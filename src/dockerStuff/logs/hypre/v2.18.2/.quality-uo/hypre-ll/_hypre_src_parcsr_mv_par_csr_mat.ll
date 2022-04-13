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

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParMatmul_RowSizes(i32** nocapture %0, i32** nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture readonly %11, i32* nocapture readonly %12, i32* nocapture readonly %13, i32* nocapture readonly %14, i32* nocapture %15, i32* nocapture %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22) local_unnamed_addr #0 {
  %24 = add nsw i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 2) #10
  %27 = bitcast i32** %0 to i8**
  store i8* %26, i8** %27, align 8, !tbaa !3
  %28 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 2) #10
  %29 = bitcast i32** %1 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !3
  %30 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #10
  %31 = bitcast i8* %30 to i32*
  %32 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #10
  %33 = bitcast i8* %32 to i32*
  %34 = icmp ne i32 %20, 0
  %35 = icmp ne i32 %22, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %23
  %38 = add nsw i32 %22, %20
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 1) #10
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
  call void @hypre_Free(i8* %236, i32 1) #10
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
  call void @hypre_Free(i8* %30, i32 1) #10
  call void @hypre_Free(i8* %32, i32 1) #10
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #10
  %64 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #10
  store i32* null, i32** %5, align 8, !tbaa !3
  %65 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #10
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #10
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #10
  %68 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !33
  %70 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !33
  %74 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !34
  %76 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #10
  %77 = bitcast i8* %76 to i32*
  %78 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #10
  %79 = bitcast i8* %78 to i32*
  %80 = icmp eq i32 %71, %73
  %81 = icmp eq i32 %32, %58
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %84, label %83

83:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 380, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %691

84:                                               ; preds = %2
  %85 = icmp eq i32 %30, %60
  %86 = icmp eq i32 %69, %75
  %87 = select i1 %85, i1 %86, i1 false
  %88 = zext i1 %87 to i32
  %89 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %8) #10
  %90 = load i32, i32* %8, align 4, !tbaa !7
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %110

92:                                               ; preds = %84
  %93 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #10
  %94 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %95 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %94, align 8, !tbaa !35
  %96 = icmp eq %struct._hypre_ParCSRCommPkg* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  br label %99

99:                                               ; preds = %92, %97
  %100 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %94, align 8, !tbaa !35
  %101 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %1, i32 undef, i32* undef, %struct._hypre_ParCSRCommPkg* %100, i32 1, i8** nonnull %3) #10
  %102 = load i8*, i8** %3, align 8, !tbaa !3
  %103 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %102) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #10
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 9
  %105 = load double*, double** %104, align 8, !tbaa !22
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !36
  br label %110

110:                                              ; preds = %99, %84
  %111 = phi i32* [ %109, %99 ], [ undef, %84 ]
  %112 = phi i32* [ %107, %99 ], [ undef, %84 ]
  %113 = phi double* [ %105, %99 ], [ undef, %84 ]
  %114 = phi %struct.hypre_CSRMatrix* [ %103, %99 ], [ undef, %84 ]
  %115 = add nsw i32 %34, 1
  %116 = sext i32 %115 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 1) #10
  %118 = bitcast i8* %117 to i32*
  %119 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 1) #10
  %120 = bitcast i8* %119 to i32*
  %121 = add nsw i32 %60, %54
  %122 = icmp sgt i32 %34, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %110
  %124 = zext i32 %34 to i64
  br label %129

125:                                              ; preds = %144, %129
  %126 = phi i32 [ %132, %129 ], [ %155, %144 ]
  %127 = phi i32 [ %131, %129 ], [ %157, %144 ]
  %128 = icmp eq i64 %137, %124
  br i1 %128, label %160, label %129, !llvm.loop !37

129:                                              ; preds = %123, %125
  %130 = phi i64 [ 0, %123 ], [ %137, %125 ]
  %131 = phi i32 [ 0, %123 ], [ %127, %125 ]
  %132 = phi i32 [ 0, %123 ], [ %126, %125 ]
  %133 = getelementptr inbounds i32, i32* %118, i64 %130
  store i32 %131, i32* %133, align 4, !tbaa !7
  %134 = getelementptr inbounds i32, i32* %120, i64 %130
  store i32 %132, i32* %134, align 4, !tbaa !7
  %135 = getelementptr inbounds i32, i32* %112, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = add nuw nsw i64 %130, 1
  %138 = getelementptr inbounds i32, i32* %112, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %125

141:                                              ; preds = %129
  %142 = sext i32 %136 to i64
  %143 = sext i32 %139 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %142, %141 ], [ %158, %144 ]
  %146 = phi i32 [ %131, %141 ], [ %157, %144 ]
  %147 = phi i32 [ %132, %141 ], [ %155, %144 ]
  %148 = getelementptr inbounds i32, i32* %111, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = icmp sge i32 %149, %54
  %151 = icmp slt i32 %149, %121
  %152 = select i1 %150, i1 %151, i1 false
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %147, %154
  %156 = zext i1 %152 to i32
  %157 = add nsw i32 %146, %156
  %158 = add nsw i64 %145, 1
  %159 = icmp eq i64 %158, %143
  br i1 %159, label %125, label %144, !llvm.loop !38

160:                                              ; preds = %125, %110
  %161 = phi i32 [ 0, %110 ], [ %126, %125 ]
  %162 = phi i32 [ 0, %110 ], [ %127, %125 ]
  store i32 %162, i32* %77, align 4, !tbaa !7
  store i32 %161, i32* %79, align 4, !tbaa !7
  %163 = load i32, i32* %77, align 4, !tbaa !7
  %164 = sext i32 %34 to i64
  %165 = getelementptr inbounds i32, i32* %118, i64 %164
  store i32 %163, i32* %165, align 4, !tbaa !7
  %166 = getelementptr inbounds i32, i32* %120, i64 %164
  store i32 %161, i32* %166, align 4, !tbaa !7
  %167 = icmp eq i32 %163, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %160
  %169 = sext i32 %163 to i64
  %170 = call i8* @hypre_CAlloc(i64 %169, i64 4, i32 1) #10
  %171 = bitcast i8* %170 to i32*
  %172 = call i8* @hypre_CAlloc(i64 %169, i64 8, i32 1) #10
  %173 = bitcast i8* %172 to double*
  br label %174

174:                                              ; preds = %168, %160
  %175 = phi i32* [ %171, %168 ], [ undef, %160 ]
  %176 = phi double* [ %173, %168 ], [ undef, %160 ]
  %177 = icmp ne i32 %161, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = sext i32 %161 to i64
  %180 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #10
  %181 = bitcast i8* %180 to i32*
  %182 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #10
  %183 = bitcast i8* %182 to i32*
  %184 = call i8* @hypre_CAlloc(i64 %179, i64 8, i32 1) #10
  %185 = bitcast i8* %184 to double*
  br label %186

186:                                              ; preds = %178, %174
  %187 = phi i32* [ %181, %178 ], [ undef, %174 ]
  %188 = phi i32* [ %183, %178 ], [ null, %174 ]
  %189 = phi double* [ %185, %178 ], [ undef, %174 ]
  %190 = icmp ne i32 %62, 0
  %191 = select i1 %177, i1 true, i1 %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = add nsw i32 %161, %62
  %194 = sext i32 %193 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #10
  %196 = bitcast i8* %195 to i32*
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i32 [ %161, %192 ], [ 0, %186 ]
  %199 = phi i32* [ %196, %192 ], [ undef, %186 ]
  %200 = icmp sgt i32 %34, 0
  br i1 %200, label %201, label %254

201:                                              ; preds = %197
  %202 = load i32, i32* %118, align 4, !tbaa !7
  %203 = load i32, i32* %120, align 4, !tbaa !7
  %204 = zext i32 %34 to i64
  br label %209

205:                                              ; preds = %247, %209
  %206 = phi i32 [ %212, %209 ], [ %248, %247 ]
  %207 = phi i32 [ %211, %209 ], [ %249, %247 ]
  %208 = icmp eq i64 %215, %204
  br i1 %208, label %254, label %209, !llvm.loop !39

209:                                              ; preds = %201, %205
  %210 = phi i64 [ 0, %201 ], [ %215, %205 ]
  %211 = phi i32 [ %202, %201 ], [ %207, %205 ]
  %212 = phi i32 [ %203, %201 ], [ %206, %205 ]
  %213 = getelementptr inbounds i32, i32* %112, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = add nuw nsw i64 %210, 1
  %216 = getelementptr inbounds i32, i32* %112, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %205

219:                                              ; preds = %209
  %220 = sext i32 %214 to i64
  br label %221

221:                                              ; preds = %219, %247
  %222 = phi i64 [ %220, %219 ], [ %250, %247 ]
  %223 = phi i32 [ %211, %219 ], [ %249, %247 ]
  %224 = phi i32 [ %212, %219 ], [ %248, %247 ]
  %225 = getelementptr inbounds i32, i32* %111, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = icmp sge i32 %226, %54
  %228 = icmp slt i32 %226, %121
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %239, label %230

230:                                              ; preds = %221
  %231 = sext i32 %224 to i64
  %232 = getelementptr inbounds i32, i32* %199, i64 %231
  store i32 %226, i32* %232, align 4, !tbaa !7
  %233 = load i32, i32* %225, align 4, !tbaa !7
  %234 = getelementptr inbounds i32, i32* %188, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !7
  %235 = getelementptr inbounds double, double* %113, i64 %222
  %236 = load double, double* %235, align 8, !tbaa !40
  %237 = add nsw i32 %224, 1
  %238 = getelementptr inbounds double, double* %189, i64 %231
  store double %236, double* %238, align 8, !tbaa !40
  br label %247

239:                                              ; preds = %221
  %240 = sub nsw i32 %226, %54
  %241 = sext i32 %223 to i64
  %242 = getelementptr inbounds i32, i32* %175, i64 %241
  store i32 %240, i32* %242, align 4, !tbaa !7
  %243 = getelementptr inbounds double, double* %113, i64 %222
  %244 = load double, double* %243, align 8, !tbaa !40
  %245 = add nsw i32 %223, 1
  %246 = getelementptr inbounds double, double* %176, i64 %241
  store double %244, double* %246, align 8, !tbaa !40
  br label %247

247:                                              ; preds = %230, %239
  %248 = phi i32 [ %237, %230 ], [ %224, %239 ]
  %249 = phi i32 [ %223, %230 ], [ %245, %239 ]
  %250 = add nsw i64 %222, 1
  %251 = load i32, i32* %216, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %221, label %205, !llvm.loop !41

254:                                              ; preds = %205, %197
  %255 = load i32, i32* %8, align 4, !tbaa !7
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %114) #10
  br label %259

259:                                              ; preds = %257, %254
  %260 = icmp ne i32 %198, 0
  %261 = select i1 %260, i1 true, i1 %190
  br i1 %261, label %262, label %324

262:                                              ; preds = %259
  %263 = icmp sgt i32 %62, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %262
  %265 = sext i32 %198 to i64
  %266 = zext i32 %62 to i64
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ 0, %264 ], [ %274, %267 ]
  %269 = phi i64 [ %265, %264 ], [ %272, %267 ]
  %270 = getelementptr inbounds i32, i32* %46, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = add nsw i64 %269, 1
  %273 = getelementptr inbounds i32, i32* %199, i64 %269
  store i32 %271, i32* %273, align 4, !tbaa !7
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %266
  br i1 %275, label %276, label %267, !llvm.loop !42

276:                                              ; preds = %267
  %277 = trunc i64 %272 to i32
  br label %278

278:                                              ; preds = %276, %262
  %279 = phi i32 [ %198, %262 ], [ %277, %276 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %303, label %281

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  call void @hypre_BigQsort0(i32* %199, i32 0, i32 %282) #10
  %283 = icmp sgt i32 %279, 1
  br i1 %283, label %284, label %303

284:                                              ; preds = %281
  %285 = load i32, i32* %199, align 4, !tbaa !7
  %286 = zext i32 %279 to i64
  br label %287

287:                                              ; preds = %284, %298
  %288 = phi i64 [ 1, %284 ], [ %301, %298 ]
  %289 = phi i32 [ %285, %284 ], [ %300, %298 ]
  %290 = phi i32 [ 1, %284 ], [ %299, %298 ]
  %291 = getelementptr inbounds i32, i32* %199, i64 %288
  %292 = load i32, i32* %291, align 4, !tbaa !7
  %293 = icmp sgt i32 %292, %289
  br i1 %293, label %294, label %298

294:                                              ; preds = %287
  %295 = add nsw i32 %290, 1
  %296 = sext i32 %290 to i64
  %297 = getelementptr inbounds i32, i32* %199, i64 %296
  store i32 %292, i32* %297, align 4, !tbaa !7
  br label %298

298:                                              ; preds = %287, %294
  %299 = phi i32 [ %295, %294 ], [ %290, %287 ]
  %300 = phi i32 [ %292, %294 ], [ %289, %287 ]
  %301 = add nuw nsw i64 %288, 1
  %302 = icmp eq i64 %301, %286
  br i1 %302, label %303, label %287, !llvm.loop !43

303:                                              ; preds = %298, %281, %278
  %304 = phi i32 [ 0, %278 ], [ 1, %281 ], [ %299, %298 ]
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = sext i32 %304 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 4, i32 1) #10
  %309 = bitcast i8* %308 to i32*
  br label %310

310:                                              ; preds = %306, %303
  %311 = phi i32* [ %309, %306 ], [ undef, %303 ]
  %312 = icmp sgt i32 %304, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = zext i32 %304 to i64
  br label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ 0, %313 ], [ %320, %315 ]
  %317 = getelementptr inbounds i32, i32* %199, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = getelementptr inbounds i32, i32* %311, i64 %316
  store i32 %318, i32* %319, align 4, !tbaa !7
  %320 = add nuw nsw i64 %316, 1
  %321 = icmp eq i64 %320, %314
  br i1 %321, label %322, label %315, !llvm.loop !44

322:                                              ; preds = %315, %310
  %323 = bitcast i32* %199 to i8*
  call void @hypre_Free(i8* %323, i32 1) #10
  br label %324

324:                                              ; preds = %322, %259
  %325 = phi i32 [ %304, %322 ], [ 0, %259 ]
  %326 = phi i32* [ %311, %322 ], [ undef, %259 ]
  %327 = icmp sgt i32 %34, 0
  br i1 %327, label %328, label %352

328:                                              ; preds = %324
  %329 = zext i32 %34 to i64
  br label %332

330:                                              ; preds = %342, %332
  %331 = icmp eq i64 %336, %329
  br i1 %331, label %352, label %332, !llvm.loop !45

332:                                              ; preds = %328, %330
  %333 = phi i64 [ 0, %328 ], [ %336, %330 ]
  %334 = getelementptr inbounds i32, i32* %120, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !7
  %336 = add nuw nsw i64 %333, 1
  %337 = getelementptr inbounds i32, i32* %120, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !7
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %330

340:                                              ; preds = %332
  %341 = sext i32 %335 to i64
  br label %342

342:                                              ; preds = %340, %342
  %343 = phi i64 [ %341, %340 ], [ %348, %342 ]
  %344 = getelementptr inbounds i32, i32* %188, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !7
  %346 = call i32 @hypre_BigBinarySearch(i32* %326, i32 %345, i32 %325) #10
  %347 = getelementptr inbounds i32, i32* %187, i64 %343
  store i32 %346, i32* %347, align 4, !tbaa !7
  %348 = add nsw i64 %343, 1
  %349 = load i32, i32* %337, align 4, !tbaa !7
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %342, label %330, !llvm.loop !46

352:                                              ; preds = %330, %324
  %353 = bitcast i32* %188 to i8*
  call void @hypre_Free(i8* %353, i32 1) #10
  call void @hypre_Free(i8* %76, i32 1) #10
  call void @hypre_Free(i8* %78, i32 1) #10
  %354 = icmp eq i32 %62, 0
  br i1 %354, label %380, label %355

355:                                              ; preds = %352
  %356 = sext i32 %62 to i64
  %357 = call i8* @hypre_CAlloc(i64 %356, i64 4, i32 1) #10
  %358 = bitcast i8* %357 to i32*
  %359 = icmp sgt i32 %325, 0
  br i1 %359, label %360, label %380

360:                                              ; preds = %355
  %361 = zext i32 %325 to i64
  br label %362

362:                                              ; preds = %360, %376
  %363 = phi i64 [ 0, %360 ], [ %378, %376 ]
  %364 = phi i32 [ 0, %360 ], [ %377, %376 ]
  %365 = getelementptr inbounds i32, i32* %326, i64 %363
  %366 = load i32, i32* %365, align 4, !tbaa !7
  %367 = sext i32 %364 to i64
  %368 = getelementptr inbounds i32, i32* %46, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !7
  %370 = icmp eq i32 %366, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %362
  %372 = add nsw i32 %364, 1
  %373 = getelementptr inbounds i32, i32* %358, i64 %367
  %374 = trunc i64 %363 to i32
  store i32 %374, i32* %373, align 4, !tbaa !7
  %375 = icmp eq i32 %372, %62
  br i1 %375, label %380, label %376

376:                                              ; preds = %362, %371
  %377 = phi i32 [ %372, %371 ], [ %364, %362 ]
  %378 = add nuw nsw i64 %363, 1
  %379 = icmp eq i64 %378, %361
  br i1 %379, label %380, label %362, !llvm.loop !47

380:                                              ; preds = %371, %376, %355, %352
  %381 = phi i32* [ null, %352 ], [ %358, %355 ], [ %358, %376 ], [ %358, %371 ]
  call void @hypre_ParMatmul_RowSizes(i32** nonnull %4, i32** nonnull %5, i32* %16, i32* %18, i32* %24, i32* %26, i32* %40, i32* %42, i32* %50, i32* %52, i32* nonnull %118, i32* %175, i32* nonnull %120, i32* %187, i32* %381, i32* nonnull %6, i32* nonnull %7, i32 %30, i32 %34, i32 %88, i32 %60, i32 %62, i32 %325)
  %382 = load i32, i32* %6, align 4, !tbaa !7
  %383 = sext i32 %382 to i64
  %384 = call i8* @hypre_CAlloc(i64 %383, i64 8, i32 2) #10
  %385 = bitcast i8* %384 to double*
  %386 = call i8* @hypre_CAlloc(i64 %383, i64 4, i32 2) #10
  %387 = bitcast i8* %386 to i32*
  %388 = load i32, i32* %7, align 4, !tbaa !7
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %380
  %391 = sext i32 %388 to i64
  %392 = call i8* @hypre_CAlloc(i64 %391, i64 8, i32 2) #10
  %393 = bitcast i8* %392 to double*
  %394 = call i8* @hypre_CAlloc(i64 %391, i64 4, i32 2) #10
  %395 = bitcast i8* %394 to i32*
  br label %396

396:                                              ; preds = %390, %380
  %397 = phi i32* [ %395, %390 ], [ null, %380 ]
  %398 = phi double* [ %393, %390 ], [ null, %380 ]
  %399 = load i32*, i32** %4, align 8, !tbaa !3
  %400 = load i32, i32* %399, align 4, !tbaa !7
  %401 = load i32*, i32** %5, align 8, !tbaa !3
  %402 = load i32, i32* %401, align 4, !tbaa !7
  %403 = icmp ne i32 %60, 0
  %404 = icmp ne i32 %325, 0
  %405 = select i1 %403, i1 true, i1 %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %396
  %407 = add nsw i32 %325, %60
  %408 = sext i32 %407 to i64
  %409 = call i8* @hypre_CAlloc(i64 %408, i64 4, i32 1) #10
  %410 = bitcast i8* %409 to i32*
  br label %411

411:                                              ; preds = %396, %406
  %412 = phi i32* [ %410, %406 ], [ null, %396 ]
  %413 = add nsw i32 %325, %60
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = bitcast i32* %412 to i8*
  %417 = add i32 %325, %60
  %418 = add i32 %417, -1
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 2
  %421 = add nuw nsw i64 %420, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %416, i8 -1, i64 %421, i1 false)
  br label %422

422:                                              ; preds = %415, %411
  %423 = icmp eq i32 %34, 0
  %424 = icmp sgt i32 %30, 0
  br i1 %424, label %425, label %660

425:                                              ; preds = %422
  %426 = zext i32 %30 to i64
  br label %431

427:                                              ; preds = %654, %549
  %428 = phi i32 [ %550, %549 ], [ %610, %654 ]
  %429 = phi i32 [ %551, %549 ], [ %655, %654 ]
  %430 = icmp eq i64 %554, %426
  br i1 %430, label %660, label %431, !llvm.loop !48

431:                                              ; preds = %425, %427
  %432 = phi i64 [ 0, %425 ], [ %554, %427 ]
  %433 = phi i32 [ %402, %425 ], [ %429, %427 ]
  %434 = phi i32 [ %400, %425 ], [ %428, %427 ]
  br i1 %87, label %435, label %442

435:                                              ; preds = %431
  %436 = getelementptr inbounds i32, i32* %412, i64 %432
  store i32 %434, i32* %436, align 4, !tbaa !7
  %437 = sext i32 %434 to i64
  %438 = getelementptr inbounds double, double* %385, i64 %437
  store double 0.000000e+00, double* %438, align 8, !tbaa !40
  %439 = getelementptr inbounds i32, i32* %387, i64 %437
  %440 = trunc i64 %432 to i32
  store i32 %440, i32* %439, align 4, !tbaa !7
  %441 = add nsw i32 %434, 1
  br label %442

442:                                              ; preds = %435, %431
  %443 = phi i32 [ %441, %435 ], [ %434, %431 ]
  br i1 %423, label %549, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i32, i32* %24, i64 %432
  %446 = load i32, i32* %445, align 4, !tbaa !7
  %447 = add nuw nsw i64 %432, 1
  %448 = getelementptr inbounds i32, i32* %24, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !7
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %549

451:                                              ; preds = %444
  %452 = sext i32 %446 to i64
  br label %453

453:                                              ; preds = %451, %543
  %454 = phi i64 [ %452, %451 ], [ %545, %543 ]
  %455 = phi i32 [ %433, %451 ], [ %504, %543 ]
  %456 = phi i32 [ %443, %451 ], [ %544, %543 ]
  %457 = getelementptr inbounds i32, i32* %26, i64 %454
  %458 = load i32, i32* %457, align 4, !tbaa !7
  %459 = getelementptr inbounds double, double* %22, i64 %454
  %460 = load double, double* %459, align 8, !tbaa !40
  %461 = sext i32 %458 to i64
  %462 = getelementptr inbounds i32, i32* %120, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !7
  %464 = add nsw i32 %458, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %120, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !7
  %468 = icmp slt i32 %463, %467
  br i1 %468, label %469, label %503

469:                                              ; preds = %453
  %470 = sext i32 %463 to i64
  br label %471

471:                                              ; preds = %469, %497
  %472 = phi i64 [ %470, %469 ], [ %499, %497 ]
  %473 = phi i32 [ %455, %469 ], [ %498, %497 ]
  %474 = getelementptr inbounds i32, i32* %187, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !7
  %476 = add nsw i32 %475, %60
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %412, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !7
  %480 = icmp slt i32 %479, %433
  br i1 %480, label %481, label %489

481:                                              ; preds = %471
  store i32 %473, i32* %478, align 4, !tbaa !7
  %482 = getelementptr inbounds double, double* %189, i64 %472
  %483 = load double, double* %482, align 8, !tbaa !40
  %484 = fmul double %460, %483
  %485 = sext i32 %473 to i64
  %486 = getelementptr inbounds double, double* %398, i64 %485
  store double %484, double* %486, align 8, !tbaa !40
  %487 = getelementptr inbounds i32, i32* %397, i64 %485
  store i32 %475, i32* %487, align 4, !tbaa !7
  %488 = add nsw i32 %473, 1
  br label %497

489:                                              ; preds = %471
  %490 = getelementptr inbounds double, double* %189, i64 %472
  %491 = load double, double* %490, align 8, !tbaa !40
  %492 = fmul double %460, %491
  %493 = sext i32 %479 to i64
  %494 = getelementptr inbounds double, double* %398, i64 %493
  %495 = load double, double* %494, align 8, !tbaa !40
  %496 = fadd double %495, %492
  store double %496, double* %494, align 8, !tbaa !40
  br label %497

497:                                              ; preds = %481, %489
  %498 = phi i32 [ %488, %481 ], [ %473, %489 ]
  %499 = add nsw i64 %472, 1
  %500 = load i32, i32* %466, align 4, !tbaa !7
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %499, %501
  br i1 %502, label %471, label %503, !llvm.loop !49

503:                                              ; preds = %497, %453
  %504 = phi i32 [ %455, %453 ], [ %498, %497 ]
  %505 = getelementptr inbounds i32, i32* %118, i64 %461
  %506 = load i32, i32* %505, align 4, !tbaa !7
  %507 = getelementptr inbounds i32, i32* %118, i64 %465
  %508 = load i32, i32* %507, align 4, !tbaa !7
  %509 = icmp slt i32 %506, %508
  br i1 %509, label %510, label %543

510:                                              ; preds = %503
  %511 = sext i32 %506 to i64
  br label %512

512:                                              ; preds = %510, %537
  %513 = phi i64 [ %511, %510 ], [ %539, %537 ]
  %514 = phi i32 [ %456, %510 ], [ %538, %537 ]
  %515 = getelementptr inbounds i32, i32* %175, i64 %513
  %516 = load i32, i32* %515, align 4, !tbaa !7
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %412, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !7
  %520 = icmp slt i32 %519, %434
  br i1 %520, label %521, label %529

521:                                              ; preds = %512
  store i32 %514, i32* %518, align 4, !tbaa !7
  %522 = getelementptr inbounds double, double* %176, i64 %513
  %523 = load double, double* %522, align 8, !tbaa !40
  %524 = fmul double %460, %523
  %525 = sext i32 %514 to i64
  %526 = getelementptr inbounds double, double* %385, i64 %525
  store double %524, double* %526, align 8, !tbaa !40
  %527 = getelementptr inbounds i32, i32* %387, i64 %525
  store i32 %516, i32* %527, align 4, !tbaa !7
  %528 = add nsw i32 %514, 1
  br label %537

529:                                              ; preds = %512
  %530 = getelementptr inbounds double, double* %176, i64 %513
  %531 = load double, double* %530, align 8, !tbaa !40
  %532 = fmul double %460, %531
  %533 = sext i32 %519 to i64
  %534 = getelementptr inbounds double, double* %385, i64 %533
  %535 = load double, double* %534, align 8, !tbaa !40
  %536 = fadd double %535, %532
  store double %536, double* %534, align 8, !tbaa !40
  br label %537

537:                                              ; preds = %521, %529
  %538 = phi i32 [ %528, %521 ], [ %514, %529 ]
  %539 = add nsw i64 %513, 1
  %540 = load i32, i32* %507, align 4, !tbaa !7
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %539, %541
  br i1 %542, label %512, label %543, !llvm.loop !50

543:                                              ; preds = %537, %503
  %544 = phi i32 [ %456, %503 ], [ %538, %537 ]
  %545 = add nsw i64 %454, 1
  %546 = load i32, i32* %448, align 4, !tbaa !7
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %545, %547
  br i1 %548, label %453, label %549, !llvm.loop !51

549:                                              ; preds = %543, %444, %442
  %550 = phi i32 [ %443, %442 ], [ %443, %444 ], [ %544, %543 ]
  %551 = phi i32 [ %433, %442 ], [ %433, %444 ], [ %504, %543 ]
  %552 = getelementptr inbounds i32, i32* %16, i64 %432
  %553 = load i32, i32* %552, align 4, !tbaa !7
  %554 = add nuw nsw i64 %432, 1
  %555 = getelementptr inbounds i32, i32* %16, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !7
  %557 = icmp slt i32 %553, %556
  br i1 %557, label %558, label %427

558:                                              ; preds = %549
  %559 = sext i32 %553 to i64
  br label %560

560:                                              ; preds = %558, %654
  %561 = phi i64 [ %559, %558 ], [ %656, %654 ]
  %562 = phi i32 [ %551, %558 ], [ %655, %654 ]
  %563 = phi i32 [ %550, %558 ], [ %610, %654 ]
  %564 = getelementptr inbounds i32, i32* %18, i64 %561
  %565 = load i32, i32* %564, align 4, !tbaa !7
  %566 = getelementptr inbounds double, double* %14, i64 %561
  %567 = load double, double* %566, align 8, !tbaa !40
  %568 = sext i32 %565 to i64
  %569 = getelementptr inbounds i32, i32* %40, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !7
  %571 = add nsw i32 %565, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %40, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !7
  %575 = icmp slt i32 %570, %574
  br i1 %575, label %576, label %609

576:                                              ; preds = %560
  %577 = sext i32 %570 to i64
  br label %578

578:                                              ; preds = %576, %603
  %579 = phi i64 [ %577, %576 ], [ %605, %603 ]
  %580 = phi i32 [ %563, %576 ], [ %604, %603 ]
  %581 = getelementptr inbounds i32, i32* %42, i64 %579
  %582 = load i32, i32* %581, align 4, !tbaa !7
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %412, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !7
  %586 = icmp slt i32 %585, %434
  br i1 %586, label %587, label %595

587:                                              ; preds = %578
  store i32 %580, i32* %584, align 4, !tbaa !7
  %588 = getelementptr inbounds double, double* %38, i64 %579
  %589 = load double, double* %588, align 8, !tbaa !40
  %590 = fmul double %567, %589
  %591 = sext i32 %580 to i64
  %592 = getelementptr inbounds double, double* %385, i64 %591
  store double %590, double* %592, align 8, !tbaa !40
  %593 = getelementptr inbounds i32, i32* %387, i64 %591
  store i32 %582, i32* %593, align 4, !tbaa !7
  %594 = add nsw i32 %580, 1
  br label %603

595:                                              ; preds = %578
  %596 = getelementptr inbounds double, double* %38, i64 %579
  %597 = load double, double* %596, align 8, !tbaa !40
  %598 = fmul double %567, %597
  %599 = sext i32 %585 to i64
  %600 = getelementptr inbounds double, double* %385, i64 %599
  %601 = load double, double* %600, align 8, !tbaa !40
  %602 = fadd double %601, %598
  store double %602, double* %600, align 8, !tbaa !40
  br label %603

603:                                              ; preds = %587, %595
  %604 = phi i32 [ %594, %587 ], [ %580, %595 ]
  %605 = add nsw i64 %579, 1
  %606 = load i32, i32* %573, align 4, !tbaa !7
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %605, %607
  br i1 %608, label %578, label %609, !llvm.loop !52

609:                                              ; preds = %603, %560
  %610 = phi i32 [ %563, %560 ], [ %604, %603 ]
  br i1 %354, label %654, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds i32, i32* %50, i64 %568
  %613 = load i32, i32* %612, align 4, !tbaa !7
  %614 = getelementptr inbounds i32, i32* %50, i64 %572
  %615 = load i32, i32* %614, align 4, !tbaa !7
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %654

617:                                              ; preds = %611
  %618 = sext i32 %613 to i64
  br label %619

619:                                              ; preds = %617, %648
  %620 = phi i64 [ %618, %617 ], [ %650, %648 ]
  %621 = phi i32 [ %562, %617 ], [ %649, %648 ]
  %622 = getelementptr inbounds i32, i32* %52, i64 %620
  %623 = load i32, i32* %622, align 4, !tbaa !7
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %381, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !7
  %627 = add nsw i32 %626, %60
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %412, i64 %628
  %630 = load i32, i32* %629, align 4, !tbaa !7
  %631 = icmp slt i32 %630, %433
  br i1 %631, label %632, label %640

632:                                              ; preds = %619
  store i32 %621, i32* %629, align 4, !tbaa !7
  %633 = getelementptr inbounds double, double* %48, i64 %620
  %634 = load double, double* %633, align 8, !tbaa !40
  %635 = fmul double %567, %634
  %636 = sext i32 %621 to i64
  %637 = getelementptr inbounds double, double* %398, i64 %636
  store double %635, double* %637, align 8, !tbaa !40
  %638 = getelementptr inbounds i32, i32* %397, i64 %636
  store i32 %626, i32* %638, align 4, !tbaa !7
  %639 = add nsw i32 %621, 1
  br label %648

640:                                              ; preds = %619
  %641 = getelementptr inbounds double, double* %48, i64 %620
  %642 = load double, double* %641, align 8, !tbaa !40
  %643 = fmul double %567, %642
  %644 = sext i32 %630 to i64
  %645 = getelementptr inbounds double, double* %398, i64 %644
  %646 = load double, double* %645, align 8, !tbaa !40
  %647 = fadd double %646, %643
  store double %647, double* %645, align 8, !tbaa !40
  br label %648

648:                                              ; preds = %632, %640
  %649 = phi i32 [ %639, %632 ], [ %621, %640 ]
  %650 = add nsw i64 %620, 1
  %651 = load i32, i32* %614, align 4, !tbaa !7
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %650, %652
  br i1 %653, label %619, label %654, !llvm.loop !53

654:                                              ; preds = %648, %611, %609
  %655 = phi i32 [ %562, %609 ], [ %562, %611 ], [ %649, %648 ]
  %656 = add nsw i64 %561, 1
  %657 = load i32, i32* %555, align 4, !tbaa !7
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %656, %658
  br i1 %659, label %560, label %427, !llvm.loop !54

660:                                              ; preds = %427, %422
  %661 = bitcast i32* %412 to i8*
  call void @hypre_Free(i8* %661, i32 1) #10
  %662 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %69, i32 %75, i32* %28, i32* %56, i32 %325, i32 %382, i32 %388) #10
  %663 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %662, i32 0) #10
  %664 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %662, i32 0) #10
  %665 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %662, i64 0, i32 7
  %666 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %665, align 8, !tbaa !21
  %667 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 9
  %668 = bitcast double** %667 to i8**
  store i8* %384, i8** %668, align 8, !tbaa !22
  %669 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 0
  store i32* %399, i32** %669, align 8, !tbaa !24
  %670 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 1
  %671 = bitcast i32** %670 to i8**
  store i8* %386, i8** %671, align 8, !tbaa !25
  %672 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %662, i64 0, i32 8
  %673 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %672, align 8, !tbaa !26
  %674 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %673, i64 0, i32 0
  store i32* %401, i32** %674, align 8, !tbaa !24
  br i1 %404, label %675, label %679

675:                                              ; preds = %660
  %676 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %673, i64 0, i32 9
  store double* %398, double** %676, align 8, !tbaa !22
  %677 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %673, i64 0, i32 1
  store i32* %397, i32** %677, align 8, !tbaa !25
  %678 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %662, i64 0, i32 11
  store i32* %326, i32** %678, align 8, !tbaa !30
  br label %679

679:                                              ; preds = %675, %660
  call void @hypre_Free(i8* %117, i32 1) #10
  br i1 %167, label %683, label %680

680:                                              ; preds = %679
  %681 = bitcast i32* %175 to i8*
  call void @hypre_Free(i8* %681, i32 1) #10
  %682 = bitcast double* %176 to i8*
  call void @hypre_Free(i8* %682, i32 1) #10
  br label %683

683:                                              ; preds = %680, %679
  call void @hypre_Free(i8* %119, i32 1) #10
  %684 = icmp eq i32 %198, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %683
  %686 = bitcast i32* %187 to i8*
  call void @hypre_Free(i8* %686, i32 1) #10
  %687 = bitcast double* %189 to i8*
  call void @hypre_Free(i8* %687, i32 1) #10
  br label %688

688:                                              ; preds = %685, %683
  br i1 %354, label %691, label %689

689:                                              ; preds = %688
  %690 = bitcast i32* %381 to i8*
  call void @hypre_Free(i8* %690, i32 1) #10
  br label %691

691:                                              ; preds = %688, %689, %83
  %692 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %83 ], [ %662, %689 ], [ %662, %688 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #10
  ret %struct.hypre_ParCSRMatrix_struct* %692
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 15
  %7 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !35
  %8 = icmp eq %struct._hypre_ParCSRCommPkg* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #10
  br label %11

11:                                               ; preds = %9, %3
  %12 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %6, align 8, !tbaa !35
  %13 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %0, i32 undef, i32* undef, %struct._hypre_ParCSRCommPkg* %12, i32 %2, i8** nonnull %4)
  %14 = load i8*, i8** %4, align 8, !tbaa !3
  %15 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret %struct.hypre_CSRMatrix* %15
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  %38 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  %39 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %31) #10
  %40 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %32) #10
  %41 = load i32, i32* %32, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %13, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !55
  %47 = sext i32 %10 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %30
  store i32* null, i32** %0, align 8, !tbaa !3
  store i32* null, i32** %1, align 8, !tbaa !3
  %52 = icmp eq i32 %5, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  store double* null, double** %2, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %53, %51
  %55 = icmp eq i32 %6, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i32* null, i32** %3, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %56, %54
  store i32 0, i32* %4, align 4, !tbaa !7
  br label %957

58:                                               ; preds = %30
  %59 = sext i32 %11 to i64
  %60 = getelementptr inbounds i32, i32* %15, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 1) #10
  %65 = bitcast i8* %64 to i32*
  %66 = add nsw i32 %49, 1
  %67 = sext i32 %66 to i64
  %68 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 1) #10
  %69 = bitcast i8* %68 to i32*
  %70 = bitcast i32** %0 to i8**
  store i8* %68, i8** %70, align 8, !tbaa !3
  %71 = icmp eq i32 %6, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %58
  %73 = load i32, i32* %60, align 4, !tbaa !7
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 1) #10
  %77 = bitcast i8* %76 to i32*
  %78 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 1) #10
  %79 = bitcast i32** %3 to i8**
  store i8* %78, i8** %79, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %72, %58
  %81 = phi i8* [ %78, %72 ], [ undef, %58 ]
  %82 = phi i32* [ %77, %72 ], [ undef, %58 ]
  %83 = add nsw i32 %11, 1
  %84 = sext i32 %83 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 4, i32 1) #10
  %86 = bitcast i8* %85 to i32*
  %87 = add nsw i32 %10, 1
  %88 = sext i32 %87 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 1) #10
  %90 = bitcast i8* %89 to i32*
  store i32 0, i32* %65, align 4, !tbaa !7
  store i32 0, i32* %86, align 4, !tbaa !7
  %91 = shl nsw i32 %11, 1
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  %94 = call i8* @hypre_MAlloc(i64 %93, i32 1) #10
  %95 = bitcast i8* %94 to i32*
  %96 = shl nsw i64 %59, 2
  %97 = call i8* @hypre_MAlloc(i64 %96, i32 1) #10
  %98 = bitcast i8* %97 to i32*
  %99 = bitcast i32* %33 to i8*
  %100 = bitcast i32* %34 to i8*
  %101 = icmp ne i32 %28, 0
  %102 = icmp ne i32 %29, 0
  %103 = select i1 %101, i1 %102, i1 false
  %104 = icmp sgt i32 %11, 0
  br i1 %104, label %105, label %396

105:                                              ; preds = %80
  %106 = zext i32 %11 to i64
  br label %107

107:                                              ; preds = %105, %393
  %108 = phi i64 [ 0, %105 ], [ %109, %393 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #10
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds i32, i32* %15, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = getelementptr inbounds i32, i32* %15, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = sub nsw i32 %111, %113
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %33, i32* nonnull %34, i32 %114) #10
  %115 = load i32, i32* %112, align 4, !tbaa !7
  %116 = load i32, i32* %33, align 4, !tbaa !7
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %33, align 4, !tbaa !7
  %118 = load i32, i32* %34, align 4, !tbaa !7
  %119 = add nsw i32 %118, %115
  store i32 %119, i32* %34, align 4, !tbaa !7
  br i1 %103, label %120, label %279

120:                                              ; preds = %107
  %121 = getelementptr inbounds i32, i32* %46, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %13, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %13, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = load i32, i32* %34, align 4, !tbaa !7
  %131 = icmp slt i32 %117, %130
  br i1 %131, label %132, label %375

132:                                              ; preds = %120
  %133 = add i32 %115, %116
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %132, %271
  %136 = phi i64 [ %134, %132 ], [ %273, %271 ]
  %137 = phi i32 [ 0, %132 ], [ %275, %271 ]
  %138 = getelementptr inbounds i32, i32* %16, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %17, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %22, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !40
  %146 = fcmp ult double %145, 0.000000e+00
  %147 = add nsw i32 %139, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %17, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = add nsw i32 %142, 1
  %152 = icmp slt i32 %151, %150
  br i1 %146, label %157, label %153

153:                                              ; preds = %135
  br i1 %152, label %154, label %181

154:                                              ; preds = %153
  %155 = add i32 %142, 1
  %156 = sext i32 %155 to i64
  br label %161

157:                                              ; preds = %135
  br i1 %152, label %158, label %236

158:                                              ; preds = %157
  %159 = add i32 %142, 1
  %160 = sext i32 %159 to i64
  br label %216

161:                                              ; preds = %154, %176
  %162 = phi i64 [ %156, %154 ], [ %178, %176 ]
  %163 = phi i32 [ 0, %154 ], [ %177, %176 ]
  %164 = getelementptr inbounds double, double* %22, i64 %162
  %165 = load double, double* %164, align 8, !tbaa !40
  %166 = fcmp olt double %165, 0.000000e+00
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = getelementptr inbounds i32, i32* %18, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %26, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = xor i32 %172, -1
  %174 = lshr i32 %173, 31
  %175 = add nsw i32 %174, %163
  br label %176

176:                                              ; preds = %167, %161
  %177 = phi i32 [ %163, %161 ], [ %175, %167 ]
  %178 = add nsw i64 %162, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %150, %179
  br i1 %180, label %181, label %161, !llvm.loop !57

181:                                              ; preds = %176, %153
  %182 = phi i32 [ 0, %153 ], [ %177, %176 ]
  %183 = getelementptr inbounds i32, i32* %19, i64 %140
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = getelementptr inbounds i32, i32* %19, i64 %148
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %271

188:                                              ; preds = %181
  %189 = sext i32 %184 to i64
  %190 = sext i32 %186 to i64
  br label %191

191:                                              ; preds = %188, %212
  %192 = phi i64 [ %189, %188 ], [ %214, %212 ]
  %193 = phi i32 [ %182, %188 ], [ %213, %212 ]
  %194 = getelementptr inbounds i32, i32* %20, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %21, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = getelementptr inbounds double, double* %23, i64 %192
  %200 = load double, double* %199, align 8, !tbaa !40
  %201 = fcmp olt double %200, 0.000000e+00
  br i1 %201, label %202, label %212

202:                                              ; preds = %191
  %203 = getelementptr inbounds i32, i32* %27, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !7
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = icmp sge i32 %198, %125
  %208 = icmp slt i32 %198, %129
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %212

210:                                              ; preds = %206, %202
  %211 = add nsw i32 %193, 1
  br label %212

212:                                              ; preds = %210, %206, %191
  %213 = phi i32 [ %211, %210 ], [ %193, %206 ], [ %193, %191 ]
  %214 = add nsw i64 %192, 1
  %215 = icmp eq i64 %214, %190
  br i1 %215, label %271, label %191, !llvm.loop !58

216:                                              ; preds = %158, %231
  %217 = phi i64 [ %160, %158 ], [ %233, %231 ]
  %218 = phi i32 [ 0, %158 ], [ %232, %231 ]
  %219 = getelementptr inbounds double, double* %22, i64 %217
  %220 = load double, double* %219, align 8, !tbaa !40
  %221 = fcmp ogt double %220, 0.000000e+00
  br i1 %221, label %222, label %231

222:                                              ; preds = %216
  %223 = getelementptr inbounds i32, i32* %18, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !7
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %26, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = xor i32 %227, -1
  %229 = lshr i32 %228, 31
  %230 = add nsw i32 %229, %218
  br label %231

231:                                              ; preds = %222, %216
  %232 = phi i32 [ %218, %216 ], [ %230, %222 ]
  %233 = add nsw i64 %217, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %150, %234
  br i1 %235, label %236, label %216, !llvm.loop !59

236:                                              ; preds = %231, %157
  %237 = phi i32 [ 0, %157 ], [ %232, %231 ]
  %238 = getelementptr inbounds i32, i32* %19, i64 %140
  %239 = load i32, i32* %238, align 4, !tbaa !7
  %240 = getelementptr inbounds i32, i32* %19, i64 %148
  %241 = load i32, i32* %240, align 4, !tbaa !7
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %271

243:                                              ; preds = %236
  %244 = sext i32 %239 to i64
  %245 = sext i32 %241 to i64
  br label %246

246:                                              ; preds = %243, %267
  %247 = phi i64 [ %244, %243 ], [ %269, %267 ]
  %248 = phi i32 [ %237, %243 ], [ %268, %267 ]
  %249 = getelementptr inbounds i32, i32* %20, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %21, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !7
  %254 = getelementptr inbounds double, double* %23, i64 %247
  %255 = load double, double* %254, align 8, !tbaa !40
  %256 = fcmp ogt double %255, 0.000000e+00
  br i1 %256, label %257, label %267

257:                                              ; preds = %246
  %258 = getelementptr inbounds i32, i32* %27, i64 %251
  %259 = load i32, i32* %258, align 4, !tbaa !7
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = icmp sge i32 %253, %125
  %263 = icmp slt i32 %253, %129
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %267

265:                                              ; preds = %261, %257
  %266 = add nsw i32 %248, 1
  br label %267

267:                                              ; preds = %265, %261, %246
  %268 = phi i32 [ %266, %265 ], [ %248, %261 ], [ %248, %246 ]
  %269 = add nsw i64 %247, 1
  %270 = icmp eq i64 %269, %245
  br i1 %270, label %271, label %246, !llvm.loop !60

271:                                              ; preds = %212, %267, %181, %236
  %272 = phi i32 [ %237, %236 ], [ %182, %181 ], [ %268, %267 ], [ %213, %212 ]
  %273 = add nsw i64 %136, 1
  %274 = getelementptr inbounds i32, i32* %65, i64 %273
  store i32 %272, i32* %274, align 4, !tbaa !7
  %275 = add nsw i32 %272, %137
  %276 = load i32, i32* %34, align 4, !tbaa !7
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %273, %277
  br i1 %278, label %135, label %375, !llvm.loop !61

279:                                              ; preds = %107
  %280 = load i32, i32* %34, align 4, !tbaa !7
  %281 = icmp slt i32 %117, %280
  br i1 %101, label %286, label %282

282:                                              ; preds = %279
  br i1 %281, label %283, label %375

283:                                              ; preds = %282
  %284 = add i32 %115, %116
  %285 = sext i32 %284 to i64
  br label %350

286:                                              ; preds = %279
  br i1 %281, label %287, label %375

287:                                              ; preds = %286
  %288 = add i32 %115, %116
  %289 = sext i32 %288 to i64
  br label %290

290:                                              ; preds = %287, %342
  %291 = phi i64 [ %289, %287 ], [ %344, %342 ]
  %292 = phi i32 [ 0, %287 ], [ %346, %342 ]
  %293 = getelementptr inbounds i32, i32* %16, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !7
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %17, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !7
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %17, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !7
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %319

303:                                              ; preds = %290
  %304 = sext i32 %297 to i64
  %305 = sext i32 %301 to i64
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %304, %303 ], [ %317, %306 ]
  %308 = phi i32 [ 0, %303 ], [ %316, %306 ]
  %309 = getelementptr inbounds i32, i32* %18, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !7
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %26, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !7
  %314 = xor i32 %313, -1
  %315 = lshr i32 %314, 31
  %316 = add nuw nsw i32 %315, %308
  %317 = add nsw i64 %307, 1
  %318 = icmp eq i64 %317, %305
  br i1 %318, label %319, label %306, !llvm.loop !62

319:                                              ; preds = %306, %290
  %320 = phi i32 [ 0, %290 ], [ %316, %306 ]
  %321 = getelementptr inbounds i32, i32* %19, i64 %295
  %322 = load i32, i32* %321, align 4, !tbaa !7
  %323 = getelementptr inbounds i32, i32* %19, i64 %299
  %324 = load i32, i32* %323, align 4, !tbaa !7
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %342

326:                                              ; preds = %319
  %327 = sext i32 %322 to i64
  %328 = sext i32 %324 to i64
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %327, %326 ], [ %340, %329 ]
  %331 = phi i32 [ %320, %326 ], [ %339, %329 ]
  %332 = getelementptr inbounds i32, i32* %20, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !7
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %27, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !7
  %337 = xor i32 %336, -1
  %338 = lshr i32 %337, 31
  %339 = add nuw nsw i32 %338, %331
  %340 = add nsw i64 %330, 1
  %341 = icmp eq i64 %340, %328
  br i1 %341, label %342, label %329, !llvm.loop !63

342:                                              ; preds = %329, %319
  %343 = phi i32 [ %320, %319 ], [ %339, %329 ]
  %344 = add nsw i64 %291, 1
  %345 = getelementptr inbounds i32, i32* %65, i64 %344
  store i32 %343, i32* %345, align 4, !tbaa !7
  %346 = add nuw nsw i32 %343, %292
  %347 = load i32, i32* %34, align 4, !tbaa !7
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %344, %348
  br i1 %349, label %290, label %375, !llvm.loop !64

350:                                              ; preds = %283, %350
  %351 = phi i64 [ %285, %283 ], [ %369, %350 ]
  %352 = phi i32 [ 0, %283 ], [ %371, %350 ]
  %353 = getelementptr inbounds i32, i32* %16, i64 %351
  %354 = load i32, i32* %353, align 4, !tbaa !7
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %17, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !7
  %359 = sext i32 %354 to i64
  %360 = getelementptr inbounds i32, i32* %17, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !7
  %362 = sub nsw i32 %358, %361
  %363 = getelementptr inbounds i32, i32* %19, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !7
  %365 = getelementptr inbounds i32, i32* %19, i64 %359
  %366 = load i32, i32* %365, align 4, !tbaa !7
  %367 = sub nsw i32 %364, %366
  %368 = add nsw i32 %367, %362
  %369 = add nsw i64 %351, 1
  %370 = getelementptr inbounds i32, i32* %65, i64 %369
  store i32 %368, i32* %370, align 4, !tbaa !7
  %371 = add nsw i32 %368, %352
  %372 = load i32, i32* %34, align 4, !tbaa !7
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %369, %373
  br i1 %374, label %350, label %375, !llvm.loop !65

375:                                              ; preds = %350, %342, %271, %282, %286, %120
  %376 = phi i32 [ 0, %120 ], [ 0, %286 ], [ 0, %282 ], [ %275, %271 ], [ %346, %342 ], [ %371, %350 ]
  br i1 %71, label %393, label %377

377:                                              ; preds = %375
  %378 = load i32, i32* %33, align 4, !tbaa !7
  %379 = load i32, i32* %34, align 4, !tbaa !7
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %377
  %382 = sext i32 %378 to i64
  br label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %382, %381 ], [ %389, %383 ]
  %385 = getelementptr inbounds i32, i32* %16, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !7
  %387 = add nsw i32 %386, %44
  %388 = getelementptr inbounds i32, i32* %82, i64 %384
  store i32 %387, i32* %388, align 4, !tbaa !7
  %389 = add nsw i64 %384, 1
  %390 = load i32, i32* %34, align 4, !tbaa !7
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %389, %391
  br i1 %392, label %383, label %393, !llvm.loop !66

393:                                              ; preds = %383, %377, %375
  %394 = getelementptr inbounds i32, i32* %98, i64 %108
  store i32 %376, i32* %394, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #10
  %395 = icmp eq i64 %109, %106
  br i1 %395, label %396, label %107, !llvm.loop !67

396:                                              ; preds = %393, %80
  %397 = getelementptr inbounds i8, i8* %85, i64 4
  %398 = bitcast i8* %397 to i32*
  call void @hypre_prefix_sum_multiple(i32* %98, i32* nonnull %398, i32 %11, i32* %95) #10
  %399 = icmp sgt i32 %11, 1
  br i1 %399, label %400, label %413

400:                                              ; preds = %396
  %401 = zext i32 %11 to i64
  %402 = getelementptr i8, i8* %85, i64 4
  %403 = bitcast i8* %402 to i32*
  %404 = load i32, i32* %403, align 4
  br label %405

405:                                              ; preds = %400, %405
  %406 = phi i32 [ %404, %400 ], [ %411, %405 ]
  %407 = phi i64 [ 1, %400 ], [ %408, %405 ]
  %408 = add nuw nsw i64 %407, 1
  %409 = getelementptr inbounds i32, i32* %86, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !7
  %411 = add nsw i32 %410, %406
  store i32 %411, i32* %409, align 4, !tbaa !7
  %412 = icmp eq i64 %408, %401
  br i1 %412, label %413, label %405, !llvm.loop !68

413:                                              ; preds = %405, %396
  %414 = getelementptr inbounds i8, i8* %64, i64 4
  %415 = getelementptr inbounds i8, i8* %68, i64 4
  %416 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %8, i8* nonnull %414, i8* nonnull %415) #10
  br i1 %71, label %420, label %417

417:                                              ; preds = %413
  %418 = bitcast i32* %82 to i8*
  %419 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %8, i8* %418, i8* %81) #10
  br label %420

420:                                              ; preds = %417, %413
  %421 = phi %struct.hypre_ParCSRCommHandle* [ %419, %417 ], [ null, %413 ]
  %422 = getelementptr inbounds i32, i32* %86, i64 %59
  %423 = load i32, i32* %422, align 4, !tbaa !7
  %424 = sext i32 %423 to i64
  %425 = shl nsw i64 %424, 2
  %426 = call i8* @hypre_MAlloc(i64 %425, i32 1) #10
  %427 = bitcast i8* %426 to i32*
  %428 = icmp eq i32 %5, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %420
  %430 = load i32, i32* %422, align 4, !tbaa !7
  %431 = sext i32 %430 to i64
  %432 = shl nsw i64 %431, 3
  %433 = call i8* @hypre_MAlloc(i64 %432, i32 1) #10
  %434 = bitcast i8* %433 to double*
  br label %435

435:                                              ; preds = %429, %420
  %436 = phi double* [ %434, %429 ], [ undef, %420 ]
  %437 = bitcast i32* %35 to i8*
  %438 = bitcast i32* %36 to i8*
  %439 = icmp ne i32 %29, 0
  %440 = icmp ne i32 %28, 0
  %441 = select i1 %439, i1 %440, i1 false
  %442 = icmp eq i32 %28, 0
  %443 = icmp sgt i32 %11, 0
  br i1 %443, label %444, label %860

444:                                              ; preds = %435
  %445 = zext i32 %11 to i64
  br label %446

446:                                              ; preds = %444, %858
  %447 = phi i64 [ 0, %444 ], [ %448, %858 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %437) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %438) #10
  %448 = add nuw nsw i64 %447, 1
  %449 = getelementptr inbounds i32, i32* %15, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !7
  %451 = getelementptr inbounds i32, i32* %15, i64 %447
  %452 = load i32, i32* %451, align 4, !tbaa !7
  %453 = sub nsw i32 %450, %452
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %35, i32* nonnull %36, i32 %453) #10
  %454 = load i32, i32* %451, align 4, !tbaa !7
  %455 = load i32, i32* %35, align 4, !tbaa !7
  %456 = add nsw i32 %455, %454
  store i32 %456, i32* %35, align 4, !tbaa !7
  %457 = load i32, i32* %36, align 4, !tbaa !7
  %458 = add nsw i32 %457, %454
  store i32 %458, i32* %36, align 4, !tbaa !7
  %459 = getelementptr inbounds i32, i32* %98, i64 %447
  %460 = load i32, i32* %459, align 4, !tbaa !7
  %461 = getelementptr inbounds i32, i32* %86, i64 %447
  %462 = load i32, i32* %461, align 4, !tbaa !7
  %463 = add nsw i32 %462, %460
  br i1 %428, label %714, label %464

464:                                              ; preds = %446
  br i1 %441, label %471, label %465

465:                                              ; preds = %464
  %466 = load i32, i32* %36, align 4, !tbaa !7
  %467 = icmp slt i32 %456, %466
  br i1 %467, label %468, label %858

468:                                              ; preds = %465
  %469 = add i32 %454, %455
  %470 = sext i32 %469 to i64
  br label %646

471:                                              ; preds = %464
  %472 = getelementptr inbounds i32, i32* %46, i64 %447
  %473 = load i32, i32* %472, align 4, !tbaa !7
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %13, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !7
  %477 = add nsw i32 %473, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %13, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !7
  %481 = load i32, i32* %36, align 4, !tbaa !7
  %482 = icmp slt i32 %456, %481
  br i1 %482, label %483, label %858

483:                                              ; preds = %471
  %484 = add i32 %454, %455
  %485 = sext i32 %484 to i64
  br label %486

486:                                              ; preds = %483, %640
  %487 = phi i64 [ %485, %483 ], [ %642, %640 ]
  %488 = phi i32 [ %463, %483 ], [ %641, %640 ]
  %489 = getelementptr inbounds i32, i32* %16, i64 %487
  %490 = load i32, i32* %489, align 4, !tbaa !7
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %17, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !7
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, double* %22, i64 %494
  %496 = load double, double* %495, align 8, !tbaa !40
  %497 = fcmp ult double %496, 0.000000e+00
  %498 = add nsw i32 %490, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %17, i64 %499
  %501 = add nsw i32 %493, 1
  %502 = load i32, i32* %500, align 4, !tbaa !7
  %503 = icmp slt i32 %501, %502
  br i1 %497, label %508, label %504

504:                                              ; preds = %486
  br i1 %503, label %505, label %537

505:                                              ; preds = %504
  %506 = add i32 %493, 1
  %507 = sext i32 %506 to i64
  br label %512

508:                                              ; preds = %486
  br i1 %503, label %509, label %601

509:                                              ; preds = %508
  %510 = add i32 %493, 1
  %511 = sext i32 %510 to i64
  br label %576

512:                                              ; preds = %505, %531
  %513 = phi i64 [ %507, %505 ], [ %533, %531 ]
  %514 = phi i32 [ %488, %505 ], [ %532, %531 ]
  %515 = getelementptr inbounds double, double* %22, i64 %513
  %516 = load double, double* %515, align 8, !tbaa !40
  %517 = fcmp olt double %516, 0.000000e+00
  br i1 %517, label %518, label %531

518:                                              ; preds = %512
  %519 = getelementptr inbounds i32, i32* %18, i64 %513
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %26, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !7
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %525, label %531

525:                                              ; preds = %518
  %526 = add nsw i32 %520, %12
  %527 = sext i32 %514 to i64
  %528 = getelementptr inbounds i32, i32* %427, i64 %527
  store i32 %526, i32* %528, align 4, !tbaa !7
  %529 = getelementptr inbounds double, double* %436, i64 %527
  store double %516, double* %529, align 8, !tbaa !40
  %530 = add nsw i32 %514, 1
  br label %531

531:                                              ; preds = %512, %518, %525
  %532 = phi i32 [ %530, %525 ], [ %514, %518 ], [ %514, %512 ]
  %533 = add nsw i64 %513, 1
  %534 = load i32, i32* %500, align 4, !tbaa !7
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %512, label %537, !llvm.loop !69

537:                                              ; preds = %531, %504
  %538 = phi i32 [ %488, %504 ], [ %532, %531 ]
  %539 = getelementptr inbounds i32, i32* %19, i64 %491
  %540 = load i32, i32* %539, align 4, !tbaa !7
  %541 = getelementptr inbounds i32, i32* %19, i64 %499
  %542 = load i32, i32* %541, align 4, !tbaa !7
  %543 = icmp slt i32 %540, %542
  br i1 %543, label %544, label %640

544:                                              ; preds = %537
  %545 = sext i32 %540 to i64
  br label %546

546:                                              ; preds = %544, %570
  %547 = phi i64 [ %545, %544 ], [ %572, %570 ]
  %548 = phi i32 [ %538, %544 ], [ %571, %570 ]
  %549 = getelementptr inbounds i32, i32* %20, i64 %547
  %550 = load i32, i32* %549, align 4, !tbaa !7
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %21, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !7
  %554 = getelementptr inbounds double, double* %23, i64 %547
  %555 = load double, double* %554, align 8, !tbaa !40
  %556 = fcmp olt double %555, 0.000000e+00
  br i1 %556, label %557, label %570

557:                                              ; preds = %546
  %558 = getelementptr inbounds i32, i32* %27, i64 %551
  %559 = load i32, i32* %558, align 4, !tbaa !7
  %560 = icmp sgt i32 %559, -1
  br i1 %560, label %565, label %561

561:                                              ; preds = %557
  %562 = icmp sge i32 %553, %476
  %563 = icmp slt i32 %553, %480
  %564 = select i1 %562, i1 %563, i1 false
  br i1 %564, label %565, label %570

565:                                              ; preds = %561, %557
  %566 = sext i32 %548 to i64
  %567 = getelementptr inbounds i32, i32* %427, i64 %566
  store i32 %553, i32* %567, align 4, !tbaa !7
  %568 = getelementptr inbounds double, double* %436, i64 %566
  store double %555, double* %568, align 8, !tbaa !40
  %569 = add nsw i32 %548, 1
  br label %570

570:                                              ; preds = %565, %561, %546
  %571 = phi i32 [ %569, %565 ], [ %548, %561 ], [ %548, %546 ]
  %572 = add nsw i64 %547, 1
  %573 = load i32, i32* %541, align 4, !tbaa !7
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %572, %574
  br i1 %575, label %546, label %640, !llvm.loop !70

576:                                              ; preds = %509, %595
  %577 = phi i64 [ %511, %509 ], [ %597, %595 ]
  %578 = phi i32 [ %488, %509 ], [ %596, %595 ]
  %579 = getelementptr inbounds double, double* %22, i64 %577
  %580 = load double, double* %579, align 8, !tbaa !40
  %581 = fcmp ogt double %580, 0.000000e+00
  br i1 %581, label %582, label %595

582:                                              ; preds = %576
  %583 = getelementptr inbounds i32, i32* %18, i64 %577
  %584 = load i32, i32* %583, align 4, !tbaa !7
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %26, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !7
  %588 = icmp sgt i32 %587, -1
  br i1 %588, label %589, label %595

589:                                              ; preds = %582
  %590 = add nsw i32 %584, %12
  %591 = sext i32 %578 to i64
  %592 = getelementptr inbounds i32, i32* %427, i64 %591
  store i32 %590, i32* %592, align 4, !tbaa !7
  %593 = getelementptr inbounds double, double* %436, i64 %591
  store double %580, double* %593, align 8, !tbaa !40
  %594 = add nsw i32 %578, 1
  br label %595

595:                                              ; preds = %576, %582, %589
  %596 = phi i32 [ %594, %589 ], [ %578, %582 ], [ %578, %576 ]
  %597 = add nsw i64 %577, 1
  %598 = load i32, i32* %500, align 4, !tbaa !7
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %597, %599
  br i1 %600, label %576, label %601, !llvm.loop !71

601:                                              ; preds = %595, %508
  %602 = phi i32 [ %488, %508 ], [ %596, %595 ]
  %603 = getelementptr inbounds i32, i32* %19, i64 %491
  %604 = load i32, i32* %603, align 4, !tbaa !7
  %605 = getelementptr inbounds i32, i32* %19, i64 %499
  %606 = load i32, i32* %605, align 4, !tbaa !7
  %607 = icmp slt i32 %604, %606
  br i1 %607, label %608, label %640

608:                                              ; preds = %601
  %609 = sext i32 %604 to i64
  br label %610

610:                                              ; preds = %608, %634
  %611 = phi i64 [ %609, %608 ], [ %636, %634 ]
  %612 = phi i32 [ %602, %608 ], [ %635, %634 ]
  %613 = getelementptr inbounds i32, i32* %20, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !7
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %21, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !7
  %618 = getelementptr inbounds double, double* %23, i64 %611
  %619 = load double, double* %618, align 8, !tbaa !40
  %620 = fcmp ogt double %619, 0.000000e+00
  br i1 %620, label %621, label %634

621:                                              ; preds = %610
  %622 = getelementptr inbounds i32, i32* %27, i64 %615
  %623 = load i32, i32* %622, align 4, !tbaa !7
  %624 = icmp sgt i32 %623, -1
  br i1 %624, label %629, label %625

625:                                              ; preds = %621
  %626 = icmp sge i32 %617, %476
  %627 = icmp slt i32 %617, %480
  %628 = select i1 %626, i1 %627, i1 false
  br i1 %628, label %629, label %634

629:                                              ; preds = %625, %621
  %630 = sext i32 %612 to i64
  %631 = getelementptr inbounds i32, i32* %427, i64 %630
  store i32 %617, i32* %631, align 4, !tbaa !7
  %632 = getelementptr inbounds double, double* %436, i64 %630
  store double %619, double* %632, align 8, !tbaa !40
  %633 = add nsw i32 %612, 1
  br label %634

634:                                              ; preds = %629, %625, %610
  %635 = phi i32 [ %633, %629 ], [ %612, %625 ], [ %612, %610 ]
  %636 = add nsw i64 %611, 1
  %637 = load i32, i32* %605, align 4, !tbaa !7
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %636, %638
  br i1 %639, label %610, label %640, !llvm.loop !72

640:                                              ; preds = %570, %634, %537, %601
  %641 = phi i32 [ %602, %601 ], [ %538, %537 ], [ %635, %634 ], [ %571, %570 ]
  %642 = add nsw i64 %487, 1
  %643 = load i32, i32* %36, align 4, !tbaa !7
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %642, %644
  br i1 %645, label %486, label %858, !llvm.loop !73

646:                                              ; preds = %468, %708
  %647 = phi i64 [ %470, %468 ], [ %710, %708 ]
  %648 = phi i32 [ %463, %468 ], [ %709, %708 ]
  %649 = getelementptr inbounds i32, i32* %16, i64 %647
  %650 = load i32, i32* %649, align 4, !tbaa !7
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %17, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !7
  %654 = add nsw i32 %650, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %17, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !7
  %658 = icmp slt i32 %653, %657
  br i1 %658, label %659, label %679

659:                                              ; preds = %646
  %660 = sext i32 %648 to i64
  %661 = sext i32 %653 to i64
  br label %662

662:                                              ; preds = %659, %662
  %663 = phi i64 [ %661, %659 ], [ %673, %662 ]
  %664 = phi i64 [ %660, %659 ], [ %672, %662 ]
  %665 = getelementptr inbounds i32, i32* %18, i64 %663
  %666 = load i32, i32* %665, align 4, !tbaa !7
  %667 = add nsw i32 %666, %12
  %668 = getelementptr inbounds i32, i32* %427, i64 %664
  store i32 %667, i32* %668, align 4, !tbaa !7
  %669 = getelementptr inbounds double, double* %22, i64 %663
  %670 = load double, double* %669, align 8, !tbaa !40
  %671 = getelementptr inbounds double, double* %436, i64 %664
  store double %670, double* %671, align 8, !tbaa !40
  %672 = add nsw i64 %664, 1
  %673 = add nsw i64 %663, 1
  %674 = load i32, i32* %656, align 4, !tbaa !7
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %673, %675
  br i1 %676, label %662, label %677, !llvm.loop !74

677:                                              ; preds = %662
  %678 = trunc i64 %672 to i32
  br label %679

679:                                              ; preds = %677, %646
  %680 = phi i32 [ %648, %646 ], [ %678, %677 ]
  %681 = getelementptr inbounds i32, i32* %19, i64 %651
  %682 = load i32, i32* %681, align 4, !tbaa !7
  %683 = getelementptr inbounds i32, i32* %19, i64 %655
  %684 = load i32, i32* %683, align 4, !tbaa !7
  %685 = icmp slt i32 %682, %684
  br i1 %685, label %686, label %708

686:                                              ; preds = %679
  %687 = sext i32 %680 to i64
  %688 = sext i32 %682 to i64
  br label %689

689:                                              ; preds = %686, %689
  %690 = phi i64 [ %688, %686 ], [ %702, %689 ]
  %691 = phi i64 [ %687, %686 ], [ %701, %689 ]
  %692 = getelementptr inbounds i32, i32* %20, i64 %690
  %693 = load i32, i32* %692, align 4, !tbaa !7
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %21, i64 %694
  %696 = load i32, i32* %695, align 4, !tbaa !7
  %697 = getelementptr inbounds i32, i32* %427, i64 %691
  store i32 %696, i32* %697, align 4, !tbaa !7
  %698 = getelementptr inbounds double, double* %23, i64 %690
  %699 = load double, double* %698, align 8, !tbaa !40
  %700 = getelementptr inbounds double, double* %436, i64 %691
  store double %699, double* %700, align 8, !tbaa !40
  %701 = add nsw i64 %691, 1
  %702 = add nsw i64 %690, 1
  %703 = load i32, i32* %683, align 4, !tbaa !7
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %702, %704
  br i1 %705, label %689, label %706, !llvm.loop !75

706:                                              ; preds = %689
  %707 = trunc i64 %701 to i32
  br label %708

708:                                              ; preds = %706, %679
  %709 = phi i32 [ %680, %679 ], [ %707, %706 ]
  %710 = add nsw i64 %647, 1
  %711 = load i32, i32* %36, align 4, !tbaa !7
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %710, %712
  br i1 %713, label %646, label %858, !llvm.loop !76

714:                                              ; preds = %446
  %715 = load i32, i32* %36, align 4, !tbaa !7
  %716 = icmp slt i32 %456, %715
  br i1 %442, label %721, label %717

717:                                              ; preds = %714
  br i1 %716, label %718, label %858

718:                                              ; preds = %717
  %719 = add i32 %454, %455
  %720 = sext i32 %719 to i64
  br label %725

721:                                              ; preds = %714
  br i1 %716, label %722, label %858

722:                                              ; preds = %721
  %723 = add i32 %454, %455
  %724 = sext i32 %723 to i64
  br label %796

725:                                              ; preds = %718, %790
  %726 = phi i64 [ %720, %718 ], [ %792, %790 ]
  %727 = phi i32 [ %463, %718 ], [ %791, %790 ]
  %728 = getelementptr inbounds i32, i32* %16, i64 %726
  %729 = load i32, i32* %728, align 4, !tbaa !7
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, i32* %17, i64 %730
  %732 = load i32, i32* %731, align 4, !tbaa !7
  %733 = add nsw i32 %729, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %17, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !7
  %737 = icmp slt i32 %732, %736
  br i1 %737, label %738, label %760

738:                                              ; preds = %725
  %739 = sext i32 %732 to i64
  br label %740

740:                                              ; preds = %738, %754
  %741 = phi i64 [ %739, %738 ], [ %756, %754 ]
  %742 = phi i32 [ %727, %738 ], [ %755, %754 ]
  %743 = getelementptr inbounds i32, i32* %18, i64 %741
  %744 = load i32, i32* %743, align 4, !tbaa !7
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %26, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !7
  %748 = icmp sgt i32 %747, -1
  br i1 %748, label %749, label %754

749:                                              ; preds = %740
  %750 = add nsw i32 %744, %12
  %751 = sext i32 %742 to i64
  %752 = getelementptr inbounds i32, i32* %427, i64 %751
  store i32 %750, i32* %752, align 4, !tbaa !7
  %753 = add nsw i32 %742, 1
  br label %754

754:                                              ; preds = %740, %749
  %755 = phi i32 [ %753, %749 ], [ %742, %740 ]
  %756 = add nsw i64 %741, 1
  %757 = load i32, i32* %735, align 4, !tbaa !7
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %756, %758
  br i1 %759, label %740, label %760, !llvm.loop !77

760:                                              ; preds = %754, %725
  %761 = phi i32 [ %727, %725 ], [ %755, %754 ]
  %762 = getelementptr inbounds i32, i32* %19, i64 %730
  %763 = load i32, i32* %762, align 4, !tbaa !7
  %764 = getelementptr inbounds i32, i32* %19, i64 %734
  %765 = load i32, i32* %764, align 4, !tbaa !7
  %766 = icmp slt i32 %763, %765
  br i1 %766, label %767, label %790

767:                                              ; preds = %760
  %768 = sext i32 %763 to i64
  br label %769

769:                                              ; preds = %767, %784
  %770 = phi i64 [ %768, %767 ], [ %786, %784 ]
  %771 = phi i32 [ %761, %767 ], [ %785, %784 ]
  %772 = getelementptr inbounds i32, i32* %20, i64 %770
  %773 = load i32, i32* %772, align 4, !tbaa !7
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %27, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !7
  %777 = icmp sgt i32 %776, -1
  br i1 %777, label %778, label %784

778:                                              ; preds = %769
  %779 = getelementptr inbounds i32, i32* %21, i64 %774
  %780 = load i32, i32* %779, align 4, !tbaa !7
  %781 = sext i32 %771 to i64
  %782 = getelementptr inbounds i32, i32* %427, i64 %781
  store i32 %780, i32* %782, align 4, !tbaa !7
  %783 = add nsw i32 %771, 1
  br label %784

784:                                              ; preds = %769, %778
  %785 = phi i32 [ %783, %778 ], [ %771, %769 ]
  %786 = add nsw i64 %770, 1
  %787 = load i32, i32* %764, align 4, !tbaa !7
  %788 = sext i32 %787 to i64
  %789 = icmp slt i64 %786, %788
  br i1 %789, label %769, label %790, !llvm.loop !78

790:                                              ; preds = %784, %760
  %791 = phi i32 [ %761, %760 ], [ %785, %784 ]
  %792 = add nsw i64 %726, 1
  %793 = load i32, i32* %36, align 4, !tbaa !7
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %792, %794
  br i1 %795, label %725, label %858, !llvm.loop !79

796:                                              ; preds = %722, %852
  %797 = phi i64 [ %724, %722 ], [ %854, %852 ]
  %798 = phi i32 [ %463, %722 ], [ %853, %852 ]
  %799 = getelementptr inbounds i32, i32* %16, i64 %797
  %800 = load i32, i32* %799, align 4, !tbaa !7
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %17, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !7
  %804 = add nsw i32 %800, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %17, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !7
  %808 = icmp slt i32 %803, %807
  br i1 %808, label %809, label %826

809:                                              ; preds = %796
  %810 = sext i32 %798 to i64
  %811 = sext i32 %803 to i64
  br label %812

812:                                              ; preds = %809, %812
  %813 = phi i64 [ %811, %809 ], [ %820, %812 ]
  %814 = phi i64 [ %810, %809 ], [ %819, %812 ]
  %815 = getelementptr inbounds i32, i32* %18, i64 %813
  %816 = load i32, i32* %815, align 4, !tbaa !7
  %817 = add nsw i32 %816, %12
  %818 = getelementptr inbounds i32, i32* %427, i64 %814
  store i32 %817, i32* %818, align 4, !tbaa !7
  %819 = add nsw i64 %814, 1
  %820 = add nsw i64 %813, 1
  %821 = load i32, i32* %806, align 4, !tbaa !7
  %822 = sext i32 %821 to i64
  %823 = icmp slt i64 %820, %822
  br i1 %823, label %812, label %824, !llvm.loop !80

824:                                              ; preds = %812
  %825 = trunc i64 %819 to i32
  br label %826

826:                                              ; preds = %824, %796
  %827 = phi i32 [ %798, %796 ], [ %825, %824 ]
  %828 = getelementptr inbounds i32, i32* %19, i64 %801
  %829 = load i32, i32* %828, align 4, !tbaa !7
  %830 = getelementptr inbounds i32, i32* %19, i64 %805
  %831 = load i32, i32* %830, align 4, !tbaa !7
  %832 = icmp slt i32 %829, %831
  br i1 %832, label %833, label %852

833:                                              ; preds = %826
  %834 = sext i32 %827 to i64
  %835 = sext i32 %829 to i64
  br label %836

836:                                              ; preds = %833, %836
  %837 = phi i64 [ %835, %833 ], [ %846, %836 ]
  %838 = phi i64 [ %834, %833 ], [ %845, %836 ]
  %839 = getelementptr inbounds i32, i32* %20, i64 %837
  %840 = load i32, i32* %839, align 4, !tbaa !7
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, i32* %21, i64 %841
  %843 = load i32, i32* %842, align 4, !tbaa !7
  %844 = getelementptr inbounds i32, i32* %427, i64 %838
  store i32 %843, i32* %844, align 4, !tbaa !7
  %845 = add nsw i64 %838, 1
  %846 = add nsw i64 %837, 1
  %847 = load i32, i32* %830, align 4, !tbaa !7
  %848 = sext i32 %847 to i64
  %849 = icmp slt i64 %846, %848
  br i1 %849, label %836, label %850, !llvm.loop !81

850:                                              ; preds = %836
  %851 = trunc i64 %845 to i32
  br label %852

852:                                              ; preds = %850, %826
  %853 = phi i32 [ %827, %826 ], [ %851, %850 ]
  %854 = add nsw i64 %797, 1
  %855 = load i32, i32* %36, align 4, !tbaa !7
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %854, %856
  br i1 %857, label %796, label %858, !llvm.loop !82

858:                                              ; preds = %708, %640, %790, %852, %465, %471, %717, %721
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %438) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %437) #10
  %859 = icmp eq i64 %448, %445
  br i1 %859, label %860, label %446, !llvm.loop !83

860:                                              ; preds = %858, %435
  call void @hypre_Free(i8* %97, i32 1) #10
  call void @hypre_Free(i8* %94, i32 1) #10
  %861 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #10
  %862 = bitcast i8* %861 to %struct._hypre_ParCSRCommPkg*
  %863 = bitcast i8* %861 to i32*
  store i32 %7, i32* %863, align 8, !tbaa !84
  %864 = getelementptr inbounds i8, i8* %861, i64 4
  %865 = bitcast i8* %864 to i32*
  store i32 %11, i32* %865, align 4, !tbaa !85
  %866 = getelementptr inbounds i8, i8* %861, i64 40
  %867 = bitcast i8* %866 to i32*
  store i32 %10, i32* %867, align 8, !tbaa !86
  %868 = load i32*, i32** %45, align 8, !tbaa !55
  %869 = getelementptr inbounds i8, i8* %861, i64 8
  %870 = bitcast i8* %869 to i32**
  store i32* %868, i32** %870, align 8, !tbaa !55
  %871 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 7
  %872 = load i32*, i32** %871, align 8, !tbaa !87
  %873 = getelementptr inbounds i8, i8* %861, i64 48
  %874 = bitcast i8* %873 to i32**
  store i32* %872, i32** %874, align 8, !tbaa !87
  %875 = getelementptr inbounds i8, i8* %861, i64 16
  %876 = bitcast i8* %875 to i8**
  store i8* %85, i8** %876, align 8, !tbaa !88
  %877 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %416) #10
  %878 = icmp sgt i32 %10, 0
  br i1 %878, label %879, label %904

879:                                              ; preds = %860
  %880 = zext i32 %10 to i64
  br label %883

881:                                              ; preds = %893, %883
  %882 = icmp eq i64 %887, %880
  br i1 %882, label %904, label %883, !llvm.loop !89

883:                                              ; preds = %879, %881
  %884 = phi i64 [ 0, %879 ], [ %887, %881 ]
  %885 = getelementptr inbounds i32, i32* %14, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !7
  %887 = add nuw nsw i64 %884, 1
  %888 = getelementptr inbounds i32, i32* %14, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !7
  %890 = icmp slt i32 %886, %889
  br i1 %890, label %891, label %881

891:                                              ; preds = %883
  %892 = sext i32 %886 to i64
  br label %893

893:                                              ; preds = %891, %893
  %894 = phi i64 [ %892, %891 ], [ %897, %893 ]
  %895 = getelementptr inbounds i32, i32* %69, i64 %894
  %896 = load i32, i32* %895, align 4, !tbaa !7
  %897 = add nsw i64 %894, 1
  %898 = getelementptr inbounds i32, i32* %69, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !7
  %900 = add nsw i32 %899, %896
  store i32 %900, i32* %898, align 4, !tbaa !7
  %901 = load i32, i32* %888, align 4, !tbaa !7
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %897, %902
  br i1 %903, label %893, label %881, !llvm.loop !90

904:                                              ; preds = %881, %860
  %905 = sext i32 %49 to i64
  %906 = getelementptr inbounds i32, i32* %69, i64 %905
  %907 = load i32, i32* %906, align 4, !tbaa !7
  store i32 %907, i32* %4, align 4, !tbaa !7
  %908 = sext i32 %907 to i64
  %909 = shl nsw i64 %908, 2
  %910 = call i8* @hypre_MAlloc(i64 %909, i32 1) #10
  %911 = bitcast i32** %1 to i8**
  store i8* %910, i8** %911, align 8, !tbaa !3
  br i1 %428, label %918, label %912

912:                                              ; preds = %904
  %913 = load i32, i32* %4, align 4, !tbaa !7
  %914 = sext i32 %913 to i64
  %915 = shl nsw i64 %914, 3
  %916 = call i8* @hypre_MAlloc(i64 %915, i32 1) #10
  %917 = bitcast double** %2 to i8**
  store i8* %916, i8** %917, align 8, !tbaa !3
  br label %918

918:                                              ; preds = %912, %904
  %919 = phi i8* [ %916, %912 ], [ undef, %904 ]
  %920 = icmp sgt i32 %10, 0
  br i1 %920, label %921, label %943

921:                                              ; preds = %918
  %922 = zext i32 %10 to i64
  br label %923

923:                                              ; preds = %921, %923
  %924 = phi i64 [ 0, %921 ], [ %930, %923 ]
  %925 = getelementptr inbounds i32, i32* %14, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !7
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, i32* %69, i64 %927
  %929 = load i32, i32* %928, align 4, !tbaa !7
  %930 = add nuw nsw i64 %924, 1
  %931 = getelementptr inbounds i32, i32* %14, i64 %930
  %932 = load i32, i32* %931, align 4, !tbaa !7
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, i32* %69, i64 %933
  %935 = load i32, i32* %934, align 4, !tbaa !7
  %936 = sub nsw i32 %935, %929
  store i32 %936, i32* %4, align 4, !tbaa !7
  %937 = load i32, i32* %931, align 4, !tbaa !7
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, i32* %69, i64 %938
  %940 = load i32, i32* %939, align 4, !tbaa !7
  %941 = getelementptr inbounds i32, i32* %90, i64 %930
  store i32 %940, i32* %941, align 4, !tbaa !7
  %942 = icmp eq i64 %930, %922
  br i1 %942, label %943, label %923, !llvm.loop !91

943:                                              ; preds = %923, %918
  %944 = getelementptr inbounds i8, i8* %861, i64 56
  %945 = bitcast i8* %944 to i8**
  store i8* %89, i8** %945, align 8, !tbaa !92
  %946 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %862, i8* %426, i8* %910) #10
  store %struct.hypre_ParCSRCommHandle* %946, %struct.hypre_ParCSRCommHandle** %24, align 8, !tbaa !3
  br i1 %428, label %950, label %947

947:                                              ; preds = %943
  %948 = bitcast double* %436 to i8*
  %949 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %862, i8* %948, i8* %919) #10
  store %struct.hypre_ParCSRCommHandle* %949, %struct.hypre_ParCSRCommHandle** %25, align 8, !tbaa !3
  br label %950

950:                                              ; preds = %947, %943
  %951 = icmp eq %struct.hypre_ParCSRCommHandle* %421, null
  br i1 %951, label %954, label %952

952:                                              ; preds = %950
  %953 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* nonnull %421) #10
  br label %954

954:                                              ; preds = %952, %950
  call void @hypre_Free(i8* %85, i32 1) #10
  call void @hypre_Free(i8* %89, i32 1) #10
  call void @hypre_Free(i8* %861, i32 1) #10
  call void @hypre_Free(i8* %64, i32 1) #10
  br i1 %71, label %957, label %955

955:                                              ; preds = %954
  %956 = bitcast i32* %82 to i8*
  call void @hypre_Free(i8* %956, i32 1) #10
  br label %957

957:                                              ; preds = %954, %955, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  %28 = bitcast %struct.hypre_ParCSRCommHandle** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10
  call void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** %0, i32** %1, double** %2, i32** %3, i32* %4, i32 %5, i32 %6, i32 %7, %struct._hypre_ParCSRCommPkg* %8, i32 undef, i32 %10, i32 %11, i32 %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, double* %22, double* %23, %struct.hypre_ParCSRCommHandle** nonnull %25, %struct.hypre_ParCSRCommHandle** nonnull %26, i32* null, i32* null, i32 0, i32 0)
  %29 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %25, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %29, i64 0, i32 5
  %31 = load i8*, i8** %30, align 8, !tbaa !93
  %32 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %29) #10
  call void @hypre_Free(i8* %31, i32 1) #10
  %33 = icmp eq i32 %5, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %26, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %35, i64 0, i32 5
  %37 = load i8*, i8** %36, align 8, !tbaa !93
  %38 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %35) #10
  call void @hypre_Free(i8* %37, i32 1) #10
  br label %39

39:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  %39 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  %40 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #10
  %41 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  %42 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #10
  %43 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !35
  %44 = icmp eq %struct._hypre_ParCSRCommPkg* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #10
  br label %47

47:                                               ; preds = %45, %9
  %48 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %21, align 8, !tbaa !35
  %49 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !86
  %51 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 8
  %52 = load i32*, i32** %51, align 8, !tbaa !92
  %53 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !85
  %55 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 3
  %56 = load i32*, i32** %55, align 8, !tbaa !88
  %57 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %48, i64 0, i32 4
  %58 = load i32*, i32** %57, align 8, !tbaa !95
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !34
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds i32, i32* %52, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %65 = load i32*, i32** %64, align 8, !tbaa !27
  call void @hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(i32** nonnull %11, i32** nonnull %12, double** nonnull %13, i32** nonnull %14, i32* nonnull %10, i32 %2, i32 0, i32 %16, %struct._hypre_ParCSRCommPkg* %48, i32 undef, i32 %50, i32 %54, i32 %18, i32* %65, i32* %52, i32* %56, i32* %58, i32* %25, i32* %27, i32* %33, i32* %35, i32* %20, double* %29, double* %37, %struct.hypre_ParCSRCommHandle** %3, %struct.hypre_ParCSRCommHandle** %4, i32* %5, i32* %6, i32 %7, i32 %8)
  %66 = load i32, i32* %10, align 4, !tbaa !7
  %67 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %63, i32 %60, i32 %66) #10
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 12
  store i32 1, i32* %68, align 4, !tbaa !96
  %69 = load i32*, i32** %11, align 8, !tbaa !3
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 0
  store i32* %69, i32** %70, align 8, !tbaa !24
  %71 = load i32*, i32** %12, align 8, !tbaa !3
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 2
  store i32* %71, i32** %72, align 8, !tbaa !36
  %73 = icmp eq i32 %2, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %47
  %75 = load double*, double** %13, align 8, !tbaa !3
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 9
  store double* %75, double** %76, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10
  %33 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %7) #10
  %34 = call i32 @hypre_MPI_Comm_rank(i32 %30, i32* nonnull %8) #10
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !85
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !88
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 6
  %43 = load i32, i32* %42, align 8, !tbaa !86
  %44 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 8
  %45 = load i32*, i32** %44, align 8, !tbaa !92
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %41 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call i8* @hypre_MAlloc(i64 %50, i32 1) #10
  %52 = bitcast i8* %51 to i32*
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 1) #10
  %56 = bitcast i8* %55 to i32*
  %57 = icmp sgt i32 %41, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %6
  %59 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 4
  %60 = load i32*, i32** %59, align 8, !tbaa !95
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
  %90 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %3, i8* %51, i8* nonnull %89) #10
  %91 = shl nsw i64 %88, 2
  %92 = call i8* @hypre_MAlloc(i64 %91, i32 1) #10
  %93 = bitcast i8* %92 to i32*
  %94 = icmp eq i32 %4, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = shl nsw i64 %88, 3
  %97 = call i8* @hypre_MAlloc(i64 %96, i32 1) #10
  %98 = bitcast i8* %97 to double*
  br label %99

99:                                               ; preds = %95, %87
  %100 = phi double* [ %98, %95 ], [ null, %87 ]
  %101 = add nsw i32 %41, 1
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call i8* @hypre_MAlloc(i64 %103, i32 1) #10
  %105 = bitcast i8* %104 to i32*
  store i32 0, i32* %105, align 4, !tbaa !7
  %106 = getelementptr inbounds i8, i8* %104, i64 4
  call void @hypre_Memcpy(i8* nonnull %106, i8* %51, i64 %50, i32 1, i32 1) #10
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
  %124 = call i8* @hypre_MAlloc(i64 %123, i32 1) #10
  %125 = bitcast i8* %124 to i32*
  %126 = icmp slt i32 %36, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %120
  %128 = load i32*, i32** %37, align 8, !tbaa !88
  %129 = add i32 %36, 1
  %130 = zext i32 %129 to i64
  br label %137

131:                                              ; preds = %137, %120
  %132 = icmp sgt i32 %41, 0
  br i1 %132, label %133, label %218

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 4
  %135 = load i32*, i32** %134, align 8, !tbaa !95
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
  %173 = load double, double* %172, align 8, !tbaa !40
  %174 = getelementptr inbounds double, double* %100, i64 %166
  store double %173, double* %174, align 8, !tbaa !40
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
  %207 = load double, double* %206, align 8, !tbaa !40
  %208 = getelementptr inbounds double, double* %100, i64 %198
  store double %207, double* %208, align 8, !tbaa !40
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
  %219 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %90) #10
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
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 4, i32 1) #10
  br i1 %94, label %241, label %239

239:                                              ; preds = %233
  %240 = call i8* @hypre_CAlloc(i64 %237, i64 8, i32 1) #10
  br label %241

241:                                              ; preds = %239, %233
  %242 = phi i8* [ %240, %239 ], [ null, %233 ]
  %243 = add nsw i32 %43, 1
  %244 = sext i32 %243 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 4, i32 1) #10
  %246 = bitcast i8* %245 to i32*
  %247 = icmp slt i32 %43, 1
  br i1 %247, label %262, label %248

248:                                              ; preds = %241
  %249 = load i32*, i32** %44, align 8, !tbaa !92
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
  %263 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #10
  %264 = bitcast i8* %263 to %struct._hypre_ParCSRCommPkg*
  %265 = bitcast i8* %263 to i32*
  store i32 %30, i32* %265, align 8, !tbaa !84
  %266 = getelementptr inbounds i8, i8* %263, i64 4
  %267 = bitcast i8* %266 to i32*
  store i32 %36, i32* %267, align 4, !tbaa !85
  %268 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 2
  %269 = load i32*, i32** %268, align 8, !tbaa !55
  %270 = getelementptr inbounds i8, i8* %263, i64 8
  %271 = bitcast i8* %270 to i32**
  store i32* %269, i32** %271, align 8, !tbaa !55
  %272 = getelementptr inbounds i8, i8* %263, i64 16
  %273 = bitcast i8* %272 to i8**
  store i8* %124, i8** %273, align 8, !tbaa !88
  %274 = getelementptr inbounds i8, i8* %263, i64 40
  %275 = bitcast i8* %274 to i32*
  store i32 %43, i32* %275, align 8, !tbaa !86
  %276 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 7
  %277 = load i32*, i32** %276, align 8, !tbaa !87
  %278 = getelementptr inbounds i8, i8* %263, i64 48
  %279 = bitcast i8* %278 to i32**
  store i32* %277, i32** %279, align 8, !tbaa !87
  %280 = getelementptr inbounds i8, i8* %263, i64 56
  %281 = bitcast i8* %280 to i8**
  store i8* %245, i8** %281, align 8, !tbaa !92
  %282 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %264, i8* %92, i8* %238) #10
  br i1 %94, label %287, label %283

283:                                              ; preds = %262
  %284 = bitcast double* %100 to i8*
  %285 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %264, i8* %284, i8* %242) #10
  %286 = bitcast %struct.hypre_ParCSRCommHandle* %285 to i8*
  br label %287

287:                                              ; preds = %262, %283
  %288 = phi i8* [ %286, %283 ], [ null, %262 ]
  %289 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %290 = load i32, i32* %289, align 8, !tbaa !34
  %291 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %48, i32 %290, i32 %236) #10
  %292 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 12
  store i32 1, i32* %292, align 4, !tbaa !96
  %293 = bitcast %struct.hypre_CSRMatrix* %291 to i8**
  store i8* %55, i8** %293, align 8, !tbaa !24
  %294 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 2
  %295 = bitcast i32** %294 to i8**
  store i8* %238, i8** %295, align 8, !tbaa !36
  %296 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 9
  %297 = bitcast double** %296 to i8**
  store i8* %242, i8** %297, align 8, !tbaa !22
  %298 = call i8* @hypre_MAlloc(i64 32, i32 1) #10
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
  call void @hypre_Free(i8* %51, i32 1) #10
  call void @hypre_Free(i8* %104, i32 1) #10
  %306 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
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
  %14 = load i8*, i8** %13, align 8, !tbaa !93
  %15 = icmp eq %struct.hypre_ParCSRCommHandle* %6, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %6, i64 0, i32 5
  %18 = load i8*, i8** %17, align 8, !tbaa !93
  %19 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* nonnull %6) #10
  call void @hypre_Free(i8* %18, i32 1) #10
  br label %20

20:                                               ; preds = %16, %1
  %21 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3) #10
  call void @hypre_Free(i8* %14, i32 1) #10
  %22 = getelementptr inbounds i8, i8* %12, i64 16
  %23 = bitcast i8* %22 to i32**
  %24 = bitcast i8* %22 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !88
  call void @hypre_Free(i8* %25, i32 1) #10
  store i32* null, i32** %23, align 8, !tbaa !88
  %26 = getelementptr inbounds i8, i8* %12, i64 56
  %27 = bitcast i8* %26 to i32**
  %28 = bitcast i8* %26 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !92
  call void @hypre_Free(i8* %29, i32 1) #10
  store i32* null, i32** %27, align 8, !tbaa !92
  call void @hypre_Free(i8* %12, i32 1) #10
  call void @hypre_Free(i8* %0, i32 1) #10
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
  %11 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10
  %27 = bitcast %struct.hypre_CSRMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  %30 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #10
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #10
  %32 = icmp eq %struct._hypre_ParCSRCommPkg* %11, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %35 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %33, %3
  %37 = phi %struct._hypre_ParCSRCommPkg* [ %11, %3 ], [ %35, %33 ]
  %38 = load i32, i32* %6, align 4, !tbaa !7
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %112

40:                                               ; preds = %36
  %41 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %15, %struct.hypre_CSRMatrix** nonnull %5, i32 %2) #10
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
  %54 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %37, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !85
  %56 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %37, i64 0, i32 6
  %57 = load i32, i32* %56, align 8, !tbaa !86
  %58 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %37, i64 0, i32 7
  %59 = load i32*, i32** %58, align 8, !tbaa !87
  %60 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %37, i64 0, i32 2
  %61 = load i32*, i32** %60, align 8, !tbaa !55
  %62 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %37, i64 0, i32 8
  %63 = load i32*, i32** %62, align 8, !tbaa !92
  %64 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %37, i64 0, i32 3
  %65 = load i32*, i32** %64, align 8, !tbaa !88
  %66 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %37, i64 0, i32 4
  %67 = load i32*, i32** %66, align 8, !tbaa !95
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 1) #10
  %73 = bitcast i8* %72 to i32*
  %74 = sext i32 %25 to i64
  %75 = getelementptr inbounds i32, i32* %44, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %52
  %79 = sext i32 %76 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #10
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
  br i1 %99, label %90, label %86, !llvm.loop !106

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
  br i1 %108, label %109, label %100, !llvm.loop !107

109:                                              ; preds = %100, %86
  %110 = bitcast i32* %44 to i8*
  %111 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %37, i8* %110, i8* %72) #10
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
  %125 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix** nonnull %4, i32 %2) #10
  %126 = add nsw i32 %17, 1
  %127 = sext i32 %126 to i64
  %128 = call i8* @hypre_CAlloc(i64 %127, i64 4, i32 2) #10
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %6, align 4, !tbaa !7
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %415

132:                                              ; preds = %112
  %133 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %119) #10
  %134 = add nsw i32 %115, 1
  %135 = sext i32 %134 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 1) #10
  %137 = bitcast i8* %136 to i32*
  %138 = add nsw i32 %113, 1
  %139 = sext i32 %138 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 1) #10
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
  br i1 %147, label %148, label %153, !llvm.loop !108

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
  br i1 %183, label %166, label %146, !llvm.loop !109

184:                                              ; preds = %150, %184
  %185 = phi i32 [ %152, %150 ], [ %190, %184 ]
  %186 = phi i64 [ 0, %150 ], [ %187, %184 ]
  %187 = add nuw nsw i64 %186, 1
  %188 = getelementptr inbounds i32, i32* %129, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = add nsw i32 %189, %185
  store i32 %190, i32* %188, align 4, !tbaa !7
  %191 = icmp eq i64 %187, %151
  br i1 %191, label %192, label %184, !llvm.loop !110

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
  br i1 %198, label %222, label %199, !llvm.loop !111

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
  br i1 %221, label %212, label %197, !llvm.loop !112

222:                                              ; preds = %197, %192
  %223 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #10
  %224 = bitcast i8* %223 to %struct._hypre_ParCSRCommPkg*
  %225 = bitcast i8* %223 to i32*
  store i32 %9, i32* %225, align 8, !tbaa !84
  %226 = getelementptr inbounds i8, i8* %223, i64 4
  %227 = bitcast i8* %226 to i32*
  store i32 %115, i32* %227, align 4, !tbaa !85
  %228 = getelementptr inbounds i8, i8* %223, i64 40
  %229 = bitcast i8* %228 to i32*
  store i32 %113, i32* %229, align 8, !tbaa !86
  %230 = getelementptr inbounds i8, i8* %223, i64 48
  %231 = bitcast i8* %230 to i32**
  store i32* %120, i32** %231, align 8, !tbaa !87
  %232 = getelementptr inbounds i8, i8* %223, i64 8
  %233 = bitcast i8* %232 to i32**
  store i32* %121, i32** %233, align 8, !tbaa !55
  %234 = getelementptr inbounds i8, i8* %223, i64 56
  %235 = bitcast i8* %234 to i8**
  store i8* %140, i8** %235, align 8, !tbaa !92
  %236 = getelementptr inbounds i8, i8* %223, i64 16
  %237 = bitcast i8* %236 to i8**
  store i8* %136, i8** %237, align 8, !tbaa !88
  %238 = sext i32 %115 to i64
  %239 = getelementptr inbounds i32, i32* %137, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 1) #10
  %243 = bitcast i8* %242 to i32*
  %244 = bitcast i32* %116 to i8*
  %245 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 22, %struct._hypre_ParCSRCommPkg* %224, i8* %244, i8* %242) #10
  %246 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %245) #10
  call void @hypre_Free(i8* %244, i32 1) #10
  %247 = icmp eq i32 %2, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %222
  %249 = load i32, i32* %239, align 4, !tbaa !7
  %250 = sext i32 %249 to i64
  %251 = call i8* @hypre_CAlloc(i64 %250, i64 8, i32 1) #10
  %252 = bitcast i8* %251 to double*
  %253 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 2, %struct._hypre_ParCSRCommPkg* %224, i8* %117, i8* %251) #10
  %254 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %253) #10
  br label %255

255:                                              ; preds = %248, %222
  %256 = phi double* [ %252, %248 ], [ undef, %222 ]
  call void @hypre_Free(i8* %140, i32 1) #10
  call void @hypre_Free(i8* %136, i32 1) #10
  call void @hypre_Free(i8* %223, i32 1) #10
  %257 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %258 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %257) #10
  %259 = sext i32 %17 to i64
  %260 = getelementptr inbounds i32, i32* %129, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !7
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %276, label %263

263:                                              ; preds = %255
  %264 = sext i32 %261 to i64
  %265 = call i8* @hypre_CAlloc(i64 %264, i64 4, i32 2) #10
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %260, align 4, !tbaa !7
  %268 = sext i32 %267 to i64
  %269 = call i8* @hypre_CAlloc(i64 %268, i64 4, i32 1) #10
  %270 = bitcast i8* %269 to i32*
  br i1 %247, label %276, label %271

271:                                              ; preds = %263
  %272 = load i32, i32* %260, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = call i8* @hypre_CAlloc(i64 %273, i64 8, i32 2) #10
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
  br i1 %285, label %286, label %291, !llvm.loop !113

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
  %322 = load double, double* %321, align 8, !tbaa !40
  %323 = getelementptr inbounds double, double* %279, i64 %318
  store double %322, double* %323, align 8, !tbaa !40
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
  br i1 %332, label %316, label %333, !llvm.loop !114

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
  br i1 %342, label %302, label %283, !llvm.loop !115

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
  br i1 %351, label %343, label %353, !llvm.loop !116

353:                                              ; preds = %343, %286
  store i32 0, i32* %129, align 4, !tbaa !7
  %354 = icmp eq i32 %287, 0
  br i1 %354, label %378, label %355

355:                                              ; preds = %353
  %356 = add nsw i32 %287, -1
  call void @hypre_BigQsort0(i32* %243, i32 0, i32 %356) #10
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
  br i1 %377, label %378, label %361, !llvm.loop !117

378:                                              ; preds = %373, %355, %353
  %379 = phi i32 [ 0, %353 ], [ 1, %355 ], [ %375, %373 ]
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = sext i32 %379 to i64
  %383 = call i8* @hypre_CAlloc(i64 %382, i64 4, i32 1) #10
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
  br i1 %396, label %397, label %390, !llvm.loop !118

397:                                              ; preds = %390, %385
  %398 = bitcast i32* %118 to i8*
  call void @hypre_Free(i8* %398, i32 1) #10
  call void @hypre_Free(i8* %242, i32 1) #10
  br i1 %247, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast double* %256 to i8*
  call void @hypre_Free(i8* %400, i32 1) #10
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
  %409 = call i32 @hypre_BigBinarySearch(i32* %386, i32 %408, i32 %379) #10
  %410 = getelementptr inbounds i32, i32* %278, i64 %406
  store i32 %409, i32* %410, align 4, !tbaa !7
  %411 = add nuw nsw i64 %406, 1
  %412 = icmp eq i64 %411, %404
  br i1 %412, label %413, label %405, !llvm.loop !119

413:                                              ; preds = %405, %401
  %414 = bitcast i32* %277 to i8*
  call void @hypre_Free(i8* %414, i32 1) #10
  br label %415

415:                                              ; preds = %413, %112
  %416 = phi i32 [ %287, %413 ], [ 0, %112 ]
  %417 = phi i32 [ %379, %413 ], [ 0, %112 ]
  %418 = phi i32* [ %278, %413 ], [ null, %112 ]
  %419 = phi double* [ %279, %413 ], [ null, %112 ]
  %420 = phi i32* [ %386, %413 ], [ null, %112 ]
  %421 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %17, i32 %417, i32 %416) #10
  %422 = bitcast %struct.hypre_CSRMatrix* %421 to i8**
  store i8* %128, i8** %422, align 8, !tbaa !24
  %423 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %421, i64 0, i32 1
  store i32* %418, i32** %423, align 8, !tbaa !25
  %424 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %421, i64 0, i32 9
  store double* %419, double** %424, align 8, !tbaa !22
  %425 = load i32, i32* %6, align 4, !tbaa !7
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = call i8* @hypre_CAlloc(i64 %427, i64 4, i32 1) #10
  %429 = bitcast i8* %428 to i32*
  %430 = load i32, i32* %6, align 4, !tbaa !7
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %441, label %432

432:                                              ; preds = %415, %432
  %433 = phi i64 [ %437, %432 ], [ 0, %415 ]
  %434 = getelementptr inbounds i32, i32* %23, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !7
  %436 = getelementptr inbounds i32, i32* %429, i64 %433
  store i32 %435, i32* %436, align 4, !tbaa !7
  %437 = add nuw nsw i64 %433, 1
  %438 = load i32, i32* %6, align 4, !tbaa !7
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %433, %439
  br i1 %440, label %432, label %441, !llvm.loop !120

441:                                              ; preds = %432, %415
  %442 = phi i32 [ %430, %415 ], [ %438, %432 ]
  %443 = icmp eq i32* %21, %23
  br i1 %443, label %460, label %444

444:                                              ; preds = %441
  %445 = add nsw i32 %442, 1
  %446 = sext i32 %445 to i64
  %447 = call i8* @hypre_CAlloc(i64 %446, i64 4, i32 1) #10
  %448 = bitcast i8* %447 to i32*
  %449 = load i32, i32* %6, align 4, !tbaa !7
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %460, label %451

451:                                              ; preds = %444, %451
  %452 = phi i64 [ %456, %451 ], [ 0, %444 ]
  %453 = getelementptr inbounds i32, i32* %21, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !7
  %455 = getelementptr inbounds i32, i32* %448, i64 %452
  store i32 %454, i32* %455, align 4, !tbaa !7
  %456 = add nuw nsw i64 %452, 1
  %457 = load i32, i32* %6, align 4, !tbaa !7
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %452, %458
  br i1 %459, label %451, label %460, !llvm.loop !121

460:                                              ; preds = %451, %444, %441
  %461 = phi i32* [ %429, %441 ], [ %448, %444 ], [ %448, %451 ]
  %462 = load i32, i32* %7, align 4, !tbaa !7
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %429, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !7
  %466 = getelementptr inbounds i32, i32* %461, i64 %463
  %467 = load i32, i32* %466, align 4, !tbaa !7
  %468 = add nsw i32 %462, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %429, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !7
  %472 = getelementptr inbounds i32, i32* %461, i64 %469
  %473 = load i32, i32* %472, align 4, !tbaa !7
  %474 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 1) #10
  %475 = bitcast i8* %474 to i32*
  store i32 %9, i32* %475, align 8, !tbaa !18
  %476 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, i8* %474, i64 32
  %478 = bitcast i8* %477 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %476, %struct.hypre_CSRMatrix** %478, align 8, !tbaa !21
  %479 = getelementptr inbounds i8, i8* %474, i64 40
  %480 = bitcast i8* %479 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %421, %struct.hypre_CSRMatrix** %480, align 8, !tbaa !26
  %481 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %482 = load i32, i32* %481, align 8, !tbaa !34
  %483 = getelementptr inbounds i8, i8* %474, i64 4
  %484 = bitcast i8* %483 to i32*
  store i32 %482, i32* %484, align 4, !tbaa !33
  %485 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %486 = load i32, i32* %485, align 4, !tbaa !33
  %487 = getelementptr inbounds i8, i8* %474, i64 8
  %488 = bitcast i8* %487 to i32*
  store i32 %486, i32* %488, align 8, !tbaa !34
  %489 = getelementptr inbounds i8, i8* %474, i64 80
  %490 = bitcast i8* %489 to i8**
  store i8* %428, i8** %490, align 8, !tbaa !27
  %491 = getelementptr inbounds i8, i8* %474, i64 88
  %492 = bitcast i8* %491 to i32**
  store i32* %461, i32** %492, align 8, !tbaa !32
  %493 = getelementptr inbounds i8, i8* %474, i64 64
  %494 = bitcast i8* %493 to i32**
  store i32* %420, i32** %494, align 8, !tbaa !30
  %495 = getelementptr inbounds i8, i8* %474, i64 12
  %496 = bitcast i8* %495 to i32*
  store i32 %465, i32* %496, align 4, !tbaa !105
  %497 = getelementptr inbounds i8, i8* %474, i64 16
  %498 = bitcast i8* %497 to i32*
  store i32 %467, i32* %498, align 8, !tbaa !31
  %499 = add nsw i32 %471, -1
  %500 = getelementptr inbounds i8, i8* %474, i64 20
  %501 = bitcast i8* %500 to i32*
  store i32 %499, i32* %501, align 4, !tbaa !122
  %502 = add nsw i32 %473, -1
  %503 = getelementptr inbounds i8, i8* %474, i64 24
  %504 = bitcast i8* %503 to i32*
  store i32 %502, i32* %504, align 8, !tbaa !123
  %505 = getelementptr inbounds i8, i8* %474, i64 112
  %506 = bitcast i8* %505 to i32*
  store i32 1, i32* %506, align 8, !tbaa !124
  %507 = getelementptr inbounds i8, i8* %474, i64 116
  %508 = bitcast i8* %507 to i32*
  store i32 1, i32* %508, align 4, !tbaa !125
  %509 = icmp ne i32* %461, %429
  %510 = zext i1 %509 to i32
  %511 = getelementptr inbounds i8, i8* %474, i64 120
  %512 = bitcast i8* %511 to i32*
  store i32 %510, i32* %512, align 8, !tbaa !126
  %513 = getelementptr inbounds i8, i8* %474, i64 96
  %514 = getelementptr inbounds i8, i8* %474, i64 136
  %515 = getelementptr inbounds i8, i8* %474, i64 168
  %516 = bitcast i8* %515 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %514, i8 0, i64 20, i1 false)
  store i32 1, i32* %516, align 8, !tbaa !127
  %517 = bitcast %struct.hypre_ParCSRMatrix_struct** %1 to i8**
  store i8* %474, i8** %517, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  ret i32 0
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ParCSRMatrixGenSpanningTree(%struct.hypre_ParCSRMatrix_struct* %0, i32** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
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
  %35 = call i8* @hypre_MAlloc(i64 %34, i32 1) #10
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
  %64 = call i8* @hypre_MAlloc(i64 %63, i32 1) #10
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %60, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call i8* @hypre_MAlloc(i64 %68, i32 1) #10
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
  call void @free(i8* %35) #10
  br label %134

134:                                              ; preds = %133, %11
  %135 = phi i32* [ %21, %11 ], [ %70, %133 ]
  %136 = phi i32* [ %19, %11 ], [ %65, %133 ]
  %137 = phi i32 [ %15, %11 ], [ %26, %133 ]
  %138 = phi i32 [ %13, %11 ], [ %24, %133 ]
  %139 = shl nsw i32 %137, 1
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 2
  %142 = call i8* @hypre_MAlloc(i64 %141, i32 1) #10
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
  %187 = call i8* @hypre_MAlloc(i64 %186, i32 1) #10
  %188 = bitcast i8* %187 to i32*
  %189 = sext i32 %137 to i64
  %190 = shl nsw i64 %189, 2
  %191 = call i8* @hypre_MAlloc(i64 %190, i32 1) #10
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
  %203 = call i8* @hypre_MAlloc(i64 %186, i32 1) #10
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
  call void @free(i8* %187) #10
  call void @free(i8* %203) #10
  call void @free(i8* %142) #10
  %261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %262 = load i32, i32* %261, align 8, !tbaa !18
  %263 = call i32 @hypre_MPI_Comm_rank(i32 %262, i32* nonnull %4) #10
  %264 = call i32 @hypre_MPI_Comm_size(i32 %262, i32* nonnull %5) #10
  %265 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %266 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %265, align 8, !tbaa !35
  %267 = load i32, i32* %5, align 4, !tbaa !7
  %268 = icmp eq i32 %267, 1
  %269 = icmp eq %struct._hypre_ParCSRCommPkg* %266, null
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %274

271:                                              ; preds = %260
  %272 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %273 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %265, align 8, !tbaa !35
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
  %282 = load i32*, i32** %281, align 8, !tbaa !55
  %283 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 6
  %284 = load i32, i32* %283, align 8, !tbaa !86
  %285 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 7
  %286 = load i32*, i32** %285, align 8, !tbaa !87
  %287 = add nsw i32 %284, %280
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %337

289:                                              ; preds = %278
  store i32 0, i32* %6, align 4, !tbaa !7
  %290 = sext i32 %287 to i64
  %291 = shl nsw i64 %290, 2
  %292 = call i8* @hypre_MAlloc(i64 %291, i32 1) #10
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
  call void @hypre_qsort0(i32* %293, i32 0, i32 %318) #10
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
  %343 = call i8* @hypre_MAlloc(i64 %342, i32 1) #10
  %344 = bitcast i8* %343 to i32*
  %345 = load i32, i32* %5, align 4, !tbaa !7
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 2
  %348 = call i8* @hypre_MAlloc(i64 %347, i32 1) #10
  %349 = bitcast i8* %348 to i32*
  %350 = call i32 @hypre_MPI_Allgather(i8* nonnull %9, i32 1, i32 1275069445, i8* %348, i32 1, i32 1275069445, i32 %262) #10
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
  %373 = call i8* @hypre_MAlloc(i64 %372, i32 1) #10
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %6, align 4, !tbaa !7
  %376 = call i32 @hypre_MPI_Allgatherv(i8* %338, i32 %375, i32 1275069445, i8* %373, i32* %349, i32* nonnull %344, i32 1275069445, i32 %262) #10
  call void @free(i8* %348) #10
  %377 = load i32, i32* %5, align 4, !tbaa !7
  %378 = sext i32 %377 to i64
  %379 = shl nsw i64 %378, 2
  %380 = call i8* @hypre_MAlloc(i64 %379, i32 1) #10
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
  %395 = call i8* @hypre_MAlloc(i64 %394, i32 1) #10
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
  %460 = call i8* @hypre_MAlloc(i64 %459, i32 1) #10
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
  call void @free(i8* %380) #10
  call void @free(i8* %395) #10
  call void @free(i8* %343) #10
  call void @free(i8* %373) #10
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
  %494 = load i32*, i32** %493, align 8, !tbaa !87
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
  %502 = load i32*, i32** %501, align 8, !tbaa !55
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
  %518 = load i32*, i32** %517, align 8, !tbaa !88
  %519 = getelementptr inbounds i32, i32* %518, i64 %516
  %520 = load i32, i32* %519, align 4, !tbaa !7
  %521 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %275, i64 0, i32 4
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
  %545 = load i32*, i32** %532, align 8, !tbaa !55
  br label %546

546:                                              ; preds = %544, %562
  %547 = phi i64 [ 0, %544 ], [ %563, %562 ]
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !7
  %550 = icmp eq i32 %543, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %546
  %552 = and i64 %547, 4294967295
  %553 = load i32*, i32** %534, align 8, !tbaa !88
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
  call void @free(i8* %571) #10
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
  %591 = call i8* @hypre_MAlloc(i64 %590, i32 1) #10
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
  call void @free(i8* %191) #10
  br i1 %10, label %616, label %613

613:                                              ; preds = %611
  %614 = bitcast i32* %136 to i8*
  call void @free(i8* %614) #10
  %615 = bitcast i32* %135 to i8*
  call void @free(i8* %615) #10
  br label %616

616:                                              ; preds = %613, %611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %10, i32* %4, align 4, !tbaa !7
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = add nsw i32 %10, -1
  call void @hypre_qsort0(i32* nonnull %11, i32 0, i32 %12) #10
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
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %5) #10
  %26 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %6) #10
  %27 = load i32, i32* %6, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2329, i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0)) #10
  call void @exit(i32 1) #11
  unreachable

30:                                               ; preds = %3
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 1) #10
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %6, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = call i8* @hypre_MAlloc(i64 %39, i32 1) #10
  %41 = bitcast i8* %40 to i32*
  %42 = call i32 @hypre_MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* %34, i32 1, i32 1275069445, i32 %24) #10
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
  %79 = call i8* @hypre_MAlloc(i64 %78, i32 1) #10
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2364, i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)) #10
  call void @exit(i32 1) #11
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
  %191 = load i32, i32* %6, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %35, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %195 to i64
  %197 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 1) #10
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %6, align 4, !tbaa !7
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = call i8* @hypre_CAlloc(i64 %201, i64 4, i32 1) #10
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %6, align 4, !tbaa !7
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %186, %206
  %207 = phi i64 [ %213, %206 ], [ 0, %186 ]
  %208 = getelementptr inbounds i32, i32* %35, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = getelementptr inbounds i32, i32* %198, i64 %207
  store i32 %209, i32* %210, align 4, !tbaa !7
  %211 = load i32, i32* %208, align 4, !tbaa !7
  %212 = getelementptr inbounds i32, i32* %203, i64 %207
  store i32 %211, i32* %212, align 4, !tbaa !7
  %213 = add nuw nsw i64 %207, 1
  %214 = load i32, i32* %6, align 4, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %207, %215
  br i1 %216, label %206, label %217, !llvm.loop !159

217:                                              ; preds = %206, %186
  %218 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %194, i32 %194, i32* %198, i32* %203, i32 0, i32 %190, i32 0) #10
  %219 = load i32, i32* %4, align 4, !tbaa !7
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = call i8* @hypre_CAlloc(i64 %221, i64 4, i32 1) #10
  %223 = bitcast i8* %222 to i32*
  %224 = sext i32 %190 to i64
  %225 = call i8* @hypre_CAlloc(i64 %224, i64 4, i32 1) #10
  %226 = bitcast i8* %225 to i32*
  %227 = call i8* @hypre_CAlloc(i64 %224, i64 8, i32 1) #10
  %228 = bitcast i8* %227 to double*
  store i32 0, i32* %223, align 4, !tbaa !7
  %229 = icmp sgt i32 %14, 0
  br i1 %229, label %230, label %280

230:                                              ; preds = %217
  %231 = zext i32 %14 to i64
  br label %232

232:                                              ; preds = %230, %275
  %233 = phi i64 [ 0, %230 ], [ %278, %275 ]
  %234 = phi i32 [ 0, %230 ], [ %277, %275 ]
  %235 = phi i32 [ 0, %230 ], [ %276, %275 ]
  %236 = getelementptr inbounds i32, i32* %80, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %275

239:                                              ; preds = %232
  %240 = getelementptr inbounds i32, i32* %18, i64 %233
  %241 = load i32, i32* %240, align 4, !tbaa !7
  %242 = add nuw nsw i64 %233, 1
  %243 = getelementptr inbounds i32, i32* %18, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %270

246:                                              ; preds = %239
  %247 = sext i32 %241 to i64
  br label %248

248:                                              ; preds = %246, %264
  %249 = phi i64 [ %247, %246 ], [ %266, %264 ]
  %250 = phi i32 [ %235, %246 ], [ %265, %264 ]
  %251 = getelementptr inbounds i32, i32* %20, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !7
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %80, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %264

257:                                              ; preds = %248
  %258 = sext i32 %250 to i64
  %259 = getelementptr inbounds i32, i32* %226, i64 %258
  store i32 %255, i32* %259, align 4, !tbaa !7
  %260 = getelementptr inbounds double, double* %22, i64 %249
  %261 = load double, double* %260, align 8, !tbaa !40
  %262 = add nsw i32 %250, 1
  %263 = getelementptr inbounds double, double* %228, i64 %258
  store double %261, double* %263, align 8, !tbaa !40
  br label %264

264:                                              ; preds = %248, %257
  %265 = phi i32 [ %262, %257 ], [ %250, %248 ]
  %266 = add nsw i64 %249, 1
  %267 = load i32, i32* %243, align 4, !tbaa !7
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %248, label %270, !llvm.loop !160

270:                                              ; preds = %264, %239
  %271 = phi i32 [ %235, %239 ], [ %265, %264 ]
  %272 = add nsw i32 %234, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %223, i64 %273
  store i32 %271, i32* %274, align 4, !tbaa !7
  br label %275

275:                                              ; preds = %232, %270
  %276 = phi i32 [ %271, %270 ], [ %235, %232 ]
  %277 = phi i32 [ %272, %270 ], [ %234, %232 ]
  %278 = add nuw nsw i64 %233, 1
  %279 = icmp eq i64 %278, %231
  br i1 %279, label %280, label %232, !llvm.loop !161

280:                                              ; preds = %275, %217
  %281 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %218, i64 0, i32 7
  %282 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %281, align 8, !tbaa !21
  %283 = bitcast %struct.hypre_CSRMatrix* %282 to i8**
  store i8* %222, i8** %283, align 8, !tbaa !24
  %284 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 1
  %285 = bitcast i32** %284 to i8**
  store i8* %225, i8** %285, align 8, !tbaa !25
  %286 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 9
  %287 = bitcast double** %286 to i8**
  store i8* %227, i8** %287, align 8, !tbaa !22
  %288 = call i8* @hypre_CAlloc(i64 %221, i64 4, i32 1) #10
  %289 = icmp slt i32 %219, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %280
  %291 = zext i32 %219 to i64
  %292 = shl nuw nsw i64 %291, 2
  %293 = add nuw nsw i64 %292, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %288, i8 0, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %290, %280
  %295 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %218, i64 0, i32 8
  %296 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %295, align 8, !tbaa !26
  %297 = bitcast %struct.hypre_CSRMatrix* %296 to i8**
  store i8* %288, i8** %297, align 8, !tbaa !24
  %298 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %296, i64 0, i32 1
  store i32* null, i32** %298, align 8, !tbaa !25
  %299 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %296, i64 0, i32 9
  store double* null, double** %299, align 8, !tbaa !22
  %300 = load i32, i32* %6, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %35, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !7
  %304 = getelementptr inbounds i32, i32* %41, i64 %301
  %305 = load i32, i32* %304, align 4, !tbaa !7
  %306 = add nsw i32 %300, 1
  %307 = sext i32 %306 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 4, i32 1) #10
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %6, align 4, !tbaa !7
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = call i8* @hypre_CAlloc(i64 %312, i64 4, i32 1) #10
  %314 = bitcast i8* %313 to i32*
  %315 = load i32, i32* %6, align 4, !tbaa !7
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %294, %317
  %318 = phi i64 [ %325, %317 ], [ 0, %294 ]
  %319 = getelementptr inbounds i32, i32* %35, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !7
  %321 = getelementptr inbounds i32, i32* %309, i64 %318
  store i32 %320, i32* %321, align 4, !tbaa !7
  %322 = getelementptr inbounds i32, i32* %41, i64 %318
  %323 = load i32, i32* %322, align 4, !tbaa !7
  %324 = getelementptr inbounds i32, i32* %314, i64 %318
  store i32 %323, i32* %324, align 4, !tbaa !7
  %325 = add nuw nsw i64 %318, 1
  %326 = load i32, i32* %6, align 4, !tbaa !7
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %318, %327
  br i1 %328, label %317, label %329, !llvm.loop !162

329:                                              ; preds = %317, %294
  %330 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %303, i32 %305, i32* %309, i32* %314, i32 0, i32 %189, i32 0) #10
  %331 = load i32, i32* %4, align 4, !tbaa !7
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = call i8* @hypre_CAlloc(i64 %333, i64 4, i32 1) #10
  %335 = bitcast i8* %334 to i32*
  %336 = sext i32 %189 to i64
  %337 = call i8* @hypre_CAlloc(i64 %336, i64 4, i32 1) #10
  %338 = bitcast i8* %337 to i32*
  %339 = call i8* @hypre_CAlloc(i64 %336, i64 8, i32 1) #10
  %340 = bitcast i8* %339 to double*
  store i32 0, i32* %335, align 4, !tbaa !7
  %341 = icmp sgt i32 %14, 0
  br i1 %341, label %342, label %393

342:                                              ; preds = %329
  %343 = zext i32 %14 to i64
  br label %344

344:                                              ; preds = %342, %388
  %345 = phi i64 [ 0, %342 ], [ %391, %388 ]
  %346 = phi i32 [ 0, %342 ], [ %390, %388 ]
  %347 = phi i32 [ 0, %342 ], [ %389, %388 ]
  %348 = getelementptr inbounds i32, i32* %80, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !7
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %388

351:                                              ; preds = %344
  %352 = getelementptr inbounds i32, i32* %18, i64 %345
  %353 = load i32, i32* %352, align 4, !tbaa !7
  %354 = add nuw nsw i64 %345, 1
  %355 = getelementptr inbounds i32, i32* %18, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !7
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %383

358:                                              ; preds = %351
  %359 = sext i32 %353 to i64
  br label %360

360:                                              ; preds = %358, %377
  %361 = phi i64 [ %359, %358 ], [ %379, %377 ]
  %362 = phi i32 [ %347, %358 ], [ %378, %377 ]
  %363 = getelementptr inbounds i32, i32* %20, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %80, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !7
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %360
  %370 = xor i32 %367, -1
  %371 = sext i32 %362 to i64
  %372 = getelementptr inbounds i32, i32* %338, i64 %371
  store i32 %370, i32* %372, align 4, !tbaa !7
  %373 = getelementptr inbounds double, double* %22, i64 %361
  %374 = load double, double* %373, align 8, !tbaa !40
  %375 = add nsw i32 %362, 1
  %376 = getelementptr inbounds double, double* %340, i64 %371
  store double %374, double* %376, align 8, !tbaa !40
  br label %377

377:                                              ; preds = %360, %369
  %378 = phi i32 [ %375, %369 ], [ %362, %360 ]
  %379 = add nsw i64 %361, 1
  %380 = load i32, i32* %355, align 4, !tbaa !7
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %360, label %383, !llvm.loop !163

383:                                              ; preds = %377, %351
  %384 = phi i32 [ %347, %351 ], [ %378, %377 ]
  %385 = add nsw i32 %346, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %335, i64 %386
  store i32 %384, i32* %387, align 4, !tbaa !7
  br label %388

388:                                              ; preds = %344, %383
  %389 = phi i32 [ %384, %383 ], [ %347, %344 ]
  %390 = phi i32 [ %385, %383 ], [ %346, %344 ]
  %391 = add nuw nsw i64 %345, 1
  %392 = icmp eq i64 %391, %343
  br i1 %392, label %393, label %344, !llvm.loop !164

393:                                              ; preds = %388, %329
  %394 = phi i32 [ 0, %329 ], [ %389, %388 ]
  %395 = icmp sgt i32 %394, %189
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2511, i32 1, i8* null) #10
  br label %397

397:                                              ; preds = %396, %393
  %398 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %330, i64 0, i32 7
  %399 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %398, align 8, !tbaa !21
  %400 = bitcast %struct.hypre_CSRMatrix* %399 to i8**
  store i8* %334, i8** %400, align 8, !tbaa !24
  %401 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 1
  %402 = bitcast i32** %401 to i8**
  store i8* %337, i8** %402, align 8, !tbaa !25
  %403 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 9
  %404 = bitcast double** %403 to i8**
  store i8* %339, i8** %404, align 8, !tbaa !22
  %405 = call i8* @hypre_CAlloc(i64 %333, i64 4, i32 1) #10
  %406 = icmp slt i32 %331, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %397
  %408 = zext i32 %331 to i64
  %409 = shl nuw nsw i64 %408, 2
  %410 = add nuw nsw i64 %409, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %405, i8 0, i64 %410, i1 false)
  br label %411

411:                                              ; preds = %407, %397
  %412 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %330, i64 0, i32 8
  %413 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %412, align 8, !tbaa !26
  %414 = bitcast %struct.hypre_CSRMatrix* %413 to i8**
  store i8* %405, i8** %414, align 8, !tbaa !24
  %415 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %413, i64 0, i32 1
  store i32* null, i32** %415, align 8, !tbaa !25
  %416 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %413, i64 0, i32 9
  store double* null, double** %416, align 8, !tbaa !22
  %417 = load i32, i32* %6, align 4, !tbaa !7
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %41, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !7
  %421 = getelementptr inbounds i32, i32* %35, i64 %418
  %422 = load i32, i32* %421, align 4, !tbaa !7
  %423 = add nsw i32 %417, 1
  %424 = sext i32 %423 to i64
  %425 = call i8* @hypre_CAlloc(i64 %424, i64 4, i32 1) #10
  %426 = bitcast i8* %425 to i32*
  %427 = load i32, i32* %6, align 4, !tbaa !7
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = call i8* @hypre_CAlloc(i64 %429, i64 4, i32 1) #10
  %431 = bitcast i8* %430 to i32*
  %432 = load i32, i32* %6, align 4, !tbaa !7
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %446, label %434

434:                                              ; preds = %411, %434
  %435 = phi i64 [ %442, %434 ], [ 0, %411 ]
  %436 = getelementptr inbounds i32, i32* %41, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !7
  %438 = getelementptr inbounds i32, i32* %426, i64 %435
  store i32 %437, i32* %438, align 4, !tbaa !7
  %439 = getelementptr inbounds i32, i32* %35, i64 %435
  %440 = load i32, i32* %439, align 4, !tbaa !7
  %441 = getelementptr inbounds i32, i32* %431, i64 %435
  store i32 %440, i32* %441, align 4, !tbaa !7
  %442 = add nuw nsw i64 %435, 1
  %443 = load i32, i32* %6, align 4, !tbaa !7
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %435, %444
  br i1 %445, label %434, label %446, !llvm.loop !165

446:                                              ; preds = %434, %411
  %447 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %420, i32 %422, i32* %426, i32* %431, i32 0, i32 %188, i32 0) #10
  %448 = load i32, i32* %4, align 4, !tbaa !7
  %449 = sub nsw i32 %14, %448
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = call i8* @hypre_CAlloc(i64 %451, i64 4, i32 1) #10
  %453 = bitcast i8* %452 to i32*
  %454 = sext i32 %188 to i64
  %455 = call i8* @hypre_CAlloc(i64 %454, i64 4, i32 1) #10
  %456 = bitcast i8* %455 to i32*
  %457 = call i8* @hypre_CAlloc(i64 %454, i64 8, i32 1) #10
  %458 = bitcast i8* %457 to double*
  store i32 0, i32* %453, align 4, !tbaa !7
  %459 = icmp sgt i32 %14, 0
  br i1 %459, label %460, label %510

460:                                              ; preds = %446
  %461 = zext i32 %14 to i64
  br label %462

462:                                              ; preds = %460, %505
  %463 = phi i64 [ 0, %460 ], [ %508, %505 ]
  %464 = phi i32 [ 0, %460 ], [ %507, %505 ]
  %465 = phi i32 [ 0, %460 ], [ %506, %505 ]
  %466 = getelementptr inbounds i32, i32* %80, i64 %463
  %467 = load i32, i32* %466, align 4, !tbaa !7
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %505

469:                                              ; preds = %462
  %470 = getelementptr inbounds i32, i32* %18, i64 %463
  %471 = load i32, i32* %470, align 4, !tbaa !7
  %472 = add nuw nsw i64 %463, 1
  %473 = getelementptr inbounds i32, i32* %18, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !7
  %475 = icmp slt i32 %471, %474
  br i1 %475, label %476, label %500

476:                                              ; preds = %469
  %477 = sext i32 %471 to i64
  br label %478

478:                                              ; preds = %476, %494
  %479 = phi i64 [ %477, %476 ], [ %496, %494 ]
  %480 = phi i32 [ %465, %476 ], [ %495, %494 ]
  %481 = getelementptr inbounds i32, i32* %20, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !7
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %80, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !7
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %487, label %494

487:                                              ; preds = %478
  %488 = sext i32 %480 to i64
  %489 = getelementptr inbounds i32, i32* %456, i64 %488
  store i32 %485, i32* %489, align 4, !tbaa !7
  %490 = getelementptr inbounds double, double* %22, i64 %479
  %491 = load double, double* %490, align 8, !tbaa !40
  %492 = add nsw i32 %480, 1
  %493 = getelementptr inbounds double, double* %458, i64 %488
  store double %491, double* %493, align 8, !tbaa !40
  br label %494

494:                                              ; preds = %478, %487
  %495 = phi i32 [ %492, %487 ], [ %480, %478 ]
  %496 = add nsw i64 %479, 1
  %497 = load i32, i32* %473, align 4, !tbaa !7
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %478, label %500, !llvm.loop !166

500:                                              ; preds = %494, %469
  %501 = phi i32 [ %465, %469 ], [ %495, %494 ]
  %502 = add nsw i32 %464, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %453, i64 %503
  store i32 %501, i32* %504, align 4, !tbaa !7
  br label %505

505:                                              ; preds = %462, %500
  %506 = phi i32 [ %501, %500 ], [ %465, %462 ]
  %507 = phi i32 [ %502, %500 ], [ %464, %462 ]
  %508 = add nuw nsw i64 %463, 1
  %509 = icmp eq i64 %508, %461
  br i1 %509, label %510, label %462, !llvm.loop !167

510:                                              ; preds = %505, %446
  %511 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %447, i64 0, i32 7
  %512 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %511, align 8, !tbaa !21
  %513 = bitcast %struct.hypre_CSRMatrix* %512 to i8**
  store i8* %452, i8** %513, align 8, !tbaa !24
  %514 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %512, i64 0, i32 1
  %515 = bitcast i32** %514 to i8**
  store i8* %455, i8** %515, align 8, !tbaa !25
  %516 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %512, i64 0, i32 9
  %517 = bitcast double** %516 to i8**
  store i8* %457, i8** %517, align 8, !tbaa !22
  %518 = call i8* @hypre_CAlloc(i64 %451, i64 4, i32 1) #10
  %519 = icmp slt i32 %449, 0
  br i1 %519, label %525, label %520

520:                                              ; preds = %510
  %521 = add i32 %14, 1
  %522 = sub i32 %521, %448
  %523 = zext i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %518, i8 0, i64 %524, i1 false)
  br label %525

525:                                              ; preds = %520, %510
  %526 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %447, i64 0, i32 8
  %527 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %526, align 8, !tbaa !26
  %528 = bitcast %struct.hypre_CSRMatrix* %527 to i8**
  store i8* %518, i8** %528, align 8, !tbaa !24
  %529 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %527, i64 0, i32 1
  store i32* null, i32** %529, align 8, !tbaa !25
  %530 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %527, i64 0, i32 9
  store double* null, double** %530, align 8, !tbaa !22
  %531 = load i32, i32* %6, align 4, !tbaa !7
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %41, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !7
  %535 = add nsw i32 %531, 1
  %536 = sext i32 %535 to i64
  %537 = call i8* @hypre_CAlloc(i64 %536, i64 4, i32 1) #10
  %538 = bitcast i8* %537 to i32*
  %539 = load i32, i32* %6, align 4, !tbaa !7
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = call i8* @hypre_CAlloc(i64 %541, i64 4, i32 1) #10
  %543 = bitcast i8* %542 to i32*
  %544 = load i32, i32* %6, align 4, !tbaa !7
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %557, label %546

546:                                              ; preds = %525, %546
  %547 = phi i64 [ %553, %546 ], [ 0, %525 ]
  %548 = getelementptr inbounds i32, i32* %41, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !7
  %550 = getelementptr inbounds i32, i32* %538, i64 %547
  store i32 %549, i32* %550, align 4, !tbaa !7
  %551 = load i32, i32* %548, align 4, !tbaa !7
  %552 = getelementptr inbounds i32, i32* %543, i64 %547
  store i32 %551, i32* %552, align 4, !tbaa !7
  %553 = add nuw nsw i64 %547, 1
  %554 = load i32, i32* %6, align 4, !tbaa !7
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %547, %555
  br i1 %556, label %546, label %557, !llvm.loop !168

557:                                              ; preds = %546, %525
  %558 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %24, i32 %534, i32 %534, i32* %538, i32* %543, i32 0, i32 %187, i32 0) #10
  %559 = load i32, i32* %4, align 4, !tbaa !7
  %560 = sub nsw i32 %14, %559
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = call i8* @hypre_CAlloc(i64 %562, i64 4, i32 1) #10
  %564 = bitcast i8* %563 to i32*
  %565 = sext i32 %187 to i64
  %566 = call i8* @hypre_CAlloc(i64 %565, i64 4, i32 1) #10
  %567 = bitcast i8* %566 to i32*
  %568 = call i8* @hypre_CAlloc(i64 %565, i64 8, i32 1) #10
  %569 = bitcast i8* %568 to double*
  store i32 0, i32* %564, align 4, !tbaa !7
  %570 = icmp sgt i32 %14, 0
  br i1 %570, label %571, label %622

571:                                              ; preds = %557
  %572 = zext i32 %14 to i64
  br label %573

573:                                              ; preds = %571, %617
  %574 = phi i64 [ 0, %571 ], [ %620, %617 ]
  %575 = phi i32 [ 0, %571 ], [ %619, %617 ]
  %576 = phi i32 [ 0, %571 ], [ %618, %617 ]
  %577 = getelementptr inbounds i32, i32* %80, i64 %574
  %578 = load i32, i32* %577, align 4, !tbaa !7
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %617

580:                                              ; preds = %573
  %581 = getelementptr inbounds i32, i32* %18, i64 %574
  %582 = load i32, i32* %581, align 4, !tbaa !7
  %583 = add nuw nsw i64 %574, 1
  %584 = getelementptr inbounds i32, i32* %18, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !7
  %586 = icmp slt i32 %582, %585
  br i1 %586, label %587, label %612

587:                                              ; preds = %580
  %588 = sext i32 %582 to i64
  br label %589

589:                                              ; preds = %587, %606
  %590 = phi i64 [ %588, %587 ], [ %608, %606 ]
  %591 = phi i32 [ %576, %587 ], [ %607, %606 ]
  %592 = getelementptr inbounds i32, i32* %20, i64 %590
  %593 = load i32, i32* %592, align 4, !tbaa !7
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %80, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !7
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %606

598:                                              ; preds = %589
  %599 = xor i32 %596, -1
  %600 = sext i32 %591 to i64
  %601 = getelementptr inbounds i32, i32* %567, i64 %600
  store i32 %599, i32* %601, align 4, !tbaa !7
  %602 = getelementptr inbounds double, double* %22, i64 %590
  %603 = load double, double* %602, align 8, !tbaa !40
  %604 = add nsw i32 %591, 1
  %605 = getelementptr inbounds double, double* %569, i64 %600
  store double %603, double* %605, align 8, !tbaa !40
  br label %606

606:                                              ; preds = %589, %598
  %607 = phi i32 [ %604, %598 ], [ %591, %589 ]
  %608 = add nsw i64 %590, 1
  %609 = load i32, i32* %584, align 4, !tbaa !7
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %608, %610
  br i1 %611, label %589, label %612, !llvm.loop !169

612:                                              ; preds = %606, %580
  %613 = phi i32 [ %576, %580 ], [ %607, %606 ]
  %614 = add nsw i32 %575, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %564, i64 %615
  store i32 %613, i32* %616, align 4, !tbaa !7
  br label %617

617:                                              ; preds = %573, %612
  %618 = phi i32 [ %613, %612 ], [ %576, %573 ]
  %619 = phi i32 [ %614, %612 ], [ %575, %573 ]
  %620 = add nuw nsw i64 %574, 1
  %621 = icmp eq i64 %620, %572
  br i1 %621, label %622, label %573, !llvm.loop !170

622:                                              ; preds = %617, %557
  %623 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %558, i64 0, i32 7
  %624 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %623, align 8, !tbaa !21
  %625 = bitcast %struct.hypre_CSRMatrix* %624 to i8**
  store i8* %563, i8** %625, align 8, !tbaa !24
  %626 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %624, i64 0, i32 1
  %627 = bitcast i32** %626 to i8**
  store i8* %566, i8** %627, align 8, !tbaa !25
  %628 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %624, i64 0, i32 9
  %629 = bitcast double** %628 to i8**
  store i8* %568, i8** %629, align 8, !tbaa !22
  %630 = call i8* @hypre_CAlloc(i64 %562, i64 4, i32 1) #10
  %631 = icmp slt i32 %560, 0
  br i1 %631, label %637, label %632

632:                                              ; preds = %622
  %633 = add i32 %14, 1
  %634 = sub i32 %633, %559
  %635 = zext i32 %634 to i64
  %636 = shl nuw nsw i64 %635, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %630, i8 0, i64 %636, i1 false)
  br label %637

637:                                              ; preds = %632, %622
  %638 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %558, i64 0, i32 8
  %639 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %638, align 8, !tbaa !26
  %640 = bitcast %struct.hypre_CSRMatrix* %639 to i8**
  store i8* %630, i8** %640, align 8, !tbaa !24
  %641 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %639, i64 0, i32 1
  store i32* null, i32** %641, align 8, !tbaa !25
  %642 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %639, i64 0, i32 9
  store double* null, double** %642, align 8, !tbaa !22
  %643 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %218, %struct.hypre_ParCSRMatrix_struct** %643, align 8, !tbaa !3
  %644 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %645 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %644, i64 1
  store %struct.hypre_ParCSRMatrix_struct* %330, %struct.hypre_ParCSRMatrix_struct** %645, align 8, !tbaa !3
  %646 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %647 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 2
  store %struct.hypre_ParCSRMatrix_struct* %447, %struct.hypre_ParCSRMatrix_struct** %647, align 8, !tbaa !3
  %648 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %2, align 8, !tbaa !3
  %649 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %648, i64 3
  store %struct.hypre_ParCSRMatrix_struct* %558, %struct.hypre_ParCSRMatrix_struct** %649, align 8, !tbaa !3
  call void @free(i8* %34) #10
  call void @free(i8* %40) #10
  call void @free(i8* %79) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %10, i32* %4, align 4, !tbaa !7
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = add nsw i32 %10, -1
  call void @hypre_qsort0(i32* nonnull %11, i32 0, i32 %12) #10
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
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %30, i32* nonnull %5) #10
  %32 = call i32 @hypre_MPI_Comm_size(i32 %30, i32* nonnull %6) #10
  %33 = load i32, i32* %6, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #10
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %6, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call i8* @hypre_MAlloc(i64 %42, i32 1) #10
  %44 = bitcast i8* %43 to i32*
  %45 = call i32 @hypre_MPI_Allgather(i8* nonnull %7, i32 1, i32 1275069445, i8* %37, i32 1, i32 1275069445, i32 %30) #10
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
  br i1 %57, label %48, label %58, !llvm.loop !171

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
  br i1 %78, label %67, label %79, !llvm.loop !172

79:                                               ; preds = %67, %58
  %80 = sext i32 %14 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call i8* @hypre_MAlloc(i64 %81, i32 1) #10
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
  br i1 %108, label %95, label %91, !llvm.loop !173

109:                                              ; preds = %95
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2723, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #10
  call void @exit(i32 1) #11
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
  br i1 %126, label %110, label %114, !llvm.loop !174

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
  br i1 %158, label %159, label %146, !llvm.loop !175

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
  br i1 %182, label %183, label %171, !llvm.loop !176

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
  br i1 %197, label %198, label %127, !llvm.loop !177

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
  %216 = call i8* @hypre_CAlloc(i64 %215, i64 4, i32 1) #10
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %6, align 4, !tbaa !7
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 4, i32 1) #10
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
  br i1 %236, label %225, label %237, !llvm.loop !178

237:                                              ; preds = %225, %198
  %238 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %209, i32 %213, i32* %217, i32* %222, i32 %205, i32 %202, i32 %199) #10
  %239 = load i32, i32* %4, align 4, !tbaa !7
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 1) #10
  %243 = bitcast i8* %242 to i32*
  %244 = sext i32 %202 to i64
  %245 = call i8* @hypre_CAlloc(i64 %244, i64 4, i32 1) #10
  %246 = bitcast i8* %245 to i32*
  %247 = call i8* @hypre_CAlloc(i64 %244, i64 8, i32 1) #10
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
  %281 = load double, double* %280, align 8, !tbaa !40
  %282 = add nsw i32 %270, 1
  %283 = getelementptr inbounds double, double* %248, i64 %278
  store double %281, double* %283, align 8, !tbaa !40
  br label %284

284:                                              ; preds = %268, %277
  %285 = phi i32 [ %282, %277 ], [ %270, %268 ]
  %286 = add nsw i64 %269, 1
  %287 = load i32, i32* %263, align 4, !tbaa !7
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %268, label %290, !llvm.loop !179

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
  br i1 %299, label %300, label %252, !llvm.loop !180

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
  %308 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 1) #10
  %309 = bitcast i8* %308 to i32*
  %310 = sext i32 %199 to i64
  %311 = call i8* @hypre_CAlloc(i64 %310, i64 4, i32 1) #10
  %312 = bitcast i8* %311 to i32*
  %313 = call i8* @hypre_CAlloc(i64 %310, i64 8, i32 1) #10
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
  %342 = load double, double* %341, align 8, !tbaa !40
  %343 = add nsw i64 %336, 1
  %344 = getelementptr inbounds double, double* %314, i64 %336
  store double %342, double* %344, align 8, !tbaa !40
  %345 = add nsw i64 %337, 1
  %346 = load i32, i32* %329, align 4, !tbaa !7
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %335, label %349, !llvm.loop !181

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
  br i1 %360, label %361, label %318, !llvm.loop !182

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
  %381 = call i8* @hypre_CAlloc(i64 %380, i64 4, i32 1) #10
  %382 = bitcast i8* %381 to i32*
  %383 = load i32, i32* %6, align 4, !tbaa !7
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = call i8* @hypre_CAlloc(i64 %385, i64 4, i32 1) #10
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
  br i1 %401, label %390, label %402, !llvm.loop !183

402:                                              ; preds = %390, %361
  %403 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %30, i32 %375, i32 %378, i32* %382, i32* %387, i32 %371, i32 %201, i32 %200) #10
  %404 = load i32, i32* %4, align 4, !tbaa !7
  %405 = add i32 %14, 1
  %406 = sub i32 %405, %404
  %407 = sext i32 %406 to i64
  %408 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 1) #10
  %409 = bitcast i8* %408 to i32*
  %410 = sext i32 %201 to i64
  %411 = call i8* @hypre_CAlloc(i64 %410, i64 4, i32 1) #10
  %412 = bitcast i8* %411 to i32*
  %413 = call i8* @hypre_CAlloc(i64 %410, i64 8, i32 1) #10
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
  %442 = load double, double* %441, align 8, !tbaa !40
  %443 = add nsw i64 %436, 1
  %444 = getelementptr inbounds double, double* %414, i64 %436
  store double %442, double* %444, align 8, !tbaa !40
  %445 = add nsw i64 %437, 1
  %446 = load i32, i32* %429, align 4, !tbaa !7
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %435, label %449, !llvm.loop !184

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
  br i1 %460, label %461, label %418, !llvm.loop !185

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
  %469 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 1) #10
  %470 = bitcast i8* %469 to i32*
  %471 = sext i32 %200 to i64
  %472 = call i8* @hypre_CAlloc(i64 %471, i64 4, i32 1) #10
  %473 = bitcast i8* %472 to i32*
  %474 = call i8* @hypre_CAlloc(i64 %471, i64 8, i32 1) #10
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
  %503 = load double, double* %502, align 8, !tbaa !40
  %504 = add nsw i64 %497, 1
  %505 = getelementptr inbounds double, double* %475, i64 %497
  store double %503, double* %505, align 8, !tbaa !40
  %506 = add nsw i64 %498, 1
  %507 = load i32, i32* %490, align 4, !tbaa !7
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %496, label %510, !llvm.loop !186

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
  br i1 %521, label %522, label %479, !llvm.loop !187

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
  call void @free(i8* %37) #10
  call void @free(i8* %43) #10
  call void @free(i8* %82) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParCSRMatrixLocalSumElts(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !26
  %6 = call double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* %3) #10
  %7 = call double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* %5) #10
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
  %16 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #10
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #10
  %55 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #10
  %56 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #10
  %57 = icmp eq %struct._hypre_ParCSRCommPkg* %16, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  %59 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #10
  %60 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %58, %4
  %62 = phi %struct._hypre_ParCSRCommPkg* [ %16, %4 ], [ %60, %58 ]
  %63 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* %1, i32 0) #10
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
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 8, i32 1) #10
  %82 = bitcast i8* %81 to double*
  %83 = icmp eq i32 %14, 0
  br i1 %83, label %110, label %84

84:                                               ; preds = %61
  %85 = sext i32 %14 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 1) #10
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
  br i1 %102, label %98, label %104, !llvm.loop !188

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = getelementptr inbounds i32, i32* %87, i64 %92
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add i64 %99, 1
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %91, !llvm.loop !189

110:                                              ; preds = %104, %84, %61
  %111 = phi i32* [ undef, %61 ], [ %87, %84 ], [ %87, %104 ]
  %112 = icmp slt i32 %38, %22
  %113 = select i1 %112, i32 %22, i32 %38
  %114 = sext i32 %113 to i64
  %115 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 1) #10
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
  br i1 %132, label %133, label %125, !llvm.loop !190

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
  br i1 %140, label %141, label %146, !llvm.loop !191

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
  br i1 %187, label %158, label %188, !llvm.loop !192

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
  br i1 %234, label %200, label %138, !llvm.loop !193

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
  br i1 %242, label %334, label %243, !llvm.loop !194

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
  br i1 %287, label %255, label %288, !llvm.loop !195

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
  br i1 %333, label %299, label %240, !llvm.loop !196

334:                                              ; preds = %240, %235
  call void @hypre_Free(i8* %115, i32 1) #10
  %335 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !85
  %337 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 6
  %338 = load i32, i32* %337, align 8, !tbaa !86
  %339 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 7
  %340 = load i32*, i32** %339, align 8, !tbaa !87
  %341 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 8
  %342 = load i32*, i32** %341, align 8, !tbaa !92
  %343 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 2
  %344 = load i32*, i32** %343, align 8, !tbaa !55
  %345 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 3
  %346 = load i32*, i32** %345, align 8, !tbaa !88
  %347 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 4
  %348 = load i32*, i32** %347, align 8, !tbaa !95
  %349 = sext i32 %338 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 4, i32 1) #10
  %351 = bitcast i8* %350 to i32*
  %352 = add nsw i32 %338, 1
  %353 = sext i32 %352 to i64
  %354 = call i8* @hypre_CAlloc(i64 %353, i64 4, i32 1) #10
  %355 = bitcast i8* %354 to i32*
  %356 = sext i32 %336 to i64
  %357 = call i8* @hypre_CAlloc(i64 %356, i64 4, i32 1) #10
  %358 = bitcast i8* %357 to i32*
  %359 = add nsw i32 %336, 1
  %360 = sext i32 %359 to i64
  %361 = call i8* @hypre_CAlloc(i64 %360, i64 4, i32 1) #10
  %362 = bitcast i8* %361 to i32*
  %363 = getelementptr inbounds i32, i32* %346, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = call i8* @hypre_CAlloc(i64 %365, i64 4, i32 1) #10
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
  br i1 %382, label %371, label %376, !llvm.loop !197

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
  br i1 %393, label %383, label %387, !llvm.loop !198

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
  br i1 %405, label %394, label %399, !llvm.loop !199

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
  br i1 %415, label %406, label %409, !llvm.loop !200

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
  br i1 %424, label %416, label %425, !llvm.loop !201

425:                                              ; preds = %416, %406
  %426 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #10
  %427 = bitcast i8* %426 to i32*
  store i32 %8, i32* %427, align 8, !tbaa !84
  %428 = getelementptr inbounds i8, i8* %426, i64 40
  %429 = bitcast i8* %428 to i32*
  store i32 %338, i32* %429, align 8, !tbaa !86
  %430 = getelementptr inbounds i8, i8* %426, i64 48
  %431 = bitcast i8* %430 to i8**
  store i8* %350, i8** %431, align 8, !tbaa !87
  %432 = getelementptr inbounds i8, i8* %426, i64 56
  %433 = bitcast i8* %432 to i8**
  store i8* %354, i8** %433, align 8, !tbaa !92
  %434 = getelementptr inbounds i8, i8* %426, i64 4
  %435 = bitcast i8* %434 to i32*
  store i32 %336, i32* %435, align 4, !tbaa !85
  %436 = getelementptr inbounds i8, i8* %426, i64 8
  %437 = bitcast i8* %436 to i8**
  store i8* %357, i8** %437, align 8, !tbaa !55
  %438 = getelementptr inbounds i8, i8* %426, i64 16
  %439 = bitcast i8* %438 to i8**
  store i8* %361, i8** %439, align 8, !tbaa !88
  %440 = getelementptr inbounds i8, i8* %426, i64 24
  %441 = bitcast i8* %440 to i8**
  store i8* %366, i8** %441, align 8, !tbaa !95
  %442 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 15
  %443 = bitcast %struct._hypre_ParCSRCommPkg** %442 to i8**
  store i8* %426, i8** %443, align 8, !tbaa !35
  call void @hypre_Free(i8* %81, i32 1) #10
  br i1 %83, label %446, label %444

444:                                              ; preds = %425
  %445 = bitcast i32* %111 to i8*
  call void @hypre_Free(i8* %445, i32 1) #10
  br label %446

446:                                              ; preds = %444, %425
  store %struct.hypre_ParCSRMatrix_struct* %63, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !3
  %447 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #10
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
  %11 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !21
  %14 = bitcast %struct.hypre_CSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !26
  %17 = bitcast %struct.hypre_CSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !33
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !34
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !33
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !34
  %50 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %5) #10
  %51 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %6) #10
  %52 = icmp eq i32 %43, %47
  %53 = icmp eq i32 %19, %35
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %56, label %55

55:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3310, i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %948

56:                                               ; preds = %2
  %57 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix** nonnull %3, i32 1) #10
  %58 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %16, %struct.hypre_CSRMatrix** nonnull %4, i32 1) #10
  %59 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %60 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %59, %struct.hypre_CSRMatrix* %23) #10
  %61 = load i32, i32* %5, align 4, !tbaa !7
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %109

63:                                               ; preds = %56
  %64 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #10
  %65 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %66 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %65, %struct.hypre_CSRMatrix* %25) #10
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %68 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %67, %struct.hypre_CSRMatrix* %23) #10
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %70 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %69, %struct.hypre_CSRMatrix* %25) #10
  store %struct.hypre_CSRMatrix* %68, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !21
  store %struct.hypre_CSRMatrix* %70, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !26
  %71 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %1) #10
  store %struct.hypre_CSRMatrix* %23, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !21
  store %struct.hypre_CSRMatrix* %25, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !26
  %72 = call i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* %71, %struct._hypre_ParCSRCommPkg* %11, i8** nonnull %7)
  %73 = load i8*, i8** %7, align 8, !tbaa !3
  %74 = bitcast i8* %73 to %struct.hypre_ParCSRCommHandle**
  %75 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %74, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, i8* %73, i64 8
  %77 = bitcast i8* %76 to %struct.hypre_ParCSRCommHandle**
  %78 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %77, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, i8* %73, i64 16
  %80 = bitcast i8* %79 to %struct.hypre_CSRMatrix**
  %81 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %80, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, i8* %73, i64 24
  %83 = bitcast i8* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !3
  %85 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %78) #10
  %86 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %75) #10
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to i32**
  %89 = bitcast i8* %87 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !88
  call void @hypre_Free(i8* %90, i32 1) #10
  store i32* null, i32** %88, align 8, !tbaa !88
  %91 = getelementptr inbounds i8, i8* %84, i64 56
  %92 = bitcast i8* %91 to i32**
  %93 = bitcast i8* %91 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !92
  call void @hypre_Free(i8* %94, i32 1) #10
  store i32* null, i32** %92, align 8, !tbaa !92
  call void @hypre_Free(i8* %84, i32 1) #10
  call void @hypre_Free(i8* %73, i32 1) #10
  %95 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !24
  %97 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 2
  %98 = load i32*, i32** %97, align 8, !tbaa !36
  %99 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 9
  %100 = load double*, double** %99, align 8, !tbaa !22
  %101 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 3
  %102 = load i32, i32* %101, align 8, !tbaa !28
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %96, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %71) #10
  %107 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68) #10
  %108 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %70) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #10
  br label %112

109:                                              ; preds = %56
  %110 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 0, i32 0) #10
  %111 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %110) #10
  br label %112

112:                                              ; preds = %109, %63
  %113 = phi i32 [ %105, %63 ], [ 0, %109 ]
  %114 = phi double* [ %100, %63 ], [ undef, %109 ]
  %115 = phi i32* [ %98, %63 ], [ undef, %109 ]
  %116 = phi i32* [ %96, %63 ], [ undef, %109 ]
  %117 = phi %struct.hypre_CSRMatrix* [ %81, %63 ], [ null, %109 ]
  %118 = phi %struct.hypre_CSRMatrix* [ %66, %63 ], [ %110, %109 ]
  %119 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !3
  %120 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %119) #10
  %121 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !3
  %122 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %121) #10
  %123 = add nsw i32 %37, %29
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !24
  %126 = icmp ne i32 %113, 0
  %127 = icmp ne i32 %39, 0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %129, label %336

129:                                              ; preds = %112
  %130 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %11, i64 0, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !85
  %132 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %11, i64 0, i32 3
  %133 = load i32*, i32** %132, align 8, !tbaa !88
  %134 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %11, i64 0, i32 4
  %135 = load i32*, i32** %134, align 8, !tbaa !95
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 1) #10
  %142 = bitcast i8* %141 to i32*
  %143 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 1) #10
  %144 = bitcast i8* %143 to i32*
  %145 = add nsw i32 %113, %39
  %146 = sext i32 %145 to i64
  %147 = call i8* @hypre_CAlloc(i64 %146, i64 4, i32 1) #10
  %148 = bitcast i8* %147 to i32*
  %149 = icmp sgt i32 %138, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %129
  %151 = zext i32 %138 to i64
  br label %159

152:                                              ; preds = %193, %129
  %153 = phi i32 [ 0, %129 ], [ %194, %193 ]
  %154 = phi i32 [ 0, %129 ], [ %195, %193 ]
  %155 = icmp sgt i32 %39, 0
  br i1 %155, label %156, label %210

156:                                              ; preds = %152
  %157 = sext i32 %154 to i64
  %158 = zext i32 %39 to i64
  br label %199

159:                                              ; preds = %150, %193
  %160 = phi i64 [ 0, %150 ], [ %165, %193 ]
  %161 = phi i32 [ 0, %150 ], [ %195, %193 ]
  %162 = phi i32 [ 0, %150 ], [ %194, %193 ]
  %163 = getelementptr inbounds i32, i32* %116, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !7
  %165 = add nuw nsw i64 %160, 1
  %166 = getelementptr inbounds i32, i32* %116, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %159
  %170 = sext i32 %164 to i64
  br label %171

171:                                              ; preds = %169, %186
  %172 = phi i64 [ %170, %169 ], [ %189, %186 ]
  %173 = phi i32 [ %161, %169 ], [ %188, %186 ]
  %174 = phi i32 [ %162, %169 ], [ %187, %186 ]
  %175 = getelementptr inbounds i32, i32* %115, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = icmp sge i32 %176, %29
  %178 = icmp slt i32 %176, %123
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %184, label %180

180:                                              ; preds = %171
  %181 = add nsw i32 %173, 1
  %182 = sext i32 %173 to i64
  %183 = getelementptr inbounds i32, i32* %148, i64 %182
  store i32 %176, i32* %183, align 4, !tbaa !7
  br label %186

184:                                              ; preds = %171
  %185 = add nsw i32 %174, 1
  br label %186

186:                                              ; preds = %180, %184
  %187 = phi i32 [ %174, %180 ], [ %185, %184 ]
  %188 = phi i32 [ %181, %180 ], [ %173, %184 ]
  %189 = add nsw i64 %172, 1
  %190 = load i32, i32* %166, align 4, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %171, label %193, !llvm.loop !202

193:                                              ; preds = %186, %159
  %194 = phi i32 [ %162, %159 ], [ %187, %186 ]
  %195 = phi i32 [ %161, %159 ], [ %188, %186 ]
  %196 = getelementptr inbounds i32, i32* %142, i64 %165
  store i32 %194, i32* %196, align 4, !tbaa !7
  %197 = getelementptr inbounds i32, i32* %144, i64 %165
  store i32 %195, i32* %197, align 4, !tbaa !7
  %198 = icmp eq i64 %165, %151
  br i1 %198, label %152, label %159, !llvm.loop !203

199:                                              ; preds = %156, %199
  %200 = phi i64 [ 0, %156 ], [ %206, %199 ]
  %201 = phi i64 [ %157, %156 ], [ %204, %199 ]
  %202 = getelementptr inbounds i32, i32* %27, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = add nsw i64 %201, 1
  %205 = getelementptr inbounds i32, i32* %148, i64 %201
  store i32 %203, i32* %205, align 4, !tbaa !7
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %158
  br i1 %207, label %208, label %199, !llvm.loop !204

208:                                              ; preds = %199
  %209 = trunc i64 %204 to i32
  br label %210

210:                                              ; preds = %208, %152
  %211 = phi i32 [ %154, %152 ], [ %209, %208 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %235, label %213

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  call void @hypre_BigQsort0(i32* %148, i32 0, i32 %214) #10
  %215 = icmp sgt i32 %211, 1
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = load i32, i32* %148, align 4, !tbaa !7
  %218 = zext i32 %211 to i64
  br label %219

219:                                              ; preds = %216, %230
  %220 = phi i64 [ 1, %216 ], [ %233, %230 ]
  %221 = phi i32 [ %217, %216 ], [ %232, %230 ]
  %222 = phi i32 [ 1, %216 ], [ %231, %230 ]
  %223 = getelementptr inbounds i32, i32* %148, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !7
  %225 = icmp sgt i32 %224, %221
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %222 to i64
  %229 = getelementptr inbounds i32, i32* %148, i64 %228
  store i32 %224, i32* %229, align 4, !tbaa !7
  br label %230

230:                                              ; preds = %219, %226
  %231 = phi i32 [ %227, %226 ], [ %222, %219 ]
  %232 = phi i32 [ %224, %226 ], [ %221, %219 ]
  %233 = add nuw nsw i64 %220, 1
  %234 = icmp eq i64 %233, %218
  br i1 %234, label %235, label %219, !llvm.loop !205

235:                                              ; preds = %230, %213, %210
  %236 = phi i32 [ 0, %210 ], [ 1, %213 ], [ %231, %230 ]
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = sext i32 %236 to i64
  %240 = call i8* @hypre_CAlloc(i64 %239, i64 4, i32 1) #10
  %241 = bitcast i8* %240 to i32*
  br label %242

242:                                              ; preds = %238, %235
  %243 = phi i32* [ %241, %238 ], [ null, %235 ]
  %244 = icmp sgt i32 %236, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = zext i32 %236 to i64
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ 0, %245 ], [ %252, %247 ]
  %249 = getelementptr inbounds i32, i32* %148, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = getelementptr inbounds i32, i32* %243, i64 %248
  store i32 %250, i32* %251, align 4, !tbaa !7
  %252 = add nuw nsw i64 %248, 1
  %253 = icmp eq i64 %252, %246
  br i1 %253, label %254, label %247, !llvm.loop !206

254:                                              ; preds = %247, %242
  call void @hypre_Free(i8* %147, i32 1) #10
  %255 = icmp eq i32 %153, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = sext i32 %153 to i64
  %258 = call i8* @hypre_CAlloc(i64 %257, i64 4, i32 1) #10
  %259 = bitcast i8* %258 to i32*
  %260 = call i8* @hypre_CAlloc(i64 %257, i64 8, i32 1) #10
  %261 = bitcast i8* %260 to double*
  br label %262

262:                                              ; preds = %256, %254
  %263 = phi double* [ %261, %256 ], [ undef, %254 ]
  %264 = phi i32* [ %259, %256 ], [ undef, %254 ]
  %265 = icmp eq i32 %154, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = sext i32 %154 to i64
  %268 = call i8* @hypre_CAlloc(i64 %267, i64 4, i32 1) #10
  %269 = bitcast i8* %268 to i32*
  %270 = call i8* @hypre_CAlloc(i64 %267, i64 8, i32 1) #10
  %271 = bitcast i8* %270 to double*
  br label %272

272:                                              ; preds = %266, %262
  %273 = phi i32* [ %269, %266 ], [ undef, %262 ]
  %274 = phi double* [ %271, %266 ], [ undef, %262 ]
  %275 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 1
  %276 = load i32*, i32** %275, align 8, !tbaa !25
  %277 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 9
  %278 = load double*, double** %277, align 8, !tbaa !22
  %279 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !24
  %281 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 1
  %282 = load i32*, i32** %281, align 8, !tbaa !25
  %283 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 9
  %284 = load double*, double** %283, align 8, !tbaa !22
  %285 = icmp sgt i32 %138, 0
  br i1 %285, label %286, label %336

286:                                              ; preds = %272
  %287 = zext i32 %138 to i64
  br label %292

288:                                              ; preds = %329, %292
  %289 = phi i32 [ %295, %292 ], [ %330, %329 ]
  %290 = phi i32 [ %294, %292 ], [ %331, %329 ]
  %291 = icmp eq i64 %298, %287
  br i1 %291, label %336, label %292, !llvm.loop !207

292:                                              ; preds = %286, %288
  %293 = phi i64 [ 0, %286 ], [ %298, %288 ]
  %294 = phi i32 [ 0, %286 ], [ %290, %288 ]
  %295 = phi i32 [ 0, %286 ], [ %289, %288 ]
  %296 = getelementptr inbounds i32, i32* %116, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !7
  %298 = add nuw nsw i64 %293, 1
  %299 = getelementptr inbounds i32, i32* %116, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !7
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %288

302:                                              ; preds = %292
  %303 = sext i32 %297 to i64
  br label %304

304:                                              ; preds = %302, %329
  %305 = phi i64 [ %303, %302 ], [ %332, %329 ]
  %306 = phi i32 [ %294, %302 ], [ %331, %329 ]
  %307 = phi i32 [ %295, %302 ], [ %330, %329 ]
  %308 = getelementptr inbounds i32, i32* %115, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !7
  %310 = icmp sge i32 %309, %29
  %311 = icmp slt i32 %309, %123
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %321, label %313

313:                                              ; preds = %304
  %314 = call i32 @hypre_BigBinarySearch(i32* %243, i32 %309, i32 %236) #10
  %315 = sext i32 %307 to i64
  %316 = getelementptr inbounds i32, i32* %273, i64 %315
  store i32 %314, i32* %316, align 4, !tbaa !7
  %317 = getelementptr inbounds double, double* %114, i64 %305
  %318 = load double, double* %317, align 8, !tbaa !40
  %319 = add nsw i32 %307, 1
  %320 = getelementptr inbounds double, double* %274, i64 %315
  store double %318, double* %320, align 8, !tbaa !40
  br label %329

321:                                              ; preds = %304
  %322 = sub nsw i32 %309, %29
  %323 = sext i32 %306 to i64
  %324 = getelementptr inbounds i32, i32* %264, i64 %323
  store i32 %322, i32* %324, align 4, !tbaa !7
  %325 = getelementptr inbounds double, double* %114, i64 %305
  %326 = load double, double* %325, align 8, !tbaa !40
  %327 = add nsw i32 %306, 1
  %328 = getelementptr inbounds double, double* %263, i64 %323
  store double %326, double* %328, align 8, !tbaa !40
  br label %329

329:                                              ; preds = %313, %321
  %330 = phi i32 [ %319, %313 ], [ %307, %321 ]
  %331 = phi i32 [ %306, %313 ], [ %327, %321 ]
  %332 = add nsw i64 %305, 1
  %333 = load i32, i32* %299, align 4, !tbaa !7
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %304, label %288, !llvm.loop !208

336:                                              ; preds = %288, %272, %112
  %337 = phi i32* [ undef, %112 ], [ %273, %272 ], [ %273, %288 ]
  %338 = phi double* [ undef, %112 ], [ %274, %272 ], [ %274, %288 ]
  %339 = phi i32 [ 0, %112 ], [ %153, %272 ], [ %153, %288 ]
  %340 = phi i32 [ 0, %112 ], [ %154, %272 ], [ %154, %288 ]
  %341 = phi i32* [ undef, %112 ], [ %144, %272 ], [ %144, %288 ]
  %342 = phi i32* [ undef, %112 ], [ %276, %272 ], [ %276, %288 ]
  %343 = phi double* [ undef, %112 ], [ %278, %272 ], [ %278, %288 ]
  %344 = phi i32* [ undef, %112 ], [ %280, %272 ], [ %280, %288 ]
  %345 = phi i32* [ undef, %112 ], [ %282, %272 ], [ %282, %288 ]
  %346 = phi double* [ undef, %112 ], [ %284, %272 ], [ %284, %288 ]
  %347 = phi i32* [ undef, %112 ], [ %133, %272 ], [ %133, %288 ]
  %348 = phi i32* [ undef, %112 ], [ %135, %272 ], [ %135, %288 ]
  %349 = phi i32 [ undef, %112 ], [ %131, %272 ], [ %131, %288 ]
  %350 = phi i32 [ 0, %112 ], [ %236, %272 ], [ %236, %288 ]
  %351 = phi double* [ undef, %112 ], [ %263, %272 ], [ %263, %288 ]
  %352 = phi i32* [ undef, %112 ], [ %264, %272 ], [ %264, %288 ]
  %353 = phi i32* [ undef, %112 ], [ %142, %272 ], [ %142, %288 ]
  %354 = phi i32* [ null, %112 ], [ %243, %272 ], [ %243, %288 ]
  %355 = icmp eq %struct.hypre_CSRMatrix* %117, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %336
  %357 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %117) #10
  br label %358

358:                                              ; preds = %356, %336
  br i1 %127, label %359, label %407

359:                                              ; preds = %358
  %360 = sext i32 %39 to i64
  %361 = call i8* @hypre_CAlloc(i64 %360, i64 4, i32 1) #10
  %362 = bitcast i8* %361 to i32*
  %363 = icmp sgt i32 %350, 0
  br i1 %363, label %364, label %384

364:                                              ; preds = %359
  %365 = zext i32 %350 to i64
  br label %366

366:                                              ; preds = %364, %380
  %367 = phi i64 [ 0, %364 ], [ %382, %380 ]
  %368 = phi i32 [ 0, %364 ], [ %381, %380 ]
  %369 = getelementptr inbounds i32, i32* %354, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !7
  %371 = sext i32 %368 to i64
  %372 = getelementptr inbounds i32, i32* %27, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !7
  %374 = icmp eq i32 %370, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %366
  %376 = add nsw i32 %368, 1
  %377 = getelementptr inbounds i32, i32* %362, i64 %371
  %378 = trunc i64 %367 to i32
  store i32 %378, i32* %377, align 4, !tbaa !7
  %379 = icmp eq i32 %376, %39
  br i1 %379, label %384, label %380

380:                                              ; preds = %366, %375
  %381 = phi i32 [ %376, %375 ], [ %368, %366 ]
  %382 = add nuw nsw i64 %367, 1
  %383 = icmp eq i64 %382, %365
  br i1 %383, label %384, label %366, !llvm.loop !209

384:                                              ; preds = %380, %375, %359
  %385 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 0
  %386 = load i32*, i32** %385, align 8, !tbaa !24
  %387 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %118, i64 0, i32 3
  %388 = load i32, i32* %387, align 8, !tbaa !28
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %386, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !7
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %407

393:                                              ; preds = %384, %393
  %394 = phi i64 [ %400, %393 ], [ 0, %384 ]
  %395 = getelementptr inbounds i32, i32* %345, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !7
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %362, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !7
  store i32 %399, i32* %395, align 4, !tbaa !7
  %400 = add nuw nsw i64 %394, 1
  %401 = load i32, i32* %387, align 8, !tbaa !28
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %386, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !7
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %400, %405
  br i1 %406, label %393, label %407, !llvm.loop !210

407:                                              ; preds = %393, %384, %358
  %408 = phi i8* [ undef, %358 ], [ %361, %384 ], [ %361, %393 ]
  br i1 %128, label %409, label %790

409:                                              ; preds = %407
  %410 = add nsw i32 %21, 1
  %411 = sext i32 %410 to i64
  %412 = call i8* @hypre_CAlloc(i64 %411, i64 4, i32 2) #10
  %413 = bitcast i8* %412 to i32*
  %414 = call i8* @hypre_CAlloc(i64 %411, i64 4, i32 2) #10
  %415 = bitcast i8* %414 to i32*
  %416 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #10
  %417 = bitcast i8* %416 to i32*
  %418 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #10
  %419 = bitcast i8* %418 to i32*
  %420 = sext i32 %37 to i64
  %421 = call i8* @hypre_CAlloc(i64 %420, i64 4, i32 1) #10
  %422 = bitcast i8* %421 to i32*
  %423 = sext i32 %350 to i64
  %424 = call i8* @hypre_CAlloc(i64 %423, i64 4, i32 1) #10
  %425 = bitcast i8* %424 to i32*
  %426 = icmp sgt i32 %37, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %409
  %428 = zext i32 %37 to i64
  %429 = shl nuw nsw i64 %428, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %421, i8 -1, i64 %429, i1 false)
  br label %430

430:                                              ; preds = %427, %409
  %431 = icmp sgt i32 %350, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = zext i32 %350 to i64
  %434 = shl nuw nsw i64 %433, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %424, i8 -1, i64 %434, i1 false)
  br label %435

435:                                              ; preds = %432, %430
  %436 = icmp sgt i32 %349, 0
  %437 = icmp sgt i32 %21, 0
  br i1 %437, label %438, label %579

438:                                              ; preds = %435
  %439 = zext i32 %21 to i64
  %440 = zext i32 %349 to i64
  br label %441

441:                                              ; preds = %438, %575
  %442 = phi i64 [ 0, %438 ], [ %447, %575 ]
  %443 = phi i32 [ 0, %438 ], [ %577, %575 ]
  %444 = phi i32 [ 0, %438 ], [ %576, %575 ]
  %445 = getelementptr inbounds i32, i32* %125, i64 %442
  %446 = load i32, i32* %445, align 4, !tbaa !7
  %447 = add nuw nsw i64 %442, 1
  %448 = getelementptr inbounds i32, i32* %125, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !7
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %441
  %452 = sext i32 %446 to i64
  %453 = trunc i64 %442 to i32
  br label %454

454:                                              ; preds = %451, %454
  %455 = phi i64 [ %452, %451 ], [ %462, %454 ]
  %456 = phi i32 [ %444, %451 ], [ %461, %454 ]
  %457 = getelementptr inbounds i32, i32* %342, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !7
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %422, i64 %459
  store i32 %453, i32* %460, align 4, !tbaa !7
  %461 = add nsw i32 %456, 1
  %462 = add nsw i64 %455, 1
  %463 = load i32, i32* %448, align 4, !tbaa !7
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %462, %464
  br i1 %465, label %454, label %466, !llvm.loop !211

466:                                              ; preds = %454, %441
  %467 = phi i32 [ %444, %441 ], [ %461, %454 ]
  %468 = getelementptr inbounds i32, i32* %344, i64 %442
  %469 = load i32, i32* %468, align 4, !tbaa !7
  %470 = getelementptr inbounds i32, i32* %344, i64 %447
  %471 = load i32, i32* %470, align 4, !tbaa !7
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = sext i32 %469 to i64
  %475 = trunc i64 %442 to i32
  br label %481

476:                                              ; preds = %481, %466
  %477 = phi i32 [ %443, %466 ], [ %488, %481 ]
  br i1 %436, label %478, label %575

478:                                              ; preds = %476
  %479 = trunc i64 %442 to i32
  %480 = trunc i64 %442 to i32
  br label %493

481:                                              ; preds = %473, %481
  %482 = phi i64 [ %474, %473 ], [ %489, %481 ]
  %483 = phi i32 [ %443, %473 ], [ %488, %481 ]
  %484 = getelementptr inbounds i32, i32* %345, i64 %482
  %485 = load i32, i32* %484, align 4, !tbaa !7
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %425, i64 %486
  store i32 %475, i32* %487, align 4, !tbaa !7
  %488 = add nsw i32 %483, 1
  %489 = add nsw i64 %482, 1
  %490 = load i32, i32* %470, align 4, !tbaa !7
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %481, label %476, !llvm.loop !212

493:                                              ; preds = %478, %571
  %494 = phi i64 [ 0, %478 ], [ %499, %571 ]
  %495 = phi i32 [ %477, %478 ], [ %573, %571 ]
  %496 = phi i32 [ %467, %478 ], [ %572, %571 ]
  %497 = getelementptr inbounds i32, i32* %347, i64 %494
  %498 = load i32, i32* %497, align 4, !tbaa !7
  %499 = add nuw nsw i64 %494, 1
  %500 = getelementptr inbounds i32, i32* %347, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !7
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %503, label %571

503:                                              ; preds = %493
  %504 = sext i32 %498 to i64
  br label %505

505:                                              ; preds = %503, %567
  %506 = phi i64 [ %504, %503 ], [ %568, %567 ]
  %507 = getelementptr inbounds i32, i32* %348, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !7
  %509 = zext i32 %508 to i64
  %510 = icmp eq i64 %442, %509
  br i1 %510, label %511, label %567

511:                                              ; preds = %505
  %512 = getelementptr inbounds i32, i32* %353, i64 %506
  %513 = load i32, i32* %512, align 4, !tbaa !7
  %514 = shl i64 %506, 32
  %515 = add i64 %514, 4294967296
  %516 = ashr exact i64 %515, 32
  %517 = getelementptr inbounds i32, i32* %353, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !7
  %519 = icmp slt i32 %513, %518
  br i1 %519, label %520, label %540

520:                                              ; preds = %511
  %521 = sext i32 %513 to i64
  br label %522

522:                                              ; preds = %520, %534
  %523 = phi i64 [ %521, %520 ], [ %536, %534 ]
  %524 = phi i32 [ %496, %520 ], [ %535, %534 ]
  %525 = getelementptr inbounds i32, i32* %352, i64 %523
  %526 = load i32, i32* %525, align 4, !tbaa !7
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %422, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !7
  %530 = sext i32 %529 to i64
  %531 = icmp sgt i64 %442, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %522
  store i32 %479, i32* %528, align 4, !tbaa !7
  %533 = add nsw i32 %524, 1
  br label %534

534:                                              ; preds = %522, %532
  %535 = phi i32 [ %533, %532 ], [ %524, %522 ]
  %536 = add nsw i64 %523, 1
  %537 = load i32, i32* %517, align 4, !tbaa !7
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %536, %538
  br i1 %539, label %522, label %540, !llvm.loop !213

540:                                              ; preds = %534, %511
  %541 = phi i32 [ %496, %511 ], [ %535, %534 ]
  %542 = getelementptr inbounds i32, i32* %341, i64 %506
  %543 = load i32, i32* %542, align 4, !tbaa !7
  %544 = getelementptr inbounds i32, i32* %341, i64 %516
  %545 = load i32, i32* %544, align 4, !tbaa !7
  %546 = icmp slt i32 %543, %545
  br i1 %546, label %547, label %571

547:                                              ; preds = %540
  %548 = sext i32 %543 to i64
  br label %549

549:                                              ; preds = %547, %561
  %550 = phi i64 [ %548, %547 ], [ %563, %561 ]
  %551 = phi i32 [ %495, %547 ], [ %562, %561 ]
  %552 = getelementptr inbounds i32, i32* %337, i64 %550
  %553 = load i32, i32* %552, align 4, !tbaa !7
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %425, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !7
  %557 = sext i32 %556 to i64
  %558 = icmp sgt i64 %442, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %549
  store i32 %480, i32* %555, align 4, !tbaa !7
  %560 = add nsw i32 %551, 1
  br label %561

561:                                              ; preds = %549, %559
  %562 = phi i32 [ %560, %559 ], [ %551, %549 ]
  %563 = add nsw i64 %550, 1
  %564 = load i32, i32* %544, align 4, !tbaa !7
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %563, %565
  br i1 %566, label %549, label %571, !llvm.loop !214

567:                                              ; preds = %505
  %568 = add nsw i64 %506, 1
  %569 = trunc i64 %568 to i32
  %570 = icmp eq i32 %501, %569
  br i1 %570, label %571, label %505, !llvm.loop !215

571:                                              ; preds = %567, %561, %493, %540
  %572 = phi i32 [ %541, %540 ], [ %496, %493 ], [ %541, %561 ], [ %496, %567 ]
  %573 = phi i32 [ %495, %540 ], [ %495, %493 ], [ %562, %561 ], [ %495, %567 ]
  %574 = icmp eq i64 %499, %440
  br i1 %574, label %575, label %493, !llvm.loop !216

575:                                              ; preds = %571, %476
  %576 = phi i32 [ %467, %476 ], [ %572, %571 ]
  %577 = phi i32 [ %477, %476 ], [ %573, %571 ]
  store i32 %576, i32* %417, align 4, !tbaa !7
  store i32 %577, i32* %419, align 4, !tbaa !7
  %578 = icmp eq i64 %447, %439
  br i1 %578, label %579, label %441, !llvm.loop !217

579:                                              ; preds = %575, %435
  %580 = load i32, i32* %417, align 4, !tbaa !7
  %581 = load i32, i32* %419, align 4, !tbaa !7
  %582 = sext i32 %21 to i64
  %583 = getelementptr inbounds i32, i32* %413, i64 %582
  store i32 %580, i32* %583, align 4, !tbaa !7
  %584 = getelementptr inbounds i32, i32* %415, i64 %582
  store i32 %581, i32* %584, align 4, !tbaa !7
  %585 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %21, i32 %580) #10
  %586 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %350, i32 %581) #10
  %587 = bitcast %struct.hypre_CSRMatrix* %585 to i8**
  store i8* %412, i8** %587, align 8, !tbaa !24
  %588 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %585) #10
  %589 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %585, i64 0, i32 1
  %590 = load i32*, i32** %589, align 8, !tbaa !25
  %591 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %585, i64 0, i32 9
  %592 = load double*, double** %591, align 8, !tbaa !22
  %593 = bitcast %struct.hypre_CSRMatrix* %586 to i8**
  store i8* %414, i8** %593, align 8, !tbaa !24
  %594 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %586) #10
  %595 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %586, i64 0, i32 1
  %596 = load i32*, i32** %595, align 8, !tbaa !25
  %597 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %586, i64 0, i32 9
  %598 = load double*, double** %597, align 8, !tbaa !22
  %599 = icmp sgt i32 %37, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %579
  %601 = zext i32 %37 to i64
  %602 = shl nuw nsw i64 %601, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %421, i8 -1, i64 %602, i1 false)
  br label %603

603:                                              ; preds = %600, %579
  %604 = icmp sgt i32 %350, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %603
  %606 = zext i32 %350 to i64
  %607 = shl nuw nsw i64 %606, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %424, i8 -1, i64 %607, i1 false)
  br label %608

608:                                              ; preds = %605, %603
  %609 = icmp sgt i32 %349, 0
  %610 = icmp sgt i32 %21, 0
  br i1 %610, label %611, label %789

611:                                              ; preds = %608
  %612 = zext i32 %21 to i64
  %613 = zext i32 %349 to i64
  br label %618

614:                                              ; preds = %785, %664
  %615 = phi i32 [ %653, %664 ], [ %786, %785 ]
  %616 = phi i32 [ %665, %664 ], [ %787, %785 ]
  %617 = icmp eq i64 %626, %612
  br i1 %617, label %789, label %618, !llvm.loop !218

618:                                              ; preds = %611, %614
  %619 = phi i64 [ 0, %611 ], [ %626, %614 ]
  %620 = phi i32 [ 0, %611 ], [ %616, %614 ]
  %621 = phi i32 [ 0, %611 ], [ %615, %614 ]
  %622 = getelementptr inbounds i32, i32* %413, i64 %619
  store i32 %621, i32* %622, align 4, !tbaa !7
  %623 = getelementptr inbounds i32, i32* %415, i64 %619
  store i32 %620, i32* %623, align 4, !tbaa !7
  %624 = getelementptr inbounds i32, i32* %125, i64 %619
  %625 = load i32, i32* %624, align 4, !tbaa !7
  %626 = add nuw nsw i64 %619, 1
  %627 = getelementptr inbounds i32, i32* %125, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !7
  %629 = icmp slt i32 %625, %628
  br i1 %629, label %630, label %652

630:                                              ; preds = %618
  %631 = sext i32 %621 to i64
  %632 = sext i32 %625 to i64
  br label %633

633:                                              ; preds = %630, %633
  %634 = phi i64 [ %632, %630 ], [ %646, %633 ]
  %635 = phi i64 [ %631, %630 ], [ %645, %633 ]
  %636 = getelementptr inbounds i32, i32* %342, i64 %634
  %637 = load i32, i32* %636, align 4, !tbaa !7
  %638 = getelementptr inbounds i32, i32* %590, i64 %635
  store i32 %637, i32* %638, align 4, !tbaa !7
  %639 = getelementptr inbounds double, double* %343, i64 %634
  %640 = load double, double* %639, align 8, !tbaa !40
  %641 = getelementptr inbounds double, double* %592, i64 %635
  store double %640, double* %641, align 8, !tbaa !40
  %642 = sext i32 %637 to i64
  %643 = getelementptr inbounds i32, i32* %422, i64 %642
  %644 = trunc i64 %635 to i32
  store i32 %644, i32* %643, align 4, !tbaa !7
  %645 = add nsw i64 %635, 1
  %646 = add nsw i64 %634, 1
  %647 = load i32, i32* %627, align 4, !tbaa !7
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %646, %648
  br i1 %649, label %633, label %650, !llvm.loop !219

650:                                              ; preds = %633
  %651 = trunc i64 %645 to i32
  br label %652

652:                                              ; preds = %650, %618
  %653 = phi i32 [ %621, %618 ], [ %651, %650 ]
  %654 = getelementptr inbounds i32, i32* %344, i64 %619
  %655 = load i32, i32* %654, align 4, !tbaa !7
  %656 = getelementptr inbounds i32, i32* %344, i64 %626
  %657 = load i32, i32* %656, align 4, !tbaa !7
  %658 = icmp slt i32 %655, %657
  br i1 %658, label %659, label %664

659:                                              ; preds = %652
  %660 = sext i32 %620 to i64
  %661 = sext i32 %655 to i64
  br label %666

662:                                              ; preds = %666
  %663 = trunc i64 %678 to i32
  br label %664

664:                                              ; preds = %662, %652
  %665 = phi i32 [ %620, %652 ], [ %663, %662 ]
  br i1 %609, label %683, label %614

666:                                              ; preds = %659, %666
  %667 = phi i64 [ %661, %659 ], [ %679, %666 ]
  %668 = phi i64 [ %660, %659 ], [ %678, %666 ]
  %669 = getelementptr inbounds i32, i32* %345, i64 %667
  %670 = load i32, i32* %669, align 4, !tbaa !7
  %671 = getelementptr inbounds i32, i32* %596, i64 %668
  store i32 %670, i32* %671, align 4, !tbaa !7
  %672 = getelementptr inbounds double, double* %346, i64 %667
  %673 = load double, double* %672, align 8, !tbaa !40
  %674 = getelementptr inbounds double, double* %598, i64 %668
  store double %673, double* %674, align 8, !tbaa !40
  %675 = sext i32 %670 to i64
  %676 = getelementptr inbounds i32, i32* %425, i64 %675
  %677 = trunc i64 %668 to i32
  store i32 %677, i32* %676, align 4, !tbaa !7
  %678 = add nsw i64 %668, 1
  %679 = add nsw i64 %667, 1
  %680 = load i32, i32* %656, align 4, !tbaa !7
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %666, label %662, !llvm.loop !220

683:                                              ; preds = %664, %785
  %684 = phi i64 [ %689, %785 ], [ 0, %664 ]
  %685 = phi i32 [ %787, %785 ], [ %665, %664 ]
  %686 = phi i32 [ %786, %785 ], [ %653, %664 ]
  %687 = getelementptr inbounds i32, i32* %347, i64 %684
  %688 = load i32, i32* %687, align 4, !tbaa !7
  %689 = add nuw nsw i64 %684, 1
  %690 = getelementptr inbounds i32, i32* %347, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !7
  %692 = icmp slt i32 %688, %691
  br i1 %692, label %693, label %785

693:                                              ; preds = %683
  %694 = sext i32 %688 to i64
  br label %695

695:                                              ; preds = %693, %781
  %696 = phi i64 [ %694, %693 ], [ %782, %781 ]
  %697 = getelementptr inbounds i32, i32* %348, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !7
  %699 = zext i32 %698 to i64
  %700 = icmp eq i64 %619, %699
  br i1 %700, label %701, label %781

701:                                              ; preds = %695
  %702 = getelementptr inbounds i32, i32* %353, i64 %696
  %703 = load i32, i32* %702, align 4, !tbaa !7
  %704 = shl i64 %696, 32
  %705 = add i64 %704, 4294967296
  %706 = ashr exact i64 %705, 32
  %707 = getelementptr inbounds i32, i32* %353, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !7
  %709 = icmp slt i32 %703, %708
  br i1 %709, label %710, label %742

710:                                              ; preds = %701
  %711 = sext i32 %703 to i64
  br label %712

712:                                              ; preds = %710, %736
  %713 = phi i64 [ %711, %710 ], [ %738, %736 ]
  %714 = phi i32 [ %686, %710 ], [ %737, %736 ]
  %715 = getelementptr inbounds i32, i32* %352, i64 %713
  %716 = load i32, i32* %715, align 4, !tbaa !7
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %422, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !7
  %720 = load i32, i32* %622, align 4, !tbaa !7
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %729

722:                                              ; preds = %712
  %723 = sext i32 %714 to i64
  %724 = getelementptr inbounds i32, i32* %590, i64 %723
  store i32 %716, i32* %724, align 4, !tbaa !7
  %725 = getelementptr inbounds double, double* %351, i64 %713
  %726 = load double, double* %725, align 8, !tbaa !40
  %727 = getelementptr inbounds double, double* %592, i64 %723
  store double %726, double* %727, align 8, !tbaa !40
  store i32 %714, i32* %718, align 4, !tbaa !7
  %728 = add nsw i32 %714, 1
  br label %736

729:                                              ; preds = %712
  %730 = getelementptr inbounds double, double* %351, i64 %713
  %731 = load double, double* %730, align 8, !tbaa !40
  %732 = sext i32 %719 to i64
  %733 = getelementptr inbounds double, double* %592, i64 %732
  %734 = load double, double* %733, align 8, !tbaa !40
  %735 = fadd double %731, %734
  store double %735, double* %733, align 8, !tbaa !40
  br label %736

736:                                              ; preds = %722, %729
  %737 = phi i32 [ %728, %722 ], [ %714, %729 ]
  %738 = add nsw i64 %713, 1
  %739 = load i32, i32* %707, align 4, !tbaa !7
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %738, %740
  br i1 %741, label %712, label %742, !llvm.loop !221

742:                                              ; preds = %736, %701
  %743 = phi i32 [ %686, %701 ], [ %737, %736 ]
  %744 = getelementptr inbounds i32, i32* %341, i64 %696
  %745 = load i32, i32* %744, align 4, !tbaa !7
  %746 = getelementptr inbounds i32, i32* %341, i64 %706
  %747 = load i32, i32* %746, align 4, !tbaa !7
  %748 = icmp slt i32 %745, %747
  br i1 %748, label %749, label %785

749:                                              ; preds = %742
  %750 = sext i32 %745 to i64
  br label %751

751:                                              ; preds = %749, %775
  %752 = phi i64 [ %750, %749 ], [ %777, %775 ]
  %753 = phi i32 [ %685, %749 ], [ %776, %775 ]
  %754 = getelementptr inbounds i32, i32* %337, i64 %752
  %755 = load i32, i32* %754, align 4, !tbaa !7
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %425, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !7
  %759 = load i32, i32* %623, align 4, !tbaa !7
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %761, label %768

761:                                              ; preds = %751
  %762 = sext i32 %753 to i64
  %763 = getelementptr inbounds i32, i32* %596, i64 %762
  store i32 %755, i32* %763, align 4, !tbaa !7
  %764 = getelementptr inbounds double, double* %338, i64 %752
  %765 = load double, double* %764, align 8, !tbaa !40
  %766 = getelementptr inbounds double, double* %598, i64 %762
  store double %765, double* %766, align 8, !tbaa !40
  store i32 %753, i32* %757, align 4, !tbaa !7
  %767 = add nsw i32 %753, 1
  br label %775

768:                                              ; preds = %751
  %769 = getelementptr inbounds double, double* %338, i64 %752
  %770 = load double, double* %769, align 8, !tbaa !40
  %771 = sext i32 %758 to i64
  %772 = getelementptr inbounds double, double* %598, i64 %771
  %773 = load double, double* %772, align 8, !tbaa !40
  %774 = fadd double %770, %773
  store double %774, double* %772, align 8, !tbaa !40
  br label %775

775:                                              ; preds = %761, %768
  %776 = phi i32 [ %767, %761 ], [ %753, %768 ]
  %777 = add nsw i64 %752, 1
  %778 = load i32, i32* %746, align 4, !tbaa !7
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %777, %779
  br i1 %780, label %751, label %785, !llvm.loop !222

781:                                              ; preds = %695
  %782 = add nsw i64 %696, 1
  %783 = trunc i64 %782 to i32
  %784 = icmp eq i32 %691, %783
  br i1 %784, label %785, label %695, !llvm.loop !223

785:                                              ; preds = %781, %775, %683, %742
  %786 = phi i32 [ %743, %742 ], [ %686, %683 ], [ %743, %775 ], [ %686, %781 ]
  %787 = phi i32 [ %685, %742 ], [ %685, %683 ], [ %776, %775 ], [ %685, %781 ]
  %788 = icmp eq i64 %689, %613
  br i1 %788, label %614, label %683, !llvm.loop !224

789:                                              ; preds = %614, %608
  call void @hypre_Free(i8* %421, i32 1) #10
  call void @hypre_Free(i8* %424, i32 1) #10
  call void @hypre_Free(i8* %416, i32 1) #10
  call void @hypre_Free(i8* %418, i32 1) #10
  br label %790

790:                                              ; preds = %407, %789
  %791 = phi i32* [ %415, %789 ], [ null, %407 ]
  %792 = phi i32* [ %596, %789 ], [ null, %407 ]
  %793 = phi %struct.hypre_CSRMatrix* [ %586, %789 ], [ null, %407 ]
  %794 = phi %struct.hypre_CSRMatrix* [ %585, %789 ], [ null, %407 ]
  %795 = load i32, i32* %6, align 4, !tbaa !7
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, i32* %31, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !7
  %799 = add nsw i32 %795, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %31, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !7
  %803 = getelementptr inbounds i32, i32* %33, i64 %796
  %804 = load i32, i32* %803, align 4, !tbaa !7
  %805 = getelementptr inbounds i32, i32* %33, i64 %800
  %806 = load i32, i32* %805, align 4, !tbaa !7
  %807 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 1) #10
  %808 = bitcast i8* %807 to %struct.hypre_ParCSRMatrix_struct*
  %809 = bitcast i8* %807 to i32*
  store i32 %9, i32* %809, align 8, !tbaa !18
  %810 = getelementptr inbounds i8, i8* %807, i64 4
  %811 = bitcast i8* %810 to i32*
  store i32 %45, i32* %811, align 4, !tbaa !33
  %812 = getelementptr inbounds i8, i8* %807, i64 8
  %813 = bitcast i8* %812 to i32*
  store i32 %49, i32* %813, align 8, !tbaa !34
  %814 = getelementptr inbounds i8, i8* %807, i64 12
  %815 = bitcast i8* %814 to i32*
  store i32 %798, i32* %815, align 4, !tbaa !105
  %816 = getelementptr inbounds i8, i8* %807, i64 16
  %817 = bitcast i8* %816 to i32*
  store i32 %804, i32* %817, align 8, !tbaa !31
  %818 = add nsw i32 %802, -1
  %819 = getelementptr inbounds i8, i8* %807, i64 20
  %820 = bitcast i8* %819 to i32*
  store i32 %818, i32* %820, align 4, !tbaa !122
  %821 = add nsw i32 %806, -1
  %822 = getelementptr inbounds i8, i8* %807, i64 24
  %823 = bitcast i8* %822 to i32*
  store i32 %821, i32* %823, align 8, !tbaa !123
  %824 = getelementptr inbounds i8, i8* %807, i64 64
  %825 = bitcast i8* %824 to i32**
  store i32* null, i32** %825, align 8, !tbaa !30
  %826 = getelementptr inbounds i8, i8* %807, i64 160
  %827 = bitcast i8* %826 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %827, align 8, !tbaa !225
  %828 = getelementptr inbounds i8, i8* %807, i64 80
  %829 = bitcast i8* %828 to i32**
  store i32* %31, i32** %829, align 8, !tbaa !27
  %830 = getelementptr inbounds i8, i8* %807, i64 88
  %831 = bitcast i8* %830 to i32**
  store i32* %33, i32** %831, align 8, !tbaa !32
  %832 = getelementptr inbounds i8, i8* %807, i64 96
  %833 = getelementptr inbounds i8, i8* %807, i64 112
  %834 = bitcast i8* %833 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %832, i8 0, i64 16, i1 false)
  store i32 1, i32* %834, align 8, !tbaa !124
  %835 = getelementptr inbounds i8, i8* %807, i64 136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %835, i8 0, i64 20, i1 false)
  %836 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %808, i32 0) #10
  %837 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %808, i32 0) #10
  %838 = icmp eq %struct.hypre_CSRMatrix* %794, null
  %839 = getelementptr inbounds i8, i8* %807, i64 32
  %840 = bitcast i8* %839 to %struct.hypre_CSRMatrix**
  %841 = select i1 %838, %struct.hypre_CSRMatrix* %60, %struct.hypre_CSRMatrix* %794
  store %struct.hypre_CSRMatrix* %841, %struct.hypre_CSRMatrix** %840, align 8, !tbaa !21
  %842 = icmp eq %struct.hypre_CSRMatrix* %793, null
  %843 = select i1 %842, %struct.hypre_CSRMatrix* %118, %struct.hypre_CSRMatrix* %793
  %844 = getelementptr inbounds i8, i8* %807, i64 40
  %845 = bitcast i8* %844 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %843, %struct.hypre_CSRMatrix** %845, align 8, !tbaa !26
  %846 = icmp eq i32 %350, 0
  br i1 %846, label %925, label %847

847:                                              ; preds = %790
  %848 = sext i32 %350 to i64
  %849 = call i8* @hypre_CAlloc(i64 %848, i64 4, i32 1) #10
  %850 = bitcast i8* %849 to i32*
  %851 = icmp sgt i32 %350, 0
  br i1 %851, label %852, label %855

852:                                              ; preds = %847
  %853 = zext i32 %350 to i64
  %854 = shl nuw nsw i64 %853, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %849, i8 -1, i64 %854, i1 false)
  br label %855

855:                                              ; preds = %852, %847
  %856 = sext i32 %21 to i64
  %857 = getelementptr inbounds i32, i32* %791, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !7
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %860, label %877

860:                                              ; preds = %855
  %861 = zext i32 %858 to i64
  br label %862

862:                                              ; preds = %860, %873
  %863 = phi i64 [ 0, %860 ], [ %875, %873 ]
  %864 = phi i32 [ 0, %860 ], [ %874, %873 ]
  %865 = getelementptr inbounds i32, i32* %792, i64 %863
  %866 = load i32, i32* %865, align 4, !tbaa !7
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, i32* %850, i64 %867
  %869 = load i32, i32* %868, align 4, !tbaa !7
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %873, label %871

871:                                              ; preds = %862
  store i32 0, i32* %868, align 4, !tbaa !7
  %872 = add nsw i32 %864, 1
  br label %873

873:                                              ; preds = %862, %871
  %874 = phi i32 [ %872, %871 ], [ %864, %862 ]
  %875 = add nuw nsw i64 %863, 1
  %876 = icmp eq i64 %875, %861
  br i1 %876, label %877, label %862, !llvm.loop !226

877:                                              ; preds = %873, %855
  %878 = phi i32 [ 0, %855 ], [ %874, %873 ]
  %879 = icmp slt i32 %878, %350
  br i1 %879, label %880, label %923

880:                                              ; preds = %877
  %881 = sext i32 %878 to i64
  %882 = call i8* @hypre_CAlloc(i64 %881, i64 4, i32 1) #10
  %883 = bitcast i8* %882 to i32*
  %884 = icmp sgt i32 %350, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %880
  %886 = zext i32 %350 to i64
  br label %892

887:                                              ; preds = %904, %880
  %888 = phi i32 [ 0, %880 ], [ %905, %904 ]
  %889 = icmp sgt i32 %858, 0
  br i1 %889, label %890, label %917

890:                                              ; preds = %887
  %891 = zext i32 %858 to i64
  br label %908

892:                                              ; preds = %885, %904
  %893 = phi i64 [ 0, %885 ], [ %906, %904 ]
  %894 = phi i32 [ 0, %885 ], [ %905, %904 ]
  %895 = getelementptr inbounds i32, i32* %850, i64 %893
  %896 = load i32, i32* %895, align 4, !tbaa !7
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %904

898:                                              ; preds = %892
  store i32 %894, i32* %895, align 4, !tbaa !7
  %899 = getelementptr inbounds i32, i32* %354, i64 %893
  %900 = load i32, i32* %899, align 4, !tbaa !7
  %901 = add nsw i32 %894, 1
  %902 = sext i32 %894 to i64
  %903 = getelementptr inbounds i32, i32* %883, i64 %902
  store i32 %900, i32* %903, align 4, !tbaa !7
  br label %904

904:                                              ; preds = %892, %898
  %905 = phi i32 [ %894, %892 ], [ %901, %898 ]
  %906 = add nuw nsw i64 %893, 1
  %907 = icmp eq i64 %906, %886
  br i1 %907, label %887, label %892, !llvm.loop !227

908:                                              ; preds = %890, %908
  %909 = phi i64 [ 0, %890 ], [ %915, %908 ]
  %910 = getelementptr inbounds i32, i32* %792, i64 %909
  %911 = load i32, i32* %910, align 4, !tbaa !7
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %850, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !7
  store i32 %914, i32* %910, align 4, !tbaa !7
  %915 = add nuw nsw i64 %909, 1
  %916 = icmp eq i64 %915, %891
  br i1 %916, label %917, label %908, !llvm.loop !228

917:                                              ; preds = %908, %887
  %918 = bitcast i32* %354 to i8*
  call void @hypre_Free(i8* %918, i32 1) #10
  %919 = getelementptr inbounds i8, i8* %807, i64 40
  %920 = bitcast i8* %919 to %struct.hypre_CSRMatrix**
  %921 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %920, align 8, !tbaa !26
  %922 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %921, i64 0, i32 4
  store i32 %888, i32* %922, align 4, !tbaa !29
  br label %923

923:                                              ; preds = %917, %877
  %924 = phi i32* [ %883, %917 ], [ %354, %877 ]
  call void @hypre_Free(i8* %849, i32 1) #10
  br label %925

925:                                              ; preds = %923, %790
  %926 = phi i32* [ %924, %923 ], [ %354, %790 ]
  store i32* %926, i32** %825, align 8, !tbaa !30
  br i1 %128, label %927, label %930

927:                                              ; preds = %925
  %928 = bitcast i32* %353 to i8*
  call void @hypre_Free(i8* %928, i32 1) #10
  %929 = bitcast i32* %341 to i8*
  call void @hypre_Free(i8* %929, i32 1) #10
  br label %930

930:                                              ; preds = %925, %927
  %931 = icmp eq i32 %339, 0
  br i1 %931, label %935, label %932

932:                                              ; preds = %930
  %933 = bitcast i32* %352 to i8*
  call void @hypre_Free(i8* %933, i32 1) #10
  %934 = bitcast double* %351 to i8*
  call void @hypre_Free(i8* %934, i32 1) #10
  br label %935

935:                                              ; preds = %932, %930
  %936 = icmp eq i32 %340, 0
  br i1 %936, label %940, label %937

937:                                              ; preds = %935
  %938 = bitcast i32* %337 to i8*
  call void @hypre_Free(i8* %938, i32 1) #10
  %939 = bitcast double* %338 to i8*
  call void @hypre_Free(i8* %939, i32 1) #10
  br label %940

940:                                              ; preds = %937, %935
  br i1 %127, label %941, label %942

941:                                              ; preds = %940
  call void @hypre_Free(i8* %408, i32 1) #10
  br label %942

942:                                              ; preds = %941, %940
  br i1 %838, label %945, label %943

943:                                              ; preds = %942
  %944 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %60) #10
  br label %945

945:                                              ; preds = %943, %942
  br i1 %842, label %948, label %946

946:                                              ; preds = %945
  %947 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %118) #10
  br label %948

948:                                              ; preds = %945, %946, %55
  %949 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %55 ], [ %808, %946 ], [ %808, %945 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  ret %struct.hypre_ParCSRMatrix_struct* %949
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ExchangeExternalRowsInit(%struct.hypre_CSRMatrix* readonly %0, %struct._hypre_ParCSRCommPkg* %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !84
  %7 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 6
  %8 = load i32, i32* %7, align 8, !tbaa !86
  %9 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8, !tbaa !87
  %11 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 8
  %12 = load i32*, i32** %11, align 8, !tbaa !92
  %13 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !85
  %15 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %18 = load i32*, i32** %17, align 8, !tbaa !88
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
  %31 = load i8*, i8** %30, align 8, !tbaa !36
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
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 1) #10
  %52 = bitcast i8* %51 to i32*
  %53 = add nsw i32 %21, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call i8* @hypre_MAlloc(i64 %55, i32 1) #10
  %57 = bitcast i8* %56 to i32*
  %58 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #10
  %59 = call i32 @hypre_MPI_Comm_size(i32 %6, i32* nonnull %4) #10
  %60 = add nsw i32 %14, 1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call i8* @hypre_MAlloc(i64 %62, i32 1) #10
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
  br i1 %77, label %78, label %68, !llvm.loop !229

78:                                               ; preds = %68, %48
  %79 = getelementptr inbounds i8, i8* %56, i64 4
  %80 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 12, %struct._hypre_ParCSRCommPkg* %1, i8* %51, i8* nonnull %79) #10
  %81 = add nsw i32 %8, 1
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call i8* @hypre_MAlloc(i64 %83, i32 1) #10
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
  br i1 %99, label %100, label %90, !llvm.loop !230

100:                                              ; preds = %90, %78
  %101 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #10
  %102 = bitcast i8* %101 to %struct._hypre_ParCSRCommPkg*
  %103 = bitcast i8* %101 to i32*
  store i32 %6, i32* %103, align 8, !tbaa !84
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to i32*
  store i32 %8, i32* %105, align 4, !tbaa !85
  %106 = getelementptr inbounds i8, i8* %101, i64 40
  %107 = bitcast i8* %106 to i32*
  store i32 %14, i32* %107, align 8, !tbaa !86
  %108 = getelementptr inbounds i8, i8* %101, i64 8
  %109 = bitcast i8* %108 to i32**
  store i32* %10, i32** %109, align 8, !tbaa !55
  %110 = getelementptr inbounds i8, i8* %101, i64 48
  %111 = bitcast i8* %110 to i32**
  store i32* %16, i32** %111, align 8, !tbaa !87
  %112 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %80) #10
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
  br i1 %125, label %126, label %118, !llvm.loop !231

126:                                              ; preds = %118, %100
  %127 = sext i32 %21 to i64
  %128 = getelementptr inbounds i32, i32* %57, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  %132 = call i8* @hypre_MAlloc(i64 %131, i32 1) #10
  %133 = shl nsw i64 %130, 3
  %134 = call i8* @hypre_MAlloc(i64 %133, i32 1) #10
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
  br i1 %148, label %149, label %139, !llvm.loop !232

149:                                              ; preds = %139, %126
  %150 = getelementptr inbounds i8, i8* %101, i64 56
  %151 = bitcast i8* %150 to i8**
  store i8* %63, i8** %151, align 8, !tbaa !92
  %152 = getelementptr inbounds i8, i8* %101, i64 16
  %153 = bitcast i8* %152 to i8**
  store i8* %84, i8** %153, align 8, !tbaa !88
  %154 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %102, i8* %39, i8* %134) #10
  %155 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %102, i8* %33, i8* %132) #10
  %156 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %21, i32 %44, i32 %129) #10
  %157 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 12
  store i32 1, i32* %157, align 4, !tbaa !96
  %158 = bitcast %struct.hypre_CSRMatrix* %156 to i8**
  store i8* %56, i8** %158, align 8, !tbaa !24
  %159 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 2
  %160 = bitcast i32** %159 to i8**
  store i8* %132, i8** %160, align 8, !tbaa !36
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 9
  %162 = bitcast double** %161 to i8**
  store i8* %134, i8** %162, align 8, !tbaa !22
  %163 = call i8* @hypre_MAlloc(i64 32, i32 1) #10
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
  call void @hypre_Free(i8* %51, i32 1) #10
  %171 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
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
  %13 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %6) #10
  %14 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %3) #10
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to i32**
  %17 = bitcast i8* %15 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !88
  call void @hypre_Free(i8* %18, i32 1) #10
  store i32* null, i32** %16, align 8, !tbaa !88
  %19 = getelementptr inbounds i8, i8* %12, i64 56
  %20 = bitcast i8* %19 to i32**
  %21 = bitcast i8* %19 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !92
  call void @hypre_Free(i8* %22, i32 1) #10
  store i32* null, i32** %20, align 8, !tbaa !92
  call void @hypre_Free(i8* %12, i32 1) #10
  call void @hypre_Free(i8* %0, i32 1) #10
  ret %struct.hypre_CSRMatrix* %9
}

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParvecBdiagInvScal(%struct.hypre_ParVector_struct* nocapture readonly %0, i32 %1, %struct.hypre_ParVector_struct** nocapture %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !233
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #10
  %12 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #10
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !235
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !236
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !237
  %19 = xor i32 %18, -1
  %20 = srem i32 %16, %1
  %21 = sub i32 %16, %20
  %22 = sdiv i32 %18, %1
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %23, %1
  %25 = icmp slt i32 %24, %14
  %26 = select i1 %25, i32 %24, i32 %14
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 29
  %28 = load double*, double** %27, align 8, !tbaa !238
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 30
  %30 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %29, align 8, !tbaa !239
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !240
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %32, i64 0, i32 0
  %34 = load double*, double** %33, align 8, !tbaa !241
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !85
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !88
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 6
  %43 = load i32, i32* %42, align 8, !tbaa !86
  %44 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 8
  %45 = load i32*, i32** %44, align 8, !tbaa !92
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = load i32, i32* %5, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call i8* @hypre_MAlloc(i64 %52, i32 1) #10
  %54 = bitcast i8* %53 to i32*
  %55 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4
  %56 = bitcast i32** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %57, i64 %52, i1 false)
  %58 = load i32, i32* %7, align 8, !tbaa !233
  %59 = load i32, i32* %13, align 4, !tbaa !235
  %60 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %58, i32 %59, i32* %54) #10
  %61 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %60) #10
  %62 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %60, i64 0, i32 6
  %63 = load %struct.hypre_Vector*, %struct.hypre_Vector** %62, align 8, !tbaa !240
  %64 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %63, i64 0, i32 0
  %65 = load double*, double** %64, align 8, !tbaa !241
  %66 = sext i32 %41 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call i8* @hypre_MAlloc(i64 %67, i32 1) #10
  %69 = bitcast i8* %68 to double*
  %70 = sext i32 %48 to i64
  %71 = shl nsw i64 %70, 3
  %72 = call i8* @hypre_MAlloc(i64 %71, i32 1) #10
  %73 = bitcast i8* %72 to double*
  %74 = icmp sgt i32 %41, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %4
  %76 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %30, i64 0, i32 4
  %77 = load i32*, i32** %76, align 8, !tbaa !95
  %78 = zext i32 %41 to i64
  br label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ 0, %75 ], [ %87, %79 ]
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %34, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !40
  %86 = getelementptr inbounds double, double* %69, i64 %80
  store double %85, double* %86, align 8, !tbaa !40
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %78
  br i1 %88, label %89, label %79, !llvm.loop !244

89:                                               ; preds = %79, %4
  %90 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %30, i8* %68, i8* %72) #10
  %91 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %90) #10
  %92 = add i32 %20, %19
  %93 = mul nsw i32 %1, %1
  %94 = zext i32 %93 to i64
  %95 = icmp slt i32 %21, %26
  br i1 %95, label %96, label %167

96:                                               ; preds = %89
  %97 = sext i32 %16 to i64
  %98 = sext i32 %16 to i64
  %99 = sext i32 %18 to i64
  %100 = sext i32 %1 to i64
  %101 = sext i32 %21 to i64
  %102 = sext i32 %18 to i64
  %103 = sext i32 %16 to i64
  %104 = sext i32 %16 to i64
  %105 = sext i32 %14 to i64
  %106 = sext i32 %26 to i64
  %107 = sub i32 0, %21
  br label %108

108:                                              ; preds = %96, %164
  %109 = phi i64 [ %101, %96 ], [ %111, %164 ]
  %110 = phi double* [ %28, %96 ], [ %165, %164 ]
  %111 = add i64 %109, %100
  %112 = icmp slt i64 %111, %105
  %113 = trunc i64 %111 to i32
  %114 = select i1 %112, i32 %113, i32 %14
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %115, %109
  %117 = icmp sgt i64 %116, 0
  %118 = sext i32 %114 to i64
  %119 = icmp slt i64 %109, %118
  br i1 %119, label %120, label %164

120:                                              ; preds = %108
  %121 = sext i32 %114 to i64
  br label %122

122:                                              ; preds = %120, %161
  %123 = phi i64 [ %109, %120 ], [ %162, %161 ]
  %124 = icmp slt i64 %123, %104
  %125 = icmp sgt i64 %123, %102
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %161, label %127

127:                                              ; preds = %122
  %128 = sub nsw i64 %123, %103
  %129 = getelementptr inbounds double, double* %65, i64 %128
  store double 0.000000e+00, double* %129, align 8, !tbaa !40
  br i1 %117, label %130, label %161

130:                                              ; preds = %127
  %131 = sub i64 %123, %109
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  br label %134

134:                                              ; preds = %130, %158
  %135 = phi i64 [ 0, %130 ], [ %159, %158 ]
  %136 = add nsw i64 %135, %109
  %137 = mul nsw i64 %135, %100
  %138 = add nsw i64 %133, %137
  %139 = getelementptr inbounds double, double* %110, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !40
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %158, label %142

142:                                              ; preds = %134
  %143 = icmp slt i64 %136, %97
  %144 = icmp sgt i64 %136, %99
  %145 = select i1 %143, i1 true, i1 %144
  %146 = select i1 %143, i32 %107, i32 %92
  %147 = trunc i64 %136 to i32
  %148 = add i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %73, i64 %149
  %151 = sub nsw i64 %136, %98
  %152 = getelementptr inbounds double, double* %34, i64 %151
  %153 = select i1 %145, double* %150, double* %152
  %154 = load double, double* %153, align 8, !tbaa !40
  %155 = fmul double %140, %154
  %156 = load double, double* %129, align 8, !tbaa !40
  %157 = fadd double %156, %155
  store double %157, double* %129, align 8, !tbaa !40
  br label %158

158:                                              ; preds = %134, %142
  %159 = add nuw nsw i64 %135, 1
  %160 = icmp slt i64 %159, %116
  br i1 %160, label %134, label %161, !llvm.loop !245

161:                                              ; preds = %158, %127, %122
  %162 = add i64 %123, 1
  %163 = icmp slt i64 %162, %121
  br i1 %163, label %122, label %164, !llvm.loop !246

164:                                              ; preds = %161, %108
  %165 = getelementptr inbounds double, double* %110, i64 %94
  %166 = icmp slt i64 %111, %106
  br i1 %166, label %108, label %167, !llvm.loop !247

167:                                              ; preds = %164, %89
  call void @hypre_Free(i8* %68, i32 1) #10
  call void @hypre_Free(i8* %72, i32 1) #10
  store %struct.hypre_ParVector_struct* %60, %struct.hypre_ParVector_struct** %2, align 8, !tbaa !3
  %168 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 %168
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %6) #10
  %19 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %5) #10
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
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
  %54 = load i32, i32* %53, align 4, !tbaa !33
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !34
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %58 = load i32*, i32** %57, align 8, !tbaa !27
  %59 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #10
  %60 = icmp eq i32 %54, %56
  %61 = icmp eq i32 %42, %49
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq i32 %44, %51
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %60, label %68, label %65

65:                                               ; preds = %3
  %66 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)) #10
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
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 8, i32 1) #10
  %85 = bitcast i8* %84 to double*
  %86 = load i32, i32* %4, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call i8* @hypre_MAlloc(i64 %88, i32 1) #10
  %90 = bitcast i8* %89 to i32*
  %91 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #10
  store i32 -1, i32* %9, align 4, !tbaa !7
  %92 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #10
  %93 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #10
  %94 = sext i32 %42 to i64
  %95 = getelementptr inbounds i32, i32* %26, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %34, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = shl nsw i32 %96, 1
  %100 = shl nsw i32 %98, 1
  %101 = add nsw i32 %42, 1
  %102 = sext i32 %101 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 1) #10
  %104 = bitcast i8* %103 to i32*
  %105 = sext i32 %99 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 1) #10
  %107 = bitcast i8* %106 to i32*
  %108 = call i8* @hypre_CAlloc(i64 %105, i64 8, i32 1) #10
  %109 = bitcast i8* %108 to double*
  %110 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 1) #10
  %111 = bitcast i8* %110 to i32*
  %112 = sext i32 %100 to i64
  %113 = call i8* @hypre_CAlloc(i64 %112, i64 4, i32 1) #10
  %114 = bitcast i8* %113 to i32*
  %115 = call i8* @hypre_CAlloc(i64 %112, i64 8, i32 1) #10
  %116 = bitcast i8* %115 to double*
  %117 = sext i32 %80 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 1) #10
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
  br i1 %134, label %123, label %128, !llvm.loop !248

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %127, %126 ], [ %138, %135 ]
  %137 = phi i32 [ %47, %126 ], [ %140, %135 ]
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr inbounds i32, i32* %119, i64 %136
  store i32 %137, i32* %139, align 4, !tbaa !7
  %140 = add nsw i32 %137, 1
  %141 = icmp slt i32 %140, %76
  br i1 %141, label %135, label %142, !llvm.loop !249

142:                                              ; preds = %135, %123
  %143 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %144 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %143, align 8, !tbaa !225
  %145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 30
  %146 = call i32 @hypre_ParCSRFindExtendCommPkg(i32 %15, i32 %54, i32 %44, i32 %42, i32* %58, %struct.hypre_IJAssumedPart* %144, i32 %80, i32* %119, %struct._hypre_ParCSRCommPkg** nonnull %145) #10
  %147 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %145, align 8, !tbaa !239
  %148 = call i32 @hypre_ParcsrGetExternalRowsInit(%struct.hypre_ParCSRMatrix_struct* %0, i32 undef, i32* undef, %struct._hypre_ParCSRCommPkg* %147, i32 1, i8** nonnull %8)
  %149 = load i8*, i8** %8, align 8, !tbaa !3
  %150 = call %struct.hypre_CSRMatrix* @hypre_ParcsrGetExternalRowsWait(i8* %149)
  call void @hypre_Free(i8* %118, i32 1) #10
  %151 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !24
  %153 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !36
  %155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 9
  %156 = load double*, double** %155, align 8, !tbaa !22
  %157 = getelementptr inbounds i32, i32* %152, i64 %117
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = call i8* @hypre_CAlloc(i64 %159, i64 4, i32 1) #10
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
  br i1 %180, label %181, label %165, !llvm.loop !250

181:                                              ; preds = %177, %142
  %182 = phi i32 [ 0, %142 ], [ %178, %177 ]
  %183 = add nsw i32 %182, -1
  call void @hypre_BigQsort0(i32* %161, i32 0, i32 %183) #10
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
  br i1 %207, label %208, label %187, !llvm.loop !251

208:                                              ; preds = %204, %181
  %209 = phi i32 [ 0, %181 ], [ %205, %204 ]
  %210 = add nsw i32 %209, %38
  %211 = sext i32 %210 to i64
  %212 = call i8* @hypre_CAlloc(i64 %211, i64 4, i32 1) #10
  %213 = bitcast i8* %212 to i32*
  %214 = icmp eq i32 %209, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %208
  %216 = sext i32 %38 to i64
  %217 = call i8* @hypre_CAlloc(i64 %216, i64 4, i32 1) #10
  %218 = bitcast i8* %217 to i32*
  br label %219

219:                                              ; preds = %215, %208
  %220 = phi i32* [ %218, %215 ], [ null, %208 ]
  call void @hypre_union2(i32 %38, i32* %40, i32 %209, i32* %161, i32* nonnull %11, i32* %213, i32* %220, i32* null) #10
  call void @hypre_Free(i8* %160, i32 1) #10
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
  %233 = call i32 @hypre_BigBinarySearch(i32* %213, i32 %227, i32 %232) #10
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
  br i1 %240, label %241, label %224, !llvm.loop !252

241:                                              ; preds = %237, %219
  %242 = sext i32 %49 to i64
  %243 = shl nsw i64 %242, 2
  %244 = call i8* @hypre_MAlloc(i64 %243, i32 1) #10
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
  %254 = call i8* @hypre_MAlloc(i64 %253, i32 1) #10
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
  br i1 %286, label %280, label %258, !llvm.loop !253

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
  %336 = load double, double* %335, align 8, !tbaa !40
  %337 = sub nsw i32 %330, %288
  %338 = mul nsw i32 %337, %299
  %339 = sext i32 %338 to i64
  %340 = add nsw i64 %311, %339
  %341 = getelementptr inbounds double, double* %289, i64 %340
  store double %336, double* %341, align 8, !tbaa !40
  br label %342

342:                                              ; preds = %334, %326
  %343 = add nsw i64 %327, 1
  %344 = icmp eq i64 %343, %325
  br i1 %344, label %345, label %326, !llvm.loop !254

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
  %367 = load double, double* %366, align 8, !tbaa !40
  %368 = sub nsw i32 %361, %288
  %369 = mul nsw i32 %368, %299
  %370 = sext i32 %369 to i64
  %371 = add nsw i64 %311, %370
  %372 = getelementptr inbounds double, double* %289, i64 %371
  store double %367, double* %372, align 8, !tbaa !40
  br label %373

373:                                              ; preds = %365, %355
  %374 = add nsw i64 %356, 1
  %375 = icmp eq i64 %374, %354
  br i1 %375, label %420, label %355, !llvm.loop !255

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
  %411 = load double, double* %410, align 8, !tbaa !40
  %412 = sub nsw i32 %405, %288
  %413 = mul nsw i32 %412, %299
  %414 = sext i32 %413 to i64
  %415 = add nsw i64 %311, %414
  %416 = getelementptr inbounds double, double* %289, i64 %415
  store double %411, double* %416, align 8, !tbaa !40
  br label %417

417:                                              ; preds = %409, %404
  %418 = add nsw i64 %393, 1
  %419 = icmp eq i64 %418, %391
  br i1 %419, label %420, label %392, !llvm.loop !256

420:                                              ; preds = %417, %373, %376, %346, %345
  %421 = add nsw i64 %310, 1
  %422 = icmp eq i64 %421, %308
  br i1 %422, label %423, label %309, !llvm.loop !257

423:                                              ; preds = %420, %287
  %424 = call i32 @hypre_dgetrf(i32* nonnull %7, i32* nonnull %7, double* %289, i32* nonnull %4, i32* %90, i32* nonnull %10) #10
  %425 = load i32, i32* %10, align 4, !tbaa !7
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #10
  store i32 -1, i32* %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %262) #10
  %428 = call i32 @hypre_dgetri(i32* nonnull %7, double* %289, i32* nonnull %4, i32* %90, double* nonnull %13, i32* nonnull %12, i32* nonnull %10) #10
  %429 = load double, double* %13, align 8, !tbaa !40
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
  %438 = call i8* @hypre_ReAlloc(i8* %435, i64 %437, i32 1) #10
  %439 = bitcast i8* %438 to double*
  br label %440

440:                                              ; preds = %433, %427
  %441 = phi double* [ %439, %433 ], [ %290, %427 ]
  %442 = call i32 @hypre_dgetri(i32* nonnull %7, double* %289, i32* nonnull %4, i32* %90, double* %441, i32* nonnull %9, i32* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %262) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #10
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
  %462 = load double, double* %461, align 8, !tbaa !40
  %463 = fmul double %462, %462
  %464 = fadd double %459, %463
  %465 = add nuw nsw i64 %458, 1
  %466 = icmp eq i64 %465, %452
  br i1 %466, label %467, label %457, !llvm.loop !258

467:                                              ; preds = %457, %453
  %468 = phi double [ %455, %453 ], [ %464, %457 ]
  %469 = add nuw nsw i64 %454, 1
  %470 = icmp eq i64 %469, %451
  br i1 %470, label %471, label %453, !llvm.loop !259

471:                                              ; preds = %467, %443
  %472 = phi double [ 0.000000e+00, %443 ], [ %468, %467 ]
  %473 = call double @sqrt(double %472) #10
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
  %494 = load double, double* %493, align 8, !tbaa !40
  %495 = fcmp ogt double %494, 0.000000e+00
  %496 = fneg double %494
  %497 = select i1 %495, double %494, double %496
  %498 = fcmp olt double %497, %475
  br i1 %498, label %499, label %500

499:                                              ; preds = %490
  store double 0.000000e+00, double* %493, align 8, !tbaa !40
  br label %500

500:                                              ; preds = %490, %499
  %501 = add nuw nsw i64 %491, 1
  %502 = icmp eq i64 %501, %482
  br i1 %502, label %503, label %490, !llvm.loop !260

503:                                              ; preds = %500, %487
  %504 = add nuw nsw i64 %488, 1
  %505 = icmp eq i64 %504, %481
  br i1 %505, label %483, label %487, !llvm.loop !261

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
  %532 = call i8* @hypre_ReAlloc(i8* %529, i64 %531, i32 1) #10
  %533 = bitcast i8* %532 to i32*
  %534 = bitcast double* %512 to i8*
  %535 = shl nsw i64 %530, 3
  %536 = call i8* @hypre_ReAlloc(i8* %534, i64 %535, i32 1) #10
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
  store double 0.000000e+00, double* %545, align 8, !tbaa !40
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
  %571 = load double, double* %570, align 8, !tbaa !40
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
  %596 = load double, double* %595, align 8, !tbaa !40
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
  %609 = call i8* @hypre_ReAlloc(i8* %606, i64 %608, i32 1) #10
  %610 = bitcast i8* %609 to i32*
  %611 = bitcast double* %591 to i8*
  %612 = shl nsw i64 %607, 3
  %613 = call i8* @hypre_ReAlloc(i8* %611, i64 %612, i32 1) #10
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
  store double %621, double* %622, align 8, !tbaa !40
  %623 = add nsw i32 %589, 1
  br label %630

624:                                              ; preds = %587
  %625 = fmul double %571, %596
  %626 = sext i32 %599 to i64
  %627 = getelementptr inbounds double, double* %591, i64 %626
  %628 = load double, double* %627, align 8, !tbaa !40
  %629 = fadd double %625, %628
  store double %629, double* %627, align 8, !tbaa !40
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
  br i1 %638, label %587, label %639, !llvm.loop !262

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
  %666 = load double, double* %665, align 8, !tbaa !40
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
  %679 = call i8* @hypre_ReAlloc(i8* %676, i64 %678, i32 1) #10
  %680 = bitcast i8* %679 to i32*
  %681 = bitcast double* %655 to i8*
  %682 = shl nsw i64 %677, 3
  %683 = call i8* @hypre_ReAlloc(i8* %681, i64 %682, i32 1) #10
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
  store double %691, double* %692, align 8, !tbaa !40
  %693 = add nsw i32 %653, 1
  br label %700

694:                                              ; preds = %663
  %695 = fmul double %571, %666
  %696 = sext i32 %669 to i64
  %697 = getelementptr inbounds double, double* %655, i64 %696
  %698 = load double, double* %697, align 8, !tbaa !40
  %699 = fadd double %695, %698
  store double %699, double* %697, align 8, !tbaa !40
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
  br i1 %708, label %651, label %821, !llvm.loop !263

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
  %737 = load double, double* %736, align 8, !tbaa !40
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
  %752 = call i8* @hypre_ReAlloc(i8* %749, i64 %751, i32 1) #10
  %753 = bitcast i8* %752 to i32*
  %754 = bitcast double* %730 to i8*
  %755 = shl nsw i64 %750, 3
  %756 = call i8* @hypre_ReAlloc(i8* %754, i64 %755, i32 1) #10
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
  store double %764, double* %765, align 8, !tbaa !40
  %766 = add nsw i32 %726, 1
  br label %808

767:                                              ; preds = %739
  %768 = fmul double %571, %737
  %769 = sext i32 %742 to i64
  %770 = getelementptr inbounds double, double* %730, i64 %769
  %771 = load double, double* %770, align 8, !tbaa !40
  %772 = fadd double %768, %771
  store double %772, double* %770, align 8, !tbaa !40
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
  %787 = call i8* @hypre_ReAlloc(i8* %784, i64 %786, i32 1) #10
  %788 = bitcast i8* %787 to i32*
  %789 = bitcast double* %731 to i8*
  %790 = shl nsw i64 %785, 3
  %791 = call i8* @hypre_ReAlloc(i8* %789, i64 %790, i32 1) #10
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
  store double %799, double* %800, align 8, !tbaa !40
  %801 = add nsw i32 %727, 1
  br label %808

802:                                              ; preds = %773
  %803 = fmul double %571, %737
  %804 = sext i32 %777 to i64
  %805 = getelementptr inbounds double, double* %731, i64 %804
  %806 = load double, double* %805, align 8, !tbaa !40
  %807 = fadd double %803, %806
  store double %807, double* %805, align 8, !tbaa !40
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
  br i1 %820, label %724, label %821, !llvm.loop !264

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
  br i1 %833, label %554, label %834, !llvm.loop !265

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
  br i1 %857, label %858, label %506, !llvm.loop !266

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
  br i1 %872, label %287, label %873, !llvm.loop !267

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
  %884 = call i8* @hypre_ReAlloc(i8* %881, i64 %883, i32 1) #10
  %885 = bitcast double* %875 to i8*
  %886 = shl nsw i64 %882, 3
  %887 = call i8* @hypre_ReAlloc(i8* %885, i64 %886, i32 1) #10
  %888 = bitcast i32* %876 to i8*
  %889 = sext i32 %878 to i64
  %890 = shl nsw i64 %889, 2
  %891 = call i8* @hypre_ReAlloc(i8* %888, i64 %890, i32 1) #10
  %892 = bitcast i8* %891 to i32*
  %893 = bitcast double* %874 to i8*
  %894 = shl nsw i64 %889, 3
  %895 = call i8* @hypre_ReAlloc(i8* %893, i64 %894, i32 1) #10
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
  br i1 %908, label %902, label %898, !llvm.loop !268

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
  br i1 %923, label %909, label %912, !llvm.loop !269

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
  br i1 %941, label %924, label %942, !llvm.loop !270

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
  br i1 %955, label %956, label %947, !llvm.loop !271

956:                                              ; preds = %947, %942
  %957 = load i32, i32* %5, align 4, !tbaa !7
  %958 = add nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = call i8* @hypre_CAlloc(i64 %959, i64 4, i32 1) #10
  %961 = bitcast i8* %960 to i32*
  %962 = call i8* @hypre_CAlloc(i64 %959, i64 4, i32 1) #10
  %963 = bitcast i8* %962 to i32*
  %964 = bitcast i32** %57 to i8**
  %965 = load i8*, i8** %964, align 8, !tbaa !27
  %966 = shl nsw i64 %959, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %960, i8* align 4 %965, i64 %966, i1 false)
  %967 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %968 = bitcast i32** %967 to i8**
  %969 = load i8*, i8** %968, align 8, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %962, i8* align 4 %969, i64 %966, i1 false)
  %970 = load i32, i32* %11, align 4, !tbaa !7
  %971 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %54, i32 %56, i32* %961, i32* %963, i32 %970, i32 %879, i32 %878) #10
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
  %988 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %971) #10
  %989 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %971, i64 0, i32 20
  %990 = load i32, i32* %989, align 4, !tbaa !272
  %991 = sitofp i32 %990 to double
  %992 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %971, i64 0, i32 21
  store double %991, double* %992, align 8, !tbaa !273
  %993 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %971) #10
  store %struct.hypre_ParCSRMatrix_struct* %971, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !3
  %994 = load i32, i32* %4, align 4, !tbaa !7
  %995 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 28
  store i32 %994, i32* %995, align 8, !tbaa !274
  %996 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 29
  %997 = bitcast double** %996 to i8**
  store i8* %84, i8** %997, align 8, !tbaa !238
  call void @hypre_Free(i8* %89, i32 1) #10
  %998 = bitcast double* %880 to i8*
  call void @hypre_Free(i8* %998, i32 1) #10
  call void @hypre_Free(i8* %244, i32 1) #10
  call void @hypre_Free(i8* %254, i32 1) #10
  %999 = bitcast i32* %220 to i8*
  call void @hypre_Free(i8* %999, i32 1) #10
  %1000 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %150) #10
  %1001 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #10
  br label %1002

1002:                                             ; preds = %956, %65
  %1003 = phi i32 [ %67, %65 ], [ %1001, %956 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  ret i32 %1003
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRFindExtendCommPkg(i32, i32, i32, i32, i32*, %struct.hypre_IJAssumedPart*, i32, i32*, %struct._hypre_ParCSRCommPkg**) local_unnamed_addr #2

declare dso_local void @hypre_union2(i32, i32*, i32, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetri(i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %7) #10
  %14 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %6) #10
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
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #10
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
  %74 = call i8* @hypre_MAlloc(i64 %73, i32 1) #10
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds i32, i32* %57, i64 %47
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %65, i64 %47
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #10
  %81 = add nsw i32 %69, %32
  store i32 %81, i32* %8, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call i8* @hypre_MAlloc(i64 %83, i32 1) #10
  %85 = bitcast i8* %84 to i32*
  %86 = add nsw i32 %77, %49
  %87 = add nsw i32 %79, %51
  %88 = add nsw i32 %44, 1
  %89 = sext i32 %88 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 1) #10
  %91 = bitcast i8* %90 to i32*
  %92 = sext i32 %86 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #10
  %94 = bitcast i8* %93 to i32*
  %95 = call i8* @hypre_CAlloc(i64 %92, i64 8, i32 1) #10
  %96 = bitcast i8* %95 to double*
  %97 = call i8* @hypre_CAlloc(i64 %89, i64 4, i32 1) #10
  %98 = bitcast i8* %97 to i32*
  %99 = sext i32 %87 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 4, i32 1) #10
  %101 = bitcast i8* %100 to i32*
  %102 = call i8* @hypre_CAlloc(i64 %99, i64 8, i32 1) #10
  %103 = bitcast i8* %102 to double*
  call void @hypre_union2(i32 %32, i32* %34, i32 %69, i32* %71, i32* nonnull %8, i32* %85, i32* %38, i32* %75) #10
  %104 = sext i32 %46 to i64
  %105 = shl nsw i64 %104, 2
  %106 = call i8* @hypre_MAlloc(i64 %105, i32 1) #10
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %8, align 4, !tbaa !7
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  %111 = call i8* @hypre_MAlloc(i64 %110, i32 1) #10
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
  br i1 %130, label %124, label %120, !llvm.loop !275

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
  %154 = load double, double* %153, align 8, !tbaa !40
  store i32 %145, i32* %149, align 4, !tbaa !7
  %155 = sext i32 %145 to i64
  %156 = getelementptr inbounds i32, i32* %94, i64 %155
  store i32 %147, i32* %156, align 4, !tbaa !7
  %157 = fmul double %154, %0
  %158 = getelementptr inbounds double, double* %96, i64 %155
  store double %157, double* %158, align 8, !tbaa !40
  %159 = add nsw i32 %145, 1
  br label %162

160:                                              ; preds = %143
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.hypre_ParcsrAdd, i64 0, i64 0), i32 4902) #10
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi i32 [ %159, %152 ], [ %145, %160 ]
  %164 = add nsw i64 %144, 1
  %165 = load i32, i32* %138, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %143, label %168, !llvm.loop !276

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
  %183 = load double, double* %182, align 8, !tbaa !40
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
  store double %191, double* %192, align 8, !tbaa !40
  %193 = add nsw i32 %179, 1
  br label %200

194:                                              ; preds = %177
  %195 = fmul double %183, %2
  %196 = sext i32 %186 to i64
  %197 = getelementptr inbounds double, double* %96, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !40
  %199 = fadd double %195, %198
  store double %199, double* %197, align 8, !tbaa !40
  br label %200

200:                                              ; preds = %194, %188
  %201 = phi i32 [ %193, %188 ], [ %179, %194 ]
  %202 = add nsw i64 %178, 1
  %203 = load i32, i32* %172, align 4, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %177, label %206, !llvm.loop !277

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
  %233 = load double, double* %232, align 8, !tbaa !40
  store i32 %221, i32* %228, align 4, !tbaa !7
  %234 = sext i32 %221 to i64
  %235 = getelementptr inbounds i32, i32* %101, i64 %234
  store i32 %226, i32* %235, align 4, !tbaa !7
  %236 = fmul double %233, %0
  %237 = getelementptr inbounds double, double* %103, i64 %234
  store double %236, double* %237, align 8, !tbaa !40
  %238 = add nsw i32 %221, 1
  br label %241

239:                                              ; preds = %219
  %240 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.hypre_ParcsrAdd, i64 0, i64 0), i32 4953) #10
  br label %241

241:                                              ; preds = %239, %231
  %242 = phi i32 [ %238, %231 ], [ %221, %239 ]
  %243 = add nsw i64 %220, 1
  %244 = load i32, i32* %214, align 4, !tbaa !7
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %219, label %247, !llvm.loop !278

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
  %265 = load double, double* %264, align 8, !tbaa !40
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
  store double %273, double* %274, align 8, !tbaa !40
  %275 = add nsw i32 %258, 1
  br label %282

276:                                              ; preds = %256
  %277 = fmul double %265, %2
  %278 = sext i32 %268 to i64
  %279 = getelementptr inbounds double, double* %103, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !40
  %281 = fadd double %277, %280
  store double %281, double* %279, align 8, !tbaa !40
  br label %282

282:                                              ; preds = %276, %270
  %283 = phi i32 [ %275, %270 ], [ %258, %276 ]
  %284 = add nsw i64 %257, 1
  %285 = load i32, i32* %251, align 4, !tbaa !7
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %256, label %288, !llvm.loop !279

288:                                              ; preds = %282, %247
  %289 = phi i32 [ %248, %247 ], [ %283, %282 ]
  %290 = getelementptr inbounds i32, i32* %98, i64 %137
  store i32 %289, i32* %290, align 4, !tbaa !7
  br label %291

291:                                              ; preds = %206, %288
  %292 = phi i32 [ %289, %288 ], [ %134, %206 ]
  %293 = icmp eq i64 %137, %123
  br i1 %293, label %294, label %131, !llvm.loop !280

294:                                              ; preds = %291, %120
  %295 = phi i32 [ 0, %120 ], [ %292, %291 ]
  %296 = phi i32 [ 0, %120 ], [ %207, %291 ]
  %297 = load i32, i32* %6, align 4, !tbaa !7
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = shl nsw i64 %299, 2
  %301 = call i8* @hypre_MAlloc(i64 %300, i32 1) #10
  %302 = bitcast i8* %301 to i32*
  %303 = call i8* @hypre_MAlloc(i64 %300, i32 1) #10
  %304 = bitcast i8* %303 to i32*
  %305 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %306 = bitcast i32** %305 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %307, i64 %300, i1 false)
  %308 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %309 = bitcast i32** %308 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %303, i8* align 4 %310, i64 %300, i1 false)
  %311 = load i32, i32* %8, align 4, !tbaa !7
  %312 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %10, i32 %40, i32 %42, i32* %302, i32* %304, i32 %311, i32 %296, i32 %295) #10
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
  %320 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %314, i64 0, i32 12
  store i32 1, i32* %320, align 4, !tbaa !96
  %321 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %312, i64 0, i32 8
  %322 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %321, align 8, !tbaa !26
  %323 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %322, i64 0, i32 9
  %324 = bitcast double** %323 to i8**
  store i8* %102, i8** %324, align 8, !tbaa !22
  %325 = bitcast %struct.hypre_CSRMatrix* %322 to i8**
  store i8* %97, i8** %325, align 8, !tbaa !24
  %326 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %322, i64 0, i32 1
  %327 = bitcast i32** %326 to i8**
  store i8* %100, i8** %327, align 8, !tbaa !25
  %328 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %322, i64 0, i32 12
  store i32 1, i32* %328, align 4, !tbaa !96
  %329 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %312, i64 0, i32 11
  %330 = bitcast i32** %329 to i8**
  store i8* %84, i8** %330, align 8, !tbaa !30
  %331 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %312) #10
  %332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %312, i64 0, i32 20
  %333 = load i32, i32* %332, align 4, !tbaa !272
  %334 = sitofp i32 %333 to double
  %335 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %312, i64 0, i32 21
  store double %334, double* %335, align 8, !tbaa !273
  %336 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %312) #10
  store %struct.hypre_ParCSRMatrix_struct* %312, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  call void @hypre_Free(i8* %37, i32 1) #10
  call void @hypre_Free(i8* %74, i32 1) #10
  call void @hypre_Free(i8* %106, i32 1) #10
  call void @hypre_Free(i8* %111, i32 1) #10
  %337 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParCSRMatrixFnorm(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !21
  %10 = call double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix* %9) #10
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !26
  %13 = call double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix* %12) #10
  %14 = fmul double %10, %10
  %15 = fmul double %13, %13
  %16 = fadd double %14, %15
  store double %16, double* %2, align 8, !tbaa !40
  %17 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %7, i32 1, i32 1275070475, i32 1476395011, i32 %5) #10
  %18 = load double, double* %3, align 8, !tbaa !40
  %19 = call double @sqrt(double %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret double %19
}

declare dso_local double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixExtractSubmatrixFC(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i8* nocapture readonly %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4, double %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %13 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !29
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10
  %35 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %9) #10
  %36 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %8) #10
  %37 = load i8, i8* %3, align 1, !tbaa !281
  %38 = icmp eq i8 %37, 70
  %39 = select i1 %38, i32 -1, i32 1
  %40 = getelementptr inbounds i8, i8* %3, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !281
  %42 = icmp eq i8 %41, 70
  %43 = select i1 %42, i32 -1, i32 1
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !28
  %46 = xor i1 %38, true
  %47 = xor i1 %42, true
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %6
  %50 = load i32, i32* %9, align 4, !tbaa !7
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call i8* @hypre_MAlloc(i64 %53, i32 1) #10
  %55 = bitcast i8* %54 to i32*
  %56 = bitcast i32* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %56, i64 %53, i1 false)
  %57 = load i32, i32* %9, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = load i32, i32* %8, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %55, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i32, i32* %55, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = sub nsw i32 %65, %68
  br label %70

70:                                               ; preds = %6, %49
  %71 = phi i32 [ %60, %49 ], [ undef, %6 ]
  %72 = phi i32* [ %55, %49 ], [ undef, %6 ]
  %73 = phi i32 [ %69, %49 ], [ undef, %6 ]
  %74 = select i1 %38, i1 true, i1 %42
  br i1 %74, label %75, label %118

75:                                               ; preds = %70
  store i32 0, i32* %7, align 4, !tbaa !7
  %76 = icmp sgt i32 %45, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  %78 = zext i32 %45 to i64
  br label %79

79:                                               ; preds = %77, %87
  %80 = phi i64 [ 0, %77 ], [ %88, %87 ]
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, i32* %7, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %79, %84
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp eq i64 %88, %78
  br i1 %89, label %90, label %79, !llvm.loop !282

90:                                               ; preds = %87, %75
  %91 = load i32, i32* %9, align 4, !tbaa !7
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = call i8* @hypre_MAlloc(i64 %94, i32 1) #10
  %96 = bitcast i8* %95 to i32*
  %97 = getelementptr inbounds i8, i8* %95, i64 4
  %98 = call i32 @hypre_MPI_Allgather(i8* nonnull %32, i32 1, i32 1275069445, i8* nonnull %97, i32 1, i32 1275069445, i32 %11) #10
  %99 = load i32, i32* %9, align 4, !tbaa !7
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %113, label %101

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %109, %101 ], [ 2, %90 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds i32, i32* %96, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = getelementptr inbounds i32, i32* %96, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = add nsw i32 %107, %105
  store i32 %108, i32* %106, align 4, !tbaa !7
  %109 = add nuw nsw i64 %102, 1
  %110 = load i32, i32* %9, align 4, !tbaa !7
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %102, %111
  br i1 %112, label %101, label %113, !llvm.loop !283

113:                                              ; preds = %101, %90
  %114 = phi i32 [ %99, %90 ], [ %110, %101 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %96, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %70, %113
  %119 = phi i32 [ %117, %113 ], [ undef, %70 ]
  %120 = phi i32* [ %96, %113 ], [ undef, %70 ]
  %121 = select i1 %38, i1 %42, i1 false
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, i32* %7, align 4, !tbaa !7
  br label %132

124:                                              ; preds = %118
  %125 = select i1 %38, i1 %47, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load i32, i32* %7, align 4, !tbaa !7
  br label %132

128:                                              ; preds = %124
  %129 = select i1 %46, i1 %42, i1 false
  %130 = select i1 %129, i32* %120, i32* %72
  %131 = select i1 %129, i32 %119, i32 %71
  br label %132

132:                                              ; preds = %128, %126, %122
  %133 = phi i32* [ %120, %122 ], [ %120, %126 ], [ %72, %128 ]
  %134 = phi i32* [ %120, %122 ], [ %72, %126 ], [ %130, %128 ]
  %135 = phi i32 [ %123, %122 ], [ %127, %126 ], [ %73, %128 ]
  %136 = phi i32 [ %119, %122 ], [ %71, %126 ], [ %131, %128 ]
  %137 = phi i32 [ %119, %122 ], [ %119, %126 ], [ %71, %128 ]
  %138 = load i32, i32* %8, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %134, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = sext i32 %45 to i64
  %143 = shl nsw i64 %142, 2
  %144 = call i8* @hypre_MAlloc(i64 %143, i32 1) #10
  %145 = bitcast i8* %144 to i32*
  %146 = icmp sgt i32 %45, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %132
  %148 = zext i32 %45 to i64
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ 0, %147 ], [ %161, %149 ]
  %151 = phi i32 [ 0, %147 ], [ %159, %149 ]
  %152 = getelementptr inbounds i32, i32* %1, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = icmp slt i32 %153, 1
  %155 = select i1 %154, i32 -1, i32 1
  %156 = icmp eq i32 %155, %43
  %157 = select i1 %156, i32 %151, i32 -1
  %158 = zext i1 %156 to i32
  %159 = add nuw nsw i32 %151, %158
  %160 = getelementptr inbounds i32, i32* %145, i64 %150
  store i32 %157, i32* %160, align 4, !tbaa !7
  %161 = add nuw nsw i64 %150, 1
  %162 = icmp eq i64 %161, %148
  br i1 %162, label %163, label %149, !llvm.loop !284

163:                                              ; preds = %149, %132
  %164 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %13, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !85
  %166 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %13, i64 0, i32 3
  %167 = load i32*, i32** %166, align 8, !tbaa !88
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 2
  %173 = call i8* @hypre_MAlloc(i64 %172, i32 1) #10
  %174 = bitcast i8* %173 to i32*
  %175 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %13, i64 0, i32 4
  %176 = icmp sgt i32 %165, 0
  br i1 %176, label %177, label %214

177:                                              ; preds = %163
  %178 = load i32*, i32** %166, align 8, !tbaa !88
  %179 = zext i32 %165 to i64
  br label %185

180:                                              ; preds = %199
  %181 = trunc i64 %210 to i32
  br label %182

182:                                              ; preds = %180, %185
  %183 = phi i32 [ %187, %185 ], [ %181, %180 ]
  %184 = icmp eq i64 %190, %179
  br i1 %184, label %214, label %185, !llvm.loop !285

185:                                              ; preds = %177, %182
  %186 = phi i64 [ 0, %177 ], [ %190, %182 ]
  %187 = phi i32 [ 0, %177 ], [ %183, %182 ]
  %188 = getelementptr inbounds i32, i32* %178, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = add nuw nsw i64 %186, 1
  %191 = getelementptr inbounds i32, i32* %178, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %182

194:                                              ; preds = %185
  %195 = load i32*, i32** %175, align 8, !tbaa !95
  %196 = sext i32 %189 to i64
  %197 = sext i32 %187 to i64
  %198 = sext i32 %192 to i64
  br label %199

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %197, %194 ], [ %210, %199 ]
  %201 = phi i64 [ %196, %194 ], [ %212, %199 ]
  %202 = getelementptr inbounds i32, i32* %195, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %145, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !7
  %207 = icmp eq i32 %206, -1
  %208 = add nsw i32 %206, %141
  %209 = select i1 %207, i32 -1, i32 %208
  %210 = add nsw i64 %200, 1
  %211 = getelementptr inbounds i32, i32* %174, i64 %200
  store i32 %209, i32* %211, align 4, !tbaa !7
  %212 = add nsw i64 %201, 1
  %213 = icmp eq i64 %212, %198
  br i1 %213, label %180, label %199, !llvm.loop !286

214:                                              ; preds = %182, %163
  %215 = sext i32 %31 to i64
  %216 = shl nsw i64 %215, 2
  %217 = call i8* @hypre_MAlloc(i64 %216, i32 1) #10
  %218 = bitcast i8* %217 to i32*
  %219 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %13, i8* %173, i8* %217) #10
  %220 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %219) #10
  %221 = icmp sgt i32 %31, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %214
  %223 = zext i32 %31 to i64
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ 0, %222 ], [ %232, %224 ]
  %226 = phi i32 [ 0, %222 ], [ %231, %224 ]
  %227 = getelementptr inbounds i32, i32* %218, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = icmp ne i32 %228, -1
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %226, %230
  %232 = add nuw nsw i64 %225, 1
  %233 = icmp eq i64 %232, %223
  br i1 %233, label %234, label %224, !llvm.loop !287

234:                                              ; preds = %224, %214
  %235 = phi i32 [ 0, %214 ], [ %231, %224 ]
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 2
  %238 = call i8* @hypre_MAlloc(i64 %237, i32 1) #10
  %239 = bitcast i8* %238 to i32*
  %240 = icmp sgt i32 %31, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %234
  %242 = zext i32 %31 to i64
  br label %243

243:                                              ; preds = %241, %253
  %244 = phi i64 [ 0, %241 ], [ %255, %253 ]
  %245 = phi i32 [ 0, %241 ], [ %254, %253 ]
  %246 = getelementptr inbounds i32, i32* %218, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = sext i32 %245 to i64
  %251 = getelementptr inbounds i32, i32* %239, i64 %250
  store i32 %247, i32* %251, align 4, !tbaa !7
  %252 = add nsw i32 %245, 1
  store i32 %245, i32* %246, align 4, !tbaa !7
  br label %253

253:                                              ; preds = %243, %249
  %254 = phi i32 [ %252, %249 ], [ %245, %243 ]
  %255 = add nuw nsw i64 %244, 1
  %256 = icmp eq i64 %255, %242
  br i1 %256, label %257, label %243, !llvm.loop !288

257:                                              ; preds = %253, %234
  %258 = sext i32 %135 to i64
  %259 = shl nsw i64 %258, 3
  %260 = call i8* @hypre_MAlloc(i64 %259, i32 1) #10
  %261 = bitcast i8* %260 to double*
  %262 = add nsw i32 %135, 1
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 2
  %265 = call i8* @hypre_MAlloc(i64 %264, i32 1) #10
  %266 = bitcast i8* %265 to i32*
  %267 = call i8* @hypre_MAlloc(i64 %264, i32 1) #10
  %268 = bitcast i8* %267 to i32*
  store i32 0, i32* %268, align 4, !tbaa !7
  store i32 0, i32* %266, align 4, !tbaa !7
  %269 = fcmp ogt double %5, 0.000000e+00
  %270 = icmp sgt i32 %45, 0
  br i1 %270, label %271, label %414

271:                                              ; preds = %257
  %272 = zext i32 %45 to i64
  br label %273

273:                                              ; preds = %271, %408
  %274 = phi i64 [ 0, %271 ], [ %412, %408 ]
  %275 = phi i32 [ 0, %271 ], [ %411, %408 ]
  %276 = phi i32 [ 0, %271 ], [ %410, %408 ]
  %277 = phi i32 [ 0, %271 ], [ %409, %408 ]
  %278 = getelementptr inbounds i32, i32* %1, i64 %274
  %279 = load i32, i32* %278, align 4, !tbaa !7
  %280 = icmp slt i32 %279, 1
  %281 = select i1 %280, i32 -1, i32 1
  %282 = icmp eq i32 %281, %39
  br i1 %282, label %283, label %408

283:                                              ; preds = %273
  %284 = add nsw i32 %275, 1
  br i1 %269, label %285, label %327

285:                                              ; preds = %283
  %286 = getelementptr inbounds i32, i32* %19, i64 %274
  %287 = load i32, i32* %286, align 4, !tbaa !7
  %288 = add nuw nsw i64 %274, 1
  %289 = getelementptr inbounds i32, i32* %19, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !7
  %291 = add nsw i32 %287, 1
  %292 = icmp slt i32 %291, %290
  br i1 %292, label %293, label %307

293:                                              ; preds = %285
  %294 = add i32 %287, 1
  %295 = sext i32 %294 to i64
  br label %296

296:                                              ; preds = %293, %296
  %297 = phi i64 [ %295, %293 ], [ %304, %296 ]
  %298 = phi double [ 0.000000e+00, %293 ], [ %303, %296 ]
  %299 = getelementptr inbounds double, double* %17, i64 %297
  %300 = load double, double* %299, align 8, !tbaa !40
  %301 = call double @llvm.fabs.f64(double %300)
  %302 = fcmp ogt double %301, %298
  %303 = select i1 %302, double %301, double %298
  %304 = add nsw i64 %297, 1
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %290, %305
  br i1 %306, label %307, label %296, !llvm.loop !289

307:                                              ; preds = %296, %285
  %308 = phi double [ 0.000000e+00, %285 ], [ %303, %296 ]
  %309 = getelementptr inbounds i32, i32* %27, i64 %274
  %310 = load i32, i32* %309, align 4, !tbaa !7
  %311 = getelementptr inbounds i32, i32* %27, i64 %288
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %327

314:                                              ; preds = %307
  %315 = sext i32 %310 to i64
  %316 = sext i32 %312 to i64
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %315, %314 ], [ %325, %317 ]
  %319 = phi double [ %308, %314 ], [ %324, %317 ]
  %320 = getelementptr inbounds double, double* %25, i64 %318
  %321 = load double, double* %320, align 8, !tbaa !40
  %322 = call double @llvm.fabs.f64(double %321)
  %323 = fcmp ogt double %322, %319
  %324 = select i1 %323, double %322, double %319
  %325 = add nsw i64 %318, 1
  %326 = icmp eq i64 %325, %316
  br i1 %326, label %327, label %317, !llvm.loop !290

327:                                              ; preds = %317, %307, %283
  %328 = phi double [ 0.000000e+00, %283 ], [ %308, %307 ], [ %324, %317 ]
  %329 = sext i32 %275 to i64
  %330 = getelementptr inbounds double, double* %261, i64 %329
  store double %328, double* %330, align 8, !tbaa !40
  %331 = getelementptr inbounds i32, i32* %19, i64 %274
  %332 = load i32, i32* %331, align 4, !tbaa !7
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %21, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !7
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %145, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !7
  %339 = icmp ne i32 %338, -1
  %340 = zext i1 %339 to i32
  %341 = add nsw i32 %276, %340
  %342 = add nuw nsw i64 %274, 1
  %343 = getelementptr inbounds i32, i32* %19, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !7
  %345 = fmul double %328, %5
  %346 = add nsw i32 %332, 1
  %347 = icmp slt i32 %346, %344
  br i1 %347, label %348, label %372

348:                                              ; preds = %327
  %349 = add i32 %332, 1
  %350 = sext i32 %349 to i64
  br label %351

351:                                              ; preds = %348, %367
  %352 = phi i64 [ %350, %348 ], [ %369, %367 ]
  %353 = phi i32 [ %341, %348 ], [ %368, %367 ]
  %354 = getelementptr inbounds i32, i32* %21, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !7
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %145, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !7
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %367, label %360

360:                                              ; preds = %351
  %361 = getelementptr inbounds double, double* %17, i64 %352
  %362 = load double, double* %361, align 8, !tbaa !40
  %363 = call double @llvm.fabs.f64(double %362)
  %364 = fcmp ogt double %363, %345
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = add nsw i32 %353, 1
  br label %367

367:                                              ; preds = %351, %360, %365
  %368 = phi i32 [ %366, %365 ], [ %353, %360 ], [ %353, %351 ]
  %369 = add nsw i64 %352, 1
  %370 = trunc i64 %369 to i32
  %371 = icmp eq i32 %344, %370
  br i1 %371, label %372, label %351, !llvm.loop !291

372:                                              ; preds = %367, %327
  %373 = phi i32 [ %341, %327 ], [ %368, %367 ]
  %374 = getelementptr inbounds i32, i32* %27, i64 %274
  %375 = load i32, i32* %374, align 4, !tbaa !7
  %376 = getelementptr inbounds i32, i32* %27, i64 %342
  %377 = load i32, i32* %376, align 4, !tbaa !7
  %378 = fmul double %328, %5
  %379 = icmp slt i32 %375, %377
  br i1 %379, label %380, label %403

380:                                              ; preds = %372
  %381 = sext i32 %375 to i64
  %382 = sext i32 %377 to i64
  br label %383

383:                                              ; preds = %380, %399
  %384 = phi i64 [ %381, %380 ], [ %401, %399 ]
  %385 = phi i32 [ %277, %380 ], [ %400, %399 ]
  %386 = getelementptr inbounds i32, i32* %29, i64 %384
  %387 = load i32, i32* %386, align 4, !tbaa !7
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %218, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !7
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %399, label %392

392:                                              ; preds = %383
  %393 = getelementptr inbounds double, double* %25, i64 %384
  %394 = load double, double* %393, align 8, !tbaa !40
  %395 = call double @llvm.fabs.f64(double %394)
  %396 = fcmp ogt double %395, %378
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = add nsw i32 %385, 1
  br label %399

399:                                              ; preds = %383, %392, %397
  %400 = phi i32 [ %398, %397 ], [ %385, %392 ], [ %385, %383 ]
  %401 = add nsw i64 %384, 1
  %402 = icmp eq i64 %401, %382
  br i1 %402, label %403, label %383, !llvm.loop !292

403:                                              ; preds = %399, %372
  %404 = phi i32 [ %277, %372 ], [ %400, %399 ]
  %405 = sext i32 %284 to i64
  %406 = getelementptr inbounds i32, i32* %266, i64 %405
  store i32 %373, i32* %406, align 4, !tbaa !7
  %407 = getelementptr inbounds i32, i32* %268, i64 %405
  store i32 %404, i32* %407, align 4, !tbaa !7
  br label %408

408:                                              ; preds = %273, %403
  %409 = phi i32 [ %404, %403 ], [ %277, %273 ]
  %410 = phi i32 [ %373, %403 ], [ %276, %273 ]
  %411 = phi i32 [ %284, %403 ], [ %275, %273 ]
  %412 = add nuw nsw i64 %274, 1
  %413 = icmp eq i64 %412, %272
  br i1 %413, label %414, label %273, !llvm.loop !293

414:                                              ; preds = %408, %257
  %415 = phi i32 [ 0, %257 ], [ %409, %408 ]
  %416 = phi i32 [ 0, %257 ], [ %410, %408 ]
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 2
  %419 = call i8* @hypre_MAlloc(i64 %418, i32 1) #10
  %420 = bitcast i8* %419 to i32*
  %421 = shl nsw i64 %417, 3
  %422 = call i8* @hypre_MAlloc(i64 %421, i32 1) #10
  %423 = bitcast i8* %422 to double*
  %424 = sext i32 %415 to i64
  %425 = shl nsw i64 %424, 2
  %426 = call i8* @hypre_MAlloc(i64 %425, i32 1) #10
  %427 = bitcast i8* %426 to i32*
  %428 = shl nsw i64 %424, 3
  %429 = call i8* @hypre_MAlloc(i64 %428, i32 1) #10
  %430 = bitcast i8* %429 to double*
  %431 = icmp sgt i32 %45, 0
  br i1 %431, label %432, label %528

432:                                              ; preds = %414
  %433 = zext i32 %45 to i64
  br label %434

434:                                              ; preds = %432, %522
  %435 = phi i64 [ 0, %432 ], [ %526, %522 ]
  %436 = phi i32 [ 0, %432 ], [ %525, %522 ]
  %437 = phi i32 [ 0, %432 ], [ %524, %522 ]
  %438 = phi i32 [ 0, %432 ], [ %523, %522 ]
  %439 = getelementptr inbounds i32, i32* %1, i64 %435
  %440 = load i32, i32* %439, align 4, !tbaa !7
  %441 = icmp slt i32 %440, 1
  %442 = select i1 %441, i32 -1, i32 1
  %443 = icmp eq i32 %442, %39
  br i1 %443, label %444, label %522

444:                                              ; preds = %434
  %445 = sext i32 %436 to i64
  %446 = getelementptr inbounds double, double* %261, i64 %445
  %447 = load double, double* %446, align 8, !tbaa !40
  %448 = add nsw i32 %436, 1
  %449 = getelementptr inbounds i32, i32* %19, i64 %435
  %450 = load i32, i32* %449, align 4, !tbaa !7
  %451 = add nuw nsw i64 %435, 1
  %452 = getelementptr inbounds i32, i32* %19, i64 %451
  %453 = fmul double %447, %5
  %454 = load i32, i32* %452, align 4, !tbaa !7
  %455 = icmp slt i32 %450, %454
  br i1 %455, label %456, label %487

456:                                              ; preds = %444
  %457 = sext i32 %450 to i64
  br label %458

458:                                              ; preds = %456, %481
  %459 = phi i64 [ %457, %456 ], [ %483, %481 ]
  %460 = phi i32 [ %437, %456 ], [ %482, %481 ]
  %461 = getelementptr inbounds i32, i32* %21, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !7
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %145, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !7
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %481, label %467

467:                                              ; preds = %458
  %468 = getelementptr inbounds double, double* %17, i64 %459
  %469 = load double, double* %468, align 8, !tbaa !40
  %470 = call double @llvm.fabs.f64(double %469)
  %471 = fcmp ogt double %470, %453
  br i1 %471, label %476, label %472

472:                                              ; preds = %467
  %473 = load i32, i32* %449, align 4, !tbaa !7
  %474 = trunc i64 %459 to i32
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %472, %467
  %477 = sext i32 %460 to i64
  %478 = getelementptr inbounds i32, i32* %420, i64 %477
  store i32 %465, i32* %478, align 4, !tbaa !7
  %479 = getelementptr inbounds double, double* %423, i64 %477
  store double %469, double* %479, align 8, !tbaa !40
  %480 = add nsw i32 %460, 1
  br label %481

481:                                              ; preds = %476, %472, %458
  %482 = phi i32 [ %480, %476 ], [ %460, %472 ], [ %460, %458 ]
  %483 = add nsw i64 %459, 1
  %484 = load i32, i32* %452, align 4, !tbaa !7
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %483, %485
  br i1 %486, label %458, label %487, !llvm.loop !294

487:                                              ; preds = %481, %444
  %488 = phi i32 [ %437, %444 ], [ %482, %481 ]
  %489 = getelementptr inbounds i32, i32* %27, i64 %435
  %490 = load i32, i32* %489, align 4, !tbaa !7
  %491 = getelementptr inbounds i32, i32* %27, i64 %451
  %492 = fmul double %447, %5
  %493 = load i32, i32* %491, align 4, !tbaa !7
  %494 = icmp slt i32 %490, %493
  br i1 %494, label %495, label %522

495:                                              ; preds = %487
  %496 = sext i32 %490 to i64
  br label %497

497:                                              ; preds = %495, %516
  %498 = phi i64 [ %496, %495 ], [ %518, %516 ]
  %499 = phi i32 [ %438, %495 ], [ %517, %516 ]
  %500 = getelementptr inbounds i32, i32* %29, i64 %498
  %501 = load i32, i32* %500, align 4, !tbaa !7
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %218, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !7
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %516, label %506

506:                                              ; preds = %497
  %507 = getelementptr inbounds double, double* %25, i64 %498
  %508 = load double, double* %507, align 8, !tbaa !40
  %509 = call double @llvm.fabs.f64(double %508)
  %510 = fcmp ogt double %509, %492
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = sext i32 %499 to i64
  %513 = getelementptr inbounds i32, i32* %427, i64 %512
  store i32 %504, i32* %513, align 4, !tbaa !7
  %514 = getelementptr inbounds double, double* %430, i64 %512
  store double %508, double* %514, align 8, !tbaa !40
  %515 = add nsw i32 %499, 1
  br label %516

516:                                              ; preds = %511, %506, %497
  %517 = phi i32 [ %515, %511 ], [ %499, %506 ], [ %499, %497 ]
  %518 = add nsw i64 %498, 1
  %519 = load i32, i32* %491, align 4, !tbaa !7
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %497, label %522, !llvm.loop !295

522:                                              ; preds = %516, %487, %434
  %523 = phi i32 [ %438, %434 ], [ %438, %487 ], [ %517, %516 ]
  %524 = phi i32 [ %437, %434 ], [ %488, %487 ], [ %488, %516 ]
  %525 = phi i32 [ %436, %434 ], [ %448, %487 ], [ %448, %516 ]
  %526 = add nuw nsw i64 %435, 1
  %527 = icmp eq i64 %526, %433
  br i1 %527, label %528, label %434, !llvm.loop !296

528:                                              ; preds = %522, %414
  %529 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %11, i32 %137, i32 %136, i32* %133, i32* %134, i32 %235, i32 %416, i32 %415) #10
  %530 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %529, i64 0, i32 7
  %531 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %530, align 8, !tbaa !21
  %532 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %531, i64 0, i32 9
  %533 = bitcast double** %532 to i8**
  store i8* %422, i8** %533, align 8, !tbaa !22
  %534 = bitcast %struct.hypre_CSRMatrix* %531 to i8**
  store i8* %265, i8** %534, align 8, !tbaa !24
  %535 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %531, i64 0, i32 1
  %536 = bitcast i32** %535 to i8**
  store i8* %419, i8** %536, align 8, !tbaa !25
  %537 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %529, i64 0, i32 8
  %538 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %537, align 8, !tbaa !26
  %539 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %538, i64 0, i32 9
  %540 = bitcast double** %539 to i8**
  store i8* %429, i8** %540, align 8, !tbaa !22
  %541 = bitcast %struct.hypre_CSRMatrix* %538 to i8**
  store i8* %267, i8** %541, align 8, !tbaa !24
  %542 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %538, i64 0, i32 1
  %543 = bitcast i32** %542 to i8**
  store i8* %426, i8** %543, align 8, !tbaa !25
  %544 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %529, i64 0, i32 11
  %545 = bitcast i32** %544 to i8**
  store i8* %238, i8** %545, align 8, !tbaa !30
  %546 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %529) #10
  %547 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %529, i64 0, i32 20
  %548 = load i32, i32* %547, align 4, !tbaa !272
  %549 = sitofp i32 %548 to double
  %550 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %529, i64 0, i32 21
  store double %549, double* %550, align 8, !tbaa !273
  %551 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %529) #10
  store %struct.hypre_ParCSRMatrix_struct* %529, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  call void @hypre_Free(i8* %260, i32 1) #10
  call void @hypre_Free(i8* %173, i32 1) #10
  call void @hypre_Free(i8* %144, i32 1) #10
  call void @hypre_Free(i8* %217, i32 1) #10
  %552 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10
  ret i32 %552
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!23 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!24 = !{!23, !4, i64 0}
!25 = !{!23, !4, i64 8}
!26 = !{!19, !4, i64 40}
!27 = !{!19, !4, i64 80}
!28 = !{!23, !8, i64 24}
!29 = !{!23, !8, i64 28}
!30 = !{!19, !4, i64 64}
!31 = !{!19, !8, i64 16}
!32 = !{!19, !4, i64 88}
!33 = !{!19, !8, i64 4}
!34 = !{!19, !8, i64 8}
!35 = !{!19, !4, i64 96}
!36 = !{!23, !4, i64 16}
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
!55 = !{!56, !4, i64 8}
!56 = !{!"_hypre_ParCSRCommPkg", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
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
!83 = distinct !{!83, !10, !11}
!84 = !{!56, !8, i64 0}
!85 = !{!56, !8, i64 4}
!86 = !{!56, !8, i64 40}
!87 = !{!56, !4, i64 48}
!88 = !{!56, !4, i64 16}
!89 = distinct !{!89, !10, !11}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
!92 = !{!56, !4, i64 56}
!93 = !{!94, !4, i64 24}
!94 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64}
!95 = !{!56, !4, i64 24}
!96 = !{!23, !8, i64 84}
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
!224 = distinct !{!224, !10, !11}
!225 = !{!19, !4, i64 160}
!226 = distinct !{!226, !10, !11}
!227 = distinct !{!227, !10, !11}
!228 = distinct !{!228, !10, !11}
!229 = distinct !{!229, !10, !11}
!230 = distinct !{!230, !10, !11}
!231 = distinct !{!231, !10, !11}
!232 = distinct !{!232, !10, !11}
!233 = !{!234, !8, i64 0}
!234 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48}
!235 = !{!234, !8, i64 4}
!236 = !{!234, !8, i64 8}
!237 = !{!234, !8, i64 12}
!238 = !{!19, !4, i64 192}
!239 = !{!19, !4, i64 200}
!240 = !{!234, !4, i64 32}
!241 = !{!242, !4, i64 0}
!242 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!243 = !{!234, !4, i64 16}
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
!271 = distinct !{!271, !10, !11}
!272 = !{!19, !8, i64 124}
!273 = !{!19, !20, i64 128}
!274 = !{!19, !8, i64 184}
!275 = distinct !{!275, !10, !11}
!276 = distinct !{!276, !10, !11}
!277 = distinct !{!277, !10, !11}
!278 = distinct !{!278, !10, !11}
!279 = distinct !{!279, !10, !11}
!280 = distinct !{!280, !10, !11}
!281 = !{!5, !5, i64 0}
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
!295 = distinct !{!295, !10, !11}
!296 = distinct !{!296, !10, !11}
