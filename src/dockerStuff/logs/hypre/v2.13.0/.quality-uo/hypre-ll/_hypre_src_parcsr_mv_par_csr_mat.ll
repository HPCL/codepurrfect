; ModuleID = '/hypre/src/parcsr_mv/par_csr_matop.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_mv/par_csr_matop.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c" Error! Incompatible matrix dimensions!\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"ExtractSubmatrices: cannot handle nprocs > 1 yet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"ExtractSubmatrices: wrong index %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ExtractRowSubmatrices: wrong index %d %d\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParMatmul_RowSizes(i32** nocapture %0, i32** nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture readonly %11, i32* nocapture readonly %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture %15, i32* nocapture %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22) local_unnamed_addr #0 {
  %24 = add nsw i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 4) #8
  %27 = bitcast i32** %0 to i8**
  store i8* %26, i8** %27, align 8, !tbaa !3
  %28 = call i8* @hypre_CAlloc(i64 %25, i64 4) #8
  %29 = bitcast i32** %1 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !3
  %30 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %31 = bitcast i8* %30 to i32*
  %32 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %33 = bitcast i8* %32 to i32*
  %34 = icmp ne i32 %20, 0
  %35 = icmp ne i32 %22, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %23
  %38 = add nsw i32 %22, %20
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4) #8
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
  call void @hypre_Free(i8* %236) #8
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
  call void @hypre_Free(i8* %30) #8
  call void @hypre_Free(i8* %32) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 6
  %15 = load double*, double** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 6
  %23 = load double*, double** %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %29 = load i32*, i32** %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 2
  %31 = load i32, i32* %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !29
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !29
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 6
  %39 = load double*, double** %38, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %47 = load i32*, i32** %46, align 8, !tbaa !30
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 6
  %49 = load double*, double** %48, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %55 = load i32, i32* %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %57 = load i32*, i32** %56, align 8, !tbaa !32
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !29
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 3
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
  %77 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %78 = bitcast i8* %77 to i32*
  %79 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %80 = bitcast i8* %79 to i32*
  %81 = icmp eq i32 %72, %74
  %82 = icmp eq i32 %33, %59
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %85, label %84

84:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 400, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %685

85:                                               ; preds = %2
  %86 = icmp eq i32 %31, %61
  %87 = zext i1 %86 to i32
  %88 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %9) #8
  %89 = load i32, i32* %9, align 4, !tbaa !7
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = bitcast %struct.hypre_ParCSRCommHandle** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #8
  %93 = bitcast %struct.hypre_ParCSRCommHandle** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #8
  %94 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0, i32 1, %struct.hypre_ParCSRCommHandle** nonnull %3, %struct.hypre_ParCSRCommHandle** nonnull %4, i32* null, i32* null, i32 0, i32 0) #8
  %95 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %3, align 8, !tbaa !3
  %96 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %95, i64 0, i32 1
  %97 = load i8*, i8** %96, align 8, !tbaa !35
  %98 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %95) #8
  call void @hypre_Free(i8* %97) #8
  %99 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %4, align 8, !tbaa !3
  %100 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %99, i64 0, i32 1
  %101 = load i8*, i8** %100, align 8, !tbaa !35
  %102 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %99) #8
  call void @hypre_Free(i8* %101) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #8
  %103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 6
  %104 = load double*, double** %103, align 8, !tbaa !22
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !24
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 1
  %108 = load i32*, i32** %107, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %91, %85
  %110 = phi i32* [ %108, %91 ], [ undef, %85 ]
  %111 = phi i32* [ %106, %91 ], [ undef, %85 ]
  %112 = phi double* [ %104, %91 ], [ undef, %85 ]
  %113 = phi %struct.hypre_CSRMatrix* [ %94, %91 ], [ undef, %85 ]
  %114 = add nsw i32 %35, 1
  %115 = sext i32 %114 to i64
  %116 = call i8* @hypre_CAlloc(i64 %115, i64 4) #8
  %117 = bitcast i8* %116 to i32*
  %118 = call i8* @hypre_CAlloc(i64 %115, i64 4) #8
  %119 = bitcast i8* %118 to i32*
  %120 = add nsw i32 %61, %55
  %121 = icmp sgt i32 %35, 0
  br i1 %121, label %122, label %159

122:                                              ; preds = %109
  %123 = zext i32 %35 to i64
  br label %128

124:                                              ; preds = %143, %128
  %125 = phi i32 [ %131, %128 ], [ %154, %143 ]
  %126 = phi i32 [ %130, %128 ], [ %156, %143 ]
  %127 = icmp eq i64 %136, %123
  br i1 %127, label %159, label %128, !llvm.loop !37

128:                                              ; preds = %122, %124
  %129 = phi i64 [ 0, %122 ], [ %136, %124 ]
  %130 = phi i32 [ 0, %122 ], [ %126, %124 ]
  %131 = phi i32 [ 0, %122 ], [ %125, %124 ]
  %132 = getelementptr inbounds i32, i32* %117, i64 %129
  store i32 %130, i32* %132, align 4, !tbaa !7
  %133 = getelementptr inbounds i32, i32* %119, i64 %129
  store i32 %131, i32* %133, align 4, !tbaa !7
  %134 = getelementptr inbounds i32, i32* %111, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = add nuw nsw i64 %129, 1
  %137 = getelementptr inbounds i32, i32* %111, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %124

140:                                              ; preds = %128
  %141 = sext i32 %135 to i64
  %142 = sext i32 %138 to i64
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %141, %140 ], [ %157, %143 ]
  %145 = phi i32 [ %130, %140 ], [ %156, %143 ]
  %146 = phi i32 [ %131, %140 ], [ %154, %143 ]
  %147 = getelementptr inbounds i32, i32* %110, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = icmp sge i32 %148, %55
  %150 = icmp slt i32 %148, %120
  %151 = select i1 %149, i1 %150, i1 false
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %146, %153
  %155 = zext i1 %151 to i32
  %156 = add nsw i32 %145, %155
  %157 = add nsw i64 %144, 1
  %158 = icmp eq i64 %157, %142
  br i1 %158, label %124, label %143, !llvm.loop !38

159:                                              ; preds = %124, %109
  %160 = phi i32 [ 0, %109 ], [ %125, %124 ]
  %161 = phi i32 [ 0, %109 ], [ %126, %124 ]
  store i32 %161, i32* %78, align 4, !tbaa !7
  store i32 %160, i32* %80, align 4, !tbaa !7
  %162 = load i32, i32* %78, align 4, !tbaa !7
  %163 = sext i32 %35 to i64
  %164 = getelementptr inbounds i32, i32* %117, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !7
  %165 = getelementptr inbounds i32, i32* %119, i64 %163
  store i32 %160, i32* %165, align 4, !tbaa !7
  %166 = icmp eq i32 %162, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %159
  %168 = sext i32 %162 to i64
  %169 = call i8* @hypre_CAlloc(i64 %168, i64 4) #8
  %170 = bitcast i8* %169 to i32*
  %171 = call i8* @hypre_CAlloc(i64 %168, i64 8) #8
  %172 = bitcast i8* %171 to double*
  br label %173

173:                                              ; preds = %167, %159
  %174 = phi i32* [ %170, %167 ], [ undef, %159 ]
  %175 = phi double* [ %172, %167 ], [ undef, %159 ]
  %176 = icmp ne i32 %160, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = sext i32 %160 to i64
  %179 = call i8* @hypre_CAlloc(i64 %178, i64 4) #8
  %180 = bitcast i8* %179 to i32*
  %181 = call i8* @hypre_CAlloc(i64 %178, i64 8) #8
  %182 = bitcast i8* %181 to double*
  br label %183

183:                                              ; preds = %177, %173
  %184 = phi i32* [ %180, %177 ], [ undef, %173 ]
  %185 = phi double* [ %182, %177 ], [ undef, %173 ]
  %186 = icmp ne i32 %63, 0
  %187 = select i1 %176, i1 true, i1 %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = add nsw i32 %160, %63
  %190 = sext i32 %189 to i64
  %191 = call i8* @hypre_CAlloc(i64 %190, i64 4) #8
  %192 = bitcast i8* %191 to i32*
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i32 [ %160, %188 ], [ 0, %183 ]
  %195 = phi i32* [ %192, %188 ], [ undef, %183 ]
  %196 = icmp sgt i32 %35, 0
  br i1 %196, label %197, label %250

197:                                              ; preds = %193
  %198 = load i32, i32* %117, align 4, !tbaa !7
  %199 = load i32, i32* %119, align 4, !tbaa !7
  %200 = zext i32 %35 to i64
  br label %205

201:                                              ; preds = %243, %205
  %202 = phi i32 [ %208, %205 ], [ %244, %243 ]
  %203 = phi i32 [ %207, %205 ], [ %245, %243 ]
  %204 = icmp eq i64 %211, %200
  br i1 %204, label %250, label %205, !llvm.loop !39

205:                                              ; preds = %197, %201
  %206 = phi i64 [ 0, %197 ], [ %211, %201 ]
  %207 = phi i32 [ %198, %197 ], [ %203, %201 ]
  %208 = phi i32 [ %199, %197 ], [ %202, %201 ]
  %209 = getelementptr inbounds i32, i32* %111, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !7
  %211 = add nuw nsw i64 %206, 1
  %212 = getelementptr inbounds i32, i32* %111, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %201

215:                                              ; preds = %205
  %216 = sext i32 %210 to i64
  br label %217

217:                                              ; preds = %215, %243
  %218 = phi i64 [ %216, %215 ], [ %246, %243 ]
  %219 = phi i32 [ %207, %215 ], [ %245, %243 ]
  %220 = phi i32 [ %208, %215 ], [ %244, %243 ]
  %221 = getelementptr inbounds i32, i32* %110, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !7
  %223 = icmp sge i32 %222, %55
  %224 = icmp slt i32 %222, %120
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %235, label %226

226:                                              ; preds = %217
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds i32, i32* %195, i64 %227
  store i32 %222, i32* %228, align 4, !tbaa !7
  %229 = load i32, i32* %221, align 4, !tbaa !7
  %230 = getelementptr inbounds i32, i32* %184, i64 %227
  store i32 %229, i32* %230, align 4, !tbaa !7
  %231 = getelementptr inbounds double, double* %112, i64 %218
  %232 = load double, double* %231, align 8, !tbaa !40
  %233 = add nsw i32 %220, 1
  %234 = getelementptr inbounds double, double* %185, i64 %227
  store double %232, double* %234, align 8, !tbaa !40
  br label %243

235:                                              ; preds = %217
  %236 = sub nsw i32 %222, %55
  %237 = sext i32 %219 to i64
  %238 = getelementptr inbounds i32, i32* %174, i64 %237
  store i32 %236, i32* %238, align 4, !tbaa !7
  %239 = getelementptr inbounds double, double* %112, i64 %218
  %240 = load double, double* %239, align 8, !tbaa !40
  %241 = add nsw i32 %219, 1
  %242 = getelementptr inbounds double, double* %175, i64 %237
  store double %240, double* %242, align 8, !tbaa !40
  br label %243

243:                                              ; preds = %226, %235
  %244 = phi i32 [ %233, %226 ], [ %220, %235 ]
  %245 = phi i32 [ %219, %226 ], [ %241, %235 ]
  %246 = add nsw i64 %218, 1
  %247 = load i32, i32* %212, align 4, !tbaa !7
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %217, label %201, !llvm.loop !41

250:                                              ; preds = %201, %193
  %251 = load i32, i32* %9, align 4, !tbaa !7
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %113) #8
  br label %255

255:                                              ; preds = %253, %250
  %256 = icmp ne i32 %194, 0
  %257 = select i1 %256, i1 true, i1 %186
  br i1 %257, label %258, label %320

258:                                              ; preds = %255
  %259 = icmp sgt i32 %63, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %258
  %261 = sext i32 %194 to i64
  %262 = zext i32 %63 to i64
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ 0, %260 ], [ %270, %263 ]
  %265 = phi i64 [ %261, %260 ], [ %268, %263 ]
  %266 = getelementptr inbounds i32, i32* %47, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !7
  %268 = add nsw i64 %265, 1
  %269 = getelementptr inbounds i32, i32* %195, i64 %265
  store i32 %267, i32* %269, align 4, !tbaa !7
  %270 = add nuw nsw i64 %264, 1
  %271 = icmp eq i64 %270, %262
  br i1 %271, label %272, label %263, !llvm.loop !42

272:                                              ; preds = %263
  %273 = trunc i64 %268 to i32
  br label %274

274:                                              ; preds = %272, %258
  %275 = phi i32 [ %194, %258 ], [ %273, %272 ]
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %299, label %277

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  call void @hypre_qsort0(i32* %195, i32 0, i32 %278) #8
  %279 = icmp sgt i32 %275, 1
  br i1 %279, label %280, label %299

280:                                              ; preds = %277
  %281 = load i32, i32* %195, align 4, !tbaa !7
  %282 = zext i32 %275 to i64
  br label %283

283:                                              ; preds = %280, %294
  %284 = phi i64 [ 1, %280 ], [ %297, %294 ]
  %285 = phi i32 [ %281, %280 ], [ %296, %294 ]
  %286 = phi i32 [ 1, %280 ], [ %295, %294 ]
  %287 = getelementptr inbounds i32, i32* %195, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !7
  %289 = icmp sgt i32 %288, %285
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = add nsw i32 %286, 1
  %292 = sext i32 %286 to i64
  %293 = getelementptr inbounds i32, i32* %195, i64 %292
  store i32 %288, i32* %293, align 4, !tbaa !7
  br label %294

294:                                              ; preds = %283, %290
  %295 = phi i32 [ %291, %290 ], [ %286, %283 ]
  %296 = phi i32 [ %288, %290 ], [ %285, %283 ]
  %297 = add nuw nsw i64 %284, 1
  %298 = icmp eq i64 %297, %282
  br i1 %298, label %299, label %283, !llvm.loop !43

299:                                              ; preds = %294, %277, %274
  %300 = phi i32 [ 0, %274 ], [ 1, %277 ], [ %295, %294 ]
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = sext i32 %300 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4) #8
  %305 = bitcast i8* %304 to i32*
  br label %306

306:                                              ; preds = %302, %299
  %307 = phi i32* [ %305, %302 ], [ undef, %299 ]
  %308 = icmp sgt i32 %300, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = zext i32 %300 to i64
  br label %311

311:                                              ; preds = %309, %311
  %312 = phi i64 [ 0, %309 ], [ %316, %311 ]
  %313 = getelementptr inbounds i32, i32* %195, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !7
  %315 = getelementptr inbounds i32, i32* %307, i64 %312
  store i32 %314, i32* %315, align 4, !tbaa !7
  %316 = add nuw nsw i64 %312, 1
  %317 = icmp eq i64 %316, %310
  br i1 %317, label %318, label %311, !llvm.loop !44

318:                                              ; preds = %311, %306
  %319 = bitcast i32* %195 to i8*
  call void @hypre_Free(i8* %319) #8
  br label %320

320:                                              ; preds = %318, %255
  %321 = phi i32 [ %300, %318 ], [ 0, %255 ]
  %322 = phi i32* [ %307, %318 ], [ undef, %255 ]
  %323 = icmp sgt i32 %35, 0
  br i1 %323, label %324, label %347

324:                                              ; preds = %320
  %325 = zext i32 %35 to i64
  br label %328

326:                                              ; preds = %338, %328
  %327 = icmp eq i64 %332, %325
  br i1 %327, label %347, label %328, !llvm.loop !45

328:                                              ; preds = %324, %326
  %329 = phi i64 [ 0, %324 ], [ %332, %326 ]
  %330 = getelementptr inbounds i32, i32* %119, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !7
  %332 = add nuw nsw i64 %329, 1
  %333 = getelementptr inbounds i32, i32* %119, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !7
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %326

336:                                              ; preds = %328
  %337 = sext i32 %331 to i64
  br label %338

338:                                              ; preds = %336, %338
  %339 = phi i64 [ %337, %336 ], [ %343, %338 ]
  %340 = getelementptr inbounds i32, i32* %184, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !7
  %342 = call i32 @hypre_BinarySearch(i32* %322, i32 %341, i32 %321) #8
  store i32 %342, i32* %340, align 4, !tbaa !7
  %343 = add nsw i64 %339, 1
  %344 = load i32, i32* %333, align 4, !tbaa !7
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %338, label %326, !llvm.loop !46

347:                                              ; preds = %326, %320
  call void @hypre_Free(i8* %77) #8
  call void @hypre_Free(i8* %79) #8
  %348 = icmp eq i32 %63, 0
  br i1 %348, label %374, label %349

349:                                              ; preds = %347
  %350 = sext i32 %63 to i64
  %351 = call i8* @hypre_CAlloc(i64 %350, i64 4) #8
  %352 = bitcast i8* %351 to i32*
  %353 = icmp sgt i32 %321, 0
  br i1 %353, label %354, label %374

354:                                              ; preds = %349
  %355 = zext i32 %321 to i64
  br label %356

356:                                              ; preds = %354, %370
  %357 = phi i64 [ 0, %354 ], [ %372, %370 ]
  %358 = phi i32 [ 0, %354 ], [ %371, %370 ]
  %359 = getelementptr inbounds i32, i32* %322, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !7
  %361 = sext i32 %358 to i64
  %362 = getelementptr inbounds i32, i32* %47, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !7
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %356
  %366 = add nsw i32 %358, 1
  %367 = getelementptr inbounds i32, i32* %352, i64 %361
  %368 = trunc i64 %357 to i32
  store i32 %368, i32* %367, align 4, !tbaa !7
  %369 = icmp eq i32 %366, %63
  br i1 %369, label %374, label %370

370:                                              ; preds = %356, %365
  %371 = phi i32 [ %366, %365 ], [ %358, %356 ]
  %372 = add nuw nsw i64 %357, 1
  %373 = icmp eq i64 %372, %355
  br i1 %373, label %374, label %356, !llvm.loop !47

374:                                              ; preds = %365, %370, %349, %347
  %375 = phi i32* [ null, %347 ], [ %352, %349 ], [ %352, %370 ], [ %352, %365 ]
  call void @hypre_ParMatmul_RowSizes(i32** nonnull %5, i32** nonnull %6, i32* %17, i32* %19, i32* %25, i32* %27, i32* %41, i32* %43, i32* %51, i32* %53, i32* nonnull %117, i32* %174, i32* nonnull %119, i32* %184, i32* %375, i32* nonnull %7, i32* nonnull %8, i32 %31, i32 %35, i32 %87, i32 %61, i32 %63, i32 %321)
  %376 = load i32, i32* %7, align 4, !tbaa !7
  %377 = sext i32 %376 to i64
  %378 = call i8* @hypre_CAlloc(i64 %377, i64 8) #8
  %379 = bitcast i8* %378 to double*
  %380 = call i8* @hypre_CAlloc(i64 %377, i64 4) #8
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %8, align 4, !tbaa !7
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %390, label %384

384:                                              ; preds = %374
  %385 = sext i32 %382 to i64
  %386 = call i8* @hypre_CAlloc(i64 %385, i64 8) #8
  %387 = bitcast i8* %386 to double*
  %388 = call i8* @hypre_CAlloc(i64 %385, i64 4) #8
  %389 = bitcast i8* %388 to i32*
  br label %390

390:                                              ; preds = %384, %374
  %391 = phi i32* [ %389, %384 ], [ null, %374 ]
  %392 = phi double* [ %387, %384 ], [ null, %374 ]
  %393 = load i32*, i32** %5, align 8, !tbaa !3
  %394 = load i32, i32* %393, align 4, !tbaa !7
  %395 = load i32*, i32** %6, align 8, !tbaa !3
  %396 = load i32, i32* %395, align 4, !tbaa !7
  %397 = icmp ne i32 %61, 0
  %398 = icmp ne i32 %321, 0
  %399 = select i1 %397, i1 true, i1 %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %390
  %401 = add nsw i32 %321, %61
  %402 = sext i32 %401 to i64
  %403 = call i8* @hypre_CAlloc(i64 %402, i64 4) #8
  %404 = bitcast i8* %403 to i32*
  br label %405

405:                                              ; preds = %390, %400
  %406 = phi i32* [ %404, %400 ], [ null, %390 ]
  %407 = add nsw i32 %321, %61
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %416

409:                                              ; preds = %405
  %410 = bitcast i32* %406 to i8*
  %411 = add i32 %321, %61
  %412 = add i32 %411, -1
  %413 = zext i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 2
  %415 = add nuw nsw i64 %414, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %410, i8 -1, i64 %415, i1 false)
  br label %416

416:                                              ; preds = %409, %405
  %417 = icmp eq i32 %35, 0
  %418 = icmp sgt i32 %31, 0
  br i1 %418, label %419, label %654

419:                                              ; preds = %416
  %420 = zext i32 %31 to i64
  br label %425

421:                                              ; preds = %648, %543
  %422 = phi i32 [ %544, %543 ], [ %604, %648 ]
  %423 = phi i32 [ %545, %543 ], [ %649, %648 ]
  %424 = icmp eq i64 %548, %420
  br i1 %424, label %654, label %425, !llvm.loop !48

425:                                              ; preds = %419, %421
  %426 = phi i64 [ 0, %419 ], [ %548, %421 ]
  %427 = phi i32 [ %396, %419 ], [ %423, %421 ]
  %428 = phi i32 [ %394, %419 ], [ %422, %421 ]
  br i1 %86, label %429, label %436

429:                                              ; preds = %425
  %430 = getelementptr inbounds i32, i32* %406, i64 %426
  store i32 %428, i32* %430, align 4, !tbaa !7
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds double, double* %379, i64 %431
  store double 0.000000e+00, double* %432, align 8, !tbaa !40
  %433 = getelementptr inbounds i32, i32* %381, i64 %431
  %434 = trunc i64 %426 to i32
  store i32 %434, i32* %433, align 4, !tbaa !7
  %435 = add nsw i32 %428, 1
  br label %436

436:                                              ; preds = %429, %425
  %437 = phi i32 [ %435, %429 ], [ %428, %425 ]
  br i1 %417, label %543, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds i32, i32* %25, i64 %426
  %440 = load i32, i32* %439, align 4, !tbaa !7
  %441 = add nuw nsw i64 %426, 1
  %442 = getelementptr inbounds i32, i32* %25, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !7
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %543

445:                                              ; preds = %438
  %446 = sext i32 %440 to i64
  br label %447

447:                                              ; preds = %445, %537
  %448 = phi i64 [ %446, %445 ], [ %539, %537 ]
  %449 = phi i32 [ %427, %445 ], [ %498, %537 ]
  %450 = phi i32 [ %437, %445 ], [ %538, %537 ]
  %451 = getelementptr inbounds i32, i32* %27, i64 %448
  %452 = load i32, i32* %451, align 4, !tbaa !7
  %453 = getelementptr inbounds double, double* %23, i64 %448
  %454 = load double, double* %453, align 8, !tbaa !40
  %455 = sext i32 %452 to i64
  %456 = getelementptr inbounds i32, i32* %119, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !7
  %458 = add nsw i32 %452, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %119, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !7
  %462 = icmp slt i32 %457, %461
  br i1 %462, label %463, label %497

463:                                              ; preds = %447
  %464 = sext i32 %457 to i64
  br label %465

465:                                              ; preds = %463, %491
  %466 = phi i64 [ %464, %463 ], [ %493, %491 ]
  %467 = phi i32 [ %449, %463 ], [ %492, %491 ]
  %468 = getelementptr inbounds i32, i32* %184, i64 %466
  %469 = load i32, i32* %468, align 4, !tbaa !7
  %470 = add nsw i32 %469, %61
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %406, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !7
  %474 = icmp slt i32 %473, %427
  br i1 %474, label %475, label %483

475:                                              ; preds = %465
  store i32 %467, i32* %472, align 4, !tbaa !7
  %476 = getelementptr inbounds double, double* %185, i64 %466
  %477 = load double, double* %476, align 8, !tbaa !40
  %478 = fmul double %454, %477
  %479 = sext i32 %467 to i64
  %480 = getelementptr inbounds double, double* %392, i64 %479
  store double %478, double* %480, align 8, !tbaa !40
  %481 = getelementptr inbounds i32, i32* %391, i64 %479
  store i32 %469, i32* %481, align 4, !tbaa !7
  %482 = add nsw i32 %467, 1
  br label %491

483:                                              ; preds = %465
  %484 = getelementptr inbounds double, double* %185, i64 %466
  %485 = load double, double* %484, align 8, !tbaa !40
  %486 = fmul double %454, %485
  %487 = sext i32 %473 to i64
  %488 = getelementptr inbounds double, double* %392, i64 %487
  %489 = load double, double* %488, align 8, !tbaa !40
  %490 = fadd double %489, %486
  store double %490, double* %488, align 8, !tbaa !40
  br label %491

491:                                              ; preds = %475, %483
  %492 = phi i32 [ %482, %475 ], [ %467, %483 ]
  %493 = add nsw i64 %466, 1
  %494 = load i32, i32* %460, align 4, !tbaa !7
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %493, %495
  br i1 %496, label %465, label %497, !llvm.loop !49

497:                                              ; preds = %491, %447
  %498 = phi i32 [ %449, %447 ], [ %492, %491 ]
  %499 = getelementptr inbounds i32, i32* %117, i64 %455
  %500 = load i32, i32* %499, align 4, !tbaa !7
  %501 = getelementptr inbounds i32, i32* %117, i64 %459
  %502 = load i32, i32* %501, align 4, !tbaa !7
  %503 = icmp slt i32 %500, %502
  br i1 %503, label %504, label %537

504:                                              ; preds = %497
  %505 = sext i32 %500 to i64
  br label %506

506:                                              ; preds = %504, %531
  %507 = phi i64 [ %505, %504 ], [ %533, %531 ]
  %508 = phi i32 [ %450, %504 ], [ %532, %531 ]
  %509 = getelementptr inbounds i32, i32* %174, i64 %507
  %510 = load i32, i32* %509, align 4, !tbaa !7
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %406, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !7
  %514 = icmp slt i32 %513, %428
  br i1 %514, label %515, label %523

515:                                              ; preds = %506
  store i32 %508, i32* %512, align 4, !tbaa !7
  %516 = getelementptr inbounds double, double* %175, i64 %507
  %517 = load double, double* %516, align 8, !tbaa !40
  %518 = fmul double %454, %517
  %519 = sext i32 %508 to i64
  %520 = getelementptr inbounds double, double* %379, i64 %519
  store double %518, double* %520, align 8, !tbaa !40
  %521 = getelementptr inbounds i32, i32* %381, i64 %519
  store i32 %510, i32* %521, align 4, !tbaa !7
  %522 = add nsw i32 %508, 1
  br label %531

523:                                              ; preds = %506
  %524 = getelementptr inbounds double, double* %175, i64 %507
  %525 = load double, double* %524, align 8, !tbaa !40
  %526 = fmul double %454, %525
  %527 = sext i32 %513 to i64
  %528 = getelementptr inbounds double, double* %379, i64 %527
  %529 = load double, double* %528, align 8, !tbaa !40
  %530 = fadd double %529, %526
  store double %530, double* %528, align 8, !tbaa !40
  br label %531

531:                                              ; preds = %515, %523
  %532 = phi i32 [ %522, %515 ], [ %508, %523 ]
  %533 = add nsw i64 %507, 1
  %534 = load i32, i32* %501, align 4, !tbaa !7
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %506, label %537, !llvm.loop !50

537:                                              ; preds = %531, %497
  %538 = phi i32 [ %450, %497 ], [ %532, %531 ]
  %539 = add nsw i64 %448, 1
  %540 = load i32, i32* %442, align 4, !tbaa !7
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %539, %541
  br i1 %542, label %447, label %543, !llvm.loop !51

543:                                              ; preds = %537, %438, %436
  %544 = phi i32 [ %437, %436 ], [ %437, %438 ], [ %538, %537 ]
  %545 = phi i32 [ %427, %436 ], [ %427, %438 ], [ %498, %537 ]
  %546 = getelementptr inbounds i32, i32* %17, i64 %426
  %547 = load i32, i32* %546, align 4, !tbaa !7
  %548 = add nuw nsw i64 %426, 1
  %549 = getelementptr inbounds i32, i32* %17, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !7
  %551 = icmp slt i32 %547, %550
  br i1 %551, label %552, label %421

552:                                              ; preds = %543
  %553 = sext i32 %547 to i64
  br label %554

554:                                              ; preds = %552, %648
  %555 = phi i64 [ %553, %552 ], [ %650, %648 ]
  %556 = phi i32 [ %545, %552 ], [ %649, %648 ]
  %557 = phi i32 [ %544, %552 ], [ %604, %648 ]
  %558 = getelementptr inbounds i32, i32* %19, i64 %555
  %559 = load i32, i32* %558, align 4, !tbaa !7
  %560 = getelementptr inbounds double, double* %15, i64 %555
  %561 = load double, double* %560, align 8, !tbaa !40
  %562 = sext i32 %559 to i64
  %563 = getelementptr inbounds i32, i32* %41, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !7
  %565 = add nsw i32 %559, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %41, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !7
  %569 = icmp slt i32 %564, %568
  br i1 %569, label %570, label %603

570:                                              ; preds = %554
  %571 = sext i32 %564 to i64
  br label %572

572:                                              ; preds = %570, %597
  %573 = phi i64 [ %571, %570 ], [ %599, %597 ]
  %574 = phi i32 [ %557, %570 ], [ %598, %597 ]
  %575 = getelementptr inbounds i32, i32* %43, i64 %573
  %576 = load i32, i32* %575, align 4, !tbaa !7
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %406, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !7
  %580 = icmp slt i32 %579, %428
  br i1 %580, label %581, label %589

581:                                              ; preds = %572
  store i32 %574, i32* %578, align 4, !tbaa !7
  %582 = getelementptr inbounds double, double* %39, i64 %573
  %583 = load double, double* %582, align 8, !tbaa !40
  %584 = fmul double %561, %583
  %585 = sext i32 %574 to i64
  %586 = getelementptr inbounds double, double* %379, i64 %585
  store double %584, double* %586, align 8, !tbaa !40
  %587 = getelementptr inbounds i32, i32* %381, i64 %585
  store i32 %576, i32* %587, align 4, !tbaa !7
  %588 = add nsw i32 %574, 1
  br label %597

589:                                              ; preds = %572
  %590 = getelementptr inbounds double, double* %39, i64 %573
  %591 = load double, double* %590, align 8, !tbaa !40
  %592 = fmul double %561, %591
  %593 = sext i32 %579 to i64
  %594 = getelementptr inbounds double, double* %379, i64 %593
  %595 = load double, double* %594, align 8, !tbaa !40
  %596 = fadd double %595, %592
  store double %596, double* %594, align 8, !tbaa !40
  br label %597

597:                                              ; preds = %581, %589
  %598 = phi i32 [ %588, %581 ], [ %574, %589 ]
  %599 = add nsw i64 %573, 1
  %600 = load i32, i32* %567, align 4, !tbaa !7
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %599, %601
  br i1 %602, label %572, label %603, !llvm.loop !52

603:                                              ; preds = %597, %554
  %604 = phi i32 [ %557, %554 ], [ %598, %597 ]
  br i1 %348, label %648, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds i32, i32* %51, i64 %562
  %607 = load i32, i32* %606, align 4, !tbaa !7
  %608 = getelementptr inbounds i32, i32* %51, i64 %566
  %609 = load i32, i32* %608, align 4, !tbaa !7
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %611, label %648

611:                                              ; preds = %605
  %612 = sext i32 %607 to i64
  br label %613

613:                                              ; preds = %611, %642
  %614 = phi i64 [ %612, %611 ], [ %644, %642 ]
  %615 = phi i32 [ %556, %611 ], [ %643, %642 ]
  %616 = getelementptr inbounds i32, i32* %53, i64 %614
  %617 = load i32, i32* %616, align 4, !tbaa !7
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %375, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !7
  %621 = add nsw i32 %620, %61
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %406, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !7
  %625 = icmp slt i32 %624, %427
  br i1 %625, label %626, label %634

626:                                              ; preds = %613
  store i32 %615, i32* %623, align 4, !tbaa !7
  %627 = getelementptr inbounds double, double* %49, i64 %614
  %628 = load double, double* %627, align 8, !tbaa !40
  %629 = fmul double %561, %628
  %630 = sext i32 %615 to i64
  %631 = getelementptr inbounds double, double* %392, i64 %630
  store double %629, double* %631, align 8, !tbaa !40
  %632 = getelementptr inbounds i32, i32* %391, i64 %630
  store i32 %620, i32* %632, align 4, !tbaa !7
  %633 = add nsw i32 %615, 1
  br label %642

634:                                              ; preds = %613
  %635 = getelementptr inbounds double, double* %49, i64 %614
  %636 = load double, double* %635, align 8, !tbaa !40
  %637 = fmul double %561, %636
  %638 = sext i32 %624 to i64
  %639 = getelementptr inbounds double, double* %392, i64 %638
  %640 = load double, double* %639, align 8, !tbaa !40
  %641 = fadd double %640, %637
  store double %641, double* %639, align 8, !tbaa !40
  br label %642

642:                                              ; preds = %626, %634
  %643 = phi i32 [ %633, %626 ], [ %615, %634 ]
  %644 = add nsw i64 %614, 1
  %645 = load i32, i32* %608, align 4, !tbaa !7
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %644, %646
  br i1 %647, label %613, label %648, !llvm.loop !53

648:                                              ; preds = %642, %605, %603
  %649 = phi i32 [ %556, %603 ], [ %556, %605 ], [ %643, %642 ]
  %650 = add nsw i64 %555, 1
  %651 = load i32, i32* %549, align 4, !tbaa !7
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %650, %652
  br i1 %653, label %554, label %421, !llvm.loop !54

654:                                              ; preds = %421, %416
  %655 = bitcast i32* %406 to i8*
  call void @hypre_Free(i8* %655) #8
  %656 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %11, i32 %70, i32 %76, i32* %29, i32* %57, i32 %321, i32 %376, i32 %382) #8
  %657 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %656, i32 0) #8
  %658 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %656, i32 0) #8
  %659 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %656, i64 0, i32 7
  %660 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %659, align 8, !tbaa !21
  %661 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 6
  %662 = bitcast double** %661 to i8**
  store i8* %378, i8** %662, align 8, !tbaa !22
  %663 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 0
  store i32* %393, i32** %663, align 8, !tbaa !24
  %664 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 1
  %665 = bitcast i32** %664 to i8**
  store i8* %380, i8** %665, align 8, !tbaa !25
  %666 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %656, i64 0, i32 8
  %667 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %666, align 8, !tbaa !26
  %668 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 0
  store i32* %395, i32** %668, align 8, !tbaa !24
  br i1 %398, label %669, label %673

669:                                              ; preds = %654
  %670 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 6
  store double* %392, double** %670, align 8, !tbaa !22
  %671 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %667, i64 0, i32 1
  store i32* %391, i32** %671, align 8, !tbaa !25
  %672 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %656, i64 0, i32 11
  store i32* %322, i32** %672, align 8, !tbaa !30
  br label %673

673:                                              ; preds = %669, %654
  call void @hypre_Free(i8* %116) #8
  br i1 %166, label %677, label %674

674:                                              ; preds = %673
  %675 = bitcast i32* %174 to i8*
  call void @hypre_Free(i8* %675) #8
  %676 = bitcast double* %175 to i8*
  call void @hypre_Free(i8* %676) #8
  br label %677

677:                                              ; preds = %674, %673
  call void @hypre_Free(i8* %118) #8
  %678 = icmp eq i32 %194, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %677
  %680 = bitcast i32* %184 to i8*
  call void @hypre_Free(i8* %680) #8
  %681 = bitcast double* %185 to i8*
  call void @hypre_Free(i8* %681) #8
  br label %682

682:                                              ; preds = %679, %677
  br i1 %348, label %685, label %683

683:                                              ; preds = %682
  %684 = bitcast i32* %375 to i8*
  call void @hypre_Free(i8* %684) #8
  br label %685

685:                                              ; preds = %682, %683, %84
  %686 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %84 ], [ %656, %683 ], [ %656, %682 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #8
  ret %struct.hypre_ParCSRMatrix_struct* %686
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
  call void @hypre_Free(i8* %11) #8
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %5, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !35
  %18 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %15) #8
  call void @hypre_Free(i8* %17) #8
  br label %19

19:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret %struct.hypre_CSRMatrix* %8
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

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
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4) #8
  %60 = bitcast i8* %59 to i32*
  %61 = add nsw i32 %44, 1
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4) #8
  %64 = bitcast i8* %63 to i32*
  %65 = bitcast i32** %0 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !3
  %66 = icmp eq i32 %6, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %53
  %68 = load i32, i32* %55, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4) #8
  %72 = bitcast i8* %71 to i32*
  %73 = call i8* @hypre_CAlloc(i64 %62, i64 4) #8
  %74 = bitcast i32** %3 to i8**
  store i8* %73, i8** %74, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %67, %53
  %76 = phi i8* [ %73, %67 ], [ undef, %53 ]
  %77 = phi i32* [ %72, %67 ], [ undef, %53 ]
  %78 = add nsw i32 %11, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4) #8
  %81 = bitcast i8* %80 to i32*
  %82 = add nsw i32 %10, 1
  %83 = sext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4) #8
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %60, align 4, !tbaa !7
  store i32 0, i32* %81, align 4, !tbaa !7
  %86 = shl nsw i32 %11, 1
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call i8* @hypre_MAlloc(i64 %88) #8
  %90 = bitcast i8* %89 to i32*
  %91 = shl nsw i64 %54, 2
  %92 = call i8* @hypre_MAlloc(i64 %91) #8
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
  %130 = load double, double* %129, align 8, !tbaa !40
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
  %150 = load double, double* %149, align 8, !tbaa !40
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
  br i1 %165, label %166, label %146, !llvm.loop !55

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
  %180 = load double, double* %179, align 8, !tbaa !40
  %181 = fcmp olt double %180, 0.000000e+00
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = add nsw i64 %177, 1
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %226, label %176, !llvm.loop !56

186:                                              ; preds = %143, %201
  %187 = phi i64 [ %145, %143 ], [ %203, %201 ]
  %188 = phi i32 [ 0, %143 ], [ %202, %201 ]
  %189 = getelementptr inbounds double, double* %22, i64 %187
  %190 = load double, double* %189, align 8, !tbaa !40
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
  br i1 %205, label %206, label %186, !llvm.loop !57

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
  %220 = load double, double* %219, align 8, !tbaa !40
  %221 = fcmp ogt double %220, 0.000000e+00
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = add nsw i64 %217, 1
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %216, !llvm.loop !58

226:                                              ; preds = %176, %216, %166, %206
  %227 = phi i32 [ %207, %206 ], [ %167, %166 ], [ %223, %216 ], [ %183, %176 ]
  %228 = add nsw i64 %121, 1
  %229 = getelementptr inbounds i32, i32* %60, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !7
  %230 = add nsw i32 %227, %122
  %231 = load i32, i32* %34, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %228, %232
  br i1 %233, label %120, label %328, !llvm.loop !59

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
  br i1 %271, label %272, label %259, !llvm.loop !60

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
  br i1 %294, label %295, label %282, !llvm.loop !61

295:                                              ; preds = %282, %272
  %296 = phi i32 [ %273, %272 ], [ %292, %282 ]
  %297 = add nsw i64 %244, 1
  %298 = getelementptr inbounds i32, i32* %60, i64 %297
  store i32 %296, i32* %298, align 4, !tbaa !7
  %299 = add nuw nsw i32 %296, %245
  %300 = load i32, i32* %34, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %297, %301
  br i1 %302, label %243, label %328, !llvm.loop !62

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
  br i1 %327, label %303, label %328, !llvm.loop !63

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
  br i1 %345, label %336, label %346, !llvm.loop !64

346:                                              ; preds = %336, %330, %328
  %347 = getelementptr inbounds i32, i32* %93, i64 %103
  store i32 %329, i32* %347, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #8
  %348 = icmp eq i64 %104, %101
  br i1 %348, label %349, label %102, !llvm.loop !65

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
  br i1 %365, label %366, label %358, !llvm.loop !66

366:                                              ; preds = %358, %349
  %367 = getelementptr inbounds i8, i8* %59, i64 4
  %368 = getelementptr inbounds i8, i8* %63, i64 4
  %369 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %8, i8* nonnull %367, i8* nonnull %368) #8
  br i1 %66, label %373, label %370

370:                                              ; preds = %366
  %371 = bitcast i32* %77 to i8*
  %372 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %8, i8* %371, i8* %76) #8
  br label %373

373:                                              ; preds = %370, %366
  %374 = phi %struct.hypre_ParCSRCommHandle* [ %372, %370 ], [ null, %366 ]
  %375 = getelementptr inbounds i32, i32* %81, i64 %54
  %376 = load i32, i32* %375, align 4, !tbaa !7
  %377 = sext i32 %376 to i64
  %378 = shl nsw i64 %377, 2
  %379 = call i8* @hypre_MAlloc(i64 %378) #8
  %380 = bitcast i8* %379 to i32*
  %381 = icmp eq i32 %5, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %373
  %383 = load i32, i32* %375, align 4, !tbaa !7
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 3
  %386 = call i8* @hypre_MAlloc(i64 %385) #8
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
  %437 = load double, double* %436, align 8, !tbaa !40
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
  %457 = load double, double* %456, align 8, !tbaa !40
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
  store double %457, double* %470, align 8, !tbaa !40
  %471 = add nsw i32 %455, 1
  br label %472

472:                                              ; preds = %453, %459, %466
  %473 = phi i32 [ %471, %466 ], [ %455, %459 ], [ %455, %453 ]
  %474 = add nsw i64 %454, 1
  %475 = load i32, i32* %441, align 4, !tbaa !7
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %453, label %478, !llvm.loop !67

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
  %491 = load double, double* %490, align 8, !tbaa !40
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
  store double %491, double* %501, align 8, !tbaa !40
  %502 = add nsw i32 %489, 1
  br label %503

503:                                              ; preds = %493, %487
  %504 = phi i32 [ %502, %493 ], [ %489, %487 ]
  %505 = add nsw i64 %488, 1
  %506 = load i32, i32* %482, align 4, !tbaa !7
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %505, %507
  br i1 %508, label %487, label %565, !llvm.loop !68

509:                                              ; preds = %450, %528
  %510 = phi i64 [ %452, %450 ], [ %530, %528 ]
  %511 = phi i32 [ %429, %450 ], [ %529, %528 ]
  %512 = getelementptr inbounds double, double* %22, i64 %510
  %513 = load double, double* %512, align 8, !tbaa !40
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
  store double %513, double* %526, align 8, !tbaa !40
  %527 = add nsw i32 %511, 1
  br label %528

528:                                              ; preds = %509, %515, %522
  %529 = phi i32 [ %527, %522 ], [ %511, %515 ], [ %511, %509 ]
  %530 = add nsw i64 %510, 1
  %531 = load i32, i32* %441, align 4, !tbaa !7
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %509, label %534, !llvm.loop !69

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
  %547 = load double, double* %546, align 8, !tbaa !40
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
  store double %547, double* %557, align 8, !tbaa !40
  %558 = add nsw i32 %545, 1
  br label %559

559:                                              ; preds = %549, %543
  %560 = phi i32 [ %558, %549 ], [ %545, %543 ]
  %561 = add nsw i64 %544, 1
  %562 = load i32, i32* %538, align 4, !tbaa !7
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %543, label %565, !llvm.loop !70

565:                                              ; preds = %503, %559, %478, %534
  %566 = phi i32 [ %535, %534 ], [ %479, %478 ], [ %560, %559 ], [ %504, %503 ]
  %567 = add nsw i64 %428, 1
  %568 = load i32, i32* %36, align 4, !tbaa !7
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %567, %569
  br i1 %570, label %427, label %781, !llvm.loop !71

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
  %595 = load double, double* %594, align 8, !tbaa !40
  %596 = getelementptr inbounds double, double* %389, i64 %589
  store double %595, double* %596, align 8, !tbaa !40
  %597 = add nsw i64 %589, 1
  %598 = add nsw i64 %588, 1
  %599 = load i32, i32* %581, align 4, !tbaa !7
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %587, label %602, !llvm.loop !72

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
  %624 = load double, double* %623, align 8, !tbaa !40
  %625 = getelementptr inbounds double, double* %389, i64 %616
  store double %624, double* %625, align 8, !tbaa !40
  %626 = add nsw i64 %616, 1
  %627 = add nsw i64 %615, 1
  %628 = load i32, i32* %608, align 4, !tbaa !7
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %627, %629
  br i1 %630, label %614, label %631, !llvm.loop !73

631:                                              ; preds = %614
  %632 = trunc i64 %626 to i32
  br label %633

633:                                              ; preds = %631, %604
  %634 = phi i32 [ %605, %604 ], [ %632, %631 ]
  %635 = add nsw i64 %572, 1
  %636 = load i32, i32* %36, align 4, !tbaa !7
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %635, %637
  br i1 %638, label %571, label %781, !llvm.loop !74

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
  br i1 %682, label %663, label %683, !llvm.loop !75

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
  br i1 %712, label %692, label %713, !llvm.loop !76

713:                                              ; preds = %707, %683
  %714 = phi i32 [ %684, %683 ], [ %708, %707 ]
  %715 = add nsw i64 %649, 1
  %716 = load i32, i32* %36, align 4, !tbaa !7
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %715, %717
  br i1 %718, label %648, label %781, !llvm.loop !77

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
  br i1 %746, label %735, label %747, !llvm.loop !78

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
  br i1 %772, label %759, label %773, !llvm.loop !79

773:                                              ; preds = %759
  %774 = trunc i64 %768 to i32
  br label %775

775:                                              ; preds = %773, %749
  %776 = phi i32 [ %750, %749 ], [ %774, %773 ]
  %777 = add nsw i64 %720, 1
  %778 = load i32, i32* %36, align 4, !tbaa !7
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %777, %779
  br i1 %780, label %719, label %781, !llvm.loop !80

781:                                              ; preds = %633, %565, %713, %775, %419, %423, %640, %644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %391) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %390) #8
  %782 = icmp eq i64 %401, %398
  br i1 %782, label %783, label %399, !llvm.loop !81

783:                                              ; preds = %781, %388
  call void @hypre_Free(i8* %92) #8
  call void @hypre_Free(i8* %89) #8
  %784 = call i8* @hypre_CAlloc(i64 1, i64 72) #8
  %785 = bitcast i8* %784 to %struct.hypre_ParCSRCommPkg*
  %786 = bitcast i8* %784 to i32*
  store i32 %7, i32* %786, align 8, !tbaa !82
  %787 = getelementptr inbounds i8, i8* %784, i64 4
  %788 = bitcast i8* %787 to i32*
  store i32 %11, i32* %788, align 4, !tbaa !84
  %789 = getelementptr inbounds i8, i8* %784, i64 32
  %790 = bitcast i8* %789 to i32*
  store i32 %10, i32* %790, align 8, !tbaa !85
  %791 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 2
  %792 = load i32*, i32** %791, align 8, !tbaa !86
  %793 = getelementptr inbounds i8, i8* %784, i64 8
  %794 = bitcast i8* %793 to i32**
  store i32* %792, i32** %794, align 8, !tbaa !86
  %795 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 6
  %796 = load i32*, i32** %795, align 8, !tbaa !87
  %797 = getelementptr inbounds i8, i8* %784, i64 40
  %798 = bitcast i8* %797 to i32**
  store i32* %796, i32** %798, align 8, !tbaa !87
  %799 = getelementptr inbounds i8, i8* %784, i64 16
  %800 = bitcast i8* %799 to i8**
  store i8* %80, i8** %800, align 8, !tbaa !88
  %801 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %369) #8
  %802 = icmp sgt i32 %10, 0
  br i1 %802, label %803, label %828

803:                                              ; preds = %783
  %804 = zext i32 %10 to i64
  br label %807

805:                                              ; preds = %817, %807
  %806 = icmp eq i64 %811, %804
  br i1 %806, label %828, label %807, !llvm.loop !89

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
  br i1 %827, label %817, label %805, !llvm.loop !90

828:                                              ; preds = %805, %783
  %829 = sext i32 %44 to i64
  %830 = getelementptr inbounds i32, i32* %64, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !7
  store i32 %831, i32* %4, align 4, !tbaa !7
  %832 = sext i32 %831 to i64
  %833 = shl nsw i64 %832, 2
  %834 = call i8* @hypre_MAlloc(i64 %833) #8
  %835 = bitcast i32** %1 to i8**
  store i8* %834, i8** %835, align 8, !tbaa !3
  br i1 %381, label %842, label %836

836:                                              ; preds = %828
  %837 = load i32, i32* %4, align 4, !tbaa !7
  %838 = sext i32 %837 to i64
  %839 = shl nsw i64 %838, 3
  %840 = call i8* @hypre_MAlloc(i64 %839) #8
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
  br i1 %866, label %867, label %847, !llvm.loop !91

867:                                              ; preds = %847, %842
  %868 = getelementptr inbounds i8, i8* %784, i64 48
  %869 = bitcast i8* %868 to i8**
  store i8* %84, i8** %869, align 8, !tbaa !92
  %870 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %785, i8* %379, i8* %834) #8
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
  call void @hypre_Free(i8* %80) #8
  call void @hypre_Free(i8* %84) #8
  call void @hypre_Free(i8* %784) #8
  call void @hypre_Free(i8* %59) #8
  br i1 %66, label %881, label %879

879:                                              ; preds = %878
  %880 = bitcast i32* %77 to i8*
  call void @hypre_Free(i8* %880) #8
  br label %881

881:                                              ; preds = %878, %879, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  ret void
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

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
  call void @hypre_Free(i8* %31) #8
  %33 = icmp eq i32 %5, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %26, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %35, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8, !tbaa !35
  %38 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %35) #8
  call void @hypre_Free(i8* %37) #8
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
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 6
  %29 = load double*, double** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 6
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
  %43 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %21, align 8, !tbaa !93
  %44 = icmp eq %struct.hypre_ParCSRCommPkg* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #8
  br label %47

47:                                               ; preds = %45, %9
  %48 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %21, align 8, !tbaa !93
  %49 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %48, i64 0, i32 5
  %50 = load i32, i32* %49, align 8, !tbaa !85
  %51 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %48, i64 0, i32 7
  %52 = load i32*, i32** %51, align 8, !tbaa !92
  %53 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %48, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !84
  %55 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %48, i64 0, i32 3
  %56 = load i32*, i32** %55, align 8, !tbaa !88
  %57 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %48, i64 0, i32 4
  %58 = load i32*, i32** %57, align 8, !tbaa !94
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
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !25
  %72 = icmp eq i32 %2, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %47
  %74 = load double*, double** %13, align 8, !tbaa !3
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 6
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
  %11 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %10, align 8, !tbaa !93
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !29
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !95
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %21 = load i32*, i32** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %23 = load i32*, i32** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
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
  %35 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %10, align 8, !tbaa !93
  br label %36

36:                                               ; preds = %33, %3
  %37 = phi %struct.hypre_ParCSRCommPkg* [ %11, %3 ], [ %35, %33 ]
  %38 = load i32, i32* %6, align 4, !tbaa !7
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %103

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
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 6
  %50 = bitcast double** %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %48, %40
  %53 = phi i8* [ %51, %48 ], [ undef, %40 ]
  %54 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !84
  %56 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 5
  %57 = load i32, i32* %56, align 8, !tbaa !85
  %58 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 6
  %59 = load i32*, i32** %58, align 8, !tbaa !87
  %60 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 2
  %61 = load i32*, i32** %60, align 8, !tbaa !86
  %62 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 7
  %63 = load i32*, i32** %62, align 8, !tbaa !92
  %64 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 3
  %65 = load i32*, i32** %64, align 8, !tbaa !88
  %66 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %37, i64 0, i32 4
  %67 = load i32*, i32** %66, align 8, !tbaa !94
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4) #8
  %73 = bitcast i8* %72 to i32*
  %74 = sext i32 %25 to i64
  %75 = getelementptr inbounds i32, i32* %44, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %82, %52
  %79 = icmp sgt i32 %25, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %78
  %81 = zext i32 %25 to i64
  br label %91

82:                                               ; preds = %52, %82
  %83 = phi i64 [ %87, %82 ], [ 0, %52 ]
  %84 = getelementptr inbounds i32, i32* %46, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = add nsw i32 %85, %19
  store i32 %86, i32* %84, align 4, !tbaa !7
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %75, align 4, !tbaa !7
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %78, !llvm.loop !96

91:                                               ; preds = %80, %91
  %92 = phi i64 [ 0, %80 ], [ %93, %91 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds i32, i32* %44, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = getelementptr inbounds i32, i32* %44, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %96, align 4, !tbaa !7
  %99 = icmp eq i64 %93, %81
  br i1 %99, label %100, label %91, !llvm.loop !97

100:                                              ; preds = %91, %78
  %101 = bitcast i32* %44 to i8*
  %102 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %37, i8* %101, i8* %72) #8
  br label %103

103:                                              ; preds = %100, %36
  %104 = phi i32 [ %57, %100 ], [ undef, %36 ]
  %105 = phi i32 [ %55, %100 ], [ undef, %36 ]
  %106 = phi i32* [ %44, %100 ], [ undef, %36 ]
  %107 = phi i32* [ %46, %100 ], [ undef, %36 ]
  %108 = phi i8* [ %53, %100 ], [ undef, %36 ]
  %109 = phi i32* [ %73, %100 ], [ undef, %36 ]
  %110 = phi %struct.hypre_ParCSRCommHandle* [ %102, %100 ], [ undef, %36 ]
  %111 = phi i32* [ %59, %100 ], [ undef, %36 ]
  %112 = phi i32* [ %61, %100 ], [ undef, %36 ]
  %113 = phi i32* [ %63, %100 ], [ undef, %36 ]
  %114 = phi i32* [ %65, %100 ], [ undef, %36 ]
  %115 = phi i32* [ %67, %100 ], [ undef, %36 ]
  %116 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix** nonnull %4, i32 %2) #8
  %117 = add nsw i32 %17, 1
  %118 = sext i32 %117 to i64
  %119 = call i8* @hypre_CAlloc(i64 %118, i64 4) #8
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %6, align 4, !tbaa !7
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %398

123:                                              ; preds = %103
  %124 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %110) #8
  %125 = add nsw i32 %105, 1
  %126 = sext i32 %125 to i64
  %127 = call i8* @hypre_CAlloc(i64 %126, i64 4) #8
  %128 = bitcast i8* %127 to i32*
  %129 = add nsw i32 %104, 1
  %130 = sext i32 %129 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 4) #8
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %114, align 4, !tbaa !7
  store i32 %133, i32* %128, align 4, !tbaa !7
  %134 = icmp sgt i32 %105, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %123
  %136 = zext i32 %105 to i64
  br label %144

137:                                              ; preds = %157, %144
  %138 = icmp eq i64 %148, %136
  br i1 %138, label %139, label %144, !llvm.loop !98

139:                                              ; preds = %137, %123
  %140 = icmp sgt i32 %17, 0
  br i1 %140, label %141, label %183

141:                                              ; preds = %139
  %142 = zext i32 %17 to i64
  %143 = load i32, i32* %120, align 4
  br label %175

144:                                              ; preds = %135, %137
  %145 = phi i64 [ 0, %135 ], [ %148, %137 ]
  %146 = getelementptr inbounds i32, i32* %128, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = add nuw nsw i64 %145, 1
  %149 = getelementptr inbounds i32, i32* %128, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !7
  %150 = getelementptr inbounds i32, i32* %114, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = getelementptr inbounds i32, i32* %114, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %137

155:                                              ; preds = %144
  %156 = sext i32 %151 to i64
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %156, %155 ], [ %171, %157 ]
  %159 = getelementptr inbounds i32, i32* %109, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = load i32, i32* %149, align 4, !tbaa !7
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %149, align 4, !tbaa !7
  %163 = load i32, i32* %159, align 4, !tbaa !7
  %164 = getelementptr inbounds i32, i32* %115, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %120, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = add nsw i32 %169, %163
  store i32 %170, i32* %168, align 4, !tbaa !7
  %171 = add nsw i64 %158, 1
  %172 = load i32, i32* %152, align 4, !tbaa !7
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %157, label %137, !llvm.loop !99

175:                                              ; preds = %141, %175
  %176 = phi i32 [ %143, %141 ], [ %181, %175 ]
  %177 = phi i64 [ 0, %141 ], [ %178, %175 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds i32, i32* %120, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = add nsw i32 %180, %176
  store i32 %181, i32* %179, align 4, !tbaa !7
  %182 = icmp eq i64 %178, %142
  br i1 %182, label %183, label %175, !llvm.loop !100

183:                                              ; preds = %175, %139
  %184 = load i32, i32* %113, align 4, !tbaa !7
  store i32 %184, i32* %132, align 4, !tbaa !7
  %185 = icmp sgt i32 %104, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %183
  %187 = zext i32 %104 to i64
  br label %190

188:                                              ; preds = %203, %190
  %189 = icmp eq i64 %194, %187
  br i1 %189, label %213, label %190, !llvm.loop !101

190:                                              ; preds = %186, %188
  %191 = phi i64 [ 0, %186 ], [ %194, %188 ]
  %192 = getelementptr inbounds i32, i32* %132, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = add nuw nsw i64 %191, 1
  %195 = getelementptr inbounds i32, i32* %132, i64 %194
  store i32 %193, i32* %195, align 4, !tbaa !7
  %196 = getelementptr inbounds i32, i32* %113, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = getelementptr inbounds i32, i32* %113, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %188

201:                                              ; preds = %190
  %202 = sext i32 %197 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %202, %201 ], [ %209, %203 ]
  %205 = getelementptr inbounds i32, i32* %106, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !7
  %207 = load i32, i32* %195, align 4, !tbaa !7
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %195, align 4, !tbaa !7
  %209 = add nsw i64 %204, 1
  %210 = load i32, i32* %198, align 4, !tbaa !7
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %203, label %188, !llvm.loop !102

213:                                              ; preds = %188, %183
  %214 = call i8* @hypre_CAlloc(i64 1, i64 72) #8
  %215 = bitcast i8* %214 to %struct.hypre_ParCSRCommPkg*
  %216 = bitcast i8* %214 to i32*
  store i32 %9, i32* %216, align 8, !tbaa !82
  %217 = getelementptr inbounds i8, i8* %214, i64 4
  %218 = bitcast i8* %217 to i32*
  store i32 %105, i32* %218, align 4, !tbaa !84
  %219 = getelementptr inbounds i8, i8* %214, i64 32
  %220 = bitcast i8* %219 to i32*
  store i32 %104, i32* %220, align 8, !tbaa !85
  %221 = getelementptr inbounds i8, i8* %214, i64 40
  %222 = bitcast i8* %221 to i32**
  store i32* %111, i32** %222, align 8, !tbaa !87
  %223 = getelementptr inbounds i8, i8* %214, i64 8
  %224 = bitcast i8* %223 to i32**
  store i32* %112, i32** %224, align 8, !tbaa !86
  %225 = getelementptr inbounds i8, i8* %214, i64 48
  %226 = bitcast i8* %225 to i8**
  store i8* %131, i8** %226, align 8, !tbaa !92
  %227 = getelementptr inbounds i8, i8* %214, i64 16
  %228 = bitcast i8* %227 to i8**
  store i8* %127, i8** %228, align 8, !tbaa !88
  %229 = sext i32 %105 to i64
  %230 = getelementptr inbounds i32, i32* %128, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = call i8* @hypre_CAlloc(i64 %232, i64 4) #8
  %234 = bitcast i8* %233 to i32*
  %235 = bitcast i32* %107 to i8*
  %236 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct.hypre_ParCSRCommPkg* %215, i8* %235, i8* %233) #8
  %237 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %236) #8
  %238 = icmp eq i32 %2, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %213
  %240 = load i32, i32* %230, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 8) #8
  %243 = bitcast i8* %242 to double*
  %244 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct.hypre_ParCSRCommPkg* %215, i8* %108, i8* %242) #8
  %245 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %244) #8
  br label %246

246:                                              ; preds = %239, %213
  %247 = phi double* [ %243, %239 ], [ undef, %213 ]
  call void @hypre_Free(i8* %131) #8
  call void @hypre_Free(i8* %127) #8
  call void @hypre_Free(i8* %214) #8
  %248 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %249 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %248) #8
  %250 = sext i32 %17 to i64
  %251 = getelementptr inbounds i32, i32* %120, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !7
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %246
  %255 = sext i32 %252 to i64
  %256 = call i8* @hypre_CAlloc(i64 %255, i64 4) #8
  %257 = bitcast i8* %256 to i32*
  br i1 %238, label %263, label %258

258:                                              ; preds = %254
  %259 = load i32, i32* %251, align 4, !tbaa !7
  %260 = sext i32 %259 to i64
  %261 = call i8* @hypre_CAlloc(i64 %260, i64 8) #8
  %262 = bitcast i8* %261 to double*
  br label %263

263:                                              ; preds = %246, %254, %258
  %264 = phi i32* [ %257, %258 ], [ %257, %254 ], [ null, %246 ]
  %265 = phi double* [ %262, %258 ], [ null, %254 ], [ null, %246 ]
  %266 = icmp sgt i32 %105, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = zext i32 %105 to i64
  br label %277

269:                                              ; preds = %322, %277
  %270 = phi i32 [ %279, %277 ], [ %323, %322 ]
  %271 = icmp eq i64 %282, %268
  br i1 %271, label %272, label %277, !llvm.loop !103

272:                                              ; preds = %269, %263
  %273 = phi i32 [ 0, %263 ], [ %270, %269 ]
  %274 = icmp sgt i32 %17, 0
  br i1 %274, label %275, label %339

275:                                              ; preds = %272
  %276 = zext i32 %17 to i64
  br label %329

277:                                              ; preds = %267, %269
  %278 = phi i64 [ 0, %267 ], [ %282, %269 ]
  %279 = phi i32 [ 0, %267 ], [ %270, %269 ]
  %280 = getelementptr inbounds i32, i32* %114, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !7
  %282 = add nuw nsw i64 %278, 1
  %283 = getelementptr inbounds i32, i32* %114, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !7
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %269

286:                                              ; preds = %277
  %287 = sext i32 %281 to i64
  br label %288

288:                                              ; preds = %286, %322
  %289 = phi i64 [ %287, %286 ], [ %325, %322 ]
  %290 = phi i32 [ %279, %286 ], [ %323, %322 ]
  %291 = getelementptr inbounds i32, i32* %115, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !7
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %120, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !7
  %296 = getelementptr inbounds i32, i32* %109, i64 %289
  %297 = load i32, i32* %296, align 4, !tbaa !7
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %322

299:                                              ; preds = %288
  %300 = sext i32 %295 to i64
  %301 = sext i32 %290 to i64
  br label %302

302:                                              ; preds = %299, %310
  %303 = phi i64 [ %301, %299 ], [ %311, %310 ]
  %304 = phi i64 [ %300, %299 ], [ %314, %310 ]
  %305 = phi i32 [ 0, %299 ], [ %316, %310 ]
  br i1 %238, label %310, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds double, double* %247, i64 %303
  %308 = load double, double* %307, align 8, !tbaa !40
  %309 = getelementptr inbounds double, double* %265, i64 %304
  store double %308, double* %309, align 8, !tbaa !40
  br label %310

310:                                              ; preds = %306, %302
  %311 = add nsw i64 %303, 1
  %312 = getelementptr inbounds i32, i32* %234, i64 %303
  %313 = load i32, i32* %312, align 4, !tbaa !7
  %314 = add nsw i64 %304, 1
  %315 = getelementptr inbounds i32, i32* %264, i64 %304
  store i32 %313, i32* %315, align 4, !tbaa !7
  %316 = add nuw nsw i32 %305, 1
  %317 = load i32, i32* %296, align 4, !tbaa !7
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %302, label %319, !llvm.loop !104

319:                                              ; preds = %310
  %320 = trunc i64 %311 to i32
  %321 = trunc i64 %314 to i32
  br label %322

322:                                              ; preds = %319, %288
  %323 = phi i32 [ %290, %288 ], [ %320, %319 ]
  %324 = phi i32 [ %295, %288 ], [ %321, %319 ]
  store i32 %324, i32* %294, align 4, !tbaa !7
  %325 = add nsw i64 %289, 1
  %326 = load i32, i32* %283, align 4, !tbaa !7
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %288, label %269, !llvm.loop !105

329:                                              ; preds = %275, %329
  %330 = phi i64 [ %276, %275 ], [ %338, %329 ]
  %331 = phi i32 [ %17, %275 ], [ %332, %329 ]
  %332 = add nsw i32 %331, -1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %120, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !7
  %336 = getelementptr inbounds i32, i32* %120, i64 %330
  store i32 %335, i32* %336, align 4, !tbaa !7
  %337 = icmp sgt i64 %330, 1
  %338 = add nsw i64 %330, -1
  br i1 %337, label %329, label %339, !llvm.loop !106

339:                                              ; preds = %329, %272
  store i32 0, i32* %120, align 4, !tbaa !7
  %340 = icmp eq i32 %273, 0
  br i1 %340, label %364, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %273, -1
  call void @hypre_qsort0(i32* %234, i32 0, i32 %342) #8
  %343 = icmp sgt i32 %273, 1
  br i1 %343, label %344, label %364

344:                                              ; preds = %341
  %345 = load i32, i32* %234, align 4, !tbaa !7
  %346 = zext i32 %273 to i64
  br label %347

347:                                              ; preds = %344, %359
  %348 = phi i64 [ 1, %344 ], [ %362, %359 ]
  %349 = phi i32 [ 1, %344 ], [ %361, %359 ]
  %350 = phi i32 [ %345, %344 ], [ %360, %359 ]
  %351 = getelementptr inbounds i32, i32* %234, i64 %348
  %352 = load i32, i32* %351, align 4, !tbaa !7
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %347
  %355 = add nsw i32 %349, 1
  %356 = sext i32 %349 to i64
  %357 = getelementptr inbounds i32, i32* %234, i64 %356
  store i32 %352, i32* %357, align 4, !tbaa !7
  %358 = load i32, i32* %351, align 4, !tbaa !7
  br label %359

359:                                              ; preds = %347, %354
  %360 = phi i32 [ %358, %354 ], [ %350, %347 ]
  %361 = phi i32 [ %355, %354 ], [ %349, %347 ]
  %362 = add nuw nsw i64 %348, 1
  %363 = icmp eq i64 %362, %346
  br i1 %363, label %364, label %347, !llvm.loop !107

364:                                              ; preds = %359, %341, %339
  %365 = phi i32 [ 0, %339 ], [ 1, %341 ], [ %361, %359 ]
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %364
  %368 = sext i32 %365 to i64
  %369 = call i8* @hypre_CAlloc(i64 %368, i64 4) #8
  %370 = bitcast i8* %369 to i32*
  br label %371

371:                                              ; preds = %364, %367
  %372 = phi i32* [ %370, %367 ], [ null, %364 ]
  %373 = icmp sgt i32 %365, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = zext i32 %365 to i64
  br label %376

376:                                              ; preds = %374, %376
  %377 = phi i64 [ 0, %374 ], [ %381, %376 ]
  %378 = getelementptr inbounds i32, i32* %234, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !7
  %380 = getelementptr inbounds i32, i32* %372, i64 %377
  store i32 %379, i32* %380, align 4, !tbaa !7
  %381 = add nuw nsw i64 %377, 1
  %382 = icmp eq i64 %381, %375
  br i1 %382, label %383, label %376, !llvm.loop !108

383:                                              ; preds = %376, %371
  %384 = bitcast i32* %109 to i8*
  call void @hypre_Free(i8* %384) #8
  call void @hypre_Free(i8* %233) #8
  br i1 %238, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast double* %247 to i8*
  call void @hypre_Free(i8* %386) #8
  br label %387

387:                                              ; preds = %385, %383
  %388 = icmp sgt i32 %273, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %387
  %390 = zext i32 %273 to i64
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ 0, %389 ], [ %396, %391 ]
  %393 = getelementptr inbounds i32, i32* %264, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !7
  %395 = call i32 @hypre_BinarySearch(i32* %372, i32 %394, i32 %365) #8
  store i32 %395, i32* %393, align 4, !tbaa !7
  %396 = add nuw nsw i64 %392, 1
  %397 = icmp eq i64 %396, %390
  br i1 %397, label %398, label %391, !llvm.loop !109

398:                                              ; preds = %391, %387, %103
  %399 = phi i32 [ 0, %103 ], [ %273, %387 ], [ %273, %391 ]
  %400 = phi i32 [ 0, %103 ], [ %365, %387 ], [ %365, %391 ]
  %401 = phi i32* [ null, %103 ], [ %264, %387 ], [ %264, %391 ]
  %402 = phi double* [ null, %103 ], [ %265, %387 ], [ %265, %391 ]
  %403 = phi i32* [ null, %103 ], [ %372, %387 ], [ %372, %391 ]
  %404 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %17, i32 %400, i32 %399) #8
  %405 = bitcast %struct.hypre_CSRMatrix* %404 to i8**
  store i8* %119, i8** %405, align 8, !tbaa !24
  %406 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 1
  store i32* %401, i32** %406, align 8, !tbaa !25
  %407 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 6
  store double* %402, double** %407, align 8, !tbaa !22
  %408 = call i8* @hypre_CAlloc(i64 2, i64 4) #8
  %409 = bitcast i8* %408 to i32*
  br label %410

410:                                              ; preds = %398, %410
  %411 = phi i64 [ 0, %398 ], [ %415, %410 ]
  %412 = getelementptr inbounds i32, i32* %23, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !7
  %414 = getelementptr inbounds i32, i32* %409, i64 %411
  store i32 %413, i32* %414, align 4, !tbaa !7
  %415 = add nuw nsw i64 %411, 1
  %416 = icmp eq i64 %411, 0
  br i1 %416, label %410, label %417, !llvm.loop !110

417:                                              ; preds = %410
  %418 = icmp eq i32* %21, %23
  br i1 %418, label %429, label %419

419:                                              ; preds = %417
  %420 = call i8* @hypre_CAlloc(i64 2, i64 4) #8
  %421 = bitcast i8* %420 to i32*
  br label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ 0, %419 ], [ %427, %422 ]
  %424 = getelementptr inbounds i32, i32* %21, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !7
  %426 = getelementptr inbounds i32, i32* %421, i64 %423
  store i32 %425, i32* %426, align 4, !tbaa !7
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %423, 0
  br i1 %428, label %422, label %429, !llvm.loop !111

429:                                              ; preds = %422, %417
  %430 = phi i32* [ %409, %417 ], [ %421, %422 ]
  %431 = load i32, i32* %409, align 4, !tbaa !7
  %432 = load i32, i32* %430, align 4, !tbaa !7
  %433 = getelementptr inbounds i8, i8* %408, i64 4
  %434 = bitcast i8* %433 to i32*
  %435 = load i32, i32* %434, align 4, !tbaa !7
  %436 = getelementptr inbounds i32, i32* %430, i64 1
  %437 = load i32, i32* %436, align 4, !tbaa !7
  %438 = call i8* @hypre_CAlloc(i64 1, i64 160) #8
  %439 = bitcast i8* %438 to i32*
  store i32 %9, i32* %439, align 8, !tbaa !18
  %440 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, i8* %438, i64 32
  %442 = bitcast i8* %441 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %440, %struct.hypre_CSRMatrix** %442, align 8, !tbaa !21
  %443 = getelementptr inbounds i8, i8* %438, i64 40
  %444 = bitcast i8* %443 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %404, %struct.hypre_CSRMatrix** %444, align 8, !tbaa !26
  %445 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %446 = load i32, i32* %445, align 8, !tbaa !34
  %447 = getelementptr inbounds i8, i8* %438, i64 4
  %448 = bitcast i8* %447 to i32*
  store i32 %446, i32* %448, align 4, !tbaa !33
  %449 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %450 = load i32, i32* %449, align 4, !tbaa !33
  %451 = getelementptr inbounds i8, i8* %438, i64 8
  %452 = bitcast i8* %451 to i32*
  store i32 %450, i32* %452, align 8, !tbaa !34
  %453 = getelementptr inbounds i8, i8* %438, i64 72
  %454 = bitcast i8* %453 to i8**
  store i8* %408, i8** %454, align 8, !tbaa !27
  %455 = getelementptr inbounds i8, i8* %438, i64 80
  %456 = bitcast i8* %455 to i32**
  store i32* %430, i32** %456, align 8, !tbaa !32
  %457 = getelementptr inbounds i8, i8* %438, i64 64
  %458 = bitcast i8* %457 to i32**
  store i32* %403, i32** %458, align 8, !tbaa !30
  %459 = getelementptr inbounds i8, i8* %438, i64 12
  %460 = bitcast i8* %459 to i32*
  store i32 %431, i32* %460, align 4, !tbaa !95
  %461 = getelementptr inbounds i8, i8* %438, i64 16
  %462 = bitcast i8* %461 to i32*
  store i32 %432, i32* %462, align 8, !tbaa !31
  %463 = add nsw i32 %435, -1
  %464 = getelementptr inbounds i8, i8* %438, i64 20
  %465 = bitcast i8* %464 to i32*
  store i32 %463, i32* %465, align 4, !tbaa !112
  %466 = add nsw i32 %437, -1
  %467 = getelementptr inbounds i8, i8* %438, i64 24
  %468 = bitcast i8* %467 to i32*
  store i32 %466, i32* %468, align 8, !tbaa !113
  %469 = getelementptr inbounds i8, i8* %438, i64 104
  %470 = bitcast i8* %469 to i32*
  store i32 1, i32* %470, align 8, !tbaa !114
  %471 = getelementptr inbounds i8, i8* %438, i64 108
  %472 = bitcast i8* %471 to i32*
  store i32 1, i32* %472, align 4, !tbaa !115
  %473 = icmp ne i32* %430, %409
  %474 = zext i1 %473 to i32
  %475 = getelementptr inbounds i8, i8* %438, i64 112
  %476 = bitcast i8* %475 to i32*
  store i32 %474, i32* %476, align 8, !tbaa !116
  %477 = getelementptr inbounds i8, i8* %438, i64 88
  %478 = getelementptr inbounds i8, i8* %438, i64 128
  %479 = bitcast %struct.hypre_ParCSRMatrix_struct** %1 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %478, i8 0, i64 20, i1 false)
  store i8* %438, i8** %479, align 8, !tbaa !3
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
  br label %130

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
  %35 = call noalias align 16 i8* @malloc(i64 %34) #8
  %36 = bitcast i8* %35 to i32*
  %37 = icmp sgt i32 %24, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = zext i32 %24 to i64
  %40 = shl nuw nsw i64 %39, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %22
  %42 = sext i32 %26 to i64
  %43 = getelementptr inbounds i32, i32* %30, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %56, %48 ]
  %50 = getelementptr inbounds i32, i32* %32, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %36, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !7
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %58, label %48, !llvm.loop !117

58:                                               ; preds = %48, %41
  %59 = add nsw i32 %24, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call noalias align 16 i8* @malloc(i64 %61) #8
  %63 = bitcast i8* %62 to i32*
  %64 = sext i32 %44 to i64
  %65 = shl nsw i64 %64, 2
  %66 = call noalias align 16 i8* @malloc(i64 %65) #8
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %63, align 16, !tbaa !7
  %68 = icmp slt i32 %24, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %58
  %70 = add i32 %24, 1
  %71 = zext i32 %70 to i64
  %72 = load i32, i32* %63, align 16
  br label %77

73:                                               ; preds = %77, %58
  %74 = icmp sgt i32 %26, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %73
  %76 = zext i32 %26 to i64
  br label %89

77:                                               ; preds = %69, %77
  %78 = phi i32 [ %72, %69 ], [ %83, %77 ]
  %79 = phi i64 [ 1, %69 ], [ %85, %77 ]
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds i32, i32* %36, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = add nsw i32 %82, %78
  %84 = getelementptr inbounds i32, i32* %63, i64 %79
  store i32 %83, i32* %84, align 4, !tbaa !7
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %71
  br i1 %86, label %73, label %77, !llvm.loop !118

87:                                               ; preds = %101, %89
  %88 = icmp eq i64 %93, %76
  br i1 %88, label %113, label %89, !llvm.loop !119

89:                                               ; preds = %75, %87
  %90 = phi i64 [ 0, %75 ], [ %93, %87 ]
  %91 = getelementptr inbounds i32, i32* %30, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds i32, i32* %30, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %87

97:                                               ; preds = %89
  %98 = sext i32 %92 to i64
  %99 = sext i32 %95 to i64
  %100 = trunc i64 %90 to i32
  br label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %98, %97 ], [ %111, %101 ]
  %103 = getelementptr inbounds i32, i32* %32, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %63, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !7
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, i32* %67, i64 %109
  store i32 %100, i32* %110, align 4, !tbaa !7
  %111 = add nsw i64 %102, 1
  %112 = icmp eq i64 %111, %99
  br i1 %112, label %87, label %101, !llvm.loop !120

113:                                              ; preds = %87, %73
  store i32 0, i32* %63, align 16, !tbaa !7
  %114 = icmp slt i32 %24, 1
  br i1 %114, label %129, label %115

115:                                              ; preds = %113
  %116 = add i32 %24, 1
  %117 = zext i32 %116 to i64
  %118 = load i32, i32* %63, align 16
  br label %119

119:                                              ; preds = %115, %119
  %120 = phi i32 [ %118, %115 ], [ %125, %119 ]
  %121 = phi i64 [ 1, %115 ], [ %127, %119 ]
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds i32, i32* %36, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = add nsw i32 %124, %120
  %126 = getelementptr inbounds i32, i32* %63, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !7
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %117
  br i1 %128, label %129, label %119, !llvm.loop !121

129:                                              ; preds = %119, %113
  call void @free(i8* %35) #8
  br label %130

130:                                              ; preds = %129, %11
  %131 = phi i32* [ %21, %11 ], [ %67, %129 ]
  %132 = phi i32* [ %19, %11 ], [ %63, %129 ]
  %133 = phi i32 [ %15, %11 ], [ %26, %129 ]
  %134 = phi i32 [ %13, %11 ], [ %24, %129 ]
  %135 = shl nsw i32 %133, 1
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 2
  %138 = call noalias align 16 i8* @malloc(i64 %137) #8
  %139 = bitcast i8* %138 to i32*
  %140 = icmp sgt i32 %133, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %130
  %142 = shl i32 %133, 1
  %143 = call i32 @llvm.smax.i32(i32 %142, i32 1)
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %138, i8 -1, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %141, %130
  %147 = icmp sgt i32 %134, 0
  br i1 %147, label %148, label %182

148:                                              ; preds = %146
  %149 = zext i32 %134 to i64
  br label %152

150:                                              ; preds = %179, %152
  %151 = icmp eq i64 %156, %149
  br i1 %151, label %182, label %152, !llvm.loop !122

152:                                              ; preds = %148, %150
  %153 = phi i64 [ 0, %148 ], [ %156, %150 ]
  %154 = getelementptr inbounds i32, i32* %132, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = add nuw nsw i64 %153, 1
  %157 = getelementptr inbounds i32, i32* %132, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %150

160:                                              ; preds = %152
  %161 = sext i32 %155 to i64
  %162 = sext i32 %158 to i64
  %163 = trunc i64 %153 to i32
  %164 = trunc i64 %153 to i32
  br label %165

165:                                              ; preds = %160, %179
  %166 = phi i64 [ %161, %160 ], [ %180, %179 ]
  %167 = getelementptr inbounds i32, i32* %131, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = shl nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %139, i64 %170
  %172 = load i32, i32* %171, align 8, !tbaa !7
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store i32 %164, i32* %171, align 8, !tbaa !7
  br label %179

175:                                              ; preds = %165
  %176 = or i32 %169, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %139, i64 %177
  store i32 %163, i32* %178, align 4, !tbaa !7
  br label %179

179:                                              ; preds = %174, %175
  %180 = add nsw i64 %166, 1
  %181 = icmp eq i64 %180, %162
  br i1 %181, label %150, label %165, !llvm.loop !123

182:                                              ; preds = %150, %146
  %183 = sext i32 %134 to i64
  %184 = shl nsw i64 %183, 2
  %185 = call noalias align 16 i8* @malloc(i64 %184) #8
  %186 = bitcast i8* %185 to i32*
  %187 = sext i32 %133 to i64
  %188 = shl nsw i64 %187, 2
  %189 = call noalias align 16 i8* @malloc(i64 %188) #8
  %190 = bitcast i8* %189 to i32*
  %191 = icmp sgt i32 %134, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = zext i32 %134 to i64
  %194 = shl nuw nsw i64 %193, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %185, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %192, %182
  %196 = icmp sgt i32 %133, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = zext i32 %133 to i64
  %199 = shl nuw nsw i64 %198, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %189, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %197, %195
  %201 = call noalias align 16 i8* @malloc(i64 %184) #8
  %202 = bitcast i8* %201 to i32*
  store i32 0, i32* %202, align 16, !tbaa !7
  store i32 1, i32* %186, align 16, !tbaa !7
  br label %206

203:                                              ; preds = %253, %206
  %204 = phi i32 [ %208, %206 ], [ %254, %253 ]
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %257, !llvm.loop !124

206:                                              ; preds = %200, %203
  %207 = phi i32 [ 1, %200 ], [ %204, %203 ]
  %208 = add nsw i32 %207, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %202, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %132, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %132, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %203

220:                                              ; preds = %206
  %221 = sext i32 %214 to i64
  %222 = sext i32 %218 to i64
  br label %223

223:                                              ; preds = %220, %253
  %224 = phi i64 [ %221, %220 ], [ %255, %253 ]
  %225 = phi i32 [ %208, %220 ], [ %254, %253 ]
  %226 = getelementptr inbounds i32, i32* %131, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %190, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !7
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %223
  %233 = shl nsw i32 %227, 1
  %234 = or i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %139, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %253, label %239

239:                                              ; preds = %232
  %240 = sext i32 %233 to i64
  %241 = getelementptr inbounds i32, i32* %139, i64 %240
  %242 = load i32, i32* %241, align 8, !tbaa !7
  %243 = icmp eq i32 %242, %211
  %244 = select i1 %243, i32 %237, i32 %242
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %186, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %239
  store i32 1, i32* %246, align 4, !tbaa !7
  store i32 1, i32* %229, align 4, !tbaa !7
  %250 = sext i32 %225 to i64
  %251 = getelementptr inbounds i32, i32* %202, i64 %250
  store i32 %244, i32* %251, align 4, !tbaa !7
  %252 = add nsw i32 %225, 1
  br label %253

253:                                              ; preds = %223, %239, %249, %232
  %254 = phi i32 [ %252, %249 ], [ %225, %239 ], [ %225, %232 ], [ %225, %223 ]
  %255 = add nsw i64 %224, 1
  %256 = icmp eq i64 %255, %222
  br i1 %256, label %203, label %223, !llvm.loop !125

257:                                              ; preds = %203
  call void @free(i8* %185) #8
  call void @free(i8* %201) #8
  call void @free(i8* %138) #8
  %258 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %259 = load i32, i32* %258, align 8, !tbaa !18
  %260 = call i32 @hypre_MPI_Comm_rank(i32 %259, i32* nonnull %4) #8
  %261 = call i32 @hypre_MPI_Comm_size(i32 %259, i32* nonnull %5) #8
  %262 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %263 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %262, align 8, !tbaa !93
  %264 = load i32, i32* %5, align 4, !tbaa !7
  %265 = icmp eq i32 %264, 1
  %266 = icmp eq %struct.hypre_ParCSRCommPkg* %263, null
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %271

268:                                              ; preds = %257
  %269 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %270 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %262, align 8, !tbaa !93
  br label %271

271:                                              ; preds = %268, %257
  %272 = phi %struct.hypre_ParCSRCommPkg* [ %270, %268 ], [ %263, %257 ]
  %273 = load i32, i32* %5, align 4, !tbaa !7
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %469

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 1
  %277 = load i32, i32* %276, align 4, !tbaa !84
  %278 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 2
  %279 = load i32*, i32** %278, align 8, !tbaa !86
  %280 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 5
  %281 = load i32, i32* %280, align 8, !tbaa !85
  %282 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 6
  %283 = load i32*, i32** %282, align 8, !tbaa !87
  %284 = add nsw i32 %281, %277
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %334

286:                                              ; preds = %275
  store i32 0, i32* %6, align 4, !tbaa !7
  %287 = sext i32 %284 to i64
  %288 = shl nsw i64 %287, 2
  %289 = call noalias align 16 i8* @malloc(i64 %288) #8
  %290 = bitcast i8* %289 to i32*
  %291 = icmp sgt i32 %277, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = zext i32 %277 to i64
  br label %299

294:                                              ; preds = %299, %286
  %295 = icmp sgt i32 %281, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %294
  %297 = sext i32 %277 to i64
  %298 = zext i32 %281 to i64
  br label %306

299:                                              ; preds = %292, %299
  %300 = phi i64 [ 0, %292 ], [ %304, %299 ]
  %301 = getelementptr inbounds i32, i32* %279, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !7
  %303 = getelementptr inbounds i32, i32* %290, i64 %300
  store i32 %302, i32* %303, align 4, !tbaa !7
  %304 = add nuw nsw i64 %300, 1
  %305 = icmp eq i64 %304, %293
  br i1 %305, label %294, label %299, !llvm.loop !126

306:                                              ; preds = %296, %306
  %307 = phi i64 [ 0, %296 ], [ %312, %306 ]
  %308 = getelementptr inbounds i32, i32* %283, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !7
  %310 = add nsw i64 %307, %297
  %311 = getelementptr inbounds i32, i32* %290, i64 %310
  store i32 %309, i32* %311, align 4, !tbaa !7
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %298
  br i1 %313, label %314, label %306, !llvm.loop !127

314:                                              ; preds = %306, %294
  %315 = add nsw i32 %284, -1
  call void @hypre_qsort0(i32* %290, i32 0, i32 %315) #8
  store i32 1, i32* %6, align 4, !tbaa !7
  %316 = icmp sgt i32 %284, 1
  br i1 %316, label %317, label %334

317:                                              ; preds = %314
  %318 = add i32 %281, %277
  %319 = zext i32 %318 to i64
  br label %320

320:                                              ; preds = %317, %331
  %321 = phi i64 [ 1, %317 ], [ %332, %331 ]
  %322 = getelementptr inbounds i32, i32* %290, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !7
  %324 = load i32, i32* %6, align 4, !tbaa !7
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %290, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = icmp eq i32 %323, %327
  br i1 %328, label %331, label %329

329:                                              ; preds = %320
  %330 = add nsw i32 %324, 1
  store i32 %330, i32* %6, align 4, !tbaa !7
  store i32 %323, i32* %326, align 4, !tbaa !7
  br label %331

331:                                              ; preds = %320, %329
  %332 = add nuw nsw i64 %321, 1
  %333 = icmp eq i64 %332, %319
  br i1 %333, label %334, label %320, !llvm.loop !128

334:                                              ; preds = %331, %314, %275
  %335 = phi i8* [ null, %275 ], [ %289, %314 ], [ %289, %331 ]
  %336 = load i32, i32* %5, align 4, !tbaa !7
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = shl nsw i64 %338, 2
  %340 = call noalias align 16 i8* @malloc(i64 %339) #8
  %341 = bitcast i8* %340 to i32*
  %342 = sext i32 %336 to i64
  %343 = shl nsw i64 %342, 2
  %344 = call noalias align 16 i8* @malloc(i64 %343) #8
  %345 = bitcast i8* %344 to i32*
  %346 = call i32 @hypre_MPI_Allgather(i8* nonnull %9, i32 1, i32 1275069445, i8* %344, i32 1, i32 1275069445, i32 %259) #8
  store i32 0, i32* %341, align 16, !tbaa !7
  %347 = load i32, i32* %5, align 4, !tbaa !7
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %363, label %349

349:                                              ; preds = %334
  %350 = add i32 %347, 1
  %351 = zext i32 %350 to i64
  %352 = load i32, i32* %341, align 16
  br label %353

353:                                              ; preds = %349, %353
  %354 = phi i32 [ %352, %349 ], [ %359, %353 ]
  %355 = phi i64 [ 1, %349 ], [ %361, %353 ]
  %356 = add nsw i64 %355, -1
  %357 = getelementptr inbounds i32, i32* %345, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !7
  %359 = add nsw i32 %358, %354
  %360 = getelementptr inbounds i32, i32* %341, i64 %355
  store i32 %359, i32* %360, align 4, !tbaa !7
  %361 = add nuw nsw i64 %355, 1
  %362 = icmp eq i64 %361, %351
  br i1 %362, label %363, label %353, !llvm.loop !129

363:                                              ; preds = %353, %334
  %364 = sext i32 %347 to i64
  %365 = getelementptr inbounds i32, i32* %341, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !7
  %367 = sext i32 %366 to i64
  %368 = shl nsw i64 %367, 2
  %369 = call noalias align 16 i8* @malloc(i64 %368) #8
  %370 = bitcast i8* %369 to i32*
  %371 = load i32, i32* %6, align 4, !tbaa !7
  %372 = call i32 @hypre_MPI_Allgatherv(i8* %335, i32 %371, i32 1275069445, i8* %369, i32* %345, i32* nonnull %341, i32 1275069445, i32 %259) #8
  call void @free(i8* %344) #8
  %373 = load i32, i32* %5, align 4, !tbaa !7
  %374 = sext i32 %373 to i64
  %375 = shl nsw i64 %374, 2
  %376 = call noalias align 16 i8* @malloc(i64 %375) #8
  %377 = bitcast i8* %376 to i32*
  %378 = icmp sgt i32 %373, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %363
  %380 = zext i32 %373 to i64
  %381 = shl nuw nsw i64 %380, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %376, i8 -1, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %379, %363
  %383 = call noalias align 16 i8* @malloc(i64 %375) #8
  %384 = bitcast i8* %383 to i32*
  store i32 0, i32* %384, align 16, !tbaa !7
  br label %388

385:                                              ; preds = %418, %388
  %386 = phi i32 [ %390, %388 ], [ %419, %418 ]
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %422, !llvm.loop !130

388:                                              ; preds = %382, %385
  %389 = phi i32 [ 1, %382 ], [ %386, %385 ]
  %390 = add nsw i32 %389, -1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %384, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !7
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %341, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !7
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %341, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !7
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %385

402:                                              ; preds = %388
  %403 = sext i32 %396 to i64
  %404 = sext i32 %400 to i64
  br label %405

405:                                              ; preds = %402, %418
  %406 = phi i64 [ %403, %402 ], [ %420, %418 ]
  %407 = phi i32 [ %390, %402 ], [ %419, %418 ]
  %408 = getelementptr inbounds i32, i32* %370, i64 %406
  %409 = load i32, i32* %408, align 4, !tbaa !7
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %377, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !7
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %405
  store i32 %393, i32* %411, align 4, !tbaa !7
  %415 = sext i32 %407 to i64
  %416 = getelementptr inbounds i32, i32* %384, i64 %415
  store i32 %409, i32* %416, align 4, !tbaa !7
  %417 = add nsw i32 %407, 1
  br label %418

418:                                              ; preds = %405, %414
  %419 = phi i32 [ %417, %414 ], [ %407, %405 ]
  %420 = add nsw i64 %406, 1
  %421 = icmp eq i64 %420, %404
  br i1 %421, label %385, label %405, !llvm.loop !131

422:                                              ; preds = %385
  %423 = load i32, i32* %4, align 4, !tbaa !7
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %377, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !7
  %427 = icmp sgt i32 %373, 0
  br i1 %427, label %428, label %440

428:                                              ; preds = %422
  %429 = zext i32 %373 to i64
  br label %430

430:                                              ; preds = %428, %430
  %431 = phi i64 [ 0, %428 ], [ %438, %430 ]
  %432 = phi i32 [ 0, %428 ], [ %437, %430 ]
  %433 = getelementptr inbounds i32, i32* %377, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !7
  %435 = icmp eq i32 %434, %423
  %436 = zext i1 %435 to i32
  %437 = add nuw nsw i32 %432, %436
  %438 = add nuw nsw i64 %431, 1
  %439 = icmp eq i64 %438, %429
  br i1 %439, label %440, label %430, !llvm.loop !132

440:                                              ; preds = %430, %422
  %441 = phi i32 [ 0, %422 ], [ %437, %430 ]
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %466, label %443

443:                                              ; preds = %440
  %444 = zext i32 %441 to i64
  %445 = shl nuw nsw i64 %444, 2
  %446 = call noalias align 16 i8* @malloc(i64 %445) #8
  %447 = bitcast i8* %446 to i32*
  %448 = icmp sgt i32 %373, 0
  br i1 %448, label %449, label %466

449:                                              ; preds = %443
  %450 = zext i32 %373 to i64
  br label %451

451:                                              ; preds = %449, %462
  %452 = phi i64 [ 0, %449 ], [ %464, %462 ]
  %453 = phi i32 [ 0, %449 ], [ %463, %462 ]
  %454 = getelementptr inbounds i32, i32* %377, i64 %452
  %455 = load i32, i32* %454, align 4, !tbaa !7
  %456 = icmp eq i32 %455, %423
  br i1 %456, label %457, label %462

457:                                              ; preds = %451
  %458 = add nsw i32 %453, 1
  %459 = sext i32 %453 to i64
  %460 = getelementptr inbounds i32, i32* %447, i64 %459
  %461 = trunc i64 %452 to i32
  store i32 %461, i32* %460, align 4, !tbaa !7
  br label %462

462:                                              ; preds = %451, %457
  %463 = phi i32 [ %458, %457 ], [ %453, %451 ]
  %464 = add nuw nsw i64 %452, 1
  %465 = icmp eq i64 %464, %450
  br i1 %465, label %466, label %451, !llvm.loop !133

466:                                              ; preds = %462, %443, %440
  %467 = phi i32 [ 0, %440 ], [ 0, %443 ], [ %463, %462 ]
  %468 = phi i32* [ null, %440 ], [ %447, %443 ], [ %447, %462 ]
  call void @free(i8* %376) #8
  call void @free(i8* %383) #8
  call void @free(i8* %340) #8
  call void @free(i8* %369) #8
  br label %469

469:                                              ; preds = %466, %271
  %470 = phi i32 [ %467, %466 ], [ 0, %271 ]
  %471 = phi i32* [ %468, %466 ], [ undef, %271 ]
  %472 = phi i32 [ %277, %466 ], [ 0, %271 ]
  %473 = phi i32 [ %281, %466 ], [ 0, %271 ]
  %474 = phi i32 [ %426, %466 ], [ undef, %271 ]
  %475 = icmp sgt i32 %473, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %469
  %477 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 6
  %478 = load i32*, i32** %477, align 8, !tbaa !87
  %479 = zext i32 %473 to i64
  br label %488

480:                                              ; preds = %488
  %481 = icmp eq i64 %493, %479
  br i1 %481, label %482, label %488, !llvm.loop !134

482:                                              ; preds = %480, %469
  %483 = icmp sgt i32 %472, 0
  br i1 %483, label %484, label %515

484:                                              ; preds = %482
  %485 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 2
  %486 = load i32*, i32** %485, align 8, !tbaa !86
  %487 = zext i32 %472 to i64
  br label %494

488:                                              ; preds = %476, %480
  %489 = phi i64 [ 0, %476 ], [ %493, %480 ]
  %490 = getelementptr inbounds i32, i32* %478, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !7
  %492 = icmp eq i32 %491, %474
  %493 = add nuw nsw i64 %489, 1
  br i1 %492, label %515, label %480

494:                                              ; preds = %484, %512
  %495 = phi i64 [ 0, %484 ], [ %513, %512 ]
  %496 = getelementptr inbounds i32, i32* %486, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !7
  %498 = icmp eq i32 %497, %474
  br i1 %498, label %499, label %512

499:                                              ; preds = %494
  %500 = and i64 %495, 4294967295
  %501 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 3
  %502 = load i32*, i32** %501, align 8, !tbaa !88
  %503 = getelementptr inbounds i32, i32* %502, i64 %500
  %504 = load i32, i32* %503, align 4, !tbaa !7
  %505 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 4
  %506 = load i32*, i32** %505, align 8, !tbaa !94
  %507 = sext i32 %504 to i64
  %508 = getelementptr inbounds i32, i32* %506, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !7
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %190, i64 %510
  store i32 1, i32* %511, align 4, !tbaa !7
  br label %515

512:                                              ; preds = %494
  %513 = add nuw nsw i64 %495, 1
  %514 = icmp eq i64 %513, %487
  br i1 %514, label %515, label %494, !llvm.loop !135

515:                                              ; preds = %488, %512, %482, %499
  %516 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 2
  %517 = icmp sgt i32 %472, 0
  %518 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 3
  %519 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %272, i64 0, i32 4
  %520 = icmp sgt i32 %470, 0
  br i1 %520, label %521, label %552

521:                                              ; preds = %515
  %522 = zext i32 %470 to i64
  %523 = zext i32 %472 to i64
  br label %524

524:                                              ; preds = %521, %549
  %525 = phi i64 [ 0, %521 ], [ %550, %549 ]
  %526 = getelementptr inbounds i32, i32* %471, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !7
  br i1 %517, label %528, label %549

528:                                              ; preds = %524
  %529 = load i32*, i32** %516, align 8, !tbaa !86
  br label %530

530:                                              ; preds = %528, %546
  %531 = phi i64 [ 0, %528 ], [ %547, %546 ]
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !7
  %534 = icmp eq i32 %527, %533
  br i1 %534, label %535, label %546

535:                                              ; preds = %530
  %536 = and i64 %531, 4294967295
  %537 = load i32*, i32** %518, align 8, !tbaa !88
  %538 = getelementptr inbounds i32, i32* %537, i64 %536
  %539 = load i32, i32* %538, align 4, !tbaa !7
  %540 = load i32*, i32** %519, align 8, !tbaa !94
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i32, i32* %540, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !7
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %190, i64 %544
  store i32 1, i32* %545, align 4, !tbaa !7
  br label %549

546:                                              ; preds = %530
  %547 = add nuw nsw i64 %531, 1
  %548 = icmp eq i64 %547, %523
  br i1 %548, label %549, label %530, !llvm.loop !136

549:                                              ; preds = %546, %524, %535
  %550 = add nuw nsw i64 %525, 1
  %551 = icmp eq i64 %550, %522
  br i1 %551, label %552, label %524, !llvm.loop !137

552:                                              ; preds = %549, %515
  %553 = icmp sgt i32 %470, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %552
  %555 = bitcast i32* %471 to i8*
  call void @free(i8* %555) #8
  br label %556

556:                                              ; preds = %554, %552
  %557 = icmp sgt i32 %133, 0
  br i1 %557, label %558, label %570

558:                                              ; preds = %556
  %559 = zext i32 %133 to i64
  br label %560

560:                                              ; preds = %558, %560
  %561 = phi i64 [ 0, %558 ], [ %568, %560 ]
  %562 = phi i32 [ 0, %558 ], [ %567, %560 ]
  %563 = getelementptr inbounds i32, i32* %190, i64 %561
  %564 = load i32, i32* %563, align 4, !tbaa !7
  %565 = icmp eq i32 %564, 1
  %566 = zext i1 %565 to i32
  %567 = add nuw nsw i32 %562, %566
  %568 = add nuw nsw i64 %561, 1
  %569 = icmp eq i64 %568, %559
  br i1 %569, label %570, label %560, !llvm.loop !138

570:                                              ; preds = %560, %556
  %571 = phi i32 [ 0, %556 ], [ %567, %560 ]
  %572 = add nuw nsw i32 %571, 1
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 2
  %575 = call noalias align 16 i8* @malloc(i64 %574) #8
  %576 = bitcast i8* %575 to i32*
  store i32 %571, i32* %576, align 16, !tbaa !7
  %577 = icmp sgt i32 %133, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %570
  %579 = zext i32 %133 to i64
  br label %580

580:                                              ; preds = %578, %591
  %581 = phi i64 [ 0, %578 ], [ %593, %591 ]
  %582 = phi i32 [ 1, %578 ], [ %592, %591 ]
  %583 = getelementptr inbounds i32, i32* %190, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !7
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %591

586:                                              ; preds = %580
  %587 = add nsw i32 %582, 1
  %588 = sext i32 %582 to i64
  %589 = getelementptr inbounds i32, i32* %576, i64 %588
  %590 = trunc i64 %581 to i32
  store i32 %590, i32* %589, align 4, !tbaa !7
  br label %591

591:                                              ; preds = %580, %586
  %592 = phi i32 [ %587, %586 ], [ %582, %580 ]
  %593 = add nuw nsw i64 %581, 1
  %594 = icmp eq i64 %593, %579
  br i1 %594, label %595, label %580, !llvm.loop !139

595:                                              ; preds = %591, %570
  %596 = bitcast i32** %1 to i8**
  store i8* %575, i8** %596, align 8, !tbaa !3
  call void @free(i8* %189) #8
  br i1 %10, label %600, label %597

597:                                              ; preds = %595
  %598 = bitcast i32* %132 to i8*
  call void @free(i8* %598) #8
  %599 = bitcast i32* %131 to i8*
  call void @free(i8* %599) #8
  br label %600

600:                                              ; preds = %597, %595
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

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
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 6
  %22 = load double*, double** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !18
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %5) #8
  %26 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %6) #8
  %27 = load i32, i32* %6, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2291, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
  unreachable

30:                                               ; preds = %3
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call noalias align 16 i8* @malloc(i64 %33) #8
  %35 = bitcast i8* %34 to i32*
  %36 = call noalias align 16 i8* @malloc(i64 %33) #8
  %37 = bitcast i8* %36 to i32*
  %38 = call i32 @hypre_MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* %34, i32 1, i32 1275069445, i32 %24) #8
  %39 = load i32, i32* %6, align 4, !tbaa !7
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %30
  %42 = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ 0, %41 ], [ %49, %43 ]
  %45 = phi i32 [ 0, %41 ], [ %48, %43 ]
  %46 = getelementptr inbounds i32, i32* %35, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !7
  store i32 %45, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, %45
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %43, !llvm.loop !140

51:                                               ; preds = %43, %30
  %52 = phi i32 [ 0, %30 ], [ %48, %43 ]
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds i32, i32* %35, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !7
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %56 = load i32*, i32** %55, align 8, !tbaa !27
  %57 = icmp slt i32 %39, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %51
  %59 = add i32 %39, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ 0, %58 ], [ %69, %61 ]
  %63 = getelementptr inbounds i32, i32* %56, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = getelementptr inbounds i32, i32* %35, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = sub nsw i32 %64, %66
  %68 = getelementptr inbounds i32, i32* %37, i64 %62
  store i32 %67, i32* %68, align 4, !tbaa !7
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %71, label %61, !llvm.loop !141

71:                                               ; preds = %61, %51
  %72 = sext i32 %14 to i64
  %73 = shl nsw i64 %72, 2
  %74 = call noalias align 16 i8* @malloc(i64 %73) #8
  %75 = bitcast i8* %74 to i32*
  %76 = icmp sgt i32 %14, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = zext i32 %14 to i64
  %79 = shl nuw nsw i64 %78, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %74, i8 -1, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %77, %71
  %81 = load i32, i32* %4, align 4, !tbaa !7
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  br label %89

85:                                               ; preds = %97, %80
  %86 = icmp sgt i32 %14, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  %88 = zext i32 %14 to i64
  br label %106

89:                                               ; preds = %83, %97
  %90 = phi i64 [ 0, %83 ], [ %99, %97 ]
  %91 = getelementptr inbounds i32, i32* %11, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %75, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = trunc i64 %90 to i32
  store i32 %98, i32* %94, align 4, !tbaa !7
  %99 = add nuw nsw i64 %90, 1
  %100 = icmp eq i64 %99, %84
  br i1 %100, label %85, label %89, !llvm.loop !142

101:                                              ; preds = %89
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2326, i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
  unreachable

102:                                              ; preds = %115, %85
  %103 = icmp sgt i32 %14, 0
  br i1 %103, label %104, label %181

104:                                              ; preds = %102
  %105 = zext i32 %14 to i64
  br label %119

106:                                              ; preds = %87, %115
  %107 = phi i64 [ 0, %87 ], [ %117, %115 ]
  %108 = phi i32 [ 0, %87 ], [ %116, %115 ]
  %109 = getelementptr inbounds i32, i32* %75, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = xor i32 %108, -1
  store i32 %113, i32* %109, align 4, !tbaa !7
  %114 = add nsw i32 %108, 1
  br label %115

115:                                              ; preds = %106, %112
  %116 = phi i32 [ %114, %112 ], [ %108, %106 ]
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %88
  br i1 %118, label %102, label %106, !llvm.loop !143

119:                                              ; preds = %104, %174
  %120 = phi i64 [ 0, %104 ], [ %179, %174 ]
  %121 = phi i32 [ 0, %104 ], [ %178, %174 ]
  %122 = phi i32 [ 0, %104 ], [ %177, %174 ]
  %123 = phi i32 [ 0, %104 ], [ %176, %174 ]
  %124 = phi i32 [ 0, %104 ], [ %175, %174 ]
  %125 = getelementptr inbounds i32, i32* %75, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = icmp sgt i32 %126, -1
  %128 = getelementptr inbounds i32, i32* %18, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = add nuw nsw i64 %120, 1
  %131 = getelementptr inbounds i32, i32* %18, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = icmp slt i32 %129, %132
  br i1 %127, label %134, label %154

134:                                              ; preds = %119
  br i1 %133, label %135, label %174

135:                                              ; preds = %134
  %136 = sext i32 %129 to i64
  %137 = sext i32 %132 to i64
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %136, %135 ], [ %152, %138 ]
  %140 = phi i32 [ %121, %135 ], [ %151, %138 ]
  %141 = phi i32 [ %122, %135 ], [ %148, %138 ]
  %142 = getelementptr inbounds i32, i32* %20, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %75, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = lshr i32 %146, 31
  %148 = add nsw i32 %147, %141
  %149 = xor i32 %146, -1
  %150 = lshr i32 %149, 31
  %151 = add nsw i32 %150, %140
  %152 = add nsw i64 %139, 1
  %153 = icmp eq i64 %152, %137
  br i1 %153, label %174, label %138, !llvm.loop !144

154:                                              ; preds = %119
  br i1 %133, label %155, label %174

155:                                              ; preds = %154
  %156 = sext i32 %129 to i64
  %157 = sext i32 %132 to i64
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %156, %155 ], [ %172, %158 ]
  %160 = phi i32 [ %123, %155 ], [ %171, %158 ]
  %161 = phi i32 [ %124, %155 ], [ %168, %158 ]
  %162 = getelementptr inbounds i32, i32* %20, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %75, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = lshr i32 %166, 31
  %168 = add nsw i32 %167, %161
  %169 = xor i32 %166, -1
  %170 = lshr i32 %169, 31
  %171 = add nsw i32 %170, %160
  %172 = add nsw i64 %159, 1
  %173 = icmp eq i64 %172, %157
  br i1 %173, label %174, label %158, !llvm.loop !145

174:                                              ; preds = %158, %138, %154, %134
  %175 = phi i32 [ %124, %134 ], [ %124, %154 ], [ %124, %138 ], [ %168, %158 ]
  %176 = phi i32 [ %123, %134 ], [ %123, %154 ], [ %123, %138 ], [ %171, %158 ]
  %177 = phi i32 [ %122, %134 ], [ %122, %154 ], [ %148, %138 ], [ %122, %158 ]
  %178 = phi i32 [ %121, %134 ], [ %121, %154 ], [ %151, %138 ], [ %121, %158 ]
  %179 = add nuw nsw i64 %120, 1
  %180 = icmp eq i64 %179, %105
  br i1 %180, label %181, label %119, !llvm.loop !146

181:                                              ; preds = %174, %102
  %182 = phi i32 [ 0, %102 ], [ %175, %174 ]
  %183 = phi i32 [ 0, %102 ], [ %176, %174 ]
  %184 = phi i32 [ 0, %102 ], [ %177, %174 ]
  %185 = phi i32 [ 0, %102 ], [ %178, %174 ]
  %186 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 0, i32 0, i32* null, i32* null, i32 0, i32 %185, i32 0) #8
  %187 = load i32, i32* %4, align 4, !tbaa !7
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = call i8* @hypre_CAlloc(i64 %189, i64 4) #8
  %191 = bitcast i8* %190 to i32*
  %192 = sext i32 %185 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4) #8
  %194 = bitcast i8* %193 to i32*
  %195 = call i8* @hypre_CAlloc(i64 %192, i64 8) #8
  %196 = bitcast i8* %195 to double*
  store i32 0, i32* %191, align 4, !tbaa !7
  %197 = icmp sgt i32 %14, 0
  br i1 %197, label %198, label %248

198:                                              ; preds = %181
  %199 = zext i32 %14 to i64
  br label %200

200:                                              ; preds = %198, %243
  %201 = phi i64 [ 0, %198 ], [ %246, %243 ]
  %202 = phi i32 [ 0, %198 ], [ %245, %243 ]
  %203 = phi i32 [ 0, %198 ], [ %244, %243 ]
  %204 = getelementptr inbounds i32, i32* %75, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %243

207:                                              ; preds = %200
  %208 = getelementptr inbounds i32, i32* %18, i64 %201
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = add nuw nsw i64 %201, 1
  %211 = getelementptr inbounds i32, i32* %18, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %238

214:                                              ; preds = %207
  %215 = sext i32 %209 to i64
  br label %216

216:                                              ; preds = %214, %232
  %217 = phi i64 [ %215, %214 ], [ %234, %232 ]
  %218 = phi i32 [ %203, %214 ], [ %233, %232 ]
  %219 = getelementptr inbounds i32, i32* %20, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !7
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %75, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %232

225:                                              ; preds = %216
  %226 = sext i32 %218 to i64
  %227 = getelementptr inbounds i32, i32* %194, i64 %226
  store i32 %223, i32* %227, align 4, !tbaa !7
  %228 = getelementptr inbounds double, double* %22, i64 %217
  %229 = load double, double* %228, align 8, !tbaa !40
  %230 = add nsw i32 %218, 1
  %231 = getelementptr inbounds double, double* %196, i64 %226
  store double %229, double* %231, align 8, !tbaa !40
  br label %232

232:                                              ; preds = %216, %225
  %233 = phi i32 [ %230, %225 ], [ %218, %216 ]
  %234 = add nsw i64 %217, 1
  %235 = load i32, i32* %211, align 4, !tbaa !7
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %216, label %238, !llvm.loop !147

238:                                              ; preds = %232, %207
  %239 = phi i32 [ %203, %207 ], [ %233, %232 ]
  %240 = add nsw i32 %202, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %191, i64 %241
  store i32 %239, i32* %242, align 4, !tbaa !7
  br label %243

243:                                              ; preds = %200, %238
  %244 = phi i32 [ %239, %238 ], [ %203, %200 ]
  %245 = phi i32 [ %240, %238 ], [ %202, %200 ]
  %246 = add nuw nsw i64 %201, 1
  %247 = icmp eq i64 %246, %199
  br i1 %247, label %248, label %200, !llvm.loop !148

248:                                              ; preds = %243, %181
  %249 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %186, i64 0, i32 7
  %250 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %249, align 8, !tbaa !21
  %251 = bitcast %struct.hypre_CSRMatrix* %250 to i8**
  store i8* %190, i8** %251, align 8, !tbaa !24
  %252 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %250, i64 0, i32 1
  %253 = bitcast i32** %252 to i8**
  store i8* %193, i8** %253, align 8, !tbaa !25
  %254 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %250, i64 0, i32 6
  %255 = bitcast double** %254 to i8**
  store i8* %195, i8** %255, align 8, !tbaa !22
  %256 = call i8* @hypre_CAlloc(i64 %189, i64 4) #8
  %257 = icmp slt i32 %187, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %248
  %259 = zext i32 %187 to i64
  %260 = shl nuw nsw i64 %259, 2
  %261 = add nuw nsw i64 %260, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %256, i8 0, i64 %261, i1 false)
  br label %262

262:                                              ; preds = %258, %248
  %263 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %186, i64 0, i32 8
  %264 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %263, align 8, !tbaa !26
  %265 = bitcast %struct.hypre_CSRMatrix* %264 to i8**
  store i8* %256, i8** %265, align 8, !tbaa !24
  %266 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %264, i64 0, i32 1
  store i32* null, i32** %266, align 8, !tbaa !25
  %267 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %264, i64 0, i32 6
  store double* null, double** %267, align 8, !tbaa !22
  %268 = load i32, i32* %6, align 4, !tbaa !7
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %35, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = getelementptr inbounds i32, i32* %37, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !7
  %274 = add nsw i32 %268, 1
  %275 = sext i32 %274 to i64
  %276 = call i8* @hypre_CAlloc(i64 %275, i64 4) #8
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %6, align 4, !tbaa !7
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = call i8* @hypre_CAlloc(i64 %280, i64 4) #8
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %6, align 4, !tbaa !7
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %297, label %285

285:                                              ; preds = %262, %285
  %286 = phi i64 [ %293, %285 ], [ 0, %262 ]
  %287 = getelementptr inbounds i32, i32* %35, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !7
  %289 = getelementptr inbounds i32, i32* %277, i64 %286
  store i32 %288, i32* %289, align 4, !tbaa !7
  %290 = getelementptr inbounds i32, i32* %37, i64 %286
  %291 = load i32, i32* %290, align 4, !tbaa !7
  %292 = getelementptr inbounds i32, i32* %282, i64 %286
  store i32 %291, i32* %292, align 4, !tbaa !7
  %293 = add nuw nsw i64 %286, 1
  %294 = load i32, i32* %6, align 4, !tbaa !7
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %286, %295
  br i1 %296, label %285, label %297, !llvm.loop !149

297:                                              ; preds = %285, %262
  %298 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %271, i32 %273, i32* %277, i32* %282, i32 0, i32 %184, i32 0) #8
  %299 = load i32, i32* %4, align 4, !tbaa !7
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = call i8* @hypre_CAlloc(i64 %301, i64 4) #8
  %303 = bitcast i8* %302 to i32*
  %304 = sext i32 %184 to i64
  %305 = call i8* @hypre_CAlloc(i64 %304, i64 4) #8
  %306 = bitcast i8* %305 to i32*
  %307 = call i8* @hypre_CAlloc(i64 %304, i64 8) #8
  %308 = bitcast i8* %307 to double*
  store i32 0, i32* %303, align 4, !tbaa !7
  %309 = icmp sgt i32 %14, 0
  br i1 %309, label %310, label %361

310:                                              ; preds = %297
  %311 = zext i32 %14 to i64
  br label %312

312:                                              ; preds = %310, %356
  %313 = phi i64 [ 0, %310 ], [ %359, %356 ]
  %314 = phi i32 [ 0, %310 ], [ %358, %356 ]
  %315 = phi i32 [ 0, %310 ], [ %357, %356 ]
  %316 = getelementptr inbounds i32, i32* %75, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !7
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %356

319:                                              ; preds = %312
  %320 = getelementptr inbounds i32, i32* %18, i64 %313
  %321 = load i32, i32* %320, align 4, !tbaa !7
  %322 = add nuw nsw i64 %313, 1
  %323 = getelementptr inbounds i32, i32* %18, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !7
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %326, label %351

326:                                              ; preds = %319
  %327 = sext i32 %321 to i64
  br label %328

328:                                              ; preds = %326, %345
  %329 = phi i64 [ %327, %326 ], [ %347, %345 ]
  %330 = phi i32 [ %315, %326 ], [ %346, %345 ]
  %331 = getelementptr inbounds i32, i32* %20, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !7
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %75, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !7
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %328
  %338 = xor i32 %335, -1
  %339 = sext i32 %330 to i64
  %340 = getelementptr inbounds i32, i32* %306, i64 %339
  store i32 %338, i32* %340, align 4, !tbaa !7
  %341 = getelementptr inbounds double, double* %22, i64 %329
  %342 = load double, double* %341, align 8, !tbaa !40
  %343 = add nsw i32 %330, 1
  %344 = getelementptr inbounds double, double* %308, i64 %339
  store double %342, double* %344, align 8, !tbaa !40
  br label %345

345:                                              ; preds = %328, %337
  %346 = phi i32 [ %343, %337 ], [ %330, %328 ]
  %347 = add nsw i64 %329, 1
  %348 = load i32, i32* %323, align 4, !tbaa !7
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %328, label %351, !llvm.loop !150

351:                                              ; preds = %345, %319
  %352 = phi i32 [ %315, %319 ], [ %346, %345 ]
  %353 = add nsw i32 %314, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %303, i64 %354
  store i32 %352, i32* %355, align 4, !tbaa !7
  br label %356

356:                                              ; preds = %312, %351
  %357 = phi i32 [ %352, %351 ], [ %315, %312 ]
  %358 = phi i32 [ %353, %351 ], [ %314, %312 ]
  %359 = add nuw nsw i64 %313, 1
  %360 = icmp eq i64 %359, %311
  br i1 %360, label %361, label %312, !llvm.loop !151

361:                                              ; preds = %356, %297
  %362 = phi i32 [ 0, %297 ], [ %357, %356 ]
  %363 = icmp sgt i32 %362, %184
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2473, i32 1, i8* null) #8
  br label %365

365:                                              ; preds = %364, %361
  %366 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %298, i64 0, i32 7
  %367 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %366, align 8, !tbaa !21
  %368 = bitcast %struct.hypre_CSRMatrix* %367 to i8**
  store i8* %302, i8** %368, align 8, !tbaa !24
  %369 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %367, i64 0, i32 1
  %370 = bitcast i32** %369 to i8**
  store i8* %305, i8** %370, align 8, !tbaa !25
  %371 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %367, i64 0, i32 6
  %372 = bitcast double** %371 to i8**
  store i8* %307, i8** %372, align 8, !tbaa !22
  %373 = call i8* @hypre_CAlloc(i64 %301, i64 4) #8
  %374 = icmp slt i32 %299, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %365
  %376 = zext i32 %299 to i64
  %377 = shl nuw nsw i64 %376, 2
  %378 = add nuw nsw i64 %377, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %373, i8 0, i64 %378, i1 false)
  br label %379

379:                                              ; preds = %375, %365
  %380 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %298, i64 0, i32 8
  %381 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %380, align 8, !tbaa !26
  %382 = bitcast %struct.hypre_CSRMatrix* %381 to i8**
  store i8* %373, i8** %382, align 8, !tbaa !24
  %383 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %381, i64 0, i32 1
  store i32* null, i32** %383, align 8, !tbaa !25
  %384 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %381, i64 0, i32 6
  store double* null, double** %384, align 8, !tbaa !22
  %385 = load i32, i32* %6, align 4, !tbaa !7
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %37, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !7
  %389 = getelementptr inbounds i32, i32* %35, i64 %386
  %390 = load i32, i32* %389, align 4, !tbaa !7
  %391 = add nsw i32 %385, 1
  %392 = sext i32 %391 to i64
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 4) #8
  %394 = bitcast i8* %393 to i32*
  %395 = load i32, i32* %6, align 4, !tbaa !7
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 4) #8
  %399 = bitcast i8* %398 to i32*
  %400 = load i32, i32* %6, align 4, !tbaa !7
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %414, label %402

402:                                              ; preds = %379, %402
  %403 = phi i64 [ %410, %402 ], [ 0, %379 ]
  %404 = getelementptr inbounds i32, i32* %37, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !7
  %406 = getelementptr inbounds i32, i32* %394, i64 %403
  store i32 %405, i32* %406, align 4, !tbaa !7
  %407 = getelementptr inbounds i32, i32* %35, i64 %403
  %408 = load i32, i32* %407, align 4, !tbaa !7
  %409 = getelementptr inbounds i32, i32* %399, i64 %403
  store i32 %408, i32* %409, align 4, !tbaa !7
  %410 = add nuw nsw i64 %403, 1
  %411 = load i32, i32* %6, align 4, !tbaa !7
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %403, %412
  br i1 %413, label %402, label %414, !llvm.loop !152

414:                                              ; preds = %402, %379
  %415 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %388, i32 %390, i32* %394, i32* %399, i32 0, i32 %183, i32 0) #8
  %416 = load i32, i32* %4, align 4, !tbaa !7
  %417 = sub nsw i32 %14, %416
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = call i8* @hypre_CAlloc(i64 %419, i64 4) #8
  %421 = bitcast i8* %420 to i32*
  %422 = sext i32 %183 to i64
  %423 = call i8* @hypre_CAlloc(i64 %422, i64 4) #8
  %424 = bitcast i8* %423 to i32*
  %425 = call i8* @hypre_CAlloc(i64 %422, i64 8) #8
  %426 = bitcast i8* %425 to double*
  store i32 0, i32* %421, align 4, !tbaa !7
  %427 = icmp sgt i32 %14, 0
  br i1 %427, label %428, label %478

428:                                              ; preds = %414
  %429 = zext i32 %14 to i64
  br label %430

430:                                              ; preds = %428, %473
  %431 = phi i64 [ 0, %428 ], [ %476, %473 ]
  %432 = phi i32 [ 0, %428 ], [ %475, %473 ]
  %433 = phi i32 [ 0, %428 ], [ %474, %473 ]
  %434 = getelementptr inbounds i32, i32* %75, i64 %431
  %435 = load i32, i32* %434, align 4, !tbaa !7
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %473

437:                                              ; preds = %430
  %438 = getelementptr inbounds i32, i32* %18, i64 %431
  %439 = load i32, i32* %438, align 4, !tbaa !7
  %440 = add nuw nsw i64 %431, 1
  %441 = getelementptr inbounds i32, i32* %18, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !7
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %444, label %468

444:                                              ; preds = %437
  %445 = sext i32 %439 to i64
  br label %446

446:                                              ; preds = %444, %462
  %447 = phi i64 [ %445, %444 ], [ %464, %462 ]
  %448 = phi i32 [ %433, %444 ], [ %463, %462 ]
  %449 = getelementptr inbounds i32, i32* %20, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !7
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %75, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !7
  %454 = icmp sgt i32 %453, -1
  br i1 %454, label %455, label %462

455:                                              ; preds = %446
  %456 = sext i32 %448 to i64
  %457 = getelementptr inbounds i32, i32* %424, i64 %456
  store i32 %453, i32* %457, align 4, !tbaa !7
  %458 = getelementptr inbounds double, double* %22, i64 %447
  %459 = load double, double* %458, align 8, !tbaa !40
  %460 = add nsw i32 %448, 1
  %461 = getelementptr inbounds double, double* %426, i64 %456
  store double %459, double* %461, align 8, !tbaa !40
  br label %462

462:                                              ; preds = %446, %455
  %463 = phi i32 [ %460, %455 ], [ %448, %446 ]
  %464 = add nsw i64 %447, 1
  %465 = load i32, i32* %441, align 4, !tbaa !7
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %464, %466
  br i1 %467, label %446, label %468, !llvm.loop !153

468:                                              ; preds = %462, %437
  %469 = phi i32 [ %433, %437 ], [ %463, %462 ]
  %470 = add nsw i32 %432, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %421, i64 %471
  store i32 %469, i32* %472, align 4, !tbaa !7
  br label %473

473:                                              ; preds = %430, %468
  %474 = phi i32 [ %469, %468 ], [ %433, %430 ]
  %475 = phi i32 [ %470, %468 ], [ %432, %430 ]
  %476 = add nuw nsw i64 %431, 1
  %477 = icmp eq i64 %476, %429
  br i1 %477, label %478, label %430, !llvm.loop !154

478:                                              ; preds = %473, %414
  %479 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %415, i64 0, i32 7
  %480 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %479, align 8, !tbaa !21
  %481 = bitcast %struct.hypre_CSRMatrix* %480 to i8**
  store i8* %420, i8** %481, align 8, !tbaa !24
  %482 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %480, i64 0, i32 1
  %483 = bitcast i32** %482 to i8**
  store i8* %423, i8** %483, align 8, !tbaa !25
  %484 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %480, i64 0, i32 6
  %485 = bitcast double** %484 to i8**
  store i8* %425, i8** %485, align 8, !tbaa !22
  %486 = call i8* @hypre_CAlloc(i64 %419, i64 4) #8
  %487 = icmp slt i32 %417, 0
  br i1 %487, label %493, label %488

488:                                              ; preds = %478
  %489 = add i32 %14, 1
  %490 = sub i32 %489, %416
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %486, i8 0, i64 %492, i1 false)
  br label %493

493:                                              ; preds = %488, %478
  %494 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %415, i64 0, i32 8
  %495 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %494, align 8, !tbaa !26
  %496 = bitcast %struct.hypre_CSRMatrix* %495 to i8**
  store i8* %486, i8** %496, align 8, !tbaa !24
  %497 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %495, i64 0, i32 1
  store i32* null, i32** %497, align 8, !tbaa !25
  %498 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %495, i64 0, i32 6
  store double* null, double** %498, align 8, !tbaa !22
  %499 = load i32, i32* %6, align 4, !tbaa !7
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %37, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !7
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %503 to i64
  %505 = call i8* @hypre_CAlloc(i64 %504, i64 4) #8
  %506 = bitcast i8* %505 to i32*
  %507 = load i32, i32* %6, align 4, !tbaa !7
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = call i8* @hypre_CAlloc(i64 %509, i64 4) #8
  %511 = bitcast i8* %510 to i32*
  %512 = load i32, i32* %6, align 4, !tbaa !7
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %524, label %514

514:                                              ; preds = %493, %514
  %515 = phi i64 [ %520, %514 ], [ 0, %493 ]
  %516 = getelementptr inbounds i32, i32* %37, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !7
  %518 = getelementptr inbounds i32, i32* %506, i64 %515
  store i32 %517, i32* %518, align 4, !tbaa !7
  %519 = getelementptr inbounds i32, i32* %511, i64 %515
  store i32 %517, i32* %519, align 4, !tbaa !7
  %520 = add nuw nsw i64 %515, 1
  %521 = load i32, i32* %6, align 4, !tbaa !7
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %515, %522
  br i1 %523, label %514, label %524, !llvm.loop !155

524:                                              ; preds = %514, %493
  %525 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %502, i32 %502, i32* %506, i32* %511, i32 0, i32 %182, i32 0) #8
  %526 = load i32, i32* %4, align 4, !tbaa !7
  %527 = sub nsw i32 %14, %526
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = call i8* @hypre_CAlloc(i64 %529, i64 4) #8
  %531 = bitcast i8* %530 to i32*
  %532 = sext i32 %182 to i64
  %533 = call i8* @hypre_CAlloc(i64 %532, i64 4) #8
  %534 = bitcast i8* %533 to i32*
  %535 = call i8* @hypre_CAlloc(i64 %532, i64 8) #8
  %536 = bitcast i8* %535 to double*
  store i32 0, i32* %531, align 4, !tbaa !7
  %537 = icmp sgt i32 %14, 0
  br i1 %537, label %538, label %589

538:                                              ; preds = %524
  %539 = zext i32 %14 to i64
  br label %540

540:                                              ; preds = %538, %584
  %541 = phi i64 [ 0, %538 ], [ %587, %584 ]
  %542 = phi i32 [ 0, %538 ], [ %586, %584 ]
  %543 = phi i32 [ 0, %538 ], [ %585, %584 ]
  %544 = getelementptr inbounds i32, i32* %75, i64 %541
  %545 = load i32, i32* %544, align 4, !tbaa !7
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %584

547:                                              ; preds = %540
  %548 = getelementptr inbounds i32, i32* %18, i64 %541
  %549 = load i32, i32* %548, align 4, !tbaa !7
  %550 = add nuw nsw i64 %541, 1
  %551 = getelementptr inbounds i32, i32* %18, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !7
  %553 = icmp slt i32 %549, %552
  br i1 %553, label %554, label %579

554:                                              ; preds = %547
  %555 = sext i32 %549 to i64
  br label %556

556:                                              ; preds = %554, %573
  %557 = phi i64 [ %555, %554 ], [ %575, %573 ]
  %558 = phi i32 [ %543, %554 ], [ %574, %573 ]
  %559 = getelementptr inbounds i32, i32* %20, i64 %557
  %560 = load i32, i32* %559, align 4, !tbaa !7
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %75, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !7
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %573

565:                                              ; preds = %556
  %566 = xor i32 %563, -1
  %567 = sext i32 %558 to i64
  %568 = getelementptr inbounds i32, i32* %534, i64 %567
  store i32 %566, i32* %568, align 4, !tbaa !7
  %569 = getelementptr inbounds double, double* %22, i64 %557
  %570 = load double, double* %569, align 8, !tbaa !40
  %571 = add nsw i32 %558, 1
  %572 = getelementptr inbounds double, double* %536, i64 %567
  store double %570, double* %572, align 8, !tbaa !40
  br label %573

573:                                              ; preds = %556, %565
  %574 = phi i32 [ %571, %565 ], [ %558, %556 ]
  %575 = add nsw i64 %557, 1
  %576 = load i32, i32* %551, align 4, !tbaa !7
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %556, label %579, !llvm.loop !156

579:                                              ; preds = %573, %547
  %580 = phi i32 [ %543, %547 ], [ %574, %573 ]
  %581 = add nsw i32 %542, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %531, i64 %582
  store i32 %580, i32* %583, align 4, !tbaa !7
  br label %584

584:                                              ; preds = %540, %579
  %585 = phi i32 [ %580, %579 ], [ %543, %540 ]
  %586 = phi i32 [ %581, %579 ], [ %542, %540 ]
  %587 = add nuw nsw i64 %541, 1
  %588 = icmp eq i64 %587, %539
  br i1 %588, label %589, label %540, !llvm.loop !157

589:                                              ; preds = %584, %524
  %590 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %525, i64 0, i32 7
  %591 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %590, align 8, !tbaa !21
  %592 = bitcast %struct.hypre_CSRMatrix* %591 to i8**
  store i8* %530, i8** %592, align 8, !tbaa !24
  %593 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %591, i64 0, i32 1
  %594 = bitcast i32** %593 to i8**
  store i8* %533, i8** %594, align 8, !tbaa !25
  %595 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %591, i64 0, i32 6
  %596 = bitcast double** %595 to i8**
  store i8* %535, i8** %596, align 8, !tbaa !22
  %597 = call i8* @hypre_CAlloc(i64 %529, i64 4) #8
  %598 = icmp slt i32 %527, 0
  br i1 %598, label %604, label %599

599:                                              ; preds = %589
  %600 = add i32 %14, 1
  %601 = sub i32 %600, %526
  %602 = zext i32 %601 to i64
  %603 = shl nuw nsw i64 %602, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %597, i8 0, i64 %603, i1 false)
  br label %604

604:                                              ; preds = %599, %589
  %605 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %525, i64 0, i32 8
  %606 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %605, align 8, !tbaa !26
  %607 = bitcast %struct.hypre_CSRMatrix* %606 to i8**
  store i8* %597, i8** %607, align 8, !tbaa !24
  %608 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %606, i64 0, i32 1
  store i32* null, i32** %608, align 8, !tbaa !25
  %609 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %606, i64 0, i32 6
  store double* null, double** %609, align 8, !tbaa !22
  %610 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %186, %struct.hypre_ParCSRMatrix_struct** %610, align 8, !tbaa !3
  %611 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %612 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %611, i64 1
  store %struct.hypre_ParCSRMatrix_struct* %298, %struct.hypre_ParCSRMatrix_struct** %612, align 8, !tbaa !3
  %613 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %614 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %613, i64 2
  store %struct.hypre_ParCSRMatrix_struct* %415, %struct.hypre_ParCSRMatrix_struct** %614, align 8, !tbaa !3
  %615 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %616 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %615, i64 3
  store %struct.hypre_ParCSRMatrix_struct* %525, %struct.hypre_ParCSRMatrix_struct** %616, align 8, !tbaa !3
  call void @free(i8* %34) #8
  call void @free(i8* %36) #8
  call void @free(i8* %74) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

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
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 6
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
  %37 = call noalias align 16 i8* @malloc(i64 %36) #8
  %38 = bitcast i8* %37 to i32*
  %39 = call noalias align 16 i8* @malloc(i64 %36) #8
  %40 = bitcast i8* %39 to i32*
  %41 = call i32 @hypre_MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* %37, i32 1, i32 1275069445, i32 %30) #8
  %42 = load i32, i32* %6, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %3
  %45 = zext i32 %42 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %52, %46 ]
  %48 = phi i32 [ 0, %44 ], [ %51, %46 ]
  %49 = getelementptr inbounds i32, i32* %38, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !7
  store i32 %48, i32* %49, align 4, !tbaa !7
  %51 = add nsw i32 %50, %48
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %46, !llvm.loop !158

54:                                               ; preds = %46, %3
  %55 = phi i32 [ 0, %3 ], [ %51, %46 ]
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds i32, i32* %38, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !7
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %59 = load i32*, i32** %58, align 8, !tbaa !27
  %60 = icmp slt i32 %42, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = add i32 %42, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %72, %64 ]
  %66 = getelementptr inbounds i32, i32* %59, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds i32, i32* %38, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = sub nsw i32 %67, %69
  %71 = getelementptr inbounds i32, i32* %40, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !7
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %74, label %64, !llvm.loop !159

74:                                               ; preds = %64, %54
  %75 = sext i32 %14 to i64
  %76 = shl nsw i64 %75, 2
  %77 = call noalias align 16 i8* @malloc(i64 %76) #8
  %78 = bitcast i8* %77 to i32*
  %79 = icmp sgt i32 %14, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = zext i32 %14 to i64
  %82 = shl nuw nsw i64 %81, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %77, i8 -1, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %80, %74
  %84 = load i32, i32* %4, align 4, !tbaa !7
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  br label %92

88:                                               ; preds = %100, %83
  %89 = icmp sgt i32 %14, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %88
  %91 = zext i32 %14 to i64
  br label %109

92:                                               ; preds = %86, %100
  %93 = phi i64 [ 0, %86 ], [ %102, %100 ]
  %94 = getelementptr inbounds i32, i32* %11, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %78, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = trunc i64 %93 to i32
  store i32 %101, i32* %97, align 4, !tbaa !7
  %102 = add nuw nsw i64 %93, 1
  %103 = icmp eq i64 %102, %87
  br i1 %103, label %88, label %92, !llvm.loop !160

104:                                              ; preds = %92
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2684, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #8
  call void @exit(i32 1) #9
  unreachable

105:                                              ; preds = %118, %88
  %106 = icmp sgt i32 %14, 0
  br i1 %106, label %107, label %193

107:                                              ; preds = %105
  %108 = zext i32 %14 to i64
  br label %122

109:                                              ; preds = %90, %118
  %110 = phi i64 [ 0, %90 ], [ %120, %118 ]
  %111 = phi i32 [ 0, %90 ], [ %119, %118 ]
  %112 = getelementptr inbounds i32, i32* %78, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = xor i32 %111, -1
  store i32 %116, i32* %112, align 4, !tbaa !7
  %117 = add nsw i32 %111, 1
  br label %118

118:                                              ; preds = %109, %115
  %119 = phi i32 [ %117, %115 ], [ %111, %109 ]
  %120 = add nuw nsw i64 %110, 1
  %121 = icmp eq i64 %120, %91
  br i1 %121, label %105, label %109, !llvm.loop !161

122:                                              ; preds = %107, %186
  %123 = phi i64 [ 0, %107 ], [ %191, %186 ]
  %124 = phi i32 [ 0, %107 ], [ %190, %186 ]
  %125 = phi i32 [ 0, %107 ], [ %189, %186 ]
  %126 = phi i32 [ 0, %107 ], [ %188, %186 ]
  %127 = phi i32 [ 0, %107 ], [ %187, %186 ]
  %128 = getelementptr inbounds i32, i32* %78, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = icmp sgt i32 %129, -1
  %131 = getelementptr inbounds i32, i32* %18, i64 %123
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds i32, i32* %18, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = icmp slt i32 %132, %135
  br i1 %130, label %137, label %162

137:                                              ; preds = %122
  br i1 %136, label %138, label %154

138:                                              ; preds = %137
  %139 = sext i32 %132 to i64
  %140 = sext i32 %135 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %139, %138 ], [ %152, %141 ]
  %143 = phi i32 [ %124, %138 ], [ %151, %141 ]
  %144 = getelementptr inbounds i32, i32* %20, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %78, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = xor i32 %148, -1
  %150 = lshr i32 %149, 31
  %151 = add nsw i32 %150, %143
  %152 = add nsw i64 %142, 1
  %153 = icmp eq i64 %152, %140
  br i1 %153, label %154, label %141, !llvm.loop !162

154:                                              ; preds = %141, %137
  %155 = phi i32 [ %124, %137 ], [ %151, %141 ]
  %156 = getelementptr inbounds i32, i32* %26, i64 %133
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = getelementptr inbounds i32, i32* %26, i64 %123
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = add i32 %157, %127
  %161 = sub i32 %160, %159
  br label %186

162:                                              ; preds = %122
  br i1 %136, label %163, label %178

163:                                              ; preds = %162
  %164 = sext i32 %132 to i64
  %165 = sext i32 %135 to i64
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %164, %163 ], [ %176, %166 ]
  %168 = phi i32 [ %125, %163 ], [ %175, %166 ]
  %169 = getelementptr inbounds i32, i32* %20, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %78, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = lshr i32 %173, 31
  %175 = add nsw i32 %174, %168
  %176 = add nsw i64 %167, 1
  %177 = icmp eq i64 %176, %165
  br i1 %177, label %178, label %166, !llvm.loop !163

178:                                              ; preds = %166, %162
  %179 = phi i32 [ %125, %162 ], [ %175, %166 ]
  %180 = getelementptr inbounds i32, i32* %26, i64 %133
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = getelementptr inbounds i32, i32* %26, i64 %123
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = add i32 %181, %126
  %185 = sub i32 %184, %183
  br label %186

186:                                              ; preds = %154, %178
  %187 = phi i32 [ %161, %154 ], [ %127, %178 ]
  %188 = phi i32 [ %126, %154 ], [ %185, %178 ]
  %189 = phi i32 [ %125, %154 ], [ %179, %178 ]
  %190 = phi i32 [ %155, %154 ], [ %124, %178 ]
  %191 = add nuw nsw i64 %123, 1
  %192 = icmp eq i64 %191, %108
  br i1 %192, label %193, label %122, !llvm.loop !164

193:                                              ; preds = %186, %105
  %194 = phi i32 [ 0, %105 ], [ %187, %186 ]
  %195 = phi i32 [ 0, %105 ], [ %188, %186 ]
  %196 = phi i32 [ 0, %105 ], [ %189, %186 ]
  %197 = phi i32 [ 0, %105 ], [ %190, %186 ]
  %198 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !21
  %199 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %198, i64 0, i32 3
  %200 = load i32, i32* %199, align 4, !tbaa !29
  %201 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %202 = load i32*, i32** %201, align 8, !tbaa !32
  %203 = getelementptr inbounds i32, i32* %202, i64 %56
  %204 = load i32, i32* %203, align 4, !tbaa !7
  %205 = add nsw i32 %42, 1
  %206 = sext i32 %205 to i64
  %207 = call i8* @hypre_CAlloc(i64 %206, i64 4) #8
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %6, align 4, !tbaa !7
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = call i8* @hypre_CAlloc(i64 %211, i64 4) #8
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %6, align 4, !tbaa !7
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %193, %216
  %217 = phi i64 [ %224, %216 ], [ 0, %193 ]
  %218 = getelementptr inbounds i32, i32* %38, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !7
  %220 = getelementptr inbounds i32, i32* %208, i64 %217
  store i32 %219, i32* %220, align 4, !tbaa !7
  %221 = getelementptr inbounds i32, i32* %202, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !7
  %223 = getelementptr inbounds i32, i32* %213, i64 %217
  store i32 %222, i32* %223, align 4, !tbaa !7
  %224 = add nuw nsw i64 %217, 1
  %225 = load i32, i32* %6, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %217, %226
  br i1 %227, label %216, label %228, !llvm.loop !165

228:                                              ; preds = %216, %193
  %229 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %55, i32 %204, i32* %208, i32* %213, i32 %200, i32 %197, i32 %194) #8
  %230 = load i32, i32* %4, align 4, !tbaa !7
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = call i8* @hypre_CAlloc(i64 %232, i64 4) #8
  %234 = bitcast i8* %233 to i32*
  %235 = sext i32 %197 to i64
  %236 = call i8* @hypre_CAlloc(i64 %235, i64 4) #8
  %237 = bitcast i8* %236 to i32*
  %238 = call i8* @hypre_CAlloc(i64 %235, i64 8) #8
  %239 = bitcast i8* %238 to double*
  store i32 0, i32* %234, align 4, !tbaa !7
  %240 = icmp sgt i32 %14, 0
  br i1 %240, label %241, label %291

241:                                              ; preds = %228
  %242 = zext i32 %14 to i64
  br label %243

243:                                              ; preds = %241, %286
  %244 = phi i64 [ 0, %241 ], [ %289, %286 ]
  %245 = phi i32 [ 0, %241 ], [ %288, %286 ]
  %246 = phi i32 [ 0, %241 ], [ %287, %286 ]
  %247 = getelementptr inbounds i32, i32* %78, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !7
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %286

250:                                              ; preds = %243
  %251 = getelementptr inbounds i32, i32* %18, i64 %244
  %252 = load i32, i32* %251, align 4, !tbaa !7
  %253 = add nuw nsw i64 %244, 1
  %254 = getelementptr inbounds i32, i32* %18, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %281

257:                                              ; preds = %250
  %258 = sext i32 %252 to i64
  br label %259

259:                                              ; preds = %257, %275
  %260 = phi i64 [ %258, %257 ], [ %277, %275 ]
  %261 = phi i32 [ %246, %257 ], [ %276, %275 ]
  %262 = getelementptr inbounds i32, i32* %20, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %78, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !7
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %275

268:                                              ; preds = %259
  %269 = sext i32 %261 to i64
  %270 = getelementptr inbounds i32, i32* %237, i64 %269
  store i32 %266, i32* %270, align 4, !tbaa !7
  %271 = getelementptr inbounds double, double* %22, i64 %260
  %272 = load double, double* %271, align 8, !tbaa !40
  %273 = add nsw i32 %261, 1
  %274 = getelementptr inbounds double, double* %239, i64 %269
  store double %272, double* %274, align 8, !tbaa !40
  br label %275

275:                                              ; preds = %259, %268
  %276 = phi i32 [ %273, %268 ], [ %261, %259 ]
  %277 = add nsw i64 %260, 1
  %278 = load i32, i32* %254, align 4, !tbaa !7
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %259, label %281, !llvm.loop !166

281:                                              ; preds = %275, %250
  %282 = phi i32 [ %246, %250 ], [ %276, %275 ]
  %283 = add nsw i32 %245, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %234, i64 %284
  store i32 %282, i32* %285, align 4, !tbaa !7
  br label %286

286:                                              ; preds = %243, %281
  %287 = phi i32 [ %282, %281 ], [ %246, %243 ]
  %288 = phi i32 [ %283, %281 ], [ %245, %243 ]
  %289 = add nuw nsw i64 %244, 1
  %290 = icmp eq i64 %289, %242
  br i1 %290, label %291, label %243, !llvm.loop !167

291:                                              ; preds = %286, %228
  %292 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %229, i64 0, i32 7
  %293 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %292, align 8, !tbaa !21
  %294 = bitcast %struct.hypre_CSRMatrix* %293 to i8**
  store i8* %233, i8** %294, align 8, !tbaa !24
  %295 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %293, i64 0, i32 1
  %296 = bitcast i32** %295 to i8**
  store i8* %236, i8** %296, align 8, !tbaa !25
  %297 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %293, i64 0, i32 6
  %298 = bitcast double** %297 to i8**
  store i8* %238, i8** %298, align 8, !tbaa !22
  %299 = call i8* @hypre_CAlloc(i64 %232, i64 4) #8
  %300 = bitcast i8* %299 to i32*
  %301 = sext i32 %194 to i64
  %302 = call i8* @hypre_CAlloc(i64 %301, i64 4) #8
  %303 = bitcast i8* %302 to i32*
  %304 = call i8* @hypre_CAlloc(i64 %301, i64 8) #8
  %305 = bitcast i8* %304 to double*
  store i32 0, i32* %300, align 4, !tbaa !7
  %306 = icmp sgt i32 %14, 0
  br i1 %306, label %307, label %352

307:                                              ; preds = %291
  %308 = zext i32 %14 to i64
  br label %309

309:                                              ; preds = %307, %347
  %310 = phi i64 [ 0, %307 ], [ %350, %347 ]
  %311 = phi i32 [ 0, %307 ], [ %349, %347 ]
  %312 = phi i32 [ 0, %307 ], [ %348, %347 ]
  %313 = getelementptr inbounds i32, i32* %78, i64 %310
  %314 = load i32, i32* %313, align 4, !tbaa !7
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %347

316:                                              ; preds = %309
  %317 = getelementptr inbounds i32, i32* %26, i64 %310
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = add nuw nsw i64 %310, 1
  %320 = getelementptr inbounds i32, i32* %26, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !7
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %342

323:                                              ; preds = %316
  %324 = sext i32 %318 to i64
  %325 = sext i32 %312 to i64
  br label %326

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %325, %323 ], [ %334, %326 ]
  %328 = phi i64 [ %324, %323 ], [ %336, %326 ]
  %329 = getelementptr inbounds i32, i32* %28, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !7
  %331 = getelementptr inbounds i32, i32* %303, i64 %327
  store i32 %330, i32* %331, align 4, !tbaa !7
  %332 = getelementptr inbounds double, double* %22, i64 %328
  %333 = load double, double* %332, align 8, !tbaa !40
  %334 = add nsw i64 %327, 1
  %335 = getelementptr inbounds double, double* %305, i64 %327
  store double %333, double* %335, align 8, !tbaa !40
  %336 = add nsw i64 %328, 1
  %337 = load i32, i32* %320, align 4, !tbaa !7
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %326, label %340, !llvm.loop !168

340:                                              ; preds = %326
  %341 = trunc i64 %334 to i32
  br label %342

342:                                              ; preds = %340, %316
  %343 = phi i32 [ %312, %316 ], [ %341, %340 ]
  %344 = add nsw i32 %311, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %300, i64 %345
  store i32 %343, i32* %346, align 4, !tbaa !7
  br label %347

347:                                              ; preds = %309, %342
  %348 = phi i32 [ %343, %342 ], [ %312, %309 ]
  %349 = phi i32 [ %344, %342 ], [ %311, %309 ]
  %350 = add nuw nsw i64 %310, 1
  %351 = icmp eq i64 %350, %308
  br i1 %351, label %352, label %309, !llvm.loop !169

352:                                              ; preds = %347, %291
  %353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %229, i64 0, i32 8
  %354 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %353, align 8, !tbaa !26
  %355 = bitcast %struct.hypre_CSRMatrix* %354 to i8**
  store i8* %299, i8** %355, align 8, !tbaa !24
  %356 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %354, i64 0, i32 1
  %357 = bitcast i32** %356 to i8**
  store i8* %302, i8** %357, align 8, !tbaa !25
  %358 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %354, i64 0, i32 6
  %359 = bitcast double** %358 to i8**
  store i8* %304, i8** %359, align 8, !tbaa !22
  %360 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !21
  %361 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %360, i64 0, i32 3
  %362 = load i32, i32* %361, align 4, !tbaa !29
  %363 = load i32, i32* %6, align 4, !tbaa !7
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %40, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !7
  %367 = load i32*, i32** %201, align 8, !tbaa !32
  %368 = getelementptr inbounds i32, i32* %367, i64 %364
  %369 = load i32, i32* %368, align 4, !tbaa !7
  %370 = add nsw i32 %363, 1
  %371 = sext i32 %370 to i64
  %372 = call i8* @hypre_CAlloc(i64 %371, i64 4) #8
  %373 = bitcast i8* %372 to i32*
  %374 = load i32, i32* %6, align 4, !tbaa !7
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = call i8* @hypre_CAlloc(i64 %376, i64 4) #8
  %378 = bitcast i8* %377 to i32*
  %379 = load i32, i32* %6, align 4, !tbaa !7
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %393, label %381

381:                                              ; preds = %352, %381
  %382 = phi i64 [ %389, %381 ], [ 0, %352 ]
  %383 = getelementptr inbounds i32, i32* %40, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !7
  %385 = getelementptr inbounds i32, i32* %373, i64 %382
  store i32 %384, i32* %385, align 4, !tbaa !7
  %386 = getelementptr inbounds i32, i32* %367, i64 %382
  %387 = load i32, i32* %386, align 4, !tbaa !7
  %388 = getelementptr inbounds i32, i32* %378, i64 %382
  store i32 %387, i32* %388, align 4, !tbaa !7
  %389 = add nuw nsw i64 %382, 1
  %390 = load i32, i32* %6, align 4, !tbaa !7
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %382, %391
  br i1 %392, label %381, label %393, !llvm.loop !170

393:                                              ; preds = %381, %352
  %394 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %366, i32 %369, i32* %373, i32* %378, i32 %362, i32 %196, i32 %195) #8
  %395 = load i32, i32* %4, align 4, !tbaa !7
  %396 = add i32 %14, 1
  %397 = sub i32 %396, %395
  %398 = sext i32 %397 to i64
  %399 = call i8* @hypre_CAlloc(i64 %398, i64 4) #8
  %400 = bitcast i8* %399 to i32*
  %401 = sext i32 %196 to i64
  %402 = call i8* @hypre_CAlloc(i64 %401, i64 4) #8
  %403 = bitcast i8* %402 to i32*
  %404 = call i8* @hypre_CAlloc(i64 %401, i64 8) #8
  %405 = bitcast i8* %404 to double*
  store i32 0, i32* %400, align 4, !tbaa !7
  %406 = icmp sgt i32 %14, 0
  br i1 %406, label %407, label %452

407:                                              ; preds = %393
  %408 = zext i32 %14 to i64
  br label %409

409:                                              ; preds = %407, %447
  %410 = phi i64 [ 0, %407 ], [ %450, %447 ]
  %411 = phi i32 [ 0, %407 ], [ %449, %447 ]
  %412 = phi i32 [ 0, %407 ], [ %448, %447 ]
  %413 = getelementptr inbounds i32, i32* %78, i64 %410
  %414 = load i32, i32* %413, align 4, !tbaa !7
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %447

416:                                              ; preds = %409
  %417 = getelementptr inbounds i32, i32* %18, i64 %410
  %418 = load i32, i32* %417, align 4, !tbaa !7
  %419 = add nuw nsw i64 %410, 1
  %420 = getelementptr inbounds i32, i32* %18, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !7
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %442

423:                                              ; preds = %416
  %424 = sext i32 %418 to i64
  %425 = sext i32 %412 to i64
  br label %426

426:                                              ; preds = %423, %426
  %427 = phi i64 [ %425, %423 ], [ %434, %426 ]
  %428 = phi i64 [ %424, %423 ], [ %436, %426 ]
  %429 = getelementptr inbounds i32, i32* %20, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !7
  %431 = getelementptr inbounds i32, i32* %403, i64 %427
  store i32 %430, i32* %431, align 4, !tbaa !7
  %432 = getelementptr inbounds double, double* %22, i64 %428
  %433 = load double, double* %432, align 8, !tbaa !40
  %434 = add nsw i64 %427, 1
  %435 = getelementptr inbounds double, double* %405, i64 %427
  store double %433, double* %435, align 8, !tbaa !40
  %436 = add nsw i64 %428, 1
  %437 = load i32, i32* %420, align 4, !tbaa !7
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %426, label %440, !llvm.loop !171

440:                                              ; preds = %426
  %441 = trunc i64 %434 to i32
  br label %442

442:                                              ; preds = %440, %416
  %443 = phi i32 [ %412, %416 ], [ %441, %440 ]
  %444 = add nsw i32 %411, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %400, i64 %445
  store i32 %443, i32* %446, align 4, !tbaa !7
  br label %447

447:                                              ; preds = %409, %442
  %448 = phi i32 [ %443, %442 ], [ %412, %409 ]
  %449 = phi i32 [ %444, %442 ], [ %411, %409 ]
  %450 = add nuw nsw i64 %410, 1
  %451 = icmp eq i64 %450, %408
  br i1 %451, label %452, label %409, !llvm.loop !172

452:                                              ; preds = %447, %393
  %453 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %394, i64 0, i32 7
  %454 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %453, align 8, !tbaa !21
  %455 = bitcast %struct.hypre_CSRMatrix* %454 to i8**
  store i8* %399, i8** %455, align 8, !tbaa !24
  %456 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %454, i64 0, i32 1
  %457 = bitcast i32** %456 to i8**
  store i8* %402, i8** %457, align 8, !tbaa !25
  %458 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %454, i64 0, i32 6
  %459 = bitcast double** %458 to i8**
  store i8* %404, i8** %459, align 8, !tbaa !22
  %460 = call i8* @hypre_CAlloc(i64 %398, i64 4) #8
  %461 = bitcast i8* %460 to i32*
  %462 = sext i32 %195 to i64
  %463 = call i8* @hypre_CAlloc(i64 %462, i64 4) #8
  %464 = bitcast i8* %463 to i32*
  %465 = call i8* @hypre_CAlloc(i64 %462, i64 8) #8
  %466 = bitcast i8* %465 to double*
  store i32 0, i32* %461, align 4, !tbaa !7
  %467 = icmp sgt i32 %14, 0
  br i1 %467, label %468, label %513

468:                                              ; preds = %452
  %469 = zext i32 %14 to i64
  br label %470

470:                                              ; preds = %468, %508
  %471 = phi i64 [ 0, %468 ], [ %511, %508 ]
  %472 = phi i32 [ 0, %468 ], [ %510, %508 ]
  %473 = phi i32 [ 0, %468 ], [ %509, %508 ]
  %474 = getelementptr inbounds i32, i32* %78, i64 %471
  %475 = load i32, i32* %474, align 4, !tbaa !7
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %508

477:                                              ; preds = %470
  %478 = getelementptr inbounds i32, i32* %26, i64 %471
  %479 = load i32, i32* %478, align 4, !tbaa !7
  %480 = add nuw nsw i64 %471, 1
  %481 = getelementptr inbounds i32, i32* %26, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !7
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %503

484:                                              ; preds = %477
  %485 = sext i32 %479 to i64
  %486 = sext i32 %473 to i64
  br label %487

487:                                              ; preds = %484, %487
  %488 = phi i64 [ %486, %484 ], [ %495, %487 ]
  %489 = phi i64 [ %485, %484 ], [ %497, %487 ]
  %490 = getelementptr inbounds i32, i32* %28, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !7
  %492 = getelementptr inbounds i32, i32* %464, i64 %488
  store i32 %491, i32* %492, align 4, !tbaa !7
  %493 = getelementptr inbounds double, double* %22, i64 %489
  %494 = load double, double* %493, align 8, !tbaa !40
  %495 = add nsw i64 %488, 1
  %496 = getelementptr inbounds double, double* %466, i64 %488
  store double %494, double* %496, align 8, !tbaa !40
  %497 = add nsw i64 %489, 1
  %498 = load i32, i32* %481, align 4, !tbaa !7
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %497, %499
  br i1 %500, label %487, label %501, !llvm.loop !173

501:                                              ; preds = %487
  %502 = trunc i64 %495 to i32
  br label %503

503:                                              ; preds = %501, %477
  %504 = phi i32 [ %473, %477 ], [ %502, %501 ]
  %505 = add nsw i32 %472, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %461, i64 %506
  store i32 %504, i32* %507, align 4, !tbaa !7
  br label %508

508:                                              ; preds = %470, %503
  %509 = phi i32 [ %504, %503 ], [ %473, %470 ]
  %510 = phi i32 [ %505, %503 ], [ %472, %470 ]
  %511 = add nuw nsw i64 %471, 1
  %512 = icmp eq i64 %511, %469
  br i1 %512, label %513, label %470, !llvm.loop !174

513:                                              ; preds = %508, %452
  %514 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %394, i64 0, i32 8
  %515 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %514, align 8, !tbaa !26
  %516 = bitcast %struct.hypre_CSRMatrix* %515 to i8**
  store i8* %460, i8** %516, align 8, !tbaa !24
  %517 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %515, i64 0, i32 1
  %518 = bitcast i32** %517 to i8**
  store i8* %463, i8** %518, align 8, !tbaa !25
  %519 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %515, i64 0, i32 6
  %520 = bitcast double** %519 to i8**
  store i8* %465, i8** %520, align 8, !tbaa !22
  %521 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %229, %struct.hypre_ParCSRMatrix_struct** %521, align 8, !tbaa !3
  %522 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %523 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %522, i64 1
  store %struct.hypre_ParCSRMatrix_struct* %394, %struct.hypre_ParCSRMatrix_struct** %523, align 8, !tbaa !3
  call void @free(i8* %37) #8
  call void @free(i8* %39) #8
  call void @free(i8* %77) #8
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
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !29
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %16 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %15, align 8, !tbaa !93
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !29
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 6
  %28 = load double*, double** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 6
  %34 = load double*, double** %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %36 = load i32*, i32** %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 6
  %44 = load double*, double** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
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
  %60 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %15, align 8, !tbaa !93
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
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 6
  %71 = load double*, double** %70, align 8, !tbaa !22
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 8
  %73 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !26
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 6
  %79 = load double*, double** %78, align 8, !tbaa !22
  %80 = sext i32 %38 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 8) #8
  %82 = bitcast i8* %81 to double*
  %83 = icmp eq i32 %14, 0
  br i1 %83, label %110, label %84

84:                                               ; preds = %61
  %85 = sext i32 %14 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4) #8
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
  br i1 %102, label %98, label %104, !llvm.loop !175

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = getelementptr inbounds i32, i32* %87, i64 %92
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add i64 %99, 1
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %91, !llvm.loop !176

110:                                              ; preds = %104, %84, %61
  %111 = phi i32* [ undef, %61 ], [ %87, %84 ], [ %87, %104 ]
  %112 = icmp slt i32 %38, %22
  %113 = select i1 %112, i32 %22, i32 %38
  %114 = sext i32 %113 to i64
  %115 = call i8* @hypre_CAlloc(i64 %114, i64 4) #8
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
  %128 = load double, double* %127, align 8, !tbaa !40
  %129 = fdiv double 1.000000e+00, %128
  %130 = getelementptr inbounds double, double* %82, i64 %126
  store double %129, double* %130, align 8, !tbaa !40
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %133, label %125, !llvm.loop !177

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
  br i1 %140, label %141, label %146, !llvm.loop !178

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
  %172 = load double, double* %171, align 8, !tbaa !40
  %173 = getelementptr inbounds double, double* %71, i64 %169
  store double %172, double* %173, align 8, !tbaa !40
  %174 = add nsw i32 %160, 1
  br label %182

175:                                              ; preds = %158
  %176 = getelementptr inbounds double, double* %28, i64 %159
  %177 = load double, double* %176, align 8, !tbaa !40
  %178 = sext i32 %165 to i64
  %179 = getelementptr inbounds double, double* %71, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !40
  %181 = fadd double %177, %180
  store double %181, double* %179, align 8, !tbaa !40
  br label %182

182:                                              ; preds = %168, %175
  %183 = phi i32 [ %174, %168 ], [ %160, %175 ]
  %184 = add nsw i64 %159, 1
  %185 = load i32, i32* %152, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %158, label %188, !llvm.loop !179

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
  %213 = load double, double* %195, align 8, !tbaa !40
  %214 = fneg double %213
  %215 = getelementptr inbounds double, double* %44, i64 %201
  %216 = load double, double* %215, align 8, !tbaa !40
  %217 = fmul double %216, %214
  %218 = getelementptr inbounds double, double* %71, i64 %211
  store double %217, double* %218, align 8, !tbaa !40
  %219 = add nsw i32 %202, 1
  br label %229

220:                                              ; preds = %200
  %221 = load double, double* %194, align 8, !tbaa !40
  %222 = getelementptr inbounds double, double* %44, i64 %201
  %223 = load double, double* %222, align 8, !tbaa !40
  %224 = fmul double %221, %223
  %225 = sext i32 %207 to i64
  %226 = getelementptr inbounds double, double* %71, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !40
  %228 = fsub double %227, %224
  store double %228, double* %226, align 8, !tbaa !40
  br label %229

229:                                              ; preds = %210, %220
  %230 = phi i32 [ %219, %210 ], [ %202, %220 ]
  %231 = add nsw i64 %201, 1
  %232 = load i32, i32* %192, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %200, label %138, !llvm.loop !180

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
  br i1 %242, label %334, label %243, !llvm.loop !181

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
  %272 = load double, double* %271, align 8, !tbaa !40
  %273 = getelementptr inbounds double, double* %79, i64 %269
  store double %272, double* %273, align 8, !tbaa !40
  %274 = add nsw i32 %257, 1
  br label %282

275:                                              ; preds = %255
  %276 = getelementptr inbounds double, double* %34, i64 %256
  %277 = load double, double* %276, align 8, !tbaa !40
  %278 = sext i32 %265 to i64
  %279 = getelementptr inbounds double, double* %79, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !40
  %281 = fadd double %277, %280
  store double %281, double* %279, align 8, !tbaa !40
  br label %282

282:                                              ; preds = %268, %275
  %283 = phi i32 [ %274, %268 ], [ %257, %275 ]
  %284 = add nsw i64 %256, 1
  %285 = load i32, i32* %249, align 4, !tbaa !7
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %255, label %288, !llvm.loop !182

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
  %312 = load double, double* %294, align 8, !tbaa !40
  %313 = fneg double %312
  %314 = getelementptr inbounds double, double* %50, i64 %300
  %315 = load double, double* %314, align 8, !tbaa !40
  %316 = fmul double %315, %313
  %317 = getelementptr inbounds double, double* %79, i64 %310
  store double %316, double* %317, align 8, !tbaa !40
  %318 = add nsw i32 %301, 1
  br label %328

319:                                              ; preds = %299
  %320 = load double, double* %293, align 8, !tbaa !40
  %321 = getelementptr inbounds double, double* %50, i64 %300
  %322 = load double, double* %321, align 8, !tbaa !40
  %323 = fmul double %320, %322
  %324 = sext i32 %306 to i64
  %325 = getelementptr inbounds double, double* %79, i64 %324
  %326 = load double, double* %325, align 8, !tbaa !40
  %327 = fsub double %326, %323
  store double %327, double* %325, align 8, !tbaa !40
  br label %328

328:                                              ; preds = %309, %319
  %329 = phi i32 [ %318, %309 ], [ %301, %319 ]
  %330 = add nsw i64 %300, 1
  %331 = load i32, i32* %292, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %299, label %240, !llvm.loop !183

334:                                              ; preds = %240, %235
  call void @hypre_Free(i8* %115) #8
  %335 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !84
  %337 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 5
  %338 = load i32, i32* %337, align 8, !tbaa !85
  %339 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 6
  %340 = load i32*, i32** %339, align 8, !tbaa !87
  %341 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 7
  %342 = load i32*, i32** %341, align 8, !tbaa !92
  %343 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 2
  %344 = load i32*, i32** %343, align 8, !tbaa !86
  %345 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 3
  %346 = load i32*, i32** %345, align 8, !tbaa !88
  %347 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %62, i64 0, i32 4
  %348 = load i32*, i32** %347, align 8, !tbaa !94
  %349 = sext i32 %338 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 4) #8
  %351 = bitcast i8* %350 to i32*
  %352 = add nsw i32 %338, 1
  %353 = sext i32 %352 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4) #8
  %355 = bitcast i8* %354 to i32*
  %356 = sext i32 %336 to i64
  %357 = call i8* @hypre_CAlloc(i64 %356, i64 4) #8
  %358 = bitcast i8* %357 to i32*
  %359 = add nsw i32 %336, 1
  %360 = sext i32 %359 to i64
  %361 = call i8* @hypre_CAlloc(i64 %360, i64 4) #8
  %362 = bitcast i8* %361 to i32*
  %363 = getelementptr inbounds i32, i32* %346, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = call i8* @hypre_CAlloc(i64 %365, i64 4) #8
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
  br i1 %382, label %371, label %376, !llvm.loop !184

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
  br i1 %393, label %383, label %387, !llvm.loop !185

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
  br i1 %405, label %394, label %399, !llvm.loop !186

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
  br i1 %415, label %406, label %409, !llvm.loop !187

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
  br i1 %424, label %416, label %425, !llvm.loop !188

425:                                              ; preds = %416, %406
  %426 = call i8* @hypre_CAlloc(i64 1, i64 72) #8
  %427 = bitcast i8* %426 to i32*
  store i32 %8, i32* %427, align 8, !tbaa !82
  %428 = getelementptr inbounds i8, i8* %426, i64 32
  %429 = bitcast i8* %428 to i32*
  store i32 %338, i32* %429, align 8, !tbaa !85
  %430 = getelementptr inbounds i8, i8* %426, i64 40
  %431 = bitcast i8* %430 to i8**
  store i8* %350, i8** %431, align 8, !tbaa !87
  %432 = getelementptr inbounds i8, i8* %426, i64 48
  %433 = bitcast i8* %432 to i8**
  store i8* %354, i8** %433, align 8, !tbaa !92
  %434 = getelementptr inbounds i8, i8* %426, i64 4
  %435 = bitcast i8* %434 to i32*
  store i32 %336, i32* %435, align 4, !tbaa !84
  %436 = getelementptr inbounds i8, i8* %426, i64 8
  %437 = bitcast i8* %436 to i8**
  store i8* %357, i8** %437, align 8, !tbaa !86
  %438 = getelementptr inbounds i8, i8* %426, i64 16
  %439 = bitcast i8* %438 to i8**
  store i8* %361, i8** %439, align 8, !tbaa !88
  %440 = getelementptr inbounds i8, i8* %426, i64 24
  %441 = bitcast i8* %440 to i8**
  store i8* %366, i8** %441, align 8, !tbaa !94
  %442 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 14
  %443 = bitcast %struct.hypre_ParCSRCommPkg** %442 to i8**
  store i8* %426, i8** %443, align 8, !tbaa !93
  call void @hypre_Free(i8* %81) #8
  br i1 %83, label %446, label %444

444:                                              ; preds = %425
  %445 = bitcast i32* %111 to i8*
  call void @hypre_Free(i8* %445) #8
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
  %10 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %9, align 8, !tbaa !93
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
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
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
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !29
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 3
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3271, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #8
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
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 1
  %74 = load i32*, i32** %73, align 8, !tbaa !25
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 6
  %76 = load double*, double** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 2
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
  %107 = load i32, i32* %106, align 4, !tbaa !84
  %108 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 3
  %109 = load i32*, i32** %108, align 8, !tbaa !88
  %110 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %10, i64 0, i32 4
  %111 = load i32*, i32** %110, align 8, !tbaa !94
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4) #8
  %118 = bitcast i8* %117 to i32*
  %119 = call i8* @hypre_CAlloc(i64 %116, i64 4) #8
  %120 = bitcast i8* %119 to i32*
  %121 = add nsw i32 %89, %38
  %122 = sext i32 %121 to i64
  %123 = call i8* @hypre_CAlloc(i64 %122, i64 4) #8
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
  br i1 %168, label %147, label %169, !llvm.loop !189

169:                                              ; preds = %162, %135
  %170 = phi i32 [ %138, %135 ], [ %163, %162 ]
  %171 = phi i32 [ %137, %135 ], [ %164, %162 ]
  %172 = getelementptr inbounds i32, i32* %118, i64 %141
  store i32 %170, i32* %172, align 4, !tbaa !7
  %173 = getelementptr inbounds i32, i32* %120, i64 %141
  store i32 %171, i32* %173, align 4, !tbaa !7
  %174 = icmp eq i64 %141, %127
  br i1 %174, label %128, label %135, !llvm.loop !190

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
  br i1 %183, label %184, label %175, !llvm.loop !191

184:                                              ; preds = %175
  %185 = trunc i64 %180 to i32
  br label %186

186:                                              ; preds = %184, %128
  %187 = phi i32 [ %130, %128 ], [ %185, %184 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %211, label %189

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  call void @hypre_qsort0(i32* %124, i32 0, i32 %190) #8
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
  br i1 %210, label %211, label %195, !llvm.loop !192

211:                                              ; preds = %206, %189, %186
  %212 = phi i32 [ 0, %186 ], [ 1, %189 ], [ %207, %206 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = sext i32 %212 to i64
  %216 = call i8* @hypre_CAlloc(i64 %215, i64 4) #8
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
  br i1 %229, label %230, label %223, !llvm.loop !193

230:                                              ; preds = %223, %218
  call void @hypre_Free(i8* %123) #8
  %231 = icmp eq i32 %129, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %230
  %233 = sext i32 %129 to i64
  %234 = call i8* @hypre_CAlloc(i64 %233, i64 4) #8
  %235 = bitcast i8* %234 to i32*
  %236 = call i8* @hypre_CAlloc(i64 %233, i64 8) #8
  %237 = bitcast i8* %236 to double*
  br label %238

238:                                              ; preds = %232, %230
  %239 = phi double* [ %237, %232 ], [ undef, %230 ]
  %240 = phi i32* [ %235, %232 ], [ undef, %230 ]
  %241 = icmp eq i32 %130, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = sext i32 %130 to i64
  %244 = call i8* @hypre_CAlloc(i64 %243, i64 4) #8
  %245 = bitcast i8* %244 to i32*
  %246 = call i8* @hypre_CAlloc(i64 %243, i64 8) #8
  %247 = bitcast i8* %246 to double*
  br label %248

248:                                              ; preds = %242, %238
  %249 = phi i32* [ %245, %242 ], [ undef, %238 ]
  %250 = phi double* [ %247, %242 ], [ undef, %238 ]
  %251 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 1
  %252 = load i32*, i32** %251, align 8, !tbaa !25
  %253 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 6
  %254 = load double*, double** %253, align 8, !tbaa !22
  %255 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !24
  %257 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 1
  %258 = load i32*, i32** %257, align 8, !tbaa !25
  %259 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 6
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
  br i1 %267, label %312, label %268, !llvm.loop !194

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
  %290 = call i32 @hypre_BinarySearch(i32* %219, i32 %285, i32 %212) #8
  %291 = sext i32 %283 to i64
  %292 = getelementptr inbounds i32, i32* %249, i64 %291
  store i32 %290, i32* %292, align 4, !tbaa !7
  %293 = getelementptr inbounds double, double* %90, i64 %281
  %294 = load double, double* %293, align 8, !tbaa !40
  %295 = add nsw i32 %283, 1
  %296 = getelementptr inbounds double, double* %250, i64 %291
  store double %294, double* %296, align 8, !tbaa !40
  br label %305

297:                                              ; preds = %280
  %298 = sub nsw i32 %285, %28
  %299 = sext i32 %282 to i64
  %300 = getelementptr inbounds i32, i32* %240, i64 %299
  store i32 %298, i32* %300, align 4, !tbaa !7
  %301 = getelementptr inbounds double, double* %90, i64 %281
  %302 = load double, double* %301, align 8, !tbaa !40
  %303 = add nsw i32 %282, 1
  %304 = getelementptr inbounds double, double* %239, i64 %299
  store double %302, double* %304, align 8, !tbaa !40
  br label %305

305:                                              ; preds = %289, %297
  %306 = phi i32 [ %295, %289 ], [ %283, %297 ]
  %307 = phi i32 [ %282, %289 ], [ %303, %297 ]
  %308 = add nsw i64 %281, 1
  %309 = load i32, i32* %275, align 4, !tbaa !7
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %280, label %264, !llvm.loop !195

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
  %337 = call i8* @hypre_CAlloc(i64 %336, i64 4) #8
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
  br i1 %359, label %360, label %342, !llvm.loop !196

360:                                              ; preds = %356, %351, %335
  %361 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !24
  %363 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 2
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
  br i1 %382, label %369, label %383, !llvm.loop !197

383:                                              ; preds = %369, %360, %334
  %384 = phi i8* [ undef, %334 ], [ %337, %360 ], [ %337, %369 ]
  br i1 %104, label %385, label %766

385:                                              ; preds = %383
  %386 = add nsw i32 %20, 1
  %387 = sext i32 %386 to i64
  %388 = call i8* @hypre_CAlloc(i64 %387, i64 4) #8
  %389 = bitcast i8* %388 to i32*
  %390 = call i8* @hypre_CAlloc(i64 %387, i64 4) #8
  %391 = bitcast i8* %390 to i32*
  %392 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %393 = bitcast i8* %392 to i32*
  %394 = call i8* @hypre_CAlloc(i64 1, i64 4) #8
  %395 = bitcast i8* %394 to i32*
  %396 = sext i32 %36 to i64
  %397 = call i8* @hypre_CAlloc(i64 %396, i64 4) #8
  %398 = bitcast i8* %397 to i32*
  %399 = sext i32 %326 to i64
  %400 = call i8* @hypre_CAlloc(i64 %399, i64 4) #8
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
  br i1 %441, label %430, label %442, !llvm.loop !198

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
  br i1 %468, label %457, label %452, !llvm.loop !199

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
  br i1 %515, label %498, label %516, !llvm.loop !200

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
  br i1 %542, label %525, label %547, !llvm.loop !201

543:                                              ; preds = %481
  %544 = add nsw i64 %482, 1
  %545 = trunc i64 %544 to i32
  %546 = icmp eq i32 %477, %545
  br i1 %546, label %547, label %481, !llvm.loop !202

547:                                              ; preds = %543, %537, %469, %516
  %548 = phi i32 [ %517, %516 ], [ %472, %469 ], [ %517, %537 ], [ %472, %543 ]
  %549 = phi i32 [ %471, %516 ], [ %471, %469 ], [ %538, %537 ], [ %471, %543 ]
  %550 = icmp eq i64 %475, %416
  br i1 %550, label %551, label %469, !llvm.loop !203

551:                                              ; preds = %547, %452
  %552 = phi i32 [ %443, %452 ], [ %548, %547 ]
  %553 = phi i32 [ %453, %452 ], [ %549, %547 ]
  store i32 %552, i32* %393, align 4, !tbaa !7
  store i32 %553, i32* %395, align 4, !tbaa !7
  %554 = icmp eq i64 %423, %415
  br i1 %554, label %555, label %417, !llvm.loop !204

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
  %567 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %561, i64 0, i32 6
  %568 = load double*, double** %567, align 8, !tbaa !22
  %569 = bitcast %struct.hypre_CSRMatrix* %562 to i8**
  store i8* %390, i8** %569, align 8, !tbaa !24
  %570 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %562) #8
  %571 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %562, i64 0, i32 1
  %572 = load i32*, i32** %571, align 8, !tbaa !25
  %573 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %562, i64 0, i32 6
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
  br i1 %593, label %765, label %594, !llvm.loop !205

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
  %616 = load double, double* %615, align 8, !tbaa !40
  %617 = getelementptr inbounds double, double* %568, i64 %611
  store double %616, double* %617, align 8, !tbaa !40
  %618 = sext i32 %613 to i64
  %619 = getelementptr inbounds i32, i32* %398, i64 %618
  %620 = trunc i64 %611 to i32
  store i32 %620, i32* %619, align 4, !tbaa !7
  %621 = add nsw i64 %611, 1
  %622 = add nsw i64 %610, 1
  %623 = load i32, i32* %603, align 4, !tbaa !7
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %622, %624
  br i1 %625, label %609, label %626, !llvm.loop !206

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
  %649 = load double, double* %648, align 8, !tbaa !40
  %650 = getelementptr inbounds double, double* %574, i64 %644
  store double %649, double* %650, align 8, !tbaa !40
  %651 = sext i32 %646 to i64
  %652 = getelementptr inbounds i32, i32* %401, i64 %651
  %653 = trunc i64 %644 to i32
  store i32 %653, i32* %652, align 4, !tbaa !7
  %654 = add nsw i64 %644, 1
  %655 = add nsw i64 %643, 1
  %656 = load i32, i32* %632, align 4, !tbaa !7
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %655, %657
  br i1 %658, label %642, label %638, !llvm.loop !207

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
  %702 = load double, double* %701, align 8, !tbaa !40
  %703 = getelementptr inbounds double, double* %568, i64 %699
  store double %702, double* %703, align 8, !tbaa !40
  store i32 %690, i32* %694, align 4, !tbaa !7
  %704 = add nsw i32 %690, 1
  br label %712

705:                                              ; preds = %688
  %706 = getelementptr inbounds double, double* %327, i64 %689
  %707 = load double, double* %706, align 8, !tbaa !40
  %708 = sext i32 %695 to i64
  %709 = getelementptr inbounds double, double* %568, i64 %708
  %710 = load double, double* %709, align 8, !tbaa !40
  %711 = fadd double %707, %710
  store double %711, double* %709, align 8, !tbaa !40
  br label %712

712:                                              ; preds = %698, %705
  %713 = phi i32 [ %704, %698 ], [ %690, %705 ]
  %714 = add nsw i64 %689, 1
  %715 = load i32, i32* %683, align 4, !tbaa !7
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %714, %716
  br i1 %717, label %688, label %718, !llvm.loop !208

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
  %741 = load double, double* %740, align 8, !tbaa !40
  %742 = getelementptr inbounds double, double* %574, i64 %738
  store double %741, double* %742, align 8, !tbaa !40
  store i32 %729, i32* %733, align 4, !tbaa !7
  %743 = add nsw i32 %729, 1
  br label %751

744:                                              ; preds = %727
  %745 = getelementptr inbounds double, double* %314, i64 %728
  %746 = load double, double* %745, align 8, !tbaa !40
  %747 = sext i32 %734 to i64
  %748 = getelementptr inbounds double, double* %574, i64 %747
  %749 = load double, double* %748, align 8, !tbaa !40
  %750 = fadd double %746, %749
  store double %750, double* %748, align 8, !tbaa !40
  br label %751

751:                                              ; preds = %737, %744
  %752 = phi i32 [ %743, %737 ], [ %729, %744 ]
  %753 = add nsw i64 %728, 1
  %754 = load i32, i32* %722, align 4, !tbaa !7
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %753, %755
  br i1 %756, label %727, label %761, !llvm.loop !209

757:                                              ; preds = %671
  %758 = add nsw i64 %672, 1
  %759 = trunc i64 %758 to i32
  %760 = icmp eq i32 %667, %759
  br i1 %760, label %761, label %671, !llvm.loop !210

761:                                              ; preds = %757, %751, %659, %718
  %762 = phi i32 [ %719, %718 ], [ %662, %659 ], [ %719, %751 ], [ %662, %757 ]
  %763 = phi i32 [ %661, %718 ], [ %661, %659 ], [ %752, %751 ], [ %661, %757 ]
  %764 = icmp eq i64 %665, %589
  br i1 %764, label %590, label %659, !llvm.loop !211

765:                                              ; preds = %590, %584
  call void @hypre_Free(i8* %397) #8
  call void @hypre_Free(i8* %400) #8
  call void @hypre_Free(i8* %392) #8
  call void @hypre_Free(i8* %394) #8
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
  %777 = call i8* @hypre_CAlloc(i64 1, i64 160) #8
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
  store i32 %771, i32* %785, align 4, !tbaa !95
  %786 = getelementptr inbounds i8, i8* %777, i64 16
  %787 = bitcast i8* %786 to i32*
  store i32 %774, i32* %787, align 8, !tbaa !31
  %788 = add nsw i32 %773, -1
  %789 = getelementptr inbounds i8, i8* %777, i64 20
  %790 = bitcast i8* %789 to i32*
  store i32 %788, i32* %790, align 4, !tbaa !112
  %791 = add nsw i32 %776, -1
  %792 = getelementptr inbounds i8, i8* %777, i64 24
  %793 = bitcast i8* %792 to i32*
  store i32 %791, i32* %793, align 8, !tbaa !113
  %794 = getelementptr inbounds i8, i8* %777, i64 64
  %795 = bitcast i8* %794 to i32**
  store i32* null, i32** %795, align 8, !tbaa !30
  %796 = getelementptr inbounds i8, i8* %777, i64 152
  %797 = bitcast i8* %796 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %797, align 8, !tbaa !212
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
  store i32 1, i32* %804, align 8, !tbaa !114
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
  %819 = call i8* @hypre_CAlloc(i64 %818, i64 4) #8
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
  br i1 %846, label %847, label %832, !llvm.loop !213

847:                                              ; preds = %843, %825
  %848 = phi i32 [ 0, %825 ], [ %844, %843 ]
  %849 = icmp slt i32 %848, %326
  br i1 %849, label %850, label %893

850:                                              ; preds = %847
  %851 = sext i32 %848 to i64
  %852 = call i8* @hypre_CAlloc(i64 %851, i64 4) #8
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
  br i1 %877, label %857, label %862, !llvm.loop !214

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
  br i1 %886, label %887, label %878, !llvm.loop !215

887:                                              ; preds = %878, %857
  %888 = bitcast i32* %330 to i8*
  call void @hypre_Free(i8* %888) #8
  %889 = getelementptr inbounds i8, i8* %777, i64 40
  %890 = bitcast i8* %889 to %struct.hypre_CSRMatrix**
  %891 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %890, align 8, !tbaa !26
  %892 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %891, i64 0, i32 3
  store i32 %858, i32* %892, align 4, !tbaa !29
  br label %893

893:                                              ; preds = %887, %847
  %894 = phi i32* [ %853, %887 ], [ %330, %847 ]
  call void @hypre_Free(i8* %819) #8
  br label %895

895:                                              ; preds = %893, %766
  %896 = phi i32* [ %894, %893 ], [ %330, %766 ]
  store i32* %896, i32** %795, align 8, !tbaa !30
  br i1 %104, label %897, label %900

897:                                              ; preds = %895
  %898 = bitcast i32* %329 to i8*
  call void @hypre_Free(i8* %898) #8
  %899 = bitcast i32* %317 to i8*
  call void @hypre_Free(i8* %899) #8
  br label %900

900:                                              ; preds = %895, %897
  %901 = icmp eq i32 %315, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %900
  %903 = bitcast i32* %328 to i8*
  call void @hypre_Free(i8* %903) #8
  %904 = bitcast double* %327 to i8*
  call void @hypre_Free(i8* %904) #8
  br label %905

905:                                              ; preds = %902, %900
  %906 = icmp eq i32 %316, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %905
  %908 = bitcast i32* %313 to i8*
  call void @hypre_Free(i8* %908) #8
  %909 = bitcast double* %314 to i8*
  call void @hypre_Free(i8* %909) #8
  br label %910

910:                                              ; preds = %907, %905
  br i1 %103, label %911, label %912

911:                                              ; preds = %910
  call void @hypre_Free(i8* %384) #8
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = !{!23, !4, i64 32}
!23 = !{!"", !4, i64 0, !4, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !8, i64 48}
!24 = !{!23, !4, i64 0}
!25 = !{!23, !4, i64 8}
!26 = !{!19, !4, i64 40}
!27 = !{!19, !4, i64 72}
!28 = !{!23, !8, i64 16}
!29 = !{!23, !8, i64 20}
!30 = !{!19, !4, i64 64}
!31 = !{!19, !8, i64 16}
!32 = !{!19, !4, i64 80}
!33 = !{!19, !8, i64 4}
!34 = !{!19, !8, i64 8}
!35 = !{!36, !4, i64 8}
!36 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = !{!20, !20, i64 0}
!41 = distinct !{!41, !10, !11}
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
!82 = !{!83, !8, i64 0}
!83 = !{!"", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!84 = !{!83, !8, i64 4}
!85 = !{!83, !8, i64 32}
!86 = !{!83, !4, i64 8}
!87 = !{!83, !4, i64 40}
!88 = !{!83, !4, i64 16}
!89 = distinct !{!89, !10, !11}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
!92 = !{!83, !4, i64 48}
!93 = !{!19, !4, i64 88}
!94 = !{!83, !4, i64 24}
!95 = !{!19, !8, i64 12}
!96 = distinct !{!96, !10, !11}
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
!112 = !{!19, !8, i64 20}
!113 = !{!19, !8, i64 24}
!114 = !{!19, !8, i64 104}
!115 = !{!19, !8, i64 108}
!116 = !{!19, !8, i64 112}
!117 = distinct !{!117, !10, !11}
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
!212 = !{!19, !4, i64 152}
!213 = distinct !{!213, !10, !11}
!214 = distinct !{!214, !10, !11}
!215 = distinct !{!215, !10, !11}
