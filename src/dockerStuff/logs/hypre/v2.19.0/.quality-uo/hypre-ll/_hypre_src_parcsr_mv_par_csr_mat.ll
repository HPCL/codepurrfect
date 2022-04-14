; ModuleID = '/hypre/src/parcsr_mv/par_csr_matop.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_mv/par_csr_matop.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"ExtractSubmatrices: cannot handle nprocs > 1 yet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"ExtractSubmatrices: wrong index %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ExtractRowSubmatrices: wrong index %d %d\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [55 x i8] c"hypre_ParcsrBdiagInvScal: only support N_ROW == N_COL\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"hypre warning: invalid ParCSR matrix %s %s %d\0A\00", align 1
@__func__.hypre_ParcsrAdd = private unnamed_addr constant [16 x i8] c"hypre_ParcsrAdd\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParMatmul_RowSizes(i32 %0, i32** nocapture %1, i32** nocapture %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture readonly %11, i32* nocapture readonly %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture readonly %15, i32* nocapture %16, i32* nocapture %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23) local_unnamed_addr #0 {
  %25 = add nsw i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 4, i32 %0) #9
  %28 = bitcast i32** %1 to i8**
  store i8* %27, i8** %28, align 8, !tbaa !3
  %29 = call i8* @hypre_CAlloc(i64 %26, i64 4, i32 %0) #9
  %30 = bitcast i32** %2 to i8**
  store i8* %29, i8** %30, align 8, !tbaa !3
  %31 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #9
  %32 = bitcast i8* %31 to i32*
  %33 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #9
  %34 = bitcast i8* %33 to i32*
  %35 = icmp ne i32 %21, 0
  %36 = icmp ne i32 %23, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  %39 = add nsw i32 %23, %21
  %40 = sext i32 %39 to i64
  %41 = call i8* @hypre_CAlloc(i64 %40, i64 4, i32 0) #9
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %24, %38
  %44 = phi i32* [ %42, %38 ], [ null, %24 ]
  %45 = add nsw i32 %23, %21
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = add i32 %23, %21
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %48, i8 -1, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %47, %43
  %55 = icmp eq i32 %20, 0
  %56 = icmp eq i32 %19, 0
  %57 = icmp eq i32 %22, 0
  %58 = icmp sgt i32 %18, 0
  br i1 %58, label %59, label %234

59:                                               ; preds = %54
  %60 = load i32*, i32** %1, align 8, !tbaa !3
  %61 = load i32*, i32** %2, align 8, !tbaa !3
  %62 = zext i32 %18 to i64
  br label %63

63:                                               ; preds = %59, %228
  %64 = phi i64 [ 0, %59 ], [ %152, %228 ]
  %65 = phi i32 [ 0, %59 ], [ %230, %228 ]
  %66 = phi i32 [ 0, %59 ], [ %229, %228 ]
  br i1 %55, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, i32* %44, i64 %64
  store i32 %65, i32* %68, align 4, !tbaa !7
  %69 = add nsw i32 %65, 1
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i32 [ %69, %67 ], [ %65, %63 ]
  br i1 %56, label %147, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i32, i32* %5, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = add nuw nsw i64 %64, 1
  %76 = getelementptr inbounds i32, i32* %5, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %147

79:                                               ; preds = %72
  %80 = sext i32 %74 to i64
  br label %81

81:                                               ; preds = %79, %141
  %82 = phi i64 [ %80, %79 ], [ %143, %141 ]
  %83 = phi i32 [ %71, %79 ], [ %142, %141 ]
  %84 = phi i32 [ %66, %79 ], [ %116, %141 ]
  %85 = getelementptr inbounds i32, i32* %6, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %13, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %81
  %96 = sext i32 %89 to i64
  br label %97

97:                                               ; preds = %95, %109
  %98 = phi i64 [ %96, %95 ], [ %111, %109 ]
  %99 = phi i32 [ %84, %95 ], [ %110, %109 ]
  %100 = getelementptr inbounds i32, i32* %14, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = add nsw i32 %101, %21
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %44, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = icmp slt i32 %105, %66
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  store i32 %99, i32* %104, align 4, !tbaa !7
  %108 = add nsw i32 %99, 1
  br label %109

109:                                              ; preds = %97, %107
  %110 = phi i32 [ %108, %107 ], [ %99, %97 ]
  %111 = add nsw i64 %98, 1
  %112 = load i32, i32* %92, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %97, label %115, !llvm.loop !9

115:                                              ; preds = %109, %81
  %116 = phi i32 [ %84, %81 ], [ %110, %109 ]
  %117 = getelementptr inbounds i32, i32* %11, i64 %87
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = getelementptr inbounds i32, i32* %11, i64 %91
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = sext i32 %118 to i64
  br label %124

124:                                              ; preds = %122, %135
  %125 = phi i64 [ %123, %122 ], [ %137, %135 ]
  %126 = phi i32 [ %83, %122 ], [ %136, %135 ]
  %127 = getelementptr inbounds i32, i32* %12, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %44, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = icmp slt i32 %131, %65
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  store i32 %126, i32* %130, align 4, !tbaa !7
  %134 = add nsw i32 %126, 1
  br label %135

135:                                              ; preds = %124, %133
  %136 = phi i32 [ %134, %133 ], [ %126, %124 ]
  %137 = add nsw i64 %125, 1
  %138 = load i32, i32* %119, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %124, label %141, !llvm.loop !12

141:                                              ; preds = %135, %115
  %142 = phi i32 [ %83, %115 ], [ %136, %135 ]
  %143 = add nsw i64 %82, 1
  %144 = load i32, i32* %76, align 4, !tbaa !7
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %81, label %147, !llvm.loop !13

147:                                              ; preds = %141, %72, %70
  %148 = phi i32 [ %66, %70 ], [ %66, %72 ], [ %116, %141 ]
  %149 = phi i32 [ %71, %70 ], [ %71, %72 ], [ %142, %141 ]
  %150 = getelementptr inbounds i32, i32* %3, i64 %64
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = add nuw nsw i64 %64, 1
  %153 = getelementptr inbounds i32, i32* %3, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %228

156:                                              ; preds = %147
  %157 = sext i32 %151 to i64
  br label %158

158:                                              ; preds = %156, %222
  %159 = phi i64 [ %157, %156 ], [ %224, %222 ]
  %160 = phi i32 [ %149, %156 ], [ %192, %222 ]
  %161 = phi i32 [ %148, %156 ], [ %223, %222 ]
  %162 = getelementptr inbounds i32, i32* %4, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %7, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %7, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %158
  %173 = sext i32 %166 to i64
  br label %174

174:                                              ; preds = %172, %185
  %175 = phi i64 [ %173, %172 ], [ %187, %185 ]
  %176 = phi i32 [ %160, %172 ], [ %186, %185 ]
  %177 = getelementptr inbounds i32, i32* %8, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %44, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = icmp slt i32 %181, %65
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  store i32 %176, i32* %180, align 4, !tbaa !7
  %184 = add nsw i32 %176, 1
  br label %185

185:                                              ; preds = %174, %183
  %186 = phi i32 [ %184, %183 ], [ %176, %174 ]
  %187 = add nsw i64 %175, 1
  %188 = load i32, i32* %169, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %174, label %191, !llvm.loop !14

191:                                              ; preds = %185, %158
  %192 = phi i32 [ %160, %158 ], [ %186, %185 ]
  br i1 %57, label %222, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i32, i32* %9, i64 %164
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = getelementptr inbounds i32, i32* %9, i64 %168
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %222

199:                                              ; preds = %193
  %200 = sext i32 %195 to i64
  br label %201

201:                                              ; preds = %199, %216
  %202 = phi i64 [ %200, %199 ], [ %218, %216 ]
  %203 = phi i32 [ %161, %199 ], [ %217, %216 ]
  %204 = getelementptr inbounds i32, i32* %10, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %15, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = add nsw i32 %208, %21
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %44, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = icmp slt i32 %212, %66
  br i1 %213, label %214, label %216

214:                                              ; preds = %201
  store i32 %203, i32* %211, align 4, !tbaa !7
  %215 = add nsw i32 %203, 1
  br label %216

216:                                              ; preds = %201, %214
  %217 = phi i32 [ %215, %214 ], [ %203, %201 ]
  %218 = add nsw i64 %202, 1
  %219 = load i32, i32* %196, align 4, !tbaa !7
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %201, label %222, !llvm.loop !15

222:                                              ; preds = %216, %193, %191
  %223 = phi i32 [ %161, %191 ], [ %161, %193 ], [ %217, %216 ]
  %224 = add nsw i64 %159, 1
  %225 = load i32, i32* %153, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %158, label %228, !llvm.loop !16

228:                                              ; preds = %222, %147
  %229 = phi i32 [ %148, %147 ], [ %223, %222 ]
  %230 = phi i32 [ %149, %147 ], [ %192, %222 ]
  %231 = getelementptr inbounds i32, i32* %60, i64 %64
  store i32 %65, i32* %231, align 4, !tbaa !7
  %232 = getelementptr inbounds i32, i32* %61, i64 %64
  store i32 %66, i32* %232, align 4, !tbaa !7
  %233 = icmp eq i64 %152, %62
  br i1 %233, label %234, label %63, !llvm.loop !17

234:                                              ; preds = %228, %54
  %235 = phi i32 [ 0, %54 ], [ %229, %228 ]
  %236 = phi i32 [ 0, %54 ], [ %230, %228 ]
  store i32 %236, i32* %32, align 4, !tbaa !7
  store i32 %235, i32* %34, align 4, !tbaa !7
  %237 = bitcast i32* %44 to i8*
  call void @hypre_Free(i8* %237, i32 0) #9
  %238 = load i32*, i32** %1, align 8, !tbaa !3
  %239 = sext i32 %18 to i64
  %240 = getelementptr inbounds i32, i32* %238, i64 %239
  store i32 0, i32* %240, align 4, !tbaa !7
  %241 = load i32*, i32** %2, align 8, !tbaa !3
  %242 = getelementptr inbounds i32, i32* %241, i64 %239
  store i32 0, i32* %242, align 4, !tbaa !7
  %243 = load i32, i32* %32, align 4, !tbaa !7
  %244 = load i32, i32* %240, align 4, !tbaa !7
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %240, align 4, !tbaa !7
  %246 = load i32, i32* %34, align 4, !tbaa !7
  %247 = load i32, i32* %242, align 4, !tbaa !7
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %242, align 4, !tbaa !7
  %249 = load i32, i32* %240, align 4, !tbaa !7
  store i32 %249, i32* %16, align 4, !tbaa !7
  %250 = load i32, i32* %242, align 4, !tbaa !7
  store i32 %250, i32* %17, align 4, !tbaa !7
  call void @hypre_Free(i8* %31, i32 0) #9
  call void @hypre_Free(i8* %33, i32 0) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %28 = load i32*, i32** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !29
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !29
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %46 = load i32*, i32** %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 9
  %48 = load double*, double** %47, align 8, !tbaa !22
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %54 = load i32, i32* %53, align 8, !tbaa !31
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %56 = load i32*, i32** %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 3
  %58 = load i32, i32* %57, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 4
  %60 = load i32, i32* %59, align 4, !tbaa !29
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 4
  %62 = load i32, i32* %61, align 4, !tbaa !29
  %63 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #9
  %64 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #9
  store i32* null, i32** %5, align 8, !tbaa !3
  %65 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #9
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 12
  %69 = load i32, i32* %68, align 4, !tbaa !33
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  %71 = load i32, i32* %70, align 4, !tbaa !33
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %2
  %74 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %69, i32 %71) #9
  br label %75

75:                                               ; preds = %2, %73
  %76 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !21
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 12
  %78 = load i32, i32* %77, align 4, !tbaa !33
  %79 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !26
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 12
  %81 = load i32, i32* %80, align 4, !tbaa !33
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %78, i32 %81) #9
  br label %85

85:                                               ; preds = %75, %83
  %86 = icmp slt i32 %69, %78
  %87 = select i1 %86, i32 %78, i32 %69
  %88 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !34
  %90 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %91 = load i32, i32* %90, align 8, !tbaa !35
  %92 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !34
  %94 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %95 = load i32, i32* %94, align 8, !tbaa !35
  %96 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #9
  %97 = bitcast i8* %96 to i32*
  %98 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #9
  %99 = bitcast i8* %98 to i32*
  %100 = icmp eq i32 %91, %93
  %101 = icmp eq i32 %32, %58
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %104, label %103

103:                                              ; preds = %85
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 394, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %716

104:                                              ; preds = %85
  %105 = icmp eq i32 %30, %60
  %106 = icmp eq i32 %89, %95
  %107 = select i1 %105, i1 %106, i1 false
  %108 = zext i1 %107 to i32
  %109 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %8) #9
  %110 = load i32, i32* %8, align 4, !tbaa !7
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %133

112:                                              ; preds = %104
  %113 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #9
  %114 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %115 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %114, align 8, !tbaa !36
  %116 = icmp eq %struct._hypre_ParCSRCommPkg* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #9
  br label %119

119:                                              ; preds = %112, %117
  %120 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !26
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 4, !tbaa !29
  %123 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %114, align 8, !tbaa !36
  %124 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %1, i32 %122, i32* undef, %struct._hypre_ParCSRCommPkg* %123, i32 1, i8** nonnull %3) #9
  %125 = load i8*, i8** %3, align 8, !tbaa !3
  %126 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %125) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #9
  %127 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 9
  %128 = load double*, double** %127, align 8, !tbaa !22
  %129 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !24
  %131 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %126, i64 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !37
  br label %133

133:                                              ; preds = %119, %104
  %134 = phi i32* [ %132, %119 ], [ undef, %104 ]
  %135 = phi i32* [ %130, %119 ], [ undef, %104 ]
  %136 = phi double* [ %128, %119 ], [ undef, %104 ]
  %137 = phi %struct.hypre_CSRMatrix* [ %126, %119 ], [ undef, %104 ]
  %138 = add nsw i32 %34, 1
  %139 = sext i32 %138 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 0) #9
  %141 = bitcast i8* %140 to i32*
  %142 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 0) #9
  %143 = bitcast i8* %142 to i32*
  %144 = add nsw i32 %60, %54
  %145 = icmp sgt i32 %34, 0
  br i1 %145, label %146, label %183

146:                                              ; preds = %133
  %147 = zext i32 %34 to i64
  br label %152

148:                                              ; preds = %167, %152
  %149 = phi i32 [ %155, %152 ], [ %178, %167 ]
  %150 = phi i32 [ %154, %152 ], [ %180, %167 ]
  %151 = icmp eq i64 %160, %147
  br i1 %151, label %183, label %152, !llvm.loop !38

152:                                              ; preds = %146, %148
  %153 = phi i64 [ 0, %146 ], [ %160, %148 ]
  %154 = phi i32 [ 0, %146 ], [ %150, %148 ]
  %155 = phi i32 [ 0, %146 ], [ %149, %148 ]
  %156 = getelementptr inbounds i32, i32* %141, i64 %153
  store i32 %154, i32* %156, align 4, !tbaa !7
  %157 = getelementptr inbounds i32, i32* %143, i64 %153
  store i32 %155, i32* %157, align 4, !tbaa !7
  %158 = getelementptr inbounds i32, i32* %135, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = add nuw nsw i64 %153, 1
  %161 = getelementptr inbounds i32, i32* %135, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %148

164:                                              ; preds = %152
  %165 = sext i32 %159 to i64
  %166 = sext i32 %162 to i64
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %165, %164 ], [ %181, %167 ]
  %169 = phi i32 [ %154, %164 ], [ %180, %167 ]
  %170 = phi i32 [ %155, %164 ], [ %178, %167 ]
  %171 = getelementptr inbounds i32, i32* %134, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = icmp sge i32 %172, %54
  %174 = icmp slt i32 %172, %144
  %175 = select i1 %173, i1 %174, i1 false
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %170, %177
  %179 = zext i1 %175 to i32
  %180 = add nsw i32 %169, %179
  %181 = add nsw i64 %168, 1
  %182 = icmp eq i64 %181, %166
  br i1 %182, label %148, label %167, !llvm.loop !39

183:                                              ; preds = %148, %133
  %184 = phi i32 [ 0, %133 ], [ %149, %148 ]
  %185 = phi i32 [ 0, %133 ], [ %150, %148 ]
  store i32 %185, i32* %97, align 4, !tbaa !7
  store i32 %184, i32* %99, align 4, !tbaa !7
  %186 = load i32, i32* %97, align 4, !tbaa !7
  %187 = sext i32 %34 to i64
  %188 = getelementptr inbounds i32, i32* %141, i64 %187
  store i32 %186, i32* %188, align 4, !tbaa !7
  %189 = getelementptr inbounds i32, i32* %143, i64 %187
  store i32 %184, i32* %189, align 4, !tbaa !7
  %190 = icmp eq i32 %186, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %183
  %192 = sext i32 %186 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 0) #9
  %194 = bitcast i8* %193 to i32*
  %195 = call i8* @hypre_CAlloc(i64 %192, i64 8, i32 0) #9
  %196 = bitcast i8* %195 to double*
  br label %197

197:                                              ; preds = %191, %183
  %198 = phi i32* [ %194, %191 ], [ undef, %183 ]
  %199 = phi double* [ %196, %191 ], [ undef, %183 ]
  %200 = icmp ne i32 %184, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = sext i32 %184 to i64
  %203 = call i8* @hypre_CAlloc(i64 %202, i64 4, i32 0) #9
  %204 = bitcast i8* %203 to i32*
  %205 = call i8* @hypre_CAlloc(i64 %202, i64 4, i32 0) #9
  %206 = bitcast i8* %205 to i32*
  %207 = call i8* @hypre_CAlloc(i64 %202, i64 8, i32 0) #9
  %208 = bitcast i8* %207 to double*
  br label %209

209:                                              ; preds = %201, %197
  %210 = phi i32* [ %206, %201 ], [ null, %197 ]
  %211 = phi i32* [ %204, %201 ], [ undef, %197 ]
  %212 = phi double* [ %208, %201 ], [ undef, %197 ]
  %213 = icmp ne i32 %62, 0
  %214 = select i1 %200, i1 true, i1 %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = add nsw i32 %184, %62
  %217 = sext i32 %216 to i64
  %218 = call i8* @hypre_CAlloc(i64 %217, i64 4, i32 0) #9
  %219 = bitcast i8* %218 to i32*
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i32 [ %184, %215 ], [ 0, %209 ]
  %222 = phi i32* [ %219, %215 ], [ undef, %209 ]
  %223 = icmp sgt i32 %34, 0
  br i1 %223, label %224, label %277

224:                                              ; preds = %220
  %225 = load i32, i32* %141, align 4, !tbaa !7
  %226 = load i32, i32* %143, align 4, !tbaa !7
  %227 = zext i32 %34 to i64
  br label %232

228:                                              ; preds = %270, %232
  %229 = phi i32 [ %235, %232 ], [ %271, %270 ]
  %230 = phi i32 [ %234, %232 ], [ %272, %270 ]
  %231 = icmp eq i64 %238, %227
  br i1 %231, label %277, label %232, !llvm.loop !40

232:                                              ; preds = %224, %228
  %233 = phi i64 [ 0, %224 ], [ %238, %228 ]
  %234 = phi i32 [ %225, %224 ], [ %230, %228 ]
  %235 = phi i32 [ %226, %224 ], [ %229, %228 ]
  %236 = getelementptr inbounds i32, i32* %135, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = add nuw nsw i64 %233, 1
  %239 = getelementptr inbounds i32, i32* %135, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !7
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %228

242:                                              ; preds = %232
  %243 = sext i32 %237 to i64
  br label %244

244:                                              ; preds = %242, %270
  %245 = phi i64 [ %243, %242 ], [ %273, %270 ]
  %246 = phi i32 [ %234, %242 ], [ %272, %270 ]
  %247 = phi i32 [ %235, %242 ], [ %271, %270 ]
  %248 = getelementptr inbounds i32, i32* %134, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !7
  %250 = icmp sge i32 %249, %54
  %251 = icmp slt i32 %249, %144
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %262, label %253

253:                                              ; preds = %244
  %254 = sext i32 %247 to i64
  %255 = getelementptr inbounds i32, i32* %222, i64 %254
  store i32 %249, i32* %255, align 4, !tbaa !7
  %256 = load i32, i32* %248, align 4, !tbaa !7
  %257 = getelementptr inbounds i32, i32* %210, i64 %254
  store i32 %256, i32* %257, align 4, !tbaa !7
  %258 = getelementptr inbounds double, double* %136, i64 %245
  %259 = load double, double* %258, align 8, !tbaa !41
  %260 = add nsw i32 %247, 1
  %261 = getelementptr inbounds double, double* %212, i64 %254
  store double %259, double* %261, align 8, !tbaa !41
  br label %270

262:                                              ; preds = %244
  %263 = sub nsw i32 %249, %54
  %264 = sext i32 %246 to i64
  %265 = getelementptr inbounds i32, i32* %198, i64 %264
  store i32 %263, i32* %265, align 4, !tbaa !7
  %266 = getelementptr inbounds double, double* %136, i64 %245
  %267 = load double, double* %266, align 8, !tbaa !41
  %268 = add nsw i32 %246, 1
  %269 = getelementptr inbounds double, double* %199, i64 %264
  store double %267, double* %269, align 8, !tbaa !41
  br label %270

270:                                              ; preds = %253, %262
  %271 = phi i32 [ %260, %253 ], [ %247, %262 ]
  %272 = phi i32 [ %246, %253 ], [ %268, %262 ]
  %273 = add nsw i64 %245, 1
  %274 = load i32, i32* %239, align 4, !tbaa !7
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %244, label %228, !llvm.loop !42

277:                                              ; preds = %228, %220
  %278 = load i32, i32* %8, align 4, !tbaa !7
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %137) #9
  br label %282

282:                                              ; preds = %280, %277
  %283 = icmp ne i32 %221, 0
  %284 = select i1 %283, i1 true, i1 %213
  br i1 %284, label %285, label %347

285:                                              ; preds = %282
  %286 = icmp sgt i32 %62, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %285
  %288 = sext i32 %221 to i64
  %289 = zext i32 %62 to i64
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ 0, %287 ], [ %297, %290 ]
  %292 = phi i64 [ %288, %287 ], [ %295, %290 ]
  %293 = getelementptr inbounds i32, i32* %46, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !7
  %295 = add nsw i64 %292, 1
  %296 = getelementptr inbounds i32, i32* %222, i64 %292
  store i32 %294, i32* %296, align 4, !tbaa !7
  %297 = add nuw nsw i64 %291, 1
  %298 = icmp eq i64 %297, %289
  br i1 %298, label %299, label %290, !llvm.loop !43

299:                                              ; preds = %290
  %300 = trunc i64 %295 to i32
  br label %301

301:                                              ; preds = %299, %285
  %302 = phi i32 [ %221, %285 ], [ %300, %299 ]
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %326, label %304

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  call void @hypre_BigQsort0(i32* %222, i32 0, i32 %305) #9
  %306 = icmp sgt i32 %302, 1
  br i1 %306, label %307, label %326

307:                                              ; preds = %304
  %308 = load i32, i32* %222, align 4, !tbaa !7
  %309 = zext i32 %302 to i64
  br label %310

310:                                              ; preds = %307, %321
  %311 = phi i64 [ 1, %307 ], [ %324, %321 ]
  %312 = phi i32 [ %308, %307 ], [ %323, %321 ]
  %313 = phi i32 [ 1, %307 ], [ %322, %321 ]
  %314 = getelementptr inbounds i32, i32* %222, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !7
  %316 = icmp sgt i32 %315, %312
  br i1 %316, label %317, label %321

317:                                              ; preds = %310
  %318 = add nsw i32 %313, 1
  %319 = sext i32 %313 to i64
  %320 = getelementptr inbounds i32, i32* %222, i64 %319
  store i32 %315, i32* %320, align 4, !tbaa !7
  br label %321

321:                                              ; preds = %310, %317
  %322 = phi i32 [ %318, %317 ], [ %313, %310 ]
  %323 = phi i32 [ %315, %317 ], [ %312, %310 ]
  %324 = add nuw nsw i64 %311, 1
  %325 = icmp eq i64 %324, %309
  br i1 %325, label %326, label %310, !llvm.loop !44

326:                                              ; preds = %321, %304, %301
  %327 = phi i32 [ 0, %301 ], [ 1, %304 ], [ %322, %321 ]
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  %330 = sext i32 %327 to i64
  %331 = call i8* @hypre_CAlloc(i64 %330, i64 4, i32 0) #9
  %332 = bitcast i8* %331 to i32*
  br label %333

333:                                              ; preds = %329, %326
  %334 = phi i32* [ %332, %329 ], [ undef, %326 ]
  %335 = icmp sgt i32 %327, 0
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = zext i32 %327 to i64
  br label %338

338:                                              ; preds = %336, %338
  %339 = phi i64 [ 0, %336 ], [ %343, %338 ]
  %340 = getelementptr inbounds i32, i32* %222, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !7
  %342 = getelementptr inbounds i32, i32* %334, i64 %339
  store i32 %341, i32* %342, align 4, !tbaa !7
  %343 = add nuw nsw i64 %339, 1
  %344 = icmp eq i64 %343, %337
  br i1 %344, label %345, label %338, !llvm.loop !45

345:                                              ; preds = %338, %333
  %346 = bitcast i32* %222 to i8*
  call void @hypre_Free(i8* %346, i32 0) #9
  br label %347

347:                                              ; preds = %345, %282
  %348 = phi i32 [ %327, %345 ], [ 0, %282 ]
  %349 = phi i32* [ %334, %345 ], [ undef, %282 ]
  %350 = icmp sgt i32 %34, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %347
  %352 = zext i32 %34 to i64
  br label %355

353:                                              ; preds = %365, %355
  %354 = icmp eq i64 %359, %352
  br i1 %354, label %375, label %355, !llvm.loop !46

355:                                              ; preds = %351, %353
  %356 = phi i64 [ 0, %351 ], [ %359, %353 ]
  %357 = getelementptr inbounds i32, i32* %143, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !7
  %359 = add nuw nsw i64 %356, 1
  %360 = getelementptr inbounds i32, i32* %143, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !7
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %363, label %353

363:                                              ; preds = %355
  %364 = sext i32 %358 to i64
  br label %365

365:                                              ; preds = %363, %365
  %366 = phi i64 [ %364, %363 ], [ %371, %365 ]
  %367 = getelementptr inbounds i32, i32* %210, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !7
  %369 = call i32 @hypre_BigBinarySearch(i32* %349, i32 %368, i32 %348) #9
  %370 = getelementptr inbounds i32, i32* %211, i64 %366
  store i32 %369, i32* %370, align 4, !tbaa !7
  %371 = add nsw i64 %366, 1
  %372 = load i32, i32* %360, align 4, !tbaa !7
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %365, label %353, !llvm.loop !47

375:                                              ; preds = %353, %347
  %376 = bitcast i32* %210 to i8*
  call void @hypre_Free(i8* %376, i32 0) #9
  call void @hypre_Free(i8* %96, i32 0) #9
  call void @hypre_Free(i8* %98, i32 0) #9
  %377 = icmp eq i32 %62, 0
  br i1 %377, label %403, label %378

378:                                              ; preds = %375
  %379 = sext i32 %62 to i64
  %380 = call i8* @hypre_CAlloc(i64 %379, i64 4, i32 0) #9
  %381 = bitcast i8* %380 to i32*
  %382 = icmp sgt i32 %348, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %378
  %384 = zext i32 %348 to i64
  br label %385

385:                                              ; preds = %383, %399
  %386 = phi i64 [ 0, %383 ], [ %401, %399 ]
  %387 = phi i32 [ 0, %383 ], [ %400, %399 ]
  %388 = getelementptr inbounds i32, i32* %349, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !7
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds i32, i32* %46, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !7
  %393 = icmp eq i32 %389, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %385
  %395 = add nsw i32 %387, 1
  %396 = getelementptr inbounds i32, i32* %381, i64 %390
  %397 = trunc i64 %386 to i32
  store i32 %397, i32* %396, align 4, !tbaa !7
  %398 = icmp eq i32 %395, %62
  br i1 %398, label %403, label %399

399:                                              ; preds = %385, %394
  %400 = phi i32 [ %395, %394 ], [ %387, %385 ]
  %401 = add nuw nsw i64 %386, 1
  %402 = icmp eq i64 %401, %384
  br i1 %402, label %403, label %385, !llvm.loop !48

403:                                              ; preds = %394, %399, %378, %375
  %404 = phi i32* [ null, %375 ], [ %381, %378 ], [ %381, %399 ], [ %381, %394 ]
  call void @hypre_ParMatmul_RowSizes(i32 %87, i32** nonnull %4, i32** nonnull %5, i32* %16, i32* %18, i32* %24, i32* %26, i32* %40, i32* %42, i32* %50, i32* %52, i32* nonnull %141, i32* %198, i32* nonnull %143, i32* %211, i32* %404, i32* nonnull %6, i32* nonnull %7, i32 %30, i32 %34, i32 %108, i32 %60, i32 %62, i32 %348)
  %405 = load i32, i32* %6, align 4, !tbaa !7
  %406 = sext i32 %405 to i64
  %407 = call i8* @hypre_CAlloc(i64 %406, i64 8, i32 %87) #9
  %408 = bitcast i8* %407 to double*
  %409 = call i8* @hypre_CAlloc(i64 %406, i64 4, i32 %87) #9
  %410 = bitcast i8* %409 to i32*
  %411 = load i32, i32* %7, align 4, !tbaa !7
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %403
  %414 = sext i32 %411 to i64
  %415 = call i8* @hypre_CAlloc(i64 %414, i64 8, i32 %87) #9
  %416 = bitcast i8* %415 to double*
  %417 = call i8* @hypre_CAlloc(i64 %414, i64 4, i32 %87) #9
  %418 = bitcast i8* %417 to i32*
  br label %419

419:                                              ; preds = %413, %403
  %420 = phi i32* [ %418, %413 ], [ null, %403 ]
  %421 = phi double* [ %416, %413 ], [ null, %403 ]
  %422 = load i32*, i32** %4, align 8, !tbaa !3
  %423 = load i32, i32* %422, align 4, !tbaa !7
  %424 = load i32*, i32** %5, align 8, !tbaa !3
  %425 = load i32, i32* %424, align 4, !tbaa !7
  %426 = icmp ne i32 %60, 0
  %427 = icmp ne i32 %348, 0
  %428 = select i1 %426, i1 true, i1 %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %419
  %430 = add nsw i32 %348, %60
  %431 = sext i32 %430 to i64
  %432 = call i8* @hypre_CAlloc(i64 %431, i64 4, i32 0) #9
  %433 = bitcast i8* %432 to i32*
  br label %434

434:                                              ; preds = %419, %429
  %435 = phi i32* [ %433, %429 ], [ null, %419 ]
  %436 = add nsw i32 %348, %60
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %434
  %439 = bitcast i32* %435 to i8*
  %440 = add i32 %348, %60
  %441 = add i32 %440, -1
  %442 = zext i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 2
  %444 = add nuw nsw i64 %443, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %439, i8 -1, i64 %444, i1 false)
  br label %445

445:                                              ; preds = %438, %434
  %446 = icmp eq i32 %34, 0
  %447 = icmp sgt i32 %30, 0
  br i1 %447, label %448, label %683

448:                                              ; preds = %445
  %449 = zext i32 %30 to i64
  br label %454

450:                                              ; preds = %677, %572
  %451 = phi i32 [ %573, %572 ], [ %633, %677 ]
  %452 = phi i32 [ %574, %572 ], [ %678, %677 ]
  %453 = icmp eq i64 %577, %449
  br i1 %453, label %683, label %454, !llvm.loop !49

454:                                              ; preds = %448, %450
  %455 = phi i64 [ 0, %448 ], [ %577, %450 ]
  %456 = phi i32 [ %425, %448 ], [ %452, %450 ]
  %457 = phi i32 [ %423, %448 ], [ %451, %450 ]
  br i1 %107, label %458, label %465

458:                                              ; preds = %454
  %459 = getelementptr inbounds i32, i32* %435, i64 %455
  store i32 %457, i32* %459, align 4, !tbaa !7
  %460 = sext i32 %457 to i64
  %461 = getelementptr inbounds double, double* %408, i64 %460
  store double 0.000000e+00, double* %461, align 8, !tbaa !41
  %462 = getelementptr inbounds i32, i32* %410, i64 %460
  %463 = trunc i64 %455 to i32
  store i32 %463, i32* %462, align 4, !tbaa !7
  %464 = add nsw i32 %457, 1
  br label %465

465:                                              ; preds = %458, %454
  %466 = phi i32 [ %464, %458 ], [ %457, %454 ]
  br i1 %446, label %572, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds i32, i32* %24, i64 %455
  %469 = load i32, i32* %468, align 4, !tbaa !7
  %470 = add nuw nsw i64 %455, 1
  %471 = getelementptr inbounds i32, i32* %24, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !7
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %572

474:                                              ; preds = %467
  %475 = sext i32 %469 to i64
  br label %476

476:                                              ; preds = %474, %566
  %477 = phi i64 [ %475, %474 ], [ %568, %566 ]
  %478 = phi i32 [ %456, %474 ], [ %527, %566 ]
  %479 = phi i32 [ %466, %474 ], [ %567, %566 ]
  %480 = getelementptr inbounds i32, i32* %26, i64 %477
  %481 = load i32, i32* %480, align 4, !tbaa !7
  %482 = getelementptr inbounds double, double* %22, i64 %477
  %483 = load double, double* %482, align 8, !tbaa !41
  %484 = sext i32 %481 to i64
  %485 = getelementptr inbounds i32, i32* %143, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !7
  %487 = add nsw i32 %481, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %143, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !7
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %526

492:                                              ; preds = %476
  %493 = sext i32 %486 to i64
  br label %494

494:                                              ; preds = %492, %520
  %495 = phi i64 [ %493, %492 ], [ %522, %520 ]
  %496 = phi i32 [ %478, %492 ], [ %521, %520 ]
  %497 = getelementptr inbounds i32, i32* %211, i64 %495
  %498 = load i32, i32* %497, align 4, !tbaa !7
  %499 = add nsw i32 %498, %60
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %435, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !7
  %503 = icmp slt i32 %502, %456
  br i1 %503, label %504, label %512

504:                                              ; preds = %494
  store i32 %496, i32* %501, align 4, !tbaa !7
  %505 = getelementptr inbounds double, double* %212, i64 %495
  %506 = load double, double* %505, align 8, !tbaa !41
  %507 = fmul double %483, %506
  %508 = sext i32 %496 to i64
  %509 = getelementptr inbounds double, double* %421, i64 %508
  store double %507, double* %509, align 8, !tbaa !41
  %510 = getelementptr inbounds i32, i32* %420, i64 %508
  store i32 %498, i32* %510, align 4, !tbaa !7
  %511 = add nsw i32 %496, 1
  br label %520

512:                                              ; preds = %494
  %513 = getelementptr inbounds double, double* %212, i64 %495
  %514 = load double, double* %513, align 8, !tbaa !41
  %515 = fmul double %483, %514
  %516 = sext i32 %502 to i64
  %517 = getelementptr inbounds double, double* %421, i64 %516
  %518 = load double, double* %517, align 8, !tbaa !41
  %519 = fadd double %518, %515
  store double %519, double* %517, align 8, !tbaa !41
  br label %520

520:                                              ; preds = %504, %512
  %521 = phi i32 [ %511, %504 ], [ %496, %512 ]
  %522 = add nsw i64 %495, 1
  %523 = load i32, i32* %489, align 4, !tbaa !7
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %494, label %526, !llvm.loop !50

526:                                              ; preds = %520, %476
  %527 = phi i32 [ %478, %476 ], [ %521, %520 ]
  %528 = getelementptr inbounds i32, i32* %141, i64 %484
  %529 = load i32, i32* %528, align 4, !tbaa !7
  %530 = getelementptr inbounds i32, i32* %141, i64 %488
  %531 = load i32, i32* %530, align 4, !tbaa !7
  %532 = icmp slt i32 %529, %531
  br i1 %532, label %533, label %566

533:                                              ; preds = %526
  %534 = sext i32 %529 to i64
  br label %535

535:                                              ; preds = %533, %560
  %536 = phi i64 [ %534, %533 ], [ %562, %560 ]
  %537 = phi i32 [ %479, %533 ], [ %561, %560 ]
  %538 = getelementptr inbounds i32, i32* %198, i64 %536
  %539 = load i32, i32* %538, align 4, !tbaa !7
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %435, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !7
  %543 = icmp slt i32 %542, %457
  br i1 %543, label %544, label %552

544:                                              ; preds = %535
  store i32 %537, i32* %541, align 4, !tbaa !7
  %545 = getelementptr inbounds double, double* %199, i64 %536
  %546 = load double, double* %545, align 8, !tbaa !41
  %547 = fmul double %483, %546
  %548 = sext i32 %537 to i64
  %549 = getelementptr inbounds double, double* %408, i64 %548
  store double %547, double* %549, align 8, !tbaa !41
  %550 = getelementptr inbounds i32, i32* %410, i64 %548
  store i32 %539, i32* %550, align 4, !tbaa !7
  %551 = add nsw i32 %537, 1
  br label %560

552:                                              ; preds = %535
  %553 = getelementptr inbounds double, double* %199, i64 %536
  %554 = load double, double* %553, align 8, !tbaa !41
  %555 = fmul double %483, %554
  %556 = sext i32 %542 to i64
  %557 = getelementptr inbounds double, double* %408, i64 %556
  %558 = load double, double* %557, align 8, !tbaa !41
  %559 = fadd double %558, %555
  store double %559, double* %557, align 8, !tbaa !41
  br label %560

560:                                              ; preds = %544, %552
  %561 = phi i32 [ %551, %544 ], [ %537, %552 ]
  %562 = add nsw i64 %536, 1
  %563 = load i32, i32* %530, align 4, !tbaa !7
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %562, %564
  br i1 %565, label %535, label %566, !llvm.loop !51

566:                                              ; preds = %560, %526
  %567 = phi i32 [ %479, %526 ], [ %561, %560 ]
  %568 = add nsw i64 %477, 1
  %569 = load i32, i32* %471, align 4, !tbaa !7
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %568, %570
  br i1 %571, label %476, label %572, !llvm.loop !52

572:                                              ; preds = %566, %467, %465
  %573 = phi i32 [ %466, %465 ], [ %466, %467 ], [ %567, %566 ]
  %574 = phi i32 [ %456, %465 ], [ %456, %467 ], [ %527, %566 ]
  %575 = getelementptr inbounds i32, i32* %16, i64 %455
  %576 = load i32, i32* %575, align 4, !tbaa !7
  %577 = add nuw nsw i64 %455, 1
  %578 = getelementptr inbounds i32, i32* %16, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !7
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %450

581:                                              ; preds = %572
  %582 = sext i32 %576 to i64
  br label %583

583:                                              ; preds = %581, %677
  %584 = phi i64 [ %582, %581 ], [ %679, %677 ]
  %585 = phi i32 [ %574, %581 ], [ %678, %677 ]
  %586 = phi i32 [ %573, %581 ], [ %633, %677 ]
  %587 = getelementptr inbounds i32, i32* %18, i64 %584
  %588 = load i32, i32* %587, align 4, !tbaa !7
  %589 = getelementptr inbounds double, double* %14, i64 %584
  %590 = load double, double* %589, align 8, !tbaa !41
  %591 = sext i32 %588 to i64
  %592 = getelementptr inbounds i32, i32* %40, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !7
  %594 = add nsw i32 %588, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %40, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !7
  %598 = icmp slt i32 %593, %597
  br i1 %598, label %599, label %632

599:                                              ; preds = %583
  %600 = sext i32 %593 to i64
  br label %601

601:                                              ; preds = %599, %626
  %602 = phi i64 [ %600, %599 ], [ %628, %626 ]
  %603 = phi i32 [ %586, %599 ], [ %627, %626 ]
  %604 = getelementptr inbounds i32, i32* %42, i64 %602
  %605 = load i32, i32* %604, align 4, !tbaa !7
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %435, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !7
  %609 = icmp slt i32 %608, %457
  br i1 %609, label %610, label %618

610:                                              ; preds = %601
  store i32 %603, i32* %607, align 4, !tbaa !7
  %611 = getelementptr inbounds double, double* %38, i64 %602
  %612 = load double, double* %611, align 8, !tbaa !41
  %613 = fmul double %590, %612
  %614 = sext i32 %603 to i64
  %615 = getelementptr inbounds double, double* %408, i64 %614
  store double %613, double* %615, align 8, !tbaa !41
  %616 = getelementptr inbounds i32, i32* %410, i64 %614
  store i32 %605, i32* %616, align 4, !tbaa !7
  %617 = add nsw i32 %603, 1
  br label %626

618:                                              ; preds = %601
  %619 = getelementptr inbounds double, double* %38, i64 %602
  %620 = load double, double* %619, align 8, !tbaa !41
  %621 = fmul double %590, %620
  %622 = sext i32 %608 to i64
  %623 = getelementptr inbounds double, double* %408, i64 %622
  %624 = load double, double* %623, align 8, !tbaa !41
  %625 = fadd double %624, %621
  store double %625, double* %623, align 8, !tbaa !41
  br label %626

626:                                              ; preds = %610, %618
  %627 = phi i32 [ %617, %610 ], [ %603, %618 ]
  %628 = add nsw i64 %602, 1
  %629 = load i32, i32* %596, align 4, !tbaa !7
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %628, %630
  br i1 %631, label %601, label %632, !llvm.loop !53

632:                                              ; preds = %626, %583
  %633 = phi i32 [ %586, %583 ], [ %627, %626 ]
  br i1 %377, label %677, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds i32, i32* %50, i64 %591
  %636 = load i32, i32* %635, align 4, !tbaa !7
  %637 = getelementptr inbounds i32, i32* %50, i64 %595
  %638 = load i32, i32* %637, align 4, !tbaa !7
  %639 = icmp slt i32 %636, %638
  br i1 %639, label %640, label %677

640:                                              ; preds = %634
  %641 = sext i32 %636 to i64
  br label %642

642:                                              ; preds = %640, %671
  %643 = phi i64 [ %641, %640 ], [ %673, %671 ]
  %644 = phi i32 [ %585, %640 ], [ %672, %671 ]
  %645 = getelementptr inbounds i32, i32* %52, i64 %643
  %646 = load i32, i32* %645, align 4, !tbaa !7
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %404, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !7
  %650 = add nsw i32 %649, %60
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %435, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !7
  %654 = icmp slt i32 %653, %456
  br i1 %654, label %655, label %663

655:                                              ; preds = %642
  store i32 %644, i32* %652, align 4, !tbaa !7
  %656 = getelementptr inbounds double, double* %48, i64 %643
  %657 = load double, double* %656, align 8, !tbaa !41
  %658 = fmul double %590, %657
  %659 = sext i32 %644 to i64
  %660 = getelementptr inbounds double, double* %421, i64 %659
  store double %658, double* %660, align 8, !tbaa !41
  %661 = getelementptr inbounds i32, i32* %420, i64 %659
  store i32 %649, i32* %661, align 4, !tbaa !7
  %662 = add nsw i32 %644, 1
  br label %671

663:                                              ; preds = %642
  %664 = getelementptr inbounds double, double* %48, i64 %643
  %665 = load double, double* %664, align 8, !tbaa !41
  %666 = fmul double %590, %665
  %667 = sext i32 %653 to i64
  %668 = getelementptr inbounds double, double* %421, i64 %667
  %669 = load double, double* %668, align 8, !tbaa !41
  %670 = fadd double %669, %666
  store double %670, double* %668, align 8, !tbaa !41
  br label %671

671:                                              ; preds = %655, %663
  %672 = phi i32 [ %662, %655 ], [ %644, %663 ]
  %673 = add nsw i64 %643, 1
  %674 = load i32, i32* %637, align 4, !tbaa !7
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %673, %675
  br i1 %676, label %642, label %677, !llvm.loop !54

677:                                              ; preds = %671, %634, %632
  %678 = phi i32 [ %585, %632 ], [ %585, %634 ], [ %672, %671 ]
  %679 = add nsw i64 %584, 1
  %680 = load i32, i32* %578, align 4, !tbaa !7
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %583, label %450, !llvm.loop !55

683:                                              ; preds = %450, %445
  %684 = bitcast i32* %435 to i8*
  call void @hypre_Free(i8* %684, i32 0) #9
  %685 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %89, i32 %95, i32* %28, i32* %56, i32 %348, i32 %405, i32 %411) #9
  %686 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %685, i32 0) #9
  %687 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %685, i32 0) #9
  %688 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %685, i64 0, i32 7
  %689 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %688, align 8, !tbaa !21
  %690 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %689, i64 0, i32 9
  %691 = bitcast double** %690 to i8**
  store i8* %407, i8** %691, align 8, !tbaa !22
  %692 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %689, i64 0, i32 0
  store i32* %422, i32** %692, align 8, !tbaa !24
  %693 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %689, i64 0, i32 1
  %694 = bitcast i32** %693 to i8**
  store i8* %409, i8** %694, align 8, !tbaa !25
  %695 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %685, i64 0, i32 8
  %696 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %695, align 8, !tbaa !26
  %697 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %696, i64 0, i32 0
  store i32* %424, i32** %697, align 8, !tbaa !24
  br i1 %427, label %698, label %702

698:                                              ; preds = %683
  %699 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %696, i64 0, i32 9
  store double* %421, double** %699, align 8, !tbaa !22
  %700 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %696, i64 0, i32 1
  store i32* %420, i32** %700, align 8, !tbaa !25
  %701 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %685, i64 0, i32 11
  store i32* %349, i32** %701, align 8, !tbaa !30
  br label %702

702:                                              ; preds = %698, %683
  %703 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %689, i64 0, i32 12
  store i32 %87, i32* %703, align 4, !tbaa !33
  %704 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %696, i64 0, i32 12
  store i32 %87, i32* %704, align 4, !tbaa !33
  call void @hypre_Free(i8* %140, i32 0) #9
  br i1 %190, label %708, label %705

705:                                              ; preds = %702
  %706 = bitcast i32* %198 to i8*
  call void @hypre_Free(i8* %706, i32 0) #9
  %707 = bitcast double* %199 to i8*
  call void @hypre_Free(i8* %707, i32 0) #9
  br label %708

708:                                              ; preds = %705, %702
  call void @hypre_Free(i8* %142, i32 0) #9
  %709 = icmp eq i32 %221, 0
  br i1 %709, label %713, label %710

710:                                              ; preds = %708
  %711 = bitcast i32* %211 to i8*
  call void @hypre_Free(i8* %711, i32 0) #9
  %712 = bitcast double* %212 to i8*
  call void @hypre_Free(i8* %712, i32 0) #9
  br label %713

713:                                              ; preds = %710, %708
  br i1 %377, label %716, label %714

714:                                              ; preds = %713
  %715 = bitcast i32* %404 to i8*
  call void @hypre_Free(i8* %715, i32 0) #9
  br label %716

716:                                              ; preds = %713, %714, %103
  %717 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %103 ], [ %685, %714 ], [ %685, %713 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #9
  ret %struct.hypre_ParCSRMatrix_struct* %717
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %7 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !36
  %8 = icmp eq %struct._hypre_ParCSRCommPkg* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #9
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 4, !tbaa !29
  %16 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !36
  %17 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %0, i32 %15, i32* undef, %struct._hypre_ParCSRCommPkg* %16, i32 %2, i8** nonnull %4)
  %18 = load i8*, i8** %4, align 8, !tbaa !3
  %19 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret %struct.hypre_CSRMatrix* %19
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** nocapture %0, i32** nocapture %1, double** nocapture %2, i32** nocapture %3, i32* nocapture %4, i32 %5, i32 %6, i32 %7, %struct._hypre_ParCSRCommPkg* %8, i32 %9, i32 %10, i32 %11, i32 %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture readonly %15, i32* nocapture readonly %16, i32* nocapture readonly %17, i32* nocapture readonly %18, i32* nocapture readonly %19, i32* nocapture readonly %20, i32* nocapture readonly %21, double* nocapture readonly %22, double* nocapture readonly %23, %struct.hypre_ParCSRCommHandle** nocapture %24, %struct.hypre_ParCSRCommHandle** nocapture %25, i32* nocapture readonly %26, i32* nocapture readonly %27, i32 %28, i32 %29) local_unnamed_addr #0 {
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %38 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9
  %39 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %31) #9
  %40 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %32) #9
  %41 = load i32, i32* %13, align 4, !tbaa !7
  %42 = sext i32 %10 to i64
  %43 = getelementptr inbounds i32, i32* %14, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %30
  store i32* null, i32** %0, align 8, !tbaa !3
  store i32* null, i32** %1, align 8, !tbaa !3
  %47 = icmp eq i32 %5, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store double* null, double** %2, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq i32 %6, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store i32* null, i32** %3, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %51, %49
  store i32 0, i32* %4, align 4, !tbaa !7
  br label %881

53:                                               ; preds = %30
  %54 = sext i32 %11 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 0) #9
  %60 = bitcast i8* %59 to i32*
  %61 = add nsw i32 %44, 1
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 0) #9
  %64 = bitcast i8* %63 to i32*
  %65 = bitcast i32** %0 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !3
  %66 = icmp eq i32 %6, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %53
  %68 = load i32, i32* %55, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 0) #9
  %72 = bitcast i8* %71 to i32*
  %73 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 0) #9
  %74 = bitcast i32** %3 to i8**
  store i8* %73, i8** %74, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %67, %53
  %76 = phi i8* [ %73, %67 ], [ undef, %53 ]
  %77 = phi i32* [ %72, %67 ], [ undef, %53 ]
  %78 = add nsw i32 %11, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #9
  %81 = bitcast i8* %80 to i32*
  %82 = add nsw i32 %10, 1
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 0) #9
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %60, align 4, !tbaa !7
  store i32 0, i32* %81, align 4, !tbaa !7
  %86 = shl nsw i32 %11, 1
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call i8* @hypre_MAlloc(i64 %88, i32 0) #9
  %90 = bitcast i8* %89 to i32*
  %91 = shl nsw i64 %54, 2
  %92 = call i8* @hypre_MAlloc(i64 %91, i32 0) #9
  %93 = bitcast i8* %92 to i32*
  %94 = bitcast i32* %33 to i8*
  %95 = bitcast i32* %34 to i8*
  %96 = icmp ne i32 %28, 0
  %97 = icmp ne i32 %29, 0
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp sgt i32 %11, 0
  br i1 %99, label %100, label %349

100:                                              ; preds = %75
  %101 = zext i32 %11 to i64
  br label %102

102:                                              ; preds = %100, %346
  %103 = phi i64 [ 0, %100 ], [ %104, %346 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #9
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = getelementptr inbounds i32, i32* %15, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = sub nsw i32 %106, %108
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %33, i32* nonnull %34, i32 %109) #9
  %110 = load i32, i32* %107, align 4, !tbaa !7
  %111 = load i32, i32* %33, align 4, !tbaa !7
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %33, align 4, !tbaa !7
  %113 = load i32, i32* %34, align 4, !tbaa !7
  %114 = add nsw i32 %113, %110
  store i32 %114, i32* %34, align 4, !tbaa !7
  %115 = icmp slt i32 %111, %113
  br i1 %98, label %116, label %234

116:                                              ; preds = %102
  br i1 %115, label %117, label %328

117:                                              ; preds = %116
  %118 = add i32 %110, %111
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %226
  %121 = phi i64 [ %119, %117 ], [ %228, %226 ]
  %122 = phi i32 [ 0, %117 ], [ %230, %226 ]
  %123 = getelementptr inbounds i32, i32* %16, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %17, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %22, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !41
  %131 = fcmp ult double %130, 0.000000e+00
  %132 = add nsw i32 %124, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %17, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = add nsw i32 %127, 1
  %137 = icmp slt i32 %136, %135
  br i1 %131, label %142, label %138

138:                                              ; preds = %120
  br i1 %137, label %139, label %166

139:                                              ; preds = %138
  %140 = add i32 %127, 1
  %141 = sext i32 %140 to i64
  br label %146

142:                                              ; preds = %120
  br i1 %137, label %143, label %206

143:                                              ; preds = %142
  %144 = add i32 %127, 1
  %145 = sext i32 %144 to i64
  br label %186

146:                                              ; preds = %139, %161
  %147 = phi i64 [ %141, %139 ], [ %163, %161 ]
  %148 = phi i32 [ 0, %139 ], [ %162, %161 ]
  %149 = getelementptr inbounds double, double* %22, i64 %147
  %150 = load double, double* %149, align 8, !tbaa !41
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = getelementptr inbounds i32, i32* %18, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %26, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = xor i32 %157, -1
  %159 = lshr i32 %158, 31
  %160 = add nsw i32 %159, %148
  br label %161

161:                                              ; preds = %152, %146
  %162 = phi i32 [ %148, %146 ], [ %160, %152 ]
  %163 = add nsw i64 %147, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %135, %164
  br i1 %165, label %166, label %146, !llvm.loop !56

166:                                              ; preds = %161, %138
  %167 = phi i32 [ 0, %138 ], [ %162, %161 ]
  %168 = getelementptr inbounds i32, i32* %19, i64 %125
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = getelementptr inbounds i32, i32* %19, i64 %133
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %226

173:                                              ; preds = %166
  %174 = sext i32 %169 to i64
  %175 = sext i32 %171 to i64
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %174, %173 ], [ %184, %176 ]
  %178 = phi i32 [ %167, %173 ], [ %183, %176 ]
  %179 = getelementptr inbounds double, double* %23, i64 %177
  %180 = load double, double* %179, align 8, !tbaa !41
  %181 = fcmp olt double %180, 0.000000e+00
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = add nsw i64 %177, 1
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %226, label %176, !llvm.loop !57

186:                                              ; preds = %143, %201
  %187 = phi i64 [ %145, %143 ], [ %203, %201 ]
  %188 = phi i32 [ 0, %143 ], [ %202, %201 ]
  %189 = getelementptr inbounds double, double* %22, i64 %187
  %190 = load double, double* %189, align 8, !tbaa !41
  %191 = fcmp ogt double %190, 0.000000e+00
  br i1 %191, label %192, label %201

192:                                              ; preds = %186
  %193 = getelementptr inbounds i32, i32* %18, i64 %187
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %26, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = xor i32 %197, -1
  %199 = lshr i32 %198, 31
  %200 = add nsw i32 %199, %188
  br label %201

201:                                              ; preds = %192, %186
  %202 = phi i32 [ %188, %186 ], [ %200, %192 ]
  %203 = add nsw i64 %187, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %135, %204
  br i1 %205, label %206, label %186, !llvm.loop !58

206:                                              ; preds = %201, %142
  %207 = phi i32 [ 0, %142 ], [ %202, %201 ]
  %208 = getelementptr inbounds i32, i32* %19, i64 %125
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = getelementptr inbounds i32, i32* %19, i64 %133
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %206
  %214 = sext i32 %209 to i64
  %215 = sext i32 %211 to i64
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %214, %213 ], [ %224, %216 ]
  %218 = phi i32 [ %207, %213 ], [ %223, %216 ]
  %219 = getelementptr inbounds double, double* %23, i64 %217
  %220 = load double, double* %219, align 8, !tbaa !41
  %221 = fcmp ogt double %220, 0.000000e+00
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = add nsw i64 %217, 1
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %216, !llvm.loop !59

226:                                              ; preds = %176, %216, %166, %206
  %227 = phi i32 [ %207, %206 ], [ %167, %166 ], [ %223, %216 ], [ %183, %176 ]
  %228 = add nsw i64 %121, 1
  %229 = getelementptr inbounds i32, i32* %60, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !7
  %230 = add nsw i32 %227, %122
  %231 = load i32, i32* %34, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %228, %232
  br i1 %233, label %120, label %328, !llvm.loop !60

234:                                              ; preds = %102
  br i1 %96, label %239, label %235

235:                                              ; preds = %234
  br i1 %115, label %236, label %328

236:                                              ; preds = %235
  %237 = add i32 %110, %111
  %238 = sext i32 %237 to i64
  br label %303

239:                                              ; preds = %234
  br i1 %115, label %240, label %328

240:                                              ; preds = %239
  %241 = add i32 %110, %111
  %242 = sext i32 %241 to i64
  br label %243

243:                                              ; preds = %240, %295
  %244 = phi i64 [ %242, %240 ], [ %297, %295 ]
  %245 = phi i32 [ 0, %240 ], [ %299, %295 ]
  %246 = getelementptr inbounds i32, i32* %16, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %17, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %17, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %272

256:                                              ; preds = %243
  %257 = sext i32 %250 to i64
  %258 = sext i32 %254 to i64
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %257, %256 ], [ %270, %259 ]
  %261 = phi i32 [ 0, %256 ], [ %269, %259 ]
  %262 = getelementptr inbounds i32, i32* %18, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %26, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !7
  %267 = xor i32 %266, -1
  %268 = lshr i32 %267, 31
  %269 = add nuw nsw i32 %268, %261
  %270 = add nsw i64 %260, 1
  %271 = icmp eq i64 %270, %258
  br i1 %271, label %272, label %259, !llvm.loop !61

272:                                              ; preds = %259, %243
  %273 = phi i32 [ 0, %243 ], [ %269, %259 ]
  %274 = getelementptr inbounds i32, i32* %19, i64 %248
  %275 = load i32, i32* %274, align 4, !tbaa !7
  %276 = getelementptr inbounds i32, i32* %19, i64 %252
  %277 = load i32, i32* %276, align 4, !tbaa !7
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %295

279:                                              ; preds = %272
  %280 = sext i32 %275 to i64
  %281 = sext i32 %277 to i64
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %280, %279 ], [ %293, %282 ]
  %284 = phi i32 [ %273, %279 ], [ %292, %282 ]
  %285 = getelementptr inbounds i32, i32* %20, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !7
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %27, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = xor i32 %289, -1
  %291 = lshr i32 %290, 31
  %292 = add nuw nsw i32 %291, %284
  %293 = add nsw i64 %283, 1
  %294 = icmp eq i64 %293, %281
  br i1 %294, label %295, label %282, !llvm.loop !62

295:                                              ; preds = %282, %272
  %296 = phi i32 [ %273, %272 ], [ %292, %282 ]
  %297 = add nsw i64 %244, 1
  %298 = getelementptr inbounds i32, i32* %60, i64 %297
  store i32 %296, i32* %298, align 4, !tbaa !7
  %299 = add nuw nsw i32 %296, %245
  %300 = load i32, i32* %34, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %297, %301
  br i1 %302, label %243, label %328, !llvm.loop !63

303:                                              ; preds = %236, %303
  %304 = phi i64 [ %238, %236 ], [ %322, %303 ]
  %305 = phi i32 [ 0, %236 ], [ %324, %303 ]
  %306 = getelementptr inbounds i32, i32* %16, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !7
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %17, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !7
  %312 = sext i32 %307 to i64
  %313 = getelementptr inbounds i32, i32* %17, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !7
  %315 = sub nsw i32 %311, %314
  %316 = getelementptr inbounds i32, i32* %19, i64 %309
  %317 = load i32, i32* %316, align 4, !tbaa !7
  %318 = getelementptr inbounds i32, i32* %19, i64 %312
  %319 = load i32, i32* %318, align 4, !tbaa !7
  %320 = sub nsw i32 %317, %319
  %321 = add nsw i32 %320, %315
  %322 = add nsw i64 %304, 1
  %323 = getelementptr inbounds i32, i32* %60, i64 %322
  store i32 %321, i32* %323, align 4, !tbaa !7
  %324 = add nsw i32 %321, %305
  %325 = load i32, i32* %34, align 4, !tbaa !7
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %322, %326
  br i1 %327, label %303, label %328, !llvm.loop !64

328:                                              ; preds = %303, %295, %226, %235, %239, %116
  %329 = phi i32 [ 0, %116 ], [ 0, %239 ], [ 0, %235 ], [ %230, %226 ], [ %299, %295 ], [ %324, %303 ]
  br i1 %66, label %346, label %330

330:                                              ; preds = %328
  %331 = load i32, i32* %33, align 4, !tbaa !7
  %332 = load i32, i32* %34, align 4, !tbaa !7
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = sext i32 %331 to i64
  br label %336

336:                                              ; preds = %334, %336
  %337 = phi i64 [ %335, %334 ], [ %342, %336 ]
  %338 = getelementptr inbounds i32, i32* %16, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !7
  %340 = add nsw i32 %339, %41
  %341 = getelementptr inbounds i32, i32* %77, i64 %337
  store i32 %340, i32* %341, align 4, !tbaa !7
  %342 = add nsw i64 %337, 1
  %343 = load i32, i32* %34, align 4, !tbaa !7
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %336, label %346, !llvm.loop !65

346:                                              ; preds = %336, %330, %328
  %347 = getelementptr inbounds i32, i32* %93, i64 %103
  store i32 %329, i32* %347, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #9
  %348 = icmp eq i64 %104, %101
  br i1 %348, label %349, label %102, !llvm.loop !66

349:                                              ; preds = %346, %75
  %350 = getelementptr inbounds i8, i8* %80, i64 4
  %351 = bitcast i8* %350 to i32*
  call void @hypre_prefix_sum_multiple(i32* %93, i32* nonnull %351, i32 %11, i32* %90) #9
  %352 = icmp sgt i32 %11, 1
  br i1 %352, label %353, label %366

353:                                              ; preds = %349
  %354 = zext i32 %11 to i64
  %355 = getelementptr i8, i8* %80, i64 4
  %356 = bitcast i8* %355 to i32*
  %357 = load i32, i32* %356, align 4
  br label %358

358:                                              ; preds = %353, %358
  %359 = phi i32 [ %357, %353 ], [ %364, %358 ]
  %360 = phi i64 [ 1, %353 ], [ %361, %358 ]
  %361 = add nuw nsw i64 %360, 1
  %362 = getelementptr inbounds i32, i32* %81, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !7
  %364 = add nsw i32 %363, %359
  store i32 %364, i32* %362, align 4, !tbaa !7
  %365 = icmp eq i64 %361, %354
  br i1 %365, label %366, label %358, !llvm.loop !67

366:                                              ; preds = %358, %349
  %367 = getelementptr inbounds i8, i8* %59, i64 4
  %368 = getelementptr inbounds i8, i8* %63, i64 4
  %369 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %8, i8* nonnull %367, i8* nonnull %368) #9
  br i1 %66, label %373, label %370

370:                                              ; preds = %366
  %371 = bitcast i32* %77 to i8*
  %372 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %8, i8* %371, i8* %76) #9
  br label %373

373:                                              ; preds = %370, %366
  %374 = phi %struct.hypre_ParCSRCommHandle* [ %372, %370 ], [ null, %366 ]
  %375 = getelementptr inbounds i32, i32* %81, i64 %54
  %376 = load i32, i32* %375, align 4, !tbaa !7
  %377 = sext i32 %376 to i64
  %378 = shl nsw i64 %377, 2
  %379 = call i8* @hypre_MAlloc(i64 %378, i32 0) #9
  %380 = bitcast i8* %379 to i32*
  %381 = icmp eq i32 %5, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %373
  %383 = load i32, i32* %375, align 4, !tbaa !7
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 3
  %386 = call i8* @hypre_MAlloc(i64 %385, i32 0) #9
  %387 = bitcast i8* %386 to double*
  br label %388

388:                                              ; preds = %382, %373
  %389 = phi double* [ %387, %382 ], [ undef, %373 ]
  %390 = bitcast i32* %35 to i8*
  %391 = bitcast i32* %36 to i8*
  %392 = icmp ne i32 %29, 0
  %393 = icmp ne i32 %28, 0
  %394 = select i1 %392, i1 %393, i1 false
  %395 = icmp eq i32 %28, 0
  %396 = icmp sgt i32 %11, 0
  br i1 %396, label %397, label %783

397:                                              ; preds = %388
  %398 = zext i32 %11 to i64
  br label %399

399:                                              ; preds = %397, %781
  %400 = phi i64 [ 0, %397 ], [ %401, %781 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %390) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %391) #9
  %401 = add nuw nsw i64 %400, 1
  %402 = getelementptr inbounds i32, i32* %15, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !7
  %404 = getelementptr inbounds i32, i32* %15, i64 %400
  %405 = load i32, i32* %404, align 4, !tbaa !7
  %406 = sub nsw i32 %403, %405
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %35, i32* nonnull %36, i32 %406) #9
  %407 = load i32, i32* %404, align 4, !tbaa !7
  %408 = load i32, i32* %35, align 4, !tbaa !7
  %409 = add nsw i32 %408, %407
  store i32 %409, i32* %35, align 4, !tbaa !7
  %410 = load i32, i32* %36, align 4, !tbaa !7
  %411 = add nsw i32 %410, %407
  store i32 %411, i32* %36, align 4, !tbaa !7
  %412 = getelementptr inbounds i32, i32* %93, i64 %400
  %413 = load i32, i32* %412, align 4, !tbaa !7
  %414 = getelementptr inbounds i32, i32* %81, i64 %400
  %415 = load i32, i32* %414, align 4, !tbaa !7
  %416 = add nsw i32 %415, %413
  %417 = icmp slt i32 %408, %410
  br i1 %381, label %639, label %418

418:                                              ; preds = %399
  br i1 %394, label %423, label %419

419:                                              ; preds = %418
  br i1 %417, label %420, label %781

420:                                              ; preds = %419
  %421 = add i32 %407, %408
  %422 = sext i32 %421 to i64
  br label %571

423:                                              ; preds = %418
  br i1 %417, label %424, label %781

424:                                              ; preds = %423
  %425 = add i32 %407, %408
  %426 = sext i32 %425 to i64
  br label %427

427:                                              ; preds = %424, %565
  %428 = phi i64 [ %426, %424 ], [ %567, %565 ]
  %429 = phi i32 [ %416, %424 ], [ %566, %565 ]
  %430 = getelementptr inbounds i32, i32* %16, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !7
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %17, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !7
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %22, i64 %435
  %437 = load double, double* %436, align 8, !tbaa !41
  %438 = fcmp ult double %437, 0.000000e+00
  %439 = add nsw i32 %431, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %17, i64 %440
  %442 = add nsw i32 %434, 1
  %443 = load i32, i32* %441, align 4, !tbaa !7
  %444 = icmp slt i32 %442, %443
  br i1 %438, label %449, label %445

445:                                              ; preds = %427
  br i1 %444, label %446, label %478

446:                                              ; preds = %445
  %447 = add i32 %434, 1
  %448 = sext i32 %447 to i64
  br label %453

449:                                              ; preds = %427
  br i1 %444, label %450, label %534

450:                                              ; preds = %449
  %451 = add i32 %434, 1
  %452 = sext i32 %451 to i64
  br label %509

453:                                              ; preds = %446, %472
  %454 = phi i64 [ %448, %446 ], [ %474, %472 ]
  %455 = phi i32 [ %429, %446 ], [ %473, %472 ]
  %456 = getelementptr inbounds double, double* %22, i64 %454
  %457 = load double, double* %456, align 8, !tbaa !41
  %458 = fcmp olt double %457, 0.000000e+00
  br i1 %458, label %459, label %472

459:                                              ; preds = %453
  %460 = getelementptr inbounds i32, i32* %18, i64 %454
  %461 = load i32, i32* %460, align 4, !tbaa !7
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %26, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !7
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %472

466:                                              ; preds = %459
  %467 = add nsw i32 %461, %12
  %468 = sext i32 %455 to i64
  %469 = getelementptr inbounds i32, i32* %380, i64 %468
  store i32 %467, i32* %469, align 4, !tbaa !7
  %470 = getelementptr inbounds double, double* %389, i64 %468
  store double %457, double* %470, align 8, !tbaa !41
  %471 = add nsw i32 %455, 1
  br label %472

472:                                              ; preds = %453, %459, %466
  %473 = phi i32 [ %471, %466 ], [ %455, %459 ], [ %455, %453 ]
  %474 = add nsw i64 %454, 1
  %475 = load i32, i32* %441, align 4, !tbaa !7
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %453, label %478, !llvm.loop !68

478:                                              ; preds = %472, %445
  %479 = phi i32 [ %429, %445 ], [ %473, %472 ]
  %480 = getelementptr inbounds i32, i32* %19, i64 %432
  %481 = load i32, i32* %480, align 4, !tbaa !7
  %482 = getelementptr inbounds i32, i32* %19, i64 %440
  %483 = load i32, i32* %482, align 4, !tbaa !7
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %485, label %565

485:                                              ; preds = %478
  %486 = sext i32 %481 to i64
  br label %487

487:                                              ; preds = %485, %503
  %488 = phi i64 [ %486, %485 ], [ %505, %503 ]
  %489 = phi i32 [ %479, %485 ], [ %504, %503 ]
  %490 = getelementptr inbounds double, double* %23, i64 %488
  %491 = load double, double* %490, align 8, !tbaa !41
  %492 = fcmp olt double %491, 0.000000e+00
  br i1 %492, label %493, label %503

493:                                              ; preds = %487
  %494 = getelementptr inbounds i32, i32* %20, i64 %488
  %495 = load i32, i32* %494, align 4, !tbaa !7
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %21, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !7
  %499 = sext i32 %489 to i64
  %500 = getelementptr inbounds i32, i32* %380, i64 %499
  store i32 %498, i32* %500, align 4, !tbaa !7
  %501 = getelementptr inbounds double, double* %389, i64 %499
  store double %491, double* %501, align 8, !tbaa !41
  %502 = add nsw i32 %489, 1
  br label %503

503:                                              ; preds = %493, %487
  %504 = phi i32 [ %502, %493 ], [ %489, %487 ]
  %505 = add nsw i64 %488, 1
  %506 = load i32, i32* %482, align 4, !tbaa !7
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %505, %507
  br i1 %508, label %487, label %565, !llvm.loop !69

509:                                              ; preds = %450, %528
  %510 = phi i64 [ %452, %450 ], [ %530, %528 ]
  %511 = phi i32 [ %429, %450 ], [ %529, %528 ]
  %512 = getelementptr inbounds double, double* %22, i64 %510
  %513 = load double, double* %512, align 8, !tbaa !41
  %514 = fcmp ogt double %513, 0.000000e+00
  br i1 %514, label %515, label %528

515:                                              ; preds = %509
  %516 = getelementptr inbounds i32, i32* %18, i64 %510
  %517 = load i32, i32* %516, align 4, !tbaa !7
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %26, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %522, label %528

522:                                              ; preds = %515
  %523 = add nsw i32 %517, %12
  %524 = sext i32 %511 to i64
  %525 = getelementptr inbounds i32, i32* %380, i64 %524
  store i32 %523, i32* %525, align 4, !tbaa !7
  %526 = getelementptr inbounds double, double* %389, i64 %524
  store double %513, double* %526, align 8, !tbaa !41
  %527 = add nsw i32 %511, 1
  br label %528

528:                                              ; preds = %509, %515, %522
  %529 = phi i32 [ %527, %522 ], [ %511, %515 ], [ %511, %509 ]
  %530 = add nsw i64 %510, 1
  %531 = load i32, i32* %441, align 4, !tbaa !7
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %509, label %534, !llvm.loop !70

534:                                              ; preds = %528, %449
  %535 = phi i32 [ %429, %449 ], [ %529, %528 ]
  %536 = getelementptr inbounds i32, i32* %19, i64 %432
  %537 = load i32, i32* %536, align 4, !tbaa !7
  %538 = getelementptr inbounds i32, i32* %19, i64 %440
  %539 = load i32, i32* %538, align 4, !tbaa !7
  %540 = icmp slt i32 %537, %539
  br i1 %540, label %541, label %565

541:                                              ; preds = %534
  %542 = sext i32 %537 to i64
  br label %543

543:                                              ; preds = %541, %559
  %544 = phi i64 [ %542, %541 ], [ %561, %559 ]
  %545 = phi i32 [ %535, %541 ], [ %560, %559 ]
  %546 = getelementptr inbounds double, double* %23, i64 %544
  %547 = load double, double* %546, align 8, !tbaa !41
  %548 = fcmp ogt double %547, 0.000000e+00
  br i1 %548, label %549, label %559

549:                                              ; preds = %543
  %550 = getelementptr inbounds i32, i32* %20, i64 %544
  %551 = load i32, i32* %550, align 4, !tbaa !7
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %21, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !7
  %555 = sext i32 %545 to i64
  %556 = getelementptr inbounds i32, i32* %380, i64 %555
  store i32 %554, i32* %556, align 4, !tbaa !7
  %557 = getelementptr inbounds double, double* %389, i64 %555
  store double %547, double* %557, align 8, !tbaa !41
  %558 = add nsw i32 %545, 1
  br label %559

559:                                              ; preds = %549, %543
  %560 = phi i32 [ %558, %549 ], [ %545, %543 ]
  %561 = add nsw i64 %544, 1
  %562 = load i32, i32* %538, align 4, !tbaa !7
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %543, label %565, !llvm.loop !71

565:                                              ; preds = %503, %559, %478, %534
  %566 = phi i32 [ %535, %534 ], [ %479, %478 ], [ %560, %559 ], [ %504, %503 ]
  %567 = add nsw i64 %428, 1
  %568 = load i32, i32* %36, align 4, !tbaa !7
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %567, %569
  br i1 %570, label %427, label %781, !llvm.loop !72

571:                                              ; preds = %420, %633
  %572 = phi i64 [ %422, %420 ], [ %635, %633 ]
  %573 = phi i32 [ %416, %420 ], [ %634, %633 ]
  %574 = getelementptr inbounds i32, i32* %16, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !7
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %17, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !7
  %579 = add nsw i32 %575, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %17, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !7
  %583 = icmp slt i32 %578, %582
  br i1 %583, label %584, label %604

584:                                              ; preds = %571
  %585 = sext i32 %573 to i64
  %586 = sext i32 %578 to i64
  br label %587

587:                                              ; preds = %584, %587
  %588 = phi i64 [ %586, %584 ], [ %598, %587 ]
  %589 = phi i64 [ %585, %584 ], [ %597, %587 ]
  %590 = getelementptr inbounds i32, i32* %18, i64 %588
  %591 = load i32, i32* %590, align 4, !tbaa !7
  %592 = add nsw i32 %591, %12
  %593 = getelementptr inbounds i32, i32* %380, i64 %589
  store i32 %592, i32* %593, align 4, !tbaa !7
  %594 = getelementptr inbounds double, double* %22, i64 %588
  %595 = load double, double* %594, align 8, !tbaa !41
  %596 = getelementptr inbounds double, double* %389, i64 %589
  store double %595, double* %596, align 8, !tbaa !41
  %597 = add nsw i64 %589, 1
  %598 = add nsw i64 %588, 1
  %599 = load i32, i32* %581, align 4, !tbaa !7
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %587, label %602, !llvm.loop !73

602:                                              ; preds = %587
  %603 = trunc i64 %597 to i32
  br label %604

604:                                              ; preds = %602, %571
  %605 = phi i32 [ %573, %571 ], [ %603, %602 ]
  %606 = getelementptr inbounds i32, i32* %19, i64 %576
  %607 = load i32, i32* %606, align 4, !tbaa !7
  %608 = getelementptr inbounds i32, i32* %19, i64 %580
  %609 = load i32, i32* %608, align 4, !tbaa !7
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %611, label %633

611:                                              ; preds = %604
  %612 = sext i32 %605 to i64
  %613 = sext i32 %607 to i64
  br label %614

614:                                              ; preds = %611, %614
  %615 = phi i64 [ %613, %611 ], [ %627, %614 ]
  %616 = phi i64 [ %612, %611 ], [ %626, %614 ]
  %617 = getelementptr inbounds i32, i32* %20, i64 %615
  %618 = load i32, i32* %617, align 4, !tbaa !7
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %21, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !7
  %622 = getelementptr inbounds i32, i32* %380, i64 %616
  store i32 %621, i32* %622, align 4, !tbaa !7
  %623 = getelementptr inbounds double, double* %23, i64 %615
  %624 = load double, double* %623, align 8, !tbaa !41
  %625 = getelementptr inbounds double, double* %389, i64 %616
  store double %624, double* %625, align 8, !tbaa !41
  %626 = add nsw i64 %616, 1
  %627 = add nsw i64 %615, 1
  %628 = load i32, i32* %608, align 4, !tbaa !7
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %627, %629
  br i1 %630, label %614, label %631, !llvm.loop !74

631:                                              ; preds = %614
  %632 = trunc i64 %626 to i32
  br label %633

633:                                              ; preds = %631, %604
  %634 = phi i32 [ %605, %604 ], [ %632, %631 ]
  %635 = add nsw i64 %572, 1
  %636 = load i32, i32* %36, align 4, !tbaa !7
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %635, %637
  br i1 %638, label %571, label %781, !llvm.loop !75

639:                                              ; preds = %399
  br i1 %395, label %644, label %640

640:                                              ; preds = %639
  br i1 %417, label %641, label %781

641:                                              ; preds = %640
  %642 = add i32 %407, %408
  %643 = sext i32 %642 to i64
  br label %648

644:                                              ; preds = %639
  br i1 %417, label %645, label %781

645:                                              ; preds = %644
  %646 = add i32 %407, %408
  %647 = sext i32 %646 to i64
  br label %719

648:                                              ; preds = %641, %713
  %649 = phi i64 [ %643, %641 ], [ %715, %713 ]
  %650 = phi i32 [ %416, %641 ], [ %714, %713 ]
  %651 = getelementptr inbounds i32, i32* %16, i64 %649
  %652 = load i32, i32* %651, align 4, !tbaa !7
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %17, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !7
  %656 = add nsw i32 %652, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %17, i64 %657
  %659 = load i32, i32* %658, align 4, !tbaa !7
  %660 = icmp slt i32 %655, %659
  br i1 %660, label %661, label %683

661:                                              ; preds = %648
  %662 = sext i32 %655 to i64
  br label %663

663:                                              ; preds = %661, %677
  %664 = phi i64 [ %662, %661 ], [ %679, %677 ]
  %665 = phi i32 [ %650, %661 ], [ %678, %677 ]
  %666 = getelementptr inbounds i32, i32* %18, i64 %664
  %667 = load i32, i32* %666, align 4, !tbaa !7
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %26, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !7
  %671 = icmp sgt i32 %670, -1
  br i1 %671, label %672, label %677

672:                                              ; preds = %663
  %673 = add nsw i32 %667, %12
  %674 = sext i32 %665 to i64
  %675 = getelementptr inbounds i32, i32* %380, i64 %674
  store i32 %673, i32* %675, align 4, !tbaa !7
  %676 = add nsw i32 %665, 1
  br label %677

677:                                              ; preds = %663, %672
  %678 = phi i32 [ %676, %672 ], [ %665, %663 ]
  %679 = add nsw i64 %664, 1
  %680 = load i32, i32* %658, align 4, !tbaa !7
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %663, label %683, !llvm.loop !76

683:                                              ; preds = %677, %648
  %684 = phi i32 [ %650, %648 ], [ %678, %677 ]
  %685 = getelementptr inbounds i32, i32* %19, i64 %653
  %686 = load i32, i32* %685, align 4, !tbaa !7
  %687 = getelementptr inbounds i32, i32* %19, i64 %657
  %688 = load i32, i32* %687, align 4, !tbaa !7
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %713

690:                                              ; preds = %683
  %691 = sext i32 %686 to i64
  br label %692

692:                                              ; preds = %690, %707
  %693 = phi i64 [ %691, %690 ], [ %709, %707 ]
  %694 = phi i32 [ %684, %690 ], [ %708, %707 ]
  %695 = getelementptr inbounds i32, i32* %20, i64 %693
  %696 = load i32, i32* %695, align 4, !tbaa !7
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %27, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !7
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %707

701:                                              ; preds = %692
  %702 = getelementptr inbounds i32, i32* %21, i64 %697
  %703 = load i32, i32* %702, align 4, !tbaa !7
  %704 = sext i32 %694 to i64
  %705 = getelementptr inbounds i32, i32* %380, i64 %704
  store i32 %703, i32* %705, align 4, !tbaa !7
  %706 = add nsw i32 %694, 1
  br label %707

707:                                              ; preds = %692, %701
  %708 = phi i32 [ %706, %701 ], [ %694, %692 ]
  %709 = add nsw i64 %693, 1
  %710 = load i32, i32* %687, align 4, !tbaa !7
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %709, %711
  br i1 %712, label %692, label %713, !llvm.loop !77

713:                                              ; preds = %707, %683
  %714 = phi i32 [ %684, %683 ], [ %708, %707 ]
  %715 = add nsw i64 %649, 1
  %716 = load i32, i32* %36, align 4, !tbaa !7
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %715, %717
  br i1 %718, label %648, label %781, !llvm.loop !78

719:                                              ; preds = %645, %775
  %720 = phi i64 [ %647, %645 ], [ %777, %775 ]
  %721 = phi i32 [ %416, %645 ], [ %776, %775 ]
  %722 = getelementptr inbounds i32, i32* %16, i64 %720
  %723 = load i32, i32* %722, align 4, !tbaa !7
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %17, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !7
  %727 = add nsw i32 %723, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %17, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !7
  %731 = icmp slt i32 %726, %730
  br i1 %731, label %732, label %749

732:                                              ; preds = %719
  %733 = sext i32 %721 to i64
  %734 = sext i32 %726 to i64
  br label %735

735:                                              ; preds = %732, %735
  %736 = phi i64 [ %734, %732 ], [ %743, %735 ]
  %737 = phi i64 [ %733, %732 ], [ %742, %735 ]
  %738 = getelementptr inbounds i32, i32* %18, i64 %736
  %739 = load i32, i32* %738, align 4, !tbaa !7
  %740 = add nsw i32 %739, %12
  %741 = getelementptr inbounds i32, i32* %380, i64 %737
  store i32 %740, i32* %741, align 4, !tbaa !7
  %742 = add nsw i64 %737, 1
  %743 = add nsw i64 %736, 1
  %744 = load i32, i32* %729, align 4, !tbaa !7
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %743, %745
  br i1 %746, label %735, label %747, !llvm.loop !79

747:                                              ; preds = %735
  %748 = trunc i64 %742 to i32
  br label %749

749:                                              ; preds = %747, %719
  %750 = phi i32 [ %721, %719 ], [ %748, %747 ]
  %751 = getelementptr inbounds i32, i32* %19, i64 %724
  %752 = load i32, i32* %751, align 4, !tbaa !7
  %753 = getelementptr inbounds i32, i32* %19, i64 %728
  %754 = load i32, i32* %753, align 4, !tbaa !7
  %755 = icmp slt i32 %752, %754
  br i1 %755, label %756, label %775

756:                                              ; preds = %749
  %757 = sext i32 %750 to i64
  %758 = sext i32 %752 to i64
  br label %759

759:                                              ; preds = %756, %759
  %760 = phi i64 [ %758, %756 ], [ %769, %759 ]
  %761 = phi i64 [ %757, %756 ], [ %768, %759 ]
  %762 = getelementptr inbounds i32, i32* %20, i64 %760
  %763 = load i32, i32* %762, align 4, !tbaa !7
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %21, i64 %764
  %766 = load i32, i32* %765, align 4, !tbaa !7
  %767 = getelementptr inbounds i32, i32* %380, i64 %761
  store i32 %766, i32* %767, align 4, !tbaa !7
  %768 = add nsw i64 %761, 1
  %769 = add nsw i64 %760, 1
  %770 = load i32, i32* %753, align 4, !tbaa !7
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %769, %771
  br i1 %772, label %759, label %773, !llvm.loop !80

773:                                              ; preds = %759
  %774 = trunc i64 %768 to i32
  br label %775

775:                                              ; preds = %773, %749
  %776 = phi i32 [ %750, %749 ], [ %774, %773 ]
  %777 = add nsw i64 %720, 1
  %778 = load i32, i32* %36, align 4, !tbaa !7
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %777, %779
  br i1 %780, label %719, label %781, !llvm.loop !81

781:                                              ; preds = %633, %565, %713, %775, %419, %423, %640, %644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %391) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %390) #9
  %782 = icmp eq i64 %401, %398
  br i1 %782, label %783, label %399, !llvm.loop !82

783:                                              ; preds = %781, %388
  call void @hypre_Free(i8* %92, i32 0) #9
  call void @hypre_Free(i8* %89, i32 0) #9
  %784 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #9
  %785 = bitcast i8* %784 to %struct._hypre_ParCSRCommPkg*
  %786 = bitcast i8* %784 to i32*
  store i32 %7, i32* %786, align 8, !tbaa !83
  %787 = getelementptr inbounds i8, i8* %784, i64 4
  %788 = bitcast i8* %787 to i32*
  store i32 %11, i32* %788, align 4, !tbaa !85
  %789 = getelementptr inbounds i8, i8* %784, i64 40
  %790 = bitcast i8* %789 to i32*
  store i32 %10, i32* %790, align 8, !tbaa !86
  %791 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 2
  %792 = load i32*, i32** %791, align 8, !tbaa !87
  %793 = getelementptr inbounds i8, i8* %784, i64 8
  %794 = bitcast i8* %793 to i32**
  store i32* %792, i32** %794, align 8, !tbaa !87
  %795 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 7
  %796 = load i32*, i32** %795, align 8, !tbaa !88
  %797 = getelementptr inbounds i8, i8* %784, i64 48
  %798 = bitcast i8* %797 to i32**
  store i32* %796, i32** %798, align 8, !tbaa !88
  %799 = getelementptr inbounds i8, i8* %784, i64 16
  %800 = bitcast i8* %799 to i8**
  store i8* %80, i8** %800, align 8, !tbaa !89
  %801 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %369) #9
  %802 = icmp sgt i32 %10, 0
  br i1 %802, label %803, label %828

803:                                              ; preds = %783
  %804 = zext i32 %10 to i64
  br label %807

805:                                              ; preds = %817, %807
  %806 = icmp eq i64 %811, %804
  br i1 %806, label %828, label %807, !llvm.loop !90

807:                                              ; preds = %803, %805
  %808 = phi i64 [ 0, %803 ], [ %811, %805 ]
  %809 = getelementptr inbounds i32, i32* %14, i64 %808
  %810 = load i32, i32* %809, align 4, !tbaa !7
  %811 = add nuw nsw i64 %808, 1
  %812 = getelementptr inbounds i32, i32* %14, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !7
  %814 = icmp slt i32 %810, %813
  br i1 %814, label %815, label %805

815:                                              ; preds = %807
  %816 = sext i32 %810 to i64
  br label %817

817:                                              ; preds = %815, %817
  %818 = phi i64 [ %816, %815 ], [ %821, %817 ]
  %819 = getelementptr inbounds i32, i32* %64, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !7
  %821 = add nsw i64 %818, 1
  %822 = getelementptr inbounds i32, i32* %64, i64 %821
  %823 = load i32, i32* %822, align 4, !tbaa !7
  %824 = add nsw i32 %823, %820
  store i32 %824, i32* %822, align 4, !tbaa !7
  %825 = load i32, i32* %812, align 4, !tbaa !7
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %821, %826
  br i1 %827, label %817, label %805, !llvm.loop !91

828:                                              ; preds = %805, %783
  %829 = sext i32 %44 to i64
  %830 = getelementptr inbounds i32, i32* %64, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !7
  store i32 %831, i32* %4, align 4, !tbaa !7
  %832 = sext i32 %831 to i64
  %833 = shl nsw i64 %832, 2
  %834 = call i8* @hypre_MAlloc(i64 %833, i32 0) #9
  %835 = bitcast i32** %1 to i8**
  store i8* %834, i8** %835, align 8, !tbaa !3
  br i1 %381, label %842, label %836

836:                                              ; preds = %828
  %837 = load i32, i32* %4, align 4, !tbaa !7
  %838 = sext i32 %837 to i64
  %839 = shl nsw i64 %838, 3
  %840 = call i8* @hypre_MAlloc(i64 %839, i32 0) #9
  %841 = bitcast double** %2 to i8**
  store i8* %840, i8** %841, align 8, !tbaa !3
  br label %842

842:                                              ; preds = %836, %828
  %843 = phi i8* [ %840, %836 ], [ undef, %828 ]
  %844 = icmp sgt i32 %10, 0
  br i1 %844, label %845, label %867

845:                                              ; preds = %842
  %846 = zext i32 %10 to i64
  br label %847

847:                                              ; preds = %845, %847
  %848 = phi i64 [ 0, %845 ], [ %854, %847 ]
  %849 = getelementptr inbounds i32, i32* %14, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !7
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %64, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !7
  %854 = add nuw nsw i64 %848, 1
  %855 = getelementptr inbounds i32, i32* %14, i64 %854
  %856 = load i32, i32* %855, align 4, !tbaa !7
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %64, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !7
  %860 = sub nsw i32 %859, %853
  store i32 %860, i32* %4, align 4, !tbaa !7
  %861 = load i32, i32* %855, align 4, !tbaa !7
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, i32* %64, i64 %862
  %864 = load i32, i32* %863, align 4, !tbaa !7
  %865 = getelementptr inbounds i32, i32* %85, i64 %854
  store i32 %864, i32* %865, align 4, !tbaa !7
  %866 = icmp eq i64 %854, %846
  br i1 %866, label %867, label %847, !llvm.loop !92

867:                                              ; preds = %847, %842
  %868 = getelementptr inbounds i8, i8* %784, i64 56
  %869 = bitcast i8* %868 to i8**
  store i8* %84, i8** %869, align 8, !tbaa !93
  %870 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %785, i8* %379, i8* %834) #9
  store %struct.hypre_ParCSRCommHandle* %870, %struct.hypre_ParCSRCommHandle** %24, align 8, !tbaa !3
  br i1 %381, label %874, label %871

871:                                              ; preds = %867
  %872 = bitcast double* %389 to i8*
  %873 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %785, i8* %872, i8* %843) #9
  store %struct.hypre_ParCSRCommHandle* %873, %struct.hypre_ParCSRCommHandle** %25, align 8, !tbaa !3
  br label %874

874:                                              ; preds = %871, %867
  %875 = icmp eq %struct.hypre_ParCSRCommHandle* %374, null
  br i1 %875, label %878, label %876

876:                                              ; preds = %874
  %877 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* nonnull %374) #9
  br label %878

878:                                              ; preds = %876, %874
  call void @hypre_Free(i8* %80, i32 0) #9
  call void @hypre_Free(i8* %84, i32 0) #9
  call void @hypre_Free(i8* %784, i32 0) #9
  call void @hypre_Free(i8* %59, i32 0) #9
  br i1 %66, label %881, label %879

879:                                              ; preds = %878
  %880 = bitcast i32* %77 to i8*
  call void @hypre_Free(i8* %880, i32 0) #9
  br label %881

881:                                              ; preds = %878, %879, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  ret void
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_GetSimpleThreadPartition(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_prefix_sum_multiple(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nocapture %0, i32** nocapture %1, double** nocapture %2, i32** nocapture %3, i32* nocapture %4, i32 %5, i32 %6, i32 %7, %struct._hypre_ParCSRCommPkg* %8, i32 %9, i32 %10, i32 %11, i32 %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture readonly %15, i32* nocapture readonly %16, i32* nocapture readonly %17, i32* nocapture readonly %18, i32* nocapture readonly %19, i32* nocapture readonly %20, i32* nocapture readonly %21, double* nocapture readonly %22, double* nocapture readonly %23) local_unnamed_addr #0 {
  %25 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %26 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %27 = bitcast %struct.hypre_ParCSRCommHandle** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9
  %28 = bitcast %struct.hypre_ParCSRCommHandle** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  call void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** %0, i32** %1, double** %2, i32** %3, i32* %4, i32 %5, i32 %6, i32 %7, %struct._hypre_ParCSRCommPkg* %8, i32 undef, i32 %10, i32 %11, i32 %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, double* %22, double* %23, %struct.hypre_ParCSRCommHandle** nonnull %25, %struct.hypre_ParCSRCommHandle** nonnull %26, i32* null, i32* null, i32 0, i32 0)
  %29 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %25, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %29, i64 0, i32 5
  %31 = load i8*, i8** %30, align 8, !tbaa !94
  %32 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %29) #9
  call void @hypre_Free(i8* %31, i32 0) #9
  %33 = icmp eq i32 %5, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %26, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %35, i64 0, i32 5
  %37 = load i8*, i8** %36, align 8, !tbaa !94
  %38 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %35) #9
  call void @hypre_Free(i8* %37, i32 0) #9
  br label %39

39:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, %struct.hypre_ParCSRCommHandle** nocapture %3, %struct.hypre_ParCSRCommHandle** nocapture %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32 %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32*, align 8
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %18 = load i32, i32* %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !22
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9
  %39 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9
  %40 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9
  %41 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9
  %42 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9
  %43 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !36
  %44 = icmp eq %struct._hypre_ParCSRCommPkg* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #9
  br label %47

47:                                               ; preds = %45, %9
  %48 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !36
  %49 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !86
  %51 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 8
  %52 = load i32*, i32** %51, align 8, !tbaa !93
  %53 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !85
  %55 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 3
  %56 = load i32*, i32** %55, align 8, !tbaa !89
  %57 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 4
  %58 = load i32*, i32** %57, align 8, !tbaa !96
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !35
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds i32, i32* %52, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %65 = load i32*, i32** %64, align 8, !tbaa !27
  call void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** nonnull %11, i32** nonnull %12, double** nonnull %13, i32** nonnull %14, i32* nonnull %10, i32 %2, i32 0, i32 %16, %struct._hypre_ParCSRCommPkg* %48, i32 undef, i32 %50, i32 %54, i32 %18, i32* %65, i32* %52, i32* %56, i32* %58, i32* %25, i32* %27, i32* %33, i32* %35, i32* %20, double* %29, double* %37, %struct.hypre_ParCSRCommHandle** %3, %struct.hypre_ParCSRCommHandle** %4, i32* %5, i32* %6, i32 %7, i32 %8)
  %66 = load i32, i32* %10, align 4, !tbaa !7
  %67 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %63, i32 %60, i32 %66) #9
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 12
  store i32 0, i32* %68, align 4, !tbaa !33
  %69 = load i32*, i32** %11, align 8, !tbaa !3
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 0
  store i32* %69, i32** %70, align 8, !tbaa !24
  %71 = load i32*, i32** %12, align 8, !tbaa !3
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 2
  store i32* %71, i32** %72, align 8, !tbaa !37
  %73 = icmp eq i32 %2, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %47
  %75 = load double*, double** %13, align 8, !tbaa !3
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 9
  store double* %75, double** %76, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9
  ret %struct.hypre_CSRMatrix* %67
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readnone %2, %struct._hypre_ParCSRCommPkg* %3, i32 %4, i8** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %12 = load double*, double** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %26 = load i32, i32* %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %28 = load i32*, i32** %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !18
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  %33 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %7) #9
  %34 = call i32 @hypre_MPI_Comm_rank(i32 %30, i32* nonnull %8) #9
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !85
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !89
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 6
  %43 = load i32, i32* %42, align 8, !tbaa !86
  %44 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 8
  %45 = load i32*, i32** %44, align 8, !tbaa !93
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %41 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call i8* @hypre_MAlloc(i64 %50, i32 0) #9
  %52 = bitcast i8* %51 to i32*
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 0) #9
  %56 = bitcast i8* %55 to i32*
  %57 = icmp sgt i32 %41, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %6
  %59 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 4
  %60 = load i32*, i32** %59, align 8, !tbaa !96
  %61 = zext i32 %41 to i64
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ 0, %58 ], [ %83, %62 ]
  %64 = phi i32 [ 0, %58 ], [ %82, %62 ]
  %65 = getelementptr inbounds i32, i32* %60, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = getelementptr inbounds i32, i32* %22, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = getelementptr inbounds i32, i32* %22, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = add i32 %70, %75
  %79 = add i32 %73, %77
  %80 = sub i32 %78, %79
  %81 = getelementptr inbounds i32, i32* %52, i64 %63
  store i32 %80, i32* %81, align 4, !tbaa !7
  %82 = add nsw i32 %80, %64
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %62, !llvm.loop !97

85:                                               ; preds = %62
  %86 = sext i32 %82 to i64
  br label %87

87:                                               ; preds = %85, %6
  %88 = phi i64 [ 0, %6 ], [ %86, %85 ]
  %89 = getelementptr inbounds i8, i8* %55, i64 4
  %90 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %3, i8* %51, i8* nonnull %89) #9
  %91 = shl nsw i64 %88, 2
  %92 = call i8* @hypre_MAlloc(i64 %91, i32 0) #9
  %93 = bitcast i8* %92 to i32*
  %94 = icmp eq i32 %4, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = shl nsw i64 %88, 3
  %97 = call i8* @hypre_MAlloc(i64 %96, i32 0) #9
  %98 = bitcast i8* %97 to double*
  br label %99

99:                                               ; preds = %95, %87
  %100 = phi double* [ %98, %95 ], [ null, %87 ]
  %101 = add nsw i32 %41, 1
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call i8* @hypre_MAlloc(i64 %103, i32 0) #9
  %105 = bitcast i8* %104 to i32*
  store i32 0, i32* %105, align 4, !tbaa !7
  %106 = getelementptr inbounds i8, i8* %104, i64 4
  call void @hypre_Memcpy(i8* nonnull %106, i8* %51, i64 %50, i32 0, i32 0) #9
  %107 = icmp slt i32 %41, 1
  br i1 %107, label %120, label %108

108:                                              ; preds = %99
  %109 = add i32 %41, 1
  %110 = zext i32 %109 to i64
  %111 = load i32, i32* %105, align 4
  br label %112

112:                                              ; preds = %108, %112
  %113 = phi i32 [ %111, %108 ], [ %117, %112 ]
  %114 = phi i64 [ 1, %108 ], [ %118, %112 ]
  %115 = getelementptr inbounds i32, i32* %105, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = add nsw i32 %116, %113
  store i32 %117, i32* %115, align 4, !tbaa !7
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %110
  br i1 %119, label %120, label %112, !llvm.loop !98

120:                                              ; preds = %112, %99
  %121 = add nsw i32 %36, 1
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = call i8* @hypre_MAlloc(i64 %123, i32 0) #9
  %125 = bitcast i8* %124 to i32*
  %126 = icmp slt i32 %36, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %120
  %128 = load i32*, i32** %37, align 8, !tbaa !89
  %129 = add i32 %36, 1
  %130 = zext i32 %129 to i64
  br label %137

131:                                              ; preds = %137, %120
  %132 = icmp sgt i32 %41, 0
  br i1 %132, label %133, label %218

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 4
  %135 = load i32*, i32** %134, align 8, !tbaa !96
  %136 = zext i32 %41 to i64
  br label %147

137:                                              ; preds = %127, %137
  %138 = phi i64 [ 0, %127 ], [ %145, %137 ]
  %139 = getelementptr inbounds i32, i32* %128, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %105, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = getelementptr inbounds i32, i32* %125, i64 %138
  store i32 %143, i32* %144, align 4, !tbaa !7
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %130
  br i1 %146, label %131, label %137, !llvm.loop !99

147:                                              ; preds = %133, %215
  %148 = phi i64 [ 0, %133 ], [ %216, %215 ]
  %149 = getelementptr inbounds i32, i32* %105, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = getelementptr inbounds i32, i32* %135, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %14, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %14, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %147
  %162 = sext i32 %150 to i64
  %163 = sext i32 %155 to i64
  br label %164

164:                                              ; preds = %161, %175
  %165 = phi i64 [ %163, %161 ], [ %177, %175 ]
  %166 = phi i64 [ %162, %161 ], [ %176, %175 ]
  %167 = getelementptr inbounds i32, i32* %16, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = add nsw i32 %168, %26
  %170 = getelementptr inbounds i32, i32* %93, i64 %166
  store i32 %169, i32* %170, align 4, !tbaa !7
  br i1 %94, label %175, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds double, double* %12, i64 %165
  %173 = load double, double* %172, align 8, !tbaa !41
  %174 = getelementptr inbounds double, double* %100, i64 %166
  store double %173, double* %174, align 8, !tbaa !41
  br label %175

175:                                              ; preds = %171, %164
  %176 = add nsw i64 %166, 1
  %177 = add nsw i64 %165, 1
  %178 = load i32, i32* %158, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %164, label %181, !llvm.loop !100

181:                                              ; preds = %175
  %182 = trunc i64 %176 to i32
  br label %183

183:                                              ; preds = %181, %147
  %184 = phi i32 [ %150, %147 ], [ %182, %181 ]
  %185 = load i32, i32* %7, align 4, !tbaa !7
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %215

187:                                              ; preds = %183
  %188 = getelementptr inbounds i32, i32* %22, i64 %153
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = getelementptr inbounds i32, i32* %22, i64 %157
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %215

193:                                              ; preds = %187
  %194 = sext i32 %184 to i64
  %195 = sext i32 %189 to i64
  br label %196

196:                                              ; preds = %193, %209
  %197 = phi i64 [ %195, %193 ], [ %211, %209 ]
  %198 = phi i64 [ %194, %193 ], [ %210, %209 ]
  %199 = getelementptr inbounds i32, i32* %24, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %28, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = getelementptr inbounds i32, i32* %93, i64 %198
  store i32 %203, i32* %204, align 4, !tbaa !7
  br i1 %94, label %209, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds double, double* %20, i64 %197
  %207 = load double, double* %206, align 8, !tbaa !41
  %208 = getelementptr inbounds double, double* %100, i64 %198
  store double %207, double* %208, align 8, !tbaa !41
  br label %209

209:                                              ; preds = %205, %196
  %210 = add nsw i64 %198, 1
  %211 = add nsw i64 %197, 1
  %212 = load i32, i32* %190, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %196, label %215, !llvm.loop !101

215:                                              ; preds = %209, %187, %183
  %216 = add nuw nsw i64 %148, 1
  %217 = icmp eq i64 %216, %136
  br i1 %217, label %218, label %147, !llvm.loop !102

218:                                              ; preds = %215, %131
  %219 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %90) #9
  %220 = icmp slt i32 %48, 1
  br i1 %220, label %233, label %221

221:                                              ; preds = %218
  %222 = add i32 %48, 1
  %223 = zext i32 %222 to i64
  %224 = load i32, i32* %56, align 4
  br label %225

225:                                              ; preds = %221, %225
  %226 = phi i32 [ %224, %221 ], [ %230, %225 ]
  %227 = phi i64 [ 1, %221 ], [ %231, %225 ]
  %228 = getelementptr inbounds i32, i32* %56, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = add nsw i32 %229, %226
  store i32 %230, i32* %228, align 4, !tbaa !7
  %231 = add nuw nsw i64 %227, 1
  %232 = icmp eq i64 %231, %223
  br i1 %232, label %233, label %225, !llvm.loop !103

233:                                              ; preds = %225, %218
  %234 = sext i32 %48 to i64
  %235 = getelementptr inbounds i32, i32* %56, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !7
  %237 = sext i32 %236 to i64
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 4, i32 0) #9
  br i1 %94, label %241, label %239

239:                                              ; preds = %233
  %240 = call i8* @hypre_CAlloc(i64 %237, i64 8, i32 0) #9
  br label %241

241:                                              ; preds = %239, %233
  %242 = phi i8* [ %240, %239 ], [ null, %233 ]
  %243 = add nsw i32 %43, 1
  %244 = sext i32 %243 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 4, i32 0) #9
  %246 = bitcast i8* %245 to i32*
  %247 = icmp slt i32 %43, 1
  br i1 %247, label %262, label %248

248:                                              ; preds = %241
  %249 = load i32*, i32** %44, align 8, !tbaa !93
  %250 = add i32 %43, 1
  %251 = zext i32 %250 to i64
  br label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ 1, %248 ], [ %260, %252 ]
  %254 = getelementptr inbounds i32, i32* %249, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %56, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = getelementptr inbounds i32, i32* %246, i64 %253
  store i32 %258, i32* %259, align 4, !tbaa !7
  %260 = add nuw nsw i64 %253, 1
  %261 = icmp eq i64 %260, %251
  br i1 %261, label %262, label %252, !llvm.loop !104

262:                                              ; preds = %252, %241
  %263 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #9
  %264 = bitcast i8* %263 to %struct._hypre_ParCSRCommPkg*
  %265 = bitcast i8* %263 to i32*
  store i32 %30, i32* %265, align 8, !tbaa !83
  %266 = getelementptr inbounds i8, i8* %263, i64 4
  %267 = bitcast i8* %266 to i32*
  store i32 %36, i32* %267, align 4, !tbaa !85
  %268 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 2
  %269 = load i32*, i32** %268, align 8, !tbaa !87
  %270 = getelementptr inbounds i8, i8* %263, i64 8
  %271 = bitcast i8* %270 to i32**
  store i32* %269, i32** %271, align 8, !tbaa !87
  %272 = getelementptr inbounds i8, i8* %263, i64 16
  %273 = bitcast i8* %272 to i8**
  store i8* %124, i8** %273, align 8, !tbaa !89
  %274 = getelementptr inbounds i8, i8* %263, i64 40
  %275 = bitcast i8* %274 to i32*
  store i32 %43, i32* %275, align 8, !tbaa !86
  %276 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 7
  %277 = load i32*, i32** %276, align 8, !tbaa !88
  %278 = getelementptr inbounds i8, i8* %263, i64 48
  %279 = bitcast i8* %278 to i32**
  store i32* %277, i32** %279, align 8, !tbaa !88
  %280 = getelementptr inbounds i8, i8* %263, i64 56
  %281 = bitcast i8* %280 to i8**
  store i8* %245, i8** %281, align 8, !tbaa !93
  %282 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %264, i8* %92, i8* %238) #9
  br i1 %94, label %287, label %283

283:                                              ; preds = %262
  %284 = bitcast double* %100 to i8*
  %285 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %264, i8* %284, i8* %242) #9
  %286 = bitcast %struct.hypre_ParCSRCommHandle* %285 to i8*
  br label %287

287:                                              ; preds = %262, %283
  %288 = phi i8* [ %286, %283 ], [ null, %262 ]
  %289 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %290 = load i32, i32* %289, align 8, !tbaa !35
  %291 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %48, i32 %290, i32 %236) #9
  %292 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 12
  store i32 0, i32* %292, align 4, !tbaa !33
  %293 = bitcast %struct.hypre_CSRMatrix* %291 to i8**
  store i8* %55, i8** %293, align 8, !tbaa !24
  %294 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 2
  %295 = bitcast i32** %294 to i8**
  store i8* %238, i8** %295, align 8, !tbaa !37
  %296 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 9
  %297 = bitcast double** %296 to i8**
  store i8* %242, i8** %297, align 8, !tbaa !22
  %298 = call i8* @hypre_MAlloc(i64 32, i32 0) #9
  %299 = bitcast i8* %298 to %struct.hypre_ParCSRCommHandle**
  store %struct.hypre_ParCSRCommHandle* %282, %struct.hypre_ParCSRCommHandle** %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, i8* %298, i64 8
  %301 = bitcast i8* %300 to i8**
  store i8* %288, i8** %301, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, i8* %298, i64 16
  %303 = bitcast i8* %302 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %291, %struct.hypre_CSRMatrix** %303, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, i8* %298, i64 24
  %305 = bitcast i8* %304 to i8**
  store i8* %263, i8** %305, align 8, !tbaa !3
  store i8* %298, i8** %5, align 8, !tbaa !3
  call void @hypre_Free(i8* %51, i32 0) #9
  call void @hypre_Free(i8* %104, i32 0) #9
  %306 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_ParCSRCommHandle**
  %3 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRCommHandle**
  %6 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to %struct.hypre_CSRMatrix**
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, i8* %0, i64 24
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %3, i64 0, i32 5
  %14 = load i8*, i8** %13, align 8, !tbaa !94
  %15 = icmp eq %struct.hypre_ParCSRCommHandle* %6, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %6, i64 0, i32 5
  %18 = load i8*, i8** %17, align 8, !tbaa !94
  %19 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* nonnull %6) #9
  call void @hypre_Free(i8* %18, i32 0) #9
  br label %20

20:                                               ; preds = %16, %1
  %21 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3) #9
  call void @hypre_Free(i8* %14, i32 0) #9
  %22 = getelementptr inbounds i8, i8* %12, i64 16
  %23 = bitcast i8* %22 to i32**
  %24 = bitcast i8* %22 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !89
  call void @hypre_Free(i8* %25, i32 0) #9
  store i32* null, i32** %23, align 8, !tbaa !89
  %26 = getelementptr inbounds i8, i8* %12, i64 56
  %27 = bitcast i8* %26 to i32**
  %28 = bitcast i8* %26 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !93
  call void @hypre_Free(i8* %29, i32 0) #9
  store i32* null, i32** %27, align 8, !tbaa !93
  call void @hypre_Free(i8* %12, i32 0) #9
  call void @hypre_Free(i8* %0, i32 0) #9
  ret %struct.hypre_CSRMatrix* %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_CSRMatrix*, align 8
  %5 = alloca %struct.hypre_CSRMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %11 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !29
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !105
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %21 = load i32*, i32** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %23 = load i32*, i32** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !29
  %26 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9
  %27 = bitcast %struct.hypre_CSRMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  %30 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #9
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #9
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 12
  %34 = load i32, i32* %33, align 4, !tbaa !33
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !26
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 12
  %37 = load i32, i32* %36, align 4, !tbaa !33
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %3
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %34, i32 %37) #9
  br label %41

41:                                               ; preds = %3, %39
  %42 = icmp eq %struct._hypre_ParCSRCommPkg* %11, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #9
  %45 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi %struct._hypre_ParCSRCommPkg* [ %11, %41 ], [ %45, %43 ]
  %48 = load i32, i32* %6, align 4, !tbaa !7
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %122

50:                                               ; preds = %46
  %51 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %15, %struct.hypre_CSRMatrix** nonnull %5, i32 %2) #9
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !25
  %57 = icmp eq i32 %2, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 9
  %60 = bitcast double** %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %58, %50
  %63 = phi i8* [ %61, %58 ], [ undef, %50 ]
  %64 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !85
  %66 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 6
  %67 = load i32, i32* %66, align 8, !tbaa !86
  %68 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 7
  %69 = load i32*, i32** %68, align 8, !tbaa !88
  %70 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !87
  %72 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 8
  %73 = load i32*, i32** %72, align 8, !tbaa !93
  %74 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 3
  %75 = load i32*, i32** %74, align 8, !tbaa !89
  %76 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %47, i64 0, i32 4
  %77 = load i32*, i32** %76, align 8, !tbaa !96
  %78 = sext i32 %65 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 0) #9
  %83 = bitcast i8* %82 to i32*
  %84 = sext i32 %25 to i64
  %85 = getelementptr inbounds i32, i32* %54, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %62
  %89 = sext i32 %86 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 0) #9
  %91 = bitcast i8* %90 to i32*
  br label %92

92:                                               ; preds = %88, %62
  %93 = phi i32* [ %91, %88 ], [ null, %62 ]
  %94 = load i32, i32* %85, align 4, !tbaa !7
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %100, %92
  %97 = icmp sgt i32 %25, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  %99 = zext i32 %25 to i64
  br label %110

100:                                              ; preds = %92, %100
  %101 = phi i64 [ %106, %100 ], [ 0, %92 ]
  %102 = getelementptr inbounds i32, i32* %56, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, %19
  %105 = getelementptr inbounds i32, i32* %93, i64 %101
  store i32 %104, i32* %105, align 4, !tbaa !7
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, i32* %85, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %100, label %96, !llvm.loop !106

110:                                              ; preds = %98, %110
  %111 = phi i64 [ 0, %98 ], [ %112, %110 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds i32, i32* %54, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = getelementptr inbounds i32, i32* %54, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = sub nsw i32 %114, %116
  store i32 %117, i32* %115, align 4, !tbaa !7
  %118 = icmp eq i64 %112, %99
  br i1 %118, label %119, label %110, !llvm.loop !107

119:                                              ; preds = %110, %96
  %120 = bitcast i32* %54 to i8*
  %121 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %47, i8* %120, i8* %82) #9
  br label %122

122:                                              ; preds = %119, %46
  %123 = phi i32* [ %54, %119 ], [ undef, %46 ]
  %124 = phi i32 [ %67, %119 ], [ undef, %46 ]
  %125 = phi i32* [ %93, %119 ], [ null, %46 ]
  %126 = phi i8* [ %63, %119 ], [ undef, %46 ]
  %127 = phi i32* [ %83, %119 ], [ undef, %46 ]
  %128 = phi i32 [ %65, %119 ], [ undef, %46 ]
  %129 = phi i32* [ %69, %119 ], [ undef, %46 ]
  %130 = phi i32* [ %71, %119 ], [ undef, %46 ]
  %131 = phi i32* [ %73, %119 ], [ undef, %46 ]
  %132 = phi i32* [ %75, %119 ], [ undef, %46 ]
  %133 = phi i32* [ %77, %119 ], [ undef, %46 ]
  %134 = phi %struct.hypre_ParCSRCommHandle* [ %121, %119 ], [ undef, %46 ]
  %135 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix** nonnull %4, i32 %2) #9
  %136 = add nsw i32 %17, 1
  %137 = sext i32 %136 to i64
  %138 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 %34) #9
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %6, align 4, !tbaa !7
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %425

142:                                              ; preds = %122
  %143 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %134) #9
  %144 = add nsw i32 %128, 1
  %145 = sext i32 %144 to i64
  %146 = call i8* @hypre_CAlloc(i64 %145, i64 4, i32 0) #9
  %147 = bitcast i8* %146 to i32*
  %148 = add nsw i32 %124, 1
  %149 = sext i32 %148 to i64
  %150 = call i8* @hypre_CAlloc(i64 %149, i64 4, i32 0) #9
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %132, align 4, !tbaa !7
  store i32 %152, i32* %147, align 4, !tbaa !7
  %153 = icmp sgt i32 %128, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %142
  %155 = zext i32 %128 to i64
  br label %163

156:                                              ; preds = %176, %163
  %157 = icmp eq i64 %167, %155
  br i1 %157, label %158, label %163, !llvm.loop !108

158:                                              ; preds = %156, %142
  %159 = icmp sgt i32 %17, 0
  br i1 %159, label %160, label %202

160:                                              ; preds = %158
  %161 = zext i32 %17 to i64
  %162 = load i32, i32* %139, align 4
  br label %194

163:                                              ; preds = %154, %156
  %164 = phi i64 [ 0, %154 ], [ %167, %156 ]
  %165 = getelementptr inbounds i32, i32* %147, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds i32, i32* %147, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !7
  %169 = getelementptr inbounds i32, i32* %132, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = getelementptr inbounds i32, i32* %132, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %156

174:                                              ; preds = %163
  %175 = sext i32 %170 to i64
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %175, %174 ], [ %190, %176 ]
  %178 = getelementptr inbounds i32, i32* %127, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = load i32, i32* %168, align 4, !tbaa !7
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %168, align 4, !tbaa !7
  %182 = load i32, i32* %178, align 4, !tbaa !7
  %183 = getelementptr inbounds i32, i32* %133, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %139, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !7
  %189 = add nsw i32 %188, %182
  store i32 %189, i32* %187, align 4, !tbaa !7
  %190 = add nsw i64 %177, 1
  %191 = load i32, i32* %171, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %176, label %156, !llvm.loop !109

194:                                              ; preds = %160, %194
  %195 = phi i32 [ %162, %160 ], [ %200, %194 ]
  %196 = phi i64 [ 0, %160 ], [ %197, %194 ]
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds i32, i32* %139, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = add nsw i32 %199, %195
  store i32 %200, i32* %198, align 4, !tbaa !7
  %201 = icmp eq i64 %197, %161
  br i1 %201, label %202, label %194, !llvm.loop !110

202:                                              ; preds = %194, %158
  %203 = load i32, i32* %131, align 4, !tbaa !7
  store i32 %203, i32* %151, align 4, !tbaa !7
  %204 = icmp sgt i32 %124, 0
  br i1 %204, label %205, label %232

205:                                              ; preds = %202
  %206 = zext i32 %124 to i64
  br label %209

207:                                              ; preds = %222, %209
  %208 = icmp eq i64 %213, %206
  br i1 %208, label %232, label %209, !llvm.loop !111

209:                                              ; preds = %205, %207
  %210 = phi i64 [ 0, %205 ], [ %213, %207 ]
  %211 = getelementptr inbounds i32, i32* %151, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = add nuw nsw i64 %210, 1
  %214 = getelementptr inbounds i32, i32* %151, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !7
  %215 = getelementptr inbounds i32, i32* %131, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = getelementptr inbounds i32, i32* %131, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %207

220:                                              ; preds = %209
  %221 = sext i32 %216 to i64
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %221, %220 ], [ %228, %222 ]
  %224 = getelementptr inbounds i32, i32* %123, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !7
  %226 = load i32, i32* %214, align 4, !tbaa !7
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %214, align 4, !tbaa !7
  %228 = add nsw i64 %223, 1
  %229 = load i32, i32* %217, align 4, !tbaa !7
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %222, label %207, !llvm.loop !112

232:                                              ; preds = %207, %202
  %233 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #9
  %234 = bitcast i8* %233 to %struct._hypre_ParCSRCommPkg*
  %235 = bitcast i8* %233 to i32*
  store i32 %9, i32* %235, align 8, !tbaa !83
  %236 = getelementptr inbounds i8, i8* %233, i64 4
  %237 = bitcast i8* %236 to i32*
  store i32 %128, i32* %237, align 4, !tbaa !85
  %238 = getelementptr inbounds i8, i8* %233, i64 40
  %239 = bitcast i8* %238 to i32*
  store i32 %124, i32* %239, align 8, !tbaa !86
  %240 = getelementptr inbounds i8, i8* %233, i64 48
  %241 = bitcast i8* %240 to i32**
  store i32* %129, i32** %241, align 8, !tbaa !88
  %242 = getelementptr inbounds i8, i8* %233, i64 8
  %243 = bitcast i8* %242 to i32**
  store i32* %130, i32** %243, align 8, !tbaa !87
  %244 = getelementptr inbounds i8, i8* %233, i64 56
  %245 = bitcast i8* %244 to i8**
  store i8* %150, i8** %245, align 8, !tbaa !93
  %246 = getelementptr inbounds i8, i8* %233, i64 16
  %247 = bitcast i8* %246 to i8**
  store i8* %146, i8** %247, align 8, !tbaa !89
  %248 = sext i32 %128 to i64
  %249 = getelementptr inbounds i32, i32* %147, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = call i8* @hypre_CAlloc(i64 %251, i64 4, i32 0) #9
  %253 = bitcast i8* %252 to i32*
  %254 = bitcast i32* %125 to i8*
  %255 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 22, %struct._hypre_ParCSRCommPkg* %234, i8* %254, i8* %252) #9
  %256 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %255) #9
  call void @hypre_Free(i8* %254, i32 0) #9
  %257 = icmp eq i32 %2, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %232
  %259 = load i32, i32* %249, align 4, !tbaa !7
  %260 = sext i32 %259 to i64
  %261 = call i8* @hypre_CAlloc(i64 %260, i64 8, i32 0) #9
  %262 = bitcast i8* %261 to double*
  %263 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %234, i8* %126, i8* %261) #9
  %264 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %263) #9
  br label %265

265:                                              ; preds = %258, %232
  %266 = phi double* [ %262, %258 ], [ undef, %232 ]
  call void @hypre_Free(i8* %150, i32 0) #9
  call void @hypre_Free(i8* %146, i32 0) #9
  call void @hypre_Free(i8* %233, i32 0) #9
  %267 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %268 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %267) #9
  %269 = sext i32 %17 to i64
  %270 = getelementptr inbounds i32, i32* %139, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %286, label %273

273:                                              ; preds = %265
  %274 = sext i32 %271 to i64
  %275 = call i8* @hypre_CAlloc(i64 %274, i64 4, i32 %34) #9
  %276 = bitcast i8* %275 to i32*
  %277 = load i32, i32* %270, align 4, !tbaa !7
  %278 = sext i32 %277 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 0) #9
  %280 = bitcast i8* %279 to i32*
  br i1 %257, label %286, label %281

281:                                              ; preds = %273
  %282 = load i32, i32* %270, align 4, !tbaa !7
  %283 = sext i32 %282 to i64
  %284 = call i8* @hypre_CAlloc(i64 %283, i64 8, i32 %34) #9
  %285 = bitcast i8* %284 to double*
  br label %286

286:                                              ; preds = %265, %273, %281
  %287 = phi i32* [ %280, %281 ], [ %280, %273 ], [ null, %265 ]
  %288 = phi i32* [ %276, %281 ], [ %276, %273 ], [ null, %265 ]
  %289 = phi double* [ %285, %281 ], [ null, %273 ], [ null, %265 ]
  %290 = icmp sgt i32 %128, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = zext i32 %128 to i64
  br label %301

293:                                              ; preds = %346, %301
  %294 = phi i32 [ %303, %301 ], [ %347, %346 ]
  %295 = icmp eq i64 %306, %292
  br i1 %295, label %296, label %301, !llvm.loop !113

296:                                              ; preds = %293, %286
  %297 = phi i32 [ 0, %286 ], [ %294, %293 ]
  %298 = icmp sgt i32 %17, 0
  br i1 %298, label %299, label %363

299:                                              ; preds = %296
  %300 = zext i32 %17 to i64
  br label %353

301:                                              ; preds = %291, %293
  %302 = phi i64 [ 0, %291 ], [ %306, %293 ]
  %303 = phi i32 [ 0, %291 ], [ %294, %293 ]
  %304 = getelementptr inbounds i32, i32* %132, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !7
  %306 = add nuw nsw i64 %302, 1
  %307 = getelementptr inbounds i32, i32* %132, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !7
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %293

310:                                              ; preds = %301
  %311 = sext i32 %305 to i64
  br label %312

312:                                              ; preds = %310, %346
  %313 = phi i64 [ %311, %310 ], [ %349, %346 ]
  %314 = phi i32 [ %303, %310 ], [ %347, %346 ]
  %315 = getelementptr inbounds i32, i32* %133, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !7
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %139, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !7
  %320 = getelementptr inbounds i32, i32* %127, i64 %313
  %321 = load i32, i32* %320, align 4, !tbaa !7
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %346

323:                                              ; preds = %312
  %324 = sext i32 %319 to i64
  %325 = sext i32 %314 to i64
  br label %326

326:                                              ; preds = %323, %334
  %327 = phi i64 [ %325, %323 ], [ %335, %334 ]
  %328 = phi i64 [ %324, %323 ], [ %338, %334 ]
  %329 = phi i32 [ 0, %323 ], [ %340, %334 ]
  br i1 %257, label %334, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds double, double* %266, i64 %327
  %332 = load double, double* %331, align 8, !tbaa !41
  %333 = getelementptr inbounds double, double* %289, i64 %328
  store double %332, double* %333, align 8, !tbaa !41
  br label %334

334:                                              ; preds = %330, %326
  %335 = add nsw i64 %327, 1
  %336 = getelementptr inbounds i32, i32* %253, i64 %327
  %337 = load i32, i32* %336, align 4, !tbaa !7
  %338 = add nsw i64 %328, 1
  %339 = getelementptr inbounds i32, i32* %287, i64 %328
  store i32 %337, i32* %339, align 4, !tbaa !7
  %340 = add nuw nsw i32 %329, 1
  %341 = load i32, i32* %320, align 4, !tbaa !7
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %326, label %343, !llvm.loop !114

343:                                              ; preds = %334
  %344 = trunc i64 %335 to i32
  %345 = trunc i64 %338 to i32
  br label %346

346:                                              ; preds = %343, %312
  %347 = phi i32 [ %314, %312 ], [ %344, %343 ]
  %348 = phi i32 [ %319, %312 ], [ %345, %343 ]
  store i32 %348, i32* %318, align 4, !tbaa !7
  %349 = add nsw i64 %313, 1
  %350 = load i32, i32* %307, align 4, !tbaa !7
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %312, label %293, !llvm.loop !115

353:                                              ; preds = %299, %353
  %354 = phi i64 [ %300, %299 ], [ %362, %353 ]
  %355 = phi i32 [ %17, %299 ], [ %356, %353 ]
  %356 = add nsw i32 %355, -1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %139, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !7
  %360 = getelementptr inbounds i32, i32* %139, i64 %354
  store i32 %359, i32* %360, align 4, !tbaa !7
  %361 = icmp sgt i64 %354, 1
  %362 = add nsw i64 %354, -1
  br i1 %361, label %353, label %363, !llvm.loop !116

363:                                              ; preds = %353, %296
  store i32 0, i32* %139, align 4, !tbaa !7
  %364 = icmp eq i32 %297, 0
  br i1 %364, label %388, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %297, -1
  call void @hypre_BigQsort0(i32* %253, i32 0, i32 %366) #9
  %367 = icmp sgt i32 %297, 1
  br i1 %367, label %368, label %388

368:                                              ; preds = %365
  %369 = load i32, i32* %253, align 4, !tbaa !7
  %370 = zext i32 %297 to i64
  br label %371

371:                                              ; preds = %368, %383
  %372 = phi i64 [ 1, %368 ], [ %386, %383 ]
  %373 = phi i32 [ 1, %368 ], [ %385, %383 ]
  %374 = phi i32 [ %369, %368 ], [ %384, %383 ]
  %375 = getelementptr inbounds i32, i32* %253, i64 %372
  %376 = load i32, i32* %375, align 4, !tbaa !7
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %371
  %379 = add nsw i32 %373, 1
  %380 = sext i32 %373 to i64
  %381 = getelementptr inbounds i32, i32* %253, i64 %380
  store i32 %376, i32* %381, align 4, !tbaa !7
  %382 = load i32, i32* %375, align 4, !tbaa !7
  br label %383

383:                                              ; preds = %371, %378
  %384 = phi i32 [ %382, %378 ], [ %374, %371 ]
  %385 = phi i32 [ %379, %378 ], [ %373, %371 ]
  %386 = add nuw nsw i64 %372, 1
  %387 = icmp eq i64 %386, %370
  br i1 %387, label %388, label %371, !llvm.loop !117

388:                                              ; preds = %383, %365, %363
  %389 = phi i32 [ 0, %363 ], [ 1, %365 ], [ %385, %383 ]
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = sext i32 %389 to i64
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 4, i32 0) #9
  %394 = bitcast i8* %393 to i32*
  br label %395

395:                                              ; preds = %388, %391
  %396 = phi i32* [ %394, %391 ], [ null, %388 ]
  %397 = icmp sgt i32 %389, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = zext i32 %389 to i64
  br label %400

400:                                              ; preds = %398, %400
  %401 = phi i64 [ 0, %398 ], [ %405, %400 ]
  %402 = getelementptr inbounds i32, i32* %253, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !7
  %404 = getelementptr inbounds i32, i32* %396, i64 %401
  store i32 %403, i32* %404, align 4, !tbaa !7
  %405 = add nuw nsw i64 %401, 1
  %406 = icmp eq i64 %405, %399
  br i1 %406, label %407, label %400, !llvm.loop !118

407:                                              ; preds = %400, %395
  %408 = bitcast i32* %127 to i8*
  call void @hypre_Free(i8* %408, i32 0) #9
  call void @hypre_Free(i8* %252, i32 0) #9
  br i1 %257, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast double* %266 to i8*
  call void @hypre_Free(i8* %410, i32 0) #9
  br label %411

411:                                              ; preds = %409, %407
  %412 = icmp sgt i32 %297, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %411
  %414 = zext i32 %297 to i64
  br label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ 0, %413 ], [ %421, %415 ]
  %417 = getelementptr inbounds i32, i32* %287, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !7
  %419 = call i32 @hypre_BigBinarySearch(i32* %396, i32 %418, i32 %389) #9
  %420 = getelementptr inbounds i32, i32* %288, i64 %416
  store i32 %419, i32* %420, align 4, !tbaa !7
  %421 = add nuw nsw i64 %416, 1
  %422 = icmp eq i64 %421, %414
  br i1 %422, label %423, label %415, !llvm.loop !119

423:                                              ; preds = %415, %411
  %424 = bitcast i32* %287 to i8*
  call void @hypre_Free(i8* %424, i32 0) #9
  br label %425

425:                                              ; preds = %423, %122
  %426 = phi i32 [ %297, %423 ], [ 0, %122 ]
  %427 = phi i32 [ %389, %423 ], [ 0, %122 ]
  %428 = phi i32* [ %288, %423 ], [ null, %122 ]
  %429 = phi double* [ %289, %423 ], [ null, %122 ]
  %430 = phi i32* [ %396, %423 ], [ null, %122 ]
  %431 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %17, i32 %427, i32 %426) #9
  %432 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %431, i64 0, i32 12
  store i32 %34, i32* %432, align 4, !tbaa !33
  %433 = bitcast %struct.hypre_CSRMatrix* %431 to i8**
  store i8* %138, i8** %433, align 8, !tbaa !24
  %434 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %431, i64 0, i32 1
  store i32* %428, i32** %434, align 8, !tbaa !25
  %435 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %431, i64 0, i32 9
  store double* %429, double** %435, align 8, !tbaa !22
  %436 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #9
  %437 = bitcast i8* %436 to i32*
  br label %438

438:                                              ; preds = %425, %438
  %439 = phi i64 [ 0, %425 ], [ %443, %438 ]
  %440 = getelementptr inbounds i32, i32* %23, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !7
  %442 = getelementptr inbounds i32, i32* %437, i64 %439
  store i32 %441, i32* %442, align 4, !tbaa !7
  %443 = add nuw nsw i64 %439, 1
  %444 = icmp eq i64 %439, 0
  br i1 %444, label %438, label %445, !llvm.loop !120

445:                                              ; preds = %438
  %446 = icmp eq i32* %21, %23
  br i1 %446, label %457, label %447

447:                                              ; preds = %445
  %448 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #9
  %449 = bitcast i8* %448 to i32*
  br label %450

450:                                              ; preds = %447, %450
  %451 = phi i64 [ 0, %447 ], [ %455, %450 ]
  %452 = getelementptr inbounds i32, i32* %21, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !7
  %454 = getelementptr inbounds i32, i32* %449, i64 %451
  store i32 %453, i32* %454, align 4, !tbaa !7
  %455 = add nuw nsw i64 %451, 1
  %456 = icmp eq i64 %451, 0
  br i1 %456, label %450, label %457, !llvm.loop !121

457:                                              ; preds = %450, %445
  %458 = phi i32* [ %437, %445 ], [ %449, %450 ]
  %459 = load i32, i32* %437, align 4, !tbaa !7
  %460 = load i32, i32* %458, align 4, !tbaa !7
  %461 = getelementptr inbounds i8, i8* %436, i64 4
  %462 = bitcast i8* %461 to i32*
  %463 = load i32, i32* %462, align 4, !tbaa !7
  %464 = getelementptr inbounds i32, i32* %458, i64 1
  %465 = load i32, i32* %464, align 4, !tbaa !7
  %466 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 0) #9
  %467 = bitcast i8* %466 to i32*
  store i32 %9, i32* %467, align 8, !tbaa !18
  %468 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, i8* %466, i64 32
  %470 = bitcast i8* %469 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %468, %struct.hypre_CSRMatrix** %470, align 8, !tbaa !21
  %471 = getelementptr inbounds i8, i8* %466, i64 40
  %472 = bitcast i8* %471 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %431, %struct.hypre_CSRMatrix** %472, align 8, !tbaa !26
  %473 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %474 = load i32, i32* %473, align 8, !tbaa !35
  %475 = getelementptr inbounds i8, i8* %466, i64 4
  %476 = bitcast i8* %475 to i32*
  store i32 %474, i32* %476, align 4, !tbaa !34
  %477 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %478 = load i32, i32* %477, align 4, !tbaa !34
  %479 = getelementptr inbounds i8, i8* %466, i64 8
  %480 = bitcast i8* %479 to i32*
  store i32 %478, i32* %480, align 8, !tbaa !35
  %481 = getelementptr inbounds i8, i8* %466, i64 80
  %482 = bitcast i8* %481 to i8**
  store i8* %436, i8** %482, align 8, !tbaa !27
  %483 = getelementptr inbounds i8, i8* %466, i64 88
  %484 = bitcast i8* %483 to i32**
  store i32* %458, i32** %484, align 8, !tbaa !32
  %485 = getelementptr inbounds i8, i8* %466, i64 64
  %486 = bitcast i8* %485 to i32**
  store i32* %430, i32** %486, align 8, !tbaa !30
  %487 = getelementptr inbounds i8, i8* %466, i64 12
  %488 = bitcast i8* %487 to i32*
  store i32 %459, i32* %488, align 4, !tbaa !105
  %489 = getelementptr inbounds i8, i8* %466, i64 16
  %490 = bitcast i8* %489 to i32*
  store i32 %460, i32* %490, align 8, !tbaa !31
  %491 = add nsw i32 %463, -1
  %492 = getelementptr inbounds i8, i8* %466, i64 20
  %493 = bitcast i8* %492 to i32*
  store i32 %491, i32* %493, align 4, !tbaa !122
  %494 = add nsw i32 %465, -1
  %495 = getelementptr inbounds i8, i8* %466, i64 24
  %496 = bitcast i8* %495 to i32*
  store i32 %494, i32* %496, align 8, !tbaa !123
  %497 = getelementptr inbounds i8, i8* %466, i64 112
  %498 = bitcast i8* %497 to i32*
  store i32 1, i32* %498, align 8, !tbaa !124
  %499 = getelementptr inbounds i8, i8* %466, i64 116
  %500 = bitcast i8* %499 to i32*
  store i32 1, i32* %500, align 4, !tbaa !125
  %501 = icmp ne i32* %458, %437
  %502 = zext i1 %501 to i32
  %503 = getelementptr inbounds i8, i8* %466, i64 120
  %504 = bitcast i8* %503 to i32*
  store i32 %502, i32* %504, align 8, !tbaa !126
  %505 = getelementptr inbounds i8, i8* %466, i64 96
  %506 = getelementptr inbounds i8, i8* %466, i64 136
  %507 = getelementptr inbounds i8, i8* %466, i64 168
  %508 = bitcast i8* %507 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %506, i8 0, i64 20, i1 false)
  store i32 1, i32* %508, align 8, !tbaa !127
  %509 = bitcast %struct.hypre_ParCSRMatrix_struct** %1 to i8**
  store i8* %466, i8** %509, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9
  ret i32 0
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixGenSpanningTree(%struct.hypre_ParCSRMatrix_struct* %0, i32** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !34
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !25
  br label %134

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !34
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !25
  %33 = sext i32 %24 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_MAlloc(i64 %34, i32 0) #9
  %36 = bitcast i8* %35 to i32*
  %37 = icmp sgt i32 %24, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = zext i32 %24 to i64
  %40 = shl nuw nsw i64 %39, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %22
  %42 = sext i32 %26 to i64
  %43 = getelementptr inbounds i32, i32* %30, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %54, %46 ], [ 0, %41 ]
  %48 = getelementptr inbounds i32, i32* %32, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %36, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !7
  %54 = add nuw nsw i64 %47, 1
  %55 = load i32, i32* %43, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %46, label %58, !llvm.loop !128

58:                                               ; preds = %46, %41
  %59 = sext i32 %26 to i64
  %60 = getelementptr inbounds i32, i32* %30, i64 %59
  %61 = add nsw i32 %24, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i8* @hypre_MAlloc(i64 %63, i32 0) #9
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %60, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call i8* @hypre_MAlloc(i64 %68, i32 0) #9
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %65, align 4, !tbaa !7
  %71 = icmp slt i32 %24, 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %58
  %73 = add i32 %24, 1
  %74 = zext i32 %73 to i64
  %75 = load i32, i32* %65, align 4
  br label %80

76:                                               ; preds = %80, %58
  %77 = icmp sgt i32 %26, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %76
  %79 = zext i32 %26 to i64
  br label %92

80:                                               ; preds = %72, %80
  %81 = phi i32 [ %75, %72 ], [ %86, %80 ]
  %82 = phi i64 [ 1, %72 ], [ %88, %80 ]
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds i32, i32* %36, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds i32, i32* %65, i64 %82
  store i32 %86, i32* %87, align 4, !tbaa !7
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %76, label %80, !llvm.loop !129

90:                                               ; preds = %103, %92
  %91 = icmp eq i64 %96, %79
  br i1 %91, label %117, label %92, !llvm.loop !130

92:                                               ; preds = %78, %90
  %93 = phi i64 [ 0, %78 ], [ %96, %90 ]
  %94 = getelementptr inbounds i32, i32* %30, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds i32, i32* %30, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %90

100:                                              ; preds = %92
  %101 = sext i32 %95 to i64
  %102 = trunc i64 %93 to i32
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %101, %100 ], [ %113, %103 ]
  %105 = getelementptr inbounds i32, i32* %32, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %65, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !7
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, i32* %70, i64 %111
  store i32 %102, i32* %112, align 4, !tbaa !7
  %113 = add nsw i64 %104, 1
  %114 = load i32, i32* %97, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %103, label %90, !llvm.loop !131

117:                                              ; preds = %90, %76
  store i32 0, i32* %65, align 4, !tbaa !7
  %118 = icmp slt i32 %24, 1
  br i1 %118, label %133, label %119

119:                                              ; preds = %117
  %120 = add i32 %24, 1
  %121 = zext i32 %120 to i64
  %122 = load i32, i32* %65, align 4
  br label %123

123:                                              ; preds = %119, %123
  %124 = phi i32 [ %122, %119 ], [ %129, %123 ]
  %125 = phi i64 [ 1, %119 ], [ %131, %123 ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds i32, i32* %36, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = add nsw i32 %128, %124
  %130 = getelementptr inbounds i32, i32* %65, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !7
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %121
  br i1 %132, label %133, label %123, !llvm.loop !132

133:                                              ; preds = %123, %117
  call void @free(i8* %35) #9
  br label %134

134:                                              ; preds = %133, %11
  %135 = phi i32* [ %21, %11 ], [ %70, %133 ]
  %136 = phi i32* [ %19, %11 ], [ %65, %133 ]
  %137 = phi i32 [ %15, %11 ], [ %26, %133 ]
  %138 = phi i32 [ %13, %11 ], [ %24, %133 ]
  %139 = shl nsw i32 %137, 1
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 2
  %142 = call i8* @hypre_MAlloc(i64 %141, i32 0) #9
  %143 = bitcast i8* %142 to i32*
  %144 = icmp sgt i32 %137, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = shl i32 %137, 1
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %142, i8 -1, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %145, %134
  %151 = icmp sgt i32 %138, 0
  br i1 %151, label %152, label %184

152:                                              ; preds = %150
  %153 = zext i32 %138 to i64
  br label %156

154:                                              ; preds = %167, %156
  %155 = icmp eq i64 %160, %153
  br i1 %155, label %184, label %156, !llvm.loop !133

156:                                              ; preds = %152, %154
  %157 = phi i64 [ 0, %152 ], [ %160, %154 ]
  %158 = getelementptr inbounds i32, i32* %136, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = add nuw nsw i64 %157, 1
  %161 = getelementptr inbounds i32, i32* %136, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %154

164:                                              ; preds = %156
  %165 = sext i32 %159 to i64
  %166 = trunc i64 %157 to i32
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %165, %164 ], [ %180, %167 ]
  %169 = getelementptr inbounds i32, i32* %135, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = shl nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %143, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = icmp eq i32 %174, -1
  %176 = or i32 %171, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %143, i64 %177
  %179 = select i1 %175, i32* %173, i32* %178
  store i32 %166, i32* %179, align 4, !tbaa !7
  %180 = add nsw i64 %168, 1
  %181 = load i32, i32* %161, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %167, label %154, !llvm.loop !134

184:                                              ; preds = %154, %150
  %185 = sext i32 %138 to i64
  %186 = shl nsw i64 %185, 2
  %187 = call i8* @hypre_MAlloc(i64 %186, i32 0) #9
  %188 = bitcast i8* %187 to i32*
  %189 = sext i32 %137 to i64
  %190 = shl nsw i64 %189, 2
  %191 = call i8* @hypre_MAlloc(i64 %190, i32 0) #9
  %192 = bitcast i8* %191 to i32*
  %193 = icmp sgt i32 %138, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = zext i32 %138 to i64
  %196 = shl nuw nsw i64 %195, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %187, i8 0, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %194, %184
  %198 = icmp sgt i32 %137, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = zext i32 %137 to i64
  %201 = shl nuw nsw i64 %200, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %191, i8 0, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %199, %197
  %203 = call i8* @hypre_MAlloc(i64 %186, i32 0) #9
  %204 = bitcast i8* %203 to i32*
  store i32 0, i32* %204, align 4, !tbaa !7
  store i32 1, i32* %188, align 4, !tbaa !7
  br label %208

205:                                              ; preds = %254, %208
  %206 = phi i32 [ %210, %208 ], [ %255, %254 ]
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %260, !llvm.loop !135

208:                                              ; preds = %202, %205
  %209 = phi i32 [ 1, %202 ], [ %206, %205 ]
  %210 = add nsw i32 %209, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %204, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %136, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %136, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !7
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %205

222:                                              ; preds = %208
  %223 = sext i32 %216 to i64
  br label %224

224:                                              ; preds = %222, %254
  %225 = phi i64 [ %223, %222 ], [ %256, %254 ]
  %226 = phi i32 [ %210, %222 ], [ %255, %254 ]
  %227 = getelementptr inbounds i32, i32* %135, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %192, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %254

233:                                              ; preds = %224
  %234 = shl nsw i32 %228, 1
  %235 = or i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %143, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !7
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %254, label %240

240:                                              ; preds = %233
  %241 = sext i32 %234 to i64
  %242 = getelementptr inbounds i32, i32* %143, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !7
  %244 = icmp eq i32 %243, %213
  %245 = select i1 %244, i32 %238, i32 %243
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %188, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %240
  store i32 1, i32* %247, align 4, !tbaa !7
  store i32 1, i32* %230, align 4, !tbaa !7
  %251 = sext i32 %226 to i64
  %252 = getelementptr inbounds i32, i32* %204, i64 %251
  store i32 %245, i32* %252, align 4, !tbaa !7
  %253 = add nsw i32 %226, 1
  br label %254

254:                                              ; preds = %224, %240, %250, %233
  %255 = phi i32 [ %253, %250 ], [ %226, %240 ], [ %226, %233 ], [ %226, %224 ]
  %256 = add nsw i64 %225, 1
  %257 = load i32, i32* %219, align 4, !tbaa !7
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %224, label %205, !llvm.loop !136

260:                                              ; preds = %205
  call void @free(i8* %187) #9
  call void @free(i8* %203) #9
  call void @free(i8* %142) #9
  %261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %262 = load i32, i32* %261, align 8, !tbaa !18
  %263 = call i32 @hypre_MPI_Comm_rank(i32 %262, i32* nonnull %4) #9
  %264 = call i32 @hypre_MPI_Comm_size(i32 %262, i32* nonnull %5) #9
  %265 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %266 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %265, align 8, !tbaa !36
  %267 = load i32, i32* %5, align 4, !tbaa !7
  %268 = icmp eq i32 %267, 1
  %269 = icmp eq %struct._hypre_ParCSRCommPkg* %266, null
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %274

271:                                              ; preds = %260
  %272 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #9
  %273 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %265, align 8, !tbaa !36
  br label %274

274:                                              ; preds = %271, %260
  %275 = phi %struct._hypre_ParCSRCommPkg* [ %273, %271 ], [ %266, %260 ]
  %276 = load i32, i32* %5, align 4, !tbaa !7
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %485

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !85
  %281 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 2
  %282 = load i32*, i32** %281, align 8, !tbaa !87
  %283 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 6
  %284 = load i32, i32* %283, align 8, !tbaa !86
  %285 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 7
  %286 = load i32*, i32** %285, align 8, !tbaa !88
  %287 = add nsw i32 %284, %280
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %337

289:                                              ; preds = %278
  store i32 0, i32* %6, align 4, !tbaa !7
  %290 = sext i32 %287 to i64
  %291 = shl nsw i64 %290, 2
  %292 = call i8* @hypre_MAlloc(i64 %291, i32 0) #9
  %293 = bitcast i8* %292 to i32*
  %294 = icmp sgt i32 %280, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = zext i32 %280 to i64
  br label %302

297:                                              ; preds = %302, %289
  %298 = icmp sgt i32 %284, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %297
  %300 = sext i32 %280 to i64
  %301 = zext i32 %284 to i64
  br label %309

302:                                              ; preds = %295, %302
  %303 = phi i64 [ 0, %295 ], [ %307, %302 ]
  %304 = getelementptr inbounds i32, i32* %282, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !7
  %306 = getelementptr inbounds i32, i32* %293, i64 %303
  store i32 %305, i32* %306, align 4, !tbaa !7
  %307 = add nuw nsw i64 %303, 1
  %308 = icmp eq i64 %307, %296
  br i1 %308, label %297, label %302, !llvm.loop !137

309:                                              ; preds = %299, %309
  %310 = phi i64 [ 0, %299 ], [ %315, %309 ]
  %311 = getelementptr inbounds i32, i32* %286, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = add nsw i64 %310, %300
  %314 = getelementptr inbounds i32, i32* %293, i64 %313
  store i32 %312, i32* %314, align 4, !tbaa !7
  %315 = add nuw nsw i64 %310, 1
  %316 = icmp eq i64 %315, %301
  br i1 %316, label %317, label %309, !llvm.loop !138

317:                                              ; preds = %309, %297
  %318 = add nsw i32 %287, -1
  call void @hypre_qsort0(i32* %293, i32 0, i32 %318) #9
  store i32 1, i32* %6, align 4, !tbaa !7
  %319 = icmp sgt i32 %287, 1
  br i1 %319, label %320, label %337

320:                                              ; preds = %317
  %321 = add i32 %284, %280
  %322 = zext i32 %321 to i64
  br label %323

323:                                              ; preds = %320, %334
  %324 = phi i64 [ 1, %320 ], [ %335, %334 ]
  %325 = getelementptr inbounds i32, i32* %293, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !7
  %327 = load i32, i32* %6, align 4, !tbaa !7
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %293, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !7
  %331 = icmp eq i32 %326, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %323
  %333 = add nsw i32 %327, 1
  store i32 %333, i32* %6, align 4, !tbaa !7
  store i32 %326, i32* %329, align 4, !tbaa !7
  br label %334

334:                                              ; preds = %323, %332
  %335 = add nuw nsw i64 %324, 1
  %336 = icmp eq i64 %335, %322
  br i1 %336, label %337, label %323, !llvm.loop !139

337:                                              ; preds = %334, %317, %278
  %338 = phi i8* [ null, %278 ], [ %292, %317 ], [ %292, %334 ]
  %339 = load i32, i32* %5, align 4, !tbaa !7
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 2
  %343 = call i8* @hypre_MAlloc(i64 %342, i32 0) #9
  %344 = bitcast i8* %343 to i32*
  %345 = load i32, i32* %5, align 4, !tbaa !7
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 2
  %348 = call i8* @hypre_MAlloc(i64 %347, i32 0) #9
  %349 = bitcast i8* %348 to i32*
  %350 = call i32 @hypre_MPI_Allgather(i8* nonnull %9, i32 1, i32 1275069445, i8* %348, i32 1, i32 1275069445, i32 %262) #9
  store i32 0, i32* %344, align 4, !tbaa !7
  %351 = load i32, i32* %5, align 4, !tbaa !7
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %366, label %353

353:                                              ; preds = %337, %353
  %354 = phi i64 [ %362, %353 ], [ 1, %337 ]
  %355 = add nsw i64 %354, -1
  %356 = getelementptr inbounds i32, i32* %344, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !7
  %358 = getelementptr inbounds i32, i32* %349, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !7
  %360 = add nsw i32 %359, %357
  %361 = getelementptr inbounds i32, i32* %344, i64 %354
  store i32 %360, i32* %361, align 4, !tbaa !7
  %362 = add nuw nsw i64 %354, 1
  %363 = load i32, i32* %5, align 4, !tbaa !7
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %354, %364
  br i1 %365, label %353, label %366, !llvm.loop !140

366:                                              ; preds = %353, %337
  %367 = phi i32 [ %351, %337 ], [ %363, %353 ]
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %344, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !7
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 2
  %373 = call i8* @hypre_MAlloc(i64 %372, i32 0) #9
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %6, align 4, !tbaa !7
  %376 = call i32 @hypre_MPI_Allgatherv(i8* %338, i32 %375, i32 1275069445, i8* %373, i32* %349, i32* nonnull %344, i32 1275069445, i32 %262) #9
  call void @free(i8* %348) #9
  %377 = load i32, i32* %5, align 4, !tbaa !7
  %378 = sext i32 %377 to i64
  %379 = shl nsw i64 %378, 2
  %380 = call i8* @hypre_MAlloc(i64 %379, i32 0) #9
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %5, align 4, !tbaa !7
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %366, %384
  %385 = phi i64 [ %387, %384 ], [ 0, %366 ]
  %386 = getelementptr inbounds i32, i32* %381, i64 %385
  store i32 -1, i32* %386, align 4, !tbaa !7
  %387 = add nuw nsw i64 %385, 1
  %388 = load i32, i32* %5, align 4, !tbaa !7
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %384, label %391, !llvm.loop !141

391:                                              ; preds = %384, %366
  %392 = phi i32 [ %382, %366 ], [ %388, %384 ]
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 2
  %395 = call i8* @hypre_MAlloc(i64 %394, i32 0) #9
  %396 = bitcast i8* %395 to i32*
  store i32 0, i32* %396, align 4, !tbaa !7
  br label %400

397:                                              ; preds = %429, %400
  %398 = phi i32 [ %402, %400 ], [ %430, %429 ]
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %435, !llvm.loop !142

400:                                              ; preds = %391, %397
  %401 = phi i32 [ 1, %391 ], [ %398, %397 ]
  %402 = add nsw i32 %401, -1
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %396, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !7
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %344, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !7
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %344, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !7
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %397

414:                                              ; preds = %400
  %415 = sext i32 %408 to i64
  br label %416

416:                                              ; preds = %414, %429
  %417 = phi i64 [ %415, %414 ], [ %431, %429 ]
  %418 = phi i32 [ %402, %414 ], [ %430, %429 ]
  %419 = getelementptr inbounds i32, i32* %374, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !7
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %381, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !7
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %416
  store i32 %405, i32* %422, align 4, !tbaa !7
  %426 = sext i32 %418 to i64
  %427 = getelementptr inbounds i32, i32* %396, i64 %426
  store i32 %420, i32* %427, align 4, !tbaa !7
  %428 = add nsw i32 %418, 1
  br label %429

429:                                              ; preds = %416, %425
  %430 = phi i32 [ %428, %425 ], [ %418, %416 ]
  %431 = add nsw i64 %417, 1
  %432 = load i32, i32* %411, align 4, !tbaa !7
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %416, label %397, !llvm.loop !143

435:                                              ; preds = %397
  %436 = load i32, i32* %4, align 4, !tbaa !7
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %381, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !7
  %440 = load i32, i32* %5, align 4, !tbaa !7
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %454

442:                                              ; preds = %435
  %443 = zext i32 %440 to i64
  br label %444

444:                                              ; preds = %442, %444
  %445 = phi i64 [ 0, %442 ], [ %452, %444 ]
  %446 = phi i32 [ 0, %442 ], [ %451, %444 ]
  %447 = getelementptr inbounds i32, i32* %381, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !7
  %449 = icmp eq i32 %448, %436
  %450 = zext i1 %449 to i32
  %451 = add nuw nsw i32 %446, %450
  %452 = add nuw nsw i64 %445, 1
  %453 = icmp eq i64 %452, %443
  br i1 %453, label %454, label %444, !llvm.loop !144

454:                                              ; preds = %444, %435
  %455 = phi i32 [ 0, %435 ], [ %451, %444 ]
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %482, label %457

457:                                              ; preds = %454
  %458 = zext i32 %455 to i64
  %459 = shl nuw nsw i64 %458, 2
  %460 = call i8* @hypre_MAlloc(i64 %459, i32 0) #9
  %461 = bitcast i8* %460 to i32*
  %462 = load i32, i32* %5, align 4, !tbaa !7
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %482

464:                                              ; preds = %457, %476
  %465 = phi i64 [ %478, %476 ], [ 0, %457 ]
  %466 = phi i32 [ %477, %476 ], [ 0, %457 ]
  %467 = getelementptr inbounds i32, i32* %381, i64 %465
  %468 = load i32, i32* %467, align 4, !tbaa !7
  %469 = load i32, i32* %4, align 4, !tbaa !7
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %464
  %472 = add nsw i32 %466, 1
  %473 = sext i32 %466 to i64
  %474 = getelementptr inbounds i32, i32* %461, i64 %473
  %475 = trunc i64 %465 to i32
  store i32 %475, i32* %474, align 4, !tbaa !7
  br label %476

476:                                              ; preds = %464, %471
  %477 = phi i32 [ %472, %471 ], [ %466, %464 ]
  %478 = add nuw nsw i64 %465, 1
  %479 = load i32, i32* %5, align 4, !tbaa !7
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %464, label %482, !llvm.loop !145

482:                                              ; preds = %476, %457, %454
  %483 = phi i32 [ 0, %454 ], [ 0, %457 ], [ %477, %476 ]
  %484 = phi i32* [ null, %454 ], [ %461, %457 ], [ %461, %476 ]
  call void @free(i8* %380) #9
  call void @free(i8* %395) #9
  call void @free(i8* %343) #9
  call void @free(i8* %373) #9
  br label %485

485:                                              ; preds = %482, %274
  %486 = phi i32 [ %483, %482 ], [ 0, %274 ]
  %487 = phi i32* [ %484, %482 ], [ undef, %274 ]
  %488 = phi i32 [ %280, %482 ], [ 0, %274 ]
  %489 = phi i32 [ %284, %482 ], [ 0, %274 ]
  %490 = phi i32 [ %439, %482 ], [ undef, %274 ]
  %491 = icmp sgt i32 %489, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %485
  %493 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 7
  %494 = load i32*, i32** %493, align 8, !tbaa !88
  %495 = zext i32 %489 to i64
  br label %504

496:                                              ; preds = %504
  %497 = icmp eq i64 %509, %495
  br i1 %497, label %498, label %504, !llvm.loop !146

498:                                              ; preds = %496, %485
  %499 = icmp sgt i32 %488, 0
  br i1 %499, label %500, label %531

500:                                              ; preds = %498
  %501 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 2
  %502 = load i32*, i32** %501, align 8, !tbaa !87
  %503 = zext i32 %488 to i64
  br label %510

504:                                              ; preds = %492, %496
  %505 = phi i64 [ 0, %492 ], [ %509, %496 ]
  %506 = getelementptr inbounds i32, i32* %494, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !7
  %508 = icmp eq i32 %507, %490
  %509 = add nuw nsw i64 %505, 1
  br i1 %508, label %531, label %496

510:                                              ; preds = %500, %528
  %511 = phi i64 [ 0, %500 ], [ %529, %528 ]
  %512 = getelementptr inbounds i32, i32* %502, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !7
  %514 = icmp eq i32 %513, %490
  br i1 %514, label %515, label %528

515:                                              ; preds = %510
  %516 = and i64 %511, 4294967295
  %517 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 3
  %518 = load i32*, i32** %517, align 8, !tbaa !89
  %519 = getelementptr inbounds i32, i32* %518, i64 %516
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 4
  %522 = load i32*, i32** %521, align 8, !tbaa !96
  %523 = sext i32 %520 to i64
  %524 = getelementptr inbounds i32, i32* %522, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !7
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %192, i64 %526
  store i32 1, i32* %527, align 4, !tbaa !7
  br label %531

528:                                              ; preds = %510
  %529 = add nuw nsw i64 %511, 1
  %530 = icmp eq i64 %529, %503
  br i1 %530, label %531, label %510, !llvm.loop !147

531:                                              ; preds = %504, %528, %498, %515
  %532 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 2
  %533 = icmp sgt i32 %488, 0
  %534 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 3
  %535 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 4
  %536 = icmp sgt i32 %486, 0
  br i1 %536, label %537, label %568

537:                                              ; preds = %531
  %538 = zext i32 %486 to i64
  %539 = zext i32 %488 to i64
  br label %540

540:                                              ; preds = %537, %565
  %541 = phi i64 [ 0, %537 ], [ %566, %565 ]
  %542 = getelementptr inbounds i32, i32* %487, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !7
  br i1 %533, label %544, label %565

544:                                              ; preds = %540
  %545 = load i32*, i32** %532, align 8, !tbaa !87
  br label %546

546:                                              ; preds = %544, %562
  %547 = phi i64 [ 0, %544 ], [ %563, %562 ]
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !7
  %550 = icmp eq i32 %543, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %546
  %552 = and i64 %547, 4294967295
  %553 = load i32*, i32** %534, align 8, !tbaa !89
  %554 = getelementptr inbounds i32, i32* %553, i64 %552
  %555 = load i32, i32* %554, align 4, !tbaa !7
  %556 = load i32*, i32** %535, align 8, !tbaa !96
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds i32, i32* %556, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !7
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %192, i64 %560
  store i32 1, i32* %561, align 4, !tbaa !7
  br label %565

562:                                              ; preds = %546
  %563 = add nuw nsw i64 %547, 1
  %564 = icmp eq i64 %563, %539
  br i1 %564, label %565, label %546, !llvm.loop !148

565:                                              ; preds = %562, %540, %551
  %566 = add nuw nsw i64 %541, 1
  %567 = icmp eq i64 %566, %538
  br i1 %567, label %568, label %540, !llvm.loop !149

568:                                              ; preds = %565, %531
  %569 = icmp sgt i32 %486, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %568
  %571 = bitcast i32* %487 to i8*
  call void @free(i8* %571) #9
  br label %572

572:                                              ; preds = %570, %568
  %573 = icmp sgt i32 %137, 0
  br i1 %573, label %574, label %586

574:                                              ; preds = %572
  %575 = zext i32 %137 to i64
  br label %576

576:                                              ; preds = %574, %576
  %577 = phi i64 [ 0, %574 ], [ %584, %576 ]
  %578 = phi i32 [ 0, %574 ], [ %583, %576 ]
  %579 = getelementptr inbounds i32, i32* %192, i64 %577
  %580 = load i32, i32* %579, align 4, !tbaa !7
  %581 = icmp eq i32 %580, 1
  %582 = zext i1 %581 to i32
  %583 = add nuw nsw i32 %578, %582
  %584 = add nuw nsw i64 %577, 1
  %585 = icmp eq i64 %584, %575
  br i1 %585, label %586, label %576, !llvm.loop !150

586:                                              ; preds = %576, %572
  %587 = phi i32 [ 0, %572 ], [ %583, %576 ]
  %588 = add nuw nsw i32 %587, 1
  %589 = zext i32 %588 to i64
  %590 = shl nuw nsw i64 %589, 2
  %591 = call i8* @hypre_MAlloc(i64 %590, i32 0) #9
  %592 = bitcast i8* %591 to i32*
  store i32 %587, i32* %592, align 4, !tbaa !7
  %593 = icmp sgt i32 %137, 0
  br i1 %593, label %594, label %611

594:                                              ; preds = %586
  %595 = zext i32 %137 to i64
  br label %596

596:                                              ; preds = %594, %607
  %597 = phi i64 [ 0, %594 ], [ %609, %607 ]
  %598 = phi i32 [ 1, %594 ], [ %608, %607 ]
  %599 = getelementptr inbounds i32, i32* %192, i64 %597
  %600 = load i32, i32* %599, align 4, !tbaa !7
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %607

602:                                              ; preds = %596
  %603 = add nsw i32 %598, 1
  %604 = sext i32 %598 to i64
  %605 = getelementptr inbounds i32, i32* %592, i64 %604
  %606 = trunc i64 %597 to i32
  store i32 %606, i32* %605, align 4, !tbaa !7
  br label %607

607:                                              ; preds = %596, %602
  %608 = phi i32 [ %603, %602 ], [ %598, %596 ]
  %609 = add nuw nsw i64 %597, 1
  %610 = icmp eq i64 %609, %595
  br i1 %610, label %611, label %596, !llvm.loop !151

611:                                              ; preds = %607, %586
  %612 = bitcast i32** %1 to i8**
  store i8* %591, i8** %612, align 8, !tbaa !3
  call void @free(i8* %191) #9
  br i1 %10, label %616, label %613

613:                                              ; preds = %611
  %614 = bitcast i32* %136 to i8*
  call void @free(i8* %614) #9
  %615 = bitcast i32* %135 to i8*
  call void @free(i8* %615) #9
  br label %616

616:                                              ; preds = %613, %611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixExtractSubmatrices(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* %1, %struct.hypre_ParCSRMatrix_struct*** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %10, i32* %4, align 4, !tbaa !7
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = add nsw i32 %10, -1
  call void @hypre_qsort0(i32* nonnull %11, i32 0, i32 %12) #9
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !34
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !18
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %5) #9
  %26 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %6) #9
  %27 = load i32, i32* %6, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2379, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @exit(i32 1) #10
  unreachable

30:                                               ; preds = %3
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 0) #9
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %6, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call i8* @hypre_MAlloc(i64 %39, i32 0) #9
  %41 = bitcast i8* %40 to i32*
  %42 = call i32 @hypre_MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* %34, i32 1, i32 1275069445, i32 %24) #9
  %43 = load i32, i32* %6, align 4, !tbaa !7
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %30, %45
  %46 = phi i64 [ %51, %45 ], [ 0, %30 ]
  %47 = phi i32 [ %50, %45 ], [ 0, %30 ]
  %48 = getelementptr inbounds i32, i32* %35, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !7
  store i32 %47, i32* %48, align 4, !tbaa !7
  %50 = add nsw i32 %49, %47
  %51 = add nuw nsw i64 %46, 1
  %52 = load i32, i32* %6, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %45, label %55, !llvm.loop !152

55:                                               ; preds = %45, %30
  %56 = phi i32 [ 0, %30 ], [ %50, %45 ]
  %57 = phi i32 [ %43, %30 ], [ %52, %45 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %35, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !7
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %61 = load i32*, i32** %60, align 8, !tbaa !27
  %62 = load i32, i32* %6, align 4, !tbaa !7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %55, %64
  %65 = phi i64 [ %72, %64 ], [ 0, %55 ]
  %66 = getelementptr inbounds i32, i32* %61, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds i32, i32* %35, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = sub nsw i32 %67, %69
  %71 = getelementptr inbounds i32, i32* %41, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !7
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %6, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %65, %74
  br i1 %75, label %64, label %76, !llvm.loop !153

76:                                               ; preds = %64, %55
  %77 = sext i32 %14 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call i8* @hypre_MAlloc(i64 %78, i32 0) #9
  %80 = bitcast i8* %79 to i32*
  %81 = icmp sgt i32 %14, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = zext i32 %14 to i64
  %84 = shl nuw nsw i64 %83, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %79, i8 -1, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %82, %76
  %86 = load i32, i32* %4, align 4, !tbaa !7
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %100, %85
  %89 = icmp sgt i32 %14, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %88
  %91 = zext i32 %14 to i64
  br label %111

92:                                               ; preds = %85, %100
  %93 = phi i64 [ %102, %100 ], [ 0, %85 ]
  %94 = getelementptr inbounds i32, i32* %11, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %80, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = trunc i64 %93 to i32
  store i32 %101, i32* %97, align 4, !tbaa !7
  %102 = add nuw nsw i64 %93, 1
  %103 = load i32, i32* %4, align 4, !tbaa !7
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %92, label %88, !llvm.loop !154

106:                                              ; preds = %92
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2414, i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #9
  call void @exit(i32 1) #10
  unreachable

107:                                              ; preds = %120, %88
  %108 = icmp sgt i32 %14, 0
  br i1 %108, label %109, label %186

109:                                              ; preds = %107
  %110 = zext i32 %14 to i64
  br label %124

111:                                              ; preds = %90, %120
  %112 = phi i64 [ 0, %90 ], [ %122, %120 ]
  %113 = phi i32 [ 0, %90 ], [ %121, %120 ]
  %114 = getelementptr inbounds i32, i32* %80, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = xor i32 %113, -1
  store i32 %118, i32* %114, align 4, !tbaa !7
  %119 = add nsw i32 %113, 1
  br label %120

120:                                              ; preds = %111, %117
  %121 = phi i32 [ %119, %117 ], [ %113, %111 ]
  %122 = add nuw nsw i64 %112, 1
  %123 = icmp eq i64 %122, %91
  br i1 %123, label %107, label %111, !llvm.loop !155

124:                                              ; preds = %109, %179
  %125 = phi i64 [ 0, %109 ], [ %184, %179 ]
  %126 = phi i32 [ 0, %109 ], [ %183, %179 ]
  %127 = phi i32 [ 0, %109 ], [ %182, %179 ]
  %128 = phi i32 [ 0, %109 ], [ %181, %179 ]
  %129 = phi i32 [ 0, %109 ], [ %180, %179 ]
  %130 = getelementptr inbounds i32, i32* %80, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = icmp sgt i32 %131, -1
  %133 = getelementptr inbounds i32, i32* %18, i64 %125
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = add nuw nsw i64 %125, 1
  %136 = getelementptr inbounds i32, i32* %18, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = icmp slt i32 %134, %137
  br i1 %132, label %139, label %159

139:                                              ; preds = %124
  br i1 %138, label %140, label %179

140:                                              ; preds = %139
  %141 = sext i32 %134 to i64
  %142 = sext i32 %137 to i64
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %141, %140 ], [ %157, %143 ]
  %145 = phi i32 [ %126, %140 ], [ %156, %143 ]
  %146 = phi i32 [ %127, %140 ], [ %153, %143 ]
  %147 = getelementptr inbounds i32, i32* %20, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %80, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = lshr i32 %151, 31
  %153 = add nsw i32 %152, %146
  %154 = xor i32 %151, -1
  %155 = lshr i32 %154, 31
  %156 = add nsw i32 %155, %145
  %157 = add nsw i64 %144, 1
  %158 = icmp eq i64 %157, %142
  br i1 %158, label %179, label %143, !llvm.loop !156

159:                                              ; preds = %124
  br i1 %138, label %160, label %179

160:                                              ; preds = %159
  %161 = sext i32 %134 to i64
  %162 = sext i32 %137 to i64
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %161, %160 ], [ %177, %163 ]
  %165 = phi i32 [ %128, %160 ], [ %176, %163 ]
  %166 = phi i32 [ %129, %160 ], [ %173, %163 ]
  %167 = getelementptr inbounds i32, i32* %20, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %80, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = lshr i32 %171, 31
  %173 = add nsw i32 %172, %166
  %174 = xor i32 %171, -1
  %175 = lshr i32 %174, 31
  %176 = add nsw i32 %175, %165
  %177 = add nsw i64 %164, 1
  %178 = icmp eq i64 %177, %162
  br i1 %178, label %179, label %163, !llvm.loop !157

179:                                              ; preds = %163, %143, %159, %139
  %180 = phi i32 [ %129, %139 ], [ %129, %159 ], [ %129, %143 ], [ %173, %163 ]
  %181 = phi i32 [ %128, %139 ], [ %128, %159 ], [ %128, %143 ], [ %176, %163 ]
  %182 = phi i32 [ %127, %139 ], [ %127, %159 ], [ %153, %143 ], [ %127, %163 ]
  %183 = phi i32 [ %126, %139 ], [ %126, %159 ], [ %156, %143 ], [ %126, %163 ]
  %184 = add nuw nsw i64 %125, 1
  %185 = icmp eq i64 %184, %110
  br i1 %185, label %186, label %124, !llvm.loop !158

186:                                              ; preds = %179, %107
  %187 = phi i32 [ 0, %107 ], [ %180, %179 ]
  %188 = phi i32 [ 0, %107 ], [ %181, %179 ]
  %189 = phi i32 [ 0, %107 ], [ %182, %179 ]
  %190 = phi i32 [ 0, %107 ], [ %183, %179 ]
  %191 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 0, i32 0, i32* null, i32* null, i32 0, i32 %190, i32 0) #9
  %192 = load i32, i32* %4, align 4, !tbaa !7
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 0) #9
  %196 = bitcast i8* %195 to i32*
  %197 = sext i32 %190 to i64
  %198 = call i8* @hypre_CAlloc(i64 %197, i64 4, i32 0) #9
  %199 = bitcast i8* %198 to i32*
  %200 = call i8* @hypre_CAlloc(i64 %197, i64 8, i32 0) #9
  %201 = bitcast i8* %200 to double*
  store i32 0, i32* %196, align 4, !tbaa !7
  %202 = icmp sgt i32 %14, 0
  br i1 %202, label %203, label %253

203:                                              ; preds = %186
  %204 = zext i32 %14 to i64
  br label %205

205:                                              ; preds = %203, %248
  %206 = phi i64 [ 0, %203 ], [ %251, %248 ]
  %207 = phi i32 [ 0, %203 ], [ %250, %248 ]
  %208 = phi i32 [ 0, %203 ], [ %249, %248 ]
  %209 = getelementptr inbounds i32, i32* %80, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !7
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %248

212:                                              ; preds = %205
  %213 = getelementptr inbounds i32, i32* %18, i64 %206
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = add nuw nsw i64 %206, 1
  %216 = getelementptr inbounds i32, i32* %18, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %243

219:                                              ; preds = %212
  %220 = sext i32 %214 to i64
  br label %221

221:                                              ; preds = %219, %237
  %222 = phi i64 [ %220, %219 ], [ %239, %237 ]
  %223 = phi i32 [ %208, %219 ], [ %238, %237 ]
  %224 = getelementptr inbounds i32, i32* %20, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %80, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %237

230:                                              ; preds = %221
  %231 = sext i32 %223 to i64
  %232 = getelementptr inbounds i32, i32* %199, i64 %231
  store i32 %228, i32* %232, align 4, !tbaa !7
  %233 = getelementptr inbounds double, double* %22, i64 %222
  %234 = load double, double* %233, align 8, !tbaa !41
  %235 = add nsw i32 %223, 1
  %236 = getelementptr inbounds double, double* %201, i64 %231
  store double %234, double* %236, align 8, !tbaa !41
  br label %237

237:                                              ; preds = %221, %230
  %238 = phi i32 [ %235, %230 ], [ %223, %221 ]
  %239 = add nsw i64 %222, 1
  %240 = load i32, i32* %216, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %221, label %243, !llvm.loop !159

243:                                              ; preds = %237, %212
  %244 = phi i32 [ %208, %212 ], [ %238, %237 ]
  %245 = add nsw i32 %207, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %196, i64 %246
  store i32 %244, i32* %247, align 4, !tbaa !7
  br label %248

248:                                              ; preds = %205, %243
  %249 = phi i32 [ %244, %243 ], [ %208, %205 ]
  %250 = phi i32 [ %245, %243 ], [ %207, %205 ]
  %251 = add nuw nsw i64 %206, 1
  %252 = icmp eq i64 %251, %204
  br i1 %252, label %253, label %205, !llvm.loop !160

253:                                              ; preds = %248, %186
  %254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %191, i64 0, i32 7
  %255 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %254, align 8, !tbaa !21
  %256 = bitcast %struct.hypre_CSRMatrix* %255 to i8**
  store i8* %195, i8** %256, align 8, !tbaa !24
  %257 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 1
  %258 = bitcast i32** %257 to i8**
  store i8* %198, i8** %258, align 8, !tbaa !25
  %259 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 9
  %260 = bitcast double** %259 to i8**
  store i8* %200, i8** %260, align 8, !tbaa !22
  %261 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 0) #9
  %262 = icmp slt i32 %192, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %253
  %264 = zext i32 %192 to i64
  %265 = shl nuw nsw i64 %264, 2
  %266 = add nuw nsw i64 %265, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %261, i8 0, i64 %266, i1 false)
  br label %267

267:                                              ; preds = %263, %253
  %268 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %191, i64 0, i32 8
  %269 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %268, align 8, !tbaa !26
  %270 = bitcast %struct.hypre_CSRMatrix* %269 to i8**
  store i8* %261, i8** %270, align 8, !tbaa !24
  %271 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %269, i64 0, i32 1
  store i32* null, i32** %271, align 8, !tbaa !25
  %272 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %269, i64 0, i32 9
  store double* null, double** %272, align 8, !tbaa !22
  %273 = load i32, i32* %6, align 4, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %35, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !7
  %277 = getelementptr inbounds i32, i32* %41, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !7
  %279 = add nsw i32 %273, 1
  %280 = sext i32 %279 to i64
  %281 = call i8* @hypre_CAlloc(i64 %280, i64 4, i32 0) #9
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %6, align 4, !tbaa !7
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4, i32 0) #9
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %6, align 4, !tbaa !7
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %302, label %290

290:                                              ; preds = %267, %290
  %291 = phi i64 [ %298, %290 ], [ 0, %267 ]
  %292 = getelementptr inbounds i32, i32* %35, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !7
  %294 = getelementptr inbounds i32, i32* %282, i64 %291
  store i32 %293, i32* %294, align 4, !tbaa !7
  %295 = getelementptr inbounds i32, i32* %41, i64 %291
  %296 = load i32, i32* %295, align 4, !tbaa !7
  %297 = getelementptr inbounds i32, i32* %287, i64 %291
  store i32 %296, i32* %297, align 4, !tbaa !7
  %298 = add nuw nsw i64 %291, 1
  %299 = load i32, i32* %6, align 4, !tbaa !7
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %291, %300
  br i1 %301, label %290, label %302, !llvm.loop !161

302:                                              ; preds = %290, %267
  %303 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %276, i32 %278, i32* %282, i32* %287, i32 0, i32 %189, i32 0) #9
  %304 = load i32, i32* %4, align 4, !tbaa !7
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 4, i32 0) #9
  %308 = bitcast i8* %307 to i32*
  %309 = sext i32 %189 to i64
  %310 = call i8* @hypre_CAlloc(i64 %309, i64 4, i32 0) #9
  %311 = bitcast i8* %310 to i32*
  %312 = call i8* @hypre_CAlloc(i64 %309, i64 8, i32 0) #9
  %313 = bitcast i8* %312 to double*
  store i32 0, i32* %308, align 4, !tbaa !7
  %314 = icmp sgt i32 %14, 0
  br i1 %314, label %315, label %366

315:                                              ; preds = %302
  %316 = zext i32 %14 to i64
  br label %317

317:                                              ; preds = %315, %361
  %318 = phi i64 [ 0, %315 ], [ %364, %361 ]
  %319 = phi i32 [ 0, %315 ], [ %363, %361 ]
  %320 = phi i32 [ 0, %315 ], [ %362, %361 ]
  %321 = getelementptr inbounds i32, i32* %80, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !7
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %361

324:                                              ; preds = %317
  %325 = getelementptr inbounds i32, i32* %18, i64 %318
  %326 = load i32, i32* %325, align 4, !tbaa !7
  %327 = add nuw nsw i64 %318, 1
  %328 = getelementptr inbounds i32, i32* %18, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !7
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %356

331:                                              ; preds = %324
  %332 = sext i32 %326 to i64
  br label %333

333:                                              ; preds = %331, %350
  %334 = phi i64 [ %332, %331 ], [ %352, %350 ]
  %335 = phi i32 [ %320, %331 ], [ %351, %350 ]
  %336 = getelementptr inbounds i32, i32* %20, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !7
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %80, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !7
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %333
  %343 = xor i32 %340, -1
  %344 = sext i32 %335 to i64
  %345 = getelementptr inbounds i32, i32* %311, i64 %344
  store i32 %343, i32* %345, align 4, !tbaa !7
  %346 = getelementptr inbounds double, double* %22, i64 %334
  %347 = load double, double* %346, align 8, !tbaa !41
  %348 = add nsw i32 %335, 1
  %349 = getelementptr inbounds double, double* %313, i64 %344
  store double %347, double* %349, align 8, !tbaa !41
  br label %350

350:                                              ; preds = %333, %342
  %351 = phi i32 [ %348, %342 ], [ %335, %333 ]
  %352 = add nsw i64 %334, 1
  %353 = load i32, i32* %328, align 4, !tbaa !7
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %333, label %356, !llvm.loop !162

356:                                              ; preds = %350, %324
  %357 = phi i32 [ %320, %324 ], [ %351, %350 ]
  %358 = add nsw i32 %319, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %308, i64 %359
  store i32 %357, i32* %360, align 4, !tbaa !7
  br label %361

361:                                              ; preds = %317, %356
  %362 = phi i32 [ %357, %356 ], [ %320, %317 ]
  %363 = phi i32 [ %358, %356 ], [ %319, %317 ]
  %364 = add nuw nsw i64 %318, 1
  %365 = icmp eq i64 %364, %316
  br i1 %365, label %366, label %317, !llvm.loop !163

366:                                              ; preds = %361, %302
  %367 = phi i32 [ 0, %302 ], [ %362, %361 ]
  %368 = icmp sgt i32 %367, %189
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2565, i32 1, i8* null) #9
  br label %370

370:                                              ; preds = %369, %366
  %371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %303, i64 0, i32 7
  %372 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %371, align 8, !tbaa !21
  %373 = bitcast %struct.hypre_CSRMatrix* %372 to i8**
  store i8* %307, i8** %373, align 8, !tbaa !24
  %374 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %372, i64 0, i32 1
  %375 = bitcast i32** %374 to i8**
  store i8* %310, i8** %375, align 8, !tbaa !25
  %376 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %372, i64 0, i32 9
  %377 = bitcast double** %376 to i8**
  store i8* %312, i8** %377, align 8, !tbaa !22
  %378 = call i8* @hypre_CAlloc(i64 %306, i64 4, i32 0) #9
  %379 = icmp slt i32 %304, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %370
  %381 = zext i32 %304 to i64
  %382 = shl nuw nsw i64 %381, 2
  %383 = add nuw nsw i64 %382, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %378, i8 0, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %380, %370
  %385 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %303, i64 0, i32 8
  %386 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %385, align 8, !tbaa !26
  %387 = bitcast %struct.hypre_CSRMatrix* %386 to i8**
  store i8* %378, i8** %387, align 8, !tbaa !24
  %388 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %386, i64 0, i32 1
  store i32* null, i32** %388, align 8, !tbaa !25
  %389 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %386, i64 0, i32 9
  store double* null, double** %389, align 8, !tbaa !22
  %390 = load i32, i32* %6, align 4, !tbaa !7
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %41, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !7
  %394 = getelementptr inbounds i32, i32* %35, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !7
  %396 = add nsw i32 %390, 1
  %397 = sext i32 %396 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 4, i32 0) #9
  %399 = bitcast i8* %398 to i32*
  %400 = load i32, i32* %6, align 4, !tbaa !7
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = call i8* @hypre_CAlloc(i64 %402, i64 4, i32 0) #9
  %404 = bitcast i8* %403 to i32*
  %405 = load i32, i32* %6, align 4, !tbaa !7
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %419, label %407

407:                                              ; preds = %384, %407
  %408 = phi i64 [ %415, %407 ], [ 0, %384 ]
  %409 = getelementptr inbounds i32, i32* %41, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !7
  %411 = getelementptr inbounds i32, i32* %399, i64 %408
  store i32 %410, i32* %411, align 4, !tbaa !7
  %412 = getelementptr inbounds i32, i32* %35, i64 %408
  %413 = load i32, i32* %412, align 4, !tbaa !7
  %414 = getelementptr inbounds i32, i32* %404, i64 %408
  store i32 %413, i32* %414, align 4, !tbaa !7
  %415 = add nuw nsw i64 %408, 1
  %416 = load i32, i32* %6, align 4, !tbaa !7
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %408, %417
  br i1 %418, label %407, label %419, !llvm.loop !164

419:                                              ; preds = %407, %384
  %420 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %393, i32 %395, i32* %399, i32* %404, i32 0, i32 %188, i32 0) #9
  %421 = load i32, i32* %4, align 4, !tbaa !7
  %422 = sub nsw i32 %14, %421
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = call i8* @hypre_CAlloc(i64 %424, i64 4, i32 0) #9
  %426 = bitcast i8* %425 to i32*
  %427 = sext i32 %188 to i64
  %428 = call i8* @hypre_CAlloc(i64 %427, i64 4, i32 0) #9
  %429 = bitcast i8* %428 to i32*
  %430 = call i8* @hypre_CAlloc(i64 %427, i64 8, i32 0) #9
  %431 = bitcast i8* %430 to double*
  store i32 0, i32* %426, align 4, !tbaa !7
  %432 = icmp sgt i32 %14, 0
  br i1 %432, label %433, label %483

433:                                              ; preds = %419
  %434 = zext i32 %14 to i64
  br label %435

435:                                              ; preds = %433, %478
  %436 = phi i64 [ 0, %433 ], [ %481, %478 ]
  %437 = phi i32 [ 0, %433 ], [ %480, %478 ]
  %438 = phi i32 [ 0, %433 ], [ %479, %478 ]
  %439 = getelementptr inbounds i32, i32* %80, i64 %436
  %440 = load i32, i32* %439, align 4, !tbaa !7
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %478

442:                                              ; preds = %435
  %443 = getelementptr inbounds i32, i32* %18, i64 %436
  %444 = load i32, i32* %443, align 4, !tbaa !7
  %445 = add nuw nsw i64 %436, 1
  %446 = getelementptr inbounds i32, i32* %18, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !7
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %473

449:                                              ; preds = %442
  %450 = sext i32 %444 to i64
  br label %451

451:                                              ; preds = %449, %467
  %452 = phi i64 [ %450, %449 ], [ %469, %467 ]
  %453 = phi i32 [ %438, %449 ], [ %468, %467 ]
  %454 = getelementptr inbounds i32, i32* %20, i64 %452
  %455 = load i32, i32* %454, align 4, !tbaa !7
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %80, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !7
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %460, label %467

460:                                              ; preds = %451
  %461 = sext i32 %453 to i64
  %462 = getelementptr inbounds i32, i32* %429, i64 %461
  store i32 %458, i32* %462, align 4, !tbaa !7
  %463 = getelementptr inbounds double, double* %22, i64 %452
  %464 = load double, double* %463, align 8, !tbaa !41
  %465 = add nsw i32 %453, 1
  %466 = getelementptr inbounds double, double* %431, i64 %461
  store double %464, double* %466, align 8, !tbaa !41
  br label %467

467:                                              ; preds = %451, %460
  %468 = phi i32 [ %465, %460 ], [ %453, %451 ]
  %469 = add nsw i64 %452, 1
  %470 = load i32, i32* %446, align 4, !tbaa !7
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %451, label %473, !llvm.loop !165

473:                                              ; preds = %467, %442
  %474 = phi i32 [ %438, %442 ], [ %468, %467 ]
  %475 = add nsw i32 %437, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %426, i64 %476
  store i32 %474, i32* %477, align 4, !tbaa !7
  br label %478

478:                                              ; preds = %435, %473
  %479 = phi i32 [ %474, %473 ], [ %438, %435 ]
  %480 = phi i32 [ %475, %473 ], [ %437, %435 ]
  %481 = add nuw nsw i64 %436, 1
  %482 = icmp eq i64 %481, %434
  br i1 %482, label %483, label %435, !llvm.loop !166

483:                                              ; preds = %478, %419
  %484 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %420, i64 0, i32 7
  %485 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %484, align 8, !tbaa !21
  %486 = bitcast %struct.hypre_CSRMatrix* %485 to i8**
  store i8* %425, i8** %486, align 8, !tbaa !24
  %487 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %485, i64 0, i32 1
  %488 = bitcast i32** %487 to i8**
  store i8* %428, i8** %488, align 8, !tbaa !25
  %489 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %485, i64 0, i32 9
  %490 = bitcast double** %489 to i8**
  store i8* %430, i8** %490, align 8, !tbaa !22
  %491 = call i8* @hypre_CAlloc(i64 %424, i64 4, i32 0) #9
  %492 = icmp slt i32 %422, 0
  br i1 %492, label %498, label %493

493:                                              ; preds = %483
  %494 = add i32 %14, 1
  %495 = sub i32 %494, %421
  %496 = zext i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %491, i8 0, i64 %497, i1 false)
  br label %498

498:                                              ; preds = %493, %483
  %499 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %420, i64 0, i32 8
  %500 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %499, align 8, !tbaa !26
  %501 = bitcast %struct.hypre_CSRMatrix* %500 to i8**
  store i8* %491, i8** %501, align 8, !tbaa !24
  %502 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %500, i64 0, i32 1
  store i32* null, i32** %502, align 8, !tbaa !25
  %503 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %500, i64 0, i32 9
  store double* null, double** %503, align 8, !tbaa !22
  %504 = load i32, i32* %6, align 4, !tbaa !7
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %41, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !7
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %508 to i64
  %510 = call i8* @hypre_CAlloc(i64 %509, i64 4, i32 0) #9
  %511 = bitcast i8* %510 to i32*
  %512 = load i32, i32* %6, align 4, !tbaa !7
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = call i8* @hypre_CAlloc(i64 %514, i64 4, i32 0) #9
  %516 = bitcast i8* %515 to i32*
  %517 = load i32, i32* %6, align 4, !tbaa !7
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %530, label %519

519:                                              ; preds = %498, %519
  %520 = phi i64 [ %526, %519 ], [ 0, %498 ]
  %521 = getelementptr inbounds i32, i32* %41, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !7
  %523 = getelementptr inbounds i32, i32* %511, i64 %520
  store i32 %522, i32* %523, align 4, !tbaa !7
  %524 = load i32, i32* %521, align 4, !tbaa !7
  %525 = getelementptr inbounds i32, i32* %516, i64 %520
  store i32 %524, i32* %525, align 4, !tbaa !7
  %526 = add nuw nsw i64 %520, 1
  %527 = load i32, i32* %6, align 4, !tbaa !7
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %520, %528
  br i1 %529, label %519, label %530, !llvm.loop !167

530:                                              ; preds = %519, %498
  %531 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %507, i32 %507, i32* %511, i32* %516, i32 0, i32 %187, i32 0) #9
  %532 = load i32, i32* %4, align 4, !tbaa !7
  %533 = sub nsw i32 %14, %532
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = call i8* @hypre_CAlloc(i64 %535, i64 4, i32 0) #9
  %537 = bitcast i8* %536 to i32*
  %538 = sext i32 %187 to i64
  %539 = call i8* @hypre_CAlloc(i64 %538, i64 4, i32 0) #9
  %540 = bitcast i8* %539 to i32*
  %541 = call i8* @hypre_CAlloc(i64 %538, i64 8, i32 0) #9
  %542 = bitcast i8* %541 to double*
  store i32 0, i32* %537, align 4, !tbaa !7
  %543 = icmp sgt i32 %14, 0
  br i1 %543, label %544, label %595

544:                                              ; preds = %530
  %545 = zext i32 %14 to i64
  br label %546

546:                                              ; preds = %544, %590
  %547 = phi i64 [ 0, %544 ], [ %593, %590 ]
  %548 = phi i32 [ 0, %544 ], [ %592, %590 ]
  %549 = phi i32 [ 0, %544 ], [ %591, %590 ]
  %550 = getelementptr inbounds i32, i32* %80, i64 %547
  %551 = load i32, i32* %550, align 4, !tbaa !7
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %590

553:                                              ; preds = %546
  %554 = getelementptr inbounds i32, i32* %18, i64 %547
  %555 = load i32, i32* %554, align 4, !tbaa !7
  %556 = add nuw nsw i64 %547, 1
  %557 = getelementptr inbounds i32, i32* %18, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !7
  %559 = icmp slt i32 %555, %558
  br i1 %559, label %560, label %585

560:                                              ; preds = %553
  %561 = sext i32 %555 to i64
  br label %562

562:                                              ; preds = %560, %579
  %563 = phi i64 [ %561, %560 ], [ %581, %579 ]
  %564 = phi i32 [ %549, %560 ], [ %580, %579 ]
  %565 = getelementptr inbounds i32, i32* %20, i64 %563
  %566 = load i32, i32* %565, align 4, !tbaa !7
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %80, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !7
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %579

571:                                              ; preds = %562
  %572 = xor i32 %569, -1
  %573 = sext i32 %564 to i64
  %574 = getelementptr inbounds i32, i32* %540, i64 %573
  store i32 %572, i32* %574, align 4, !tbaa !7
  %575 = getelementptr inbounds double, double* %22, i64 %563
  %576 = load double, double* %575, align 8, !tbaa !41
  %577 = add nsw i32 %564, 1
  %578 = getelementptr inbounds double, double* %542, i64 %573
  store double %576, double* %578, align 8, !tbaa !41
  br label %579

579:                                              ; preds = %562, %571
  %580 = phi i32 [ %577, %571 ], [ %564, %562 ]
  %581 = add nsw i64 %563, 1
  %582 = load i32, i32* %557, align 4, !tbaa !7
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %581, %583
  br i1 %584, label %562, label %585, !llvm.loop !168

585:                                              ; preds = %579, %553
  %586 = phi i32 [ %549, %553 ], [ %580, %579 ]
  %587 = add nsw i32 %548, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %537, i64 %588
  store i32 %586, i32* %589, align 4, !tbaa !7
  br label %590

590:                                              ; preds = %546, %585
  %591 = phi i32 [ %586, %585 ], [ %549, %546 ]
  %592 = phi i32 [ %587, %585 ], [ %548, %546 ]
  %593 = add nuw nsw i64 %547, 1
  %594 = icmp eq i64 %593, %545
  br i1 %594, label %595, label %546, !llvm.loop !169

595:                                              ; preds = %590, %530
  %596 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %531, i64 0, i32 7
  %597 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %596, align 8, !tbaa !21
  %598 = bitcast %struct.hypre_CSRMatrix* %597 to i8**
  store i8* %536, i8** %598, align 8, !tbaa !24
  %599 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %597, i64 0, i32 1
  %600 = bitcast i32** %599 to i8**
  store i8* %539, i8** %600, align 8, !tbaa !25
  %601 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %597, i64 0, i32 9
  %602 = bitcast double** %601 to i8**
  store i8* %541, i8** %602, align 8, !tbaa !22
  %603 = call i8* @hypre_CAlloc(i64 %535, i64 4, i32 0) #9
  %604 = icmp slt i32 %533, 0
  br i1 %604, label %610, label %605

605:                                              ; preds = %595
  %606 = add i32 %14, 1
  %607 = sub i32 %606, %532
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %603, i8 0, i64 %609, i1 false)
  br label %610

610:                                              ; preds = %605, %595
  %611 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %531, i64 0, i32 8
  %612 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %611, align 8, !tbaa !26
  %613 = bitcast %struct.hypre_CSRMatrix* %612 to i8**
  store i8* %603, i8** %613, align 8, !tbaa !24
  %614 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %612, i64 0, i32 1
  store i32* null, i32** %614, align 8, !tbaa !25
  %615 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %612, i64 0, i32 9
  store double* null, double** %615, align 8, !tbaa !22
  %616 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %191, %struct.hypre_ParCSRMatrix_struct** %616, align 8, !tbaa !3
  %617 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %618 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %617, i64 1
  store %struct.hypre_ParCSRMatrix_struct* %303, %struct.hypre_ParCSRMatrix_struct** %618, align 8, !tbaa !3
  %619 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %620 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %619, i64 2
  store %struct.hypre_ParCSRMatrix_struct* %420, %struct.hypre_ParCSRMatrix_struct** %620, align 8, !tbaa !3
  %621 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %622 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %621, i64 3
  store %struct.hypre_ParCSRMatrix_struct* %531, %struct.hypre_ParCSRMatrix_struct** %622, align 8, !tbaa !3
  call void @free(i8* %34) #9
  call void @free(i8* %40) #9
  call void @free(i8* %79) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixExtractRowSubmatrices(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* %1, %struct.hypre_ParCSRMatrix_struct*** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %10, i32* %4, align 4, !tbaa !7
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = add nsw i32 %10, -1
  call void @hypre_qsort0(i32* nonnull %11, i32 0, i32 %12) #9
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !34
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !18
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %30, i32* nonnull %5) #9
  %32 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %6) #9
  %33 = load i32, i32* %6, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 0) #9
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %6, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call i8* @hypre_MAlloc(i64 %42, i32 0) #9
  %44 = bitcast i8* %43 to i32*
  %45 = call i32 @hypre_MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* %37, i32 1, i32 1275069445, i32 %30) #9
  %46 = load i32, i32* %6, align 4, !tbaa !7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %3, %48
  %49 = phi i64 [ %54, %48 ], [ 0, %3 ]
  %50 = phi i32 [ %53, %48 ], [ 0, %3 ]
  %51 = getelementptr inbounds i32, i32* %38, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !7
  store i32 %50, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, %50
  %54 = add nuw nsw i64 %49, 1
  %55 = load i32, i32* %6, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %48, label %58, !llvm.loop !170

58:                                               ; preds = %48, %3
  %59 = phi i32 [ 0, %3 ], [ %53, %48 ]
  %60 = phi i32 [ %46, %3 ], [ %55, %48 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %38, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !7
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %64 = load i32*, i32** %63, align 8, !tbaa !27
  %65 = load i32, i32* %6, align 4, !tbaa !7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %75, %67 ], [ 0, %58 ]
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = getelementptr inbounds i32, i32* %38, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = sub nsw i32 %70, %72
  %74 = getelementptr inbounds i32, i32* %44, i64 %68
  store i32 %73, i32* %74, align 4, !tbaa !7
  %75 = add nuw nsw i64 %68, 1
  %76 = load i32, i32* %6, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %68, %77
  br i1 %78, label %67, label %79, !llvm.loop !171

79:                                               ; preds = %67, %58
  %80 = sext i32 %14 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call i8* @hypre_MAlloc(i64 %81, i32 0) #9
  %83 = bitcast i8* %82 to i32*
  %84 = icmp sgt i32 %14, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = zext i32 %14 to i64
  %87 = shl nuw nsw i64 %86, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %82, i8 -1, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %85, %79
  %89 = load i32, i32* %4, align 4, !tbaa !7
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %103, %88
  %92 = icmp sgt i32 %14, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = zext i32 %14 to i64
  br label %114

95:                                               ; preds = %88, %103
  %96 = phi i64 [ %105, %103 ], [ 0, %88 ]
  %97 = getelementptr inbounds i32, i32* %11, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %83, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = trunc i64 %96 to i32
  store i32 %104, i32* %100, align 4, !tbaa !7
  %105 = add nuw nsw i64 %96, 1
  %106 = load i32, i32* %4, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %95, label %91, !llvm.loop !172

109:                                              ; preds = %95
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2778, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #9
  call void @exit(i32 1) #10
  unreachable

110:                                              ; preds = %123, %91
  %111 = icmp sgt i32 %14, 0
  br i1 %111, label %112, label %198

112:                                              ; preds = %110
  %113 = zext i32 %14 to i64
  br label %127

114:                                              ; preds = %93, %123
  %115 = phi i64 [ 0, %93 ], [ %125, %123 ]
  %116 = phi i32 [ 0, %93 ], [ %124, %123 ]
  %117 = getelementptr inbounds i32, i32* %83, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = xor i32 %116, -1
  store i32 %121, i32* %117, align 4, !tbaa !7
  %122 = add nsw i32 %116, 1
  br label %123

123:                                              ; preds = %114, %120
  %124 = phi i32 [ %122, %120 ], [ %116, %114 ]
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %125, %94
  br i1 %126, label %110, label %114, !llvm.loop !173

127:                                              ; preds = %112, %191
  %128 = phi i64 [ 0, %112 ], [ %196, %191 ]
  %129 = phi i32 [ 0, %112 ], [ %195, %191 ]
  %130 = phi i32 [ 0, %112 ], [ %194, %191 ]
  %131 = phi i32 [ 0, %112 ], [ %193, %191 ]
  %132 = phi i32 [ 0, %112 ], [ %192, %191 ]
  %133 = getelementptr inbounds i32, i32* %83, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = icmp sgt i32 %134, -1
  %136 = getelementptr inbounds i32, i32* %18, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = add nuw nsw i64 %128, 1
  %139 = getelementptr inbounds i32, i32* %18, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = icmp slt i32 %137, %140
  br i1 %135, label %142, label %167

142:                                              ; preds = %127
  br i1 %141, label %143, label %159

143:                                              ; preds = %142
  %144 = sext i32 %137 to i64
  %145 = sext i32 %140 to i64
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %144, %143 ], [ %157, %146 ]
  %148 = phi i32 [ %129, %143 ], [ %156, %146 ]
  %149 = getelementptr inbounds i32, i32* %20, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %83, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = xor i32 %153, -1
  %155 = lshr i32 %154, 31
  %156 = add nsw i32 %155, %148
  %157 = add nsw i64 %147, 1
  %158 = icmp eq i64 %157, %145
  br i1 %158, label %159, label %146, !llvm.loop !174

159:                                              ; preds = %146, %142
  %160 = phi i32 [ %129, %142 ], [ %156, %146 ]
  %161 = getelementptr inbounds i32, i32* %26, i64 %138
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = getelementptr inbounds i32, i32* %26, i64 %128
  %164 = load i32, i32* %163, align 4, !tbaa !7
  %165 = add i32 %162, %132
  %166 = sub i32 %165, %164
  br label %191

167:                                              ; preds = %127
  br i1 %141, label %168, label %183

168:                                              ; preds = %167
  %169 = sext i32 %137 to i64
  %170 = sext i32 %140 to i64
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %169, %168 ], [ %181, %171 ]
  %173 = phi i32 [ %130, %168 ], [ %180, %171 ]
  %174 = getelementptr inbounds i32, i32* %20, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %83, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = lshr i32 %178, 31
  %180 = add nsw i32 %179, %173
  %181 = add nsw i64 %172, 1
  %182 = icmp eq i64 %181, %170
  br i1 %182, label %183, label %171, !llvm.loop !175

183:                                              ; preds = %171, %167
  %184 = phi i32 [ %130, %167 ], [ %180, %171 ]
  %185 = getelementptr inbounds i32, i32* %26, i64 %138
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = getelementptr inbounds i32, i32* %26, i64 %128
  %188 = load i32, i32* %187, align 4, !tbaa !7
  %189 = add i32 %186, %131
  %190 = sub i32 %189, %188
  br label %191

191:                                              ; preds = %159, %183
  %192 = phi i32 [ %166, %159 ], [ %132, %183 ]
  %193 = phi i32 [ %131, %159 ], [ %190, %183 ]
  %194 = phi i32 [ %130, %159 ], [ %184, %183 ]
  %195 = phi i32 [ %160, %159 ], [ %129, %183 ]
  %196 = add nuw nsw i64 %128, 1
  %197 = icmp eq i64 %196, %113
  br i1 %197, label %198, label %127, !llvm.loop !176

198:                                              ; preds = %191, %110
  %199 = phi i32 [ 0, %110 ], [ %192, %191 ]
  %200 = phi i32 [ 0, %110 ], [ %193, %191 ]
  %201 = phi i32 [ 0, %110 ], [ %194, %191 ]
  %202 = phi i32 [ 0, %110 ], [ %195, %191 ]
  %203 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !21
  %204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 4, !tbaa !29
  %206 = load i32, i32* %6, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %38, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %211 = load i32*, i32** %210, align 8, !tbaa !32
  %212 = getelementptr inbounds i32, i32* %211, i64 %207
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = add nsw i32 %206, 1
  %215 = sext i32 %214 to i64
  %216 = call i8* @hypre_CAlloc(i64 %215, i64 4, i32 0) #9
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %6, align 4, !tbaa !7
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 4, i32 0) #9
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %6, align 4, !tbaa !7
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %198, %225
  %226 = phi i64 [ %233, %225 ], [ 0, %198 ]
  %227 = getelementptr inbounds i32, i32* %38, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = getelementptr inbounds i32, i32* %217, i64 %226
  store i32 %228, i32* %229, align 4, !tbaa !7
  %230 = getelementptr inbounds i32, i32* %211, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = getelementptr inbounds i32, i32* %222, i64 %226
  store i32 %231, i32* %232, align 4, !tbaa !7
  %233 = add nuw nsw i64 %226, 1
  %234 = load i32, i32* %6, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %226, %235
  br i1 %236, label %225, label %237, !llvm.loop !177

237:                                              ; preds = %225, %198
  %238 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %209, i32 %213, i32* %217, i32* %222, i32 %205, i32 %202, i32 %199) #9
  %239 = load i32, i32* %4, align 4, !tbaa !7
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 0) #9
  %243 = bitcast i8* %242 to i32*
  %244 = sext i32 %202 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 4, i32 0) #9
  %246 = bitcast i8* %245 to i32*
  %247 = call i8* @hypre_CAlloc(i64 %244, i64 8, i32 0) #9
  %248 = bitcast i8* %247 to double*
  store i32 0, i32* %243, align 4, !tbaa !7
  %249 = icmp sgt i32 %14, 0
  br i1 %249, label %250, label %300

250:                                              ; preds = %237
  %251 = zext i32 %14 to i64
  br label %252

252:                                              ; preds = %250, %295
  %253 = phi i64 [ 0, %250 ], [ %298, %295 ]
  %254 = phi i32 [ 0, %250 ], [ %297, %295 ]
  %255 = phi i32 [ 0, %250 ], [ %296, %295 ]
  %256 = getelementptr inbounds i32, i32* %83, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %295

259:                                              ; preds = %252
  %260 = getelementptr inbounds i32, i32* %18, i64 %253
  %261 = load i32, i32* %260, align 4, !tbaa !7
  %262 = add nuw nsw i64 %253, 1
  %263 = getelementptr inbounds i32, i32* %18, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !7
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %290

266:                                              ; preds = %259
  %267 = sext i32 %261 to i64
  br label %268

268:                                              ; preds = %266, %284
  %269 = phi i64 [ %267, %266 ], [ %286, %284 ]
  %270 = phi i32 [ %255, %266 ], [ %285, %284 ]
  %271 = getelementptr inbounds i32, i32* %20, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %83, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !7
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %284

277:                                              ; preds = %268
  %278 = sext i32 %270 to i64
  %279 = getelementptr inbounds i32, i32* %246, i64 %278
  store i32 %275, i32* %279, align 4, !tbaa !7
  %280 = getelementptr inbounds double, double* %22, i64 %269
  %281 = load double, double* %280, align 8, !tbaa !41
  %282 = add nsw i32 %270, 1
  %283 = getelementptr inbounds double, double* %248, i64 %278
  store double %281, double* %283, align 8, !tbaa !41
  br label %284

284:                                              ; preds = %268, %277
  %285 = phi i32 [ %282, %277 ], [ %270, %268 ]
  %286 = add nsw i64 %269, 1
  %287 = load i32, i32* %263, align 4, !tbaa !7
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %268, label %290, !llvm.loop !178

290:                                              ; preds = %284, %259
  %291 = phi i32 [ %255, %259 ], [ %285, %284 ]
  %292 = add nsw i32 %254, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %243, i64 %293
  store i32 %291, i32* %294, align 4, !tbaa !7
  br label %295

295:                                              ; preds = %252, %290
  %296 = phi i32 [ %291, %290 ], [ %255, %252 ]
  %297 = phi i32 [ %292, %290 ], [ %254, %252 ]
  %298 = add nuw nsw i64 %253, 1
  %299 = icmp eq i64 %298, %251
  br i1 %299, label %300, label %252, !llvm.loop !179

300:                                              ; preds = %295, %237
  %301 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %238, i64 0, i32 7
  %302 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %301, align 8, !tbaa !21
  %303 = bitcast %struct.hypre_CSRMatrix* %302 to i8**
  store i8* %242, i8** %303, align 8, !tbaa !24
  %304 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %302, i64 0, i32 1
  %305 = bitcast i32** %304 to i8**
  store i8* %245, i8** %305, align 8, !tbaa !25
  %306 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %302, i64 0, i32 9
  %307 = bitcast double** %306 to i8**
  store i8* %247, i8** %307, align 8, !tbaa !22
  %308 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 0) #9
  %309 = bitcast i8* %308 to i32*
  %310 = sext i32 %199 to i64
  %311 = call i8* @hypre_CAlloc(i64 %310, i64 4, i32 0) #9
  %312 = bitcast i8* %311 to i32*
  %313 = call i8* @hypre_CAlloc(i64 %310, i64 8, i32 0) #9
  %314 = bitcast i8* %313 to double*
  store i32 0, i32* %309, align 4, !tbaa !7
  %315 = icmp sgt i32 %14, 0
  br i1 %315, label %316, label %361

316:                                              ; preds = %300
  %317 = zext i32 %14 to i64
  br label %318

318:                                              ; preds = %316, %356
  %319 = phi i64 [ 0, %316 ], [ %359, %356 ]
  %320 = phi i32 [ 0, %316 ], [ %358, %356 ]
  %321 = phi i32 [ 0, %316 ], [ %357, %356 ]
  %322 = getelementptr inbounds i32, i32* %83, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !7
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %356

325:                                              ; preds = %318
  %326 = getelementptr inbounds i32, i32* %26, i64 %319
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = add nuw nsw i64 %319, 1
  %329 = getelementptr inbounds i32, i32* %26, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !7
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %351

332:                                              ; preds = %325
  %333 = sext i32 %327 to i64
  %334 = sext i32 %321 to i64
  br label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %334, %332 ], [ %343, %335 ]
  %337 = phi i64 [ %333, %332 ], [ %345, %335 ]
  %338 = getelementptr inbounds i32, i32* %28, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !7
  %340 = getelementptr inbounds i32, i32* %312, i64 %336
  store i32 %339, i32* %340, align 4, !tbaa !7
  %341 = getelementptr inbounds double, double* %22, i64 %337
  %342 = load double, double* %341, align 8, !tbaa !41
  %343 = add nsw i64 %336, 1
  %344 = getelementptr inbounds double, double* %314, i64 %336
  store double %342, double* %344, align 8, !tbaa !41
  %345 = add nsw i64 %337, 1
  %346 = load i32, i32* %329, align 4, !tbaa !7
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %335, label %349, !llvm.loop !180

349:                                              ; preds = %335
  %350 = trunc i64 %343 to i32
  br label %351

351:                                              ; preds = %349, %325
  %352 = phi i32 [ %321, %325 ], [ %350, %349 ]
  %353 = add nsw i32 %320, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %309, i64 %354
  store i32 %352, i32* %355, align 4, !tbaa !7
  br label %356

356:                                              ; preds = %318, %351
  %357 = phi i32 [ %352, %351 ], [ %321, %318 ]
  %358 = phi i32 [ %353, %351 ], [ %320, %318 ]
  %359 = add nuw nsw i64 %319, 1
  %360 = icmp eq i64 %359, %317
  br i1 %360, label %361, label %318, !llvm.loop !181

361:                                              ; preds = %356, %300
  %362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %238, i64 0, i32 8
  %363 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %362, align 8, !tbaa !26
  %364 = bitcast %struct.hypre_CSRMatrix* %363 to i8**
  store i8* %308, i8** %364, align 8, !tbaa !24
  %365 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %363, i64 0, i32 1
  %366 = bitcast i32** %365 to i8**
  store i8* %311, i8** %366, align 8, !tbaa !25
  %367 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %363, i64 0, i32 9
  %368 = bitcast double** %367 to i8**
  store i8* %313, i8** %368, align 8, !tbaa !22
  %369 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !21
  %370 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %369, i64 0, i32 4
  %371 = load i32, i32* %370, align 4, !tbaa !29
  %372 = load i32, i32* %6, align 4, !tbaa !7
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %44, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !7
  %376 = load i32*, i32** %210, align 8, !tbaa !32
  %377 = getelementptr inbounds i32, i32* %376, i64 %373
  %378 = load i32, i32* %377, align 4, !tbaa !7
  %379 = add nsw i32 %372, 1
  %380 = sext i32 %379 to i64
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 0) #9
  %382 = bitcast i8* %381 to i32*
  %383 = load i32, i32* %6, align 4, !tbaa !7
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = call i8* @hypre_CAlloc(i64 %385, i64 4, i32 0) #9
  %387 = bitcast i8* %386 to i32*
  %388 = load i32, i32* %6, align 4, !tbaa !7
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %402, label %390

390:                                              ; preds = %361, %390
  %391 = phi i64 [ %398, %390 ], [ 0, %361 ]
  %392 = getelementptr inbounds i32, i32* %44, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !7
  %394 = getelementptr inbounds i32, i32* %382, i64 %391
  store i32 %393, i32* %394, align 4, !tbaa !7
  %395 = getelementptr inbounds i32, i32* %376, i64 %391
  %396 = load i32, i32* %395, align 4, !tbaa !7
  %397 = getelementptr inbounds i32, i32* %387, i64 %391
  store i32 %396, i32* %397, align 4, !tbaa !7
  %398 = add nuw nsw i64 %391, 1
  %399 = load i32, i32* %6, align 4, !tbaa !7
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %391, %400
  br i1 %401, label %390, label %402, !llvm.loop !182

402:                                              ; preds = %390, %361
  %403 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %375, i32 %378, i32* %382, i32* %387, i32 %371, i32 %201, i32 %200) #9
  %404 = load i32, i32* %4, align 4, !tbaa !7
  %405 = add i32 %14, 1
  %406 = sub i32 %405, %404
  %407 = sext i32 %406 to i64
  %408 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 0) #9
  %409 = bitcast i8* %408 to i32*
  %410 = sext i32 %201 to i64
  %411 = call i8* @hypre_CAlloc(i64 %410, i64 4, i32 0) #9
  %412 = bitcast i8* %411 to i32*
  %413 = call i8* @hypre_CAlloc(i64 %410, i64 8, i32 0) #9
  %414 = bitcast i8* %413 to double*
  store i32 0, i32* %409, align 4, !tbaa !7
  %415 = icmp sgt i32 %14, 0
  br i1 %415, label %416, label %461

416:                                              ; preds = %402
  %417 = zext i32 %14 to i64
  br label %418

418:                                              ; preds = %416, %456
  %419 = phi i64 [ 0, %416 ], [ %459, %456 ]
  %420 = phi i32 [ 0, %416 ], [ %458, %456 ]
  %421 = phi i32 [ 0, %416 ], [ %457, %456 ]
  %422 = getelementptr inbounds i32, i32* %83, i64 %419
  %423 = load i32, i32* %422, align 4, !tbaa !7
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %456

425:                                              ; preds = %418
  %426 = getelementptr inbounds i32, i32* %18, i64 %419
  %427 = load i32, i32* %426, align 4, !tbaa !7
  %428 = add nuw nsw i64 %419, 1
  %429 = getelementptr inbounds i32, i32* %18, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !7
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %451

432:                                              ; preds = %425
  %433 = sext i32 %427 to i64
  %434 = sext i32 %421 to i64
  br label %435

435:                                              ; preds = %432, %435
  %436 = phi i64 [ %434, %432 ], [ %443, %435 ]
  %437 = phi i64 [ %433, %432 ], [ %445, %435 ]
  %438 = getelementptr inbounds i32, i32* %20, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !7
  %440 = getelementptr inbounds i32, i32* %412, i64 %436
  store i32 %439, i32* %440, align 4, !tbaa !7
  %441 = getelementptr inbounds double, double* %22, i64 %437
  %442 = load double, double* %441, align 8, !tbaa !41
  %443 = add nsw i64 %436, 1
  %444 = getelementptr inbounds double, double* %414, i64 %436
  store double %442, double* %444, align 8, !tbaa !41
  %445 = add nsw i64 %437, 1
  %446 = load i32, i32* %429, align 4, !tbaa !7
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %435, label %449, !llvm.loop !183

449:                                              ; preds = %435
  %450 = trunc i64 %443 to i32
  br label %451

451:                                              ; preds = %449, %425
  %452 = phi i32 [ %421, %425 ], [ %450, %449 ]
  %453 = add nsw i32 %420, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %409, i64 %454
  store i32 %452, i32* %455, align 4, !tbaa !7
  br label %456

456:                                              ; preds = %418, %451
  %457 = phi i32 [ %452, %451 ], [ %421, %418 ]
  %458 = phi i32 [ %453, %451 ], [ %420, %418 ]
  %459 = add nuw nsw i64 %419, 1
  %460 = icmp eq i64 %459, %417
  br i1 %460, label %461, label %418, !llvm.loop !184

461:                                              ; preds = %456, %402
  %462 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %403, i64 0, i32 7
  %463 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %462, align 8, !tbaa !21
  %464 = bitcast %struct.hypre_CSRMatrix* %463 to i8**
  store i8* %408, i8** %464, align 8, !tbaa !24
  %465 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %463, i64 0, i32 1
  %466 = bitcast i32** %465 to i8**
  store i8* %411, i8** %466, align 8, !tbaa !25
  %467 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %463, i64 0, i32 9
  %468 = bitcast double** %467 to i8**
  store i8* %413, i8** %468, align 8, !tbaa !22
  %469 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 0) #9
  %470 = bitcast i8* %469 to i32*
  %471 = sext i32 %200 to i64
  %472 = call i8* @hypre_CAlloc(i64 %471, i64 4, i32 0) #9
  %473 = bitcast i8* %472 to i32*
  %474 = call i8* @hypre_CAlloc(i64 %471, i64 8, i32 0) #9
  %475 = bitcast i8* %474 to double*
  store i32 0, i32* %470, align 4, !tbaa !7
  %476 = icmp sgt i32 %14, 0
  br i1 %476, label %477, label %522

477:                                              ; preds = %461
  %478 = zext i32 %14 to i64
  br label %479

479:                                              ; preds = %477, %517
  %480 = phi i64 [ 0, %477 ], [ %520, %517 ]
  %481 = phi i32 [ 0, %477 ], [ %519, %517 ]
  %482 = phi i32 [ 0, %477 ], [ %518, %517 ]
  %483 = getelementptr inbounds i32, i32* %83, i64 %480
  %484 = load i32, i32* %483, align 4, !tbaa !7
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %517

486:                                              ; preds = %479
  %487 = getelementptr inbounds i32, i32* %26, i64 %480
  %488 = load i32, i32* %487, align 4, !tbaa !7
  %489 = add nuw nsw i64 %480, 1
  %490 = getelementptr inbounds i32, i32* %26, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !7
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %512

493:                                              ; preds = %486
  %494 = sext i32 %488 to i64
  %495 = sext i32 %482 to i64
  br label %496

496:                                              ; preds = %493, %496
  %497 = phi i64 [ %495, %493 ], [ %504, %496 ]
  %498 = phi i64 [ %494, %493 ], [ %506, %496 ]
  %499 = getelementptr inbounds i32, i32* %28, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !7
  %501 = getelementptr inbounds i32, i32* %473, i64 %497
  store i32 %500, i32* %501, align 4, !tbaa !7
  %502 = getelementptr inbounds double, double* %22, i64 %498
  %503 = load double, double* %502, align 8, !tbaa !41
  %504 = add nsw i64 %497, 1
  %505 = getelementptr inbounds double, double* %475, i64 %497
  store double %503, double* %505, align 8, !tbaa !41
  %506 = add nsw i64 %498, 1
  %507 = load i32, i32* %490, align 4, !tbaa !7
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %496, label %510, !llvm.loop !185

510:                                              ; preds = %496
  %511 = trunc i64 %504 to i32
  br label %512

512:                                              ; preds = %510, %486
  %513 = phi i32 [ %482, %486 ], [ %511, %510 ]
  %514 = add nsw i32 %481, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %470, i64 %515
  store i32 %513, i32* %516, align 4, !tbaa !7
  br label %517

517:                                              ; preds = %479, %512
  %518 = phi i32 [ %513, %512 ], [ %482, %479 ]
  %519 = phi i32 [ %514, %512 ], [ %481, %479 ]
  %520 = add nuw nsw i64 %480, 1
  %521 = icmp eq i64 %520, %478
  br i1 %521, label %522, label %479, !llvm.loop !186

522:                                              ; preds = %517, %461
  %523 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %403, i64 0, i32 8
  %524 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %523, align 8, !tbaa !26
  %525 = bitcast %struct.hypre_CSRMatrix* %524 to i8**
  store i8* %469, i8** %525, align 8, !tbaa !24
  %526 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %524, i64 0, i32 1
  %527 = bitcast i32** %526 to i8**
  store i8* %472, i8** %527, align 8, !tbaa !25
  %528 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %524, i64 0, i32 9
  %529 = bitcast double** %528 to i8**
  store i8* %474, i8** %529, align 8, !tbaa !22
  %530 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %238, %struct.hypre_ParCSRMatrix_struct** %530, align 8, !tbaa !3
  %531 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %532 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, i64 1
  store %struct.hypre_ParCSRMatrix_struct* %403, %struct.hypre_ParCSRMatrix_struct** %532, align 8, !tbaa !3
  call void @free(i8* %37) #9
  call void @free(i8* %43) #9
  call void @free(i8* %82) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParCSRMatrixLocalSumElts(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !26
  %6 = call double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* %3) #9
  %7 = call double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* %5) #9
  %8 = fadd double %6, %7
  ret double %8
}

declare dso_local double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, double* nocapture readonly %2, %struct.hypre_ParCSRMatrix_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  %14 = load i32, i32* %13, align 4, !tbaa !29
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %16 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !29
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %36 = load i32*, i32** %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %44 = load double*, double** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %50 = load double*, double** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %52 = load i32*, i32** %51, align 8, !tbaa !30
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9
  %55 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #9
  %56 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #9
  %57 = icmp eq %struct._hypre_ParCSRCommPkg* %16, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  %59 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #9
  %60 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %58, %4
  %62 = phi %struct._hypre_ParCSRCommPkg* [ %16, %4 ], [ %60, %58 ]
  %63 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* %1, i32 0) #9
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 7
  %65 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !25
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 9
  %71 = load double*, double** %70, align 8, !tbaa !22
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 8
  %73 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !26
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 9
  %79 = load double*, double** %78, align 8, !tbaa !22
  %80 = sext i32 %38 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 8, i32 0) #9
  %82 = bitcast i8* %81 to double*
  %83 = icmp eq i32 %14, 0
  br i1 %83, label %110, label %84

84:                                               ; preds = %61
  %85 = sext i32 %14 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #9
  %87 = bitcast i8* %86 to i32*
  %88 = icmp sgt i32 %14, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  %90 = zext i32 %14 to i64
  br label %91

91:                                               ; preds = %89, %104
  %92 = phi i64 [ 0, %89 ], [ %108, %104 ]
  %93 = phi i64 [ 0, %89 ], [ %107, %104 ]
  %94 = getelementptr inbounds i32, i32* %36, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = shl i64 %93, 32
  %97 = ashr exact i64 %96, 32
  br label %98

98:                                               ; preds = %98, %91
  %99 = phi i64 [ %103, %98 ], [ %97, %91 ]
  %100 = getelementptr inbounds i32, i32* %52, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp slt i32 %101, %95
  %103 = add i64 %99, 1
  br i1 %102, label %98, label %104, !llvm.loop !187

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = getelementptr inbounds i32, i32* %87, i64 %92
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add i64 %99, 1
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %91, !llvm.loop !188

110:                                              ; preds = %104, %84, %61
  %111 = phi i32* [ undef, %61 ], [ %87, %84 ], [ %87, %104 ]
  %112 = icmp slt i32 %38, %22
  %113 = select i1 %112, i32 %22, i32 %38
  %114 = sext i32 %113 to i64
  %115 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 0) #9
  %116 = bitcast i8* %115 to i32*
  %117 = icmp sgt i32 %38, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = zext i32 %38 to i64
  %120 = shl nuw nsw i64 %119, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %115, i8 -1, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %118, %110
  %122 = icmp sgt i32 %38, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = zext i32 %38 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 0, %123 ], [ %131, %125 ]
  %127 = getelementptr inbounds double, double* %2, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !41
  %129 = fdiv double 1.000000e+00, %128
  %130 = getelementptr inbounds double, double* %82, i64 %126
  store double %129, double* %130, align 8, !tbaa !41
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %133, label %125, !llvm.loop !189

133:                                              ; preds = %125, %121
  %134 = icmp sgt i32 %38, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = load i32, i32* %67, align 4, !tbaa !7
  %137 = zext i32 %38 to i64
  br label %146

138:                                              ; preds = %229, %188
  %139 = phi i32 [ %189, %188 ], [ %230, %229 ]
  %140 = icmp eq i64 %151, %137
  br i1 %140, label %141, label %146, !llvm.loop !190

141:                                              ; preds = %138, %133
  %142 = icmp sgt i32 %22, 0
  br i1 %142, label %143, label %235

143:                                              ; preds = %141
  %144 = zext i32 %22 to i64
  %145 = shl nuw nsw i64 %144, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %115, i8 -1, i64 %145, i1 false)
  br label %235

146:                                              ; preds = %135, %138
  %147 = phi i64 [ 0, %135 ], [ %151, %138 ]
  %148 = phi i32 [ %136, %135 ], [ %139, %138 ]
  %149 = getelementptr inbounds i32, i32* %24, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = add nuw nsw i64 %147, 1
  %152 = getelementptr inbounds i32, i32* %24, i64 %151
  %153 = getelementptr inbounds i32, i32* %67, i64 %147
  %154 = load i32, i32* %152, align 4, !tbaa !7
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %188

156:                                              ; preds = %146
  %157 = sext i32 %150 to i64
  br label %158

158:                                              ; preds = %156, %182
  %159 = phi i64 [ %157, %156 ], [ %184, %182 ]
  %160 = phi i32 [ %148, %156 ], [ %183, %182 ]
  %161 = getelementptr inbounds i32, i32* %26, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %116, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = load i32, i32* %153, align 4, !tbaa !7
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %158
  store i32 %160, i32* %164, align 4, !tbaa !7
  %169 = sext i32 %160 to i64
  %170 = getelementptr inbounds i32, i32* %69, i64 %169
  store i32 %162, i32* %170, align 4, !tbaa !7
  %171 = getelementptr inbounds double, double* %28, i64 %159
  %172 = load double, double* %171, align 8, !tbaa !41
  %173 = getelementptr inbounds double, double* %71, i64 %169
  store double %172, double* %173, align 8, !tbaa !41
  %174 = add nsw i32 %160, 1
  br label %182

175:                                              ; preds = %158
  %176 = getelementptr inbounds double, double* %28, i64 %159
  %177 = load double, double* %176, align 8, !tbaa !41
  %178 = sext i32 %165 to i64
  %179 = getelementptr inbounds double, double* %71, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !41
  %181 = fadd double %177, %180
  store double %181, double* %179, align 8, !tbaa !41
  br label %182

182:                                              ; preds = %168, %175
  %183 = phi i32 [ %174, %168 ], [ %160, %175 ]
  %184 = add nsw i64 %159, 1
  %185 = load i32, i32* %152, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %158, label %188, !llvm.loop !191

188:                                              ; preds = %182, %146
  %189 = phi i32 [ %148, %146 ], [ %183, %182 ]
  %190 = getelementptr inbounds i32, i32* %40, i64 %147
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = getelementptr inbounds i32, i32* %40, i64 %151
  %193 = getelementptr inbounds i32, i32* %67, i64 %147
  %194 = getelementptr inbounds double, double* %82, i64 %147
  %195 = getelementptr inbounds double, double* %82, i64 %147
  %196 = load i32, i32* %192, align 4, !tbaa !7
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %138

198:                                              ; preds = %188
  %199 = sext i32 %191 to i64
  br label %200

200:                                              ; preds = %198, %229
  %201 = phi i64 [ %199, %198 ], [ %231, %229 ]
  %202 = phi i32 [ %189, %198 ], [ %230, %229 ]
  %203 = getelementptr inbounds i32, i32* %42, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %116, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !7
  %208 = load i32, i32* %193, align 4, !tbaa !7
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %200
  store i32 %202, i32* %206, align 4, !tbaa !7
  %211 = sext i32 %202 to i64
  %212 = getelementptr inbounds i32, i32* %69, i64 %211
  store i32 %204, i32* %212, align 4, !tbaa !7
  %213 = load double, double* %195, align 8, !tbaa !41
  %214 = fneg double %213
  %215 = getelementptr inbounds double, double* %44, i64 %201
  %216 = load double, double* %215, align 8, !tbaa !41
  %217 = fmul double %216, %214
  %218 = getelementptr inbounds double, double* %71, i64 %211
  store double %217, double* %218, align 8, !tbaa !41
  %219 = add nsw i32 %202, 1
  br label %229

220:                                              ; preds = %200
  %221 = load double, double* %194, align 8, !tbaa !41
  %222 = getelementptr inbounds double, double* %44, i64 %201
  %223 = load double, double* %222, align 8, !tbaa !41
  %224 = fmul double %221, %223
  %225 = sext i32 %207 to i64
  %226 = getelementptr inbounds double, double* %71, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !41
  %228 = fsub double %227, %224
  store double %228, double* %226, align 8, !tbaa !41
  br label %229

229:                                              ; preds = %210, %220
  %230 = phi i32 [ %219, %210 ], [ %202, %220 ]
  %231 = add nsw i64 %201, 1
  %232 = load i32, i32* %192, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %200, label %138, !llvm.loop !192

235:                                              ; preds = %143, %141
  %236 = icmp sgt i32 %38, 0
  br i1 %236, label %237, label %334

237:                                              ; preds = %235
  %238 = load i32, i32* %75, align 4, !tbaa !7
  %239 = zext i32 %38 to i64
  br label %243

240:                                              ; preds = %328, %288
  %241 = phi i32 [ %289, %288 ], [ %329, %328 ]
  %242 = icmp eq i64 %248, %239
  br i1 %242, label %334, label %243, !llvm.loop !193

243:                                              ; preds = %237, %240
  %244 = phi i64 [ 0, %237 ], [ %248, %240 ]
  %245 = phi i32 [ %238, %237 ], [ %241, %240 ]
  %246 = getelementptr inbounds i32, i32* %30, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = add nuw nsw i64 %244, 1
  %249 = getelementptr inbounds i32, i32* %30, i64 %248
  %250 = getelementptr inbounds i32, i32* %46, i64 %244
  %251 = load i32, i32* %249, align 4, !tbaa !7
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %288

253:                                              ; preds = %243
  %254 = sext i32 %247 to i64
  br label %255

255:                                              ; preds = %253, %282
  %256 = phi i64 [ %254, %253 ], [ %284, %282 ]
  %257 = phi i32 [ %245, %253 ], [ %283, %282 ]
  %258 = getelementptr inbounds i32, i32* %32, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !7
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %111, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !7
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %116, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !7
  %266 = load i32, i32* %250, align 4, !tbaa !7
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %255
  store i32 %257, i32* %264, align 4, !tbaa !7
  %269 = sext i32 %257 to i64
  %270 = getelementptr inbounds i32, i32* %77, i64 %269
  store i32 %262, i32* %270, align 4, !tbaa !7
  %271 = getelementptr inbounds double, double* %34, i64 %256
  %272 = load double, double* %271, align 8, !tbaa !41
  %273 = getelementptr inbounds double, double* %79, i64 %269
  store double %272, double* %273, align 8, !tbaa !41
  %274 = add nsw i32 %257, 1
  br label %282

275:                                              ; preds = %255
  %276 = getelementptr inbounds double, double* %34, i64 %256
  %277 = load double, double* %276, align 8, !tbaa !41
  %278 = sext i32 %265 to i64
  %279 = getelementptr inbounds double, double* %79, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !41
  %281 = fadd double %277, %280
  store double %281, double* %279, align 8, !tbaa !41
  br label %282

282:                                              ; preds = %268, %275
  %283 = phi i32 [ %274, %268 ], [ %257, %275 ]
  %284 = add nsw i64 %256, 1
  %285 = load i32, i32* %249, align 4, !tbaa !7
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %255, label %288, !llvm.loop !194

288:                                              ; preds = %282, %243
  %289 = phi i32 [ %245, %243 ], [ %283, %282 ]
  %290 = getelementptr inbounds i32, i32* %46, i64 %244
  %291 = load i32, i32* %290, align 4, !tbaa !7
  %292 = getelementptr inbounds i32, i32* %46, i64 %248
  %293 = getelementptr inbounds double, double* %82, i64 %244
  %294 = getelementptr inbounds double, double* %82, i64 %244
  %295 = load i32, i32* %292, align 4, !tbaa !7
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %240

297:                                              ; preds = %288
  %298 = sext i32 %291 to i64
  br label %299

299:                                              ; preds = %297, %328
  %300 = phi i64 [ %298, %297 ], [ %330, %328 ]
  %301 = phi i32 [ %289, %297 ], [ %329, %328 ]
  %302 = getelementptr inbounds i32, i32* %48, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !7
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %116, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !7
  %307 = load i32, i32* %290, align 4, !tbaa !7
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %299
  store i32 %301, i32* %305, align 4, !tbaa !7
  %310 = sext i32 %301 to i64
  %311 = getelementptr inbounds i32, i32* %77, i64 %310
  store i32 %303, i32* %311, align 4, !tbaa !7
  %312 = load double, double* %294, align 8, !tbaa !41
  %313 = fneg double %312
  %314 = getelementptr inbounds double, double* %50, i64 %300
  %315 = load double, double* %314, align 8, !tbaa !41
  %316 = fmul double %315, %313
  %317 = getelementptr inbounds double, double* %79, i64 %310
  store double %316, double* %317, align 8, !tbaa !41
  %318 = add nsw i32 %301, 1
  br label %328

319:                                              ; preds = %299
  %320 = load double, double* %293, align 8, !tbaa !41
  %321 = getelementptr inbounds double, double* %50, i64 %300
  %322 = load double, double* %321, align 8, !tbaa !41
  %323 = fmul double %320, %322
  %324 = sext i32 %306 to i64
  %325 = getelementptr inbounds double, double* %79, i64 %324
  %326 = load double, double* %325, align 8, !tbaa !41
  %327 = fsub double %326, %323
  store double %327, double* %325, align 8, !tbaa !41
  br label %328

328:                                              ; preds = %309, %319
  %329 = phi i32 [ %318, %309 ], [ %301, %319 ]
  %330 = add nsw i64 %300, 1
  %331 = load i32, i32* %292, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %299, label %240, !llvm.loop !195

334:                                              ; preds = %240, %235
  call void @hypre_Free(i8* %115, i32 0) #9
  %335 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !85
  %337 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 6
  %338 = load i32, i32* %337, align 8, !tbaa !86
  %339 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 7
  %340 = load i32*, i32** %339, align 8, !tbaa !88
  %341 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 8
  %342 = load i32*, i32** %341, align 8, !tbaa !93
  %343 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 2
  %344 = load i32*, i32** %343, align 8, !tbaa !87
  %345 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 3
  %346 = load i32*, i32** %345, align 8, !tbaa !89
  %347 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 4
  %348 = load i32*, i32** %347, align 8, !tbaa !96
  %349 = sext i32 %338 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 4, i32 0) #9
  %351 = bitcast i8* %350 to i32*
  %352 = add nsw i32 %338, 1
  %353 = sext i32 %352 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4, i32 0) #9
  %355 = bitcast i8* %354 to i32*
  %356 = sext i32 %336 to i64
  %357 = call i8* @hypre_CAlloc(i64 %356, i64 4, i32 0) #9
  %358 = bitcast i8* %357 to i32*
  %359 = add nsw i32 %336, 1
  %360 = sext i32 %359 to i64
  %361 = call i8* @hypre_CAlloc(i64 %360, i64 4, i32 0) #9
  %362 = bitcast i8* %361 to i32*
  %363 = getelementptr inbounds i32, i32* %346, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = call i8* @hypre_CAlloc(i64 %365, i64 4, i32 0) #9
  %367 = bitcast i8* %366 to i32*
  %368 = icmp sgt i32 %338, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %334
  %370 = zext i32 %338 to i64
  br label %376

371:                                              ; preds = %376, %334
  %372 = icmp slt i32 %338, 0
  br i1 %372, label %383, label %373

373:                                              ; preds = %371
  %374 = add i32 %338, 1
  %375 = zext i32 %374 to i64
  br label %387

376:                                              ; preds = %369, %376
  %377 = phi i64 [ 0, %369 ], [ %381, %376 ]
  %378 = getelementptr inbounds i32, i32* %340, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !7
  %380 = getelementptr inbounds i32, i32* %351, i64 %377
  store i32 %379, i32* %380, align 4, !tbaa !7
  %381 = add nuw nsw i64 %377, 1
  %382 = icmp eq i64 %381, %370
  br i1 %382, label %371, label %376, !llvm.loop !196

383:                                              ; preds = %387, %371
  %384 = icmp sgt i32 %336, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %383
  %386 = zext i32 %336 to i64
  br label %399

387:                                              ; preds = %373, %387
  %388 = phi i64 [ 0, %373 ], [ %392, %387 ]
  %389 = getelementptr inbounds i32, i32* %342, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !7
  %391 = getelementptr inbounds i32, i32* %355, i64 %388
  store i32 %390, i32* %391, align 4, !tbaa !7
  %392 = add nuw nsw i64 %388, 1
  %393 = icmp eq i64 %392, %375
  br i1 %393, label %383, label %387, !llvm.loop !197

394:                                              ; preds = %399, %383
  %395 = icmp slt i32 %336, 0
  br i1 %395, label %406, label %396

396:                                              ; preds = %394
  %397 = add i32 %336, 1
  %398 = zext i32 %397 to i64
  br label %409

399:                                              ; preds = %385, %399
  %400 = phi i64 [ 0, %385 ], [ %404, %399 ]
  %401 = getelementptr inbounds i32, i32* %344, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !7
  %403 = getelementptr inbounds i32, i32* %358, i64 %400
  store i32 %402, i32* %403, align 4, !tbaa !7
  %404 = add nuw nsw i64 %400, 1
  %405 = icmp eq i64 %404, %386
  br i1 %405, label %394, label %399, !llvm.loop !198

406:                                              ; preds = %409, %394
  %407 = load i32, i32* %363, align 4, !tbaa !7
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %416, label %425

409:                                              ; preds = %396, %409
  %410 = phi i64 [ 0, %396 ], [ %414, %409 ]
  %411 = getelementptr inbounds i32, i32* %346, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !7
  %413 = getelementptr inbounds i32, i32* %362, i64 %410
  store i32 %412, i32* %413, align 4, !tbaa !7
  %414 = add nuw nsw i64 %410, 1
  %415 = icmp eq i64 %414, %398
  br i1 %415, label %406, label %409, !llvm.loop !199

416:                                              ; preds = %406, %416
  %417 = phi i64 [ %421, %416 ], [ 0, %406 ]
  %418 = getelementptr inbounds i32, i32* %348, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !7
  %420 = getelementptr inbounds i32, i32* %367, i64 %417
  store i32 %419, i32* %420, align 4, !tbaa !7
  %421 = add nuw nsw i64 %417, 1
  %422 = load i32, i32* %363, align 4, !tbaa !7
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %416, label %425, !llvm.loop !200

425:                                              ; preds = %416, %406
  %426 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #9
  %427 = bitcast i8* %426 to i32*
  store i32 %8, i32* %427, align 8, !tbaa !83
  %428 = getelementptr inbounds i8, i8* %426, i64 40
  %429 = bitcast i8* %428 to i32*
  store i32 %338, i32* %429, align 8, !tbaa !86
  %430 = getelementptr inbounds i8, i8* %426, i64 48
  %431 = bitcast i8* %430 to i8**
  store i8* %350, i8** %431, align 8, !tbaa !88
  %432 = getelementptr inbounds i8, i8* %426, i64 56
  %433 = bitcast i8* %432 to i8**
  store i8* %354, i8** %433, align 8, !tbaa !93
  %434 = getelementptr inbounds i8, i8* %426, i64 4
  %435 = bitcast i8* %434 to i32*
  store i32 %336, i32* %435, align 4, !tbaa !85
  %436 = getelementptr inbounds i8, i8* %426, i64 8
  %437 = bitcast i8* %436 to i8**
  store i8* %357, i8** %437, align 8, !tbaa !87
  %438 = getelementptr inbounds i8, i8* %426, i64 16
  %439 = bitcast i8* %438 to i8**
  store i8* %361, i8** %439, align 8, !tbaa !89
  %440 = getelementptr inbounds i8, i8* %426, i64 24
  %441 = bitcast i8* %440 to i8**
  store i8* %366, i8** %441, align 8, !tbaa !96
  %442 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 15
  %443 = bitcast %struct._hypre_ParCSRCommPkg** %442 to i8**
  store i8* %426, i8** %443, align 8, !tbaa !36
  call void @hypre_Free(i8* %81, i32 0) #9
  br i1 %83, label %446, label %444

444:                                              ; preds = %425
  %445 = bitcast i32* %111 to i8*
  call void @hypre_Free(i8* %445, i32 0) #9
  br label %446

446:                                              ; preds = %444, %425
  store %struct.hypre_ParCSRMatrix_struct* %63, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !3
  %447 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9
  ret i32 %447
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_CSRMatrix*, align 8
  %4 = alloca %struct.hypre_CSRMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %11 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !21
  %14 = bitcast %struct.hypre_CSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !26
  %17 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %21 = load i32, i32* %20, align 4, !tbaa !29
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %29 = load i32, i32* %28, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %31 = load i32*, i32** %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %33 = load i32*, i32** %32, align 8, !tbaa !32
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %37 = load i32, i32* %36, align 4, !tbaa !29
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %39 = load i32, i32* %38, align 4, !tbaa !29
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !34
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !34
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !35
  %50 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %5) #9
  %51 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %6) #9
  %52 = icmp eq i32 %43, %47
  %53 = icmp eq i32 %19, %35
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %56, label %55

55:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3367, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %970

56:                                               ; preds = %2
  %57 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %57, i64 0, i32 12
  %59 = load i32, i32* %58, align 4, !tbaa !33
  %60 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !26
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 12
  %62 = load i32, i32* %61, align 4, !tbaa !33
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %59, i32 %62) #9
  br label %66

66:                                               ; preds = %56, %64
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !21
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 12
  %69 = load i32, i32* %68, align 4, !tbaa !33
  %70 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !26
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 12
  %72 = load i32, i32* %71, align 4, !tbaa !33
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %69, i32 %72) #9
  br label %76

76:                                               ; preds = %66, %74
  %77 = icmp slt i32 %59, %69
  %78 = select i1 %77, i32 %69, i32 %59
  %79 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix** nonnull %3, i32 1) #9
  %80 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %16, %struct.hypre_CSRMatrix** nonnull %4, i32 1) #9
  %81 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %82 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %81, %struct.hypre_CSRMatrix* %23) #9
  %83 = load i32, i32* %5, align 4, !tbaa !7
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %131

85:                                               ; preds = %76
  %86 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #9
  %87 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %88 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %87, %struct.hypre_CSRMatrix* %25) #9
  %89 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %90 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %89, %struct.hypre_CSRMatrix* %23) #9
  %91 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %92 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %91, %struct.hypre_CSRMatrix* %25) #9
  store %struct.hypre_CSRMatrix* %90, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !21
  store %struct.hypre_CSRMatrix* %92, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !26
  %93 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %1) #9
  store %struct.hypre_CSRMatrix* %23, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !21
  store %struct.hypre_CSRMatrix* %25, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !26
  %94 = call i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* %93, %struct._hypre_ParCSRCommPkg* %11, i8** nonnull %7)
  %95 = load i8*, i8** %7, align 8, !tbaa !3
  %96 = bitcast i8* %95 to %struct.hypre_ParCSRCommHandle**
  %97 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %96, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, i8* %95, i64 8
  %99 = bitcast i8* %98 to %struct.hypre_ParCSRCommHandle**
  %100 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %99, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, i8* %95, i64 16
  %102 = bitcast i8* %101 to %struct.hypre_CSRMatrix**
  %103 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %102, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, i8* %95, i64 24
  %105 = bitcast i8* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !3
  %107 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %100) #9
  %108 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %97) #9
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to i32**
  %111 = bitcast i8* %109 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !89
  call void @hypre_Free(i8* %112, i32 0) #9
  store i32* null, i32** %110, align 8, !tbaa !89
  %113 = getelementptr inbounds i8, i8* %106, i64 56
  %114 = bitcast i8* %113 to i32**
  %115 = bitcast i8* %113 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !93
  call void @hypre_Free(i8* %116, i32 0) #9
  store i32* null, i32** %114, align 8, !tbaa !93
  call void @hypre_Free(i8* %106, i32 0) #9
  call void @hypre_Free(i8* %95, i32 0) #9
  %117 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !24
  %119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !37
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 9
  %122 = load double*, double** %121, align 8, !tbaa !22
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 3
  %124 = load i32, i32* %123, align 8, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %118, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %93) #9
  %129 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %90) #9
  %130 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %92) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #9
  br label %134

131:                                              ; preds = %76
  %132 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 0, i32 0) #9
  %133 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %132) #9
  br label %134

134:                                              ; preds = %131, %85
  %135 = phi i32 [ %127, %85 ], [ 0, %131 ]
  %136 = phi double* [ %122, %85 ], [ undef, %131 ]
  %137 = phi i32* [ %120, %85 ], [ undef, %131 ]
  %138 = phi i32* [ %118, %85 ], [ undef, %131 ]
  %139 = phi %struct.hypre_CSRMatrix* [ %103, %85 ], [ null, %131 ]
  %140 = phi %struct.hypre_CSRMatrix* [ %88, %85 ], [ %132, %131 ]
  %141 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %142 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %141) #9
  %143 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %144 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %143) #9
  %145 = add nsw i32 %37, %29
  %146 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !24
  %148 = icmp ne i32 %135, 0
  %149 = icmp ne i32 %39, 0
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %151, label %358

151:                                              ; preds = %134
  %152 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %11, i64 0, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !85
  %154 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %11, i64 0, i32 3
  %155 = load i32*, i32** %154, align 8, !tbaa !89
  %156 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %11, i64 0, i32 4
  %157 = load i32*, i32** %156, align 8, !tbaa !96
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #9
  %164 = bitcast i8* %163 to i32*
  %165 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #9
  %166 = bitcast i8* %165 to i32*
  %167 = add nsw i32 %135, %39
  %168 = sext i32 %167 to i64
  %169 = call i8* @hypre_CAlloc(i64 %168, i64 4, i32 0) #9
  %170 = bitcast i8* %169 to i32*
  %171 = icmp sgt i32 %160, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %151
  %173 = zext i32 %160 to i64
  br label %181

174:                                              ; preds = %215, %151
  %175 = phi i32 [ 0, %151 ], [ %216, %215 ]
  %176 = phi i32 [ 0, %151 ], [ %217, %215 ]
  %177 = icmp sgt i32 %39, 0
  br i1 %177, label %178, label %232

178:                                              ; preds = %174
  %179 = sext i32 %176 to i64
  %180 = zext i32 %39 to i64
  br label %221

181:                                              ; preds = %172, %215
  %182 = phi i64 [ 0, %172 ], [ %187, %215 ]
  %183 = phi i32 [ 0, %172 ], [ %217, %215 ]
  %184 = phi i32 [ 0, %172 ], [ %216, %215 ]
  %185 = getelementptr inbounds i32, i32* %138, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = add nuw nsw i64 %182, 1
  %188 = getelementptr inbounds i32, i32* %138, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %181
  %192 = sext i32 %186 to i64
  br label %193

193:                                              ; preds = %191, %208
  %194 = phi i64 [ %192, %191 ], [ %211, %208 ]
  %195 = phi i32 [ %183, %191 ], [ %210, %208 ]
  %196 = phi i32 [ %184, %191 ], [ %209, %208 ]
  %197 = getelementptr inbounds i32, i32* %137, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = icmp sge i32 %198, %29
  %200 = icmp slt i32 %198, %145
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %206, label %202

202:                                              ; preds = %193
  %203 = add nsw i32 %195, 1
  %204 = sext i32 %195 to i64
  %205 = getelementptr inbounds i32, i32* %170, i64 %204
  store i32 %198, i32* %205, align 4, !tbaa !7
  br label %208

206:                                              ; preds = %193
  %207 = add nsw i32 %196, 1
  br label %208

208:                                              ; preds = %202, %206
  %209 = phi i32 [ %196, %202 ], [ %207, %206 ]
  %210 = phi i32 [ %203, %202 ], [ %195, %206 ]
  %211 = add nsw i64 %194, 1
  %212 = load i32, i32* %188, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %193, label %215, !llvm.loop !201

215:                                              ; preds = %208, %181
  %216 = phi i32 [ %184, %181 ], [ %209, %208 ]
  %217 = phi i32 [ %183, %181 ], [ %210, %208 ]
  %218 = getelementptr inbounds i32, i32* %164, i64 %187
  store i32 %216, i32* %218, align 4, !tbaa !7
  %219 = getelementptr inbounds i32, i32* %166, i64 %187
  store i32 %217, i32* %219, align 4, !tbaa !7
  %220 = icmp eq i64 %187, %173
  br i1 %220, label %174, label %181, !llvm.loop !202

221:                                              ; preds = %178, %221
  %222 = phi i64 [ 0, %178 ], [ %228, %221 ]
  %223 = phi i64 [ %179, %178 ], [ %226, %221 ]
  %224 = getelementptr inbounds i32, i32* %27, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !7
  %226 = add nsw i64 %223, 1
  %227 = getelementptr inbounds i32, i32* %170, i64 %223
  store i32 %225, i32* %227, align 4, !tbaa !7
  %228 = add nuw nsw i64 %222, 1
  %229 = icmp eq i64 %228, %180
  br i1 %229, label %230, label %221, !llvm.loop !203

230:                                              ; preds = %221
  %231 = trunc i64 %226 to i32
  br label %232

232:                                              ; preds = %230, %174
  %233 = phi i32 [ %176, %174 ], [ %231, %230 ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %257, label %235

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  call void @hypre_BigQsort0(i32* %170, i32 0, i32 %236) #9
  %237 = icmp sgt i32 %233, 1
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load i32, i32* %170, align 4, !tbaa !7
  %240 = zext i32 %233 to i64
  br label %241

241:                                              ; preds = %238, %252
  %242 = phi i64 [ 1, %238 ], [ %255, %252 ]
  %243 = phi i32 [ %239, %238 ], [ %254, %252 ]
  %244 = phi i32 [ 1, %238 ], [ %253, %252 ]
  %245 = getelementptr inbounds i32, i32* %170, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !7
  %247 = icmp sgt i32 %246, %243
  br i1 %247, label %248, label %252

248:                                              ; preds = %241
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %244 to i64
  %251 = getelementptr inbounds i32, i32* %170, i64 %250
  store i32 %246, i32* %251, align 4, !tbaa !7
  br label %252

252:                                              ; preds = %241, %248
  %253 = phi i32 [ %249, %248 ], [ %244, %241 ]
  %254 = phi i32 [ %246, %248 ], [ %243, %241 ]
  %255 = add nuw nsw i64 %242, 1
  %256 = icmp eq i64 %255, %240
  br i1 %256, label %257, label %241, !llvm.loop !204

257:                                              ; preds = %252, %235, %232
  %258 = phi i32 [ 0, %232 ], [ 1, %235 ], [ %253, %252 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = sext i32 %258 to i64
  %262 = call i8* @hypre_CAlloc(i64 %261, i64 4, i32 0) #9
  %263 = bitcast i8* %262 to i32*
  br label %264

264:                                              ; preds = %260, %257
  %265 = phi i32* [ %263, %260 ], [ null, %257 ]
  %266 = icmp sgt i32 %258, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = zext i32 %258 to i64
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ 0, %267 ], [ %274, %269 ]
  %271 = getelementptr inbounds i32, i32* %170, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = getelementptr inbounds i32, i32* %265, i64 %270
  store i32 %272, i32* %273, align 4, !tbaa !7
  %274 = add nuw nsw i64 %270, 1
  %275 = icmp eq i64 %274, %268
  br i1 %275, label %276, label %269, !llvm.loop !205

276:                                              ; preds = %269, %264
  call void @hypre_Free(i8* %169, i32 0) #9
  %277 = icmp eq i32 %175, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %276
  %279 = sext i32 %175 to i64
  %280 = call i8* @hypre_CAlloc(i64 %279, i64 4, i32 0) #9
  %281 = bitcast i8* %280 to i32*
  %282 = call i8* @hypre_CAlloc(i64 %279, i64 8, i32 0) #9
  %283 = bitcast i8* %282 to double*
  br label %284

284:                                              ; preds = %278, %276
  %285 = phi double* [ %283, %278 ], [ undef, %276 ]
  %286 = phi i32* [ %281, %278 ], [ undef, %276 ]
  %287 = icmp eq i32 %176, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = sext i32 %176 to i64
  %290 = call i8* @hypre_CAlloc(i64 %289, i64 4, i32 0) #9
  %291 = bitcast i8* %290 to i32*
  %292 = call i8* @hypre_CAlloc(i64 %289, i64 8, i32 0) #9
  %293 = bitcast i8* %292 to double*
  br label %294

294:                                              ; preds = %288, %284
  %295 = phi double* [ %293, %288 ], [ undef, %284 ]
  %296 = phi i32* [ %291, %288 ], [ undef, %284 ]
  %297 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 1
  %298 = load i32*, i32** %297, align 8, !tbaa !25
  %299 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 9
  %300 = load double*, double** %299, align 8, !tbaa !22
  %301 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %140, i64 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !24
  %303 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %140, i64 0, i32 1
  %304 = load i32*, i32** %303, align 8, !tbaa !25
  %305 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %140, i64 0, i32 9
  %306 = load double*, double** %305, align 8, !tbaa !22
  %307 = icmp sgt i32 %160, 0
  br i1 %307, label %308, label %358

308:                                              ; preds = %294
  %309 = zext i32 %160 to i64
  br label %314

310:                                              ; preds = %351, %314
  %311 = phi i32 [ %317, %314 ], [ %352, %351 ]
  %312 = phi i32 [ %316, %314 ], [ %353, %351 ]
  %313 = icmp eq i64 %320, %309
  br i1 %313, label %358, label %314, !llvm.loop !206

314:                                              ; preds = %308, %310
  %315 = phi i64 [ 0, %308 ], [ %320, %310 ]
  %316 = phi i32 [ 0, %308 ], [ %312, %310 ]
  %317 = phi i32 [ 0, %308 ], [ %311, %310 ]
  %318 = getelementptr inbounds i32, i32* %138, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !7
  %320 = add nuw nsw i64 %315, 1
  %321 = getelementptr inbounds i32, i32* %138, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !7
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %310

324:                                              ; preds = %314
  %325 = sext i32 %319 to i64
  br label %326

326:                                              ; preds = %324, %351
  %327 = phi i64 [ %325, %324 ], [ %354, %351 ]
  %328 = phi i32 [ %316, %324 ], [ %353, %351 ]
  %329 = phi i32 [ %317, %324 ], [ %352, %351 ]
  %330 = getelementptr inbounds i32, i32* %137, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !7
  %332 = icmp sge i32 %331, %29
  %333 = icmp slt i32 %331, %145
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %343, label %335

335:                                              ; preds = %326
  %336 = call i32 @hypre_BigBinarySearch(i32* %265, i32 %331, i32 %258) #9
  %337 = sext i32 %329 to i64
  %338 = getelementptr inbounds i32, i32* %296, i64 %337
  store i32 %336, i32* %338, align 4, !tbaa !7
  %339 = getelementptr inbounds double, double* %136, i64 %327
  %340 = load double, double* %339, align 8, !tbaa !41
  %341 = add nsw i32 %329, 1
  %342 = getelementptr inbounds double, double* %295, i64 %337
  store double %340, double* %342, align 8, !tbaa !41
  br label %351

343:                                              ; preds = %326
  %344 = sub nsw i32 %331, %29
  %345 = sext i32 %328 to i64
  %346 = getelementptr inbounds i32, i32* %286, i64 %345
  store i32 %344, i32* %346, align 4, !tbaa !7
  %347 = getelementptr inbounds double, double* %136, i64 %327
  %348 = load double, double* %347, align 8, !tbaa !41
  %349 = add nsw i32 %328, 1
  %350 = getelementptr inbounds double, double* %285, i64 %345
  store double %348, double* %350, align 8, !tbaa !41
  br label %351

351:                                              ; preds = %335, %343
  %352 = phi i32 [ %341, %335 ], [ %329, %343 ]
  %353 = phi i32 [ %328, %335 ], [ %349, %343 ]
  %354 = add nsw i64 %327, 1
  %355 = load i32, i32* %321, align 4, !tbaa !7
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %326, label %310, !llvm.loop !207

358:                                              ; preds = %310, %294, %134
  %359 = phi i32 [ 0, %134 ], [ %175, %294 ], [ %175, %310 ]
  %360 = phi i32 [ 0, %134 ], [ %176, %294 ], [ %176, %310 ]
  %361 = phi i32* [ undef, %134 ], [ %298, %294 ], [ %298, %310 ]
  %362 = phi double* [ undef, %134 ], [ %300, %294 ], [ %300, %310 ]
  %363 = phi i32* [ undef, %134 ], [ %302, %294 ], [ %302, %310 ]
  %364 = phi i32* [ undef, %134 ], [ %304, %294 ], [ %304, %310 ]
  %365 = phi double* [ undef, %134 ], [ %306, %294 ], [ %306, %310 ]
  %366 = phi i32* [ undef, %134 ], [ %155, %294 ], [ %155, %310 ]
  %367 = phi i32* [ undef, %134 ], [ %157, %294 ], [ %157, %310 ]
  %368 = phi i32 [ undef, %134 ], [ %153, %294 ], [ %153, %310 ]
  %369 = phi i32 [ 0, %134 ], [ %258, %294 ], [ %258, %310 ]
  %370 = phi double* [ undef, %134 ], [ %295, %294 ], [ %295, %310 ]
  %371 = phi i32* [ undef, %134 ], [ %296, %294 ], [ %296, %310 ]
  %372 = phi i32* [ undef, %134 ], [ %166, %294 ], [ %166, %310 ]
  %373 = phi double* [ undef, %134 ], [ %285, %294 ], [ %285, %310 ]
  %374 = phi i32* [ undef, %134 ], [ %286, %294 ], [ %286, %310 ]
  %375 = phi i32* [ undef, %134 ], [ %164, %294 ], [ %164, %310 ]
  %376 = phi i32* [ null, %134 ], [ %265, %294 ], [ %265, %310 ]
  %377 = icmp eq %struct.hypre_CSRMatrix* %139, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %358
  %379 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %139) #9
  br label %380

380:                                              ; preds = %378, %358
  br i1 %149, label %381, label %429

381:                                              ; preds = %380
  %382 = sext i32 %39 to i64
  %383 = call i8* @hypre_CAlloc(i64 %382, i64 4, i32 0) #9
  %384 = bitcast i8* %383 to i32*
  %385 = icmp sgt i32 %369, 0
  br i1 %385, label %386, label %406

386:                                              ; preds = %381
  %387 = zext i32 %369 to i64
  br label %388

388:                                              ; preds = %386, %402
  %389 = phi i64 [ 0, %386 ], [ %404, %402 ]
  %390 = phi i32 [ 0, %386 ], [ %403, %402 ]
  %391 = getelementptr inbounds i32, i32* %376, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !7
  %393 = sext i32 %390 to i64
  %394 = getelementptr inbounds i32, i32* %27, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !7
  %396 = icmp eq i32 %392, %395
  br i1 %396, label %397, label %402

397:                                              ; preds = %388
  %398 = add nsw i32 %390, 1
  %399 = getelementptr inbounds i32, i32* %384, i64 %393
  %400 = trunc i64 %389 to i32
  store i32 %400, i32* %399, align 4, !tbaa !7
  %401 = icmp eq i32 %398, %39
  br i1 %401, label %406, label %402

402:                                              ; preds = %388, %397
  %403 = phi i32 [ %398, %397 ], [ %390, %388 ]
  %404 = add nuw nsw i64 %389, 1
  %405 = icmp eq i64 %404, %387
  br i1 %405, label %406, label %388, !llvm.loop !208

406:                                              ; preds = %402, %397, %381
  %407 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %140, i64 0, i32 0
  %408 = load i32*, i32** %407, align 8, !tbaa !24
  %409 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %140, i64 0, i32 3
  %410 = load i32, i32* %409, align 8, !tbaa !28
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %408, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !7
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %429

415:                                              ; preds = %406, %415
  %416 = phi i64 [ %422, %415 ], [ 0, %406 ]
  %417 = getelementptr inbounds i32, i32* %364, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !7
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %384, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !7
  store i32 %421, i32* %417, align 4, !tbaa !7
  %422 = add nuw nsw i64 %416, 1
  %423 = load i32, i32* %409, align 8, !tbaa !28
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %408, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !7
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %422, %427
  br i1 %428, label %415, label %429, !llvm.loop !209

429:                                              ; preds = %415, %406, %380
  %430 = phi i8* [ undef, %380 ], [ %383, %406 ], [ %383, %415 ]
  br i1 %150, label %431, label %812

431:                                              ; preds = %429
  %432 = add nsw i32 %21, 1
  %433 = sext i32 %432 to i64
  %434 = call i8* @hypre_CAlloc(i64 %433, i64 4, i32 %78) #9
  %435 = bitcast i8* %434 to i32*
  %436 = call i8* @hypre_CAlloc(i64 %433, i64 4, i32 %78) #9
  %437 = bitcast i8* %436 to i32*
  %438 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #9
  %439 = bitcast i8* %438 to i32*
  %440 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #9
  %441 = bitcast i8* %440 to i32*
  %442 = sext i32 %37 to i64
  %443 = call i8* @hypre_CAlloc(i64 %442, i64 4, i32 0) #9
  %444 = bitcast i8* %443 to i32*
  %445 = sext i32 %369 to i64
  %446 = call i8* @hypre_CAlloc(i64 %445, i64 4, i32 0) #9
  %447 = bitcast i8* %446 to i32*
  %448 = icmp sgt i32 %37, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %431
  %450 = zext i32 %37 to i64
  %451 = shl nuw nsw i64 %450, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %443, i8 -1, i64 %451, i1 false)
  br label %452

452:                                              ; preds = %449, %431
  %453 = icmp sgt i32 %369, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = zext i32 %369 to i64
  %456 = shl nuw nsw i64 %455, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %446, i8 -1, i64 %456, i1 false)
  br label %457

457:                                              ; preds = %454, %452
  %458 = icmp sgt i32 %368, 0
  %459 = icmp sgt i32 %21, 0
  br i1 %459, label %460, label %601

460:                                              ; preds = %457
  %461 = zext i32 %21 to i64
  %462 = zext i32 %368 to i64
  br label %463

463:                                              ; preds = %460, %597
  %464 = phi i64 [ 0, %460 ], [ %469, %597 ]
  %465 = phi i32 [ 0, %460 ], [ %599, %597 ]
  %466 = phi i32 [ 0, %460 ], [ %598, %597 ]
  %467 = getelementptr inbounds i32, i32* %147, i64 %464
  %468 = load i32, i32* %467, align 4, !tbaa !7
  %469 = add nuw nsw i64 %464, 1
  %470 = getelementptr inbounds i32, i32* %147, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !7
  %472 = icmp slt i32 %468, %471
  br i1 %472, label %473, label %488

473:                                              ; preds = %463
  %474 = sext i32 %468 to i64
  %475 = trunc i64 %464 to i32
  br label %476

476:                                              ; preds = %473, %476
  %477 = phi i64 [ %474, %473 ], [ %484, %476 ]
  %478 = phi i32 [ %466, %473 ], [ %483, %476 ]
  %479 = getelementptr inbounds i32, i32* %361, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !7
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %444, i64 %481
  store i32 %475, i32* %482, align 4, !tbaa !7
  %483 = add nsw i32 %478, 1
  %484 = add nsw i64 %477, 1
  %485 = load i32, i32* %470, align 4, !tbaa !7
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %476, label %488, !llvm.loop !210

488:                                              ; preds = %476, %463
  %489 = phi i32 [ %466, %463 ], [ %483, %476 ]
  %490 = getelementptr inbounds i32, i32* %363, i64 %464
  %491 = load i32, i32* %490, align 4, !tbaa !7
  %492 = getelementptr inbounds i32, i32* %363, i64 %469
  %493 = load i32, i32* %492, align 4, !tbaa !7
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %488
  %496 = sext i32 %491 to i64
  %497 = trunc i64 %464 to i32
  br label %503

498:                                              ; preds = %503, %488
  %499 = phi i32 [ %465, %488 ], [ %510, %503 ]
  br i1 %458, label %500, label %597

500:                                              ; preds = %498
  %501 = trunc i64 %464 to i32
  %502 = trunc i64 %464 to i32
  br label %515

503:                                              ; preds = %495, %503
  %504 = phi i64 [ %496, %495 ], [ %511, %503 ]
  %505 = phi i32 [ %465, %495 ], [ %510, %503 ]
  %506 = getelementptr inbounds i32, i32* %364, i64 %504
  %507 = load i32, i32* %506, align 4, !tbaa !7
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %447, i64 %508
  store i32 %497, i32* %509, align 4, !tbaa !7
  %510 = add nsw i32 %505, 1
  %511 = add nsw i64 %504, 1
  %512 = load i32, i32* %492, align 4, !tbaa !7
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %503, label %498, !llvm.loop !211

515:                                              ; preds = %500, %593
  %516 = phi i64 [ 0, %500 ], [ %521, %593 ]
  %517 = phi i32 [ %499, %500 ], [ %595, %593 ]
  %518 = phi i32 [ %489, %500 ], [ %594, %593 ]
  %519 = getelementptr inbounds i32, i32* %366, i64 %516
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = add nuw nsw i64 %516, 1
  %522 = getelementptr inbounds i32, i32* %366, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !7
  %524 = icmp slt i32 %520, %523
  br i1 %524, label %525, label %593

525:                                              ; preds = %515
  %526 = sext i32 %520 to i64
  br label %527

527:                                              ; preds = %525, %589
  %528 = phi i64 [ %526, %525 ], [ %590, %589 ]
  %529 = getelementptr inbounds i32, i32* %367, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !7
  %531 = zext i32 %530 to i64
  %532 = icmp eq i64 %464, %531
  br i1 %532, label %533, label %589

533:                                              ; preds = %527
  %534 = getelementptr inbounds i32, i32* %375, i64 %528
  %535 = load i32, i32* %534, align 4, !tbaa !7
  %536 = shl i64 %528, 32
  %537 = add i64 %536, 4294967296
  %538 = ashr exact i64 %537, 32
  %539 = getelementptr inbounds i32, i32* %375, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !7
  %541 = icmp slt i32 %535, %540
  br i1 %541, label %542, label %562

542:                                              ; preds = %533
  %543 = sext i32 %535 to i64
  br label %544

544:                                              ; preds = %542, %556
  %545 = phi i64 [ %543, %542 ], [ %558, %556 ]
  %546 = phi i32 [ %518, %542 ], [ %557, %556 ]
  %547 = getelementptr inbounds i32, i32* %374, i64 %545
  %548 = load i32, i32* %547, align 4, !tbaa !7
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %444, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !7
  %552 = sext i32 %551 to i64
  %553 = icmp sgt i64 %464, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %544
  store i32 %501, i32* %550, align 4, !tbaa !7
  %555 = add nsw i32 %546, 1
  br label %556

556:                                              ; preds = %544, %554
  %557 = phi i32 [ %555, %554 ], [ %546, %544 ]
  %558 = add nsw i64 %545, 1
  %559 = load i32, i32* %539, align 4, !tbaa !7
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %558, %560
  br i1 %561, label %544, label %562, !llvm.loop !212

562:                                              ; preds = %556, %533
  %563 = phi i32 [ %518, %533 ], [ %557, %556 ]
  %564 = getelementptr inbounds i32, i32* %372, i64 %528
  %565 = load i32, i32* %564, align 4, !tbaa !7
  %566 = getelementptr inbounds i32, i32* %372, i64 %538
  %567 = load i32, i32* %566, align 4, !tbaa !7
  %568 = icmp slt i32 %565, %567
  br i1 %568, label %569, label %593

569:                                              ; preds = %562
  %570 = sext i32 %565 to i64
  br label %571

571:                                              ; preds = %569, %583
  %572 = phi i64 [ %570, %569 ], [ %585, %583 ]
  %573 = phi i32 [ %517, %569 ], [ %584, %583 ]
  %574 = getelementptr inbounds i32, i32* %371, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !7
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %447, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !7
  %579 = sext i32 %578 to i64
  %580 = icmp sgt i64 %464, %579
  br i1 %580, label %581, label %583

581:                                              ; preds = %571
  store i32 %502, i32* %577, align 4, !tbaa !7
  %582 = add nsw i32 %573, 1
  br label %583

583:                                              ; preds = %571, %581
  %584 = phi i32 [ %582, %581 ], [ %573, %571 ]
  %585 = add nsw i64 %572, 1
  %586 = load i32, i32* %566, align 4, !tbaa !7
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %585, %587
  br i1 %588, label %571, label %593, !llvm.loop !213

589:                                              ; preds = %527
  %590 = add nsw i64 %528, 1
  %591 = trunc i64 %590 to i32
  %592 = icmp eq i32 %523, %591
  br i1 %592, label %593, label %527, !llvm.loop !214

593:                                              ; preds = %589, %583, %515, %562
  %594 = phi i32 [ %563, %562 ], [ %518, %515 ], [ %563, %583 ], [ %518, %589 ]
  %595 = phi i32 [ %517, %562 ], [ %517, %515 ], [ %584, %583 ], [ %517, %589 ]
  %596 = icmp eq i64 %521, %462
  br i1 %596, label %597, label %515, !llvm.loop !215

597:                                              ; preds = %593, %498
  %598 = phi i32 [ %489, %498 ], [ %594, %593 ]
  %599 = phi i32 [ %499, %498 ], [ %595, %593 ]
  store i32 %598, i32* %439, align 4, !tbaa !7
  store i32 %599, i32* %441, align 4, !tbaa !7
  %600 = icmp eq i64 %469, %461
  br i1 %600, label %601, label %463, !llvm.loop !216

601:                                              ; preds = %597, %457
  %602 = load i32, i32* %439, align 4, !tbaa !7
  %603 = load i32, i32* %441, align 4, !tbaa !7
  %604 = sext i32 %21 to i64
  %605 = getelementptr inbounds i32, i32* %435, i64 %604
  store i32 %602, i32* %605, align 4, !tbaa !7
  %606 = getelementptr inbounds i32, i32* %437, i64 %604
  store i32 %603, i32* %606, align 4, !tbaa !7
  %607 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %21, i32 %602) #9
  %608 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %369, i32 %603) #9
  %609 = bitcast %struct.hypre_CSRMatrix* %607 to i8**
  store i8* %434, i8** %609, align 8, !tbaa !24
  %610 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %607, i32 0, i32 %78) #9
  %611 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %607, i64 0, i32 1
  %612 = load i32*, i32** %611, align 8, !tbaa !25
  %613 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %607, i64 0, i32 9
  %614 = load double*, double** %613, align 8, !tbaa !22
  %615 = bitcast %struct.hypre_CSRMatrix* %608 to i8**
  store i8* %436, i8** %615, align 8, !tbaa !24
  %616 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %608, i32 0, i32 %78) #9
  %617 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %608, i64 0, i32 1
  %618 = load i32*, i32** %617, align 8, !tbaa !25
  %619 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %608, i64 0, i32 9
  %620 = load double*, double** %619, align 8, !tbaa !22
  %621 = icmp sgt i32 %37, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %601
  %623 = zext i32 %37 to i64
  %624 = shl nuw nsw i64 %623, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %443, i8 -1, i64 %624, i1 false)
  br label %625

625:                                              ; preds = %622, %601
  %626 = icmp sgt i32 %369, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %625
  %628 = zext i32 %369 to i64
  %629 = shl nuw nsw i64 %628, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %446, i8 -1, i64 %629, i1 false)
  br label %630

630:                                              ; preds = %627, %625
  %631 = icmp sgt i32 %368, 0
  %632 = icmp sgt i32 %21, 0
  br i1 %632, label %633, label %811

633:                                              ; preds = %630
  %634 = zext i32 %21 to i64
  %635 = zext i32 %368 to i64
  br label %640

636:                                              ; preds = %807, %686
  %637 = phi i32 [ %675, %686 ], [ %808, %807 ]
  %638 = phi i32 [ %687, %686 ], [ %809, %807 ]
  %639 = icmp eq i64 %648, %634
  br i1 %639, label %811, label %640, !llvm.loop !217

640:                                              ; preds = %633, %636
  %641 = phi i64 [ 0, %633 ], [ %648, %636 ]
  %642 = phi i32 [ 0, %633 ], [ %638, %636 ]
  %643 = phi i32 [ 0, %633 ], [ %637, %636 ]
  %644 = getelementptr inbounds i32, i32* %435, i64 %641
  store i32 %643, i32* %644, align 4, !tbaa !7
  %645 = getelementptr inbounds i32, i32* %437, i64 %641
  store i32 %642, i32* %645, align 4, !tbaa !7
  %646 = getelementptr inbounds i32, i32* %147, i64 %641
  %647 = load i32, i32* %646, align 4, !tbaa !7
  %648 = add nuw nsw i64 %641, 1
  %649 = getelementptr inbounds i32, i32* %147, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !7
  %651 = icmp slt i32 %647, %650
  br i1 %651, label %652, label %674

652:                                              ; preds = %640
  %653 = sext i32 %643 to i64
  %654 = sext i32 %647 to i64
  br label %655

655:                                              ; preds = %652, %655
  %656 = phi i64 [ %654, %652 ], [ %668, %655 ]
  %657 = phi i64 [ %653, %652 ], [ %667, %655 ]
  %658 = getelementptr inbounds i32, i32* %361, i64 %656
  %659 = load i32, i32* %658, align 4, !tbaa !7
  %660 = getelementptr inbounds i32, i32* %612, i64 %657
  store i32 %659, i32* %660, align 4, !tbaa !7
  %661 = getelementptr inbounds double, double* %362, i64 %656
  %662 = load double, double* %661, align 8, !tbaa !41
  %663 = getelementptr inbounds double, double* %614, i64 %657
  store double %662, double* %663, align 8, !tbaa !41
  %664 = sext i32 %659 to i64
  %665 = getelementptr inbounds i32, i32* %444, i64 %664
  %666 = trunc i64 %657 to i32
  store i32 %666, i32* %665, align 4, !tbaa !7
  %667 = add nsw i64 %657, 1
  %668 = add nsw i64 %656, 1
  %669 = load i32, i32* %649, align 4, !tbaa !7
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %668, %670
  br i1 %671, label %655, label %672, !llvm.loop !218

672:                                              ; preds = %655
  %673 = trunc i64 %667 to i32
  br label %674

674:                                              ; preds = %672, %640
  %675 = phi i32 [ %643, %640 ], [ %673, %672 ]
  %676 = getelementptr inbounds i32, i32* %363, i64 %641
  %677 = load i32, i32* %676, align 4, !tbaa !7
  %678 = getelementptr inbounds i32, i32* %363, i64 %648
  %679 = load i32, i32* %678, align 4, !tbaa !7
  %680 = icmp slt i32 %677, %679
  br i1 %680, label %681, label %686

681:                                              ; preds = %674
  %682 = sext i32 %642 to i64
  %683 = sext i32 %677 to i64
  br label %688

684:                                              ; preds = %688
  %685 = trunc i64 %700 to i32
  br label %686

686:                                              ; preds = %684, %674
  %687 = phi i32 [ %642, %674 ], [ %685, %684 ]
  br i1 %631, label %705, label %636

688:                                              ; preds = %681, %688
  %689 = phi i64 [ %683, %681 ], [ %701, %688 ]
  %690 = phi i64 [ %682, %681 ], [ %700, %688 ]
  %691 = getelementptr inbounds i32, i32* %364, i64 %689
  %692 = load i32, i32* %691, align 4, !tbaa !7
  %693 = getelementptr inbounds i32, i32* %618, i64 %690
  store i32 %692, i32* %693, align 4, !tbaa !7
  %694 = getelementptr inbounds double, double* %365, i64 %689
  %695 = load double, double* %694, align 8, !tbaa !41
  %696 = getelementptr inbounds double, double* %620, i64 %690
  store double %695, double* %696, align 8, !tbaa !41
  %697 = sext i32 %692 to i64
  %698 = getelementptr inbounds i32, i32* %447, i64 %697
  %699 = trunc i64 %690 to i32
  store i32 %699, i32* %698, align 4, !tbaa !7
  %700 = add nsw i64 %690, 1
  %701 = add nsw i64 %689, 1
  %702 = load i32, i32* %678, align 4, !tbaa !7
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %701, %703
  br i1 %704, label %688, label %684, !llvm.loop !219

705:                                              ; preds = %686, %807
  %706 = phi i64 [ %711, %807 ], [ 0, %686 ]
  %707 = phi i32 [ %809, %807 ], [ %687, %686 ]
  %708 = phi i32 [ %808, %807 ], [ %675, %686 ]
  %709 = getelementptr inbounds i32, i32* %366, i64 %706
  %710 = load i32, i32* %709, align 4, !tbaa !7
  %711 = add nuw nsw i64 %706, 1
  %712 = getelementptr inbounds i32, i32* %366, i64 %711
  %713 = load i32, i32* %712, align 4, !tbaa !7
  %714 = icmp slt i32 %710, %713
  br i1 %714, label %715, label %807

715:                                              ; preds = %705
  %716 = sext i32 %710 to i64
  br label %717

717:                                              ; preds = %715, %803
  %718 = phi i64 [ %716, %715 ], [ %804, %803 ]
  %719 = getelementptr inbounds i32, i32* %367, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !7
  %721 = zext i32 %720 to i64
  %722 = icmp eq i64 %641, %721
  br i1 %722, label %723, label %803

723:                                              ; preds = %717
  %724 = getelementptr inbounds i32, i32* %375, i64 %718
  %725 = load i32, i32* %724, align 4, !tbaa !7
  %726 = shl i64 %718, 32
  %727 = add i64 %726, 4294967296
  %728 = ashr exact i64 %727, 32
  %729 = getelementptr inbounds i32, i32* %375, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !7
  %731 = icmp slt i32 %725, %730
  br i1 %731, label %732, label %764

732:                                              ; preds = %723
  %733 = sext i32 %725 to i64
  br label %734

734:                                              ; preds = %732, %758
  %735 = phi i64 [ %733, %732 ], [ %760, %758 ]
  %736 = phi i32 [ %708, %732 ], [ %759, %758 ]
  %737 = getelementptr inbounds i32, i32* %374, i64 %735
  %738 = load i32, i32* %737, align 4, !tbaa !7
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %444, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !7
  %742 = load i32, i32* %644, align 4, !tbaa !7
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %751

744:                                              ; preds = %734
  %745 = sext i32 %736 to i64
  %746 = getelementptr inbounds i32, i32* %612, i64 %745
  store i32 %738, i32* %746, align 4, !tbaa !7
  %747 = getelementptr inbounds double, double* %373, i64 %735
  %748 = load double, double* %747, align 8, !tbaa !41
  %749 = getelementptr inbounds double, double* %614, i64 %745
  store double %748, double* %749, align 8, !tbaa !41
  store i32 %736, i32* %740, align 4, !tbaa !7
  %750 = add nsw i32 %736, 1
  br label %758

751:                                              ; preds = %734
  %752 = getelementptr inbounds double, double* %373, i64 %735
  %753 = load double, double* %752, align 8, !tbaa !41
  %754 = sext i32 %741 to i64
  %755 = getelementptr inbounds double, double* %614, i64 %754
  %756 = load double, double* %755, align 8, !tbaa !41
  %757 = fadd double %753, %756
  store double %757, double* %755, align 8, !tbaa !41
  br label %758

758:                                              ; preds = %744, %751
  %759 = phi i32 [ %750, %744 ], [ %736, %751 ]
  %760 = add nsw i64 %735, 1
  %761 = load i32, i32* %729, align 4, !tbaa !7
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %760, %762
  br i1 %763, label %734, label %764, !llvm.loop !220

764:                                              ; preds = %758, %723
  %765 = phi i32 [ %708, %723 ], [ %759, %758 ]
  %766 = getelementptr inbounds i32, i32* %372, i64 %718
  %767 = load i32, i32* %766, align 4, !tbaa !7
  %768 = getelementptr inbounds i32, i32* %372, i64 %728
  %769 = load i32, i32* %768, align 4, !tbaa !7
  %770 = icmp slt i32 %767, %769
  br i1 %770, label %771, label %807

771:                                              ; preds = %764
  %772 = sext i32 %767 to i64
  br label %773

773:                                              ; preds = %771, %797
  %774 = phi i64 [ %772, %771 ], [ %799, %797 ]
  %775 = phi i32 [ %707, %771 ], [ %798, %797 ]
  %776 = getelementptr inbounds i32, i32* %371, i64 %774
  %777 = load i32, i32* %776, align 4, !tbaa !7
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %447, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !7
  %781 = load i32, i32* %645, align 4, !tbaa !7
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %790

783:                                              ; preds = %773
  %784 = sext i32 %775 to i64
  %785 = getelementptr inbounds i32, i32* %618, i64 %784
  store i32 %777, i32* %785, align 4, !tbaa !7
  %786 = getelementptr inbounds double, double* %370, i64 %774
  %787 = load double, double* %786, align 8, !tbaa !41
  %788 = getelementptr inbounds double, double* %620, i64 %784
  store double %787, double* %788, align 8, !tbaa !41
  store i32 %775, i32* %779, align 4, !tbaa !7
  %789 = add nsw i32 %775, 1
  br label %797

790:                                              ; preds = %773
  %791 = getelementptr inbounds double, double* %370, i64 %774
  %792 = load double, double* %791, align 8, !tbaa !41
  %793 = sext i32 %780 to i64
  %794 = getelementptr inbounds double, double* %620, i64 %793
  %795 = load double, double* %794, align 8, !tbaa !41
  %796 = fadd double %792, %795
  store double %796, double* %794, align 8, !tbaa !41
  br label %797

797:                                              ; preds = %783, %790
  %798 = phi i32 [ %789, %783 ], [ %775, %790 ]
  %799 = add nsw i64 %774, 1
  %800 = load i32, i32* %768, align 4, !tbaa !7
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %799, %801
  br i1 %802, label %773, label %807, !llvm.loop !221

803:                                              ; preds = %717
  %804 = add nsw i64 %718, 1
  %805 = trunc i64 %804 to i32
  %806 = icmp eq i32 %713, %805
  br i1 %806, label %807, label %717, !llvm.loop !222

807:                                              ; preds = %803, %797, %705, %764
  %808 = phi i32 [ %765, %764 ], [ %708, %705 ], [ %765, %797 ], [ %708, %803 ]
  %809 = phi i32 [ %707, %764 ], [ %707, %705 ], [ %798, %797 ], [ %707, %803 ]
  %810 = icmp eq i64 %711, %635
  br i1 %810, label %636, label %705, !llvm.loop !223

811:                                              ; preds = %636, %630
  call void @hypre_Free(i8* %443, i32 0) #9
  call void @hypre_Free(i8* %446, i32 0) #9
  call void @hypre_Free(i8* %438, i32 0) #9
  call void @hypre_Free(i8* %440, i32 0) #9
  br label %812

812:                                              ; preds = %429, %811
  %813 = phi i32* [ %437, %811 ], [ null, %429 ]
  %814 = phi i32* [ %618, %811 ], [ null, %429 ]
  %815 = phi %struct.hypre_CSRMatrix* [ %608, %811 ], [ null, %429 ]
  %816 = phi %struct.hypre_CSRMatrix* [ %607, %811 ], [ null, %429 ]
  %817 = load i32, i32* %31, align 4, !tbaa !7
  %818 = getelementptr inbounds i32, i32* %31, i64 1
  %819 = load i32, i32* %818, align 4, !tbaa !7
  %820 = load i32, i32* %33, align 4, !tbaa !7
  %821 = getelementptr inbounds i32, i32* %33, i64 1
  %822 = load i32, i32* %821, align 4, !tbaa !7
  %823 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 0) #9
  %824 = bitcast i8* %823 to %struct.hypre_ParCSRMatrix_struct*
  %825 = bitcast i8* %823 to i32*
  store i32 %9, i32* %825, align 8, !tbaa !18
  %826 = getelementptr inbounds i8, i8* %823, i64 4
  %827 = bitcast i8* %826 to i32*
  store i32 %45, i32* %827, align 4, !tbaa !34
  %828 = getelementptr inbounds i8, i8* %823, i64 8
  %829 = bitcast i8* %828 to i32*
  store i32 %49, i32* %829, align 8, !tbaa !35
  %830 = getelementptr inbounds i8, i8* %823, i64 12
  %831 = bitcast i8* %830 to i32*
  store i32 %817, i32* %831, align 4, !tbaa !105
  %832 = getelementptr inbounds i8, i8* %823, i64 16
  %833 = bitcast i8* %832 to i32*
  store i32 %820, i32* %833, align 8, !tbaa !31
  %834 = add nsw i32 %819, -1
  %835 = getelementptr inbounds i8, i8* %823, i64 20
  %836 = bitcast i8* %835 to i32*
  store i32 %834, i32* %836, align 4, !tbaa !122
  %837 = add nsw i32 %822, -1
  %838 = getelementptr inbounds i8, i8* %823, i64 24
  %839 = bitcast i8* %838 to i32*
  store i32 %837, i32* %839, align 8, !tbaa !123
  %840 = getelementptr inbounds i8, i8* %823, i64 64
  %841 = bitcast i8* %840 to i32**
  store i32* null, i32** %841, align 8, !tbaa !30
  %842 = getelementptr inbounds i8, i8* %823, i64 160
  %843 = bitcast i8* %842 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %843, align 8, !tbaa !224
  %844 = getelementptr inbounds i8, i8* %823, i64 80
  %845 = bitcast i8* %844 to i32**
  store i32* %31, i32** %845, align 8, !tbaa !27
  %846 = getelementptr inbounds i8, i8* %823, i64 88
  %847 = bitcast i8* %846 to i32**
  store i32* %33, i32** %847, align 8, !tbaa !32
  %848 = getelementptr inbounds i8, i8* %823, i64 96
  %849 = getelementptr inbounds i8, i8* %823, i64 112
  %850 = bitcast i8* %849 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %848, i8 0, i64 16, i1 false)
  store i32 1, i32* %850, align 8, !tbaa !124
  %851 = getelementptr inbounds i8, i8* %823, i64 136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %851, i8 0, i64 20, i1 false)
  %852 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %824, i32 0) #9
  %853 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %824, i32 0) #9
  %854 = icmp eq %struct.hypre_CSRMatrix* %816, null
  %855 = getelementptr inbounds i8, i8* %823, i64 32
  %856 = bitcast i8* %855 to %struct.hypre_CSRMatrix**
  %857 = select i1 %854, %struct.hypre_CSRMatrix* %82, %struct.hypre_CSRMatrix* %816
  store %struct.hypre_CSRMatrix* %857, %struct.hypre_CSRMatrix** %856, align 8, !tbaa !21
  %858 = icmp eq %struct.hypre_CSRMatrix* %815, null
  %859 = select i1 %858, %struct.hypre_CSRMatrix* %140, %struct.hypre_CSRMatrix* %815
  %860 = getelementptr inbounds i8, i8* %823, i64 40
  %861 = bitcast i8* %860 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %859, %struct.hypre_CSRMatrix** %861, align 8, !tbaa !26
  %862 = getelementptr inbounds i8, i8* %823, i64 32
  %863 = bitcast i8* %862 to %struct.hypre_CSRMatrix**
  %864 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %863, align 8, !tbaa !21
  %865 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %864, i64 0, i32 12
  store i32 %78, i32* %865, align 4, !tbaa !33
  %866 = getelementptr inbounds i8, i8* %823, i64 40
  %867 = bitcast i8* %866 to %struct.hypre_CSRMatrix**
  %868 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %867, align 8, !tbaa !26
  %869 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %868, i64 0, i32 12
  store i32 %78, i32* %869, align 4, !tbaa !33
  %870 = icmp eq i32 %369, 0
  br i1 %870, label %947, label %871

871:                                              ; preds = %812
  %872 = sext i32 %369 to i64
  %873 = call i8* @hypre_CAlloc(i64 %872, i64 4, i32 0) #9
  %874 = bitcast i8* %873 to i32*
  %875 = icmp sgt i32 %369, 0
  br i1 %875, label %876, label %879

876:                                              ; preds = %871
  %877 = zext i32 %369 to i64
  %878 = shl nuw nsw i64 %877, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %873, i8 -1, i64 %878, i1 false)
  br label %879

879:                                              ; preds = %876, %871
  %880 = sext i32 %21 to i64
  %881 = getelementptr inbounds i32, i32* %813, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !7
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %901

884:                                              ; preds = %879
  %885 = zext i32 %882 to i64
  br label %886

886:                                              ; preds = %884, %897
  %887 = phi i64 [ 0, %884 ], [ %899, %897 ]
  %888 = phi i32 [ 0, %884 ], [ %898, %897 ]
  %889 = getelementptr inbounds i32, i32* %814, i64 %887
  %890 = load i32, i32* %889, align 4, !tbaa !7
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, i32* %874, i64 %891
  %893 = load i32, i32* %892, align 4, !tbaa !7
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %897, label %895

895:                                              ; preds = %886
  store i32 0, i32* %892, align 4, !tbaa !7
  %896 = add nsw i32 %888, 1
  br label %897

897:                                              ; preds = %886, %895
  %898 = phi i32 [ %896, %895 ], [ %888, %886 ]
  %899 = add nuw nsw i64 %887, 1
  %900 = icmp eq i64 %899, %885
  br i1 %900, label %901, label %886, !llvm.loop !225

901:                                              ; preds = %897, %879
  %902 = phi i32 [ 0, %879 ], [ %898, %897 ]
  %903 = icmp slt i32 %902, %369
  br i1 %903, label %904, label %945

904:                                              ; preds = %901
  %905 = sext i32 %902 to i64
  %906 = call i8* @hypre_CAlloc(i64 %905, i64 4, i32 0) #9
  %907 = bitcast i8* %906 to i32*
  %908 = icmp sgt i32 %369, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %904
  %910 = zext i32 %369 to i64
  br label %916

911:                                              ; preds = %928, %904
  %912 = phi i32 [ 0, %904 ], [ %929, %928 ]
  %913 = icmp sgt i32 %882, 0
  br i1 %913, label %914, label %941

914:                                              ; preds = %911
  %915 = zext i32 %882 to i64
  br label %932

916:                                              ; preds = %909, %928
  %917 = phi i64 [ 0, %909 ], [ %930, %928 ]
  %918 = phi i32 [ 0, %909 ], [ %929, %928 ]
  %919 = getelementptr inbounds i32, i32* %874, i64 %917
  %920 = load i32, i32* %919, align 4, !tbaa !7
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %928

922:                                              ; preds = %916
  store i32 %918, i32* %919, align 4, !tbaa !7
  %923 = getelementptr inbounds i32, i32* %376, i64 %917
  %924 = load i32, i32* %923, align 4, !tbaa !7
  %925 = add nsw i32 %918, 1
  %926 = sext i32 %918 to i64
  %927 = getelementptr inbounds i32, i32* %907, i64 %926
  store i32 %924, i32* %927, align 4, !tbaa !7
  br label %928

928:                                              ; preds = %916, %922
  %929 = phi i32 [ %918, %916 ], [ %925, %922 ]
  %930 = add nuw nsw i64 %917, 1
  %931 = icmp eq i64 %930, %910
  br i1 %931, label %911, label %916, !llvm.loop !226

932:                                              ; preds = %914, %932
  %933 = phi i64 [ 0, %914 ], [ %939, %932 ]
  %934 = getelementptr inbounds i32, i32* %814, i64 %933
  %935 = load i32, i32* %934, align 4, !tbaa !7
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i32, i32* %874, i64 %936
  %938 = load i32, i32* %937, align 4, !tbaa !7
  store i32 %938, i32* %934, align 4, !tbaa !7
  %939 = add nuw nsw i64 %933, 1
  %940 = icmp eq i64 %939, %915
  br i1 %940, label %941, label %932, !llvm.loop !227

941:                                              ; preds = %932, %911
  %942 = bitcast i32* %376 to i8*
  call void @hypre_Free(i8* %942, i32 0) #9
  %943 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %867, align 8, !tbaa !26
  %944 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %943, i64 0, i32 4
  store i32 %912, i32* %944, align 4, !tbaa !29
  br label %945

945:                                              ; preds = %941, %901
  %946 = phi i32* [ %907, %941 ], [ %376, %901 ]
  call void @hypre_Free(i8* %873, i32 0) #9
  br label %947

947:                                              ; preds = %945, %812
  %948 = phi i32* [ %946, %945 ], [ %376, %812 ]
  store i32* %948, i32** %841, align 8, !tbaa !30
  br i1 %150, label %949, label %952

949:                                              ; preds = %947
  %950 = bitcast i32* %375 to i8*
  call void @hypre_Free(i8* %950, i32 0) #9
  %951 = bitcast i32* %372 to i8*
  call void @hypre_Free(i8* %951, i32 0) #9
  br label %952

952:                                              ; preds = %947, %949
  %953 = icmp eq i32 %359, 0
  br i1 %953, label %957, label %954

954:                                              ; preds = %952
  %955 = bitcast i32* %374 to i8*
  call void @hypre_Free(i8* %955, i32 0) #9
  %956 = bitcast double* %373 to i8*
  call void @hypre_Free(i8* %956, i32 0) #9
  br label %957

957:                                              ; preds = %954, %952
  %958 = icmp eq i32 %360, 0
  br i1 %958, label %962, label %959

959:                                              ; preds = %957
  %960 = bitcast i32* %371 to i8*
  call void @hypre_Free(i8* %960, i32 0) #9
  %961 = bitcast double* %370 to i8*
  call void @hypre_Free(i8* %961, i32 0) #9
  br label %962

962:                                              ; preds = %959, %957
  br i1 %149, label %963, label %964

963:                                              ; preds = %962
  call void @hypre_Free(i8* %430, i32 0) #9
  br label %964

964:                                              ; preds = %963, %962
  br i1 %854, label %967, label %965

965:                                              ; preds = %964
  %966 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %82) #9
  br label %967

967:                                              ; preds = %965, %964
  br i1 %858, label %970, label %968

968:                                              ; preds = %967
  %969 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %140) #9
  br label %970

970:                                              ; preds = %967, %968, %55
  %971 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %55 ], [ %824, %968 ], [ %824, %967 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  ret %struct.hypre_ParCSRMatrix_struct* %971
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* readonly %0, %struct._hypre_ParCSRCommPkg* %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !83
  %7 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %8 = load i32, i32* %7, align 8, !tbaa !86
  %9 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8, !tbaa !88
  %11 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %12 = load i32*, i32** %11, align 8, !tbaa !93
  %13 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !85
  %15 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !87
  %17 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %18 = load i32*, i32** %17, align 8, !tbaa !89
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp eq %struct.hypre_CSRMatrix* %0, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %3, %23
  %27 = phi i32* [ %25, %23 ], [ null, %3 ]
  br i1 %22, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %30 = bitcast i32** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i8* [ %31, %28 ], [ null, %26 ]
  br i1 %22, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %36 = bitcast double** %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %32, %34
  %39 = phi i8* [ %37, %34 ], [ null, %32 ]
  br i1 %22, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi i32 [ %42, %40 ], [ 0, %38 ]
  br i1 %22, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %43, %45
  %49 = phi i32 [ %47, %45 ], [ 0, %43 ]
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #9
  %52 = bitcast i8* %51 to i32*
  %53 = add nsw i32 %21, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call i8* @hypre_MAlloc(i64 %55, i32 0) #9
  %57 = bitcast i8* %56 to i32*
  %58 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #9
  %59 = call i32 @hypre_MPI_Comm_size(i32 %6, i32* nonnull %4) #9
  %60 = add nsw i32 %14, 1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call i8* @hypre_MAlloc(i64 %62, i32 0) #9
  %64 = bitcast i8* %63 to i32*
  %65 = icmp sgt i32 %49, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %48
  %67 = zext i32 %49 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %70, %68 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds i32, i32* %27, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = getelementptr inbounds i32, i32* %27, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sub nsw i32 %72, %74
  %76 = getelementptr inbounds i32, i32* %52, i64 %69
  store i32 %75, i32* %76, align 4, !tbaa !7
  %77 = icmp eq i64 %70, %67
  br i1 %77, label %78, label %68, !llvm.loop !228

78:                                               ; preds = %68, %48
  %79 = getelementptr inbounds i8, i8* %56, i64 4
  %80 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* %51, i8* nonnull %79) #9
  %81 = add nsw i32 %8, 1
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call i8* @hypre_MAlloc(i64 %83, i32 0) #9
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %85, align 4, !tbaa !7
  %86 = icmp slt i32 %8, 1
  br i1 %86, label %100, label %87

87:                                               ; preds = %78
  %88 = add i32 %8, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ 1, %87 ], [ %98, %90 ]
  %92 = getelementptr inbounds i32, i32* %12, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %27, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %85, i64 %91
  store i32 %96, i32* %97, align 4, !tbaa !7
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %89
  br i1 %99, label %100, label %90, !llvm.loop !229

100:                                              ; preds = %90, %78
  %101 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #9
  %102 = bitcast i8* %101 to %struct._hypre_ParCSRCommPkg*
  %103 = bitcast i8* %101 to i32*
  store i32 %6, i32* %103, align 8, !tbaa !83
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to i32*
  store i32 %8, i32* %105, align 4, !tbaa !85
  %106 = getelementptr inbounds i8, i8* %101, i64 40
  %107 = bitcast i8* %106 to i32*
  store i32 %14, i32* %107, align 8, !tbaa !86
  %108 = getelementptr inbounds i8, i8* %101, i64 8
  %109 = bitcast i8* %108 to i32**
  store i32* %10, i32** %109, align 8, !tbaa !87
  %110 = getelementptr inbounds i8, i8* %101, i64 48
  %111 = bitcast i8* %110 to i32**
  store i32* %16, i32** %111, align 8, !tbaa !88
  %112 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %80) #9
  store i32 0, i32* %57, align 4, !tbaa !7
  %113 = icmp slt i32 %21, 1
  br i1 %113, label %126, label %114

114:                                              ; preds = %100
  %115 = add i32 %21, 1
  %116 = zext i32 %115 to i64
  %117 = load i32, i32* %57, align 4
  br label %118

118:                                              ; preds = %114, %118
  %119 = phi i32 [ %117, %114 ], [ %123, %118 ]
  %120 = phi i64 [ 1, %114 ], [ %124, %118 ]
  %121 = getelementptr inbounds i32, i32* %57, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = add nsw i32 %122, %119
  store i32 %123, i32* %121, align 4, !tbaa !7
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %126, label %118, !llvm.loop !230

126:                                              ; preds = %118, %100
  %127 = sext i32 %21 to i64
  %128 = getelementptr inbounds i32, i32* %57, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  %132 = call i8* @hypre_MAlloc(i64 %131, i32 0) #9
  %133 = shl nsw i64 %130, 3
  %134 = call i8* @hypre_MAlloc(i64 %133, i32 0) #9
  %135 = icmp slt i32 %14, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %126
  %137 = add i32 %14, 1
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ 0, %136 ], [ %147, %139 ]
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %57, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = getelementptr inbounds i32, i32* %64, i64 %140
  store i32 %145, i32* %146, align 4, !tbaa !7
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %139, !llvm.loop !231

149:                                              ; preds = %139, %126
  %150 = getelementptr inbounds i8, i8* %101, i64 56
  %151 = bitcast i8* %150 to i8**
  store i8* %63, i8** %151, align 8, !tbaa !93
  %152 = getelementptr inbounds i8, i8* %101, i64 16
  %153 = bitcast i8* %152 to i8**
  store i8* %84, i8** %153, align 8, !tbaa !89
  %154 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %102, i8* %39, i8* %134) #9
  %155 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %102, i8* %33, i8* %132) #9
  %156 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %44, i32 %129) #9
  %157 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 12
  store i32 0, i32* %157, align 4, !tbaa !33
  %158 = bitcast %struct.hypre_CSRMatrix* %156 to i8**
  store i8* %56, i8** %158, align 8, !tbaa !24
  %159 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 2
  %160 = bitcast i32** %159 to i8**
  store i8* %132, i8** %160, align 8, !tbaa !37
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 9
  %162 = bitcast double** %161 to i8**
  store i8* %134, i8** %162, align 8, !tbaa !22
  %163 = call i8* @hypre_MAlloc(i64 32, i32 0) #9
  %164 = bitcast i8* %163 to %struct.hypre_ParCSRCommHandle**
  store %struct.hypre_ParCSRCommHandle* %155, %struct.hypre_ParCSRCommHandle** %164, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, i8* %163, i64 8
  %166 = bitcast i8* %165 to %struct.hypre_ParCSRCommHandle**
  store %struct.hypre_ParCSRCommHandle* %154, %struct.hypre_ParCSRCommHandle** %166, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, i8* %163, i64 16
  %168 = bitcast i8* %167 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %156, %struct.hypre_CSRMatrix** %168, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, i8* %163, i64 24
  %170 = bitcast i8* %169 to i8**
  store i8* %101, i8** %170, align 8, !tbaa !3
  store i8* %163, i8** %2, align 8, !tbaa !3
  call void @hypre_Free(i8* %51, i32 0) #9
  %171 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #9
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ExchangeExternalRowsWait(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_ParCSRCommHandle**
  %3 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRCommHandle**
  %6 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to %struct.hypre_CSRMatrix**
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, i8* %0, i64 24
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !3
  %13 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %6) #9
  %14 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3) #9
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to i32**
  %17 = bitcast i8* %15 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !89
  call void @hypre_Free(i8* %18, i32 0) #9
  store i32* null, i32** %16, align 8, !tbaa !89
  %19 = getelementptr inbounds i8, i8* %12, i64 56
  %20 = bitcast i8* %19 to i32**
  %21 = bitcast i8* %19 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !93
  call void @hypre_Free(i8* %22, i32 0) #9
  store i32* null, i32** %20, align 8, !tbaa !93
  call void @hypre_Free(i8* %12, i32 0) #9
  call void @hypre_Free(i8* %0, i32 0) #9
  ret %struct.hypre_CSRMatrix* %9
}

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParvecBdiagInvScal(%struct.hypre_ParVector_struct* nocapture readonly %0, i32 %1, %struct.hypre_ParVector_struct** nocapture %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !232
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #9
  %12 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #9
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !234
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !235
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !236
  %19 = xor i32 %18, -1
  %20 = srem i32 %16, %1
  %21 = sub i32 %16, %20
  %22 = sdiv i32 %18, %1
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %23, %1
  %25 = icmp slt i32 %24, %14
  %26 = select i1 %25, i32 %24, i32 %14
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 29
  %28 = load double*, double** %27, align 8, !tbaa !237
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 30
  %30 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %29, align 8, !tbaa !238
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !239
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %32, i64 0, i32 0
  %34 = load double*, double** %33, align 8, !tbaa !240
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !85
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !89
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 6
  %43 = load i32, i32* %42, align 8, !tbaa !86
  %44 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 8
  %45 = load i32*, i32** %44, align 8, !tbaa !93
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = call i8* @hypre_MAlloc(i64 8, i32 0) #9
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4
  %52 = bitcast i32** %51 to i64**
  %53 = load i64*, i64** %52, align 8, !tbaa !242
  %54 = bitcast i8* %49 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  %56 = load i32, i32* %7, align 8, !tbaa !232
  %57 = load i32, i32* %13, align 4, !tbaa !234
  %58 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %56, i32 %57, i32* %50) #9
  %59 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %58) #9
  %60 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %58, i64 0, i32 6
  %61 = load %struct.hypre_Vector*, %struct.hypre_Vector** %60, align 8, !tbaa !239
  %62 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %61, i64 0, i32 0
  %63 = load double*, double** %62, align 8, !tbaa !240
  %64 = sext i32 %41 to i64
  %65 = shl nsw i64 %64, 3
  %66 = call i8* @hypre_MAlloc(i64 %65, i32 0) #9
  %67 = bitcast i8* %66 to double*
  %68 = sext i32 %48 to i64
  %69 = shl nsw i64 %68, 3
  %70 = call i8* @hypre_MAlloc(i64 %69, i32 0) #9
  %71 = bitcast i8* %70 to double*
  %72 = icmp sgt i32 %41, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %4
  %74 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 4
  %75 = load i32*, i32** %74, align 8, !tbaa !96
  %76 = zext i32 %41 to i64
  br label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ 0, %73 ], [ %85, %77 ]
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %34, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !41
  %84 = getelementptr inbounds double, double* %67, i64 %78
  store double %83, double* %84, align 8, !tbaa !41
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %85, %76
  br i1 %86, label %87, label %77, !llvm.loop !243

87:                                               ; preds = %77, %4
  %88 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %30, i8* %66, i8* %70) #9
  %89 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %88) #9
  %90 = add i32 %20, %19
  %91 = mul nsw i32 %1, %1
  %92 = zext i32 %91 to i64
  %93 = icmp slt i32 %21, %26
  br i1 %93, label %94, label %165

94:                                               ; preds = %87
  %95 = sext i32 %16 to i64
  %96 = sext i32 %16 to i64
  %97 = sext i32 %18 to i64
  %98 = sext i32 %1 to i64
  %99 = sext i32 %21 to i64
  %100 = sext i32 %18 to i64
  %101 = sext i32 %16 to i64
  %102 = sext i32 %16 to i64
  %103 = sext i32 %14 to i64
  %104 = sext i32 %26 to i64
  %105 = sub i32 0, %21
  br label %106

106:                                              ; preds = %94, %162
  %107 = phi i64 [ %99, %94 ], [ %109, %162 ]
  %108 = phi double* [ %28, %94 ], [ %163, %162 ]
  %109 = add i64 %107, %98
  %110 = icmp slt i64 %109, %103
  %111 = trunc i64 %109 to i32
  %112 = select i1 %110, i32 %111, i32 %14
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 %113, %107
  %115 = icmp sgt i64 %114, 0
  %116 = sext i32 %112 to i64
  %117 = icmp slt i64 %107, %116
  br i1 %117, label %118, label %162

118:                                              ; preds = %106
  %119 = sext i32 %112 to i64
  br label %120

120:                                              ; preds = %118, %159
  %121 = phi i64 [ %107, %118 ], [ %160, %159 ]
  %122 = icmp slt i64 %121, %102
  %123 = icmp sgt i64 %121, %100
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %159, label %125

125:                                              ; preds = %120
  %126 = sub nsw i64 %121, %101
  %127 = getelementptr inbounds double, double* %63, i64 %126
  store double 0.000000e+00, double* %127, align 8, !tbaa !41
  br i1 %115, label %128, label %159

128:                                              ; preds = %125
  %129 = sub i64 %121, %107
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  br label %132

132:                                              ; preds = %128, %156
  %133 = phi i64 [ 0, %128 ], [ %157, %156 ]
  %134 = add nsw i64 %133, %107
  %135 = mul nsw i64 %133, %98
  %136 = add nsw i64 %131, %135
  %137 = getelementptr inbounds double, double* %108, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !41
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %156, label %140

140:                                              ; preds = %132
  %141 = icmp slt i64 %134, %95
  %142 = icmp sgt i64 %134, %97
  %143 = select i1 %141, i1 true, i1 %142
  %144 = select i1 %141, i32 %105, i32 %90
  %145 = trunc i64 %134 to i32
  %146 = add i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %71, i64 %147
  %149 = sub nsw i64 %134, %96
  %150 = getelementptr inbounds double, double* %34, i64 %149
  %151 = select i1 %143, double* %148, double* %150
  %152 = load double, double* %151, align 8, !tbaa !41
  %153 = fmul double %138, %152
  %154 = load double, double* %127, align 8, !tbaa !41
  %155 = fadd double %154, %153
  store double %155, double* %127, align 8, !tbaa !41
  br label %156

156:                                              ; preds = %132, %140
  %157 = add nuw nsw i64 %133, 1
  %158 = icmp slt i64 %157, %114
  br i1 %158, label %132, label %159, !llvm.loop !244

159:                                              ; preds = %156, %125, %120
  %160 = add i64 %121, 1
  %161 = icmp slt i64 %160, %119
  br i1 %161, label %120, label %162, !llvm.loop !245

162:                                              ; preds = %159, %106
  %163 = getelementptr inbounds double, double* %108, i64 %92
  %164 = icmp slt i64 %109, %104
  br i1 %164, label %106, label %165, !llvm.loop !246

165:                                              ; preds = %162, %87
  call void @hypre_Free(i8* %66, i32 0) #9
  call void @hypre_Free(i8* %70, i32 0) #9
  store %struct.hypre_ParVector_struct* %58, %struct.hypre_ParVector_struct** %2, align 8, !tbaa !3
  %166 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 %166
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParcsrBdiagInvScal(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, %struct.hypre_ParCSRMatrix_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %1, i32* %4, align 4, !tbaa !7
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !18
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %6) #9
  %19 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %5) #9
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !29
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %40 = load i32*, i32** %39, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !105
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %46 = load i32, i32* %45, align 4, !tbaa !122
  %47 = add nsw i32 %44, %42
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !29
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %51 = load i32, i32* %50, align 8, !tbaa !31
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !34
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %58 = load i32*, i32** %57, align 8, !tbaa !27
  %59 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9
  %60 = icmp eq i32 %54, %56
  %61 = icmp eq i32 %42, %49
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq i32 %44, %51
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %60, label %68, label %65

65:                                               ; preds = %3
  %66 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)) #9
  %67 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %1002

68:                                               ; preds = %3
  %69 = load i32, i32* %4, align 4, !tbaa !7
  %70 = srem i32 %44, %69
  %71 = sub i32 %44, %70
  %72 = sdiv i32 %46, %69
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %73, %69
  %75 = icmp slt i32 %74, %54
  %76 = select i1 %75, i32 %74, i32 %54
  %77 = sdiv i32 %44, %69
  %78 = sub nsw i32 %73, %77
  %79 = add i32 %71, %42
  %80 = sub i32 %76, %79
  %81 = mul i32 %69, %69
  %82 = mul i32 %81, %78
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 8, i32 0) #9
  %85 = bitcast i8* %84 to double*
  %86 = load i32, i32* %4, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call i8* @hypre_MAlloc(i64 %88, i32 0) #9
  %90 = bitcast i8* %89 to i32*
  %91 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9
  store i32 -1, i32* %9, align 4, !tbaa !7
  %92 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9
  %93 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #9
  %94 = sext i32 %42 to i64
  %95 = getelementptr inbounds i32, i32* %26, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %34, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = shl nsw i32 %96, 1
  %100 = shl nsw i32 %98, 1
  %101 = add nsw i32 %42, 1
  %102 = sext i32 %101 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #9
  %104 = bitcast i8* %103 to i32*
  %105 = sext i32 %99 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #9
  %107 = bitcast i8* %106 to i32*
  %108 = call i8* @hypre_CAlloc(i64 %105, i64 8, i32 0) #9
  %109 = bitcast i8* %108 to double*
  %110 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #9
  %111 = bitcast i8* %110 to i32*
  %112 = sext i32 %100 to i64
  %113 = call i8* @hypre_CAlloc(i64 %112, i64 4, i32 0) #9
  %114 = bitcast i8* %113 to i32*
  %115 = call i8* @hypre_CAlloc(i64 %112, i64 8, i32 0) #9
  %116 = bitcast i8* %115 to double*
  %117 = sext i32 %80 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 0) #9
  %119 = bitcast i8* %118 to i32*
  %120 = icmp slt i32 %71, %44
  br i1 %120, label %121, label %123

121:                                              ; preds = %68
  %122 = zext i32 %70 to i64
  br label %128

123:                                              ; preds = %128, %68
  %124 = phi i64 [ 0, %68 ], [ %131, %128 ]
  %125 = icmp slt i32 %47, %76
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = and i64 %124, 4294967295
  br label %135

128:                                              ; preds = %121, %128
  %129 = phi i64 [ 0, %121 ], [ %131, %128 ]
  %130 = phi i32 [ %71, %121 ], [ %133, %128 ]
  %131 = add nuw nsw i64 %129, 1
  %132 = getelementptr inbounds i32, i32* %119, i64 %129
  store i32 %130, i32* %132, align 4, !tbaa !7
  %133 = add nsw i32 %130, 1
  %134 = icmp eq i64 %131, %122
  br i1 %134, label %123, label %128, !llvm.loop !247

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %127, %126 ], [ %138, %135 ]
  %137 = phi i32 [ %47, %126 ], [ %140, %135 ]
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr inbounds i32, i32* %119, i64 %136
  store i32 %137, i32* %139, align 4, !tbaa !7
  %140 = add nsw i32 %137, 1
  %141 = icmp slt i32 %140, %76
  br i1 %141, label %135, label %142, !llvm.loop !248

142:                                              ; preds = %135, %123
  %143 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %144 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %143, align 8, !tbaa !224
  %145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 30
  %146 = call i32 @hypre_ParCSRFindExtendCommPkg(i32 %15, i32 %54, i32 %44, i32 %42, i32* %58, %struct.hypre_IJAssumedPart* %144, i32 %80, i32* %119, %struct._hypre_ParCSRCommPkg** nonnull %145) #9
  %147 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %145, align 8, !tbaa !238
  %148 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %0, i32 %80, i32* undef, %struct._hypre_ParCSRCommPkg* %147, i32 1, i8** nonnull %8)
  %149 = load i8*, i8** %8, align 8, !tbaa !3
  %150 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %149)
  call void @hypre_Free(i8* %118, i32 0) #9
  %151 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !24
  %153 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !37
  %155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 9
  %156 = load double*, double** %155, align 8, !tbaa !22
  %157 = getelementptr inbounds i32, i32* %152, i64 %117
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = call i8* @hypre_CAlloc(i64 %159, i64 4, i32 0) #9
  %161 = bitcast i8* %160 to i32*
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %142
  %164 = zext i32 %158 to i64
  br label %165

165:                                              ; preds = %163, %177
  %166 = phi i64 [ 0, %163 ], [ %179, %177 ]
  %167 = phi i32 [ 0, %163 ], [ %178, %177 ]
  %168 = getelementptr inbounds i32, i32* %154, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = icmp sge i32 %169, %51
  %171 = icmp slt i32 %169, %52
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %177, label %173

173:                                              ; preds = %165
  %174 = add nsw i32 %167, 1
  %175 = sext i32 %167 to i64
  %176 = getelementptr inbounds i32, i32* %161, i64 %175
  store i32 %169, i32* %176, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %165, %173
  %178 = phi i32 [ %174, %173 ], [ %167, %165 ]
  %179 = add nuw nsw i64 %166, 1
  %180 = icmp eq i64 %179, %164
  br i1 %180, label %181, label %165, !llvm.loop !249

181:                                              ; preds = %177, %142
  %182 = phi i32 [ 0, %142 ], [ %178, %177 ]
  %183 = add nsw i32 %182, -1
  call void @hypre_BigQsort0(i32* %161, i32 0, i32 %183) #9
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %181
  %186 = zext i32 %182 to i64
  br label %187

187:                                              ; preds = %185, %204
  %188 = phi i64 [ 0, %185 ], [ %206, %204 ]
  %189 = phi i32 [ 0, %185 ], [ %205, %204 ]
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i32, i32* %161, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = add nsw i64 %188, -1
  %195 = getelementptr inbounds i32, i32* %161, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !7
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %204, label %198

198:                                              ; preds = %191, %187
  %199 = getelementptr inbounds i32, i32* %161, i64 %188
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = add nsw i32 %189, 1
  %202 = sext i32 %189 to i64
  %203 = getelementptr inbounds i32, i32* %161, i64 %202
  store i32 %200, i32* %203, align 4, !tbaa !7
  br label %204

204:                                              ; preds = %191, %198
  %205 = phi i32 [ %201, %198 ], [ %189, %191 ]
  %206 = add nuw nsw i64 %188, 1
  %207 = icmp eq i64 %206, %186
  br i1 %207, label %208, label %187, !llvm.loop !250

208:                                              ; preds = %204, %181
  %209 = phi i32 [ 0, %181 ], [ %205, %204 ]
  %210 = add nsw i32 %209, %38
  %211 = sext i32 %210 to i64
  %212 = call i8* @hypre_CAlloc(i64 %211, i64 4, i32 0) #9
  %213 = bitcast i8* %212 to i32*
  %214 = icmp eq i32 %209, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %208
  %216 = sext i32 %38 to i64
  %217 = call i8* @hypre_CAlloc(i64 %216, i64 4, i32 0) #9
  %218 = bitcast i8* %217 to i32*
  br label %219

219:                                              ; preds = %215, %208
  %220 = phi i32* [ %218, %215 ], [ null, %208 ]
  call void @hypre_union2(i32 %38, i32* %40, i32 %209, i32* %161, i32* nonnull %11, i32* %213, i32* %220, i32* null) #9
  call void @hypre_Free(i8* %160, i32 0) #9
  %221 = icmp sgt i32 %158, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  %223 = zext i32 %158 to i64
  br label %224

224:                                              ; preds = %222, %237
  %225 = phi i64 [ 0, %222 ], [ %239, %237 ]
  %226 = getelementptr inbounds i32, i32* %154, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = icmp sge i32 %227, %51
  %229 = icmp slt i32 %227, %52
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %235, label %231

231:                                              ; preds = %224
  %232 = load i32, i32* %11, align 4, !tbaa !7
  %233 = call i32 @hypre_BigBinarySearch(i32* %213, i32 %227, i32 %232) #9
  %234 = add nsw i32 %233, %49
  br label %237

235:                                              ; preds = %224
  %236 = sub nsw i32 %227, %51
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi i32 [ %236, %235 ], [ %234, %231 ]
  store i32 %238, i32* %226, align 4, !tbaa !7
  %239 = add nuw nsw i64 %225, 1
  %240 = icmp eq i64 %239, %223
  br i1 %240, label %241, label %224, !llvm.loop !251

241:                                              ; preds = %237, %219
  %242 = sext i32 %49 to i64
  %243 = shl nsw i64 %242, 2
  %244 = call i8* @hypre_MAlloc(i64 %243, i32 0) #9
  %245 = bitcast i8* %244 to i32*
  %246 = icmp sgt i32 %49, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = zext i32 %49 to i64
  %249 = shl nuw nsw i64 %248, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %244, i8 -1, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %247, %241
  %251 = load i32, i32* %11, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 2
  %254 = call i8* @hypre_MAlloc(i64 %253, i32 0) #9
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %11, align 4, !tbaa !7
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %280, label %258

258:                                              ; preds = %280, %250
  %259 = sub i32 %70, %47
  %260 = icmp eq i32 %38, 0
  %261 = bitcast i32* %12 to i8*
  %262 = bitcast double* %13 to i8*
  %263 = sub i32 %70, %47
  %264 = icmp eq i32* %220, null
  %265 = icmp slt i32 %71, %76
  br i1 %265, label %266, label %873

266:                                              ; preds = %258
  %267 = sext i32 %47 to i64
  %268 = sext i32 %44 to i64
  %269 = sext i32 %44 to i64
  %270 = sext i32 %44 to i64
  %271 = sext i32 %44 to i64
  %272 = sext i32 %44 to i64
  %273 = sext i32 %44 to i64
  %274 = sext i32 %47 to i64
  %275 = sext i32 %47 to i64
  %276 = sext i32 %44 to i64
  %277 = sext i32 %44 to i64
  %278 = sub i32 0, %71
  %279 = sub i32 0, %71
  br label %287

280:                                              ; preds = %250, %280
  %281 = phi i64 [ %283, %280 ], [ 0, %250 ]
  %282 = getelementptr inbounds i32, i32* %255, i64 %281
  store i32 -1, i32* %282, align 4, !tbaa !7
  %283 = add nuw nsw i64 %281, 1
  %284 = load i32, i32* %11, align 4, !tbaa !7
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %280, label %258, !llvm.loop !252

287:                                              ; preds = %266, %858
  %288 = phi i32 [ %871, %858 ], [ %71, %266 ]
  %289 = phi double* [ %870, %858 ], [ %85, %266 ]
  %290 = phi double* [ %444, %858 ], [ null, %266 ]
  %291 = phi i32 [ %866, %858 ], [ 0, %266 ]
  %292 = phi i32 [ %865, %858 ], [ 0, %266 ]
  %293 = phi i32* [ %864, %858 ], [ %107, %266 ]
  %294 = phi i32* [ %863, %858 ], [ %114, %266 ]
  %295 = phi double* [ %862, %858 ], [ %109, %266 ]
  %296 = phi double* [ %861, %858 ], [ %116, %266 ]
  %297 = phi i32 [ %860, %858 ], [ %99, %266 ]
  %298 = phi i32 [ %859, %858 ], [ %100, %266 ]
  %299 = load i32, i32* %4, align 4, !tbaa !7
  %300 = add nsw i32 %299, %288
  %301 = icmp slt i32 %300, %54
  %302 = select i1 %301, i32 %300, i32 %54
  %303 = sub nsw i32 %302, %288
  store i32 %303, i32* %7, align 4, !tbaa !7
  %304 = icmp sgt i32 %302, %288
  br i1 %304, label %305, label %423

305:                                              ; preds = %287
  %306 = sext i32 %288 to i64
  %307 = sext i32 %288 to i64
  %308 = sext i32 %302 to i64
  br label %309

309:                                              ; preds = %305, %420
  %310 = phi i64 [ %306, %305 ], [ %421, %420 ]
  %311 = sub nsw i64 %310, %307
  %312 = icmp sge i64 %310, %269
  %313 = icmp slt i64 %310, %267
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %376

315:                                              ; preds = %309
  %316 = sub nsw i64 %310, %268
  %317 = getelementptr inbounds i32, i32* %26, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = add nsw i64 %316, 1
  %320 = getelementptr inbounds i32, i32* %26, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !7
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %345

323:                                              ; preds = %315
  %324 = sext i32 %318 to i64
  %325 = sext i32 %321 to i64
  br label %326

326:                                              ; preds = %323, %342
  %327 = phi i64 [ %324, %323 ], [ %343, %342 ]
  %328 = getelementptr inbounds i32, i32* %28, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !7
  %330 = add nsw i32 %329, %51
  %331 = icmp sge i32 %330, %288
  %332 = icmp slt i32 %330, %302
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %342

334:                                              ; preds = %326
  %335 = getelementptr inbounds double, double* %24, i64 %327
  %336 = load double, double* %335, align 8, !tbaa !41
  %337 = sub nsw i32 %330, %288
  %338 = mul nsw i32 %337, %299
  %339 = sext i32 %338 to i64
  %340 = add nsw i64 %311, %339
  %341 = getelementptr inbounds double, double* %289, i64 %340
  store double %336, double* %341, align 8, !tbaa !41
  br label %342

342:                                              ; preds = %334, %326
  %343 = add nsw i64 %327, 1
  %344 = icmp eq i64 %343, %325
  br i1 %344, label %345, label %326, !llvm.loop !253

345:                                              ; preds = %342, %315
  br i1 %260, label %420, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds i32, i32* %34, i64 %316
  %348 = load i32, i32* %347, align 4, !tbaa !7
  %349 = getelementptr inbounds i32, i32* %34, i64 %319
  %350 = load i32, i32* %349, align 4, !tbaa !7
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %420

352:                                              ; preds = %346
  %353 = sext i32 %348 to i64
  %354 = sext i32 %350 to i64
  br label %355

355:                                              ; preds = %352, %373
  %356 = phi i64 [ %353, %352 ], [ %374, %373 ]
  %357 = getelementptr inbounds i32, i32* %36, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !7
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %40, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !7
  %362 = icmp sge i32 %361, %288
  %363 = icmp slt i32 %361, %302
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %365, label %373

365:                                              ; preds = %355
  %366 = getelementptr inbounds double, double* %32, i64 %356
  %367 = load double, double* %366, align 8, !tbaa !41
  %368 = sub nsw i32 %361, %288
  %369 = mul nsw i32 %368, %299
  %370 = sext i32 %369 to i64
  %371 = add nsw i64 %311, %370
  %372 = getelementptr inbounds double, double* %289, i64 %371
  store double %367, double* %372, align 8, !tbaa !41
  br label %373

373:                                              ; preds = %365, %355
  %374 = add nsw i64 %356, 1
  %375 = icmp eq i64 %374, %354
  br i1 %375, label %420, label %355, !llvm.loop !254

376:                                              ; preds = %309
  %377 = icmp slt i64 %310, %270
  %378 = select i1 %377, i32 %278, i32 %259
  %379 = trunc i64 %310 to i32
  %380 = add i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %152, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !7
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %152, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !7
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %420

389:                                              ; preds = %376
  %390 = sext i32 %383 to i64
  %391 = sext i32 %387 to i64
  br label %392

392:                                              ; preds = %389, %417
  %393 = phi i64 [ %390, %389 ], [ %418, %417 ]
  %394 = getelementptr inbounds i32, i32* %154, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !7
  %396 = icmp slt i32 %395, %49
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = add nsw i32 %395, %51
  br label %404

399:                                              ; preds = %392
  %400 = sub nsw i32 %395, %49
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %213, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !7
  br label %404

404:                                              ; preds = %399, %397
  %405 = phi i32 [ %398, %397 ], [ %403, %399 ]
  %406 = icmp sge i32 %405, %288
  %407 = icmp slt i32 %405, %302
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %409, label %417

409:                                              ; preds = %404
  %410 = getelementptr inbounds double, double* %156, i64 %393
  %411 = load double, double* %410, align 8, !tbaa !41
  %412 = sub nsw i32 %405, %288
  %413 = mul nsw i32 %412, %299
  %414 = sext i32 %413 to i64
  %415 = add nsw i64 %311, %414
  %416 = getelementptr inbounds double, double* %289, i64 %415
  store double %411, double* %416, align 8, !tbaa !41
  br label %417

417:                                              ; preds = %409, %404
  %418 = add nsw i64 %393, 1
  %419 = icmp eq i64 %418, %391
  br i1 %419, label %420, label %392, !llvm.loop !255

420:                                              ; preds = %417, %373, %376, %346, %345
  %421 = add nsw i64 %310, 1
  %422 = icmp eq i64 %421, %308
  br i1 %422, label %423, label %309, !llvm.loop !256

423:                                              ; preds = %420, %287
  %424 = call i32 @hypre_dgetrf(i32* nonnull %7, i32* nonnull %7, double* %289, i32* nonnull %4, i32* %90, i32* nonnull %10) #9
  %425 = load i32, i32* %10, align 4, !tbaa !7
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #9
  store i32 -1, i32* %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %262) #9
  %428 = call i32 @hypre_dgetri(i32* nonnull %7, double* %289, i32* nonnull %4, i32* %90, double* nonnull %13, i32* nonnull %12, i32* nonnull %10) #9
  %429 = load double, double* %13, align 8, !tbaa !41
  %430 = load i32, i32* %9, align 4, !tbaa !7
  %431 = sitofp i32 %430 to double
  %432 = fcmp ogt double %429, %431
  br i1 %432, label %433, label %440

433:                                              ; preds = %427
  %434 = fptosi double %429 to i32
  store i32 %434, i32* %9, align 4, !tbaa !7
  %435 = bitcast double* %290 to i8*
  %436 = sext i32 %434 to i64
  %437 = shl nsw i64 %436, 3
  %438 = call i8* @hypre_ReAlloc(i8* %435, i64 %437, i32 0) #9
  %439 = bitcast i8* %438 to double*
  br label %440

440:                                              ; preds = %433, %427
  %441 = phi double* [ %439, %433 ], [ %290, %427 ]
  %442 = call i32 @hypre_dgetri(i32* nonnull %7, double* %289, i32* nonnull %4, i32* %90, double* %441, i32* nonnull %9, i32* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %262) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #9
  br label %443

443:                                              ; preds = %440, %423
  %444 = phi double* [ %441, %440 ], [ %290, %423 ]
  %445 = load i32, i32* %7, align 4, !tbaa !7
  %446 = icmp sgt i32 %445, 0
  %447 = icmp sgt i32 %445, 0
  br i1 %447, label %448, label %471

448:                                              ; preds = %443
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = zext i32 %445 to i64
  %452 = zext i32 %445 to i64
  br label %453

453:                                              ; preds = %448, %467
  %454 = phi i64 [ 0, %448 ], [ %469, %467 ]
  %455 = phi double [ 0.000000e+00, %448 ], [ %468, %467 ]
  %456 = mul nsw i64 %454, %450
  br i1 %446, label %457, label %467

457:                                              ; preds = %453, %457
  %458 = phi i64 [ %465, %457 ], [ 0, %453 ]
  %459 = phi double [ %464, %457 ], [ %455, %453 ]
  %460 = add nsw i64 %456, %458
  %461 = getelementptr inbounds double, double* %289, i64 %460
  %462 = load double, double* %461, align 8, !tbaa !41
  %463 = fmul double %462, %462
  %464 = fadd double %459, %463
  %465 = add nuw nsw i64 %458, 1
  %466 = icmp eq i64 %465, %452
  br i1 %466, label %467, label %457, !llvm.loop !257

467:                                              ; preds = %457, %453
  %468 = phi double [ %455, %453 ], [ %464, %457 ]
  %469 = add nuw nsw i64 %454, 1
  %470 = icmp eq i64 %469, %451
  br i1 %470, label %471, label %453, !llvm.loop !258

471:                                              ; preds = %467, %443
  %472 = phi double [ 0.000000e+00, %443 ], [ %468, %467 ]
  %473 = call double @sqrt(double %472) #9
  %474 = load i32, i32* %7, align 4, !tbaa !7
  %475 = fmul double %473, 2.200000e-16
  %476 = icmp sgt i32 %474, 0
  %477 = icmp sgt i32 %474, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %471
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = zext i32 %474 to i64
  %482 = zext i32 %474 to i64
  br label %487

483:                                              ; preds = %503, %471
  %484 = icmp sgt i32 %302, %288
  br i1 %484, label %485, label %858

485:                                              ; preds = %483
  %486 = sext i32 %288 to i64
  br label %506

487:                                              ; preds = %478, %503
  %488 = phi i64 [ 0, %478 ], [ %504, %503 ]
  %489 = mul nsw i64 %488, %480
  br i1 %476, label %490, label %503

490:                                              ; preds = %487, %500
  %491 = phi i64 [ %501, %500 ], [ 0, %487 ]
  %492 = add nsw i64 %489, %491
  %493 = getelementptr inbounds double, double* %289, i64 %492
  %494 = load double, double* %493, align 8, !tbaa !41
  %495 = fcmp ogt double %494, 0.000000e+00
  %496 = fneg double %494
  %497 = select i1 %495, double %494, double %496
  %498 = fcmp olt double %497, %475
  br i1 %498, label %499, label %500

499:                                              ; preds = %490
  store double 0.000000e+00, double* %493, align 8, !tbaa !41
  br label %500

500:                                              ; preds = %490, %499
  %501 = add nuw nsw i64 %491, 1
  %502 = icmp eq i64 %501, %482
  br i1 %502, label %503, label %490, !llvm.loop !259

503:                                              ; preds = %500, %487
  %504 = add nuw nsw i64 %488, 1
  %505 = icmp eq i64 %504, %481
  br i1 %505, label %483, label %487, !llvm.loop !260

506:                                              ; preds = %485, %846
  %507 = phi i64 [ %486, %485 ], [ %855, %846 ]
  %508 = phi i32 [ %291, %485 ], [ %854, %846 ]
  %509 = phi i32 [ %292, %485 ], [ %853, %846 ]
  %510 = phi i32* [ %293, %485 ], [ %852, %846 ]
  %511 = phi i32* [ %294, %485 ], [ %851, %846 ]
  %512 = phi double* [ %295, %485 ], [ %850, %846 ]
  %513 = phi double* [ %296, %485 ], [ %849, %846 ]
  %514 = phi i32 [ %297, %485 ], [ %848, %846 ]
  %515 = phi i32 [ %298, %485 ], [ %847, %846 ]
  %516 = sub nsw i64 %507, %276
  %517 = trunc i64 %507 to i32
  %518 = sub i32 %517, %288
  %519 = icmp sge i64 %507, %277
  %520 = icmp slt i64 %507, %275
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %522, label %846

522:                                              ; preds = %506
  br i1 %64, label %523, label %547

523:                                              ; preds = %522
  %524 = getelementptr inbounds i32, i32* %245, i64 %516
  store i32 %508, i32* %524, align 4, !tbaa !7
  %525 = icmp eq i32 %508, %514
  br i1 %525, label %526, label %538

526:                                              ; preds = %523
  %527 = shl nsw i32 %514, 1
  %528 = or i32 %527, 1
  %529 = bitcast i32* %510 to i8*
  %530 = sext i32 %528 to i64
  %531 = shl nsw i64 %530, 2
  %532 = call i8* @hypre_ReAlloc(i8* %529, i64 %531, i32 0) #9
  %533 = bitcast i8* %532 to i32*
  %534 = bitcast double* %512 to i8*
  %535 = shl nsw i64 %530, 3
  %536 = call i8* @hypre_ReAlloc(i8* %534, i64 %535, i32 0) #9
  %537 = bitcast i8* %536 to double*
  br label %538

538:                                              ; preds = %526, %523
  %539 = phi i32 [ %528, %526 ], [ %514, %523 ]
  %540 = phi double* [ %537, %526 ], [ %512, %523 ]
  %541 = phi i32* [ %533, %526 ], [ %510, %523 ]
  %542 = sext i32 %508 to i64
  %543 = getelementptr inbounds i32, i32* %541, i64 %542
  %544 = trunc i64 %516 to i32
  store i32 %544, i32* %543, align 4, !tbaa !7
  %545 = getelementptr inbounds double, double* %540, i64 %542
  store double 0.000000e+00, double* %545, align 8, !tbaa !41
  %546 = add nsw i32 %508, 1
  br label %547

547:                                              ; preds = %538, %522
  %548 = phi i32 [ %539, %538 ], [ %514, %522 ]
  %549 = phi double* [ %540, %538 ], [ %512, %522 ]
  %550 = phi i32* [ %541, %538 ], [ %510, %522 ]
  %551 = phi i32 [ %546, %538 ], [ %508, %522 ]
  %552 = load i32, i32* %7, align 4, !tbaa !7
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %834

554:                                              ; preds = %547, %821
  %555 = phi i64 [ %830, %821 ], [ 0, %547 ]
  %556 = phi i32 [ %829, %821 ], [ %551, %547 ]
  %557 = phi i32 [ %828, %821 ], [ %509, %547 ]
  %558 = phi i32* [ %827, %821 ], [ %550, %547 ]
  %559 = phi i32* [ %826, %821 ], [ %511, %547 ]
  %560 = phi double* [ %825, %821 ], [ %549, %547 ]
  %561 = phi double* [ %824, %821 ], [ %513, %547 ]
  %562 = phi i32 [ %823, %821 ], [ %548, %547 ]
  %563 = phi i32 [ %822, %821 ], [ %515, %547 ]
  %564 = add nsw i64 %555, %486
  %565 = load i32, i32* %4, align 4, !tbaa !7
  %566 = trunc i64 %555 to i32
  %567 = mul nsw i32 %565, %566
  %568 = add nsw i32 %518, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, double* %289, i64 %569
  %571 = load double, double* %570, align 8, !tbaa !41
  %572 = fcmp oeq double %571, 0.000000e+00
  br i1 %572, label %821, label %573

573:                                              ; preds = %554
  %574 = icmp sge i64 %564, %272
  %575 = icmp slt i64 %564, %274
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %577, label %709

577:                                              ; preds = %573
  %578 = sub nsw i64 %564, %273
  %579 = getelementptr inbounds i32, i32* %26, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !7
  %581 = add nsw i64 %578, 1
  %582 = getelementptr inbounds i32, i32* %26, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !7
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %639

585:                                              ; preds = %577
  %586 = sext i32 %580 to i64
  br label %587

587:                                              ; preds = %585, %630
  %588 = phi i64 [ %586, %585 ], [ %635, %630 ]
  %589 = phi i32 [ %556, %585 ], [ %634, %630 ]
  %590 = phi i32* [ %558, %585 ], [ %633, %630 ]
  %591 = phi double* [ %560, %585 ], [ %632, %630 ]
  %592 = phi i32 [ %562, %585 ], [ %631, %630 ]
  %593 = getelementptr inbounds i32, i32* %28, i64 %588
  %594 = load i32, i32* %593, align 4, !tbaa !7
  %595 = getelementptr inbounds double, double* %24, i64 %588
  %596 = load double, double* %595, align 8, !tbaa !41
  %597 = sext i32 %594 to i64
  %598 = getelementptr inbounds i32, i32* %245, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !7
  %600 = icmp slt i32 %599, %508
  br i1 %600, label %601, label %624

601:                                              ; preds = %587
  store i32 %589, i32* %598, align 4, !tbaa !7
  %602 = icmp eq i32 %589, %592
  br i1 %602, label %603, label %615

603:                                              ; preds = %601
  %604 = shl nsw i32 %592, 1
  %605 = or i32 %604, 1
  %606 = bitcast i32* %590 to i8*
  %607 = sext i32 %605 to i64
  %608 = shl nsw i64 %607, 2
  %609 = call i8* @hypre_ReAlloc(i8* %606, i64 %608, i32 0) #9
  %610 = bitcast i8* %609 to i32*
  %611 = bitcast double* %591 to i8*
  %612 = shl nsw i64 %607, 3
  %613 = call i8* @hypre_ReAlloc(i8* %611, i64 %612, i32 0) #9
  %614 = bitcast i8* %613 to double*
  br label %615

615:                                              ; preds = %603, %601
  %616 = phi i32 [ %605, %603 ], [ %592, %601 ]
  %617 = phi double* [ %614, %603 ], [ %591, %601 ]
  %618 = phi i32* [ %610, %603 ], [ %590, %601 ]
  %619 = sext i32 %589 to i64
  %620 = getelementptr inbounds i32, i32* %618, i64 %619
  store i32 %594, i32* %620, align 4, !tbaa !7
  %621 = fmul double %571, %596
  %622 = getelementptr inbounds double, double* %617, i64 %619
  store double %621, double* %622, align 8, !tbaa !41
  %623 = add nsw i32 %589, 1
  br label %630

624:                                              ; preds = %587
  %625 = sext i32 %599 to i64
  %626 = fmul double %571, %596
  %627 = getelementptr inbounds double, double* %591, i64 %625
  %628 = load double, double* %627, align 8, !tbaa !41
  %629 = fadd double %626, %628
  store double %629, double* %627, align 8, !tbaa !41
  br label %630

630:                                              ; preds = %624, %615
  %631 = phi i32 [ %616, %615 ], [ %592, %624 ]
  %632 = phi double* [ %617, %615 ], [ %591, %624 ]
  %633 = phi i32* [ %618, %615 ], [ %590, %624 ]
  %634 = phi i32 [ %623, %615 ], [ %589, %624 ]
  %635 = add nsw i64 %588, 1
  %636 = load i32, i32* %582, align 4, !tbaa !7
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %635, %637
  br i1 %638, label %587, label %639, !llvm.loop !261

639:                                              ; preds = %630, %577
  %640 = phi i32 [ %562, %577 ], [ %631, %630 ]
  %641 = phi double* [ %560, %577 ], [ %632, %630 ]
  %642 = phi i32* [ %558, %577 ], [ %633, %630 ]
  %643 = phi i32 [ %556, %577 ], [ %634, %630 ]
  %644 = getelementptr inbounds i32, i32* %34, i64 %578
  %645 = load i32, i32* %644, align 4, !tbaa !7
  %646 = getelementptr inbounds i32, i32* %34, i64 %581
  %647 = load i32, i32* %646, align 4, !tbaa !7
  %648 = icmp slt i32 %645, %647
  br i1 %648, label %649, label %821

649:                                              ; preds = %639
  %650 = sext i32 %645 to i64
  br label %651

651:                                              ; preds = %649, %700
  %652 = phi i64 [ %650, %649 ], [ %705, %700 ]
  %653 = phi i32 [ %557, %649 ], [ %704, %700 ]
  %654 = phi i32* [ %559, %649 ], [ %703, %700 ]
  %655 = phi double* [ %561, %649 ], [ %702, %700 ]
  %656 = phi i32 [ %563, %649 ], [ %701, %700 ]
  %657 = getelementptr inbounds i32, i32* %36, i64 %652
  %658 = load i32, i32* %657, align 4, !tbaa !7
  br i1 %264, label %663, label %659

659:                                              ; preds = %651
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i32, i32* %220, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !7
  br label %663

663:                                              ; preds = %651, %659
  %664 = phi i32 [ %662, %659 ], [ %658, %651 ]
  %665 = getelementptr inbounds double, double* %32, i64 %652
  %666 = load double, double* %665, align 8, !tbaa !41
  %667 = sext i32 %664 to i64
  %668 = getelementptr inbounds i32, i32* %255, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !7
  %670 = icmp slt i32 %669, %509
  br i1 %670, label %671, label %694

671:                                              ; preds = %663
  store i32 %653, i32* %668, align 4, !tbaa !7
  %672 = icmp eq i32 %653, %656
  br i1 %672, label %673, label %685

673:                                              ; preds = %671
  %674 = shl nsw i32 %656, 1
  %675 = or i32 %674, 1
  %676 = bitcast i32* %654 to i8*
  %677 = sext i32 %675 to i64
  %678 = shl nsw i64 %677, 2
  %679 = call i8* @hypre_ReAlloc(i8* %676, i64 %678, i32 0) #9
  %680 = bitcast i8* %679 to i32*
  %681 = bitcast double* %655 to i8*
  %682 = shl nsw i64 %677, 3
  %683 = call i8* @hypre_ReAlloc(i8* %681, i64 %682, i32 0) #9
  %684 = bitcast i8* %683 to double*
  br label %685

685:                                              ; preds = %673, %671
  %686 = phi i32 [ %675, %673 ], [ %656, %671 ]
  %687 = phi double* [ %684, %673 ], [ %655, %671 ]
  %688 = phi i32* [ %680, %673 ], [ %654, %671 ]
  %689 = sext i32 %653 to i64
  %690 = getelementptr inbounds i32, i32* %688, i64 %689
  store i32 %664, i32* %690, align 4, !tbaa !7
  %691 = fmul double %571, %666
  %692 = getelementptr inbounds double, double* %687, i64 %689
  store double %691, double* %692, align 8, !tbaa !41
  %693 = add nsw i32 %653, 1
  br label %700

694:                                              ; preds = %663
  %695 = sext i32 %669 to i64
  %696 = fmul double %571, %666
  %697 = getelementptr inbounds double, double* %655, i64 %695
  %698 = load double, double* %697, align 8, !tbaa !41
  %699 = fadd double %696, %698
  store double %699, double* %697, align 8, !tbaa !41
  br label %700

700:                                              ; preds = %694, %685
  %701 = phi i32 [ %686, %685 ], [ %656, %694 ]
  %702 = phi double* [ %687, %685 ], [ %655, %694 ]
  %703 = phi i32* [ %688, %685 ], [ %654, %694 ]
  %704 = phi i32 [ %693, %685 ], [ %653, %694 ]
  %705 = add nsw i64 %652, 1
  %706 = load i32, i32* %646, align 4, !tbaa !7
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %705, %707
  br i1 %708, label %651, label %821, !llvm.loop !262

709:                                              ; preds = %573
  %710 = icmp slt i64 %564, %271
  %711 = select i1 %710, i32 %279, i32 %263
  %712 = trunc i64 %564 to i32
  %713 = add i32 %711, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %152, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !7
  %717 = add nsw i32 %713, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %152, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !7
  %721 = icmp slt i32 %716, %720
  br i1 %721, label %722, label %821

722:                                              ; preds = %709
  %723 = sext i32 %716 to i64
  br label %724

724:                                              ; preds = %722, %808
  %725 = phi i64 [ %723, %722 ], [ %817, %808 ]
  %726 = phi i32 [ %556, %722 ], [ %816, %808 ]
  %727 = phi i32 [ %557, %722 ], [ %815, %808 ]
  %728 = phi i32* [ %558, %722 ], [ %814, %808 ]
  %729 = phi i32* [ %559, %722 ], [ %813, %808 ]
  %730 = phi double* [ %560, %722 ], [ %812, %808 ]
  %731 = phi double* [ %561, %722 ], [ %811, %808 ]
  %732 = phi i32 [ %562, %722 ], [ %810, %808 ]
  %733 = phi i32 [ %563, %722 ], [ %809, %808 ]
  %734 = getelementptr inbounds i32, i32* %154, i64 %725
  %735 = load i32, i32* %734, align 4, !tbaa !7
  %736 = getelementptr inbounds double, double* %156, i64 %725
  %737 = load double, double* %736, align 8, !tbaa !41
  %738 = icmp slt i32 %735, %49
  br i1 %738, label %739, label %773

739:                                              ; preds = %724
  %740 = sext i32 %735 to i64
  %741 = getelementptr inbounds i32, i32* %245, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !7
  %743 = icmp slt i32 %742, %508
  br i1 %743, label %744, label %767

744:                                              ; preds = %739
  store i32 %726, i32* %741, align 4, !tbaa !7
  %745 = icmp eq i32 %726, %732
  br i1 %745, label %746, label %758

746:                                              ; preds = %744
  %747 = shl nsw i32 %732, 1
  %748 = or i32 %747, 1
  %749 = bitcast i32* %728 to i8*
  %750 = sext i32 %748 to i64
  %751 = shl nsw i64 %750, 2
  %752 = call i8* @hypre_ReAlloc(i8* %749, i64 %751, i32 0) #9
  %753 = bitcast i8* %752 to i32*
  %754 = bitcast double* %730 to i8*
  %755 = shl nsw i64 %750, 3
  %756 = call i8* @hypre_ReAlloc(i8* %754, i64 %755, i32 0) #9
  %757 = bitcast i8* %756 to double*
  br label %758

758:                                              ; preds = %746, %744
  %759 = phi i32 [ %748, %746 ], [ %732, %744 ]
  %760 = phi double* [ %757, %746 ], [ %730, %744 ]
  %761 = phi i32* [ %753, %746 ], [ %728, %744 ]
  %762 = sext i32 %726 to i64
  %763 = getelementptr inbounds i32, i32* %761, i64 %762
  store i32 %735, i32* %763, align 4, !tbaa !7
  %764 = fmul double %571, %737
  %765 = getelementptr inbounds double, double* %760, i64 %762
  store double %764, double* %765, align 8, !tbaa !41
  %766 = add nsw i32 %726, 1
  br label %808

767:                                              ; preds = %739
  %768 = sext i32 %742 to i64
  %769 = fmul double %571, %737
  %770 = getelementptr inbounds double, double* %730, i64 %768
  %771 = load double, double* %770, align 8, !tbaa !41
  %772 = fadd double %769, %771
  store double %772, double* %770, align 8, !tbaa !41
  br label %808

773:                                              ; preds = %724
  %774 = sub nsw i32 %735, %49
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %255, i64 %775
  %777 = load i32, i32* %776, align 4, !tbaa !7
  %778 = icmp slt i32 %777, %509
  br i1 %778, label %779, label %802

779:                                              ; preds = %773
  store i32 %727, i32* %776, align 4, !tbaa !7
  %780 = icmp eq i32 %727, %733
  br i1 %780, label %781, label %793

781:                                              ; preds = %779
  %782 = shl nsw i32 %733, 1
  %783 = or i32 %782, 1
  %784 = bitcast i32* %729 to i8*
  %785 = sext i32 %783 to i64
  %786 = shl nsw i64 %785, 2
  %787 = call i8* @hypre_ReAlloc(i8* %784, i64 %786, i32 0) #9
  %788 = bitcast i8* %787 to i32*
  %789 = bitcast double* %731 to i8*
  %790 = shl nsw i64 %785, 3
  %791 = call i8* @hypre_ReAlloc(i8* %789, i64 %790, i32 0) #9
  %792 = bitcast i8* %791 to double*
  br label %793

793:                                              ; preds = %781, %779
  %794 = phi i32 [ %783, %781 ], [ %733, %779 ]
  %795 = phi double* [ %792, %781 ], [ %731, %779 ]
  %796 = phi i32* [ %788, %781 ], [ %729, %779 ]
  %797 = sext i32 %727 to i64
  %798 = getelementptr inbounds i32, i32* %796, i64 %797
  store i32 %774, i32* %798, align 4, !tbaa !7
  %799 = fmul double %571, %737
  %800 = getelementptr inbounds double, double* %795, i64 %797
  store double %799, double* %800, align 8, !tbaa !41
  %801 = add nsw i32 %727, 1
  br label %808

802:                                              ; preds = %773
  %803 = sext i32 %777 to i64
  %804 = fmul double %571, %737
  %805 = getelementptr inbounds double, double* %731, i64 %803
  %806 = load double, double* %805, align 8, !tbaa !41
  %807 = fadd double %804, %806
  store double %807, double* %805, align 8, !tbaa !41
  br label %808

808:                                              ; preds = %793, %802, %758, %767
  %809 = phi i32 [ %733, %758 ], [ %733, %767 ], [ %794, %793 ], [ %733, %802 ]
  %810 = phi i32 [ %759, %758 ], [ %732, %767 ], [ %732, %793 ], [ %732, %802 ]
  %811 = phi double* [ %731, %758 ], [ %731, %767 ], [ %795, %793 ], [ %731, %802 ]
  %812 = phi double* [ %760, %758 ], [ %730, %767 ], [ %730, %793 ], [ %730, %802 ]
  %813 = phi i32* [ %729, %758 ], [ %729, %767 ], [ %796, %793 ], [ %729, %802 ]
  %814 = phi i32* [ %761, %758 ], [ %728, %767 ], [ %728, %793 ], [ %728, %802 ]
  %815 = phi i32 [ %727, %758 ], [ %727, %767 ], [ %801, %793 ], [ %727, %802 ]
  %816 = phi i32 [ %766, %758 ], [ %726, %767 ], [ %726, %793 ], [ %726, %802 ]
  %817 = add nsw i64 %725, 1
  %818 = load i32, i32* %719, align 4, !tbaa !7
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %817, %819
  br i1 %820, label %724, label %821, !llvm.loop !263

821:                                              ; preds = %808, %700, %709, %639, %554
  %822 = phi i32 [ %563, %554 ], [ %563, %639 ], [ %563, %709 ], [ %701, %700 ], [ %809, %808 ]
  %823 = phi i32 [ %562, %554 ], [ %640, %639 ], [ %562, %709 ], [ %640, %700 ], [ %810, %808 ]
  %824 = phi double* [ %561, %554 ], [ %561, %639 ], [ %561, %709 ], [ %702, %700 ], [ %811, %808 ]
  %825 = phi double* [ %560, %554 ], [ %641, %639 ], [ %560, %709 ], [ %641, %700 ], [ %812, %808 ]
  %826 = phi i32* [ %559, %554 ], [ %559, %639 ], [ %559, %709 ], [ %703, %700 ], [ %813, %808 ]
  %827 = phi i32* [ %558, %554 ], [ %642, %639 ], [ %558, %709 ], [ %642, %700 ], [ %814, %808 ]
  %828 = phi i32 [ %557, %554 ], [ %557, %639 ], [ %557, %709 ], [ %704, %700 ], [ %815, %808 ]
  %829 = phi i32 [ %556, %554 ], [ %643, %639 ], [ %556, %709 ], [ %643, %700 ], [ %816, %808 ]
  %830 = add nuw nsw i64 %555, 1
  %831 = load i32, i32* %7, align 4, !tbaa !7
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %830, %832
  br i1 %833, label %554, label %834, !llvm.loop !264

834:                                              ; preds = %821, %547
  %835 = phi i32 [ %515, %547 ], [ %822, %821 ]
  %836 = phi i32 [ %548, %547 ], [ %823, %821 ]
  %837 = phi double* [ %513, %547 ], [ %824, %821 ]
  %838 = phi double* [ %549, %547 ], [ %825, %821 ]
  %839 = phi i32* [ %511, %547 ], [ %826, %821 ]
  %840 = phi i32* [ %550, %547 ], [ %827, %821 ]
  %841 = phi i32 [ %509, %547 ], [ %828, %821 ]
  %842 = phi i32 [ %551, %547 ], [ %829, %821 ]
  %843 = add nsw i64 %516, 1
  %844 = getelementptr inbounds i32, i32* %104, i64 %843
  store i32 %842, i32* %844, align 4, !tbaa !7
  %845 = getelementptr inbounds i32, i32* %111, i64 %843
  store i32 %841, i32* %845, align 4, !tbaa !7
  br label %846

846:                                              ; preds = %506, %834
  %847 = phi i32 [ %835, %834 ], [ %515, %506 ]
  %848 = phi i32 [ %836, %834 ], [ %514, %506 ]
  %849 = phi double* [ %837, %834 ], [ %513, %506 ]
  %850 = phi double* [ %838, %834 ], [ %512, %506 ]
  %851 = phi i32* [ %839, %834 ], [ %511, %506 ]
  %852 = phi i32* [ %840, %834 ], [ %510, %506 ]
  %853 = phi i32 [ %841, %834 ], [ %509, %506 ]
  %854 = phi i32 [ %842, %834 ], [ %508, %506 ]
  %855 = add nsw i64 %507, 1
  %856 = trunc i64 %855 to i32
  %857 = icmp eq i32 %302, %856
  br i1 %857, label %858, label %506, !llvm.loop !265

858:                                              ; preds = %846, %483
  %859 = phi i32 [ %298, %483 ], [ %847, %846 ]
  %860 = phi i32 [ %297, %483 ], [ %848, %846 ]
  %861 = phi double* [ %296, %483 ], [ %849, %846 ]
  %862 = phi double* [ %295, %483 ], [ %850, %846 ]
  %863 = phi i32* [ %294, %483 ], [ %851, %846 ]
  %864 = phi i32* [ %293, %483 ], [ %852, %846 ]
  %865 = phi i32 [ %292, %483 ], [ %853, %846 ]
  %866 = phi i32 [ %291, %483 ], [ %854, %846 ]
  %867 = load i32, i32* %4, align 4, !tbaa !7
  %868 = mul nsw i32 %867, %867
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds double, double* %289, i64 %869
  %871 = add nsw i32 %867, %288
  %872 = icmp slt i32 %871, %76
  br i1 %872, label %287, label %873, !llvm.loop !266

873:                                              ; preds = %858, %258
  %874 = phi double* [ %116, %258 ], [ %861, %858 ]
  %875 = phi double* [ %109, %258 ], [ %862, %858 ]
  %876 = phi i32* [ %114, %258 ], [ %863, %858 ]
  %877 = phi i32* [ %107, %258 ], [ %864, %858 ]
  %878 = phi i32 [ 0, %258 ], [ %865, %858 ]
  %879 = phi i32 [ 0, %258 ], [ %866, %858 ]
  %880 = phi double* [ null, %258 ], [ %444, %858 ]
  %881 = bitcast i32* %877 to i8*
  %882 = sext i32 %879 to i64
  %883 = shl nsw i64 %882, 2
  %884 = call i8* @hypre_ReAlloc(i8* %881, i64 %883, i32 0) #9
  %885 = bitcast double* %875 to i8*
  %886 = shl nsw i64 %882, 3
  %887 = call i8* @hypre_ReAlloc(i8* %885, i64 %886, i32 0) #9
  %888 = bitcast i32* %876 to i8*
  %889 = sext i32 %878 to i64
  %890 = shl nsw i64 %889, 2
  %891 = call i8* @hypre_ReAlloc(i8* %888, i64 %890, i32 0) #9
  %892 = bitcast i8* %891 to i32*
  %893 = bitcast double* %874 to i8*
  %894 = shl nsw i64 %889, 3
  %895 = call i8* @hypre_ReAlloc(i8* %893, i64 %894, i32 0) #9
  %896 = load i32, i32* %11, align 4, !tbaa !7
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %902, label %898

898:                                              ; preds = %902, %873
  %899 = icmp sgt i32 %878, 0
  br i1 %899, label %900, label %909

900:                                              ; preds = %898
  %901 = zext i32 %878 to i64
  br label %912

902:                                              ; preds = %873, %902
  %903 = phi i64 [ %905, %902 ], [ 0, %873 ]
  %904 = getelementptr inbounds i32, i32* %255, i64 %903
  store i32 -1, i32* %904, align 4, !tbaa !7
  %905 = add nuw nsw i64 %903, 1
  %906 = load i32, i32* %11, align 4, !tbaa !7
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %905, %907
  br i1 %908, label %902, label %898, !llvm.loop !267

909:                                              ; preds = %921, %898
  %910 = load i32, i32* %11, align 4, !tbaa !7
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %924, label %942

912:                                              ; preds = %900, %921
  %913 = phi i64 [ 0, %900 ], [ %922, %921 ]
  %914 = getelementptr inbounds i32, i32* %892, i64 %913
  %915 = load i32, i32* %914, align 4, !tbaa !7
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %255, i64 %916
  %918 = load i32, i32* %917, align 4, !tbaa !7
  %919 = icmp eq i32 %918, -1
  br i1 %919, label %920, label %921

920:                                              ; preds = %912
  store i32 1, i32* %917, align 4, !tbaa !7
  br label %921

921:                                              ; preds = %912, %920
  %922 = add nuw nsw i64 %913, 1
  %923 = icmp eq i64 %922, %901
  br i1 %923, label %909, label %912, !llvm.loop !268

924:                                              ; preds = %909, %936
  %925 = phi i64 [ %938, %936 ], [ 0, %909 ]
  %926 = phi i32 [ %937, %936 ], [ 0, %909 ]
  %927 = getelementptr inbounds i32, i32* %255, i64 %925
  %928 = load i32, i32* %927, align 4, !tbaa !7
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %936

930:                                              ; preds = %924
  %931 = getelementptr inbounds i32, i32* %213, i64 %925
  %932 = load i32, i32* %931, align 4, !tbaa !7
  %933 = sext i32 %926 to i64
  %934 = getelementptr inbounds i32, i32* %213, i64 %933
  store i32 %932, i32* %934, align 4, !tbaa !7
  %935 = add nsw i32 %926, 1
  store i32 %926, i32* %927, align 4, !tbaa !7
  br label %936

936:                                              ; preds = %924, %930
  %937 = phi i32 [ %935, %930 ], [ %926, %924 ]
  %938 = add nuw nsw i64 %925, 1
  %939 = load i32, i32* %11, align 4, !tbaa !7
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %938, %940
  br i1 %941, label %924, label %942, !llvm.loop !269

942:                                              ; preds = %936, %909
  %943 = phi i32 [ 0, %909 ], [ %937, %936 ]
  store i32 %943, i32* %11, align 4, !tbaa !7
  %944 = icmp sgt i32 %878, 0
  br i1 %944, label %945, label %956

945:                                              ; preds = %942
  %946 = zext i32 %878 to i64
  br label %947

947:                                              ; preds = %945, %947
  %948 = phi i64 [ 0, %945 ], [ %954, %947 ]
  %949 = getelementptr inbounds i32, i32* %892, i64 %948
  %950 = load i32, i32* %949, align 4, !tbaa !7
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %255, i64 %951
  %953 = load i32, i32* %952, align 4, !tbaa !7
  store i32 %953, i32* %949, align 4, !tbaa !7
  %954 = add nuw nsw i64 %948, 1
  %955 = icmp eq i64 %954, %946
  br i1 %955, label %956, label %947, !llvm.loop !270

956:                                              ; preds = %947, %942
  %957 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #9
  %958 = bitcast i8* %957 to i32*
  %959 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #9
  %960 = bitcast i8* %959 to i32*
  %961 = bitcast i32** %57 to i64**
  %962 = load i64*, i64** %961, align 8, !tbaa !27
  %963 = bitcast i8* %957 to i64*
  %964 = load i64, i64* %962, align 4
  store i64 %964, i64* %963, align 4
  %965 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %966 = bitcast i32** %965 to i64**
  %967 = load i64*, i64** %966, align 8, !tbaa !32
  %968 = bitcast i8* %959 to i64*
  %969 = load i64, i64* %967, align 4
  store i64 %969, i64* %968, align 4
  %970 = load i32, i32* %11, align 4, !tbaa !7
  %971 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %54, i32 %56, i32* %958, i32* %960, i32 %970, i32 %879, i32 %878) #9
  %972 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %971, i64 0, i32 7
  %973 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %972, align 8, !tbaa !21
  %974 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %973, i64 0, i32 9
  %975 = bitcast double** %974 to i8**
  store i8* %887, i8** %975, align 8, !tbaa !22
  %976 = bitcast %struct.hypre_CSRMatrix* %973 to i8**
  store i8* %103, i8** %976, align 8, !tbaa !24
  %977 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %973, i64 0, i32 1
  %978 = bitcast i32** %977 to i8**
  store i8* %884, i8** %978, align 8, !tbaa !25
  %979 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %971, i64 0, i32 8
  %980 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %979, align 8, !tbaa !26
  %981 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %980, i64 0, i32 9
  %982 = bitcast double** %981 to i8**
  store i8* %895, i8** %982, align 8, !tbaa !22
  %983 = bitcast %struct.hypre_CSRMatrix* %980 to i8**
  store i8* %110, i8** %983, align 8, !tbaa !24
  %984 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %980, i64 0, i32 1
  %985 = bitcast i32** %984 to i8**
  store i8* %891, i8** %985, align 8, !tbaa !25
  %986 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %971, i64 0, i32 11
  %987 = bitcast i32** %986 to i8**
  store i8* %212, i8** %987, align 8, !tbaa !30
  %988 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %971) #9
  %989 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %971, i64 0, i32 20
  %990 = load i32, i32* %989, align 4, !tbaa !271
  %991 = sitofp i32 %990 to double
  %992 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %971, i64 0, i32 21
  store double %991, double* %992, align 8, !tbaa !272
  %993 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %971) #9
  store %struct.hypre_ParCSRMatrix_struct* %971, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !3
  %994 = load i32, i32* %4, align 4, !tbaa !7
  %995 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 28
  store i32 %994, i32* %995, align 8, !tbaa !273
  %996 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 29
  %997 = bitcast double** %996 to i8**
  store i8* %84, i8** %997, align 8, !tbaa !237
  call void @hypre_Free(i8* %89, i32 0) #9
  %998 = bitcast double* %880 to i8*
  call void @hypre_Free(i8* %998, i32 0) #9
  call void @hypre_Free(i8* %244, i32 0) #9
  call void @hypre_Free(i8* %254, i32 0) #9
  %999 = bitcast i32* %220 to i8*
  call void @hypre_Free(i8* %999, i32 0) #9
  %1000 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %150) #9
  %1001 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9
  br label %1002

1002:                                             ; preds = %956, %65
  %1003 = phi i32 [ %67, %65 ], [ %1001, %956 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  ret i32 %1003
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRFindExtendCommPkg(i32, i32, i32, i32, i32*, %struct.hypre_IJAssumedPart*, i32, i32*, %struct._hypre_ParCSRCommPkg**) local_unnamed_addr #2

declare dso_local void @hypre_union2(i32, i32*, i32, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetri(i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParcsrAdd(double %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, double %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !18
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %7) #9
  %14 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %6) #9
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !29
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %34 = load i32*, i32** %33, align 8, !tbaa !30
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 0) #9
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !34
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 4
  %46 = load i32, i32* %45, align 4, !tbaa !29
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %20, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = getelementptr inbounds i32, i32* %28, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 7
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !21
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 9
  %55 = load double*, double** %54, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %61 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !26
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 9
  %63 = load double*, double** %62, align 8, !tbaa !22
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !24
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 4
  %69 = load i32, i32* %68, align 4, !tbaa !29
  %70 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 11
  %71 = load i32*, i32** %70, align 8, !tbaa !30
  %72 = sext i32 %69 to i64
  %73 = shl nsw i64 %72, 2
  %74 = call i8* @hypre_MAlloc(i64 %73, i32 0) #9
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds i32, i32* %57, i64 %47
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %65, i64 %47
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !21
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %80, i64 0, i32 12
  %82 = load i32, i32* %81, align 4, !tbaa !33
  %83 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !26
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 12
  %85 = load i32, i32* %84, align 4, !tbaa !33
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %5
  %88 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %82, i32 %85) #9
  br label %89

89:                                               ; preds = %5, %87
  %90 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !21
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %90, i64 0, i32 12
  %92 = load i32, i32* %91, align 4, !tbaa !33
  %93 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !26
  %94 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %93, i64 0, i32 12
  %95 = load i32, i32* %94, align 4, !tbaa !33
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i32 %92, i32 %95) #9
  br label %99

99:                                               ; preds = %89, %97
  %100 = icmp slt i32 %82, %92
  %101 = select i1 %100, i32 %92, i32 %82
  %102 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #9
  %103 = add nsw i32 %69, %32
  store i32 %103, i32* %8, align 4, !tbaa !7
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 2
  %106 = call i8* @hypre_MAlloc(i64 %105, i32 0) #9
  %107 = bitcast i8* %106 to i32*
  %108 = add nsw i32 %77, %49
  %109 = add nsw i32 %79, %51
  %110 = add nsw i32 %44, 1
  %111 = sext i32 %110 to i64
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 4, i32 %101) #9
  %113 = bitcast i8* %112 to i32*
  %114 = sext i32 %108 to i64
  %115 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 %101) #9
  %116 = bitcast i8* %115 to i32*
  %117 = call i8* @hypre_CAlloc(i64 %114, i64 8, i32 %101) #9
  %118 = bitcast i8* %117 to double*
  %119 = call i8* @hypre_CAlloc(i64 %111, i64 4, i32 %101) #9
  %120 = bitcast i8* %119 to i32*
  %121 = sext i32 %109 to i64
  %122 = call i8* @hypre_CAlloc(i64 %121, i64 4, i32 %101) #9
  %123 = bitcast i8* %122 to i32*
  %124 = call i8* @hypre_CAlloc(i64 %121, i64 8, i32 %101) #9
  %125 = bitcast i8* %124 to double*
  call void @hypre_union2(i32 %32, i32* %34, i32 %69, i32* %71, i32* nonnull %8, i32* %107, i32* %38, i32* %75) #9
  %126 = sext i32 %46 to i64
  %127 = shl nsw i64 %126, 2
  %128 = call i8* @hypre_MAlloc(i64 %127, i32 0) #9
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %8, align 4, !tbaa !7
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 2
  %133 = call i8* @hypre_MAlloc(i64 %132, i32 0) #9
  %134 = bitcast i8* %133 to i32*
  %135 = icmp sgt i32 %46, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %99
  %137 = zext i32 %46 to i64
  %138 = shl nuw nsw i64 %137, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %128, i8 -1, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %136, %99
  %140 = load i32, i32* %8, align 4, !tbaa !7
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %146, %139
  %143 = icmp sgt i32 %44, 0
  br i1 %143, label %144, label %316

144:                                              ; preds = %142
  %145 = zext i32 %44 to i64
  br label %153

146:                                              ; preds = %139, %146
  %147 = phi i64 [ %149, %146 ], [ 0, %139 ]
  %148 = getelementptr inbounds i32, i32* %134, i64 %147
  store i32 -1, i32* %148, align 4, !tbaa !7
  %149 = add nuw nsw i64 %147, 1
  %150 = load i32, i32* %8, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %146, label %142, !llvm.loop !274

153:                                              ; preds = %144, %313
  %154 = phi i64 [ 0, %144 ], [ %159, %313 ]
  %155 = phi i32 [ 0, %144 ], [ %229, %313 ]
  %156 = phi i32 [ 0, %144 ], [ %314, %313 ]
  %157 = getelementptr inbounds i32, i32* %20, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = add nuw nsw i64 %154, 1
  %160 = getelementptr inbounds i32, i32* %20, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %190

163:                                              ; preds = %153
  %164 = sext i32 %158 to i64
  br label %165

165:                                              ; preds = %163, %184
  %166 = phi i64 [ %164, %163 ], [ %186, %184 ]
  %167 = phi i32 [ %155, %163 ], [ %185, %184 ]
  %168 = getelementptr inbounds i32, i32* %22, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %129, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = icmp slt i32 %172, %155
  br i1 %173, label %174, label %182

174:                                              ; preds = %165
  %175 = getelementptr inbounds double, double* %18, i64 %166
  %176 = load double, double* %175, align 8, !tbaa !41
  store i32 %167, i32* %171, align 4, !tbaa !7
  %177 = sext i32 %167 to i64
  %178 = getelementptr inbounds i32, i32* %116, i64 %177
  store i32 %169, i32* %178, align 4, !tbaa !7
  %179 = fmul double %176, %0
  %180 = getelementptr inbounds double, double* %118, i64 %177
  store double %179, double* %180, align 8, !tbaa !41
  %181 = add nsw i32 %167, 1
  br label %184

182:                                              ; preds = %165
  %183 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.hypre_ParcsrAdd, i64 0, i64 0), i32 5025) #9
  br label %184

184:                                              ; preds = %182, %174
  %185 = phi i32 [ %181, %174 ], [ %167, %182 ]
  %186 = add nsw i64 %166, 1
  %187 = load i32, i32* %160, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %165, label %190, !llvm.loop !275

190:                                              ; preds = %184, %153
  %191 = phi i32 [ %155, %153 ], [ %185, %184 ]
  %192 = getelementptr inbounds i32, i32* %57, i64 %154
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = getelementptr inbounds i32, i32* %57, i64 %159
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %228

197:                                              ; preds = %190
  %198 = sext i32 %193 to i64
  br label %199

199:                                              ; preds = %197, %222
  %200 = phi i64 [ %198, %197 ], [ %224, %222 ]
  %201 = phi i32 [ %191, %197 ], [ %223, %222 ]
  %202 = getelementptr inbounds i32, i32* %59, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = getelementptr inbounds double, double* %55, i64 %200
  %205 = load double, double* %204, align 8, !tbaa !41
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds i32, i32* %129, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = icmp slt i32 %208, %155
  br i1 %209, label %210, label %216

210:                                              ; preds = %199
  store i32 %201, i32* %207, align 4, !tbaa !7
  %211 = sext i32 %201 to i64
  %212 = getelementptr inbounds i32, i32* %116, i64 %211
  store i32 %203, i32* %212, align 4, !tbaa !7
  %213 = fmul double %205, %2
  %214 = getelementptr inbounds double, double* %118, i64 %211
  store double %213, double* %214, align 8, !tbaa !41
  %215 = add nsw i32 %201, 1
  br label %222

216:                                              ; preds = %199
  %217 = sext i32 %208 to i64
  %218 = fmul double %205, %2
  %219 = getelementptr inbounds double, double* %118, i64 %217
  %220 = load double, double* %219, align 8, !tbaa !41
  %221 = fadd double %218, %220
  store double %221, double* %219, align 8, !tbaa !41
  br label %222

222:                                              ; preds = %216, %210
  %223 = phi i32 [ %215, %210 ], [ %201, %216 ]
  %224 = add nsw i64 %200, 1
  %225 = load i32, i32* %194, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %199, label %228, !llvm.loop !276

228:                                              ; preds = %222, %190
  %229 = phi i32 [ %191, %190 ], [ %223, %222 ]
  %230 = getelementptr inbounds i32, i32* %113, i64 %159
  store i32 %229, i32* %230, align 4, !tbaa !7
  %231 = load i32, i32* %6, align 4, !tbaa !7
  %232 = icmp slt i32 %231, 2
  br i1 %232, label %313, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i32, i32* %28, i64 %154
  %235 = load i32, i32* %234, align 4, !tbaa !7
  %236 = getelementptr inbounds i32, i32* %28, i64 %159
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %269

239:                                              ; preds = %233
  %240 = sext i32 %235 to i64
  br label %241

241:                                              ; preds = %239, %263
  %242 = phi i64 [ %240, %239 ], [ %265, %263 ]
  %243 = phi i32 [ %156, %239 ], [ %264, %263 ]
  %244 = getelementptr inbounds i32, i32* %30, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %38, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !7
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %134, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !7
  %252 = icmp slt i32 %251, %156
  br i1 %252, label %253, label %261

253:                                              ; preds = %241
  %254 = getelementptr inbounds double, double* %26, i64 %242
  %255 = load double, double* %254, align 8, !tbaa !41
  store i32 %243, i32* %250, align 4, !tbaa !7
  %256 = sext i32 %243 to i64
  %257 = getelementptr inbounds i32, i32* %123, i64 %256
  store i32 %248, i32* %257, align 4, !tbaa !7
  %258 = fmul double %255, %0
  %259 = getelementptr inbounds double, double* %125, i64 %256
  store double %258, double* %259, align 8, !tbaa !41
  %260 = add nsw i32 %243, 1
  br label %263

261:                                              ; preds = %241
  %262 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.hypre_ParcsrAdd, i64 0, i64 0), i32 5076) #9
  br label %263

263:                                              ; preds = %261, %253
  %264 = phi i32 [ %260, %253 ], [ %243, %261 ]
  %265 = add nsw i64 %242, 1
  %266 = load i32, i32* %236, align 4, !tbaa !7
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %241, label %269, !llvm.loop !277

269:                                              ; preds = %263, %233
  %270 = phi i32 [ %156, %233 ], [ %264, %263 ]
  %271 = getelementptr inbounds i32, i32* %65, i64 %154
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = getelementptr inbounds i32, i32* %65, i64 %159
  %274 = load i32, i32* %273, align 4, !tbaa !7
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %310

276:                                              ; preds = %269
  %277 = sext i32 %272 to i64
  br label %278

278:                                              ; preds = %276, %304
  %279 = phi i64 [ %277, %276 ], [ %306, %304 ]
  %280 = phi i32 [ %270, %276 ], [ %305, %304 ]
  %281 = getelementptr inbounds i32, i32* %67, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %75, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !7
  %286 = getelementptr inbounds double, double* %63, i64 %279
  %287 = load double, double* %286, align 8, !tbaa !41
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds i32, i32* %134, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !7
  %291 = icmp slt i32 %290, %156
  br i1 %291, label %292, label %298

292:                                              ; preds = %278
  store i32 %280, i32* %289, align 4, !tbaa !7
  %293 = sext i32 %280 to i64
  %294 = getelementptr inbounds i32, i32* %123, i64 %293
  store i32 %285, i32* %294, align 4, !tbaa !7
  %295 = fmul double %287, %2
  %296 = getelementptr inbounds double, double* %125, i64 %293
  store double %295, double* %296, align 8, !tbaa !41
  %297 = add nsw i32 %280, 1
  br label %304

298:                                              ; preds = %278
  %299 = sext i32 %290 to i64
  %300 = fmul double %287, %2
  %301 = getelementptr inbounds double, double* %125, i64 %299
  %302 = load double, double* %301, align 8, !tbaa !41
  %303 = fadd double %300, %302
  store double %303, double* %301, align 8, !tbaa !41
  br label %304

304:                                              ; preds = %298, %292
  %305 = phi i32 [ %297, %292 ], [ %280, %298 ]
  %306 = add nsw i64 %279, 1
  %307 = load i32, i32* %273, align 4, !tbaa !7
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %278, label %310, !llvm.loop !278

310:                                              ; preds = %304, %269
  %311 = phi i32 [ %270, %269 ], [ %305, %304 ]
  %312 = getelementptr inbounds i32, i32* %120, i64 %159
  store i32 %311, i32* %312, align 4, !tbaa !7
  br label %313

313:                                              ; preds = %228, %310
  %314 = phi i32 [ %311, %310 ], [ %156, %228 ]
  %315 = icmp eq i64 %159, %145
  br i1 %315, label %316, label %153, !llvm.loop !279

316:                                              ; preds = %313, %142
  %317 = phi i32 [ 0, %142 ], [ %314, %313 ]
  %318 = phi i32 [ 0, %142 ], [ %229, %313 ]
  %319 = call i8* @hypre_MAlloc(i64 8, i32 0) #9
  %320 = bitcast i8* %319 to i32*
  %321 = call i8* @hypre_MAlloc(i64 8, i32 0) #9
  %322 = bitcast i8* %321 to i32*
  %323 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %324 = bitcast i32** %323 to i64**
  %325 = load i64*, i64** %324, align 8, !tbaa !27
  %326 = bitcast i8* %319 to i64*
  %327 = load i64, i64* %325, align 4
  store i64 %327, i64* %326, align 4
  %328 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %329 = bitcast i32** %328 to i64**
  %330 = load i64*, i64** %329, align 8, !tbaa !32
  %331 = bitcast i8* %321 to i64*
  %332 = load i64, i64* %330, align 4
  store i64 %332, i64* %331, align 4
  %333 = load i32, i32* %8, align 4, !tbaa !7
  %334 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %40, i32 %42, i32* %320, i32* %322, i32 %333, i32 %318, i32 %317) #9
  %335 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %334, i64 0, i32 7
  %336 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %335, align 8, !tbaa !21
  %337 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %336, i64 0, i32 9
  %338 = bitcast double** %337 to i8**
  store i8* %117, i8** %338, align 8, !tbaa !22
  %339 = bitcast %struct.hypre_CSRMatrix* %336 to i8**
  store i8* %112, i8** %339, align 8, !tbaa !24
  %340 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %336, i64 0, i32 1
  %341 = bitcast i32** %340 to i8**
  store i8* %115, i8** %341, align 8, !tbaa !25
  %342 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %336, i64 0, i32 12
  store i32 %101, i32* %342, align 4, !tbaa !33
  %343 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %334, i64 0, i32 8
  %344 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %343, align 8, !tbaa !26
  %345 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %344, i64 0, i32 9
  %346 = bitcast double** %345 to i8**
  store i8* %124, i8** %346, align 8, !tbaa !22
  %347 = bitcast %struct.hypre_CSRMatrix* %344 to i8**
  store i8* %119, i8** %347, align 8, !tbaa !24
  %348 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %344, i64 0, i32 1
  %349 = bitcast i32** %348 to i8**
  store i8* %122, i8** %349, align 8, !tbaa !25
  %350 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %344, i64 0, i32 12
  store i32 %101, i32* %350, align 4, !tbaa !33
  %351 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %334, i64 0, i32 11
  %352 = bitcast i32** %351 to i8**
  store i8* %106, i8** %352, align 8, !tbaa !30
  %353 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %334) #9
  %354 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %334, i64 0, i32 20
  %355 = load i32, i32* %354, align 4, !tbaa !271
  %356 = sitofp i32 %355 to double
  %357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %334, i64 0, i32 21
  store double %356, double* %357, align 8, !tbaa !272
  %358 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %334) #9
  store %struct.hypre_ParCSRMatrix_struct* %334, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  call void @hypre_Free(i8* %37, i32 0) #9
  call void @hypre_Free(i8* %74, i32 0) #9
  call void @hypre_Free(i8* %128, i32 0) #9
  call void @hypre_Free(i8* %133, i32 0) #9
  %359 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParCSRMatrixFnorm(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !21
  %10 = call double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix* %9) #9
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !26
  %13 = call double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix* %12) #9
  %14 = fmul double %10, %10
  %15 = fmul double %13, %13
  %16 = fadd double %14, %15
  store double %16, double* %2, align 8, !tbaa !41
  %17 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %7, i32 1, i32 1275070475, i32 1476395011, i32 %5) #9
  %18 = load double, double* %3, align 8, !tbaa !41
  %19 = call double @sqrt(double %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret double %19
}

declare dso_local double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i8* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, double %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %15 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !29
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %38 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9
  %39 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %11) #9
  %40 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #9
  %41 = load i8, i8* %3, align 1, !tbaa !280
  %42 = icmp eq i8 %41, 70
  %43 = select i1 %42, i32 -1, i32 1
  %44 = getelementptr inbounds i8, i8* %3, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !280
  %46 = icmp eq i8 %45, 70
  %47 = select i1 %46, i32 -1, i32 1
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !28
  %50 = xor i1 %42, true
  %51 = xor i1 %46, true
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %6
  %54 = call i8* @hypre_MAlloc(i64 8, i32 0) #9
  %55 = bitcast i8* %54 to i32*
  %56 = bitcast i32* %2 to i64*
  %57 = bitcast i8* %54 to i64*
  %58 = load i64, i64* %56, align 4
  store i64 %58, i64* %57, align 4
  %59 = load i32, i32* %10, align 4, !tbaa !7
  %60 = load i32, i32* %11, align 4, !tbaa !7
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, i8* %54, i64 4
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !7
  store i32 %66, i32* %8, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %63, %53
  %68 = call i32 @hypre_MPI_Bcast(i8* nonnull %35, i32 1, i32 1275069445, i32 %61, i32 %13) #9
  %69 = getelementptr inbounds i8, i8* %54, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = load i32, i32* %55, align 4, !tbaa !7
  %73 = sub nsw i32 %71, %72
  br label %74

74:                                               ; preds = %6, %67
  %75 = phi i32* [ %55, %67 ], [ undef, %6 ]
  %76 = phi i32 [ %73, %67 ], [ undef, %6 ]
  %77 = select i1 %42, i1 true, i1 %46
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, i32* %9, align 4, !tbaa !7
  %79 = icmp sgt i32 %49, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %78
  %81 = zext i32 %49 to i64
  br label %82

82:                                               ; preds = %80, %90
  %83 = phi i64 [ 0, %80 ], [ %91, %90 ]
  %84 = getelementptr inbounds i32, i32* %1, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, i32* %9, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %82, %87
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %81
  br i1 %92, label %93, label %82, !llvm.loop !281

93:                                               ; preds = %90, %78
  %94 = call i8* @hypre_MAlloc(i64 8, i32 0) #9
  %95 = bitcast i8* %94 to i32*
  %96 = getelementptr inbounds i8, i8* %94, i64 4
  %97 = bitcast i8* %96 to i32*
  %98 = call i32 @hypre_MPI_Scan(i8* nonnull %36, i8* nonnull %96, i32 1, i32 1275069445, i32 1476395011, i32 %13) #9
  %99 = load i32, i32* %97, align 4, !tbaa !7
  %100 = load i32, i32* %9, align 4, !tbaa !7
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %95, align 4, !tbaa !7
  %102 = load i32, i32* %10, align 4, !tbaa !7
  %103 = load i32, i32* %11, align 4, !tbaa !7
  %104 = add nsw i32 %103, -1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 %99, i32* %7, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %106, %93
  %108 = call i32 @hypre_MPI_Bcast(i8* nonnull %34, i32 1, i32 1275069445, i32 %104, i32 %13) #9
  br label %109

109:                                              ; preds = %74, %107
  %110 = phi i32* [ %95, %107 ], [ undef, %74 ]
  %111 = select i1 %42, i1 %46, i1 false
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, i32* %9, align 4, !tbaa !7
  %114 = load i32, i32* %7, align 4, !tbaa !7
  br label %127

115:                                              ; preds = %109
  %116 = select i1 %42, i1 %51, i1 false
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = load i32, i32* %9, align 4, !tbaa !7
  %119 = load i32, i32* %7, align 4, !tbaa !7
  %120 = load i32, i32* %8, align 4, !tbaa !7
  br label %127

121:                                              ; preds = %115
  %122 = select i1 %50, i1 %46, i1 false
  %123 = load i32, i32* %8, align 4, !tbaa !7
  %124 = load i32, i32* %7, align 4
  %125 = select i1 %122, i32* %110, i32* %75
  %126 = select i1 %122, i32 %124, i32 %123
  br label %127

127:                                              ; preds = %121, %117, %112
  %128 = phi i32* [ %110, %112 ], [ %110, %117 ], [ %75, %121 ]
  %129 = phi i32* [ %110, %112 ], [ %75, %117 ], [ %125, %121 ]
  %130 = phi i32 [ %113, %112 ], [ %118, %117 ], [ %76, %121 ]
  %131 = phi i32 [ %114, %112 ], [ %120, %117 ], [ %126, %121 ]
  %132 = phi i32 [ %114, %112 ], [ %119, %117 ], [ %123, %121 ]
  %133 = load i32, i32* %129, align 4, !tbaa !7
  %134 = sext i32 %49 to i64
  %135 = shl nsw i64 %134, 2
  %136 = call i8* @hypre_MAlloc(i64 %135, i32 0) #9
  %137 = bitcast i8* %136 to i32*
  %138 = icmp sgt i32 %49, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %127
  %140 = zext i32 %49 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 0, %139 ], [ %153, %141 ]
  %143 = phi i32 [ 0, %139 ], [ %151, %141 ]
  %144 = getelementptr inbounds i32, i32* %1, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = icmp slt i32 %145, 1
  %147 = select i1 %146, i32 -1, i32 1
  %148 = icmp eq i32 %147, %47
  %149 = select i1 %148, i32 %143, i32 -1
  %150 = zext i1 %148 to i32
  %151 = add nuw nsw i32 %143, %150
  %152 = getelementptr inbounds i32, i32* %137, i64 %142
  store i32 %149, i32* %152, align 4, !tbaa !7
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %141, !llvm.loop !282

155:                                              ; preds = %141, %127
  %156 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !85
  %158 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 3
  %159 = load i32*, i32** %158, align 8, !tbaa !89
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 2
  %165 = call i8* @hypre_MAlloc(i64 %164, i32 0) #9
  %166 = bitcast i8* %165 to i32*
  %167 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %15, i64 0, i32 4
  %168 = icmp sgt i32 %157, 0
  br i1 %168, label %169, label %206

169:                                              ; preds = %155
  %170 = load i32*, i32** %158, align 8, !tbaa !89
  %171 = zext i32 %157 to i64
  br label %177

172:                                              ; preds = %191
  %173 = trunc i64 %202 to i32
  br label %174

174:                                              ; preds = %172, %177
  %175 = phi i32 [ %179, %177 ], [ %173, %172 ]
  %176 = icmp eq i64 %182, %171
  br i1 %176, label %206, label %177, !llvm.loop !283

177:                                              ; preds = %169, %174
  %178 = phi i64 [ 0, %169 ], [ %182, %174 ]
  %179 = phi i32 [ 0, %169 ], [ %175, %174 ]
  %180 = getelementptr inbounds i32, i32* %170, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = add nuw nsw i64 %178, 1
  %183 = getelementptr inbounds i32, i32* %170, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %174

186:                                              ; preds = %177
  %187 = load i32*, i32** %167, align 8, !tbaa !96
  %188 = sext i32 %181 to i64
  %189 = sext i32 %179 to i64
  %190 = sext i32 %184 to i64
  br label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %189, %186 ], [ %202, %191 ]
  %193 = phi i64 [ %188, %186 ], [ %204, %191 ]
  %194 = getelementptr inbounds i32, i32* %187, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %137, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = icmp eq i32 %198, -1
  %200 = add nsw i32 %198, %133
  %201 = select i1 %199, i32 -1, i32 %200
  %202 = add nsw i64 %192, 1
  %203 = getelementptr inbounds i32, i32* %166, i64 %192
  store i32 %201, i32* %203, align 4, !tbaa !7
  %204 = add nsw i64 %193, 1
  %205 = icmp eq i64 %204, %190
  br i1 %205, label %172, label %191, !llvm.loop !284

206:                                              ; preds = %174, %155
  %207 = sext i32 %33 to i64
  %208 = shl nsw i64 %207, 2
  %209 = call i8* @hypre_MAlloc(i64 %208, i32 0) #9
  %210 = bitcast i8* %209 to i32*
  %211 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %15, i8* %165, i8* %209) #9
  %212 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %211) #9
  %213 = icmp sgt i32 %33, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %206
  %215 = zext i32 %33 to i64
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ 0, %214 ], [ %224, %216 ]
  %218 = phi i32 [ 0, %214 ], [ %223, %216 ]
  %219 = getelementptr inbounds i32, i32* %210, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !7
  %221 = icmp ne i32 %220, -1
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %218, %222
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %216, !llvm.loop !285

226:                                              ; preds = %216, %206
  %227 = phi i32 [ 0, %206 ], [ %223, %216 ]
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = call i8* @hypre_MAlloc(i64 %229, i32 0) #9
  %231 = bitcast i8* %230 to i32*
  %232 = icmp sgt i32 %33, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %226
  %234 = zext i32 %33 to i64
  br label %235

235:                                              ; preds = %233, %245
  %236 = phi i64 [ 0, %233 ], [ %247, %245 ]
  %237 = phi i32 [ 0, %233 ], [ %246, %245 ]
  %238 = getelementptr inbounds i32, i32* %210, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !7
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %245, label %241

241:                                              ; preds = %235
  %242 = sext i32 %237 to i64
  %243 = getelementptr inbounds i32, i32* %231, i64 %242
  store i32 %239, i32* %243, align 4, !tbaa !7
  %244 = add nsw i32 %237, 1
  store i32 %237, i32* %238, align 4, !tbaa !7
  br label %245

245:                                              ; preds = %235, %241
  %246 = phi i32 [ %244, %241 ], [ %237, %235 ]
  %247 = add nuw nsw i64 %236, 1
  %248 = icmp eq i64 %247, %234
  br i1 %248, label %249, label %235, !llvm.loop !286

249:                                              ; preds = %245, %226
  %250 = sext i32 %130 to i64
  %251 = shl nsw i64 %250, 3
  %252 = call i8* @hypre_MAlloc(i64 %251, i32 0) #9
  %253 = bitcast i8* %252 to double*
  %254 = add nsw i32 %130, 1
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 2
  %257 = call i8* @hypre_MAlloc(i64 %256, i32 0) #9
  %258 = bitcast i8* %257 to i32*
  %259 = call i8* @hypre_MAlloc(i64 %256, i32 0) #9
  %260 = bitcast i8* %259 to i32*
  store i32 0, i32* %260, align 4, !tbaa !7
  store i32 0, i32* %258, align 4, !tbaa !7
  %261 = fcmp ogt double %5, 0.000000e+00
  %262 = icmp sgt i32 %49, 0
  br i1 %262, label %263, label %406

263:                                              ; preds = %249
  %264 = zext i32 %49 to i64
  br label %265

265:                                              ; preds = %263, %400
  %266 = phi i64 [ 0, %263 ], [ %404, %400 ]
  %267 = phi i32 [ 0, %263 ], [ %403, %400 ]
  %268 = phi i32 [ 0, %263 ], [ %402, %400 ]
  %269 = phi i32 [ 0, %263 ], [ %401, %400 ]
  %270 = getelementptr inbounds i32, i32* %1, i64 %266
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = icmp slt i32 %271, 1
  %273 = select i1 %272, i32 -1, i32 1
  %274 = icmp eq i32 %273, %43
  br i1 %274, label %275, label %400

275:                                              ; preds = %265
  %276 = add nsw i32 %267, 1
  br i1 %261, label %277, label %319

277:                                              ; preds = %275
  %278 = getelementptr inbounds i32, i32* %21, i64 %266
  %279 = load i32, i32* %278, align 4, !tbaa !7
  %280 = add nuw nsw i64 %266, 1
  %281 = getelementptr inbounds i32, i32* %21, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = add nsw i32 %279, 1
  %284 = icmp slt i32 %283, %282
  br i1 %284, label %285, label %299

285:                                              ; preds = %277
  %286 = add i32 %279, 1
  %287 = sext i32 %286 to i64
  br label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %287, %285 ], [ %296, %288 ]
  %290 = phi double [ 0.000000e+00, %285 ], [ %295, %288 ]
  %291 = getelementptr inbounds double, double* %19, i64 %289
  %292 = load double, double* %291, align 8, !tbaa !41
  %293 = call double @llvm.fabs.f64(double %292)
  %294 = fcmp ogt double %293, %290
  %295 = select i1 %294, double %293, double %290
  %296 = add nsw i64 %289, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp eq i32 %282, %297
  br i1 %298, label %299, label %288, !llvm.loop !287

299:                                              ; preds = %288, %277
  %300 = phi double [ 0.000000e+00, %277 ], [ %295, %288 ]
  %301 = getelementptr inbounds i32, i32* %29, i64 %266
  %302 = load i32, i32* %301, align 4, !tbaa !7
  %303 = getelementptr inbounds i32, i32* %29, i64 %280
  %304 = load i32, i32* %303, align 4, !tbaa !7
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %319

306:                                              ; preds = %299
  %307 = sext i32 %302 to i64
  %308 = sext i32 %304 to i64
  br label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %307, %306 ], [ %317, %309 ]
  %311 = phi double [ %300, %306 ], [ %316, %309 ]
  %312 = getelementptr inbounds double, double* %27, i64 %310
  %313 = load double, double* %312, align 8, !tbaa !41
  %314 = call double @llvm.fabs.f64(double %313)
  %315 = fcmp ogt double %314, %311
  %316 = select i1 %315, double %314, double %311
  %317 = add nsw i64 %310, 1
  %318 = icmp eq i64 %317, %308
  br i1 %318, label %319, label %309, !llvm.loop !288

319:                                              ; preds = %309, %299, %275
  %320 = phi double [ 0.000000e+00, %275 ], [ %300, %299 ], [ %316, %309 ]
  %321 = sext i32 %267 to i64
  %322 = getelementptr inbounds double, double* %253, i64 %321
  store double %320, double* %322, align 8, !tbaa !41
  %323 = getelementptr inbounds i32, i32* %21, i64 %266
  %324 = load i32, i32* %323, align 4, !tbaa !7
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %23, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %137, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !7
  %331 = icmp ne i32 %330, -1
  %332 = zext i1 %331 to i32
  %333 = add nsw i32 %268, %332
  %334 = add nuw nsw i64 %266, 1
  %335 = getelementptr inbounds i32, i32* %21, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !7
  %337 = fmul double %320, %5
  %338 = add nsw i32 %324, 1
  %339 = icmp slt i32 %338, %336
  br i1 %339, label %340, label %364

340:                                              ; preds = %319
  %341 = add i32 %324, 1
  %342 = sext i32 %341 to i64
  br label %343

343:                                              ; preds = %340, %359
  %344 = phi i64 [ %342, %340 ], [ %361, %359 ]
  %345 = phi i32 [ %333, %340 ], [ %360, %359 ]
  %346 = getelementptr inbounds i32, i32* %23, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !7
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %137, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !7
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %359, label %352

352:                                              ; preds = %343
  %353 = getelementptr inbounds double, double* %19, i64 %344
  %354 = load double, double* %353, align 8, !tbaa !41
  %355 = call double @llvm.fabs.f64(double %354)
  %356 = fcmp ogt double %355, %337
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = add nsw i32 %345, 1
  br label %359

359:                                              ; preds = %343, %352, %357
  %360 = phi i32 [ %358, %357 ], [ %345, %352 ], [ %345, %343 ]
  %361 = add nsw i64 %344, 1
  %362 = trunc i64 %361 to i32
  %363 = icmp eq i32 %336, %362
  br i1 %363, label %364, label %343, !llvm.loop !289

364:                                              ; preds = %359, %319
  %365 = phi i32 [ %333, %319 ], [ %360, %359 ]
  %366 = getelementptr inbounds i32, i32* %29, i64 %266
  %367 = load i32, i32* %366, align 4, !tbaa !7
  %368 = getelementptr inbounds i32, i32* %29, i64 %334
  %369 = load i32, i32* %368, align 4, !tbaa !7
  %370 = fmul double %320, %5
  %371 = icmp slt i32 %367, %369
  br i1 %371, label %372, label %395

372:                                              ; preds = %364
  %373 = sext i32 %367 to i64
  %374 = sext i32 %369 to i64
  br label %375

375:                                              ; preds = %372, %391
  %376 = phi i64 [ %373, %372 ], [ %393, %391 ]
  %377 = phi i32 [ %269, %372 ], [ %392, %391 ]
  %378 = getelementptr inbounds i32, i32* %31, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !7
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %210, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !7
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %391, label %384

384:                                              ; preds = %375
  %385 = getelementptr inbounds double, double* %27, i64 %376
  %386 = load double, double* %385, align 8, !tbaa !41
  %387 = call double @llvm.fabs.f64(double %386)
  %388 = fcmp ogt double %387, %370
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = add nsw i32 %377, 1
  br label %391

391:                                              ; preds = %375, %384, %389
  %392 = phi i32 [ %390, %389 ], [ %377, %384 ], [ %377, %375 ]
  %393 = add nsw i64 %376, 1
  %394 = icmp eq i64 %393, %374
  br i1 %394, label %395, label %375, !llvm.loop !290

395:                                              ; preds = %391, %364
  %396 = phi i32 [ %269, %364 ], [ %392, %391 ]
  %397 = sext i32 %276 to i64
  %398 = getelementptr inbounds i32, i32* %258, i64 %397
  store i32 %365, i32* %398, align 4, !tbaa !7
  %399 = getelementptr inbounds i32, i32* %260, i64 %397
  store i32 %396, i32* %399, align 4, !tbaa !7
  br label %400

400:                                              ; preds = %265, %395
  %401 = phi i32 [ %396, %395 ], [ %269, %265 ]
  %402 = phi i32 [ %365, %395 ], [ %268, %265 ]
  %403 = phi i32 [ %276, %395 ], [ %267, %265 ]
  %404 = add nuw nsw i64 %266, 1
  %405 = icmp eq i64 %404, %264
  br i1 %405, label %406, label %265, !llvm.loop !291

406:                                              ; preds = %400, %249
  %407 = phi i32 [ 0, %249 ], [ %401, %400 ]
  %408 = phi i32 [ 0, %249 ], [ %402, %400 ]
  %409 = sext i32 %408 to i64
  %410 = shl nsw i64 %409, 2
  %411 = call i8* @hypre_MAlloc(i64 %410, i32 0) #9
  %412 = bitcast i8* %411 to i32*
  %413 = shl nsw i64 %409, 3
  %414 = call i8* @hypre_MAlloc(i64 %413, i32 0) #9
  %415 = bitcast i8* %414 to double*
  %416 = sext i32 %407 to i64
  %417 = shl nsw i64 %416, 2
  %418 = call i8* @hypre_MAlloc(i64 %417, i32 0) #9
  %419 = bitcast i8* %418 to i32*
  %420 = shl nsw i64 %416, 3
  %421 = call i8* @hypre_MAlloc(i64 %420, i32 0) #9
  %422 = bitcast i8* %421 to double*
  %423 = icmp sgt i32 %49, 0
  br i1 %423, label %424, label %520

424:                                              ; preds = %406
  %425 = zext i32 %49 to i64
  br label %426

426:                                              ; preds = %424, %514
  %427 = phi i64 [ 0, %424 ], [ %518, %514 ]
  %428 = phi i32 [ 0, %424 ], [ %517, %514 ]
  %429 = phi i32 [ 0, %424 ], [ %516, %514 ]
  %430 = phi i32 [ 0, %424 ], [ %515, %514 ]
  %431 = getelementptr inbounds i32, i32* %1, i64 %427
  %432 = load i32, i32* %431, align 4, !tbaa !7
  %433 = icmp slt i32 %432, 1
  %434 = select i1 %433, i32 -1, i32 1
  %435 = icmp eq i32 %434, %43
  br i1 %435, label %436, label %514

436:                                              ; preds = %426
  %437 = sext i32 %428 to i64
  %438 = getelementptr inbounds double, double* %253, i64 %437
  %439 = load double, double* %438, align 8, !tbaa !41
  %440 = add nsw i32 %428, 1
  %441 = getelementptr inbounds i32, i32* %21, i64 %427
  %442 = load i32, i32* %441, align 4, !tbaa !7
  %443 = add nuw nsw i64 %427, 1
  %444 = getelementptr inbounds i32, i32* %21, i64 %443
  %445 = fmul double %439, %5
  %446 = load i32, i32* %444, align 4, !tbaa !7
  %447 = icmp slt i32 %442, %446
  br i1 %447, label %448, label %479

448:                                              ; preds = %436
  %449 = sext i32 %442 to i64
  br label %450

450:                                              ; preds = %448, %473
  %451 = phi i64 [ %449, %448 ], [ %475, %473 ]
  %452 = phi i32 [ %429, %448 ], [ %474, %473 ]
  %453 = getelementptr inbounds i32, i32* %23, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !7
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %137, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !7
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %473, label %459

459:                                              ; preds = %450
  %460 = getelementptr inbounds double, double* %19, i64 %451
  %461 = load double, double* %460, align 8, !tbaa !41
  %462 = call double @llvm.fabs.f64(double %461)
  %463 = fcmp ogt double %462, %445
  br i1 %463, label %468, label %464

464:                                              ; preds = %459
  %465 = load i32, i32* %441, align 4, !tbaa !7
  %466 = trunc i64 %451 to i32
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %464, %459
  %469 = sext i32 %452 to i64
  %470 = getelementptr inbounds i32, i32* %412, i64 %469
  store i32 %457, i32* %470, align 4, !tbaa !7
  %471 = getelementptr inbounds double, double* %415, i64 %469
  store double %461, double* %471, align 8, !tbaa !41
  %472 = add nsw i32 %452, 1
  br label %473

473:                                              ; preds = %468, %464, %450
  %474 = phi i32 [ %472, %468 ], [ %452, %464 ], [ %452, %450 ]
  %475 = add nsw i64 %451, 1
  %476 = load i32, i32* %444, align 4, !tbaa !7
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %450, label %479, !llvm.loop !292

479:                                              ; preds = %473, %436
  %480 = phi i32 [ %429, %436 ], [ %474, %473 ]
  %481 = getelementptr inbounds i32, i32* %29, i64 %427
  %482 = load i32, i32* %481, align 4, !tbaa !7
  %483 = getelementptr inbounds i32, i32* %29, i64 %443
  %484 = fmul double %439, %5
  %485 = load i32, i32* %483, align 4, !tbaa !7
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %487, label %514

487:                                              ; preds = %479
  %488 = sext i32 %482 to i64
  br label %489

489:                                              ; preds = %487, %508
  %490 = phi i64 [ %488, %487 ], [ %510, %508 ]
  %491 = phi i32 [ %430, %487 ], [ %509, %508 ]
  %492 = getelementptr inbounds i32, i32* %31, i64 %490
  %493 = load i32, i32* %492, align 4, !tbaa !7
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %210, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !7
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %508, label %498

498:                                              ; preds = %489
  %499 = getelementptr inbounds double, double* %27, i64 %490
  %500 = load double, double* %499, align 8, !tbaa !41
  %501 = call double @llvm.fabs.f64(double %500)
  %502 = fcmp ogt double %501, %484
  br i1 %502, label %503, label %508

503:                                              ; preds = %498
  %504 = sext i32 %491 to i64
  %505 = getelementptr inbounds i32, i32* %419, i64 %504
  store i32 %496, i32* %505, align 4, !tbaa !7
  %506 = getelementptr inbounds double, double* %422, i64 %504
  store double %500, double* %506, align 8, !tbaa !41
  %507 = add nsw i32 %491, 1
  br label %508

508:                                              ; preds = %503, %498, %489
  %509 = phi i32 [ %507, %503 ], [ %491, %498 ], [ %491, %489 ]
  %510 = add nsw i64 %490, 1
  %511 = load i32, i32* %483, align 4, !tbaa !7
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %510, %512
  br i1 %513, label %489, label %514, !llvm.loop !293

514:                                              ; preds = %508, %479, %426
  %515 = phi i32 [ %430, %426 ], [ %430, %479 ], [ %509, %508 ]
  %516 = phi i32 [ %429, %426 ], [ %480, %479 ], [ %480, %508 ]
  %517 = phi i32 [ %428, %426 ], [ %440, %479 ], [ %440, %508 ]
  %518 = add nuw nsw i64 %427, 1
  %519 = icmp eq i64 %518, %425
  br i1 %519, label %520, label %426, !llvm.loop !294

520:                                              ; preds = %514, %406
  %521 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %132, i32 %131, i32* %128, i32* nonnull %129, i32 %227, i32 %408, i32 %407) #9
  %522 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %521, i64 0, i32 7
  %523 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %522, align 8, !tbaa !21
  %524 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %523, i64 0, i32 12
  store i32 0, i32* %524, align 4, !tbaa !33
  %525 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %523, i64 0, i32 9
  %526 = bitcast double** %525 to i8**
  store i8* %414, i8** %526, align 8, !tbaa !22
  %527 = bitcast %struct.hypre_CSRMatrix* %523 to i8**
  store i8* %257, i8** %527, align 8, !tbaa !24
  %528 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %523, i64 0, i32 1
  %529 = bitcast i32** %528 to i8**
  store i8* %411, i8** %529, align 8, !tbaa !25
  %530 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %521, i64 0, i32 8
  %531 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %530, align 8, !tbaa !26
  %532 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %531, i64 0, i32 12
  store i32 0, i32* %532, align 4, !tbaa !33
  %533 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %531, i64 0, i32 9
  %534 = bitcast double** %533 to i8**
  store i8* %421, i8** %534, align 8, !tbaa !22
  %535 = bitcast %struct.hypre_CSRMatrix* %531 to i8**
  store i8* %259, i8** %535, align 8, !tbaa !24
  %536 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %531, i64 0, i32 1
  %537 = bitcast i32** %536 to i8**
  store i8* %418, i8** %537, align 8, !tbaa !25
  %538 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %521, i64 0, i32 11
  %539 = bitcast i32** %538 to i8**
  store i8* %230, i8** %539, align 8, !tbaa !30
  %540 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %521) #9
  %541 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %521, i64 0, i32 20
  %542 = load i32, i32* %541, align 4, !tbaa !271
  %543 = sitofp i32 %542 to double
  %544 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %521, i64 0, i32 21
  store double %543, double* %544, align 8, !tbaa !272
  %545 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %521) #9
  store %struct.hypre_ParCSRMatrix_struct* %521, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  call void @hypre_Free(i8* %252, i32 0) #9
  call void @hypre_Free(i8* %165, i32 0) #9
  call void @hypre_Free(i8* %136, i32 0) #9
  call void @hypre_Free(i8* %209, i32 0) #9
  %546 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  ret i32 %546
}

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = !{!19, !8, i64 0}
!19 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !20, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200}
!20 = !{!"double", !5, i64 0}
!21 = !{!19, !4, i64 32}
!22 = !{!23, !4, i64 64}
!23 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !5, i64 84}
!24 = !{!23, !4, i64 0}
!25 = !{!23, !4, i64 8}
!26 = !{!19, !4, i64 40}
!27 = !{!19, !4, i64 80}
!28 = !{!23, !8, i64 24}
!29 = !{!23, !8, i64 28}
!30 = !{!19, !4, i64 64}
!31 = !{!19, !8, i64 16}
!32 = !{!19, !4, i64 88}
!33 = !{!23, !5, i64 84}
!34 = !{!19, !8, i64 4}
!35 = !{!19, !8, i64 8}
!36 = !{!19, !4, i64 96}
!37 = !{!23, !4, i64 16}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = !{!20, !20, i64 0}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = !{!84, !8, i64 0}
!84 = !{!"_hypre_ParCSRCommPkg", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!85 = !{!84, !8, i64 4}
!86 = !{!84, !8, i64 40}
!87 = !{!84, !4, i64 8}
!88 = !{!84, !4, i64 48}
!89 = !{!84, !4, i64 16}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
!92 = distinct !{!92, !10, !11}
!93 = !{!84, !4, i64 56}
!94 = !{!95, !4, i64 24}
!95 = !{!"", !4, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64}
!96 = !{!84, !4, i64 24}
!97 = distinct !{!97, !10, !11}
!98 = distinct !{!98, !10, !11}
!99 = distinct !{!99, !10, !11}
!100 = distinct !{!100, !10, !11}
!101 = distinct !{!101, !10, !11}
!102 = distinct !{!102, !10, !11}
!103 = distinct !{!103, !10, !11}
!104 = distinct !{!104, !10, !11}
!105 = !{!19, !8, i64 12}
!106 = distinct !{!106, !10, !11}
!107 = distinct !{!107, !10, !11}
!108 = distinct !{!108, !10, !11}
!109 = distinct !{!109, !10, !11}
!110 = distinct !{!110, !10, !11}
!111 = distinct !{!111, !10, !11}
!112 = distinct !{!112, !10, !11}
!113 = distinct !{!113, !10, !11}
!114 = distinct !{!114, !10, !11}
!115 = distinct !{!115, !10, !11}
!116 = distinct !{!116, !10, !11}
!117 = distinct !{!117, !10, !11}
!118 = distinct !{!118, !10, !11}
!119 = distinct !{!119, !10, !11}
!120 = distinct !{!120, !10, !11}
!121 = distinct !{!121, !10, !11}
!122 = !{!19, !8, i64 20}
!123 = !{!19, !8, i64 24}
!124 = !{!19, !8, i64 112}
!125 = !{!19, !8, i64 116}
!126 = !{!19, !8, i64 120}
!127 = !{!19, !8, i64 168}
!128 = distinct !{!128, !10, !11}
!129 = distinct !{!129, !10, !11}
!130 = distinct !{!130, !10, !11}
!131 = distinct !{!131, !10, !11}
!132 = distinct !{!132, !10, !11}
!133 = distinct !{!133, !10, !11}
!134 = distinct !{!134, !10, !11}
!135 = distinct !{!135, !10, !11}
!136 = distinct !{!136, !10, !11}
!137 = distinct !{!137, !10, !11}
!138 = distinct !{!138, !10, !11}
!139 = distinct !{!139, !10, !11}
!140 = distinct !{!140, !10, !11}
!141 = distinct !{!141, !10, !11}
!142 = distinct !{!142, !10, !11}
!143 = distinct !{!143, !10, !11}
!144 = distinct !{!144, !10, !11}
!145 = distinct !{!145, !10, !11}
!146 = distinct !{!146, !10, !11}
!147 = distinct !{!147, !10, !11}
!148 = distinct !{!148, !10, !11}
!149 = distinct !{!149, !10, !11}
!150 = distinct !{!150, !10, !11}
!151 = distinct !{!151, !10, !11}
!152 = distinct !{!152, !10, !11}
!153 = distinct !{!153, !10, !11}
!154 = distinct !{!154, !10, !11}
!155 = distinct !{!155, !10, !11}
!156 = distinct !{!156, !10, !11}
!157 = distinct !{!157, !10, !11}
!158 = distinct !{!158, !10, !11}
!159 = distinct !{!159, !10, !11}
!160 = distinct !{!160, !10, !11}
!161 = distinct !{!161, !10, !11}
!162 = distinct !{!162, !10, !11}
!163 = distinct !{!163, !10, !11}
!164 = distinct !{!164, !10, !11}
!165 = distinct !{!165, !10, !11}
!166 = distinct !{!166, !10, !11}
!167 = distinct !{!167, !10, !11}
!168 = distinct !{!168, !10, !11}
!169 = distinct !{!169, !10, !11}
!170 = distinct !{!170, !10, !11}
!171 = distinct !{!171, !10, !11}
!172 = distinct !{!172, !10, !11}
!173 = distinct !{!173, !10, !11}
!174 = distinct !{!174, !10, !11}
!175 = distinct !{!175, !10, !11}
!176 = distinct !{!176, !10, !11}
!177 = distinct !{!177, !10, !11}
!178 = distinct !{!178, !10, !11}
!179 = distinct !{!179, !10, !11}
!180 = distinct !{!180, !10, !11}
!181 = distinct !{!181, !10, !11}
!182 = distinct !{!182, !10, !11}
!183 = distinct !{!183, !10, !11}
!184 = distinct !{!184, !10, !11}
!185 = distinct !{!185, !10, !11}
!186 = distinct !{!186, !10, !11}
!187 = distinct !{!187, !10, !11}
!188 = distinct !{!188, !10, !11}
!189 = distinct !{!189, !10, !11}
!190 = distinct !{!190, !10, !11}
!191 = distinct !{!191, !10, !11}
!192 = distinct !{!192, !10, !11}
!193 = distinct !{!193, !10, !11}
!194 = distinct !{!194, !10, !11}
!195 = distinct !{!195, !10, !11}
!196 = distinct !{!196, !10, !11}
!197 = distinct !{!197, !10, !11}
!198 = distinct !{!198, !10, !11}
!199 = distinct !{!199, !10, !11}
!200 = distinct !{!200, !10, !11}
!201 = distinct !{!201, !10, !11}
!202 = distinct !{!202, !10, !11}
!203 = distinct !{!203, !10, !11}
!204 = distinct !{!204, !10, !11}
!205 = distinct !{!205, !10, !11}
!206 = distinct !{!206, !10, !11}
!207 = distinct !{!207, !10, !11}
!208 = distinct !{!208, !10, !11}
!209 = distinct !{!209, !10, !11}
!210 = distinct !{!210, !10, !11}
!211 = distinct !{!211, !10, !11}
!212 = distinct !{!212, !10, !11}
!213 = distinct !{!213, !10, !11}
!214 = distinct !{!214, !10, !11}
!215 = distinct !{!215, !10, !11}
!216 = distinct !{!216, !10, !11}
!217 = distinct !{!217, !10, !11}
!218 = distinct !{!218, !10, !11}
!219 = distinct !{!219, !10, !11}
!220 = distinct !{!220, !10, !11}
!221 = distinct !{!221, !10, !11}
!222 = distinct !{!222, !10, !11}
!223 = distinct !{!223, !10, !11}
!224 = !{!19, !4, i64 160}
!225 = distinct !{!225, !10, !11}
!226 = distinct !{!226, !10, !11}
!227 = distinct !{!227, !10, !11}
!228 = distinct !{!228, !10, !11}
!229 = distinct !{!229, !10, !11}
!230 = distinct !{!230, !10, !11}
!231 = distinct !{!231, !10, !11}
!232 = !{!233, !8, i64 0}
!233 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48}
!234 = !{!233, !8, i64 4}
!235 = !{!233, !8, i64 8}
!236 = !{!233, !8, i64 12}
!237 = !{!19, !4, i64 192}
!238 = !{!19, !4, i64 200}
!239 = !{!233, !4, i64 32}
!240 = !{!241, !4, i64 0}
!241 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!242 = !{!233, !4, i64 16}
!243 = distinct !{!243, !10, !11}
!244 = distinct !{!244, !10, !11}
!245 = distinct !{!245, !10, !11}
!246 = distinct !{!246, !10, !11}
!247 = distinct !{!247, !10, !11}
!248 = distinct !{!248, !10, !11}
!249 = distinct !{!249, !10, !11}
!250 = distinct !{!250, !10, !11}
!251 = distinct !{!251, !10, !11}
!252 = distinct !{!252, !10, !11}
!253 = distinct !{!253, !10, !11}
!254 = distinct !{!254, !10, !11}
!255 = distinct !{!255, !10, !11}
!256 = distinct !{!256, !10, !11}
!257 = distinct !{!257, !10, !11}
!258 = distinct !{!258, !10, !11}
!259 = distinct !{!259, !10, !11}
!260 = distinct !{!260, !10, !11}
!261 = distinct !{!261, !10, !11}
!262 = distinct !{!262, !10, !11}
!263 = distinct !{!263, !10, !11}
!264 = distinct !{!264, !10, !11}
!265 = distinct !{!265, !10, !11}
!266 = distinct !{!266, !10, !11}
!267 = distinct !{!267, !10, !11}
!268 = distinct !{!268, !10, !11}
!269 = distinct !{!269, !10, !11}
!270 = distinct !{!270, !10, !11}
!271 = !{!19, !8, i64 124}
!272 = !{!19, !20, i64 128}
!273 = !{!19, !8, i64 184}
!274 = distinct !{!274, !10, !11}
!275 = distinct !{!275, !10, !11}
!276 = distinct !{!276, !10, !11}
!277 = distinct !{!277, !10, !11}
!278 = distinct !{!278, !10, !11}
!279 = distinct !{!279, !10, !11}
!280 = !{!5, !5, i64 0}
!281 = distinct !{!281, !10, !11}
!282 = distinct !{!282, !10, !11}
!283 = distinct !{!283, !10, !11}
!284 = distinct !{!284, !10, !11}
!285 = distinct !{!285, !10, !11}
!286 = distinct !{!286, !10, !11}
!287 = distinct !{!287, !10, !11}
!288 = distinct !{!288, !10, !11}
!289 = distinct !{!289, !10, !11}
!290 = distinct !{!290, !10, !11}
!291 = distinct !{!291, !10, !11}
!292 = distinct !{!292, !10, !11}
!293 = distinct !{!293, !10, !11}
!294 = distinct !{!294, !10, !11}
