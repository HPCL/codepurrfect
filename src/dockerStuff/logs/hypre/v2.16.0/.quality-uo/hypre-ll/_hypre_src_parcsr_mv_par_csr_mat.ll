; ModuleID = '/hypre/src/parcsr_mv/par_csr_matop.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_mv/par_csr_matop.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"ExtractSubmatrices: cannot handle nprocs > 1 yet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"ExtractSubmatrices: wrong index %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ExtractRowSubmatrices: wrong index %d %d\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [55 x i8] c"hypre_ParcsrBdiagInvScal: only support N_ROW == N_COL\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"hypre warning: invalid ParCSR matrix %s %s %d\0A\00", align 1
@__func__.hypre_ParcsrAdd = private unnamed_addr constant [16 x i8] c"hypre_ParcsrAdd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParMatmul_RowSizes(i32** nocapture %0, i32** nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture readonly %11, i32* nocapture readonly %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture %15, i32* nocapture %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22) local_unnamed_addr #0 {
  %24 = add nsw i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 2) #8
  %27 = bitcast i32** %0 to i8**
  store i8* %26, i8** %27, align 8, !tbaa !3
  %28 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 2) #8
  %29 = bitcast i32** %1 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !3
  %30 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #8
  %31 = bitcast i8* %30 to i32*
  %32 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #8
  %33 = bitcast i8* %32 to i32*
  %34 = icmp ne i32 %20, 0
  %35 = icmp ne i32 %22, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %23
  %38 = add nsw i32 %22, %20
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 1) #8
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %23, %37
  %43 = phi i32* [ %41, %37 ], [ null, %23 ]
  %44 = add nsw i32 %22, %20
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = bitcast i32* %43 to i8*
  %48 = add i32 %22, %20
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %47, i8 -1, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %46, %42
  %54 = icmp eq i32 %19, 0
  %55 = icmp eq i32 %18, 0
  %56 = icmp eq i32 %21, 0
  %57 = icmp sgt i32 %17, 0
  br i1 %57, label %58, label %233

58:                                               ; preds = %53
  %59 = load i32*, i32** %0, align 8, !tbaa !3
  %60 = load i32*, i32** %1, align 8, !tbaa !3
  %61 = zext i32 %17 to i64
  br label %62

62:                                               ; preds = %58, %227
  %63 = phi i64 [ 0, %58 ], [ %151, %227 ]
  %64 = phi i32 [ 0, %58 ], [ %229, %227 ]
  %65 = phi i32 [ 0, %58 ], [ %228, %227 ]
  br i1 %54, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %43, i64 %63
  store i32 %64, i32* %67, align 4, !tbaa !7
  %68 = add nsw i32 %64, 1
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %68, %66 ], [ %64, %62 ]
  br i1 %55, label %146, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, i32* %4, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = add nuw nsw i64 %63, 1
  %75 = getelementptr inbounds i32, i32* %4, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %146

78:                                               ; preds = %71
  %79 = sext i32 %73 to i64
  br label %80

80:                                               ; preds = %78, %140
  %81 = phi i64 [ %79, %78 ], [ %142, %140 ]
  %82 = phi i32 [ %70, %78 ], [ %141, %140 ]
  %83 = phi i32 [ %65, %78 ], [ %115, %140 ]
  %84 = getelementptr inbounds i32, i32* %5, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %12, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %12, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %80
  %95 = sext i32 %88 to i64
  br label %96

96:                                               ; preds = %94, %108
  %97 = phi i64 [ %95, %94 ], [ %110, %108 ]
  %98 = phi i32 [ %83, %94 ], [ %109, %108 ]
  %99 = getelementptr inbounds i32, i32* %13, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = add nsw i32 %100, %20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %43, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = icmp slt i32 %104, %65
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  store i32 %98, i32* %103, align 4, !tbaa !7
  %107 = add nsw i32 %98, 1
  br label %108

108:                                              ; preds = %96, %106
  %109 = phi i32 [ %107, %106 ], [ %98, %96 ]
  %110 = add nsw i64 %97, 1
  %111 = load i32, i32* %91, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %96, label %114, !llvm.loop !9

114:                                              ; preds = %108, %80
  %115 = phi i32 [ %83, %80 ], [ %109, %108 ]
  %116 = getelementptr inbounds i32, i32* %10, i64 %86
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = getelementptr inbounds i32, i32* %10, i64 %90
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  %122 = sext i32 %117 to i64
  br label %123

123:                                              ; preds = %121, %134
  %124 = phi i64 [ %122, %121 ], [ %136, %134 ]
  %125 = phi i32 [ %82, %121 ], [ %135, %134 ]
  %126 = getelementptr inbounds i32, i32* %11, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %43, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = icmp slt i32 %130, %64
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  store i32 %125, i32* %129, align 4, !tbaa !7
  %133 = add nsw i32 %125, 1
  br label %134

134:                                              ; preds = %123, %132
  %135 = phi i32 [ %133, %132 ], [ %125, %123 ]
  %136 = add nsw i64 %124, 1
  %137 = load i32, i32* %118, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %123, label %140, !llvm.loop !12

140:                                              ; preds = %134, %114
  %141 = phi i32 [ %82, %114 ], [ %135, %134 ]
  %142 = add nsw i64 %81, 1
  %143 = load i32, i32* %75, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %80, label %146, !llvm.loop !13

146:                                              ; preds = %140, %71, %69
  %147 = phi i32 [ %65, %69 ], [ %65, %71 ], [ %115, %140 ]
  %148 = phi i32 [ %70, %69 ], [ %70, %71 ], [ %141, %140 ]
  %149 = getelementptr inbounds i32, i32* %2, i64 %63
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = add nuw nsw i64 %63, 1
  %152 = getelementptr inbounds i32, i32* %2, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %227

155:                                              ; preds = %146
  %156 = sext i32 %150 to i64
  br label %157

157:                                              ; preds = %155, %221
  %158 = phi i64 [ %156, %155 ], [ %223, %221 ]
  %159 = phi i32 [ %148, %155 ], [ %191, %221 ]
  %160 = phi i32 [ %147, %155 ], [ %222, %221 ]
  %161 = getelementptr inbounds i32, i32* %3, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %6, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %6, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %157
  %172 = sext i32 %165 to i64
  br label %173

173:                                              ; preds = %171, %184
  %174 = phi i64 [ %172, %171 ], [ %186, %184 ]
  %175 = phi i32 [ %159, %171 ], [ %185, %184 ]
  %176 = getelementptr inbounds i32, i32* %7, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %43, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = icmp slt i32 %180, %64
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  store i32 %175, i32* %179, align 4, !tbaa !7
  %183 = add nsw i32 %175, 1
  br label %184

184:                                              ; preds = %173, %182
  %185 = phi i32 [ %183, %182 ], [ %175, %173 ]
  %186 = add nsw i64 %174, 1
  %187 = load i32, i32* %168, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %173, label %190, !llvm.loop !14

190:                                              ; preds = %184, %157
  %191 = phi i32 [ %159, %157 ], [ %185, %184 ]
  br i1 %56, label %221, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i32, i32* %8, i64 %163
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = getelementptr inbounds i32, i32* %8, i64 %167
  %196 = load i32, i32* %195, align 4, !tbaa !7
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %192
  %199 = sext i32 %194 to i64
  br label %200

200:                                              ; preds = %198, %215
  %201 = phi i64 [ %199, %198 ], [ %217, %215 ]
  %202 = phi i32 [ %160, %198 ], [ %216, %215 ]
  %203 = getelementptr inbounds i32, i32* %9, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %14, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !7
  %208 = add nsw i32 %207, %20
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %43, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = icmp slt i32 %211, %65
  br i1 %212, label %213, label %215

213:                                              ; preds = %200
  store i32 %202, i32* %210, align 4, !tbaa !7
  %214 = add nsw i32 %202, 1
  br label %215

215:                                              ; preds = %200, %213
  %216 = phi i32 [ %214, %213 ], [ %202, %200 ]
  %217 = add nsw i64 %201, 1
  %218 = load i32, i32* %195, align 4, !tbaa !7
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %200, label %221, !llvm.loop !15

221:                                              ; preds = %215, %192, %190
  %222 = phi i32 [ %160, %190 ], [ %160, %192 ], [ %216, %215 ]
  %223 = add nsw i64 %158, 1
  %224 = load i32, i32* %152, align 4, !tbaa !7
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %157, label %227, !llvm.loop !16

227:                                              ; preds = %221, %146
  %228 = phi i32 [ %147, %146 ], [ %222, %221 ]
  %229 = phi i32 [ %148, %146 ], [ %191, %221 ]
  %230 = getelementptr inbounds i32, i32* %59, i64 %63
  store i32 %64, i32* %230, align 4, !tbaa !7
  %231 = getelementptr inbounds i32, i32* %60, i64 %63
  store i32 %65, i32* %231, align 4, !tbaa !7
  %232 = icmp eq i64 %151, %61
  br i1 %232, label %233, label %62, !llvm.loop !17

233:                                              ; preds = %227, %53
  %234 = phi i32 [ 0, %53 ], [ %228, %227 ]
  %235 = phi i32 [ 0, %53 ], [ %229, %227 ]
  store i32 %235, i32* %31, align 4, !tbaa !7
  store i32 %234, i32* %33, align 4, !tbaa !7
  %236 = bitcast i32* %43 to i8*
  call void @hypre_Free(i8* %236, i32 1) #8
  %237 = load i32*, i32** %0, align 8, !tbaa !3
  %238 = sext i32 %17 to i64
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  store i32 0, i32* %239, align 4, !tbaa !7
  %240 = load i32*, i32** %1, align 8, !tbaa !3
  %241 = getelementptr inbounds i32, i32* %240, i64 %238
  store i32 0, i32* %241, align 4, !tbaa !7
  %242 = load i32, i32* %31, align 4, !tbaa !7
  %243 = load i32, i32* %239, align 4, !tbaa !7
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %239, align 4, !tbaa !7
  %245 = load i32, i32* %33, align 4, !tbaa !7
  %246 = load i32, i32* %241, align 4, !tbaa !7
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %241, align 4, !tbaa !7
  %248 = load i32, i32* %239, align 4, !tbaa !7
  store i32 %248, i32* %15, align 4, !tbaa !7
  %249 = load i32, i32* %241, align 4, !tbaa !7
  store i32 %249, i32* %16, align 4, !tbaa !7
  call void @hypre_Free(i8* %30, i32 1) #8
  call void @hypre_Free(i8* %32, i32 1) #8
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
  %3 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %4 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %29 = load i32*, i32** %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !29
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !29
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %47 = load i32*, i32** %46, align 8, !tbaa !30
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 9
  %49 = load double*, double** %48, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %55 = load i32, i32* %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %57 = load i32*, i32** %56, align 8, !tbaa !32
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 3
  %59 = load i32, i32* %58, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 4
  %61 = load i32, i32* %60, align 4, !tbaa !29
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 4
  %63 = load i32, i32* %62, align 4, !tbaa !29
  %64 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #8
  %65 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #8
  store i32* null, i32** %6, align 8, !tbaa !3
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #8
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #8
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #8
  %69 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !33
  %71 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %72 = load i32, i32* %71, align 8, !tbaa !34
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !33
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %76 = load i32, i32* %75, align 8, !tbaa !34
  %77 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #8
  %78 = bitcast i8* %77 to i32*
  %79 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #8
  %80 = bitcast i8* %79 to i32*
  %81 = icmp eq i32 %72, %74
  %82 = icmp eq i32 %33, %59
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %85, label %84

84:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 401, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %692

85:                                               ; preds = %2
  %86 = icmp eq i32 %31, %61
  %87 = icmp eq i32 %70, %76
  %88 = select i1 %86, i1 %87, i1 false
  %89 = zext i1 %88 to i32
  %90 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %9) #8
  %91 = load i32, i32* %9, align 4, !tbaa !7
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %111

93:                                               ; preds = %85
  %94 = bitcast %struct.hypre_ParCSRCommHandle** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #8
  %95 = bitcast %struct.hypre_ParCSRCommHandle** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #8
  %96 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0, i32 1, %struct.hypre_ParCSRCommHandle** nonnull %3, %struct.hypre_ParCSRCommHandle** nonnull %4, i32* null, i32* null, i32 0, i32 0) #8
  %97 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %3, align 8, !tbaa !3
  %98 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %97, i64 0, i32 1
  %99 = load i8*, i8** %98, align 8, !tbaa !35
  %100 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %97) #8
  call void @hypre_Free(i8* %99, i32 1) #8
  %101 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %4, align 8, !tbaa !3
  %102 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %101, i64 0, i32 1
  %103 = load i8*, i8** %102, align 8, !tbaa !35
  %104 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %101) #8
  call void @hypre_Free(i8* %103, i32 1) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #8
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 9
  %106 = load double*, double** %105, align 8, !tbaa !22
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !24
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %96, i64 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !37
  br label %111

111:                                              ; preds = %93, %85
  %112 = phi i32* [ %110, %93 ], [ undef, %85 ]
  %113 = phi i32* [ %108, %93 ], [ undef, %85 ]
  %114 = phi double* [ %106, %93 ], [ undef, %85 ]
  %115 = phi %struct.hypre_CSRMatrix* [ %96, %93 ], [ undef, %85 ]
  %116 = add nsw i32 %35, 1
  %117 = sext i32 %116 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 1) #8
  %119 = bitcast i8* %118 to i32*
  %120 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 1) #8
  %121 = bitcast i8* %120 to i32*
  %122 = add nsw i32 %61, %55
  %123 = icmp sgt i32 %35, 0
  br i1 %123, label %124, label %161

124:                                              ; preds = %111
  %125 = zext i32 %35 to i64
  br label %130

126:                                              ; preds = %145, %130
  %127 = phi i32 [ %133, %130 ], [ %156, %145 ]
  %128 = phi i32 [ %132, %130 ], [ %158, %145 ]
  %129 = icmp eq i64 %138, %125
  br i1 %129, label %161, label %130, !llvm.loop !38

130:                                              ; preds = %124, %126
  %131 = phi i64 [ 0, %124 ], [ %138, %126 ]
  %132 = phi i32 [ 0, %124 ], [ %128, %126 ]
  %133 = phi i32 [ 0, %124 ], [ %127, %126 ]
  %134 = getelementptr inbounds i32, i32* %119, i64 %131
  store i32 %132, i32* %134, align 4, !tbaa !7
  %135 = getelementptr inbounds i32, i32* %121, i64 %131
  store i32 %133, i32* %135, align 4, !tbaa !7
  %136 = getelementptr inbounds i32, i32* %113, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds i32, i32* %113, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %126

142:                                              ; preds = %130
  %143 = sext i32 %137 to i64
  %144 = sext i32 %140 to i64
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %143, %142 ], [ %159, %145 ]
  %147 = phi i32 [ %132, %142 ], [ %158, %145 ]
  %148 = phi i32 [ %133, %142 ], [ %156, %145 ]
  %149 = getelementptr inbounds i32, i32* %112, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = icmp sge i32 %150, %55
  %152 = icmp slt i32 %150, %122
  %153 = select i1 %151, i1 %152, i1 false
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %148, %155
  %157 = zext i1 %153 to i32
  %158 = add nsw i32 %147, %157
  %159 = add nsw i64 %146, 1
  %160 = icmp eq i64 %159, %144
  br i1 %160, label %126, label %145, !llvm.loop !39

161:                                              ; preds = %126, %111
  %162 = phi i32 [ 0, %111 ], [ %127, %126 ]
  %163 = phi i32 [ 0, %111 ], [ %128, %126 ]
  store i32 %163, i32* %78, align 4, !tbaa !7
  store i32 %162, i32* %80, align 4, !tbaa !7
  %164 = load i32, i32* %78, align 4, !tbaa !7
  %165 = sext i32 %35 to i64
  %166 = getelementptr inbounds i32, i32* %119, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !7
  %167 = getelementptr inbounds i32, i32* %121, i64 %165
  store i32 %162, i32* %167, align 4, !tbaa !7
  %168 = icmp eq i32 %164, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %161
  %170 = sext i32 %164 to i64
  %171 = call i8* @hypre_CAlloc(i64 %170, i64 4, i32 1) #8
  %172 = bitcast i8* %171 to i32*
  %173 = call i8* @hypre_CAlloc(i64 %170, i64 8, i32 1) #8
  %174 = bitcast i8* %173 to double*
  br label %175

175:                                              ; preds = %169, %161
  %176 = phi i32* [ %172, %169 ], [ undef, %161 ]
  %177 = phi double* [ %174, %169 ], [ undef, %161 ]
  %178 = icmp ne i32 %162, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = sext i32 %162 to i64
  %181 = call i8* @hypre_CAlloc(i64 %180, i64 4, i32 1) #8
  %182 = bitcast i8* %181 to i32*
  %183 = call i8* @hypre_CAlloc(i64 %180, i64 4, i32 1) #8
  %184 = bitcast i8* %183 to i32*
  %185 = call i8* @hypre_CAlloc(i64 %180, i64 8, i32 1) #8
  %186 = bitcast i8* %185 to double*
  br label %187

187:                                              ; preds = %179, %175
  %188 = phi i32* [ %182, %179 ], [ undef, %175 ]
  %189 = phi i32* [ %184, %179 ], [ null, %175 ]
  %190 = phi double* [ %186, %179 ], [ undef, %175 ]
  %191 = icmp ne i32 %63, 0
  %192 = select i1 %178, i1 true, i1 %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = add nsw i32 %162, %63
  %195 = sext i32 %194 to i64
  %196 = call i8* @hypre_CAlloc(i64 %195, i64 4, i32 1) #8
  %197 = bitcast i8* %196 to i32*
  br label %198

198:                                              ; preds = %193, %187
  %199 = phi i32 [ %162, %193 ], [ 0, %187 ]
  %200 = phi i32* [ %197, %193 ], [ undef, %187 ]
  %201 = icmp sgt i32 %35, 0
  br i1 %201, label %202, label %255

202:                                              ; preds = %198
  %203 = load i32, i32* %119, align 4, !tbaa !7
  %204 = load i32, i32* %121, align 4, !tbaa !7
  %205 = zext i32 %35 to i64
  br label %210

206:                                              ; preds = %248, %210
  %207 = phi i32 [ %213, %210 ], [ %249, %248 ]
  %208 = phi i32 [ %212, %210 ], [ %250, %248 ]
  %209 = icmp eq i64 %216, %205
  br i1 %209, label %255, label %210, !llvm.loop !40

210:                                              ; preds = %202, %206
  %211 = phi i64 [ 0, %202 ], [ %216, %206 ]
  %212 = phi i32 [ %203, %202 ], [ %208, %206 ]
  %213 = phi i32 [ %204, %202 ], [ %207, %206 ]
  %214 = getelementptr inbounds i32, i32* %113, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = add nuw nsw i64 %211, 1
  %217 = getelementptr inbounds i32, i32* %113, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %206

220:                                              ; preds = %210
  %221 = sext i32 %215 to i64
  br label %222

222:                                              ; preds = %220, %248
  %223 = phi i64 [ %221, %220 ], [ %251, %248 ]
  %224 = phi i32 [ %212, %220 ], [ %250, %248 ]
  %225 = phi i32 [ %213, %220 ], [ %249, %248 ]
  %226 = getelementptr inbounds i32, i32* %112, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = icmp sge i32 %227, %55
  %229 = icmp slt i32 %227, %122
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %240, label %231

231:                                              ; preds = %222
  %232 = sext i32 %225 to i64
  %233 = getelementptr inbounds i32, i32* %200, i64 %232
  store i32 %227, i32* %233, align 4, !tbaa !7
  %234 = load i32, i32* %226, align 4, !tbaa !7
  %235 = getelementptr inbounds i32, i32* %189, i64 %232
  store i32 %234, i32* %235, align 4, !tbaa !7
  %236 = getelementptr inbounds double, double* %114, i64 %223
  %237 = load double, double* %236, align 8, !tbaa !41
  %238 = add nsw i32 %225, 1
  %239 = getelementptr inbounds double, double* %190, i64 %232
  store double %237, double* %239, align 8, !tbaa !41
  br label %248

240:                                              ; preds = %222
  %241 = sub nsw i32 %227, %55
  %242 = sext i32 %224 to i64
  %243 = getelementptr inbounds i32, i32* %176, i64 %242
  store i32 %241, i32* %243, align 4, !tbaa !7
  %244 = getelementptr inbounds double, double* %114, i64 %223
  %245 = load double, double* %244, align 8, !tbaa !41
  %246 = add nsw i32 %224, 1
  %247 = getelementptr inbounds double, double* %177, i64 %242
  store double %245, double* %247, align 8, !tbaa !41
  br label %248

248:                                              ; preds = %231, %240
  %249 = phi i32 [ %238, %231 ], [ %225, %240 ]
  %250 = phi i32 [ %224, %231 ], [ %246, %240 ]
  %251 = add nsw i64 %223, 1
  %252 = load i32, i32* %217, align 4, !tbaa !7
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %222, label %206, !llvm.loop !42

255:                                              ; preds = %206, %198
  %256 = load i32, i32* %9, align 4, !tbaa !7
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %115) #8
  br label %260

260:                                              ; preds = %258, %255
  %261 = icmp ne i32 %199, 0
  %262 = select i1 %261, i1 true, i1 %191
  br i1 %262, label %263, label %325

263:                                              ; preds = %260
  %264 = icmp sgt i32 %63, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %263
  %266 = sext i32 %199 to i64
  %267 = zext i32 %63 to i64
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ 0, %265 ], [ %275, %268 ]
  %270 = phi i64 [ %266, %265 ], [ %273, %268 ]
  %271 = getelementptr inbounds i32, i32* %47, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = add nsw i64 %270, 1
  %274 = getelementptr inbounds i32, i32* %200, i64 %270
  store i32 %272, i32* %274, align 4, !tbaa !7
  %275 = add nuw nsw i64 %269, 1
  %276 = icmp eq i64 %275, %267
  br i1 %276, label %277, label %268, !llvm.loop !43

277:                                              ; preds = %268
  %278 = trunc i64 %273 to i32
  br label %279

279:                                              ; preds = %277, %263
  %280 = phi i32 [ %199, %263 ], [ %278, %277 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %304, label %282

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  call void @hypre_BigQsort0(i32* %200, i32 0, i32 %283) #8
  %284 = icmp sgt i32 %280, 1
  br i1 %284, label %285, label %304

285:                                              ; preds = %282
  %286 = load i32, i32* %200, align 4, !tbaa !7
  %287 = zext i32 %280 to i64
  br label %288

288:                                              ; preds = %285, %299
  %289 = phi i64 [ 1, %285 ], [ %302, %299 ]
  %290 = phi i32 [ %286, %285 ], [ %301, %299 ]
  %291 = phi i32 [ 1, %285 ], [ %300, %299 ]
  %292 = getelementptr inbounds i32, i32* %200, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !7
  %294 = icmp sgt i32 %293, %290
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %291 to i64
  %298 = getelementptr inbounds i32, i32* %200, i64 %297
  store i32 %293, i32* %298, align 4, !tbaa !7
  br label %299

299:                                              ; preds = %288, %295
  %300 = phi i32 [ %296, %295 ], [ %291, %288 ]
  %301 = phi i32 [ %293, %295 ], [ %290, %288 ]
  %302 = add nuw nsw i64 %289, 1
  %303 = icmp eq i64 %302, %287
  br i1 %303, label %304, label %288, !llvm.loop !44

304:                                              ; preds = %299, %282, %279
  %305 = phi i32 [ 0, %279 ], [ 1, %282 ], [ %300, %299 ]
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = sext i32 %305 to i64
  %309 = call i8* @hypre_CAlloc(i64 %308, i64 4, i32 1) #8
  %310 = bitcast i8* %309 to i32*
  br label %311

311:                                              ; preds = %307, %304
  %312 = phi i32* [ %310, %307 ], [ undef, %304 ]
  %313 = icmp sgt i32 %305, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = zext i32 %305 to i64
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ 0, %314 ], [ %321, %316 ]
  %318 = getelementptr inbounds i32, i32* %200, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !7
  %320 = getelementptr inbounds i32, i32* %312, i64 %317
  store i32 %319, i32* %320, align 4, !tbaa !7
  %321 = add nuw nsw i64 %317, 1
  %322 = icmp eq i64 %321, %315
  br i1 %322, label %323, label %316, !llvm.loop !45

323:                                              ; preds = %316, %311
  %324 = bitcast i32* %200 to i8*
  call void @hypre_Free(i8* %324, i32 1) #8
  br label %325

325:                                              ; preds = %323, %260
  %326 = phi i32 [ %305, %323 ], [ 0, %260 ]
  %327 = phi i32* [ %312, %323 ], [ undef, %260 ]
  %328 = icmp sgt i32 %35, 0
  br i1 %328, label %329, label %353

329:                                              ; preds = %325
  %330 = zext i32 %35 to i64
  br label %333

331:                                              ; preds = %343, %333
  %332 = icmp eq i64 %337, %330
  br i1 %332, label %353, label %333, !llvm.loop !46

333:                                              ; preds = %329, %331
  %334 = phi i64 [ 0, %329 ], [ %337, %331 ]
  %335 = getelementptr inbounds i32, i32* %121, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !7
  %337 = add nuw nsw i64 %334, 1
  %338 = getelementptr inbounds i32, i32* %121, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !7
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %331

341:                                              ; preds = %333
  %342 = sext i32 %336 to i64
  br label %343

343:                                              ; preds = %341, %343
  %344 = phi i64 [ %342, %341 ], [ %349, %343 ]
  %345 = getelementptr inbounds i32, i32* %189, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !7
  %347 = call i32 @hypre_BigBinarySearch(i32* %327, i32 %346, i32 %326) #8
  %348 = getelementptr inbounds i32, i32* %188, i64 %344
  store i32 %347, i32* %348, align 4, !tbaa !7
  %349 = add nsw i64 %344, 1
  %350 = load i32, i32* %338, align 4, !tbaa !7
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %343, label %331, !llvm.loop !47

353:                                              ; preds = %331, %325
  %354 = bitcast i32* %189 to i8*
  call void @hypre_Free(i8* %354, i32 1) #8
  call void @hypre_Free(i8* %77, i32 1) #8
  call void @hypre_Free(i8* %79, i32 1) #8
  %355 = icmp eq i32 %63, 0
  br i1 %355, label %381, label %356

356:                                              ; preds = %353
  %357 = sext i32 %63 to i64
  %358 = call i8* @hypre_CAlloc(i64 %357, i64 4, i32 1) #8
  %359 = bitcast i8* %358 to i32*
  %360 = icmp sgt i32 %326, 0
  br i1 %360, label %361, label %381

361:                                              ; preds = %356
  %362 = zext i32 %326 to i64
  br label %363

363:                                              ; preds = %361, %377
  %364 = phi i64 [ 0, %361 ], [ %379, %377 ]
  %365 = phi i32 [ 0, %361 ], [ %378, %377 ]
  %366 = getelementptr inbounds i32, i32* %327, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !7
  %368 = sext i32 %365 to i64
  %369 = getelementptr inbounds i32, i32* %47, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !7
  %371 = icmp eq i32 %367, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %363
  %373 = add nsw i32 %365, 1
  %374 = getelementptr inbounds i32, i32* %359, i64 %368
  %375 = trunc i64 %364 to i32
  store i32 %375, i32* %374, align 4, !tbaa !7
  %376 = icmp eq i32 %373, %63
  br i1 %376, label %381, label %377

377:                                              ; preds = %363, %372
  %378 = phi i32 [ %373, %372 ], [ %365, %363 ]
  %379 = add nuw nsw i64 %364, 1
  %380 = icmp eq i64 %379, %362
  br i1 %380, label %381, label %363, !llvm.loop !48

381:                                              ; preds = %372, %377, %356, %353
  %382 = phi i32* [ null, %353 ], [ %359, %356 ], [ %359, %377 ], [ %359, %372 ]
  call void @hypre_ParMatmul_RowSizes(i32** nonnull %5, i32** nonnull %6, i32* %17, i32* %19, i32* %25, i32* %27, i32* %41, i32* %43, i32* %51, i32* %53, i32* nonnull %119, i32* %176, i32* nonnull %121, i32* %188, i32* %382, i32* nonnull %7, i32* nonnull %8, i32 %31, i32 %35, i32 %89, i32 %61, i32 %63, i32 %326)
  %383 = load i32, i32* %7, align 4, !tbaa !7
  %384 = sext i32 %383 to i64
  %385 = call i8* @hypre_CAlloc(i64 %384, i64 8, i32 2) #8
  %386 = bitcast i8* %385 to double*
  %387 = call i8* @hypre_CAlloc(i64 %384, i64 4, i32 2) #8
  %388 = bitcast i8* %387 to i32*
  %389 = load i32, i32* %8, align 4, !tbaa !7
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %397, label %391

391:                                              ; preds = %381
  %392 = sext i32 %389 to i64
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 8, i32 2) #8
  %394 = bitcast i8* %393 to double*
  %395 = call i8* @hypre_CAlloc(i64 %392, i64 4, i32 2) #8
  %396 = bitcast i8* %395 to i32*
  br label %397

397:                                              ; preds = %391, %381
  %398 = phi i32* [ %396, %391 ], [ null, %381 ]
  %399 = phi double* [ %394, %391 ], [ null, %381 ]
  %400 = load i32*, i32** %5, align 8, !tbaa !3
  %401 = load i32, i32* %400, align 4, !tbaa !7
  %402 = load i32*, i32** %6, align 8, !tbaa !3
  %403 = load i32, i32* %402, align 4, !tbaa !7
  %404 = icmp ne i32 %61, 0
  %405 = icmp ne i32 %326, 0
  %406 = select i1 %404, i1 true, i1 %405
  br i1 %406, label %407, label %412

407:                                              ; preds = %397
  %408 = add nsw i32 %326, %61
  %409 = sext i32 %408 to i64
  %410 = call i8* @hypre_CAlloc(i64 %409, i64 4, i32 1) #8
  %411 = bitcast i8* %410 to i32*
  br label %412

412:                                              ; preds = %397, %407
  %413 = phi i32* [ %411, %407 ], [ null, %397 ]
  %414 = add nsw i32 %326, %61
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %423

416:                                              ; preds = %412
  %417 = bitcast i32* %413 to i8*
  %418 = add i32 %326, %61
  %419 = add i32 %418, -1
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 2
  %422 = add nuw nsw i64 %421, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %417, i8 -1, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %416, %412
  %424 = icmp eq i32 %35, 0
  %425 = icmp sgt i32 %31, 0
  br i1 %425, label %426, label %661

426:                                              ; preds = %423
  %427 = zext i32 %31 to i64
  br label %432

428:                                              ; preds = %655, %550
  %429 = phi i32 [ %551, %550 ], [ %611, %655 ]
  %430 = phi i32 [ %552, %550 ], [ %656, %655 ]
  %431 = icmp eq i64 %555, %427
  br i1 %431, label %661, label %432, !llvm.loop !49

432:                                              ; preds = %426, %428
  %433 = phi i64 [ 0, %426 ], [ %555, %428 ]
  %434 = phi i32 [ %403, %426 ], [ %430, %428 ]
  %435 = phi i32 [ %401, %426 ], [ %429, %428 ]
  br i1 %88, label %436, label %443

436:                                              ; preds = %432
  %437 = getelementptr inbounds i32, i32* %413, i64 %433
  store i32 %435, i32* %437, align 4, !tbaa !7
  %438 = sext i32 %435 to i64
  %439 = getelementptr inbounds double, double* %386, i64 %438
  store double 0.000000e+00, double* %439, align 8, !tbaa !41
  %440 = getelementptr inbounds i32, i32* %388, i64 %438
  %441 = trunc i64 %433 to i32
  store i32 %441, i32* %440, align 4, !tbaa !7
  %442 = add nsw i32 %435, 1
  br label %443

443:                                              ; preds = %436, %432
  %444 = phi i32 [ %442, %436 ], [ %435, %432 ]
  br i1 %424, label %550, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds i32, i32* %25, i64 %433
  %447 = load i32, i32* %446, align 4, !tbaa !7
  %448 = add nuw nsw i64 %433, 1
  %449 = getelementptr inbounds i32, i32* %25, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !7
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %550

452:                                              ; preds = %445
  %453 = sext i32 %447 to i64
  br label %454

454:                                              ; preds = %452, %544
  %455 = phi i64 [ %453, %452 ], [ %546, %544 ]
  %456 = phi i32 [ %434, %452 ], [ %505, %544 ]
  %457 = phi i32 [ %444, %452 ], [ %545, %544 ]
  %458 = getelementptr inbounds i32, i32* %27, i64 %455
  %459 = load i32, i32* %458, align 4, !tbaa !7
  %460 = getelementptr inbounds double, double* %23, i64 %455
  %461 = load double, double* %460, align 8, !tbaa !41
  %462 = sext i32 %459 to i64
  %463 = getelementptr inbounds i32, i32* %121, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !7
  %465 = add nsw i32 %459, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %121, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !7
  %469 = icmp slt i32 %464, %468
  br i1 %469, label %470, label %504

470:                                              ; preds = %454
  %471 = sext i32 %464 to i64
  br label %472

472:                                              ; preds = %470, %498
  %473 = phi i64 [ %471, %470 ], [ %500, %498 ]
  %474 = phi i32 [ %456, %470 ], [ %499, %498 ]
  %475 = getelementptr inbounds i32, i32* %188, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !7
  %477 = add nsw i32 %476, %61
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %413, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !7
  %481 = icmp slt i32 %480, %434
  br i1 %481, label %482, label %490

482:                                              ; preds = %472
  store i32 %474, i32* %479, align 4, !tbaa !7
  %483 = getelementptr inbounds double, double* %190, i64 %473
  %484 = load double, double* %483, align 8, !tbaa !41
  %485 = fmul double %461, %484
  %486 = sext i32 %474 to i64
  %487 = getelementptr inbounds double, double* %399, i64 %486
  store double %485, double* %487, align 8, !tbaa !41
  %488 = getelementptr inbounds i32, i32* %398, i64 %486
  store i32 %476, i32* %488, align 4, !tbaa !7
  %489 = add nsw i32 %474, 1
  br label %498

490:                                              ; preds = %472
  %491 = getelementptr inbounds double, double* %190, i64 %473
  %492 = load double, double* %491, align 8, !tbaa !41
  %493 = fmul double %461, %492
  %494 = sext i32 %480 to i64
  %495 = getelementptr inbounds double, double* %399, i64 %494
  %496 = load double, double* %495, align 8, !tbaa !41
  %497 = fadd double %496, %493
  store double %497, double* %495, align 8, !tbaa !41
  br label %498

498:                                              ; preds = %482, %490
  %499 = phi i32 [ %489, %482 ], [ %474, %490 ]
  %500 = add nsw i64 %473, 1
  %501 = load i32, i32* %467, align 4, !tbaa !7
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %472, label %504, !llvm.loop !50

504:                                              ; preds = %498, %454
  %505 = phi i32 [ %456, %454 ], [ %499, %498 ]
  %506 = getelementptr inbounds i32, i32* %119, i64 %462
  %507 = load i32, i32* %506, align 4, !tbaa !7
  %508 = getelementptr inbounds i32, i32* %119, i64 %466
  %509 = load i32, i32* %508, align 4, !tbaa !7
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %511, label %544

511:                                              ; preds = %504
  %512 = sext i32 %507 to i64
  br label %513

513:                                              ; preds = %511, %538
  %514 = phi i64 [ %512, %511 ], [ %540, %538 ]
  %515 = phi i32 [ %457, %511 ], [ %539, %538 ]
  %516 = getelementptr inbounds i32, i32* %176, i64 %514
  %517 = load i32, i32* %516, align 4, !tbaa !7
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %413, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = icmp slt i32 %520, %435
  br i1 %521, label %522, label %530

522:                                              ; preds = %513
  store i32 %515, i32* %519, align 4, !tbaa !7
  %523 = getelementptr inbounds double, double* %177, i64 %514
  %524 = load double, double* %523, align 8, !tbaa !41
  %525 = fmul double %461, %524
  %526 = sext i32 %515 to i64
  %527 = getelementptr inbounds double, double* %386, i64 %526
  store double %525, double* %527, align 8, !tbaa !41
  %528 = getelementptr inbounds i32, i32* %388, i64 %526
  store i32 %517, i32* %528, align 4, !tbaa !7
  %529 = add nsw i32 %515, 1
  br label %538

530:                                              ; preds = %513
  %531 = getelementptr inbounds double, double* %177, i64 %514
  %532 = load double, double* %531, align 8, !tbaa !41
  %533 = fmul double %461, %532
  %534 = sext i32 %520 to i64
  %535 = getelementptr inbounds double, double* %386, i64 %534
  %536 = load double, double* %535, align 8, !tbaa !41
  %537 = fadd double %536, %533
  store double %537, double* %535, align 8, !tbaa !41
  br label %538

538:                                              ; preds = %522, %530
  %539 = phi i32 [ %529, %522 ], [ %515, %530 ]
  %540 = add nsw i64 %514, 1
  %541 = load i32, i32* %508, align 4, !tbaa !7
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %540, %542
  br i1 %543, label %513, label %544, !llvm.loop !51

544:                                              ; preds = %538, %504
  %545 = phi i32 [ %457, %504 ], [ %539, %538 ]
  %546 = add nsw i64 %455, 1
  %547 = load i32, i32* %449, align 4, !tbaa !7
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %546, %548
  br i1 %549, label %454, label %550, !llvm.loop !52

550:                                              ; preds = %544, %445, %443
  %551 = phi i32 [ %444, %443 ], [ %444, %445 ], [ %545, %544 ]
  %552 = phi i32 [ %434, %443 ], [ %434, %445 ], [ %505, %544 ]
  %553 = getelementptr inbounds i32, i32* %17, i64 %433
  %554 = load i32, i32* %553, align 4, !tbaa !7
  %555 = add nuw nsw i64 %433, 1
  %556 = getelementptr inbounds i32, i32* %17, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !7
  %558 = icmp slt i32 %554, %557
  br i1 %558, label %559, label %428

559:                                              ; preds = %550
  %560 = sext i32 %554 to i64
  br label %561

561:                                              ; preds = %559, %655
  %562 = phi i64 [ %560, %559 ], [ %657, %655 ]
  %563 = phi i32 [ %552, %559 ], [ %656, %655 ]
  %564 = phi i32 [ %551, %559 ], [ %611, %655 ]
  %565 = getelementptr inbounds i32, i32* %19, i64 %562
  %566 = load i32, i32* %565, align 4, !tbaa !7
  %567 = getelementptr inbounds double, double* %15, i64 %562
  %568 = load double, double* %567, align 8, !tbaa !41
  %569 = sext i32 %566 to i64
  %570 = getelementptr inbounds i32, i32* %41, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !7
  %572 = add nsw i32 %566, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %41, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !7
  %576 = icmp slt i32 %571, %575
  br i1 %576, label %577, label %610

577:                                              ; preds = %561
  %578 = sext i32 %571 to i64
  br label %579

579:                                              ; preds = %577, %604
  %580 = phi i64 [ %578, %577 ], [ %606, %604 ]
  %581 = phi i32 [ %564, %577 ], [ %605, %604 ]
  %582 = getelementptr inbounds i32, i32* %43, i64 %580
  %583 = load i32, i32* %582, align 4, !tbaa !7
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %413, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !7
  %587 = icmp slt i32 %586, %435
  br i1 %587, label %588, label %596

588:                                              ; preds = %579
  store i32 %581, i32* %585, align 4, !tbaa !7
  %589 = getelementptr inbounds double, double* %39, i64 %580
  %590 = load double, double* %589, align 8, !tbaa !41
  %591 = fmul double %568, %590
  %592 = sext i32 %581 to i64
  %593 = getelementptr inbounds double, double* %386, i64 %592
  store double %591, double* %593, align 8, !tbaa !41
  %594 = getelementptr inbounds i32, i32* %388, i64 %592
  store i32 %583, i32* %594, align 4, !tbaa !7
  %595 = add nsw i32 %581, 1
  br label %604

596:                                              ; preds = %579
  %597 = getelementptr inbounds double, double* %39, i64 %580
  %598 = load double, double* %597, align 8, !tbaa !41
  %599 = fmul double %568, %598
  %600 = sext i32 %586 to i64
  %601 = getelementptr inbounds double, double* %386, i64 %600
  %602 = load double, double* %601, align 8, !tbaa !41
  %603 = fadd double %602, %599
  store double %603, double* %601, align 8, !tbaa !41
  br label %604

604:                                              ; preds = %588, %596
  %605 = phi i32 [ %595, %588 ], [ %581, %596 ]
  %606 = add nsw i64 %580, 1
  %607 = load i32, i32* %574, align 4, !tbaa !7
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %606, %608
  br i1 %609, label %579, label %610, !llvm.loop !53

610:                                              ; preds = %604, %561
  %611 = phi i32 [ %564, %561 ], [ %605, %604 ]
  br i1 %355, label %655, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds i32, i32* %51, i64 %569
  %614 = load i32, i32* %613, align 4, !tbaa !7
  %615 = getelementptr inbounds i32, i32* %51, i64 %573
  %616 = load i32, i32* %615, align 4, !tbaa !7
  %617 = icmp slt i32 %614, %616
  br i1 %617, label %618, label %655

618:                                              ; preds = %612
  %619 = sext i32 %614 to i64
  br label %620

620:                                              ; preds = %618, %649
  %621 = phi i64 [ %619, %618 ], [ %651, %649 ]
  %622 = phi i32 [ %563, %618 ], [ %650, %649 ]
  %623 = getelementptr inbounds i32, i32* %53, i64 %621
  %624 = load i32, i32* %623, align 4, !tbaa !7
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %382, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !7
  %628 = add nsw i32 %627, %61
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %413, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !7
  %632 = icmp slt i32 %631, %434
  br i1 %632, label %633, label %641

633:                                              ; preds = %620
  store i32 %622, i32* %630, align 4, !tbaa !7
  %634 = getelementptr inbounds double, double* %49, i64 %621
  %635 = load double, double* %634, align 8, !tbaa !41
  %636 = fmul double %568, %635
  %637 = sext i32 %622 to i64
  %638 = getelementptr inbounds double, double* %399, i64 %637
  store double %636, double* %638, align 8, !tbaa !41
  %639 = getelementptr inbounds i32, i32* %398, i64 %637
  store i32 %627, i32* %639, align 4, !tbaa !7
  %640 = add nsw i32 %622, 1
  br label %649

641:                                              ; preds = %620
  %642 = getelementptr inbounds double, double* %49, i64 %621
  %643 = load double, double* %642, align 8, !tbaa !41
  %644 = fmul double %568, %643
  %645 = sext i32 %631 to i64
  %646 = getelementptr inbounds double, double* %399, i64 %645
  %647 = load double, double* %646, align 8, !tbaa !41
  %648 = fadd double %647, %644
  store double %648, double* %646, align 8, !tbaa !41
  br label %649

649:                                              ; preds = %633, %641
  %650 = phi i32 [ %640, %633 ], [ %622, %641 ]
  %651 = add nsw i64 %621, 1
  %652 = load i32, i32* %615, align 4, !tbaa !7
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %651, %653
  br i1 %654, label %620, label %655, !llvm.loop !54

655:                                              ; preds = %649, %612, %610
  %656 = phi i32 [ %563, %610 ], [ %563, %612 ], [ %650, %649 ]
  %657 = add nsw i64 %562, 1
  %658 = load i32, i32* %556, align 4, !tbaa !7
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %561, label %428, !llvm.loop !55

661:                                              ; preds = %428, %423
  %662 = bitcast i32* %413 to i8*
  call void @hypre_Free(i8* %662, i32 1) #8
  %663 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %11, i32 %70, i32 %76, i32* %29, i32* %57, i32 %326, i32 %383, i32 %389) #8
  %664 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %663, i32 0) #8
  %665 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %663, i32 0) #8
  %666 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %663, i64 0, i32 7
  %667 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %666, align 8, !tbaa !21
  %668 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 9
  %669 = bitcast double** %668 to i8**
  store i8* %385, i8** %669, align 8, !tbaa !22
  %670 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 0
  store i32* %400, i32** %670, align 8, !tbaa !24
  %671 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 1
  %672 = bitcast i32** %671 to i8**
  store i8* %387, i8** %672, align 8, !tbaa !25
  %673 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %663, i64 0, i32 8
  %674 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %673, align 8, !tbaa !26
  %675 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %674, i64 0, i32 0
  store i32* %402, i32** %675, align 8, !tbaa !24
  br i1 %405, label %676, label %680

676:                                              ; preds = %661
  %677 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %674, i64 0, i32 9
  store double* %399, double** %677, align 8, !tbaa !22
  %678 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %674, i64 0, i32 1
  store i32* %398, i32** %678, align 8, !tbaa !25
  %679 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %663, i64 0, i32 11
  store i32* %327, i32** %679, align 8, !tbaa !30
  br label %680

680:                                              ; preds = %676, %661
  call void @hypre_Free(i8* %118, i32 1) #8
  br i1 %168, label %684, label %681

681:                                              ; preds = %680
  %682 = bitcast i32* %176 to i8*
  call void @hypre_Free(i8* %682, i32 1) #8
  %683 = bitcast double* %177 to i8*
  call void @hypre_Free(i8* %683, i32 1) #8
  br label %684

684:                                              ; preds = %681, %680
  call void @hypre_Free(i8* %120, i32 1) #8
  %685 = icmp eq i32 %199, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %684
  %687 = bitcast i32* %188 to i8*
  call void @hypre_Free(i8* %687, i32 1) #8
  %688 = bitcast double* %190 to i8*
  call void @hypre_Free(i8* %688, i32 1) #8
  br label %689

689:                                              ; preds = %686, %684
  br i1 %355, label %692, label %690

690:                                              ; preds = %689
  %691 = bitcast i32* %382 to i8*
  call void @hypre_Free(i8* %691, i32 1) #8
  br label %692

692:                                              ; preds = %689, %690, %84
  %693 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %84 ], [ %663, %690 ], [ %663, %689 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #8
  ret %struct.hypre_ParCSRMatrix_struct* %693
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %5 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %6 = bitcast %struct.hypre_ParCSRCommHandle** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast %struct.hypre_ParCSRCommHandle** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, %struct.hypre_ParCSRCommHandle** nonnull %4, %struct.hypre_ParCSRCommHandle** nonnull %5, i32* null, i32* null, i32 0, i32 0)
  %9 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %4, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %9, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8, !tbaa !35
  %12 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %9) #8
  call void @hypre_Free(i8* %11, i32 1) #8
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %5, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !35
  %18 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %15) #8
  call void @hypre_Free(i8* %17, i32 1) #8
  br label %19

19:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret %struct.hypre_CSRMatrix* %8
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** nocapture %0, i32** nocapture %1, double** nocapture %2, i32** nocapture %3, i32* nocapture %4, i32 %5, i32 %6, i32 %7, %struct.hypre_ParCSRCommPkg* %8, i32 %9, i32 %10, i32 %11, i32 %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture readonly %15, i32* nocapture readonly %16, i32* nocapture readonly %17, i32* nocapture readonly %18, i32* nocapture readonly %19, i32* nocapture readonly %20, i32* nocapture readonly %21, double* nocapture readonly %22, double* nocapture readonly %23, %struct.hypre_ParCSRCommHandle** nocapture %24, %struct.hypre_ParCSRCommHandle** nocapture %25, i32* nocapture readonly %26, i32* nocapture readonly %27, i32 %28, i32 %29) local_unnamed_addr #0 {
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %31) #8
  %40 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %32) #8
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
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 1) #8
  %60 = bitcast i8* %59 to i32*
  %61 = add nsw i32 %44, 1
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #8
  %64 = bitcast i8* %63 to i32*
  %65 = bitcast i32** %0 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !3
  %66 = icmp eq i32 %6, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %53
  %68 = load i32, i32* %55, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #8
  %72 = bitcast i8* %71 to i32*
  %73 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #8
  %74 = bitcast i32** %3 to i8**
  store i8* %73, i8** %74, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %67, %53
  %76 = phi i8* [ %73, %67 ], [ undef, %53 ]
  %77 = phi i32* [ %72, %67 ], [ undef, %53 ]
  %78 = add nsw i32 %11, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #8
  %81 = bitcast i8* %80 to i32*
  %82 = add nsw i32 %10, 1
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 1) #8
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %60, align 4, !tbaa !7
  store i32 0, i32* %81, align 4, !tbaa !7
  %86 = shl nsw i32 %11, 1
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call i8* @hypre_MAlloc(i64 %88, i32 1) #8
  %90 = bitcast i8* %89 to i32*
  %91 = shl nsw i64 %54, 2
  %92 = call i8* @hypre_MAlloc(i64 %91, i32 1) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #8
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = getelementptr inbounds i32, i32* %15, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = sub nsw i32 %106, %108
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %33, i32* nonnull %34, i32 %109) #8
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #8
  %348 = icmp eq i64 %104, %101
  br i1 %348, label %349, label %102, !llvm.loop !66

349:                                              ; preds = %346, %75
  %350 = getelementptr inbounds i8, i8* %80, i64 4
  %351 = bitcast i8* %350 to i32*
  call void @hypre_prefix_sum_multiple(i32* %93, i32* nonnull %351, i32 %11, i32* %90) #8
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
  %369 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %8, i8* nonnull %367, i8* nonnull %368) #8
  br i1 %66, label %373, label %370

370:                                              ; preds = %366
  %371 = bitcast i32* %77 to i8*
  %372 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct.hypre_ParCSRCommPkg* %8, i8* %371, i8* %76) #8
  br label %373

373:                                              ; preds = %370, %366
  %374 = phi %struct.hypre_ParCSRCommHandle* [ %372, %370 ], [ null, %366 ]
  %375 = getelementptr inbounds i32, i32* %81, i64 %54
  %376 = load i32, i32* %375, align 4, !tbaa !7
  %377 = sext i32 %376 to i64
  %378 = shl nsw i64 %377, 2
  %379 = call i8* @hypre_MAlloc(i64 %378, i32 1) #8
  %380 = bitcast i8* %379 to i32*
  %381 = icmp eq i32 %5, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %373
  %383 = load i32, i32* %375, align 4, !tbaa !7
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 3
  %386 = call i8* @hypre_MAlloc(i64 %385, i32 1) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %390) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %391) #8
  %401 = add nuw nsw i64 %400, 1
  %402 = getelementptr inbounds i32, i32* %15, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !7
  %404 = getelementptr inbounds i32, i32* %15, i64 %400
  %405 = load i32, i32* %404, align 4, !tbaa !7
  %406 = sub nsw i32 %403, %405
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %35, i32* nonnull %36, i32 %406) #8
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %391) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %390) #8
  %782 = icmp eq i64 %401, %398
  br i1 %782, label %783, label %399, !llvm.loop !82

783:                                              ; preds = %781, %388
  call void @hypre_Free(i8* %92, i32 1) #8
  call void @hypre_Free(i8* %89, i32 1) #8
  %784 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #8
  %785 = bitcast i8* %784 to %struct.hypre_ParCSRCommPkg*
  %786 = bitcast i8* %784 to i32*
  store i32 %7, i32* %786, align 8, !tbaa !83
  %787 = getelementptr inbounds i8, i8* %784, i64 4
  %788 = bitcast i8* %787 to i32*
  store i32 %11, i32* %788, align 4, !tbaa !85
  %789 = getelementptr inbounds i8, i8* %784, i64 32
  %790 = bitcast i8* %789 to i32*
  store i32 %10, i32* %790, align 8, !tbaa !86
  %791 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 2
  %792 = load i32*, i32** %791, align 8, !tbaa !87
  %793 = getelementptr inbounds i8, i8* %784, i64 8
  %794 = bitcast i8* %793 to i32**
  store i32* %792, i32** %794, align 8, !tbaa !87
  %795 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 6
  %796 = load i32*, i32** %795, align 8, !tbaa !88
  %797 = getelementptr inbounds i8, i8* %784, i64 40
  %798 = bitcast i8* %797 to i32**
  store i32* %796, i32** %798, align 8, !tbaa !88
  %799 = getelementptr inbounds i8, i8* %784, i64 16
  %800 = bitcast i8* %799 to i8**
  store i8* %80, i8** %800, align 8, !tbaa !89
  %801 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %369) #8
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
  %834 = call i8* @hypre_MAlloc(i64 %833, i32 1) #8
  %835 = bitcast i32** %1 to i8**
  store i8* %834, i8** %835, align 8, !tbaa !3
  br i1 %381, label %842, label %836

836:                                              ; preds = %828
  %837 = load i32, i32* %4, align 4, !tbaa !7
  %838 = sext i32 %837 to i64
  %839 = shl nsw i64 %838, 3
  %840 = call i8* @hypre_MAlloc(i64 %839, i32 1) #8
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
  %868 = getelementptr inbounds i8, i8* %784, i64 48
  %869 = bitcast i8* %868 to i8**
  store i8* %84, i8** %869, align 8, !tbaa !93
  %870 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct.hypre_ParCSRCommPkg* %785, i8* %379, i8* %834) #8
  store %struct.hypre_ParCSRCommHandle* %870, %struct.hypre_ParCSRCommHandle** %24, align 8, !tbaa !3
  br i1 %381, label %874, label %871

871:                                              ; preds = %867
  %872 = bitcast double* %389 to i8*
  %873 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %785, i8* %872, i8* %843) #8
  store %struct.hypre_ParCSRCommHandle* %873, %struct.hypre_ParCSRCommHandle** %25, align 8, !tbaa !3
  br label %874

874:                                              ; preds = %871, %867
  %875 = icmp eq %struct.hypre_ParCSRCommHandle* %374, null
  br i1 %875, label %878, label %876

876:                                              ; preds = %874
  %877 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* nonnull %374) #8
  br label %878

878:                                              ; preds = %876, %874
  call void @hypre_Free(i8* %80, i32 1) #8
  call void @hypre_Free(i8* %84, i32 1) #8
  call void @hypre_Free(i8* %784, i32 1) #8
  call void @hypre_Free(i8* %59, i32 1) #8
  br i1 %66, label %881, label %879

879:                                              ; preds = %878
  %880 = bitcast i32* %77 to i8*
  call void @hypre_Free(i8* %880, i32 1) #8
  br label %881

881:                                              ; preds = %878, %879, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  ret void
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_GetSimpleThreadPartition(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_prefix_sum_multiple(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixExtractBExt_Arrays(i32** nocapture %0, i32** nocapture %1, double** nocapture %2, i32** nocapture %3, i32* nocapture %4, i32 %5, i32 %6, i32 %7, %struct.hypre_ParCSRCommPkg* %8, i32 %9, i32 %10, i32 %11, i32 %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture readonly %15, i32* nocapture readonly %16, i32* nocapture readonly %17, i32* nocapture readonly %18, i32* nocapture readonly %19, i32* nocapture readonly %20, i32* nocapture readonly %21, double* nocapture readonly %22, double* nocapture readonly %23) local_unnamed_addr #0 {
  %25 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %26 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %27 = bitcast %struct.hypre_ParCSRCommHandle** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = bitcast %struct.hypre_ParCSRCommHandle** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  call void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** %0, i32** %1, double** %2, i32** %3, i32* %4, i32 %5, i32 %6, i32 %7, %struct.hypre_ParCSRCommPkg* %8, i32 undef, i32 %10, i32 %11, i32 %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, double* %22, double* %23, %struct.hypre_ParCSRCommHandle** nonnull %25, %struct.hypre_ParCSRCommHandle** nonnull %26, i32* null, i32* null, i32 0, i32 0)
  %29 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %25, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %29, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8, !tbaa !35
  %32 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %29) #8
  call void @hypre_Free(i8* %31, i32 1) #8
  %33 = icmp eq i32 %5, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %26, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %35, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8, !tbaa !35
  %38 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %35) #8
  call void @hypre_Free(i8* %37, i32 1) #8
  br label %39

39:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
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
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  %40 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8
  %41 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8
  %42 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8
  %43 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %21, align 8, !tbaa !94
  %44 = icmp eq %struct.hypre_ParCSRCommPkg* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #8
  br label %47

47:                                               ; preds = %45, %9
  %48 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %21, align 8, !tbaa !94
  %49 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %48, i64 0, i32 5
  %50 = load i32, i32* %49, align 8, !tbaa !86
  %51 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %48, i64 0, i32 7
  %52 = load i32*, i32** %51, align 8, !tbaa !93
  %53 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %48, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !85
  %55 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %48, i64 0, i32 3
  %56 = load i32*, i32** %55, align 8, !tbaa !89
  %57 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %48, i64 0, i32 4
  %58 = load i32*, i32** %57, align 8, !tbaa !95
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !34
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds i32, i32* %52, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %65 = load i32*, i32** %64, align 8, !tbaa !27
  call void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** nonnull %11, i32** nonnull %12, double** nonnull %13, i32** nonnull %14, i32* nonnull %10, i32 %2, i32 0, i32 %16, %struct.hypre_ParCSRCommPkg* %48, i32 undef, i32 %50, i32 %54, i32 %18, i32* %65, i32* %52, i32* %56, i32* %58, i32* %25, i32* %27, i32* %33, i32* %35, i32* %20, double* %29, double* %37, %struct.hypre_ParCSRCommHandle** %3, %struct.hypre_ParCSRCommHandle** %4, i32* %5, i32* %6, i32 %7, i32 %8)
  %66 = load i32, i32* %10, align 4, !tbaa !7
  %67 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %63, i32 %60, i32 %66) #8
  %68 = load i32*, i32** %11, align 8, !tbaa !3
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 0
  store i32* %68, i32** %69, align 8, !tbaa !24
  %70 = load i32*, i32** %12, align 8, !tbaa !3
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !37
  %72 = icmp eq i32 %2, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %47
  %74 = load double*, double** %13, align 8, !tbaa !3
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 9
  store double* %74, double** %75, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  ret %struct.hypre_CSRMatrix* %67
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_CSRMatrix*, align 8
  %5 = alloca %struct.hypre_CSRMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %11 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %10, align 8, !tbaa !94
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !29
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !96
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %21 = load i32*, i32** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %23 = load i32*, i32** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !29
  %26 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = bitcast %struct.hypre_CSRMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #8
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #8
  %32 = icmp eq %struct.hypre_ParCSRCommPkg* %11, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %35 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %10, align 8, !tbaa !94
  br label %36

36:                                               ; preds = %33, %3
  %37 = phi %struct.hypre_ParCSRCommPkg* [ %11, %3 ], [ %35, %33 ]
  %38 = load i32, i32* %6, align 4, !tbaa !7
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %112

40:                                               ; preds = %36
  %41 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %15, %struct.hypre_CSRMatrix** nonnull %5, i32 %2) #8
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !25
  %47 = icmp eq i32 %2, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 9
  %50 = bitcast double** %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %48, %40
  %53 = phi i8* [ %51, %48 ], [ undef, %40 ]
  %54 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !85
  %56 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 5
  %57 = load i32, i32* %56, align 8, !tbaa !86
  %58 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 6
  %59 = load i32*, i32** %58, align 8, !tbaa !88
  %60 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 2
  %61 = load i32*, i32** %60, align 8, !tbaa !87
  %62 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 7
  %63 = load i32*, i32** %62, align 8, !tbaa !93
  %64 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 3
  %65 = load i32*, i32** %64, align 8, !tbaa !89
  %66 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 4
  %67 = load i32*, i32** %66, align 8, !tbaa !95
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 1) #8
  %73 = bitcast i8* %72 to i32*
  %74 = sext i32 %25 to i64
  %75 = getelementptr inbounds i32, i32* %44, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %52
  %79 = sext i32 %76 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #8
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %52
  %83 = phi i32* [ %81, %78 ], [ null, %52 ]
  %84 = load i32, i32* %75, align 4, !tbaa !7
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %90, %82
  %87 = icmp sgt i32 %25, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = zext i32 %25 to i64
  br label %100

90:                                               ; preds = %82, %90
  %91 = phi i64 [ %96, %90 ], [ 0, %82 ]
  %92 = getelementptr inbounds i32, i32* %46, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, %19
  %95 = getelementptr inbounds i32, i32* %83, i64 %91
  store i32 %94, i32* %95, align 4, !tbaa !7
  %96 = add nuw nsw i64 %91, 1
  %97 = load i32, i32* %75, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %90, label %86, !llvm.loop !97

100:                                              ; preds = %88, %100
  %101 = phi i64 [ 0, %88 ], [ %102, %100 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds i32, i32* %44, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = getelementptr inbounds i32, i32* %44, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %105, align 4, !tbaa !7
  %108 = icmp eq i64 %102, %89
  br i1 %108, label %109, label %100, !llvm.loop !98

109:                                              ; preds = %100, %86
  %110 = bitcast i32* %44 to i8*
  %111 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %37, i8* %110, i8* %72) #8
  br label %112

112:                                              ; preds = %109, %36
  %113 = phi i32 [ %57, %109 ], [ undef, %36 ]
  %114 = phi i32* [ %44, %109 ], [ undef, %36 ]
  %115 = phi i32 [ %55, %109 ], [ undef, %36 ]
  %116 = phi i32* [ %83, %109 ], [ null, %36 ]
  %117 = phi i8* [ %53, %109 ], [ undef, %36 ]
  %118 = phi i32* [ %73, %109 ], [ undef, %36 ]
  %119 = phi %struct.hypre_ParCSRCommHandle* [ %111, %109 ], [ undef, %36 ]
  %120 = phi i32* [ %59, %109 ], [ undef, %36 ]
  %121 = phi i32* [ %61, %109 ], [ undef, %36 ]
  %122 = phi i32* [ %63, %109 ], [ undef, %36 ]
  %123 = phi i32* [ %65, %109 ], [ undef, %36 ]
  %124 = phi i32* [ %67, %109 ], [ undef, %36 ]
  %125 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix** nonnull %4, i32 %2) #8
  %126 = add nsw i32 %17, 1
  %127 = sext i32 %126 to i64
  %128 = call i8* @hypre_CAlloc(i64 %127, i64 4, i32 2) #8
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %6, align 4, !tbaa !7
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %415

132:                                              ; preds = %112
  %133 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %119) #8
  %134 = add nsw i32 %115, 1
  %135 = sext i32 %134 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 1) #8
  %137 = bitcast i8* %136 to i32*
  %138 = add nsw i32 %113, 1
  %139 = sext i32 %138 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 1) #8
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %123, align 4, !tbaa !7
  store i32 %142, i32* %137, align 4, !tbaa !7
  %143 = icmp sgt i32 %115, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %132
  %145 = zext i32 %115 to i64
  br label %153

146:                                              ; preds = %166, %153
  %147 = icmp eq i64 %157, %145
  br i1 %147, label %148, label %153, !llvm.loop !99

148:                                              ; preds = %146, %132
  %149 = icmp sgt i32 %17, 0
  br i1 %149, label %150, label %192

150:                                              ; preds = %148
  %151 = zext i32 %17 to i64
  %152 = load i32, i32* %129, align 4
  br label %184

153:                                              ; preds = %144, %146
  %154 = phi i64 [ 0, %144 ], [ %157, %146 ]
  %155 = getelementptr inbounds i32, i32* %137, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds i32, i32* %137, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !7
  %159 = getelementptr inbounds i32, i32* %123, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = getelementptr inbounds i32, i32* %123, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %146

164:                                              ; preds = %153
  %165 = sext i32 %160 to i64
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %165, %164 ], [ %180, %166 ]
  %168 = getelementptr inbounds i32, i32* %118, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = load i32, i32* %158, align 4, !tbaa !7
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %158, align 4, !tbaa !7
  %172 = load i32, i32* %168, align 4, !tbaa !7
  %173 = getelementptr inbounds i32, i32* %124, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %129, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = add nsw i32 %178, %172
  store i32 %179, i32* %177, align 4, !tbaa !7
  %180 = add nsw i64 %167, 1
  %181 = load i32, i32* %161, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %166, label %146, !llvm.loop !100

184:                                              ; preds = %150, %184
  %185 = phi i32 [ %152, %150 ], [ %190, %184 ]
  %186 = phi i64 [ 0, %150 ], [ %187, %184 ]
  %187 = add nuw nsw i64 %186, 1
  %188 = getelementptr inbounds i32, i32* %129, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = add nsw i32 %189, %185
  store i32 %190, i32* %188, align 4, !tbaa !7
  %191 = icmp eq i64 %187, %151
  br i1 %191, label %192, label %184, !llvm.loop !101

192:                                              ; preds = %184, %148
  %193 = load i32, i32* %122, align 4, !tbaa !7
  store i32 %193, i32* %141, align 4, !tbaa !7
  %194 = icmp sgt i32 %113, 0
  br i1 %194, label %195, label %222

195:                                              ; preds = %192
  %196 = zext i32 %113 to i64
  br label %199

197:                                              ; preds = %212, %199
  %198 = icmp eq i64 %203, %196
  br i1 %198, label %222, label %199, !llvm.loop !102

199:                                              ; preds = %195, %197
  %200 = phi i64 [ 0, %195 ], [ %203, %197 ]
  %201 = getelementptr inbounds i32, i32* %141, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !7
  %203 = add nuw nsw i64 %200, 1
  %204 = getelementptr inbounds i32, i32* %141, i64 %203
  store i32 %202, i32* %204, align 4, !tbaa !7
  %205 = getelementptr inbounds i32, i32* %122, i64 %200
  %206 = load i32, i32* %205, align 4, !tbaa !7
  %207 = getelementptr inbounds i32, i32* %122, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %197

210:                                              ; preds = %199
  %211 = sext i32 %206 to i64
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %211, %210 ], [ %218, %212 ]
  %214 = getelementptr inbounds i32, i32* %114, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = load i32, i32* %204, align 4, !tbaa !7
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %204, align 4, !tbaa !7
  %218 = add nsw i64 %213, 1
  %219 = load i32, i32* %207, align 4, !tbaa !7
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %212, label %197, !llvm.loop !103

222:                                              ; preds = %197, %192
  %223 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #8
  %224 = bitcast i8* %223 to %struct.hypre_ParCSRCommPkg*
  %225 = bitcast i8* %223 to i32*
  store i32 %9, i32* %225, align 8, !tbaa !83
  %226 = getelementptr inbounds i8, i8* %223, i64 4
  %227 = bitcast i8* %226 to i32*
  store i32 %115, i32* %227, align 4, !tbaa !85
  %228 = getelementptr inbounds i8, i8* %223, i64 32
  %229 = bitcast i8* %228 to i32*
  store i32 %113, i32* %229, align 8, !tbaa !86
  %230 = getelementptr inbounds i8, i8* %223, i64 40
  %231 = bitcast i8* %230 to i32**
  store i32* %120, i32** %231, align 8, !tbaa !88
  %232 = getelementptr inbounds i8, i8* %223, i64 8
  %233 = bitcast i8* %232 to i32**
  store i32* %121, i32** %233, align 8, !tbaa !87
  %234 = getelementptr inbounds i8, i8* %223, i64 48
  %235 = bitcast i8* %234 to i8**
  store i8* %140, i8** %235, align 8, !tbaa !93
  %236 = getelementptr inbounds i8, i8* %223, i64 16
  %237 = bitcast i8* %236 to i8**
  store i8* %136, i8** %237, align 8, !tbaa !89
  %238 = sext i32 %115 to i64
  %239 = getelementptr inbounds i32, i32* %137, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 1) #8
  %243 = bitcast i8* %242 to i32*
  %244 = bitcast i32* %116 to i8*
  %245 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 22, %struct.hypre_ParCSRCommPkg* %224, i8* %244, i8* %242) #8
  %246 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %245) #8
  call void @hypre_Free(i8* %244, i32 1) #8
  %247 = icmp eq i32 %2, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %222
  %249 = load i32, i32* %239, align 4, !tbaa !7
  %250 = sext i32 %249 to i64
  %251 = call i8* @hypre_CAlloc(i64 %250, i64 8, i32 1) #8
  %252 = bitcast i8* %251 to double*
  %253 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %224, i8* %117, i8* %251) #8
  %254 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %253) #8
  br label %255

255:                                              ; preds = %248, %222
  %256 = phi double* [ %252, %248 ], [ undef, %222 ]
  call void @hypre_Free(i8* %140, i32 1) #8
  call void @hypre_Free(i8* %136, i32 1) #8
  call void @hypre_Free(i8* %223, i32 1) #8
  %257 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %258 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %257) #8
  %259 = sext i32 %17 to i64
  %260 = getelementptr inbounds i32, i32* %129, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !7
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %276, label %263

263:                                              ; preds = %255
  %264 = sext i32 %261 to i64
  %265 = call i8* @hypre_CAlloc(i64 %264, i64 4, i32 2) #8
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %260, align 4, !tbaa !7
  %268 = sext i32 %267 to i64
  %269 = call i8* @hypre_CAlloc(i64 %268, i64 4, i32 1) #8
  %270 = bitcast i8* %269 to i32*
  br i1 %247, label %276, label %271

271:                                              ; preds = %263
  %272 = load i32, i32* %260, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = call i8* @hypre_CAlloc(i64 %273, i64 8, i32 2) #8
  %275 = bitcast i8* %274 to double*
  br label %276

276:                                              ; preds = %255, %263, %271
  %277 = phi i32* [ %270, %271 ], [ %270, %263 ], [ null, %255 ]
  %278 = phi i32* [ %266, %271 ], [ %266, %263 ], [ null, %255 ]
  %279 = phi double* [ %275, %271 ], [ null, %263 ], [ null, %255 ]
  %280 = icmp sgt i32 %115, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = zext i32 %115 to i64
  br label %291

283:                                              ; preds = %336, %291
  %284 = phi i32 [ %293, %291 ], [ %337, %336 ]
  %285 = icmp eq i64 %296, %282
  br i1 %285, label %286, label %291, !llvm.loop !104

286:                                              ; preds = %283, %276
  %287 = phi i32 [ 0, %276 ], [ %284, %283 ]
  %288 = icmp sgt i32 %17, 0
  br i1 %288, label %289, label %353

289:                                              ; preds = %286
  %290 = zext i32 %17 to i64
  br label %343

291:                                              ; preds = %281, %283
  %292 = phi i64 [ 0, %281 ], [ %296, %283 ]
  %293 = phi i32 [ 0, %281 ], [ %284, %283 ]
  %294 = getelementptr inbounds i32, i32* %123, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !7
  %296 = add nuw nsw i64 %292, 1
  %297 = getelementptr inbounds i32, i32* %123, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !7
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %283

300:                                              ; preds = %291
  %301 = sext i32 %295 to i64
  br label %302

302:                                              ; preds = %300, %336
  %303 = phi i64 [ %301, %300 ], [ %339, %336 ]
  %304 = phi i32 [ %293, %300 ], [ %337, %336 ]
  %305 = getelementptr inbounds i32, i32* %124, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !7
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %129, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !7
  %310 = getelementptr inbounds i32, i32* %118, i64 %303
  %311 = load i32, i32* %310, align 4, !tbaa !7
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %336

313:                                              ; preds = %302
  %314 = sext i32 %309 to i64
  %315 = sext i32 %304 to i64
  br label %316

316:                                              ; preds = %313, %324
  %317 = phi i64 [ %315, %313 ], [ %325, %324 ]
  %318 = phi i64 [ %314, %313 ], [ %328, %324 ]
  %319 = phi i32 [ 0, %313 ], [ %330, %324 ]
  br i1 %247, label %324, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds double, double* %256, i64 %317
  %322 = load double, double* %321, align 8, !tbaa !41
  %323 = getelementptr inbounds double, double* %279, i64 %318
  store double %322, double* %323, align 8, !tbaa !41
  br label %324

324:                                              ; preds = %320, %316
  %325 = add nsw i64 %317, 1
  %326 = getelementptr inbounds i32, i32* %243, i64 %317
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = add nsw i64 %318, 1
  %329 = getelementptr inbounds i32, i32* %277, i64 %318
  store i32 %327, i32* %329, align 4, !tbaa !7
  %330 = add nuw nsw i32 %319, 1
  %331 = load i32, i32* %310, align 4, !tbaa !7
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %316, label %333, !llvm.loop !105

333:                                              ; preds = %324
  %334 = trunc i64 %325 to i32
  %335 = trunc i64 %328 to i32
  br label %336

336:                                              ; preds = %333, %302
  %337 = phi i32 [ %304, %302 ], [ %334, %333 ]
  %338 = phi i32 [ %309, %302 ], [ %335, %333 ]
  store i32 %338, i32* %308, align 4, !tbaa !7
  %339 = add nsw i64 %303, 1
  %340 = load i32, i32* %297, align 4, !tbaa !7
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %302, label %283, !llvm.loop !106

343:                                              ; preds = %289, %343
  %344 = phi i64 [ %290, %289 ], [ %352, %343 ]
  %345 = phi i32 [ %17, %289 ], [ %346, %343 ]
  %346 = add nsw i32 %345, -1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %129, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !7
  %350 = getelementptr inbounds i32, i32* %129, i64 %344
  store i32 %349, i32* %350, align 4, !tbaa !7
  %351 = icmp sgt i64 %344, 1
  %352 = add nsw i64 %344, -1
  br i1 %351, label %343, label %353, !llvm.loop !107

353:                                              ; preds = %343, %286
  store i32 0, i32* %129, align 4, !tbaa !7
  %354 = icmp eq i32 %287, 0
  br i1 %354, label %378, label %355

355:                                              ; preds = %353
  %356 = add nsw i32 %287, -1
  call void @hypre_BigQsort0(i32* %243, i32 0, i32 %356) #8
  %357 = icmp sgt i32 %287, 1
  br i1 %357, label %358, label %378

358:                                              ; preds = %355
  %359 = load i32, i32* %243, align 4, !tbaa !7
  %360 = zext i32 %287 to i64
  br label %361

361:                                              ; preds = %358, %373
  %362 = phi i64 [ 1, %358 ], [ %376, %373 ]
  %363 = phi i32 [ 1, %358 ], [ %375, %373 ]
  %364 = phi i32 [ %359, %358 ], [ %374, %373 ]
  %365 = getelementptr inbounds i32, i32* %243, i64 %362
  %366 = load i32, i32* %365, align 4, !tbaa !7
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = add nsw i32 %363, 1
  %370 = sext i32 %363 to i64
  %371 = getelementptr inbounds i32, i32* %243, i64 %370
  store i32 %366, i32* %371, align 4, !tbaa !7
  %372 = load i32, i32* %365, align 4, !tbaa !7
  br label %373

373:                                              ; preds = %361, %368
  %374 = phi i32 [ %372, %368 ], [ %364, %361 ]
  %375 = phi i32 [ %369, %368 ], [ %363, %361 ]
  %376 = add nuw nsw i64 %362, 1
  %377 = icmp eq i64 %376, %360
  br i1 %377, label %378, label %361, !llvm.loop !108

378:                                              ; preds = %373, %355, %353
  %379 = phi i32 [ 0, %353 ], [ 1, %355 ], [ %375, %373 ]
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = sext i32 %379 to i64
  %383 = call i8* @hypre_CAlloc(i64 %382, i64 4, i32 1) #8
  %384 = bitcast i8* %383 to i32*
  br label %385

385:                                              ; preds = %378, %381
  %386 = phi i32* [ %384, %381 ], [ null, %378 ]
  %387 = icmp sgt i32 %379, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = zext i32 %379 to i64
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ 0, %388 ], [ %395, %390 ]
  %392 = getelementptr inbounds i32, i32* %243, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !7
  %394 = getelementptr inbounds i32, i32* %386, i64 %391
  store i32 %393, i32* %394, align 4, !tbaa !7
  %395 = add nuw nsw i64 %391, 1
  %396 = icmp eq i64 %395, %389
  br i1 %396, label %397, label %390, !llvm.loop !109

397:                                              ; preds = %390, %385
  %398 = bitcast i32* %118 to i8*
  call void @hypre_Free(i8* %398, i32 1) #8
  call void @hypre_Free(i8* %242, i32 1) #8
  br i1 %247, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast double* %256 to i8*
  call void @hypre_Free(i8* %400, i32 1) #8
  br label %401

401:                                              ; preds = %399, %397
  %402 = icmp sgt i32 %287, 0
  br i1 %402, label %403, label %413

403:                                              ; preds = %401
  %404 = zext i32 %287 to i64
  br label %405

405:                                              ; preds = %403, %405
  %406 = phi i64 [ 0, %403 ], [ %411, %405 ]
  %407 = getelementptr inbounds i32, i32* %277, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !7
  %409 = call i32 @hypre_BigBinarySearch(i32* %386, i32 %408, i32 %379) #8
  %410 = getelementptr inbounds i32, i32* %278, i64 %406
  store i32 %409, i32* %410, align 4, !tbaa !7
  %411 = add nuw nsw i64 %406, 1
  %412 = icmp eq i64 %411, %404
  br i1 %412, label %413, label %405, !llvm.loop !110

413:                                              ; preds = %405, %401
  %414 = bitcast i32* %277 to i8*
  call void @hypre_Free(i8* %414, i32 1) #8
  br label %415

415:                                              ; preds = %413, %112
  %416 = phi i32 [ %287, %413 ], [ 0, %112 ]
  %417 = phi i32 [ %379, %413 ], [ 0, %112 ]
  %418 = phi i32* [ %278, %413 ], [ null, %112 ]
  %419 = phi double* [ %279, %413 ], [ null, %112 ]
  %420 = phi i32* [ %386, %413 ], [ null, %112 ]
  %421 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %17, i32 %417, i32 %416) #8
  %422 = bitcast %struct.hypre_CSRMatrix* %421 to i8**
  store i8* %128, i8** %422, align 8, !tbaa !24
  %423 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %421, i64 0, i32 1
  store i32* %418, i32** %423, align 8, !tbaa !25
  %424 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %421, i64 0, i32 9
  store double* %419, double** %424, align 8, !tbaa !22
  %425 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #8
  %426 = bitcast i8* %425 to i32*
  br label %427

427:                                              ; preds = %415, %427
  %428 = phi i64 [ 0, %415 ], [ %432, %427 ]
  %429 = getelementptr inbounds i32, i32* %23, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !7
  %431 = getelementptr inbounds i32, i32* %426, i64 %428
  store i32 %430, i32* %431, align 4, !tbaa !7
  %432 = add nuw nsw i64 %428, 1
  %433 = icmp eq i64 %428, 0
  br i1 %433, label %427, label %434, !llvm.loop !111

434:                                              ; preds = %427
  %435 = icmp eq i32* %21, %23
  br i1 %435, label %446, label %436

436:                                              ; preds = %434
  %437 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #8
  %438 = bitcast i8* %437 to i32*
  br label %439

439:                                              ; preds = %436, %439
  %440 = phi i64 [ 0, %436 ], [ %444, %439 ]
  %441 = getelementptr inbounds i32, i32* %21, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !7
  %443 = getelementptr inbounds i32, i32* %438, i64 %440
  store i32 %442, i32* %443, align 4, !tbaa !7
  %444 = add nuw nsw i64 %440, 1
  %445 = icmp eq i64 %440, 0
  br i1 %445, label %439, label %446, !llvm.loop !112

446:                                              ; preds = %439, %434
  %447 = phi i32* [ %426, %434 ], [ %438, %439 ]
  %448 = load i32, i32* %426, align 4, !tbaa !7
  %449 = load i32, i32* %447, align 4, !tbaa !7
  %450 = getelementptr inbounds i8, i8* %425, i64 4
  %451 = bitcast i8* %450 to i32*
  %452 = load i32, i32* %451, align 4, !tbaa !7
  %453 = getelementptr inbounds i32, i32* %447, i64 1
  %454 = load i32, i32* %453, align 4, !tbaa !7
  %455 = call i8* @hypre_CAlloc(i64 1, i64 160, i32 1) #8
  %456 = bitcast i8* %455 to i32*
  store i32 %9, i32* %456, align 8, !tbaa !18
  %457 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, i8* %455, i64 32
  %459 = bitcast i8* %458 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %457, %struct.hypre_CSRMatrix** %459, align 8, !tbaa !21
  %460 = getelementptr inbounds i8, i8* %455, i64 40
  %461 = bitcast i8* %460 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %421, %struct.hypre_CSRMatrix** %461, align 8, !tbaa !26
  %462 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %463 = load i32, i32* %462, align 8, !tbaa !34
  %464 = getelementptr inbounds i8, i8* %455, i64 4
  %465 = bitcast i8* %464 to i32*
  store i32 %463, i32* %465, align 4, !tbaa !33
  %466 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %467 = load i32, i32* %466, align 4, !tbaa !33
  %468 = getelementptr inbounds i8, i8* %455, i64 8
  %469 = bitcast i8* %468 to i32*
  store i32 %467, i32* %469, align 8, !tbaa !34
  %470 = getelementptr inbounds i8, i8* %455, i64 72
  %471 = bitcast i8* %470 to i8**
  store i8* %425, i8** %471, align 8, !tbaa !27
  %472 = getelementptr inbounds i8, i8* %455, i64 80
  %473 = bitcast i8* %472 to i32**
  store i32* %447, i32** %473, align 8, !tbaa !32
  %474 = getelementptr inbounds i8, i8* %455, i64 64
  %475 = bitcast i8* %474 to i32**
  store i32* %420, i32** %475, align 8, !tbaa !30
  %476 = getelementptr inbounds i8, i8* %455, i64 12
  %477 = bitcast i8* %476 to i32*
  store i32 %448, i32* %477, align 4, !tbaa !96
  %478 = getelementptr inbounds i8, i8* %455, i64 16
  %479 = bitcast i8* %478 to i32*
  store i32 %449, i32* %479, align 8, !tbaa !31
  %480 = add nsw i32 %452, -1
  %481 = getelementptr inbounds i8, i8* %455, i64 20
  %482 = bitcast i8* %481 to i32*
  store i32 %480, i32* %482, align 4, !tbaa !113
  %483 = add nsw i32 %454, -1
  %484 = getelementptr inbounds i8, i8* %455, i64 24
  %485 = bitcast i8* %484 to i32*
  store i32 %483, i32* %485, align 8, !tbaa !114
  %486 = getelementptr inbounds i8, i8* %455, i64 104
  %487 = bitcast i8* %486 to i32*
  store i32 1, i32* %487, align 8, !tbaa !115
  %488 = getelementptr inbounds i8, i8* %455, i64 108
  %489 = bitcast i8* %488 to i32*
  store i32 1, i32* %489, align 4, !tbaa !116
  %490 = icmp ne i32* %447, %426
  %491 = zext i1 %490 to i32
  %492 = getelementptr inbounds i8, i8* %455, i64 112
  %493 = bitcast i8* %492 to i32*
  store i32 %491, i32* %493, align 8, !tbaa !117
  %494 = getelementptr inbounds i8, i8* %455, i64 88
  %495 = getelementptr inbounds i8, i8* %455, i64 128
  %496 = bitcast %struct.hypre_ParCSRMatrix_struct** %1 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %495, i8 0, i64 20, i1 false)
  store i8* %455, i8** %496, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  ret i32 0
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixGenSpanningTree(%struct.hypre_ParCSRMatrix_struct* %0, i32** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !33
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !25
  br label %134

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !33
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !25
  %33 = sext i32 %24 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_MAlloc(i64 %34, i32 1) #8
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
  br i1 %57, label %46, label %58, !llvm.loop !118

58:                                               ; preds = %46, %41
  %59 = sext i32 %26 to i64
  %60 = getelementptr inbounds i32, i32* %30, i64 %59
  %61 = add nsw i32 %24, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i8* @hypre_MAlloc(i64 %63, i32 1) #8
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %60, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call i8* @hypre_MAlloc(i64 %68, i32 1) #8
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
  br i1 %89, label %76, label %80, !llvm.loop !119

90:                                               ; preds = %103, %92
  %91 = icmp eq i64 %96, %79
  br i1 %91, label %117, label %92, !llvm.loop !120

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
  br i1 %116, label %103, label %90, !llvm.loop !121

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
  br i1 %132, label %133, label %123, !llvm.loop !122

133:                                              ; preds = %123, %117
  call void @free(i8* %35) #8
  br label %134

134:                                              ; preds = %133, %11
  %135 = phi i32* [ %21, %11 ], [ %70, %133 ]
  %136 = phi i32* [ %19, %11 ], [ %65, %133 ]
  %137 = phi i32 [ %15, %11 ], [ %26, %133 ]
  %138 = phi i32 [ %13, %11 ], [ %24, %133 ]
  %139 = shl nsw i32 %137, 1
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 2
  %142 = call i8* @hypre_MAlloc(i64 %141, i32 1) #8
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
  br i1 %155, label %184, label %156, !llvm.loop !123

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
  br i1 %183, label %167, label %154, !llvm.loop !124

184:                                              ; preds = %154, %150
  %185 = sext i32 %138 to i64
  %186 = shl nsw i64 %185, 2
  %187 = call i8* @hypre_MAlloc(i64 %186, i32 1) #8
  %188 = bitcast i8* %187 to i32*
  %189 = sext i32 %137 to i64
  %190 = shl nsw i64 %189, 2
  %191 = call i8* @hypre_MAlloc(i64 %190, i32 1) #8
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
  %203 = call i8* @hypre_MAlloc(i64 %186, i32 1) #8
  %204 = bitcast i8* %203 to i32*
  store i32 0, i32* %204, align 4, !tbaa !7
  store i32 1, i32* %188, align 4, !tbaa !7
  br label %208

205:                                              ; preds = %254, %208
  %206 = phi i32 [ %210, %208 ], [ %255, %254 ]
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %260, !llvm.loop !125

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
  br i1 %259, label %224, label %205, !llvm.loop !126

260:                                              ; preds = %205
  call void @free(i8* %187) #8
  call void @free(i8* %203) #8
  call void @free(i8* %142) #8
  %261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %262 = load i32, i32* %261, align 8, !tbaa !18
  %263 = call i32 @hypre_MPI_Comm_rank(i32 %262, i32* nonnull %4) #8
  %264 = call i32 @hypre_MPI_Comm_size(i32 %262, i32* nonnull %5) #8
  %265 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %266 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %265, align 8, !tbaa !94
  %267 = load i32, i32* %5, align 4, !tbaa !7
  %268 = icmp eq i32 %267, 1
  %269 = icmp eq %struct.hypre_ParCSRCommPkg* %266, null
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %274

271:                                              ; preds = %260
  %272 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %273 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %265, align 8, !tbaa !94
  br label %274

274:                                              ; preds = %271, %260
  %275 = phi %struct.hypre_ParCSRCommPkg* [ %273, %271 ], [ %266, %260 ]
  %276 = load i32, i32* %5, align 4, !tbaa !7
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %485

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !85
  %281 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 2
  %282 = load i32*, i32** %281, align 8, !tbaa !87
  %283 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 5
  %284 = load i32, i32* %283, align 8, !tbaa !86
  %285 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 6
  %286 = load i32*, i32** %285, align 8, !tbaa !88
  %287 = add nsw i32 %284, %280
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %337

289:                                              ; preds = %278
  store i32 0, i32* %6, align 4, !tbaa !7
  %290 = sext i32 %287 to i64
  %291 = shl nsw i64 %290, 2
  %292 = call i8* @hypre_MAlloc(i64 %291, i32 1) #8
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
  br i1 %308, label %297, label %302, !llvm.loop !127

309:                                              ; preds = %299, %309
  %310 = phi i64 [ 0, %299 ], [ %315, %309 ]
  %311 = getelementptr inbounds i32, i32* %286, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = add nsw i64 %310, %300
  %314 = getelementptr inbounds i32, i32* %293, i64 %313
  store i32 %312, i32* %314, align 4, !tbaa !7
  %315 = add nuw nsw i64 %310, 1
  %316 = icmp eq i64 %315, %301
  br i1 %316, label %317, label %309, !llvm.loop !128

317:                                              ; preds = %309, %297
  %318 = add nsw i32 %287, -1
  call void @hypre_qsort0(i32* %293, i32 0, i32 %318) #8
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
  br i1 %336, label %337, label %323, !llvm.loop !129

337:                                              ; preds = %334, %317, %278
  %338 = phi i8* [ null, %278 ], [ %292, %317 ], [ %292, %334 ]
  %339 = load i32, i32* %5, align 4, !tbaa !7
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 2
  %343 = call i8* @hypre_MAlloc(i64 %342, i32 1) #8
  %344 = bitcast i8* %343 to i32*
  %345 = load i32, i32* %5, align 4, !tbaa !7
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 2
  %348 = call i8* @hypre_MAlloc(i64 %347, i32 1) #8
  %349 = bitcast i8* %348 to i32*
  %350 = call i32 @hypre_MPI_Allgather(i8* nonnull %9, i32 1, i32 1275069445, i8* %348, i32 1, i32 1275069445, i32 %262) #8
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
  br i1 %365, label %353, label %366, !llvm.loop !130

366:                                              ; preds = %353, %337
  %367 = phi i32 [ %351, %337 ], [ %363, %353 ]
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %344, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !7
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 2
  %373 = call i8* @hypre_MAlloc(i64 %372, i32 1) #8
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %6, align 4, !tbaa !7
  %376 = call i32 @hypre_MPI_Allgatherv(i8* %338, i32 %375, i32 1275069445, i8* %373, i32* %349, i32* nonnull %344, i32 1275069445, i32 %262) #8
  call void @free(i8* %348) #8
  %377 = load i32, i32* %5, align 4, !tbaa !7
  %378 = sext i32 %377 to i64
  %379 = shl nsw i64 %378, 2
  %380 = call i8* @hypre_MAlloc(i64 %379, i32 1) #8
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
  br i1 %390, label %384, label %391, !llvm.loop !131

391:                                              ; preds = %384, %366
  %392 = phi i32 [ %382, %366 ], [ %388, %384 ]
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 2
  %395 = call i8* @hypre_MAlloc(i64 %394, i32 1) #8
  %396 = bitcast i8* %395 to i32*
  store i32 0, i32* %396, align 4, !tbaa !7
  br label %400

397:                                              ; preds = %429, %400
  %398 = phi i32 [ %402, %400 ], [ %430, %429 ]
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %435, !llvm.loop !132

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
  br i1 %434, label %416, label %397, !llvm.loop !133

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
  br i1 %453, label %454, label %444, !llvm.loop !134

454:                                              ; preds = %444, %435
  %455 = phi i32 [ 0, %435 ], [ %451, %444 ]
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %482, label %457

457:                                              ; preds = %454
  %458 = zext i32 %455 to i64
  %459 = shl nuw nsw i64 %458, 2
  %460 = call i8* @hypre_MAlloc(i64 %459, i32 1) #8
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
  br i1 %481, label %464, label %482, !llvm.loop !135

482:                                              ; preds = %476, %457, %454
  %483 = phi i32 [ 0, %454 ], [ 0, %457 ], [ %477, %476 ]
  %484 = phi i32* [ null, %454 ], [ %461, %457 ], [ %461, %476 ]
  call void @free(i8* %380) #8
  call void @free(i8* %395) #8
  call void @free(i8* %343) #8
  call void @free(i8* %373) #8
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
  %493 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 6
  %494 = load i32*, i32** %493, align 8, !tbaa !88
  %495 = zext i32 %489 to i64
  br label %504

496:                                              ; preds = %504
  %497 = icmp eq i64 %509, %495
  br i1 %497, label %498, label %504, !llvm.loop !136

498:                                              ; preds = %496, %485
  %499 = icmp sgt i32 %488, 0
  br i1 %499, label %500, label %531

500:                                              ; preds = %498
  %501 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 2
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
  %517 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 3
  %518 = load i32*, i32** %517, align 8, !tbaa !89
  %519 = getelementptr inbounds i32, i32* %518, i64 %516
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 4
  %522 = load i32*, i32** %521, align 8, !tbaa !95
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
  br i1 %530, label %531, label %510, !llvm.loop !137

531:                                              ; preds = %504, %528, %498, %515
  %532 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 2
  %533 = icmp sgt i32 %488, 0
  %534 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 3
  %535 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %275, i64 0, i32 4
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
  %556 = load i32*, i32** %535, align 8, !tbaa !95
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
  br i1 %564, label %565, label %546, !llvm.loop !138

565:                                              ; preds = %562, %540, %551
  %566 = add nuw nsw i64 %541, 1
  %567 = icmp eq i64 %566, %538
  br i1 %567, label %568, label %540, !llvm.loop !139

568:                                              ; preds = %565, %531
  %569 = icmp sgt i32 %486, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %568
  %571 = bitcast i32* %487 to i8*
  call void @free(i8* %571) #8
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
  br i1 %585, label %586, label %576, !llvm.loop !140

586:                                              ; preds = %576, %572
  %587 = phi i32 [ 0, %572 ], [ %583, %576 ]
  %588 = add nuw nsw i32 %587, 1
  %589 = zext i32 %588 to i64
  %590 = shl nuw nsw i64 %589, 2
  %591 = call i8* @hypre_MAlloc(i64 %590, i32 1) #8
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
  br i1 %610, label %611, label %596, !llvm.loop !141

611:                                              ; preds = %607, %586
  %612 = bitcast i32** %1 to i8**
  store i8* %591, i8** %612, align 8, !tbaa !3
  call void @free(i8* %191) #8
  br i1 %10, label %616, label %613

613:                                              ; preds = %611
  %614 = bitcast i32* %136 to i8*
  call void @free(i8* %614) #8
  %615 = bitcast i32* %135 to i8*
  call void @free(i8* %615) #8
  br label %616

616:                                              ; preds = %613, %611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %10, i32* %4, align 4, !tbaa !7
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = add nsw i32 %10, -1
  call void @hypre_qsort0(i32* nonnull %11, i32 0, i32 %12) #8
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !33
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
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %5) #8
  %26 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %6) #8
  %27 = load i32, i32* %6, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2321, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
  unreachable

30:                                               ; preds = %3
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 1) #8
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %6, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call i8* @hypre_MAlloc(i64 %39, i32 1) #8
  %41 = bitcast i8* %40 to i32*
  %42 = call i32 @hypre_MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* %34, i32 1, i32 1275069445, i32 %24) #8
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
  br i1 %54, label %45, label %55, !llvm.loop !142

55:                                               ; preds = %45, %30
  %56 = phi i32 [ 0, %30 ], [ %50, %45 ]
  %57 = phi i32 [ %43, %30 ], [ %52, %45 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %35, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !7
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
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
  br i1 %75, label %64, label %76, !llvm.loop !143

76:                                               ; preds = %64, %55
  %77 = sext i32 %14 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call i8* @hypre_MAlloc(i64 %78, i32 1) #8
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
  br i1 %105, label %92, label %88, !llvm.loop !144

106:                                              ; preds = %92
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2356, i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
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
  br i1 %123, label %107, label %111, !llvm.loop !145

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
  br i1 %158, label %179, label %143, !llvm.loop !146

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
  br i1 %178, label %179, label %163, !llvm.loop !147

179:                                              ; preds = %163, %143, %159, %139
  %180 = phi i32 [ %129, %139 ], [ %129, %159 ], [ %129, %143 ], [ %173, %163 ]
  %181 = phi i32 [ %128, %139 ], [ %128, %159 ], [ %128, %143 ], [ %176, %163 ]
  %182 = phi i32 [ %127, %139 ], [ %127, %159 ], [ %153, %143 ], [ %127, %163 ]
  %183 = phi i32 [ %126, %139 ], [ %126, %159 ], [ %156, %143 ], [ %126, %163 ]
  %184 = add nuw nsw i64 %125, 1
  %185 = icmp eq i64 %184, %110
  br i1 %185, label %186, label %124, !llvm.loop !148

186:                                              ; preds = %179, %107
  %187 = phi i32 [ 0, %107 ], [ %180, %179 ]
  %188 = phi i32 [ 0, %107 ], [ %181, %179 ]
  %189 = phi i32 [ 0, %107 ], [ %182, %179 ]
  %190 = phi i32 [ 0, %107 ], [ %183, %179 ]
  %191 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 0, i32 0, i32* null, i32* null, i32 0, i32 %190, i32 0) #8
  %192 = load i32, i32* %4, align 4, !tbaa !7
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #8
  %196 = bitcast i8* %195 to i32*
  %197 = sext i32 %190 to i64
  %198 = call i8* @hypre_CAlloc(i64 %197, i64 4, i32 1) #8
  %199 = bitcast i8* %198 to i32*
  %200 = call i8* @hypre_CAlloc(i64 %197, i64 8, i32 1) #8
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
  br i1 %242, label %221, label %243, !llvm.loop !149

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
  br i1 %252, label %253, label %205, !llvm.loop !150

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
  %261 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #8
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
  %281 = call i8* @hypre_CAlloc(i64 %280, i64 4, i32 1) #8
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %6, align 4, !tbaa !7
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4, i32 1) #8
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
  br i1 %301, label %290, label %302, !llvm.loop !151

302:                                              ; preds = %290, %267
  %303 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %276, i32 %278, i32* %282, i32* %287, i32 0, i32 %189, i32 0) #8
  %304 = load i32, i32* %4, align 4, !tbaa !7
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 4, i32 1) #8
  %308 = bitcast i8* %307 to i32*
  %309 = sext i32 %189 to i64
  %310 = call i8* @hypre_CAlloc(i64 %309, i64 4, i32 1) #8
  %311 = bitcast i8* %310 to i32*
  %312 = call i8* @hypre_CAlloc(i64 %309, i64 8, i32 1) #8
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
  br i1 %355, label %333, label %356, !llvm.loop !152

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
  br i1 %365, label %366, label %317, !llvm.loop !153

366:                                              ; preds = %361, %302
  %367 = phi i32 [ 0, %302 ], [ %362, %361 ]
  %368 = icmp sgt i32 %367, %189
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2503, i32 1, i8* null) #8
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
  %378 = call i8* @hypre_CAlloc(i64 %306, i64 4, i32 1) #8
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
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 4, i32 1) #8
  %399 = bitcast i8* %398 to i32*
  %400 = load i32, i32* %6, align 4, !tbaa !7
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = call i8* @hypre_CAlloc(i64 %402, i64 4, i32 1) #8
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
  br i1 %418, label %407, label %419, !llvm.loop !154

419:                                              ; preds = %407, %384
  %420 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %393, i32 %395, i32* %399, i32* %404, i32 0, i32 %188, i32 0) #8
  %421 = load i32, i32* %4, align 4, !tbaa !7
  %422 = sub nsw i32 %14, %421
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = call i8* @hypre_CAlloc(i64 %424, i64 4, i32 1) #8
  %426 = bitcast i8* %425 to i32*
  %427 = sext i32 %188 to i64
  %428 = call i8* @hypre_CAlloc(i64 %427, i64 4, i32 1) #8
  %429 = bitcast i8* %428 to i32*
  %430 = call i8* @hypre_CAlloc(i64 %427, i64 8, i32 1) #8
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
  br i1 %472, label %451, label %473, !llvm.loop !155

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
  br i1 %482, label %483, label %435, !llvm.loop !156

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
  %491 = call i8* @hypre_CAlloc(i64 %424, i64 4, i32 1) #8
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
  %510 = call i8* @hypre_CAlloc(i64 %509, i64 4, i32 1) #8
  %511 = bitcast i8* %510 to i32*
  %512 = load i32, i32* %6, align 4, !tbaa !7
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = call i8* @hypre_CAlloc(i64 %514, i64 4, i32 1) #8
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
  br i1 %529, label %519, label %530, !llvm.loop !157

530:                                              ; preds = %519, %498
  %531 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %507, i32 %507, i32* %511, i32* %516, i32 0, i32 %187, i32 0) #8
  %532 = load i32, i32* %4, align 4, !tbaa !7
  %533 = sub nsw i32 %14, %532
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = call i8* @hypre_CAlloc(i64 %535, i64 4, i32 1) #8
  %537 = bitcast i8* %536 to i32*
  %538 = sext i32 %187 to i64
  %539 = call i8* @hypre_CAlloc(i64 %538, i64 4, i32 1) #8
  %540 = bitcast i8* %539 to i32*
  %541 = call i8* @hypre_CAlloc(i64 %538, i64 8, i32 1) #8
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
  br i1 %584, label %562, label %585, !llvm.loop !158

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
  br i1 %594, label %595, label %546, !llvm.loop !159

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
  %603 = call i8* @hypre_CAlloc(i64 %535, i64 4, i32 1) #8
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
  call void @free(i8* %34) #8
  call void @free(i8* %40) #8
  call void @free(i8* %79) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %10, i32* %4, align 4, !tbaa !7
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = add nsw i32 %10, -1
  call void @hypre_qsort0(i32* nonnull %11, i32 0, i32 %12) #8
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !33
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
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %30, i32* nonnull %5) #8
  %32 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %6) #8
  %33 = load i32, i32* %6, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %6, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call i8* @hypre_MAlloc(i64 %42, i32 1) #8
  %44 = bitcast i8* %43 to i32*
  %45 = call i32 @hypre_MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* %37, i32 1, i32 1275069445, i32 %30) #8
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
  br i1 %57, label %48, label %58, !llvm.loop !160

58:                                               ; preds = %48, %3
  %59 = phi i32 [ 0, %3 ], [ %53, %48 ]
  %60 = phi i32 [ %46, %3 ], [ %55, %48 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %38, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !7
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
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
  br i1 %78, label %67, label %79, !llvm.loop !161

79:                                               ; preds = %67, %58
  %80 = sext i32 %14 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call i8* @hypre_MAlloc(i64 %81, i32 1) #8
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
  br i1 %108, label %95, label %91, !llvm.loop !162

109:                                              ; preds = %95
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2715, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
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
  br i1 %126, label %110, label %114, !llvm.loop !163

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
  br i1 %158, label %159, label %146, !llvm.loop !164

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
  br i1 %182, label %183, label %171, !llvm.loop !165

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
  br i1 %197, label %198, label %127, !llvm.loop !166

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
  %210 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %211 = load i32*, i32** %210, align 8, !tbaa !32
  %212 = getelementptr inbounds i32, i32* %211, i64 %207
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = add nsw i32 %206, 1
  %215 = sext i32 %214 to i64
  %216 = call i8* @hypre_CAlloc(i64 %215, i64 4, i32 1) #8
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %6, align 4, !tbaa !7
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 4, i32 1) #8
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
  br i1 %236, label %225, label %237, !llvm.loop !167

237:                                              ; preds = %225, %198
  %238 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %209, i32 %213, i32* %217, i32* %222, i32 %205, i32 %202, i32 %199) #8
  %239 = load i32, i32* %4, align 4, !tbaa !7
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 1) #8
  %243 = bitcast i8* %242 to i32*
  %244 = sext i32 %202 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 4, i32 1) #8
  %246 = bitcast i8* %245 to i32*
  %247 = call i8* @hypre_CAlloc(i64 %244, i64 8, i32 1) #8
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
  br i1 %289, label %268, label %290, !llvm.loop !168

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
  br i1 %299, label %300, label %252, !llvm.loop !169

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
  %308 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 1) #8
  %309 = bitcast i8* %308 to i32*
  %310 = sext i32 %199 to i64
  %311 = call i8* @hypre_CAlloc(i64 %310, i64 4, i32 1) #8
  %312 = bitcast i8* %311 to i32*
  %313 = call i8* @hypre_CAlloc(i64 %310, i64 8, i32 1) #8
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
  br i1 %348, label %335, label %349, !llvm.loop !170

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
  br i1 %360, label %361, label %318, !llvm.loop !171

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
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 1) #8
  %382 = bitcast i8* %381 to i32*
  %383 = load i32, i32* %6, align 4, !tbaa !7
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = call i8* @hypre_CAlloc(i64 %385, i64 4, i32 1) #8
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
  br i1 %401, label %390, label %402, !llvm.loop !172

402:                                              ; preds = %390, %361
  %403 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %375, i32 %378, i32* %382, i32* %387, i32 %371, i32 %201, i32 %200) #8
  %404 = load i32, i32* %4, align 4, !tbaa !7
  %405 = add i32 %14, 1
  %406 = sub i32 %405, %404
  %407 = sext i32 %406 to i64
  %408 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 1) #8
  %409 = bitcast i8* %408 to i32*
  %410 = sext i32 %201 to i64
  %411 = call i8* @hypre_CAlloc(i64 %410, i64 4, i32 1) #8
  %412 = bitcast i8* %411 to i32*
  %413 = call i8* @hypre_CAlloc(i64 %410, i64 8, i32 1) #8
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
  br i1 %448, label %435, label %449, !llvm.loop !173

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
  br i1 %460, label %461, label %418, !llvm.loop !174

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
  %469 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 1) #8
  %470 = bitcast i8* %469 to i32*
  %471 = sext i32 %200 to i64
  %472 = call i8* @hypre_CAlloc(i64 %471, i64 4, i32 1) #8
  %473 = bitcast i8* %472 to i32*
  %474 = call i8* @hypre_CAlloc(i64 %471, i64 8, i32 1) #8
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
  br i1 %509, label %496, label %510, !llvm.loop !175

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
  br i1 %521, label %522, label %479, !llvm.loop !176

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
  call void @free(i8* %37) #8
  call void @free(i8* %43) #8
  call void @free(i8* %82) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParCSRMatrixLocalSumElts(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !26
  %6 = call double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* %3) #8
  %7 = call double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* %5) #8
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
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %16 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %15, align 8, !tbaa !94
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #8
  %55 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #8
  %56 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #8
  %57 = icmp eq %struct.hypre_ParCSRCommPkg* %16, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  %59 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #8
  %60 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %15, align 8, !tbaa !94
  br label %61

61:                                               ; preds = %58, %4
  %62 = phi %struct.hypre_ParCSRCommPkg* [ %16, %4 ], [ %60, %58 ]
  %63 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCompleteClone(%struct.hypre_ParCSRMatrix_struct* %1) #8
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
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 8, i32 1) #8
  %82 = bitcast i8* %81 to double*
  %83 = icmp eq i32 %14, 0
  br i1 %83, label %110, label %84

84:                                               ; preds = %61
  %85 = sext i32 %14 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 1) #8
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
  br i1 %102, label %98, label %104, !llvm.loop !177

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = getelementptr inbounds i32, i32* %87, i64 %92
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add i64 %99, 1
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %91, !llvm.loop !178

110:                                              ; preds = %104, %84, %61
  %111 = phi i32* [ undef, %61 ], [ %87, %84 ], [ %87, %104 ]
  %112 = icmp slt i32 %38, %22
  %113 = select i1 %112, i32 %22, i32 %38
  %114 = sext i32 %113 to i64
  %115 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 1) #8
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
  br i1 %132, label %133, label %125, !llvm.loop !179

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
  br i1 %140, label %141, label %146, !llvm.loop !180

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
  br i1 %187, label %158, label %188, !llvm.loop !181

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
  br i1 %234, label %200, label %138, !llvm.loop !182

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
  br i1 %242, label %334, label %243, !llvm.loop !183

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
  br i1 %287, label %255, label %288, !llvm.loop !184

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
  br i1 %333, label %299, label %240, !llvm.loop !185

334:                                              ; preds = %240, %235
  call void @hypre_Free(i8* %115, i32 1) #8
  %335 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !85
  %337 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 5
  %338 = load i32, i32* %337, align 8, !tbaa !86
  %339 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 6
  %340 = load i32*, i32** %339, align 8, !tbaa !88
  %341 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 7
  %342 = load i32*, i32** %341, align 8, !tbaa !93
  %343 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 2
  %344 = load i32*, i32** %343, align 8, !tbaa !87
  %345 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 3
  %346 = load i32*, i32** %345, align 8, !tbaa !89
  %347 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 4
  %348 = load i32*, i32** %347, align 8, !tbaa !95
  %349 = sext i32 %338 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 4, i32 1) #8
  %351 = bitcast i8* %350 to i32*
  %352 = add nsw i32 %338, 1
  %353 = sext i32 %352 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4, i32 1) #8
  %355 = bitcast i8* %354 to i32*
  %356 = sext i32 %336 to i64
  %357 = call i8* @hypre_CAlloc(i64 %356, i64 4, i32 1) #8
  %358 = bitcast i8* %357 to i32*
  %359 = add nsw i32 %336, 1
  %360 = sext i32 %359 to i64
  %361 = call i8* @hypre_CAlloc(i64 %360, i64 4, i32 1) #8
  %362 = bitcast i8* %361 to i32*
  %363 = getelementptr inbounds i32, i32* %346, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = call i8* @hypre_CAlloc(i64 %365, i64 4, i32 2) #8
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
  br i1 %382, label %371, label %376, !llvm.loop !186

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
  br i1 %393, label %383, label %387, !llvm.loop !187

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
  br i1 %405, label %394, label %399, !llvm.loop !188

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
  br i1 %415, label %406, label %409, !llvm.loop !189

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
  br i1 %424, label %416, label %425, !llvm.loop !190

425:                                              ; preds = %416, %406
  %426 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #8
  %427 = bitcast i8* %426 to i32*
  store i32 %8, i32* %427, align 8, !tbaa !83
  %428 = getelementptr inbounds i8, i8* %426, i64 32
  %429 = bitcast i8* %428 to i32*
  store i32 %338, i32* %429, align 8, !tbaa !86
  %430 = getelementptr inbounds i8, i8* %426, i64 40
  %431 = bitcast i8* %430 to i8**
  store i8* %350, i8** %431, align 8, !tbaa !88
  %432 = getelementptr inbounds i8, i8* %426, i64 48
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
  store i8* %366, i8** %441, align 8, !tbaa !95
  %442 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 14
  %443 = bitcast %struct.hypre_ParCSRCommPkg** %442 to i8**
  store i8* %426, i8** %443, align 8, !tbaa !94
  call void @hypre_Free(i8* %81, i32 1) #8
  br i1 %83, label %446, label %444

444:                                              ; preds = %425
  %445 = bitcast i32* %111 to i8*
  call void @hypre_Free(i8* %445, i32 1) #8
  br label %446

446:                                              ; preds = %444, %425
  store %struct.hypre_ParCSRMatrix_struct* %63, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !3
  %447 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8
  ret i32 %447
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCompleteClone(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_CSRMatrix*, align 8
  %4 = alloca %struct.hypre_CSRMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %10 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %9, align 8, !tbaa !94
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !21
  %13 = bitcast %struct.hypre_CSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !26
  %16 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  %20 = load i32, i32* %19, align 4, !tbaa !29
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %26 = load i32*, i32** %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %30 = load i32*, i32** %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %32 = load i32*, i32** %31, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !29
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !29
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !33
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !34
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !33
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !34
  %49 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #8
  %50 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #8
  %51 = icmp eq i32 %42, %46
  %52 = icmp eq i32 %18, %34
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %55, label %54

54:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3302, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %918

55:                                               ; preds = %2
  %56 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %12, %struct.hypre_CSRMatrix** nonnull %3, i32 1) #8
  %57 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %15, %struct.hypre_CSRMatrix** nonnull %4, i32 1) #8
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %59 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %58, %struct.hypre_CSRMatrix* %22) #8
  %60 = load i32, i32* %5, align 4, !tbaa !7
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %85

62:                                               ; preds = %55
  %63 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %64 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %63, %struct.hypre_CSRMatrix* %24) #8
  %65 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %66 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %65, %struct.hypre_CSRMatrix* %22) #8
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %68 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %67, %struct.hypre_CSRMatrix* %24) #8
  store %struct.hypre_CSRMatrix* %66, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !21
  store %struct.hypre_CSRMatrix* %68, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !26
  %69 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %1) #8
  store %struct.hypre_CSRMatrix* %22, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !21
  store %struct.hypre_CSRMatrix* %24, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !26
  %70 = call %struct.hypre_CSRMatrix* @hypre_ExchangeRAPData(%struct.hypre_CSRMatrix* %69, %struct.hypre_ParCSRCommPkg* %10) #8
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !37
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 9
  %76 = load double*, double** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 3
  %78 = load i32, i32* %77, align 8, !tbaa !28
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %72, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %69) #8
  %83 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %66) #8
  %84 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68) #8
  br label %88

85:                                               ; preds = %55
  %86 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %20, i32 0, i32 0) #8
  %87 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %86) #8
  br label %88

88:                                               ; preds = %85, %62
  %89 = phi i32 [ %81, %62 ], [ 0, %85 ]
  %90 = phi double* [ %76, %62 ], [ undef, %85 ]
  %91 = phi i32* [ %74, %62 ], [ undef, %85 ]
  %92 = phi i32* [ %72, %62 ], [ undef, %85 ]
  %93 = phi %struct.hypre_CSRMatrix* [ %70, %62 ], [ null, %85 ]
  %94 = phi %struct.hypre_CSRMatrix* [ %64, %62 ], [ %86, %85 ]
  %95 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %96 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %95) #8
  %97 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %98 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %97) #8
  %99 = add nsw i32 %36, %28
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !24
  %102 = icmp ne i32 %89, 0
  %103 = icmp ne i32 %38, 0
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %312

105:                                              ; preds = %88
  %106 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !85
  %108 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 3
  %109 = load i32*, i32** %108, align 8, !tbaa !89
  %110 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 4
  %111 = load i32*, i32** %110, align 8, !tbaa !95
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 1) #8
  %118 = bitcast i8* %117 to i32*
  %119 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 1) #8
  %120 = bitcast i8* %119 to i32*
  %121 = add nsw i32 %89, %38
  %122 = sext i32 %121 to i64
  %123 = call i8* @hypre_CAlloc(i64 %122, i64 4, i32 1) #8
  %124 = bitcast i8* %123 to i32*
  %125 = icmp sgt i32 %114, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %105
  %127 = zext i32 %114 to i64
  br label %135

128:                                              ; preds = %169, %105
  %129 = phi i32 [ 0, %105 ], [ %170, %169 ]
  %130 = phi i32 [ 0, %105 ], [ %171, %169 ]
  %131 = icmp sgt i32 %38, 0
  br i1 %131, label %132, label %186

132:                                              ; preds = %128
  %133 = sext i32 %130 to i64
  %134 = zext i32 %38 to i64
  br label %175

135:                                              ; preds = %126, %169
  %136 = phi i64 [ 0, %126 ], [ %141, %169 ]
  %137 = phi i32 [ 0, %126 ], [ %171, %169 ]
  %138 = phi i32 [ 0, %126 ], [ %170, %169 ]
  %139 = getelementptr inbounds i32, i32* %92, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = add nuw nsw i64 %136, 1
  %142 = getelementptr inbounds i32, i32* %92, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %135
  %146 = sext i32 %140 to i64
  br label %147

147:                                              ; preds = %145, %162
  %148 = phi i64 [ %146, %145 ], [ %165, %162 ]
  %149 = phi i32 [ %137, %145 ], [ %164, %162 ]
  %150 = phi i32 [ %138, %145 ], [ %163, %162 ]
  %151 = getelementptr inbounds i32, i32* %91, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = icmp sge i32 %152, %28
  %154 = icmp slt i32 %152, %99
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = add nsw i32 %149, 1
  %158 = sext i32 %149 to i64
  %159 = getelementptr inbounds i32, i32* %124, i64 %158
  store i32 %152, i32* %159, align 4, !tbaa !7
  br label %162

160:                                              ; preds = %147
  %161 = add nsw i32 %150, 1
  br label %162

162:                                              ; preds = %156, %160
  %163 = phi i32 [ %150, %156 ], [ %161, %160 ]
  %164 = phi i32 [ %157, %156 ], [ %149, %160 ]
  %165 = add nsw i64 %148, 1
  %166 = load i32, i32* %142, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %147, label %169, !llvm.loop !191

169:                                              ; preds = %162, %135
  %170 = phi i32 [ %138, %135 ], [ %163, %162 ]
  %171 = phi i32 [ %137, %135 ], [ %164, %162 ]
  %172 = getelementptr inbounds i32, i32* %118, i64 %141
  store i32 %170, i32* %172, align 4, !tbaa !7
  %173 = getelementptr inbounds i32, i32* %120, i64 %141
  store i32 %171, i32* %173, align 4, !tbaa !7
  %174 = icmp eq i64 %141, %127
  br i1 %174, label %128, label %135, !llvm.loop !192

175:                                              ; preds = %132, %175
  %176 = phi i64 [ 0, %132 ], [ %182, %175 ]
  %177 = phi i64 [ %133, %132 ], [ %180, %175 ]
  %178 = getelementptr inbounds i32, i32* %26, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = add nsw i64 %177, 1
  %181 = getelementptr inbounds i32, i32* %124, i64 %177
  store i32 %179, i32* %181, align 4, !tbaa !7
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %134
  br i1 %183, label %184, label %175, !llvm.loop !193

184:                                              ; preds = %175
  %185 = trunc i64 %180 to i32
  br label %186

186:                                              ; preds = %184, %128
  %187 = phi i32 [ %130, %128 ], [ %185, %184 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %211, label %189

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  call void @hypre_BigQsort0(i32* %124, i32 0, i32 %190) #8
  %191 = icmp sgt i32 %187, 1
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  %193 = load i32, i32* %124, align 4, !tbaa !7
  %194 = zext i32 %187 to i64
  br label %195

195:                                              ; preds = %192, %206
  %196 = phi i64 [ 1, %192 ], [ %209, %206 ]
  %197 = phi i32 [ %193, %192 ], [ %208, %206 ]
  %198 = phi i32 [ 1, %192 ], [ %207, %206 ]
  %199 = getelementptr inbounds i32, i32* %124, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = icmp sgt i32 %200, %197
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %198 to i64
  %205 = getelementptr inbounds i32, i32* %124, i64 %204
  store i32 %200, i32* %205, align 4, !tbaa !7
  br label %206

206:                                              ; preds = %195, %202
  %207 = phi i32 [ %203, %202 ], [ %198, %195 ]
  %208 = phi i32 [ %200, %202 ], [ %197, %195 ]
  %209 = add nuw nsw i64 %196, 1
  %210 = icmp eq i64 %209, %194
  br i1 %210, label %211, label %195, !llvm.loop !194

211:                                              ; preds = %206, %189, %186
  %212 = phi i32 [ 0, %186 ], [ 1, %189 ], [ %207, %206 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = sext i32 %212 to i64
  %216 = call i8* @hypre_CAlloc(i64 %215, i64 4, i32 1) #8
  %217 = bitcast i8* %216 to i32*
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi i32* [ %217, %214 ], [ null, %211 ]
  %220 = icmp sgt i32 %212, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = zext i32 %212 to i64
  br label %223

223:                                              ; preds = %221, %223
  %224 = phi i64 [ 0, %221 ], [ %228, %223 ]
  %225 = getelementptr inbounds i32, i32* %124, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = getelementptr inbounds i32, i32* %219, i64 %224
  store i32 %226, i32* %227, align 4, !tbaa !7
  %228 = add nuw nsw i64 %224, 1
  %229 = icmp eq i64 %228, %222
  br i1 %229, label %230, label %223, !llvm.loop !195

230:                                              ; preds = %223, %218
  call void @hypre_Free(i8* %123, i32 1) #8
  %231 = icmp eq i32 %129, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %230
  %233 = sext i32 %129 to i64
  %234 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 1) #8
  %235 = bitcast i8* %234 to i32*
  %236 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 1) #8
  %237 = bitcast i8* %236 to double*
  br label %238

238:                                              ; preds = %232, %230
  %239 = phi double* [ %237, %232 ], [ undef, %230 ]
  %240 = phi i32* [ %235, %232 ], [ undef, %230 ]
  %241 = icmp eq i32 %130, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = sext i32 %130 to i64
  %244 = call i8* @hypre_CAlloc(i64 %243, i64 4, i32 1) #8
  %245 = bitcast i8* %244 to i32*
  %246 = call i8* @hypre_CAlloc(i64 %243, i64 8, i32 1) #8
  %247 = bitcast i8* %246 to double*
  br label %248

248:                                              ; preds = %242, %238
  %249 = phi i32* [ %245, %242 ], [ undef, %238 ]
  %250 = phi double* [ %247, %242 ], [ undef, %238 ]
  %251 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 1
  %252 = load i32*, i32** %251, align 8, !tbaa !25
  %253 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 9
  %254 = load double*, double** %253, align 8, !tbaa !22
  %255 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !24
  %257 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 1
  %258 = load i32*, i32** %257, align 8, !tbaa !25
  %259 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 9
  %260 = load double*, double** %259, align 8, !tbaa !22
  %261 = icmp sgt i32 %114, 0
  br i1 %261, label %262, label %312

262:                                              ; preds = %248
  %263 = zext i32 %114 to i64
  br label %268

264:                                              ; preds = %305, %268
  %265 = phi i32 [ %271, %268 ], [ %306, %305 ]
  %266 = phi i32 [ %270, %268 ], [ %307, %305 ]
  %267 = icmp eq i64 %274, %263
  br i1 %267, label %312, label %268, !llvm.loop !196

268:                                              ; preds = %262, %264
  %269 = phi i64 [ 0, %262 ], [ %274, %264 ]
  %270 = phi i32 [ 0, %262 ], [ %266, %264 ]
  %271 = phi i32 [ 0, %262 ], [ %265, %264 ]
  %272 = getelementptr inbounds i32, i32* %92, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !7
  %274 = add nuw nsw i64 %269, 1
  %275 = getelementptr inbounds i32, i32* %92, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !7
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %264

278:                                              ; preds = %268
  %279 = sext i32 %273 to i64
  br label %280

280:                                              ; preds = %278, %305
  %281 = phi i64 [ %279, %278 ], [ %308, %305 ]
  %282 = phi i32 [ %270, %278 ], [ %307, %305 ]
  %283 = phi i32 [ %271, %278 ], [ %306, %305 ]
  %284 = getelementptr inbounds i32, i32* %91, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !7
  %286 = icmp sge i32 %285, %28
  %287 = icmp slt i32 %285, %99
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %297, label %289

289:                                              ; preds = %280
  %290 = call i32 @hypre_BigBinarySearch(i32* %219, i32 %285, i32 %212) #8
  %291 = sext i32 %283 to i64
  %292 = getelementptr inbounds i32, i32* %249, i64 %291
  store i32 %290, i32* %292, align 4, !tbaa !7
  %293 = getelementptr inbounds double, double* %90, i64 %281
  %294 = load double, double* %293, align 8, !tbaa !41
  %295 = add nsw i32 %283, 1
  %296 = getelementptr inbounds double, double* %250, i64 %291
  store double %294, double* %296, align 8, !tbaa !41
  br label %305

297:                                              ; preds = %280
  %298 = sub nsw i32 %285, %28
  %299 = sext i32 %282 to i64
  %300 = getelementptr inbounds i32, i32* %240, i64 %299
  store i32 %298, i32* %300, align 4, !tbaa !7
  %301 = getelementptr inbounds double, double* %90, i64 %281
  %302 = load double, double* %301, align 8, !tbaa !41
  %303 = add nsw i32 %282, 1
  %304 = getelementptr inbounds double, double* %239, i64 %299
  store double %302, double* %304, align 8, !tbaa !41
  br label %305

305:                                              ; preds = %289, %297
  %306 = phi i32 [ %295, %289 ], [ %283, %297 ]
  %307 = phi i32 [ %282, %289 ], [ %303, %297 ]
  %308 = add nsw i64 %281, 1
  %309 = load i32, i32* %275, align 4, !tbaa !7
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %280, label %264, !llvm.loop !197

312:                                              ; preds = %264, %248, %88
  %313 = phi i32* [ undef, %88 ], [ %249, %248 ], [ %249, %264 ]
  %314 = phi double* [ undef, %88 ], [ %250, %248 ], [ %250, %264 ]
  %315 = phi i32 [ 0, %88 ], [ %129, %248 ], [ %129, %264 ]
  %316 = phi i32 [ 0, %88 ], [ %130, %248 ], [ %130, %264 ]
  %317 = phi i32* [ undef, %88 ], [ %120, %248 ], [ %120, %264 ]
  %318 = phi i32* [ undef, %88 ], [ %252, %248 ], [ %252, %264 ]
  %319 = phi double* [ undef, %88 ], [ %254, %248 ], [ %254, %264 ]
  %320 = phi i32* [ undef, %88 ], [ %256, %248 ], [ %256, %264 ]
  %321 = phi i32* [ undef, %88 ], [ %258, %248 ], [ %258, %264 ]
  %322 = phi double* [ undef, %88 ], [ %260, %248 ], [ %260, %264 ]
  %323 = phi i32* [ undef, %88 ], [ %109, %248 ], [ %109, %264 ]
  %324 = phi i32* [ undef, %88 ], [ %111, %248 ], [ %111, %264 ]
  %325 = phi i32 [ undef, %88 ], [ %107, %248 ], [ %107, %264 ]
  %326 = phi i32 [ 0, %88 ], [ %212, %248 ], [ %212, %264 ]
  %327 = phi double* [ undef, %88 ], [ %239, %248 ], [ %239, %264 ]
  %328 = phi i32* [ undef, %88 ], [ %240, %248 ], [ %240, %264 ]
  %329 = phi i32* [ undef, %88 ], [ %118, %248 ], [ %118, %264 ]
  %330 = phi i32* [ null, %88 ], [ %219, %248 ], [ %219, %264 ]
  %331 = icmp eq %struct.hypre_CSRMatrix* %93, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %312
  %333 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %93) #8
  br label %334

334:                                              ; preds = %332, %312
  br i1 %103, label %335, label %383

335:                                              ; preds = %334
  %336 = sext i32 %38 to i64
  %337 = call i8* @hypre_CAlloc(i64 %336, i64 4, i32 1) #8
  %338 = bitcast i8* %337 to i32*
  %339 = icmp sgt i32 %326, 0
  br i1 %339, label %340, label %360

340:                                              ; preds = %335
  %341 = zext i32 %326 to i64
  br label %342

342:                                              ; preds = %340, %356
  %343 = phi i64 [ 0, %340 ], [ %358, %356 ]
  %344 = phi i32 [ 0, %340 ], [ %357, %356 ]
  %345 = getelementptr inbounds i32, i32* %330, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !7
  %347 = sext i32 %344 to i64
  %348 = getelementptr inbounds i32, i32* %26, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !7
  %350 = icmp eq i32 %346, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %342
  %352 = add nsw i32 %344, 1
  %353 = getelementptr inbounds i32, i32* %338, i64 %347
  %354 = trunc i64 %343 to i32
  store i32 %354, i32* %353, align 4, !tbaa !7
  %355 = icmp eq i32 %352, %38
  br i1 %355, label %360, label %356

356:                                              ; preds = %342, %351
  %357 = phi i32 [ %352, %351 ], [ %344, %342 ]
  %358 = add nuw nsw i64 %343, 1
  %359 = icmp eq i64 %358, %341
  br i1 %359, label %360, label %342, !llvm.loop !198

360:                                              ; preds = %356, %351, %335
  %361 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !24
  %363 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 3
  %364 = load i32, i32* %363, align 8, !tbaa !28
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %362, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !7
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %360, %369
  %370 = phi i64 [ %376, %369 ], [ 0, %360 ]
  %371 = getelementptr inbounds i32, i32* %321, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !7
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %338, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !7
  store i32 %375, i32* %371, align 4, !tbaa !7
  %376 = add nuw nsw i64 %370, 1
  %377 = load i32, i32* %363, align 8, !tbaa !28
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %362, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !7
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %376, %381
  br i1 %382, label %369, label %383, !llvm.loop !199

383:                                              ; preds = %369, %360, %334
  %384 = phi i8* [ undef, %334 ], [ %337, %360 ], [ %337, %369 ]
  br i1 %104, label %385, label %766

385:                                              ; preds = %383
  %386 = add nsw i32 %20, 1
  %387 = sext i32 %386 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 4, i32 2) #8
  %389 = bitcast i8* %388 to i32*
  %390 = call i8* @hypre_CAlloc(i64 %387, i64 4, i32 2) #8
  %391 = bitcast i8* %390 to i32*
  %392 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 2) #8
  %393 = bitcast i8* %392 to i32*
  %394 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 2) #8
  %395 = bitcast i8* %394 to i32*
  %396 = sext i32 %36 to i64
  %397 = call i8* @hypre_CAlloc(i64 %396, i64 4, i32 1) #8
  %398 = bitcast i8* %397 to i32*
  %399 = sext i32 %326 to i64
  %400 = call i8* @hypre_CAlloc(i64 %399, i64 4, i32 1) #8
  %401 = bitcast i8* %400 to i32*
  %402 = icmp sgt i32 %36, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %385
  %404 = zext i32 %36 to i64
  %405 = shl nuw nsw i64 %404, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %397, i8 -1, i64 %405, i1 false)
  br label %406

406:                                              ; preds = %403, %385
  %407 = icmp sgt i32 %326, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %406
  %409 = zext i32 %326 to i64
  %410 = shl nuw nsw i64 %409, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %400, i8 -1, i64 %410, i1 false)
  br label %411

411:                                              ; preds = %408, %406
  %412 = icmp sgt i32 %325, 0
  %413 = icmp sgt i32 %20, 0
  br i1 %413, label %414, label %555

414:                                              ; preds = %411
  %415 = zext i32 %20 to i64
  %416 = zext i32 %325 to i64
  br label %417

417:                                              ; preds = %414, %551
  %418 = phi i64 [ 0, %414 ], [ %423, %551 ]
  %419 = phi i32 [ 0, %414 ], [ %553, %551 ]
  %420 = phi i32 [ 0, %414 ], [ %552, %551 ]
  %421 = getelementptr inbounds i32, i32* %101, i64 %418
  %422 = load i32, i32* %421, align 4, !tbaa !7
  %423 = add nuw nsw i64 %418, 1
  %424 = getelementptr inbounds i32, i32* %101, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !7
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %442

427:                                              ; preds = %417
  %428 = sext i32 %422 to i64
  %429 = trunc i64 %418 to i32
  br label %430

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %428, %427 ], [ %438, %430 ]
  %432 = phi i32 [ %420, %427 ], [ %437, %430 ]
  %433 = getelementptr inbounds i32, i32* %318, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !7
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %398, i64 %435
  store i32 %429, i32* %436, align 4, !tbaa !7
  %437 = add nsw i32 %432, 1
  %438 = add nsw i64 %431, 1
  %439 = load i32, i32* %424, align 4, !tbaa !7
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %430, label %442, !llvm.loop !200

442:                                              ; preds = %430, %417
  %443 = phi i32 [ %420, %417 ], [ %437, %430 ]
  %444 = getelementptr inbounds i32, i32* %320, i64 %418
  %445 = load i32, i32* %444, align 4, !tbaa !7
  %446 = getelementptr inbounds i32, i32* %320, i64 %423
  %447 = load i32, i32* %446, align 4, !tbaa !7
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = sext i32 %445 to i64
  %451 = trunc i64 %418 to i32
  br label %457

452:                                              ; preds = %457, %442
  %453 = phi i32 [ %419, %442 ], [ %464, %457 ]
  br i1 %412, label %454, label %551

454:                                              ; preds = %452
  %455 = trunc i64 %418 to i32
  %456 = trunc i64 %418 to i32
  br label %469

457:                                              ; preds = %449, %457
  %458 = phi i64 [ %450, %449 ], [ %465, %457 ]
  %459 = phi i32 [ %419, %449 ], [ %464, %457 ]
  %460 = getelementptr inbounds i32, i32* %321, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !7
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %401, i64 %462
  store i32 %451, i32* %463, align 4, !tbaa !7
  %464 = add nsw i32 %459, 1
  %465 = add nsw i64 %458, 1
  %466 = load i32, i32* %446, align 4, !tbaa !7
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %457, label %452, !llvm.loop !201

469:                                              ; preds = %454, %547
  %470 = phi i64 [ 0, %454 ], [ %475, %547 ]
  %471 = phi i32 [ %453, %454 ], [ %549, %547 ]
  %472 = phi i32 [ %443, %454 ], [ %548, %547 ]
  %473 = getelementptr inbounds i32, i32* %323, i64 %470
  %474 = load i32, i32* %473, align 4, !tbaa !7
  %475 = add nuw nsw i64 %470, 1
  %476 = getelementptr inbounds i32, i32* %323, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !7
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %547

479:                                              ; preds = %469
  %480 = sext i32 %474 to i64
  br label %481

481:                                              ; preds = %479, %543
  %482 = phi i64 [ %480, %479 ], [ %544, %543 ]
  %483 = getelementptr inbounds i32, i32* %324, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !7
  %485 = zext i32 %484 to i64
  %486 = icmp eq i64 %418, %485
  br i1 %486, label %487, label %543

487:                                              ; preds = %481
  %488 = getelementptr inbounds i32, i32* %329, i64 %482
  %489 = load i32, i32* %488, align 4, !tbaa !7
  %490 = shl i64 %482, 32
  %491 = add i64 %490, 4294967296
  %492 = ashr exact i64 %491, 32
  %493 = getelementptr inbounds i32, i32* %329, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !7
  %495 = icmp slt i32 %489, %494
  br i1 %495, label %496, label %516

496:                                              ; preds = %487
  %497 = sext i32 %489 to i64
  br label %498

498:                                              ; preds = %496, %510
  %499 = phi i64 [ %497, %496 ], [ %512, %510 ]
  %500 = phi i32 [ %472, %496 ], [ %511, %510 ]
  %501 = getelementptr inbounds i32, i32* %328, i64 %499
  %502 = load i32, i32* %501, align 4, !tbaa !7
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %398, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !7
  %506 = sext i32 %505 to i64
  %507 = icmp sgt i64 %418, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %498
  store i32 %455, i32* %504, align 4, !tbaa !7
  %509 = add nsw i32 %500, 1
  br label %510

510:                                              ; preds = %498, %508
  %511 = phi i32 [ %509, %508 ], [ %500, %498 ]
  %512 = add nsw i64 %499, 1
  %513 = load i32, i32* %493, align 4, !tbaa !7
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %512, %514
  br i1 %515, label %498, label %516, !llvm.loop !202

516:                                              ; preds = %510, %487
  %517 = phi i32 [ %472, %487 ], [ %511, %510 ]
  %518 = getelementptr inbounds i32, i32* %317, i64 %482
  %519 = load i32, i32* %518, align 4, !tbaa !7
  %520 = getelementptr inbounds i32, i32* %317, i64 %492
  %521 = load i32, i32* %520, align 4, !tbaa !7
  %522 = icmp slt i32 %519, %521
  br i1 %522, label %523, label %547

523:                                              ; preds = %516
  %524 = sext i32 %519 to i64
  br label %525

525:                                              ; preds = %523, %537
  %526 = phi i64 [ %524, %523 ], [ %539, %537 ]
  %527 = phi i32 [ %471, %523 ], [ %538, %537 ]
  %528 = getelementptr inbounds i32, i32* %313, i64 %526
  %529 = load i32, i32* %528, align 4, !tbaa !7
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %401, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !7
  %533 = sext i32 %532 to i64
  %534 = icmp sgt i64 %418, %533
  br i1 %534, label %535, label %537

535:                                              ; preds = %525
  store i32 %456, i32* %531, align 4, !tbaa !7
  %536 = add nsw i32 %527, 1
  br label %537

537:                                              ; preds = %525, %535
  %538 = phi i32 [ %536, %535 ], [ %527, %525 ]
  %539 = add nsw i64 %526, 1
  %540 = load i32, i32* %520, align 4, !tbaa !7
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %539, %541
  br i1 %542, label %525, label %547, !llvm.loop !203

543:                                              ; preds = %481
  %544 = add nsw i64 %482, 1
  %545 = trunc i64 %544 to i32
  %546 = icmp eq i32 %477, %545
  br i1 %546, label %547, label %481, !llvm.loop !204

547:                                              ; preds = %543, %537, %469, %516
  %548 = phi i32 [ %517, %516 ], [ %472, %469 ], [ %517, %537 ], [ %472, %543 ]
  %549 = phi i32 [ %471, %516 ], [ %471, %469 ], [ %538, %537 ], [ %471, %543 ]
  %550 = icmp eq i64 %475, %416
  br i1 %550, label %551, label %469, !llvm.loop !205

551:                                              ; preds = %547, %452
  %552 = phi i32 [ %443, %452 ], [ %548, %547 ]
  %553 = phi i32 [ %453, %452 ], [ %549, %547 ]
  store i32 %552, i32* %393, align 4, !tbaa !7
  store i32 %553, i32* %395, align 4, !tbaa !7
  %554 = icmp eq i64 %423, %415
  br i1 %554, label %555, label %417, !llvm.loop !206

555:                                              ; preds = %551, %411
  %556 = load i32, i32* %393, align 4, !tbaa !7
  %557 = load i32, i32* %395, align 4, !tbaa !7
  %558 = sext i32 %20 to i64
  %559 = getelementptr inbounds i32, i32* %389, i64 %558
  store i32 %556, i32* %559, align 4, !tbaa !7
  %560 = getelementptr inbounds i32, i32* %391, i64 %558
  store i32 %557, i32* %560, align 4, !tbaa !7
  %561 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %20, i32 %20, i32 %556) #8
  %562 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %20, i32 %326, i32 %557) #8
  %563 = bitcast %struct.hypre_CSRMatrix* %561 to i8**
  store i8* %388, i8** %563, align 8, !tbaa !24
  %564 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %561) #8
  %565 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %561, i64 0, i32 1
  %566 = load i32*, i32** %565, align 8, !tbaa !25
  %567 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %561, i64 0, i32 9
  %568 = load double*, double** %567, align 8, !tbaa !22
  %569 = bitcast %struct.hypre_CSRMatrix* %562 to i8**
  store i8* %390, i8** %569, align 8, !tbaa !24
  %570 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %562) #8
  %571 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %562, i64 0, i32 1
  %572 = load i32*, i32** %571, align 8, !tbaa !25
  %573 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %562, i64 0, i32 9
  %574 = load double*, double** %573, align 8, !tbaa !22
  %575 = icmp sgt i32 %36, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %555
  %577 = zext i32 %36 to i64
  %578 = shl nuw nsw i64 %577, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %397, i8 -1, i64 %578, i1 false)
  br label %579

579:                                              ; preds = %576, %555
  %580 = icmp sgt i32 %326, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %579
  %582 = zext i32 %326 to i64
  %583 = shl nuw nsw i64 %582, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %400, i8 -1, i64 %583, i1 false)
  br label %584

584:                                              ; preds = %581, %579
  %585 = icmp sgt i32 %325, 0
  %586 = icmp sgt i32 %20, 0
  br i1 %586, label %587, label %765

587:                                              ; preds = %584
  %588 = zext i32 %20 to i64
  %589 = zext i32 %325 to i64
  br label %594

590:                                              ; preds = %761, %640
  %591 = phi i32 [ %629, %640 ], [ %762, %761 ]
  %592 = phi i32 [ %641, %640 ], [ %763, %761 ]
  %593 = icmp eq i64 %602, %588
  br i1 %593, label %765, label %594, !llvm.loop !207

594:                                              ; preds = %587, %590
  %595 = phi i64 [ 0, %587 ], [ %602, %590 ]
  %596 = phi i32 [ 0, %587 ], [ %592, %590 ]
  %597 = phi i32 [ 0, %587 ], [ %591, %590 ]
  %598 = getelementptr inbounds i32, i32* %389, i64 %595
  store i32 %597, i32* %598, align 4, !tbaa !7
  %599 = getelementptr inbounds i32, i32* %391, i64 %595
  store i32 %596, i32* %599, align 4, !tbaa !7
  %600 = getelementptr inbounds i32, i32* %101, i64 %595
  %601 = load i32, i32* %600, align 4, !tbaa !7
  %602 = add nuw nsw i64 %595, 1
  %603 = getelementptr inbounds i32, i32* %101, i64 %602
  %604 = load i32, i32* %603, align 4, !tbaa !7
  %605 = icmp slt i32 %601, %604
  br i1 %605, label %606, label %628

606:                                              ; preds = %594
  %607 = sext i32 %597 to i64
  %608 = sext i32 %601 to i64
  br label %609

609:                                              ; preds = %606, %609
  %610 = phi i64 [ %608, %606 ], [ %622, %609 ]
  %611 = phi i64 [ %607, %606 ], [ %621, %609 ]
  %612 = getelementptr inbounds i32, i32* %318, i64 %610
  %613 = load i32, i32* %612, align 4, !tbaa !7
  %614 = getelementptr inbounds i32, i32* %566, i64 %611
  store i32 %613, i32* %614, align 4, !tbaa !7
  %615 = getelementptr inbounds double, double* %319, i64 %610
  %616 = load double, double* %615, align 8, !tbaa !41
  %617 = getelementptr inbounds double, double* %568, i64 %611
  store double %616, double* %617, align 8, !tbaa !41
  %618 = sext i32 %613 to i64
  %619 = getelementptr inbounds i32, i32* %398, i64 %618
  %620 = trunc i64 %611 to i32
  store i32 %620, i32* %619, align 4, !tbaa !7
  %621 = add nsw i64 %611, 1
  %622 = add nsw i64 %610, 1
  %623 = load i32, i32* %603, align 4, !tbaa !7
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %622, %624
  br i1 %625, label %609, label %626, !llvm.loop !208

626:                                              ; preds = %609
  %627 = trunc i64 %621 to i32
  br label %628

628:                                              ; preds = %626, %594
  %629 = phi i32 [ %597, %594 ], [ %627, %626 ]
  %630 = getelementptr inbounds i32, i32* %320, i64 %595
  %631 = load i32, i32* %630, align 4, !tbaa !7
  %632 = getelementptr inbounds i32, i32* %320, i64 %602
  %633 = load i32, i32* %632, align 4, !tbaa !7
  %634 = icmp slt i32 %631, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %628
  %636 = sext i32 %596 to i64
  %637 = sext i32 %631 to i64
  br label %642

638:                                              ; preds = %642
  %639 = trunc i64 %654 to i32
  br label %640

640:                                              ; preds = %638, %628
  %641 = phi i32 [ %596, %628 ], [ %639, %638 ]
  br i1 %585, label %659, label %590

642:                                              ; preds = %635, %642
  %643 = phi i64 [ %637, %635 ], [ %655, %642 ]
  %644 = phi i64 [ %636, %635 ], [ %654, %642 ]
  %645 = getelementptr inbounds i32, i32* %321, i64 %643
  %646 = load i32, i32* %645, align 4, !tbaa !7
  %647 = getelementptr inbounds i32, i32* %572, i64 %644
  store i32 %646, i32* %647, align 4, !tbaa !7
  %648 = getelementptr inbounds double, double* %322, i64 %643
  %649 = load double, double* %648, align 8, !tbaa !41
  %650 = getelementptr inbounds double, double* %574, i64 %644
  store double %649, double* %650, align 8, !tbaa !41
  %651 = sext i32 %646 to i64
  %652 = getelementptr inbounds i32, i32* %401, i64 %651
  %653 = trunc i64 %644 to i32
  store i32 %653, i32* %652, align 4, !tbaa !7
  %654 = add nsw i64 %644, 1
  %655 = add nsw i64 %643, 1
  %656 = load i32, i32* %632, align 4, !tbaa !7
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %655, %657
  br i1 %658, label %642, label %638, !llvm.loop !209

659:                                              ; preds = %640, %761
  %660 = phi i64 [ %665, %761 ], [ 0, %640 ]
  %661 = phi i32 [ %763, %761 ], [ %641, %640 ]
  %662 = phi i32 [ %762, %761 ], [ %629, %640 ]
  %663 = getelementptr inbounds i32, i32* %323, i64 %660
  %664 = load i32, i32* %663, align 4, !tbaa !7
  %665 = add nuw nsw i64 %660, 1
  %666 = getelementptr inbounds i32, i32* %323, i64 %665
  %667 = load i32, i32* %666, align 4, !tbaa !7
  %668 = icmp slt i32 %664, %667
  br i1 %668, label %669, label %761

669:                                              ; preds = %659
  %670 = sext i32 %664 to i64
  br label %671

671:                                              ; preds = %669, %757
  %672 = phi i64 [ %670, %669 ], [ %758, %757 ]
  %673 = getelementptr inbounds i32, i32* %324, i64 %672
  %674 = load i32, i32* %673, align 4, !tbaa !7
  %675 = zext i32 %674 to i64
  %676 = icmp eq i64 %595, %675
  br i1 %676, label %677, label %757

677:                                              ; preds = %671
  %678 = getelementptr inbounds i32, i32* %329, i64 %672
  %679 = load i32, i32* %678, align 4, !tbaa !7
  %680 = shl i64 %672, 32
  %681 = add i64 %680, 4294967296
  %682 = ashr exact i64 %681, 32
  %683 = getelementptr inbounds i32, i32* %329, i64 %682
  %684 = load i32, i32* %683, align 4, !tbaa !7
  %685 = icmp slt i32 %679, %684
  br i1 %685, label %686, label %718

686:                                              ; preds = %677
  %687 = sext i32 %679 to i64
  br label %688

688:                                              ; preds = %686, %712
  %689 = phi i64 [ %687, %686 ], [ %714, %712 ]
  %690 = phi i32 [ %662, %686 ], [ %713, %712 ]
  %691 = getelementptr inbounds i32, i32* %328, i64 %689
  %692 = load i32, i32* %691, align 4, !tbaa !7
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %398, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !7
  %696 = load i32, i32* %598, align 4, !tbaa !7
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %705

698:                                              ; preds = %688
  %699 = sext i32 %690 to i64
  %700 = getelementptr inbounds i32, i32* %566, i64 %699
  store i32 %692, i32* %700, align 4, !tbaa !7
  %701 = getelementptr inbounds double, double* %327, i64 %689
  %702 = load double, double* %701, align 8, !tbaa !41
  %703 = getelementptr inbounds double, double* %568, i64 %699
  store double %702, double* %703, align 8, !tbaa !41
  store i32 %690, i32* %694, align 4, !tbaa !7
  %704 = add nsw i32 %690, 1
  br label %712

705:                                              ; preds = %688
  %706 = getelementptr inbounds double, double* %327, i64 %689
  %707 = load double, double* %706, align 8, !tbaa !41
  %708 = sext i32 %695 to i64
  %709 = getelementptr inbounds double, double* %568, i64 %708
  %710 = load double, double* %709, align 8, !tbaa !41
  %711 = fadd double %707, %710
  store double %711, double* %709, align 8, !tbaa !41
  br label %712

712:                                              ; preds = %698, %705
  %713 = phi i32 [ %704, %698 ], [ %690, %705 ]
  %714 = add nsw i64 %689, 1
  %715 = load i32, i32* %683, align 4, !tbaa !7
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %714, %716
  br i1 %717, label %688, label %718, !llvm.loop !210

718:                                              ; preds = %712, %677
  %719 = phi i32 [ %662, %677 ], [ %713, %712 ]
  %720 = getelementptr inbounds i32, i32* %317, i64 %672
  %721 = load i32, i32* %720, align 4, !tbaa !7
  %722 = getelementptr inbounds i32, i32* %317, i64 %682
  %723 = load i32, i32* %722, align 4, !tbaa !7
  %724 = icmp slt i32 %721, %723
  br i1 %724, label %725, label %761

725:                                              ; preds = %718
  %726 = sext i32 %721 to i64
  br label %727

727:                                              ; preds = %725, %751
  %728 = phi i64 [ %726, %725 ], [ %753, %751 ]
  %729 = phi i32 [ %661, %725 ], [ %752, %751 ]
  %730 = getelementptr inbounds i32, i32* %313, i64 %728
  %731 = load i32, i32* %730, align 4, !tbaa !7
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %401, i64 %732
  %734 = load i32, i32* %733, align 4, !tbaa !7
  %735 = load i32, i32* %599, align 4, !tbaa !7
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %744

737:                                              ; preds = %727
  %738 = sext i32 %729 to i64
  %739 = getelementptr inbounds i32, i32* %572, i64 %738
  store i32 %731, i32* %739, align 4, !tbaa !7
  %740 = getelementptr inbounds double, double* %314, i64 %728
  %741 = load double, double* %740, align 8, !tbaa !41
  %742 = getelementptr inbounds double, double* %574, i64 %738
  store double %741, double* %742, align 8, !tbaa !41
  store i32 %729, i32* %733, align 4, !tbaa !7
  %743 = add nsw i32 %729, 1
  br label %751

744:                                              ; preds = %727
  %745 = getelementptr inbounds double, double* %314, i64 %728
  %746 = load double, double* %745, align 8, !tbaa !41
  %747 = sext i32 %734 to i64
  %748 = getelementptr inbounds double, double* %574, i64 %747
  %749 = load double, double* %748, align 8, !tbaa !41
  %750 = fadd double %746, %749
  store double %750, double* %748, align 8, !tbaa !41
  br label %751

751:                                              ; preds = %737, %744
  %752 = phi i32 [ %743, %737 ], [ %729, %744 ]
  %753 = add nsw i64 %728, 1
  %754 = load i32, i32* %722, align 4, !tbaa !7
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %753, %755
  br i1 %756, label %727, label %761, !llvm.loop !211

757:                                              ; preds = %671
  %758 = add nsw i64 %672, 1
  %759 = trunc i64 %758 to i32
  %760 = icmp eq i32 %667, %759
  br i1 %760, label %761, label %671, !llvm.loop !212

761:                                              ; preds = %757, %751, %659, %718
  %762 = phi i32 [ %719, %718 ], [ %662, %659 ], [ %719, %751 ], [ %662, %757 ]
  %763 = phi i32 [ %661, %718 ], [ %661, %659 ], [ %752, %751 ], [ %661, %757 ]
  %764 = icmp eq i64 %665, %589
  br i1 %764, label %590, label %659, !llvm.loop !213

765:                                              ; preds = %590, %584
  call void @hypre_Free(i8* %397, i32 1) #8
  call void @hypre_Free(i8* %400, i32 1) #8
  call void @hypre_Free(i8* %392, i32 2) #8
  call void @hypre_Free(i8* %394, i32 2) #8
  br label %766

766:                                              ; preds = %383, %765
  %767 = phi i32* [ %391, %765 ], [ null, %383 ]
  %768 = phi i32* [ %572, %765 ], [ null, %383 ]
  %769 = phi %struct.hypre_CSRMatrix* [ %562, %765 ], [ null, %383 ]
  %770 = phi %struct.hypre_CSRMatrix* [ %561, %765 ], [ null, %383 ]
  %771 = load i32, i32* %30, align 4, !tbaa !7
  %772 = getelementptr inbounds i32, i32* %30, i64 1
  %773 = load i32, i32* %772, align 4, !tbaa !7
  %774 = load i32, i32* %32, align 4, !tbaa !7
  %775 = getelementptr inbounds i32, i32* %32, i64 1
  %776 = load i32, i32* %775, align 4, !tbaa !7
  %777 = call i8* @hypre_CAlloc(i64 1, i64 160, i32 1) #8
  %778 = bitcast i8* %777 to %struct.hypre_ParCSRMatrix_struct*
  %779 = bitcast i8* %777 to i32*
  store i32 %8, i32* %779, align 8, !tbaa !18
  %780 = getelementptr inbounds i8, i8* %777, i64 4
  %781 = bitcast i8* %780 to i32*
  store i32 %44, i32* %781, align 4, !tbaa !33
  %782 = getelementptr inbounds i8, i8* %777, i64 8
  %783 = bitcast i8* %782 to i32*
  store i32 %48, i32* %783, align 8, !tbaa !34
  %784 = getelementptr inbounds i8, i8* %777, i64 12
  %785 = bitcast i8* %784 to i32*
  store i32 %771, i32* %785, align 4, !tbaa !96
  %786 = getelementptr inbounds i8, i8* %777, i64 16
  %787 = bitcast i8* %786 to i32*
  store i32 %774, i32* %787, align 8, !tbaa !31
  %788 = add nsw i32 %773, -1
  %789 = getelementptr inbounds i8, i8* %777, i64 20
  %790 = bitcast i8* %789 to i32*
  store i32 %788, i32* %790, align 4, !tbaa !113
  %791 = add nsw i32 %776, -1
  %792 = getelementptr inbounds i8, i8* %777, i64 24
  %793 = bitcast i8* %792 to i32*
  store i32 %791, i32* %793, align 8, !tbaa !114
  %794 = getelementptr inbounds i8, i8* %777, i64 64
  %795 = bitcast i8* %794 to i32**
  store i32* null, i32** %795, align 8, !tbaa !30
  %796 = getelementptr inbounds i8, i8* %777, i64 152
  %797 = bitcast i8* %796 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %797, align 8, !tbaa !214
  %798 = getelementptr inbounds i8, i8* %777, i64 72
  %799 = bitcast i8* %798 to i32**
  store i32* %30, i32** %799, align 8, !tbaa !27
  %800 = getelementptr inbounds i8, i8* %777, i64 80
  %801 = bitcast i8* %800 to i32**
  store i32* %32, i32** %801, align 8, !tbaa !32
  %802 = getelementptr inbounds i8, i8* %777, i64 88
  %803 = getelementptr inbounds i8, i8* %777, i64 104
  %804 = bitcast i8* %803 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false)
  store i32 1, i32* %804, align 8, !tbaa !115
  %805 = getelementptr inbounds i8, i8* %777, i64 128
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %805, i8 0, i64 20, i1 false)
  %806 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %778, i32 0) #8
  %807 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %778, i32 0) #8
  %808 = icmp eq %struct.hypre_CSRMatrix* %770, null
  %809 = getelementptr inbounds i8, i8* %777, i64 32
  %810 = bitcast i8* %809 to %struct.hypre_CSRMatrix**
  %811 = select i1 %808, %struct.hypre_CSRMatrix* %59, %struct.hypre_CSRMatrix* %770
  store %struct.hypre_CSRMatrix* %811, %struct.hypre_CSRMatrix** %810, align 8, !tbaa !21
  %812 = icmp eq %struct.hypre_CSRMatrix* %769, null
  %813 = select i1 %812, %struct.hypre_CSRMatrix* %94, %struct.hypre_CSRMatrix* %769
  %814 = getelementptr inbounds i8, i8* %777, i64 40
  %815 = bitcast i8* %814 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %813, %struct.hypre_CSRMatrix** %815, align 8, !tbaa !26
  %816 = icmp eq i32 %326, 0
  br i1 %816, label %895, label %817

817:                                              ; preds = %766
  %818 = sext i32 %326 to i64
  %819 = call i8* @hypre_CAlloc(i64 %818, i64 4, i32 1) #8
  %820 = bitcast i8* %819 to i32*
  %821 = icmp sgt i32 %326, 0
  br i1 %821, label %822, label %825

822:                                              ; preds = %817
  %823 = zext i32 %326 to i64
  %824 = shl nuw nsw i64 %823, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %819, i8 -1, i64 %824, i1 false)
  br label %825

825:                                              ; preds = %822, %817
  %826 = sext i32 %20 to i64
  %827 = getelementptr inbounds i32, i32* %767, i64 %826
  %828 = load i32, i32* %827, align 4, !tbaa !7
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %847

830:                                              ; preds = %825
  %831 = zext i32 %828 to i64
  br label %832

832:                                              ; preds = %830, %843
  %833 = phi i64 [ 0, %830 ], [ %845, %843 ]
  %834 = phi i32 [ 0, %830 ], [ %844, %843 ]
  %835 = getelementptr inbounds i32, i32* %768, i64 %833
  %836 = load i32, i32* %835, align 4, !tbaa !7
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %820, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !7
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %843, label %841

841:                                              ; preds = %832
  store i32 0, i32* %838, align 4, !tbaa !7
  %842 = add nsw i32 %834, 1
  br label %843

843:                                              ; preds = %832, %841
  %844 = phi i32 [ %842, %841 ], [ %834, %832 ]
  %845 = add nuw nsw i64 %833, 1
  %846 = icmp eq i64 %845, %831
  br i1 %846, label %847, label %832, !llvm.loop !215

847:                                              ; preds = %843, %825
  %848 = phi i32 [ 0, %825 ], [ %844, %843 ]
  %849 = icmp slt i32 %848, %326
  br i1 %849, label %850, label %893

850:                                              ; preds = %847
  %851 = sext i32 %848 to i64
  %852 = call i8* @hypre_CAlloc(i64 %851, i64 4, i32 1) #8
  %853 = bitcast i8* %852 to i32*
  %854 = icmp sgt i32 %326, 0
  br i1 %854, label %855, label %857

855:                                              ; preds = %850
  %856 = zext i32 %326 to i64
  br label %862

857:                                              ; preds = %874, %850
  %858 = phi i32 [ 0, %850 ], [ %875, %874 ]
  %859 = icmp sgt i32 %828, 0
  br i1 %859, label %860, label %887

860:                                              ; preds = %857
  %861 = zext i32 %828 to i64
  br label %878

862:                                              ; preds = %855, %874
  %863 = phi i64 [ 0, %855 ], [ %876, %874 ]
  %864 = phi i32 [ 0, %855 ], [ %875, %874 ]
  %865 = getelementptr inbounds i32, i32* %820, i64 %863
  %866 = load i32, i32* %865, align 4, !tbaa !7
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %874

868:                                              ; preds = %862
  store i32 %864, i32* %865, align 4, !tbaa !7
  %869 = getelementptr inbounds i32, i32* %330, i64 %863
  %870 = load i32, i32* %869, align 4, !tbaa !7
  %871 = add nsw i32 %864, 1
  %872 = sext i32 %864 to i64
  %873 = getelementptr inbounds i32, i32* %853, i64 %872
  store i32 %870, i32* %873, align 4, !tbaa !7
  br label %874

874:                                              ; preds = %862, %868
  %875 = phi i32 [ %864, %862 ], [ %871, %868 ]
  %876 = add nuw nsw i64 %863, 1
  %877 = icmp eq i64 %876, %856
  br i1 %877, label %857, label %862, !llvm.loop !216

878:                                              ; preds = %860, %878
  %879 = phi i64 [ 0, %860 ], [ %885, %878 ]
  %880 = getelementptr inbounds i32, i32* %768, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !7
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, i32* %820, i64 %882
  %884 = load i32, i32* %883, align 4, !tbaa !7
  store i32 %884, i32* %880, align 4, !tbaa !7
  %885 = add nuw nsw i64 %879, 1
  %886 = icmp eq i64 %885, %861
  br i1 %886, label %887, label %878, !llvm.loop !217

887:                                              ; preds = %878, %857
  %888 = bitcast i32* %330 to i8*
  call void @hypre_Free(i8* %888, i32 1) #8
  %889 = getelementptr inbounds i8, i8* %777, i64 40
  %890 = bitcast i8* %889 to %struct.hypre_CSRMatrix**
  %891 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %890, align 8, !tbaa !26
  %892 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %891, i64 0, i32 4
  store i32 %858, i32* %892, align 4, !tbaa !29
  br label %893

893:                                              ; preds = %887, %847
  %894 = phi i32* [ %853, %887 ], [ %330, %847 ]
  call void @hypre_Free(i8* %819, i32 1) #8
  br label %895

895:                                              ; preds = %893, %766
  %896 = phi i32* [ %894, %893 ], [ %330, %766 ]
  store i32* %896, i32** %795, align 8, !tbaa !30
  br i1 %104, label %897, label %900

897:                                              ; preds = %895
  %898 = bitcast i32* %329 to i8*
  call void @hypre_Free(i8* %898, i32 1) #8
  %899 = bitcast i32* %317 to i8*
  call void @hypre_Free(i8* %899, i32 1) #8
  br label %900

900:                                              ; preds = %895, %897
  %901 = icmp eq i32 %315, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %900
  %903 = bitcast i32* %328 to i8*
  call void @hypre_Free(i8* %903, i32 1) #8
  %904 = bitcast double* %327 to i8*
  call void @hypre_Free(i8* %904, i32 1) #8
  br label %905

905:                                              ; preds = %902, %900
  %906 = icmp eq i32 %316, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %905
  %908 = bitcast i32* %313 to i8*
  call void @hypre_Free(i8* %908, i32 1) #8
  %909 = bitcast double* %314 to i8*
  call void @hypre_Free(i8* %909, i32 1) #8
  br label %910

910:                                              ; preds = %907, %905
  br i1 %103, label %911, label %912

911:                                              ; preds = %910
  call void @hypre_Free(i8* %384, i32 1) #8
  br label %912

912:                                              ; preds = %911, %910
  br i1 %808, label %915, label %913

913:                                              ; preds = %912
  %914 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %59) #8
  br label %915

915:                                              ; preds = %913, %912
  br i1 %812, label %918, label %916

916:                                              ; preds = %915
  %917 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %94) #8
  br label %918

918:                                              ; preds = %915, %916, %54
  %919 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %54 ], [ %778, %916 ], [ %778, %915 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  ret %struct.hypre_ParCSRMatrix_struct* %919
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ExchangeRAPData(%struct.hypre_CSRMatrix*, %struct.hypre_ParCSRCommPkg*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParvecBdiagInvScal(%struct.hypre_ParVector_struct* nocapture readonly %0, i32 %1, %struct.hypre_ParVector_struct** nocapture %2, double* nocapture readonly %3, %struct.hypre_ParCSRCommPkg* %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !218
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #8
  %13 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #8
  %14 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !220
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !221
  %18 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !222
  %20 = xor i32 %19, -1
  %21 = srem i32 %17, %1
  %22 = sub i32 %17, %21
  %23 = sdiv i32 %19, %1
  %24 = add nsw i32 %23, 1
  %25 = mul nsw i32 %24, %1
  %26 = icmp slt i32 %25, %15
  %27 = select i1 %26, i32 %25, i32 %15
  %28 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %29 = load %struct.hypre_Vector*, %struct.hypre_Vector** %28, align 8, !tbaa !223
  %30 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %29, i64 0, i32 0
  %31 = load double*, double** %30, align 8, !tbaa !224
  %32 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %4, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !85
  %34 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %4, i64 0, i32 3
  %35 = load i32*, i32** %34, align 8, !tbaa !89
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %4, i64 0, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !86
  %41 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %4, i64 0, i32 7
  %42 = load i32*, i32** %41, align 8, !tbaa !93
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = call i8* @hypre_MAlloc(i64 8, i32 1) #8
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4
  %49 = bitcast i32** %48 to i64**
  %50 = load i64*, i64** %49, align 8, !tbaa !226
  %51 = bitcast i8* %46 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = load i32, i32* %8, align 8, !tbaa !218
  %54 = load i32, i32* %14, align 4, !tbaa !220
  %55 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %53, i32 %54, i32* %47) #8
  %56 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %55) #8
  %57 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %55, i64 0, i32 6
  %58 = load %struct.hypre_Vector*, %struct.hypre_Vector** %57, align 8, !tbaa !223
  %59 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %58, i64 0, i32 0
  %60 = load double*, double** %59, align 8, !tbaa !224
  %61 = sext i32 %38 to i64
  %62 = shl nsw i64 %61, 3
  %63 = call i8* @hypre_MAlloc(i64 %62, i32 1) #8
  %64 = bitcast i8* %63 to double*
  %65 = sext i32 %45 to i64
  %66 = shl nsw i64 %65, 3
  %67 = call i8* @hypre_MAlloc(i64 %66, i32 1) #8
  %68 = bitcast i8* %67 to double*
  %69 = icmp sgt i32 %38, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %5
  %71 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %4, i64 0, i32 4
  %72 = load i32*, i32** %71, align 8, !tbaa !95
  %73 = zext i32 %38 to i64
  br label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ 0, %70 ], [ %82, %74 ]
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %31, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !41
  %81 = getelementptr inbounds double, double* %64, i64 %75
  store double %80, double* %81, align 8, !tbaa !41
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %74, !llvm.loop !227

84:                                               ; preds = %74, %5
  %85 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %4, i8* %63, i8* %67) #8
  %86 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %85) #8
  %87 = add i32 %21, %20
  %88 = mul nsw i32 %1, %1
  %89 = zext i32 %88 to i64
  %90 = icmp slt i32 %22, %27
  br i1 %90, label %91, label %162

91:                                               ; preds = %84
  %92 = sext i32 %17 to i64
  %93 = sext i32 %17 to i64
  %94 = sext i32 %19 to i64
  %95 = sext i32 %1 to i64
  %96 = sext i32 %22 to i64
  %97 = sext i32 %19 to i64
  %98 = sext i32 %17 to i64
  %99 = sext i32 %17 to i64
  %100 = sext i32 %15 to i64
  %101 = sext i32 %27 to i64
  %102 = sub i32 0, %22
  br label %103

103:                                              ; preds = %91, %159
  %104 = phi i64 [ %96, %91 ], [ %106, %159 ]
  %105 = phi double* [ %3, %91 ], [ %160, %159 ]
  %106 = add i64 %104, %95
  %107 = icmp slt i64 %106, %100
  %108 = trunc i64 %106 to i32
  %109 = select i1 %107, i32 %108, i32 %15
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %110, %104
  %112 = icmp sgt i64 %111, 0
  %113 = sext i32 %109 to i64
  %114 = icmp slt i64 %104, %113
  br i1 %114, label %115, label %159

115:                                              ; preds = %103
  %116 = sext i32 %109 to i64
  br label %117

117:                                              ; preds = %115, %156
  %118 = phi i64 [ %104, %115 ], [ %157, %156 ]
  %119 = icmp slt i64 %118, %99
  %120 = icmp sgt i64 %118, %97
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %156, label %122

122:                                              ; preds = %117
  %123 = sub nsw i64 %118, %98
  %124 = getelementptr inbounds double, double* %60, i64 %123
  store double 0.000000e+00, double* %124, align 8, !tbaa !41
  br i1 %112, label %125, label %156

125:                                              ; preds = %122
  %126 = sub i64 %118, %104
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  br label %129

129:                                              ; preds = %125, %153
  %130 = phi i64 [ 0, %125 ], [ %154, %153 ]
  %131 = add nsw i64 %130, %104
  %132 = mul nsw i64 %130, %95
  %133 = add nsw i64 %128, %132
  %134 = getelementptr inbounds double, double* %105, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !41
  %136 = fcmp oeq double %135, 0.000000e+00
  br i1 %136, label %153, label %137

137:                                              ; preds = %129
  %138 = icmp slt i64 %131, %92
  %139 = icmp sgt i64 %131, %94
  %140 = select i1 %138, i1 true, i1 %139
  %141 = select i1 %138, i32 %102, i32 %87
  %142 = trunc i64 %131 to i32
  %143 = add i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %68, i64 %144
  %146 = sub nsw i64 %131, %93
  %147 = getelementptr inbounds double, double* %31, i64 %146
  %148 = select i1 %140, double* %145, double* %147
  %149 = load double, double* %148, align 8, !tbaa !41
  %150 = fmul double %135, %149
  %151 = load double, double* %124, align 8, !tbaa !41
  %152 = fadd double %151, %150
  store double %152, double* %124, align 8, !tbaa !41
  br label %153

153:                                              ; preds = %129, %137
  %154 = add nuw nsw i64 %130, 1
  %155 = icmp slt i64 %154, %111
  br i1 %155, label %129, label %156, !llvm.loop !228

156:                                              ; preds = %153, %122, %117
  %157 = add i64 %118, 1
  %158 = icmp slt i64 %157, %116
  br i1 %158, label %117, label %159, !llvm.loop !229

159:                                              ; preds = %156, %103
  %160 = getelementptr inbounds double, double* %105, i64 %89
  %161 = icmp slt i64 %106, %101
  br i1 %161, label %103, label %162, !llvm.loop !230

162:                                              ; preds = %159, %84
  call void @hypre_Free(i8* %63, i32 1) #8
  call void @hypre_Free(i8* %67, i32 1) #8
  store %struct.hypre_ParVector_struct* %55, %struct.hypre_ParVector_struct** %2, align 8, !tbaa !3
  %163 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 %163
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParcsrBdiagInvScal(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, %struct.hypre_ParCSRMatrix_struct** nocapture %2, double** %3, %struct.hypre_ParCSRCommPkg** %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hypre_CSRMatrix*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 %1, i32* %6, align 4, !tbaa !7
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !18
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %8) #8
  %21 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %7) #8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 4
  %40 = load i32, i32* %39, align 4, !tbaa !29
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %42 = load i32*, i32** %41, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !96
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 4
  %49 = load i32, i32* %48, align 4, !tbaa !29
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %51 = load i32, i32* %50, align 8, !tbaa !31
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !33
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !34
  %57 = icmp eq i32 %54, %56
  %58 = icmp eq i32 %44, %49
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq i32 %46, %51
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %57, label %65, label %62

62:                                               ; preds = %5
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)) #8
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %994

65:                                               ; preds = %5
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %67 = load i32, i32* %66, align 4, !tbaa !113
  %68 = load i32, i32* %6, align 4, !tbaa !7
  %69 = srem i32 %46, %68
  %70 = sub i32 %46, %69
  %71 = sdiv i32 %67, %68
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %72, %68
  %74 = icmp slt i32 %73, %54
  %75 = select i1 %74, i32 %73, i32 %54
  %76 = sdiv i32 %46, %68
  %77 = sub nsw i32 %72, %76
  %78 = add i32 %70, %44
  %79 = sub i32 %75, %78
  %80 = bitcast %struct.hypre_CSRMatrix** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #8
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %81 = mul i32 %68, %68
  %82 = mul i32 %81, %77
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 8, i32 1) #8
  %85 = bitcast i8* %84 to double*
  %86 = load i32, i32* %6, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call i8* @hypre_MAlloc(i64 %88, i32 1) #8
  %90 = bitcast i8* %89 to i32*
  %91 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8
  store i32 -1, i32* %11, align 4, !tbaa !7
  %92 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #8
  %93 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #8
  %94 = sext i32 %44 to i64
  %95 = getelementptr inbounds i32, i32* %28, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %36, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = shl nsw i32 %96, 1
  %100 = shl nsw i32 %98, 1
  %101 = add nsw i32 %44, 1
  %102 = sext i32 %101 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 1) #8
  %104 = bitcast i8* %103 to i32*
  %105 = sext i32 %99 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 1) #8
  %107 = bitcast i8* %106 to i32*
  %108 = call i8* @hypre_CAlloc(i64 %105, i64 8, i32 1) #8
  %109 = bitcast i8* %108 to double*
  %110 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 1) #8
  %111 = bitcast i8* %110 to i32*
  %112 = sext i32 %100 to i64
  %113 = call i8* @hypre_CAlloc(i64 %112, i64 4, i32 1) #8
  %114 = bitcast i8* %113 to i32*
  %115 = call i8* @hypre_CAlloc(i64 %112, i64 8, i32 1) #8
  %116 = bitcast i8* %115 to double*
  %117 = sext i32 %79 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 1) #8
  %119 = bitcast i8* %118 to i32*
  %120 = icmp slt i32 %70, %46
  br i1 %120, label %121, label %123

121:                                              ; preds = %65
  %122 = zext i32 %69 to i64
  br label %128

123:                                              ; preds = %128, %65
  %124 = phi i64 [ 0, %65 ], [ %131, %128 ]
  %125 = icmp slt i32 %47, %75
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = and i64 %124, 4294967295
  br label %135

128:                                              ; preds = %121, %128
  %129 = phi i64 [ 0, %121 ], [ %131, %128 ]
  %130 = phi i32 [ %70, %121 ], [ %133, %128 ]
  %131 = add nuw nsw i64 %129, 1
  %132 = getelementptr inbounds i32, i32* %119, i64 %129
  store i32 %130, i32* %132, align 4, !tbaa !7
  %133 = add nsw i32 %130, 1
  %134 = icmp eq i64 %131, %122
  br i1 %134, label %123, label %128, !llvm.loop !231

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %127, %126 ], [ %138, %135 ]
  %137 = phi i32 [ %47, %126 ], [ %140, %135 ]
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr inbounds i32, i32* %119, i64 %136
  store i32 %137, i32* %139, align 4, !tbaa !7
  %140 = add nsw i32 %137, 1
  %141 = icmp slt i32 %140, %75
  br i1 %141, label %135, label %142, !llvm.loop !232

142:                                              ; preds = %135, %123
  %143 = call i32 @hypre_ParcsrGetExternalRows(%struct.hypre_ParCSRMatrix_struct* %0, i32 %79, i32* %119, %struct.hypre_CSRMatrix** nonnull %10, %struct.hypre_ParCSRCommPkg** %4)
  call void @hypre_Free(i8* %118, i32 1) #8
  %144 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %145 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %144, i64 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !24
  %147 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %144, i64 0, i32 2
  %148 = load i32*, i32** %147, align 8, !tbaa !37
  %149 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %144, i64 0, i32 9
  %150 = load double*, double** %149, align 8, !tbaa !22
  %151 = getelementptr inbounds i32, i32* %146, i64 %117
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = sext i32 %152 to i64
  %154 = call i8* @hypre_CAlloc(i64 %153, i64 4, i32 1) #8
  %155 = bitcast i8* %154 to i32*
  %156 = icmp sgt i32 %152, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %142
  %158 = zext i32 %152 to i64
  br label %159

159:                                              ; preds = %157, %171
  %160 = phi i64 [ 0, %157 ], [ %173, %171 ]
  %161 = phi i32 [ 0, %157 ], [ %172, %171 ]
  %162 = getelementptr inbounds i32, i32* %148, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = icmp sge i32 %163, %51
  %165 = icmp slt i32 %163, %52
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %171, label %167

167:                                              ; preds = %159
  %168 = add nsw i32 %161, 1
  %169 = sext i32 %161 to i64
  %170 = getelementptr inbounds i32, i32* %155, i64 %169
  store i32 %163, i32* %170, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %159, %167
  %172 = phi i32 [ %168, %167 ], [ %161, %159 ]
  %173 = add nuw nsw i64 %160, 1
  %174 = icmp eq i64 %173, %158
  br i1 %174, label %175, label %159, !llvm.loop !233

175:                                              ; preds = %171, %142
  %176 = phi i32 [ 0, %142 ], [ %172, %171 ]
  %177 = add nsw i32 %176, -1
  call void @hypre_BigQsort0(i32* %155, i32 0, i32 %177) #8
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = zext i32 %176 to i64
  br label %181

181:                                              ; preds = %179, %198
  %182 = phi i64 [ 0, %179 ], [ %200, %198 ]
  %183 = phi i32 [ 0, %179 ], [ %199, %198 ]
  %184 = icmp eq i64 %182, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i32, i32* %155, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = add nsw i64 %182, -1
  %189 = getelementptr inbounds i32, i32* %155, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %198, label %192

192:                                              ; preds = %185, %181
  %193 = getelementptr inbounds i32, i32* %155, i64 %182
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = add nsw i32 %183, 1
  %196 = sext i32 %183 to i64
  %197 = getelementptr inbounds i32, i32* %155, i64 %196
  store i32 %194, i32* %197, align 4, !tbaa !7
  br label %198

198:                                              ; preds = %185, %192
  %199 = phi i32 [ %195, %192 ], [ %183, %185 ]
  %200 = add nuw nsw i64 %182, 1
  %201 = icmp eq i64 %200, %180
  br i1 %201, label %202, label %181, !llvm.loop !234

202:                                              ; preds = %198, %175
  %203 = phi i32 [ 0, %175 ], [ %199, %198 ]
  %204 = add nsw i32 %203, %40
  %205 = sext i32 %204 to i64
  %206 = call i8* @hypre_CAlloc(i64 %205, i64 4, i32 1) #8
  %207 = bitcast i8* %206 to i32*
  %208 = icmp eq i32 %203, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %202
  %210 = sext i32 %40 to i64
  %211 = call i8* @hypre_CAlloc(i64 %210, i64 4, i32 1) #8
  %212 = bitcast i8* %211 to i32*
  br label %213

213:                                              ; preds = %209, %202
  %214 = phi i32* [ %212, %209 ], [ null, %202 ]
  call void @hypre_union2(i32 %40, i32* %42, i32 %203, i32* %155, i32* nonnull %13, i32* %207, i32* %214, i32* null) #8
  call void @hypre_Free(i8* %154, i32 1) #8
  %215 = icmp sgt i32 %152, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = zext i32 %152 to i64
  br label %218

218:                                              ; preds = %216, %231
  %219 = phi i64 [ 0, %216 ], [ %233, %231 ]
  %220 = getelementptr inbounds i32, i32* %148, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = icmp sge i32 %221, %51
  %223 = icmp slt i32 %221, %52
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %229, label %225

225:                                              ; preds = %218
  %226 = load i32, i32* %13, align 4, !tbaa !7
  %227 = call i32 @hypre_BigBinarySearch(i32* %207, i32 %221, i32 %226) #8
  %228 = add nsw i32 %227, %49
  br label %231

229:                                              ; preds = %218
  %230 = sub nsw i32 %221, %51
  br label %231

231:                                              ; preds = %229, %225
  %232 = phi i32 [ %230, %229 ], [ %228, %225 ]
  store i32 %232, i32* %220, align 4, !tbaa !7
  %233 = add nuw nsw i64 %219, 1
  %234 = icmp eq i64 %233, %217
  br i1 %234, label %235, label %218, !llvm.loop !235

235:                                              ; preds = %231, %213
  %236 = sext i32 %49 to i64
  %237 = shl nsw i64 %236, 2
  %238 = call i8* @hypre_MAlloc(i64 %237, i32 1) #8
  %239 = bitcast i8* %238 to i32*
  %240 = icmp sgt i32 %49, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = zext i32 %49 to i64
  %243 = shl nuw nsw i64 %242, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %238, i8 -1, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %241, %235
  %245 = load i32, i32* %13, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 2
  %248 = call i8* @hypre_MAlloc(i64 %247, i32 1) #8
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %13, align 4, !tbaa !7
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %274, label %252

252:                                              ; preds = %274, %244
  %253 = sub i32 %69, %47
  %254 = icmp eq i32 %40, 0
  %255 = bitcast i32* %14 to i8*
  %256 = bitcast double* %15 to i8*
  %257 = sub i32 %69, %47
  %258 = icmp eq i32* %214, null
  %259 = icmp slt i32 %70, %75
  br i1 %259, label %260, label %867

260:                                              ; preds = %252
  %261 = sext i32 %47 to i64
  %262 = sext i32 %46 to i64
  %263 = sext i32 %46 to i64
  %264 = sext i32 %46 to i64
  %265 = sext i32 %46 to i64
  %266 = sext i32 %46 to i64
  %267 = sext i32 %46 to i64
  %268 = sext i32 %47 to i64
  %269 = sext i32 %47 to i64
  %270 = sext i32 %46 to i64
  %271 = sext i32 %46 to i64
  %272 = sub i32 0, %70
  %273 = sub i32 0, %70
  br label %281

274:                                              ; preds = %244, %274
  %275 = phi i64 [ %277, %274 ], [ 0, %244 ]
  %276 = getelementptr inbounds i32, i32* %249, i64 %275
  store i32 -1, i32* %276, align 4, !tbaa !7
  %277 = add nuw nsw i64 %275, 1
  %278 = load i32, i32* %13, align 4, !tbaa !7
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %274, label %252, !llvm.loop !236

281:                                              ; preds = %260, %852
  %282 = phi i32 [ %865, %852 ], [ %70, %260 ]
  %283 = phi double* [ %864, %852 ], [ %85, %260 ]
  %284 = phi double* [ %438, %852 ], [ null, %260 ]
  %285 = phi i32 [ %860, %852 ], [ 0, %260 ]
  %286 = phi i32 [ %859, %852 ], [ 0, %260 ]
  %287 = phi i32* [ %858, %852 ], [ %107, %260 ]
  %288 = phi i32* [ %857, %852 ], [ %114, %260 ]
  %289 = phi double* [ %856, %852 ], [ %109, %260 ]
  %290 = phi double* [ %855, %852 ], [ %116, %260 ]
  %291 = phi i32 [ %854, %852 ], [ %99, %260 ]
  %292 = phi i32 [ %853, %852 ], [ %100, %260 ]
  %293 = load i32, i32* %6, align 4, !tbaa !7
  %294 = add nsw i32 %293, %282
  %295 = icmp slt i32 %294, %54
  %296 = select i1 %295, i32 %294, i32 %54
  %297 = sub nsw i32 %296, %282
  store i32 %297, i32* %9, align 4, !tbaa !7
  %298 = icmp sgt i32 %296, %282
  br i1 %298, label %299, label %417

299:                                              ; preds = %281
  %300 = sext i32 %282 to i64
  %301 = sext i32 %282 to i64
  %302 = sext i32 %296 to i64
  br label %303

303:                                              ; preds = %299, %414
  %304 = phi i64 [ %300, %299 ], [ %415, %414 ]
  %305 = sub nsw i64 %304, %301
  %306 = icmp sge i64 %304, %263
  %307 = icmp slt i64 %304, %261
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %309, label %370

309:                                              ; preds = %303
  %310 = sub nsw i64 %304, %262
  %311 = getelementptr inbounds i32, i32* %28, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = add nsw i64 %310, 1
  %314 = getelementptr inbounds i32, i32* %28, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !7
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %339

317:                                              ; preds = %309
  %318 = sext i32 %312 to i64
  %319 = sext i32 %315 to i64
  br label %320

320:                                              ; preds = %317, %336
  %321 = phi i64 [ %318, %317 ], [ %337, %336 ]
  %322 = getelementptr inbounds i32, i32* %30, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !7
  %324 = add nsw i32 %323, %51
  %325 = icmp sge i32 %324, %282
  %326 = icmp slt i32 %324, %296
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %328, label %336

328:                                              ; preds = %320
  %329 = getelementptr inbounds double, double* %26, i64 %321
  %330 = load double, double* %329, align 8, !tbaa !41
  %331 = sub nsw i32 %324, %282
  %332 = mul nsw i32 %331, %293
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %305, %333
  %335 = getelementptr inbounds double, double* %283, i64 %334
  store double %330, double* %335, align 8, !tbaa !41
  br label %336

336:                                              ; preds = %328, %320
  %337 = add nsw i64 %321, 1
  %338 = icmp eq i64 %337, %319
  br i1 %338, label %339, label %320, !llvm.loop !237

339:                                              ; preds = %336, %309
  br i1 %254, label %414, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds i32, i32* %36, i64 %310
  %342 = load i32, i32* %341, align 4, !tbaa !7
  %343 = getelementptr inbounds i32, i32* %36, i64 %313
  %344 = load i32, i32* %343, align 4, !tbaa !7
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %414

346:                                              ; preds = %340
  %347 = sext i32 %342 to i64
  %348 = sext i32 %344 to i64
  br label %349

349:                                              ; preds = %346, %367
  %350 = phi i64 [ %347, %346 ], [ %368, %367 ]
  %351 = getelementptr inbounds i32, i32* %38, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !7
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %42, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !7
  %356 = icmp sge i32 %355, %282
  %357 = icmp slt i32 %355, %296
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %359, label %367

359:                                              ; preds = %349
  %360 = getelementptr inbounds double, double* %34, i64 %350
  %361 = load double, double* %360, align 8, !tbaa !41
  %362 = sub nsw i32 %355, %282
  %363 = mul nsw i32 %362, %293
  %364 = sext i32 %363 to i64
  %365 = add nsw i64 %305, %364
  %366 = getelementptr inbounds double, double* %283, i64 %365
  store double %361, double* %366, align 8, !tbaa !41
  br label %367

367:                                              ; preds = %359, %349
  %368 = add nsw i64 %350, 1
  %369 = icmp eq i64 %368, %348
  br i1 %369, label %414, label %349, !llvm.loop !238

370:                                              ; preds = %303
  %371 = icmp slt i64 %304, %264
  %372 = select i1 %371, i32 %272, i32 %253
  %373 = trunc i64 %304 to i32
  %374 = add i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %146, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !7
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %146, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !7
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %414

383:                                              ; preds = %370
  %384 = sext i32 %377 to i64
  %385 = sext i32 %381 to i64
  br label %386

386:                                              ; preds = %383, %411
  %387 = phi i64 [ %384, %383 ], [ %412, %411 ]
  %388 = getelementptr inbounds i32, i32* %148, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !7
  %390 = icmp slt i32 %389, %49
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = add nsw i32 %389, %51
  br label %398

393:                                              ; preds = %386
  %394 = sub nsw i32 %389, %49
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %207, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !7
  br label %398

398:                                              ; preds = %393, %391
  %399 = phi i32 [ %392, %391 ], [ %397, %393 ]
  %400 = icmp sge i32 %399, %282
  %401 = icmp slt i32 %399, %296
  %402 = select i1 %400, i1 %401, i1 false
  br i1 %402, label %403, label %411

403:                                              ; preds = %398
  %404 = getelementptr inbounds double, double* %150, i64 %387
  %405 = load double, double* %404, align 8, !tbaa !41
  %406 = sub nsw i32 %399, %282
  %407 = mul nsw i32 %406, %293
  %408 = sext i32 %407 to i64
  %409 = add nsw i64 %305, %408
  %410 = getelementptr inbounds double, double* %283, i64 %409
  store double %405, double* %410, align 8, !tbaa !41
  br label %411

411:                                              ; preds = %403, %398
  %412 = add nsw i64 %387, 1
  %413 = icmp eq i64 %412, %385
  br i1 %413, label %414, label %386, !llvm.loop !239

414:                                              ; preds = %411, %367, %370, %340, %339
  %415 = add nsw i64 %304, 1
  %416 = icmp eq i64 %415, %302
  br i1 %416, label %417, label %303, !llvm.loop !240

417:                                              ; preds = %414, %281
  %418 = call i32 @hypre_dgetrf(i32* nonnull %9, i32* nonnull %9, double* %283, i32* nonnull %6, i32* %90, i32* nonnull %12) #8
  %419 = load i32, i32* %12, align 4, !tbaa !7
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %437

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %255) #8
  store i32 -1, i32* %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %256) #8
  %422 = call i32 @hypre_dgetri(i32* nonnull %9, double* %283, i32* nonnull %6, i32* %90, double* nonnull %15, i32* nonnull %14, i32* nonnull %12) #8
  %423 = load double, double* %15, align 8, !tbaa !41
  %424 = load i32, i32* %11, align 4, !tbaa !7
  %425 = sitofp i32 %424 to double
  %426 = fcmp ogt double %423, %425
  br i1 %426, label %427, label %434

427:                                              ; preds = %421
  %428 = fptosi double %423 to i32
  store i32 %428, i32* %11, align 4, !tbaa !7
  %429 = bitcast double* %284 to i8*
  %430 = sext i32 %428 to i64
  %431 = shl nsw i64 %430, 3
  %432 = call i8* @hypre_ReAlloc(i8* %429, i64 %431, i32 1) #8
  %433 = bitcast i8* %432 to double*
  br label %434

434:                                              ; preds = %427, %421
  %435 = phi double* [ %433, %427 ], [ %284, %421 ]
  %436 = call i32 @hypre_dgetri(i32* nonnull %9, double* %283, i32* nonnull %6, i32* %90, double* %435, i32* nonnull %11, i32* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #8
  br label %437

437:                                              ; preds = %434, %417
  %438 = phi double* [ %435, %434 ], [ %284, %417 ]
  %439 = load i32, i32* %9, align 4, !tbaa !7
  %440 = icmp sgt i32 %439, 0
  %441 = icmp sgt i32 %439, 0
  br i1 %441, label %442, label %465

442:                                              ; preds = %437
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = zext i32 %439 to i64
  %446 = zext i32 %439 to i64
  br label %447

447:                                              ; preds = %442, %461
  %448 = phi i64 [ 0, %442 ], [ %463, %461 ]
  %449 = phi double [ 0.000000e+00, %442 ], [ %462, %461 ]
  %450 = mul nsw i64 %448, %444
  br i1 %440, label %451, label %461

451:                                              ; preds = %447, %451
  %452 = phi i64 [ %459, %451 ], [ 0, %447 ]
  %453 = phi double [ %458, %451 ], [ %449, %447 ]
  %454 = add nsw i64 %450, %452
  %455 = getelementptr inbounds double, double* %283, i64 %454
  %456 = load double, double* %455, align 8, !tbaa !41
  %457 = fmul double %456, %456
  %458 = fadd double %453, %457
  %459 = add nuw nsw i64 %452, 1
  %460 = icmp eq i64 %459, %446
  br i1 %460, label %461, label %451, !llvm.loop !241

461:                                              ; preds = %451, %447
  %462 = phi double [ %449, %447 ], [ %458, %451 ]
  %463 = add nuw nsw i64 %448, 1
  %464 = icmp eq i64 %463, %445
  br i1 %464, label %465, label %447, !llvm.loop !242

465:                                              ; preds = %461, %437
  %466 = phi double [ 0.000000e+00, %437 ], [ %462, %461 ]
  %467 = call double @sqrt(double %466) #8
  %468 = load i32, i32* %9, align 4, !tbaa !7
  %469 = fmul double %467, 2.200000e-16
  %470 = icmp sgt i32 %468, 0
  %471 = icmp sgt i32 %468, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %465
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = zext i32 %468 to i64
  %476 = zext i32 %468 to i64
  br label %481

477:                                              ; preds = %497, %465
  %478 = icmp sgt i32 %296, %282
  br i1 %478, label %479, label %852

479:                                              ; preds = %477
  %480 = sext i32 %282 to i64
  br label %500

481:                                              ; preds = %472, %497
  %482 = phi i64 [ 0, %472 ], [ %498, %497 ]
  %483 = mul nsw i64 %482, %474
  br i1 %470, label %484, label %497

484:                                              ; preds = %481, %494
  %485 = phi i64 [ %495, %494 ], [ 0, %481 ]
  %486 = add nsw i64 %483, %485
  %487 = getelementptr inbounds double, double* %283, i64 %486
  %488 = load double, double* %487, align 8, !tbaa !41
  %489 = fcmp ogt double %488, 0.000000e+00
  %490 = fneg double %488
  %491 = select i1 %489, double %488, double %490
  %492 = fcmp olt double %491, %469
  br i1 %492, label %493, label %494

493:                                              ; preds = %484
  store double 0.000000e+00, double* %487, align 8, !tbaa !41
  br label %494

494:                                              ; preds = %484, %493
  %495 = add nuw nsw i64 %485, 1
  %496 = icmp eq i64 %495, %476
  br i1 %496, label %497, label %484, !llvm.loop !243

497:                                              ; preds = %494, %481
  %498 = add nuw nsw i64 %482, 1
  %499 = icmp eq i64 %498, %475
  br i1 %499, label %477, label %481, !llvm.loop !244

500:                                              ; preds = %479, %840
  %501 = phi i64 [ %480, %479 ], [ %849, %840 ]
  %502 = phi i32 [ %285, %479 ], [ %848, %840 ]
  %503 = phi i32 [ %286, %479 ], [ %847, %840 ]
  %504 = phi i32* [ %287, %479 ], [ %846, %840 ]
  %505 = phi i32* [ %288, %479 ], [ %845, %840 ]
  %506 = phi double* [ %289, %479 ], [ %844, %840 ]
  %507 = phi double* [ %290, %479 ], [ %843, %840 ]
  %508 = phi i32 [ %291, %479 ], [ %842, %840 ]
  %509 = phi i32 [ %292, %479 ], [ %841, %840 ]
  %510 = sub nsw i64 %501, %270
  %511 = trunc i64 %501 to i32
  %512 = sub i32 %511, %282
  %513 = icmp sge i64 %501, %271
  %514 = icmp slt i64 %501, %269
  %515 = select i1 %513, i1 %514, i1 false
  br i1 %515, label %516, label %840

516:                                              ; preds = %500
  br i1 %61, label %517, label %541

517:                                              ; preds = %516
  %518 = getelementptr inbounds i32, i32* %239, i64 %510
  store i32 %502, i32* %518, align 4, !tbaa !7
  %519 = icmp eq i32 %502, %508
  br i1 %519, label %520, label %532

520:                                              ; preds = %517
  %521 = shl nsw i32 %508, 1
  %522 = or i32 %521, 1
  %523 = bitcast i32* %504 to i8*
  %524 = sext i32 %522 to i64
  %525 = shl nsw i64 %524, 2
  %526 = call i8* @hypre_ReAlloc(i8* %523, i64 %525, i32 1) #8
  %527 = bitcast i8* %526 to i32*
  %528 = bitcast double* %506 to i8*
  %529 = shl nsw i64 %524, 3
  %530 = call i8* @hypre_ReAlloc(i8* %528, i64 %529, i32 1) #8
  %531 = bitcast i8* %530 to double*
  br label %532

532:                                              ; preds = %520, %517
  %533 = phi i32 [ %522, %520 ], [ %508, %517 ]
  %534 = phi double* [ %531, %520 ], [ %506, %517 ]
  %535 = phi i32* [ %527, %520 ], [ %504, %517 ]
  %536 = sext i32 %502 to i64
  %537 = getelementptr inbounds i32, i32* %535, i64 %536
  %538 = trunc i64 %510 to i32
  store i32 %538, i32* %537, align 4, !tbaa !7
  %539 = getelementptr inbounds double, double* %534, i64 %536
  store double 0.000000e+00, double* %539, align 8, !tbaa !41
  %540 = add nsw i32 %502, 1
  br label %541

541:                                              ; preds = %532, %516
  %542 = phi i32 [ %533, %532 ], [ %508, %516 ]
  %543 = phi double* [ %534, %532 ], [ %506, %516 ]
  %544 = phi i32* [ %535, %532 ], [ %504, %516 ]
  %545 = phi i32 [ %540, %532 ], [ %502, %516 ]
  %546 = load i32, i32* %9, align 4, !tbaa !7
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %828

548:                                              ; preds = %541, %815
  %549 = phi i64 [ %824, %815 ], [ 0, %541 ]
  %550 = phi i32 [ %823, %815 ], [ %545, %541 ]
  %551 = phi i32 [ %822, %815 ], [ %503, %541 ]
  %552 = phi i32* [ %821, %815 ], [ %544, %541 ]
  %553 = phi i32* [ %820, %815 ], [ %505, %541 ]
  %554 = phi double* [ %819, %815 ], [ %543, %541 ]
  %555 = phi double* [ %818, %815 ], [ %507, %541 ]
  %556 = phi i32 [ %817, %815 ], [ %542, %541 ]
  %557 = phi i32 [ %816, %815 ], [ %509, %541 ]
  %558 = add nsw i64 %549, %480
  %559 = load i32, i32* %6, align 4, !tbaa !7
  %560 = trunc i64 %549 to i32
  %561 = mul nsw i32 %559, %560
  %562 = add nsw i32 %512, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, double* %283, i64 %563
  %565 = load double, double* %564, align 8, !tbaa !41
  %566 = fcmp oeq double %565, 0.000000e+00
  br i1 %566, label %815, label %567

567:                                              ; preds = %548
  %568 = icmp sge i64 %558, %266
  %569 = icmp slt i64 %558, %268
  %570 = select i1 %568, i1 %569, i1 false
  br i1 %570, label %571, label %703

571:                                              ; preds = %567
  %572 = sub nsw i64 %558, %267
  %573 = getelementptr inbounds i32, i32* %28, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !7
  %575 = add nsw i64 %572, 1
  %576 = getelementptr inbounds i32, i32* %28, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !7
  %578 = icmp slt i32 %574, %577
  br i1 %578, label %579, label %633

579:                                              ; preds = %571
  %580 = sext i32 %574 to i64
  br label %581

581:                                              ; preds = %579, %624
  %582 = phi i64 [ %580, %579 ], [ %629, %624 ]
  %583 = phi i32 [ %550, %579 ], [ %628, %624 ]
  %584 = phi i32* [ %552, %579 ], [ %627, %624 ]
  %585 = phi double* [ %554, %579 ], [ %626, %624 ]
  %586 = phi i32 [ %556, %579 ], [ %625, %624 ]
  %587 = getelementptr inbounds i32, i32* %30, i64 %582
  %588 = load i32, i32* %587, align 4, !tbaa !7
  %589 = getelementptr inbounds double, double* %26, i64 %582
  %590 = load double, double* %589, align 8, !tbaa !41
  %591 = sext i32 %588 to i64
  %592 = getelementptr inbounds i32, i32* %239, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !7
  %594 = icmp slt i32 %593, %502
  br i1 %594, label %595, label %618

595:                                              ; preds = %581
  store i32 %583, i32* %592, align 4, !tbaa !7
  %596 = icmp eq i32 %583, %586
  br i1 %596, label %597, label %609

597:                                              ; preds = %595
  %598 = shl nsw i32 %586, 1
  %599 = or i32 %598, 1
  %600 = bitcast i32* %584 to i8*
  %601 = sext i32 %599 to i64
  %602 = shl nsw i64 %601, 2
  %603 = call i8* @hypre_ReAlloc(i8* %600, i64 %602, i32 1) #8
  %604 = bitcast i8* %603 to i32*
  %605 = bitcast double* %585 to i8*
  %606 = shl nsw i64 %601, 3
  %607 = call i8* @hypre_ReAlloc(i8* %605, i64 %606, i32 1) #8
  %608 = bitcast i8* %607 to double*
  br label %609

609:                                              ; preds = %597, %595
  %610 = phi i32 [ %599, %597 ], [ %586, %595 ]
  %611 = phi double* [ %608, %597 ], [ %585, %595 ]
  %612 = phi i32* [ %604, %597 ], [ %584, %595 ]
  %613 = sext i32 %583 to i64
  %614 = getelementptr inbounds i32, i32* %612, i64 %613
  store i32 %588, i32* %614, align 4, !tbaa !7
  %615 = fmul double %565, %590
  %616 = getelementptr inbounds double, double* %611, i64 %613
  store double %615, double* %616, align 8, !tbaa !41
  %617 = add nsw i32 %583, 1
  br label %624

618:                                              ; preds = %581
  %619 = fmul double %565, %590
  %620 = sext i32 %593 to i64
  %621 = getelementptr inbounds double, double* %585, i64 %620
  %622 = load double, double* %621, align 8, !tbaa !41
  %623 = fadd double %619, %622
  store double %623, double* %621, align 8, !tbaa !41
  br label %624

624:                                              ; preds = %618, %609
  %625 = phi i32 [ %610, %609 ], [ %586, %618 ]
  %626 = phi double* [ %611, %609 ], [ %585, %618 ]
  %627 = phi i32* [ %612, %609 ], [ %584, %618 ]
  %628 = phi i32 [ %617, %609 ], [ %583, %618 ]
  %629 = add nsw i64 %582, 1
  %630 = load i32, i32* %576, align 4, !tbaa !7
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %581, label %633, !llvm.loop !245

633:                                              ; preds = %624, %571
  %634 = phi i32 [ %556, %571 ], [ %625, %624 ]
  %635 = phi double* [ %554, %571 ], [ %626, %624 ]
  %636 = phi i32* [ %552, %571 ], [ %627, %624 ]
  %637 = phi i32 [ %550, %571 ], [ %628, %624 ]
  %638 = getelementptr inbounds i32, i32* %36, i64 %572
  %639 = load i32, i32* %638, align 4, !tbaa !7
  %640 = getelementptr inbounds i32, i32* %36, i64 %575
  %641 = load i32, i32* %640, align 4, !tbaa !7
  %642 = icmp slt i32 %639, %641
  br i1 %642, label %643, label %815

643:                                              ; preds = %633
  %644 = sext i32 %639 to i64
  br label %645

645:                                              ; preds = %643, %694
  %646 = phi i64 [ %644, %643 ], [ %699, %694 ]
  %647 = phi i32 [ %551, %643 ], [ %698, %694 ]
  %648 = phi i32* [ %553, %643 ], [ %697, %694 ]
  %649 = phi double* [ %555, %643 ], [ %696, %694 ]
  %650 = phi i32 [ %557, %643 ], [ %695, %694 ]
  %651 = getelementptr inbounds i32, i32* %38, i64 %646
  %652 = load i32, i32* %651, align 4, !tbaa !7
  br i1 %258, label %657, label %653

653:                                              ; preds = %645
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds i32, i32* %214, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !7
  br label %657

657:                                              ; preds = %645, %653
  %658 = phi i32 [ %656, %653 ], [ %652, %645 ]
  %659 = getelementptr inbounds double, double* %34, i64 %646
  %660 = load double, double* %659, align 8, !tbaa !41
  %661 = sext i32 %658 to i64
  %662 = getelementptr inbounds i32, i32* %249, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !7
  %664 = icmp slt i32 %663, %503
  br i1 %664, label %665, label %688

665:                                              ; preds = %657
  store i32 %647, i32* %662, align 4, !tbaa !7
  %666 = icmp eq i32 %647, %650
  br i1 %666, label %667, label %679

667:                                              ; preds = %665
  %668 = shl nsw i32 %650, 1
  %669 = or i32 %668, 1
  %670 = bitcast i32* %648 to i8*
  %671 = sext i32 %669 to i64
  %672 = shl nsw i64 %671, 2
  %673 = call i8* @hypre_ReAlloc(i8* %670, i64 %672, i32 1) #8
  %674 = bitcast i8* %673 to i32*
  %675 = bitcast double* %649 to i8*
  %676 = shl nsw i64 %671, 3
  %677 = call i8* @hypre_ReAlloc(i8* %675, i64 %676, i32 1) #8
  %678 = bitcast i8* %677 to double*
  br label %679

679:                                              ; preds = %667, %665
  %680 = phi i32 [ %669, %667 ], [ %650, %665 ]
  %681 = phi double* [ %678, %667 ], [ %649, %665 ]
  %682 = phi i32* [ %674, %667 ], [ %648, %665 ]
  %683 = sext i32 %647 to i64
  %684 = getelementptr inbounds i32, i32* %682, i64 %683
  store i32 %658, i32* %684, align 4, !tbaa !7
  %685 = fmul double %565, %660
  %686 = getelementptr inbounds double, double* %681, i64 %683
  store double %685, double* %686, align 8, !tbaa !41
  %687 = add nsw i32 %647, 1
  br label %694

688:                                              ; preds = %657
  %689 = fmul double %565, %660
  %690 = sext i32 %663 to i64
  %691 = getelementptr inbounds double, double* %649, i64 %690
  %692 = load double, double* %691, align 8, !tbaa !41
  %693 = fadd double %689, %692
  store double %693, double* %691, align 8, !tbaa !41
  br label %694

694:                                              ; preds = %688, %679
  %695 = phi i32 [ %680, %679 ], [ %650, %688 ]
  %696 = phi double* [ %681, %679 ], [ %649, %688 ]
  %697 = phi i32* [ %682, %679 ], [ %648, %688 ]
  %698 = phi i32 [ %687, %679 ], [ %647, %688 ]
  %699 = add nsw i64 %646, 1
  %700 = load i32, i32* %640, align 4, !tbaa !7
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %699, %701
  br i1 %702, label %645, label %815, !llvm.loop !246

703:                                              ; preds = %567
  %704 = icmp slt i64 %558, %265
  %705 = select i1 %704, i32 %273, i32 %257
  %706 = trunc i64 %558 to i32
  %707 = add i32 %705, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %146, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !7
  %711 = add nsw i32 %707, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %146, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !7
  %715 = icmp slt i32 %710, %714
  br i1 %715, label %716, label %815

716:                                              ; preds = %703
  %717 = sext i32 %710 to i64
  br label %718

718:                                              ; preds = %716, %802
  %719 = phi i64 [ %717, %716 ], [ %811, %802 ]
  %720 = phi i32 [ %550, %716 ], [ %810, %802 ]
  %721 = phi i32 [ %551, %716 ], [ %809, %802 ]
  %722 = phi i32* [ %552, %716 ], [ %808, %802 ]
  %723 = phi i32* [ %553, %716 ], [ %807, %802 ]
  %724 = phi double* [ %554, %716 ], [ %806, %802 ]
  %725 = phi double* [ %555, %716 ], [ %805, %802 ]
  %726 = phi i32 [ %556, %716 ], [ %804, %802 ]
  %727 = phi i32 [ %557, %716 ], [ %803, %802 ]
  %728 = getelementptr inbounds i32, i32* %148, i64 %719
  %729 = load i32, i32* %728, align 4, !tbaa !7
  %730 = getelementptr inbounds double, double* %150, i64 %719
  %731 = load double, double* %730, align 8, !tbaa !41
  %732 = icmp slt i32 %729, %49
  br i1 %732, label %733, label %767

733:                                              ; preds = %718
  %734 = sext i32 %729 to i64
  %735 = getelementptr inbounds i32, i32* %239, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !7
  %737 = icmp slt i32 %736, %502
  br i1 %737, label %738, label %761

738:                                              ; preds = %733
  store i32 %720, i32* %735, align 4, !tbaa !7
  %739 = icmp eq i32 %720, %726
  br i1 %739, label %740, label %752

740:                                              ; preds = %738
  %741 = shl nsw i32 %726, 1
  %742 = or i32 %741, 1
  %743 = bitcast i32* %722 to i8*
  %744 = sext i32 %742 to i64
  %745 = shl nsw i64 %744, 2
  %746 = call i8* @hypre_ReAlloc(i8* %743, i64 %745, i32 1) #8
  %747 = bitcast i8* %746 to i32*
  %748 = bitcast double* %724 to i8*
  %749 = shl nsw i64 %744, 3
  %750 = call i8* @hypre_ReAlloc(i8* %748, i64 %749, i32 1) #8
  %751 = bitcast i8* %750 to double*
  br label %752

752:                                              ; preds = %740, %738
  %753 = phi i32 [ %742, %740 ], [ %726, %738 ]
  %754 = phi double* [ %751, %740 ], [ %724, %738 ]
  %755 = phi i32* [ %747, %740 ], [ %722, %738 ]
  %756 = sext i32 %720 to i64
  %757 = getelementptr inbounds i32, i32* %755, i64 %756
  store i32 %729, i32* %757, align 4, !tbaa !7
  %758 = fmul double %565, %731
  %759 = getelementptr inbounds double, double* %754, i64 %756
  store double %758, double* %759, align 8, !tbaa !41
  %760 = add nsw i32 %720, 1
  br label %802

761:                                              ; preds = %733
  %762 = fmul double %565, %731
  %763 = sext i32 %736 to i64
  %764 = getelementptr inbounds double, double* %724, i64 %763
  %765 = load double, double* %764, align 8, !tbaa !41
  %766 = fadd double %762, %765
  store double %766, double* %764, align 8, !tbaa !41
  br label %802

767:                                              ; preds = %718
  %768 = sub nsw i32 %729, %49
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %249, i64 %769
  %771 = load i32, i32* %770, align 4, !tbaa !7
  %772 = icmp slt i32 %771, %503
  br i1 %772, label %773, label %796

773:                                              ; preds = %767
  store i32 %721, i32* %770, align 4, !tbaa !7
  %774 = icmp eq i32 %721, %727
  br i1 %774, label %775, label %787

775:                                              ; preds = %773
  %776 = shl nsw i32 %727, 1
  %777 = or i32 %776, 1
  %778 = bitcast i32* %723 to i8*
  %779 = sext i32 %777 to i64
  %780 = shl nsw i64 %779, 2
  %781 = call i8* @hypre_ReAlloc(i8* %778, i64 %780, i32 1) #8
  %782 = bitcast i8* %781 to i32*
  %783 = bitcast double* %725 to i8*
  %784 = shl nsw i64 %779, 3
  %785 = call i8* @hypre_ReAlloc(i8* %783, i64 %784, i32 1) #8
  %786 = bitcast i8* %785 to double*
  br label %787

787:                                              ; preds = %775, %773
  %788 = phi i32 [ %777, %775 ], [ %727, %773 ]
  %789 = phi double* [ %786, %775 ], [ %725, %773 ]
  %790 = phi i32* [ %782, %775 ], [ %723, %773 ]
  %791 = sext i32 %721 to i64
  %792 = getelementptr inbounds i32, i32* %790, i64 %791
  store i32 %768, i32* %792, align 4, !tbaa !7
  %793 = fmul double %565, %731
  %794 = getelementptr inbounds double, double* %789, i64 %791
  store double %793, double* %794, align 8, !tbaa !41
  %795 = add nsw i32 %721, 1
  br label %802

796:                                              ; preds = %767
  %797 = fmul double %565, %731
  %798 = sext i32 %771 to i64
  %799 = getelementptr inbounds double, double* %725, i64 %798
  %800 = load double, double* %799, align 8, !tbaa !41
  %801 = fadd double %797, %800
  store double %801, double* %799, align 8, !tbaa !41
  br label %802

802:                                              ; preds = %787, %796, %752, %761
  %803 = phi i32 [ %727, %752 ], [ %727, %761 ], [ %788, %787 ], [ %727, %796 ]
  %804 = phi i32 [ %753, %752 ], [ %726, %761 ], [ %726, %787 ], [ %726, %796 ]
  %805 = phi double* [ %725, %752 ], [ %725, %761 ], [ %789, %787 ], [ %725, %796 ]
  %806 = phi double* [ %754, %752 ], [ %724, %761 ], [ %724, %787 ], [ %724, %796 ]
  %807 = phi i32* [ %723, %752 ], [ %723, %761 ], [ %790, %787 ], [ %723, %796 ]
  %808 = phi i32* [ %755, %752 ], [ %722, %761 ], [ %722, %787 ], [ %722, %796 ]
  %809 = phi i32 [ %721, %752 ], [ %721, %761 ], [ %795, %787 ], [ %721, %796 ]
  %810 = phi i32 [ %760, %752 ], [ %720, %761 ], [ %720, %787 ], [ %720, %796 ]
  %811 = add nsw i64 %719, 1
  %812 = load i32, i32* %713, align 4, !tbaa !7
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %811, %813
  br i1 %814, label %718, label %815, !llvm.loop !247

815:                                              ; preds = %802, %694, %703, %633, %548
  %816 = phi i32 [ %557, %548 ], [ %557, %633 ], [ %557, %703 ], [ %695, %694 ], [ %803, %802 ]
  %817 = phi i32 [ %556, %548 ], [ %634, %633 ], [ %556, %703 ], [ %634, %694 ], [ %804, %802 ]
  %818 = phi double* [ %555, %548 ], [ %555, %633 ], [ %555, %703 ], [ %696, %694 ], [ %805, %802 ]
  %819 = phi double* [ %554, %548 ], [ %635, %633 ], [ %554, %703 ], [ %635, %694 ], [ %806, %802 ]
  %820 = phi i32* [ %553, %548 ], [ %553, %633 ], [ %553, %703 ], [ %697, %694 ], [ %807, %802 ]
  %821 = phi i32* [ %552, %548 ], [ %636, %633 ], [ %552, %703 ], [ %636, %694 ], [ %808, %802 ]
  %822 = phi i32 [ %551, %548 ], [ %551, %633 ], [ %551, %703 ], [ %698, %694 ], [ %809, %802 ]
  %823 = phi i32 [ %550, %548 ], [ %637, %633 ], [ %550, %703 ], [ %637, %694 ], [ %810, %802 ]
  %824 = add nuw nsw i64 %549, 1
  %825 = load i32, i32* %9, align 4, !tbaa !7
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %824, %826
  br i1 %827, label %548, label %828, !llvm.loop !248

828:                                              ; preds = %815, %541
  %829 = phi i32 [ %509, %541 ], [ %816, %815 ]
  %830 = phi i32 [ %542, %541 ], [ %817, %815 ]
  %831 = phi double* [ %507, %541 ], [ %818, %815 ]
  %832 = phi double* [ %543, %541 ], [ %819, %815 ]
  %833 = phi i32* [ %505, %541 ], [ %820, %815 ]
  %834 = phi i32* [ %544, %541 ], [ %821, %815 ]
  %835 = phi i32 [ %503, %541 ], [ %822, %815 ]
  %836 = phi i32 [ %545, %541 ], [ %823, %815 ]
  %837 = add nsw i64 %510, 1
  %838 = getelementptr inbounds i32, i32* %104, i64 %837
  store i32 %836, i32* %838, align 4, !tbaa !7
  %839 = getelementptr inbounds i32, i32* %111, i64 %837
  store i32 %835, i32* %839, align 4, !tbaa !7
  br label %840

840:                                              ; preds = %500, %828
  %841 = phi i32 [ %829, %828 ], [ %509, %500 ]
  %842 = phi i32 [ %830, %828 ], [ %508, %500 ]
  %843 = phi double* [ %831, %828 ], [ %507, %500 ]
  %844 = phi double* [ %832, %828 ], [ %506, %500 ]
  %845 = phi i32* [ %833, %828 ], [ %505, %500 ]
  %846 = phi i32* [ %834, %828 ], [ %504, %500 ]
  %847 = phi i32 [ %835, %828 ], [ %503, %500 ]
  %848 = phi i32 [ %836, %828 ], [ %502, %500 ]
  %849 = add nsw i64 %501, 1
  %850 = trunc i64 %849 to i32
  %851 = icmp eq i32 %296, %850
  br i1 %851, label %852, label %500, !llvm.loop !249

852:                                              ; preds = %840, %477
  %853 = phi i32 [ %292, %477 ], [ %841, %840 ]
  %854 = phi i32 [ %291, %477 ], [ %842, %840 ]
  %855 = phi double* [ %290, %477 ], [ %843, %840 ]
  %856 = phi double* [ %289, %477 ], [ %844, %840 ]
  %857 = phi i32* [ %288, %477 ], [ %845, %840 ]
  %858 = phi i32* [ %287, %477 ], [ %846, %840 ]
  %859 = phi i32 [ %286, %477 ], [ %847, %840 ]
  %860 = phi i32 [ %285, %477 ], [ %848, %840 ]
  %861 = load i32, i32* %6, align 4, !tbaa !7
  %862 = mul nsw i32 %861, %861
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds double, double* %283, i64 %863
  %865 = add nsw i32 %861, %282
  %866 = icmp slt i32 %865, %75
  br i1 %866, label %281, label %867, !llvm.loop !250

867:                                              ; preds = %852, %252
  %868 = phi double* [ %116, %252 ], [ %855, %852 ]
  %869 = phi double* [ %109, %252 ], [ %856, %852 ]
  %870 = phi i32* [ %114, %252 ], [ %857, %852 ]
  %871 = phi i32* [ %107, %252 ], [ %858, %852 ]
  %872 = phi i32 [ 0, %252 ], [ %859, %852 ]
  %873 = phi i32 [ 0, %252 ], [ %860, %852 ]
  %874 = phi double* [ null, %252 ], [ %438, %852 ]
  %875 = bitcast i32* %871 to i8*
  %876 = sext i32 %873 to i64
  %877 = shl nsw i64 %876, 2
  %878 = call i8* @hypre_ReAlloc(i8* %875, i64 %877, i32 1) #8
  %879 = bitcast double* %869 to i8*
  %880 = shl nsw i64 %876, 3
  %881 = call i8* @hypre_ReAlloc(i8* %879, i64 %880, i32 1) #8
  %882 = bitcast i32* %870 to i8*
  %883 = sext i32 %872 to i64
  %884 = shl nsw i64 %883, 2
  %885 = call i8* @hypre_ReAlloc(i8* %882, i64 %884, i32 1) #8
  %886 = bitcast i8* %885 to i32*
  %887 = bitcast double* %868 to i8*
  %888 = shl nsw i64 %883, 3
  %889 = call i8* @hypre_ReAlloc(i8* %887, i64 %888, i32 1) #8
  %890 = load i32, i32* %13, align 4, !tbaa !7
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %896, label %892

892:                                              ; preds = %896, %867
  %893 = icmp sgt i32 %872, 0
  br i1 %893, label %894, label %903

894:                                              ; preds = %892
  %895 = zext i32 %872 to i64
  br label %906

896:                                              ; preds = %867, %896
  %897 = phi i64 [ %899, %896 ], [ 0, %867 ]
  %898 = getelementptr inbounds i32, i32* %249, i64 %897
  store i32 -1, i32* %898, align 4, !tbaa !7
  %899 = add nuw nsw i64 %897, 1
  %900 = load i32, i32* %13, align 4, !tbaa !7
  %901 = sext i32 %900 to i64
  %902 = icmp slt i64 %899, %901
  br i1 %902, label %896, label %892, !llvm.loop !251

903:                                              ; preds = %915, %892
  %904 = load i32, i32* %13, align 4, !tbaa !7
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %918, label %936

906:                                              ; preds = %894, %915
  %907 = phi i64 [ 0, %894 ], [ %916, %915 ]
  %908 = getelementptr inbounds i32, i32* %886, i64 %907
  %909 = load i32, i32* %908, align 4, !tbaa !7
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, i32* %249, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !7
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %914, label %915

914:                                              ; preds = %906
  store i32 1, i32* %911, align 4, !tbaa !7
  br label %915

915:                                              ; preds = %906, %914
  %916 = add nuw nsw i64 %907, 1
  %917 = icmp eq i64 %916, %895
  br i1 %917, label %903, label %906, !llvm.loop !252

918:                                              ; preds = %903, %930
  %919 = phi i64 [ %932, %930 ], [ 0, %903 ]
  %920 = phi i32 [ %931, %930 ], [ 0, %903 ]
  %921 = getelementptr inbounds i32, i32* %249, i64 %919
  %922 = load i32, i32* %921, align 4, !tbaa !7
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %930

924:                                              ; preds = %918
  %925 = getelementptr inbounds i32, i32* %207, i64 %919
  %926 = load i32, i32* %925, align 4, !tbaa !7
  %927 = sext i32 %920 to i64
  %928 = getelementptr inbounds i32, i32* %207, i64 %927
  store i32 %926, i32* %928, align 4, !tbaa !7
  %929 = add nsw i32 %920, 1
  store i32 %920, i32* %921, align 4, !tbaa !7
  br label %930

930:                                              ; preds = %918, %924
  %931 = phi i32 [ %929, %924 ], [ %920, %918 ]
  %932 = add nuw nsw i64 %919, 1
  %933 = load i32, i32* %13, align 4, !tbaa !7
  %934 = sext i32 %933 to i64
  %935 = icmp slt i64 %932, %934
  br i1 %935, label %918, label %936, !llvm.loop !253

936:                                              ; preds = %930, %903
  %937 = phi i32 [ 0, %903 ], [ %931, %930 ]
  store i32 %937, i32* %13, align 4, !tbaa !7
  %938 = icmp sgt i32 %872, 0
  br i1 %938, label %939, label %950

939:                                              ; preds = %936
  %940 = zext i32 %872 to i64
  br label %941

941:                                              ; preds = %939, %941
  %942 = phi i64 [ 0, %939 ], [ %948, %941 ]
  %943 = getelementptr inbounds i32, i32* %886, i64 %942
  %944 = load i32, i32* %943, align 4, !tbaa !7
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, i32* %249, i64 %945
  %947 = load i32, i32* %946, align 4, !tbaa !7
  store i32 %947, i32* %943, align 4, !tbaa !7
  %948 = add nuw nsw i64 %942, 1
  %949 = icmp eq i64 %948, %940
  br i1 %949, label %950, label %941, !llvm.loop !254

950:                                              ; preds = %941, %936
  %951 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #8
  %952 = bitcast i8* %951 to i32*
  %953 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #8
  %954 = bitcast i8* %953 to i32*
  %955 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %956 = bitcast i32** %955 to i64**
  %957 = load i64*, i64** %956, align 8, !tbaa !27
  %958 = bitcast i8* %951 to i64*
  %959 = load i64, i64* %957, align 4
  store i64 %959, i64* %958, align 4
  %960 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %961 = bitcast i32** %960 to i64**
  %962 = load i64*, i64** %961, align 8, !tbaa !32
  %963 = bitcast i8* %953 to i64*
  %964 = load i64, i64* %962, align 4
  store i64 %964, i64* %963, align 4
  %965 = load i32, i32* %13, align 4, !tbaa !7
  %966 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %17, i32 %54, i32 %56, i32* %952, i32* %954, i32 %965, i32 %873, i32 %872) #8
  %967 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %966, i64 0, i32 7
  %968 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %967, align 8, !tbaa !21
  %969 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %968, i64 0, i32 9
  %970 = bitcast double** %969 to i8**
  store i8* %881, i8** %970, align 8, !tbaa !22
  %971 = bitcast %struct.hypre_CSRMatrix* %968 to i8**
  store i8* %103, i8** %971, align 8, !tbaa !24
  %972 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %968, i64 0, i32 1
  %973 = bitcast i32** %972 to i8**
  store i8* %878, i8** %973, align 8, !tbaa !25
  %974 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %966, i64 0, i32 8
  %975 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %974, align 8, !tbaa !26
  %976 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %975, i64 0, i32 9
  %977 = bitcast double** %976 to i8**
  store i8* %889, i8** %977, align 8, !tbaa !22
  %978 = bitcast %struct.hypre_CSRMatrix* %975 to i8**
  store i8* %110, i8** %978, align 8, !tbaa !24
  %979 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %975, i64 0, i32 1
  %980 = bitcast i32** %979 to i8**
  store i8* %885, i8** %980, align 8, !tbaa !25
  %981 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %966, i64 0, i32 11
  %982 = bitcast i32** %981 to i8**
  store i8* %206, i8** %982, align 8, !tbaa !30
  %983 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %966) #8
  store %struct.hypre_ParCSRMatrix_struct* %966, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !3
  %984 = icmp eq double** %3, null
  br i1 %984, label %987, label %985

985:                                              ; preds = %950
  %986 = bitcast double** %3 to i8**
  store i8* %84, i8** %986, align 8, !tbaa !3
  br label %988

987:                                              ; preds = %950
  call void @hypre_Free(i8* %84, i32 1) #8
  br label %988

988:                                              ; preds = %987, %985
  call void @hypre_Free(i8* %89, i32 1) #8
  %989 = bitcast double* %874 to i8*
  call void @hypre_Free(i8* %989, i32 1) #8
  call void @hypre_Free(i8* %238, i32 1) #8
  call void @hypre_Free(i8* %248, i32 1) #8
  %990 = bitcast i32* %214 to i8*
  call void @hypre_Free(i8* %990, i32 1) #8
  %991 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %992 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %991) #8
  %993 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8
  br label %994

994:                                              ; preds = %988, %62
  %995 = phi i32 [ %64, %62 ], [ %993, %988 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 %995
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParcsrGetExternalRows(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2, %struct.hypre_CSRMatrix** nocapture %3, %struct.hypre_ParCSRCommPkg** %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_ParCSRCommPkg*, align 8
  %7 = alloca i32, align 4
  %8 = bitcast %struct.hypre_ParCSRCommPkg** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
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
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !96
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %28 = load i32*, i32** %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !18
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %7) #8
  %33 = call i32 @hypre_ParCSRFindExtendCommPkg(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2, %struct.hypre_ParCSRCommPkg** nonnull %6) #8
  %34 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8, !tbaa !3
  %35 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !85
  %37 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %34, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !89
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %34, i64 0, i32 5
  %43 = load i32, i32* %42, align 8, !tbaa !86
  %44 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %34, i64 0, i32 7
  %45 = load i32*, i32** %44, align 8, !tbaa !93
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %41 to i64
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 4, i32 1) #8
  %51 = bitcast i8* %50 to i32*
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %52 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 1) #8
  %55 = bitcast i8* %54 to i32*
  %56 = icmp sgt i32 %41, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %5
  %58 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8
  %59 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %58, i64 0, i32 4
  %60 = load i32*, i32** %59, align 8, !tbaa !95
  %61 = zext i32 %41 to i64
  br label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ 0, %57 ], [ %83, %62 ]
  %64 = phi i32 [ 0, %57 ], [ %82, %62 ]
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
  %81 = getelementptr inbounds i32, i32* %51, i64 %63
  store i32 %80, i32* %81, align 4, !tbaa !7
  %82 = add nsw i32 %80, %64
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %62, !llvm.loop !255

85:                                               ; preds = %62
  %86 = sext i32 %82 to i64
  br label %87

87:                                               ; preds = %85, %5
  %88 = phi i64 [ 0, %5 ], [ %86, %85 ]
  %89 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, i8* %54, i64 4
  %91 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %89, i8* %50, i8* nonnull %90) #8
  %92 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %91) #8
  %93 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 1) #8
  %94 = bitcast i8* %93 to i32*
  %95 = call i8* @hypre_CAlloc(i64 %88, i64 8, i32 1) #8
  %96 = bitcast i8* %95 to double*
  %97 = add nsw i32 %36, 1
  %98 = sext i32 %97 to i64
  %99 = call i8* @hypre_CAlloc(i64 %98, i64 4, i32 1) #8
  %100 = bitcast i8* %99 to i32*
  %101 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8
  %102 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %101, i64 0, i32 4
  %103 = icmp sgt i32 %36, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %87
  %105 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %101, i64 0, i32 3
  %106 = load i32*, i32** %105, align 8, !tbaa !89
  %107 = zext i32 %36 to i64
  br label %114

108:                                              ; preds = %196, %87
  %109 = icmp slt i32 %48, 1
  br i1 %109, label %208, label %110

110:                                              ; preds = %108
  %111 = add i32 %48, 1
  %112 = zext i32 %111 to i64
  %113 = load i32, i32* %55, align 4
  br label %200

114:                                              ; preds = %104, %196
  %115 = phi i64 [ 0, %104 ], [ %119, %196 ]
  %116 = phi i32 [ 0, %104 ], [ %197, %196 ]
  %117 = getelementptr inbounds i32, i32* %106, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = add nuw nsw i64 %115, 1
  %120 = getelementptr inbounds i32, i32* %106, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %196

123:                                              ; preds = %114
  %124 = load i32*, i32** %102, align 8, !tbaa !95
  %125 = sext i32 %118 to i64
  %126 = sext i32 %121 to i64
  br label %127

127:                                              ; preds = %123, %192
  %128 = phi i64 [ %125, %123 ], [ %194, %192 ]
  %129 = phi i32 [ %116, %123 ], [ %193, %192 ]
  %130 = getelementptr inbounds i32, i32* %124, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %14, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %14, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %127
  %141 = sext i32 %134 to i64
  %142 = sext i32 %129 to i64
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %142, %140 ], [ %153, %143 ]
  %145 = phi i64 [ %141, %140 ], [ %154, %143 ]
  %146 = getelementptr inbounds i32, i32* %16, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = add nsw i32 %147, %26
  %149 = getelementptr inbounds i32, i32* %94, i64 %144
  store i32 %148, i32* %149, align 4, !tbaa !7
  %150 = getelementptr inbounds double, double* %12, i64 %145
  %151 = load double, double* %150, align 8, !tbaa !41
  %152 = getelementptr inbounds double, double* %96, i64 %144
  store double %151, double* %152, align 8, !tbaa !41
  %153 = add nsw i64 %144, 1
  %154 = add nsw i64 %145, 1
  %155 = load i32, i32* %137, align 4, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %143, label %158, !llvm.loop !256

158:                                              ; preds = %143
  %159 = trunc i64 %153 to i32
  br label %160

160:                                              ; preds = %158, %127
  %161 = phi i32 [ %129, %127 ], [ %159, %158 ]
  %162 = load i32, i32* %7, align 4, !tbaa !7
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  %165 = getelementptr inbounds i32, i32* %22, i64 %132
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = getelementptr inbounds i32, i32* %22, i64 %136
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %164
  %171 = sext i32 %166 to i64
  %172 = sext i32 %161 to i64
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %172, %170 ], [ %185, %173 ]
  %175 = phi i64 [ %171, %170 ], [ %186, %173 ]
  %176 = getelementptr inbounds i32, i32* %24, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %28, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = getelementptr inbounds i32, i32* %94, i64 %174
  store i32 %180, i32* %181, align 4, !tbaa !7
  %182 = getelementptr inbounds double, double* %20, i64 %175
  %183 = load double, double* %182, align 8, !tbaa !41
  %184 = getelementptr inbounds double, double* %96, i64 %174
  store double %183, double* %184, align 8, !tbaa !41
  %185 = add nsw i64 %174, 1
  %186 = add nsw i64 %175, 1
  %187 = load i32, i32* %167, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %173, label %190, !llvm.loop !257

190:                                              ; preds = %173
  %191 = trunc i64 %185 to i32
  br label %192

192:                                              ; preds = %190, %164, %160
  %193 = phi i32 [ %161, %160 ], [ %161, %164 ], [ %191, %190 ]
  %194 = add nsw i64 %128, 1
  %195 = icmp eq i64 %194, %126
  br i1 %195, label %196, label %127, !llvm.loop !258

196:                                              ; preds = %192, %114
  %197 = phi i32 [ %116, %114 ], [ %193, %192 ]
  %198 = getelementptr inbounds i32, i32* %100, i64 %119
  store i32 %197, i32* %198, align 4, !tbaa !7
  %199 = icmp eq i64 %119, %107
  br i1 %199, label %108, label %114, !llvm.loop !259

200:                                              ; preds = %110, %200
  %201 = phi i32 [ %113, %110 ], [ %205, %200 ]
  %202 = phi i64 [ 1, %110 ], [ %206, %200 ]
  %203 = getelementptr inbounds i32, i32* %55, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !7
  %205 = add nsw i32 %204, %201
  store i32 %205, i32* %203, align 4, !tbaa !7
  %206 = add nuw nsw i64 %202, 1
  %207 = icmp eq i64 %206, %112
  br i1 %207, label %208, label %200, !llvm.loop !260

208:                                              ; preds = %200, %108
  %209 = sext i32 %48 to i64
  %210 = getelementptr inbounds i32, i32* %55, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = sext i32 %211 to i64
  %213 = call i8* @hypre_CAlloc(i64 %212, i64 4, i32 1) #8
  %214 = call i8* @hypre_CAlloc(i64 %212, i64 8, i32 1) #8
  %215 = add nsw i32 %43, 1
  %216 = sext i32 %215 to i64
  %217 = call i8* @hypre_CAlloc(i64 %216, i64 4, i32 1) #8
  %218 = bitcast i8* %217 to i32*
  %219 = icmp slt i32 %43, 1
  br i1 %219, label %236, label %220

220:                                              ; preds = %208
  %221 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8
  %222 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %221, i64 0, i32 7
  %223 = load i32*, i32** %222, align 8, !tbaa !93
  %224 = add i32 %43, 1
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %220, %226
  %227 = phi i64 [ 1, %220 ], [ %234, %226 ]
  %228 = getelementptr inbounds i32, i32* %223, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %55, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !7
  %233 = getelementptr inbounds i32, i32* %218, i64 %227
  store i32 %232, i32* %233, align 4, !tbaa !7
  %234 = add nuw nsw i64 %227, 1
  %235 = icmp eq i64 %234, %225
  br i1 %235, label %236, label %226, !llvm.loop !261

236:                                              ; preds = %226, %208
  %237 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #8
  %238 = bitcast i8* %237 to %struct.hypre_ParCSRCommPkg*
  %239 = bitcast i8* %237 to i32*
  store i32 %30, i32* %239, align 8, !tbaa !83
  %240 = getelementptr inbounds i8, i8* %237, i64 4
  %241 = bitcast i8* %240 to i32*
  store i32 %36, i32* %241, align 4, !tbaa !85
  %242 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8, !tbaa !3
  %243 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %242, i64 0, i32 2
  %244 = load i32*, i32** %243, align 8, !tbaa !87
  %245 = getelementptr inbounds i8, i8* %237, i64 8
  %246 = bitcast i8* %245 to i32**
  store i32* %244, i32** %246, align 8, !tbaa !87
  %247 = getelementptr inbounds i8, i8* %237, i64 16
  %248 = bitcast i8* %247 to i8**
  store i8* %99, i8** %248, align 8, !tbaa !89
  %249 = getelementptr inbounds i8, i8* %237, i64 32
  %250 = bitcast i8* %249 to i32*
  store i32 %43, i32* %250, align 8, !tbaa !86
  %251 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %242, i64 0, i32 6
  %252 = load i32*, i32** %251, align 8, !tbaa !88
  %253 = getelementptr inbounds i8, i8* %237, i64 40
  %254 = bitcast i8* %253 to i32**
  store i32* %252, i32** %254, align 8, !tbaa !88
  %255 = getelementptr inbounds i8, i8* %237, i64 48
  %256 = bitcast i8* %255 to i8**
  store i8* %217, i8** %256, align 8, !tbaa !93
  %257 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct.hypre_ParCSRCommPkg* %238, i8* %93, i8* %213) #8
  %258 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %257) #8
  %259 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %238, i8* %95, i8* %214) #8
  %260 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %259) #8
  %261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %262 = load i32, i32* %261, align 8, !tbaa !34
  %263 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %48, i32 %262, i32 %211) #8
  store %struct.hypre_CSRMatrix* %263, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %264 = bitcast %struct.hypre_CSRMatrix* %263 to i8**
  store i8* %54, i8** %264, align 8, !tbaa !24
  %265 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %266 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %265, i64 0, i32 2
  %267 = bitcast i32** %266 to i8**
  store i8* %213, i8** %267, align 8, !tbaa !37
  %268 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %269 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %268, i64 0, i32 9
  %270 = bitcast double** %269 to i8**
  store i8* %214, i8** %270, align 8, !tbaa !22
  %271 = icmp eq %struct.hypre_ParCSRCommPkg** %4, null
  %272 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %6, align 8, !tbaa !3
  br i1 %271, label %274, label %273

273:                                              ; preds = %236
  store %struct.hypre_ParCSRCommPkg* %272, %struct.hypre_ParCSRCommPkg** %4, align 8, !tbaa !3
  br label %276

274:                                              ; preds = %236
  %275 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* %272) #8
  br label %276

276:                                              ; preds = %274, %273
  call void @hypre_Free(i8* %50, i32 1) #8
  call void @hypre_Free(i8* %93, i32 1) #8
  call void @hypre_Free(i8* %95, i32 1) #8
  call void @hypre_Free(i8* %99, i32 1) #8
  call void @hypre_Free(i8* %217, i32 1) #8
  call void @hypre_Free(i8* %237, i32 1) #8
  %277 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret i32 %277
}

declare dso_local void @hypre_union2(i32, i32*, i32, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetri(i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

declare dso_local i32 @hypre_ParCSRFindExtendCommPkg(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, %struct.hypre_ParCSRCommPkg**) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParcsrAdd(double %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, double %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !18
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %7) #8
  %14 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %6) #8
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
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #8
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !33
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !34
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
  %74 = call i8* @hypre_MAlloc(i64 %73, i32 1) #8
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds i32, i32* %57, i64 %47
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %65, i64 %47
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #8
  %81 = add nsw i32 %69, %32
  store i32 %81, i32* %8, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call i8* @hypre_MAlloc(i64 %83, i32 1) #8
  %85 = bitcast i8* %84 to i32*
  %86 = add nsw i32 %77, %49
  %87 = add nsw i32 %79, %51
  %88 = add nsw i32 %44, 1
  %89 = sext i32 %88 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 1) #8
  %91 = bitcast i8* %90 to i32*
  %92 = sext i32 %86 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #8
  %94 = bitcast i8* %93 to i32*
  %95 = call i8* @hypre_CAlloc(i64 %92, i64 8, i32 1) #8
  %96 = bitcast i8* %95 to double*
  %97 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 1) #8
  %98 = bitcast i8* %97 to i32*
  %99 = sext i32 %87 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #8
  %101 = bitcast i8* %100 to i32*
  %102 = call i8* @hypre_CAlloc(i64 %99, i64 8, i32 1) #8
  %103 = bitcast i8* %102 to double*
  call void @hypre_union2(i32 %32, i32* %34, i32 %69, i32* %71, i32* nonnull %8, i32* %85, i32* %38, i32* %75) #8
  %104 = sext i32 %46 to i64
  %105 = shl nsw i64 %104, 2
  %106 = call i8* @hypre_MAlloc(i64 %105, i32 1) #8
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %8, align 4, !tbaa !7
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  %111 = call i8* @hypre_MAlloc(i64 %110, i32 1) #8
  %112 = bitcast i8* %111 to i32*
  %113 = icmp sgt i32 %46, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %5
  %115 = zext i32 %46 to i64
  %116 = shl nuw nsw i64 %115, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %106, i8 -1, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %114, %5
  %118 = load i32, i32* %8, align 4, !tbaa !7
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %124, %117
  %121 = icmp sgt i32 %44, 0
  br i1 %121, label %122, label %294

122:                                              ; preds = %120
  %123 = zext i32 %44 to i64
  br label %131

124:                                              ; preds = %117, %124
  %125 = phi i64 [ %127, %124 ], [ 0, %117 ]
  %126 = getelementptr inbounds i32, i32* %112, i64 %125
  store i32 -1, i32* %126, align 4, !tbaa !7
  %127 = add nuw nsw i64 %125, 1
  %128 = load i32, i32* %8, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %124, label %120, !llvm.loop !262

131:                                              ; preds = %122, %291
  %132 = phi i64 [ 0, %122 ], [ %137, %291 ]
  %133 = phi i32 [ 0, %122 ], [ %207, %291 ]
  %134 = phi i32 [ 0, %122 ], [ %292, %291 ]
  %135 = getelementptr inbounds i32, i32* %20, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = add nuw nsw i64 %132, 1
  %138 = getelementptr inbounds i32, i32* %20, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %131
  %142 = sext i32 %136 to i64
  br label %143

143:                                              ; preds = %141, %162
  %144 = phi i64 [ %142, %141 ], [ %164, %162 ]
  %145 = phi i32 [ %133, %141 ], [ %163, %162 ]
  %146 = getelementptr inbounds i32, i32* %22, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %107, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = icmp slt i32 %150, %133
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = getelementptr inbounds double, double* %18, i64 %144
  %154 = load double, double* %153, align 8, !tbaa !41
  store i32 %145, i32* %149, align 4, !tbaa !7
  %155 = sext i32 %145 to i64
  %156 = getelementptr inbounds i32, i32* %94, i64 %155
  store i32 %147, i32* %156, align 4, !tbaa !7
  %157 = fmul double %154, %0
  %158 = getelementptr inbounds double, double* %96, i64 %155
  store double %157, double* %158, align 8, !tbaa !41
  %159 = add nsw i32 %145, 1
  br label %162

160:                                              ; preds = %143
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.hypre_ParcsrAdd, i64 0, i64 0), i32 4804) #8
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi i32 [ %159, %152 ], [ %145, %160 ]
  %164 = add nsw i64 %144, 1
  %165 = load i32, i32* %138, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %143, label %168, !llvm.loop !263

168:                                              ; preds = %162, %131
  %169 = phi i32 [ %133, %131 ], [ %163, %162 ]
  %170 = getelementptr inbounds i32, i32* %57, i64 %132
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = getelementptr inbounds i32, i32* %57, i64 %137
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %206

175:                                              ; preds = %168
  %176 = sext i32 %171 to i64
  br label %177

177:                                              ; preds = %175, %200
  %178 = phi i64 [ %176, %175 ], [ %202, %200 ]
  %179 = phi i32 [ %169, %175 ], [ %201, %200 ]
  %180 = getelementptr inbounds i32, i32* %59, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = getelementptr inbounds double, double* %55, i64 %178
  %183 = load double, double* %182, align 8, !tbaa !41
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds i32, i32* %107, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = icmp slt i32 %186, %133
  br i1 %187, label %188, label %194

188:                                              ; preds = %177
  store i32 %179, i32* %185, align 4, !tbaa !7
  %189 = sext i32 %179 to i64
  %190 = getelementptr inbounds i32, i32* %94, i64 %189
  store i32 %181, i32* %190, align 4, !tbaa !7
  %191 = fmul double %183, %2
  %192 = getelementptr inbounds double, double* %96, i64 %189
  store double %191, double* %192, align 8, !tbaa !41
  %193 = add nsw i32 %179, 1
  br label %200

194:                                              ; preds = %177
  %195 = fmul double %183, %2
  %196 = sext i32 %186 to i64
  %197 = getelementptr inbounds double, double* %96, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !41
  %199 = fadd double %195, %198
  store double %199, double* %197, align 8, !tbaa !41
  br label %200

200:                                              ; preds = %194, %188
  %201 = phi i32 [ %193, %188 ], [ %179, %194 ]
  %202 = add nsw i64 %178, 1
  %203 = load i32, i32* %172, align 4, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %177, label %206, !llvm.loop !264

206:                                              ; preds = %200, %168
  %207 = phi i32 [ %169, %168 ], [ %201, %200 ]
  %208 = getelementptr inbounds i32, i32* %91, i64 %137
  store i32 %207, i32* %208, align 4, !tbaa !7
  %209 = load i32, i32* %6, align 4, !tbaa !7
  %210 = icmp slt i32 %209, 2
  br i1 %210, label %291, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i32, i32* %28, i64 %132
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = getelementptr inbounds i32, i32* %28, i64 %137
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %247

217:                                              ; preds = %211
  %218 = sext i32 %213 to i64
  br label %219

219:                                              ; preds = %217, %241
  %220 = phi i64 [ %218, %217 ], [ %243, %241 ]
  %221 = phi i32 [ %134, %217 ], [ %242, %241 ]
  %222 = getelementptr inbounds i32, i32* %30, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %38, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %112, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = icmp slt i32 %229, %134
  br i1 %230, label %231, label %239

231:                                              ; preds = %219
  %232 = getelementptr inbounds double, double* %26, i64 %220
  %233 = load double, double* %232, align 8, !tbaa !41
  store i32 %221, i32* %228, align 4, !tbaa !7
  %234 = sext i32 %221 to i64
  %235 = getelementptr inbounds i32, i32* %101, i64 %234
  store i32 %226, i32* %235, align 4, !tbaa !7
  %236 = fmul double %233, %0
  %237 = getelementptr inbounds double, double* %103, i64 %234
  store double %236, double* %237, align 8, !tbaa !41
  %238 = add nsw i32 %221, 1
  br label %241

239:                                              ; preds = %219
  %240 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.hypre_ParcsrAdd, i64 0, i64 0), i32 4855) #8
  br label %241

241:                                              ; preds = %239, %231
  %242 = phi i32 [ %238, %231 ], [ %221, %239 ]
  %243 = add nsw i64 %220, 1
  %244 = load i32, i32* %214, align 4, !tbaa !7
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %219, label %247, !llvm.loop !265

247:                                              ; preds = %241, %211
  %248 = phi i32 [ %134, %211 ], [ %242, %241 ]
  %249 = getelementptr inbounds i32, i32* %65, i64 %132
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = getelementptr inbounds i32, i32* %65, i64 %137
  %252 = load i32, i32* %251, align 4, !tbaa !7
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %288

254:                                              ; preds = %247
  %255 = sext i32 %250 to i64
  br label %256

256:                                              ; preds = %254, %282
  %257 = phi i64 [ %255, %254 ], [ %284, %282 ]
  %258 = phi i32 [ %248, %254 ], [ %283, %282 ]
  %259 = getelementptr inbounds i32, i32* %67, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !7
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %75, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !7
  %264 = getelementptr inbounds double, double* %63, i64 %257
  %265 = load double, double* %264, align 8, !tbaa !41
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds i32, i32* %112, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !7
  %269 = icmp slt i32 %268, %134
  br i1 %269, label %270, label %276

270:                                              ; preds = %256
  store i32 %258, i32* %267, align 4, !tbaa !7
  %271 = sext i32 %258 to i64
  %272 = getelementptr inbounds i32, i32* %101, i64 %271
  store i32 %263, i32* %272, align 4, !tbaa !7
  %273 = fmul double %265, %2
  %274 = getelementptr inbounds double, double* %103, i64 %271
  store double %273, double* %274, align 8, !tbaa !41
  %275 = add nsw i32 %258, 1
  br label %282

276:                                              ; preds = %256
  %277 = fmul double %265, %2
  %278 = sext i32 %268 to i64
  %279 = getelementptr inbounds double, double* %103, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !41
  %281 = fadd double %277, %280
  store double %281, double* %279, align 8, !tbaa !41
  br label %282

282:                                              ; preds = %276, %270
  %283 = phi i32 [ %275, %270 ], [ %258, %276 ]
  %284 = add nsw i64 %257, 1
  %285 = load i32, i32* %251, align 4, !tbaa !7
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %256, label %288, !llvm.loop !266

288:                                              ; preds = %282, %247
  %289 = phi i32 [ %248, %247 ], [ %283, %282 ]
  %290 = getelementptr inbounds i32, i32* %98, i64 %137
  store i32 %289, i32* %290, align 4, !tbaa !7
  br label %291

291:                                              ; preds = %206, %288
  %292 = phi i32 [ %289, %288 ], [ %134, %206 ]
  %293 = icmp eq i64 %137, %123
  br i1 %293, label %294, label %131, !llvm.loop !267

294:                                              ; preds = %291, %120
  %295 = phi i32 [ 0, %120 ], [ %292, %291 ]
  %296 = phi i32 [ 0, %120 ], [ %207, %291 ]
  %297 = call i8* @hypre_MAlloc(i64 8, i32 1) #8
  %298 = bitcast i8* %297 to i32*
  %299 = call i8* @hypre_MAlloc(i64 8, i32 1) #8
  %300 = bitcast i8* %299 to i32*
  %301 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %302 = bitcast i32** %301 to i64**
  %303 = load i64*, i64** %302, align 8, !tbaa !27
  %304 = bitcast i8* %297 to i64*
  %305 = load i64, i64* %303, align 4
  store i64 %305, i64* %304, align 4
  %306 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %307 = bitcast i32** %306 to i64**
  %308 = load i64*, i64** %307, align 8, !tbaa !32
  %309 = bitcast i8* %299 to i64*
  %310 = load i64, i64* %308, align 4
  store i64 %310, i64* %309, align 4
  %311 = load i32, i32* %8, align 4, !tbaa !7
  %312 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %40, i32 %42, i32* %298, i32* %300, i32 %311, i32 %296, i32 %295) #8
  %313 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %312, i64 0, i32 7
  %314 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %313, align 8, !tbaa !21
  %315 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %314, i64 0, i32 9
  %316 = bitcast double** %315 to i8**
  store i8* %95, i8** %316, align 8, !tbaa !22
  %317 = bitcast %struct.hypre_CSRMatrix* %314 to i8**
  store i8* %90, i8** %317, align 8, !tbaa !24
  %318 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %314, i64 0, i32 1
  %319 = bitcast i32** %318 to i8**
  store i8* %93, i8** %319, align 8, !tbaa !25
  %320 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %312, i64 0, i32 8
  %321 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %320, align 8, !tbaa !26
  %322 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %321, i64 0, i32 9
  %323 = bitcast double** %322 to i8**
  store i8* %102, i8** %323, align 8, !tbaa !22
  %324 = bitcast %struct.hypre_CSRMatrix* %321 to i8**
  store i8* %97, i8** %324, align 8, !tbaa !24
  %325 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %321, i64 0, i32 1
  %326 = bitcast i32** %325 to i8**
  store i8* %100, i8** %326, align 8, !tbaa !25
  %327 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %312, i64 0, i32 11
  %328 = bitcast i32** %327 to i8**
  store i8* %84, i8** %328, align 8, !tbaa !30
  %329 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %312) #8
  %330 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %312, i64 0, i32 19
  %331 = load i32, i32* %330, align 4, !tbaa !268
  %332 = sitofp i32 %331 to double
  %333 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %312, i64 0, i32 20
  store double %332, double* %333, align 8, !tbaa !269
  %334 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %312) #8
  store %struct.hypre_ParCSRMatrix_struct* %312, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  call void @hypre_Free(i8* %37, i32 1) #8
  call void @hypre_Free(i8* %74, i32 1) #8
  call void @hypre_Free(i8* %106, i32 1) #8
  call void @hypre_Free(i8* %111, i32 1) #8
  %335 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 %335
}

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!19 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !20, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152}
!20 = !{!"double", !5, i64 0}
!21 = !{!19, !4, i64 32}
!22 = !{!23, !4, i64 64}
!23 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80}
!24 = !{!23, !4, i64 0}
!25 = !{!23, !4, i64 8}
!26 = !{!19, !4, i64 40}
!27 = !{!19, !4, i64 72}
!28 = !{!23, !8, i64 24}
!29 = !{!23, !8, i64 28}
!30 = !{!19, !4, i64 64}
!31 = !{!19, !8, i64 16}
!32 = !{!19, !4, i64 80}
!33 = !{!19, !8, i64 4}
!34 = !{!19, !8, i64 8}
!35 = !{!36, !4, i64 8}
!36 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32}
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
!84 = !{!"", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!85 = !{!84, !8, i64 4}
!86 = !{!84, !8, i64 32}
!87 = !{!84, !4, i64 8}
!88 = !{!84, !4, i64 40}
!89 = !{!84, !4, i64 16}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
!92 = distinct !{!92, !10, !11}
!93 = !{!84, !4, i64 48}
!94 = !{!19, !4, i64 88}
!95 = !{!84, !4, i64 24}
!96 = !{!19, !8, i64 12}
!97 = distinct !{!97, !10, !11}
!98 = distinct !{!98, !10, !11}
!99 = distinct !{!99, !10, !11}
!100 = distinct !{!100, !10, !11}
!101 = distinct !{!101, !10, !11}
!102 = distinct !{!102, !10, !11}
!103 = distinct !{!103, !10, !11}
!104 = distinct !{!104, !10, !11}
!105 = distinct !{!105, !10, !11}
!106 = distinct !{!106, !10, !11}
!107 = distinct !{!107, !10, !11}
!108 = distinct !{!108, !10, !11}
!109 = distinct !{!109, !10, !11}
!110 = distinct !{!110, !10, !11}
!111 = distinct !{!111, !10, !11}
!112 = distinct !{!112, !10, !11}
!113 = !{!19, !8, i64 20}
!114 = !{!19, !8, i64 24}
!115 = !{!19, !8, i64 104}
!116 = !{!19, !8, i64 108}
!117 = !{!19, !8, i64 112}
!118 = distinct !{!118, !10, !11}
!119 = distinct !{!119, !10, !11}
!120 = distinct !{!120, !10, !11}
!121 = distinct !{!121, !10, !11}
!122 = distinct !{!122, !10, !11}
!123 = distinct !{!123, !10, !11}
!124 = distinct !{!124, !10, !11}
!125 = distinct !{!125, !10, !11}
!126 = distinct !{!126, !10, !11}
!127 = distinct !{!127, !10, !11}
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
!214 = !{!19, !4, i64 152}
!215 = distinct !{!215, !10, !11}
!216 = distinct !{!216, !10, !11}
!217 = distinct !{!217, !10, !11}
!218 = !{!219, !8, i64 0}
!219 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48}
!220 = !{!219, !8, i64 4}
!221 = !{!219, !8, i64 8}
!222 = !{!219, !8, i64 12}
!223 = !{!219, !4, i64 32}
!224 = !{!225, !4, i64 0}
!225 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!226 = !{!219, !4, i64 16}
!227 = distinct !{!227, !10, !11}
!228 = distinct !{!228, !10, !11}
!229 = distinct !{!229, !10, !11}
!230 = distinct !{!230, !10, !11}
!231 = distinct !{!231, !10, !11}
!232 = distinct !{!232, !10, !11}
!233 = distinct !{!233, !10, !11}
!234 = distinct !{!234, !10, !11}
!235 = distinct !{!235, !10, !11}
!236 = distinct !{!236, !10, !11}
!237 = distinct !{!237, !10, !11}
!238 = distinct !{!238, !10, !11}
!239 = distinct !{!239, !10, !11}
!240 = distinct !{!240, !10, !11}
!241 = distinct !{!241, !10, !11}
!242 = distinct !{!242, !10, !11}
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
!268 = !{!19, !8, i64 116}
!269 = !{!19, !20, i64 120}
