; ModuleID = '/hypre/src/distributed_ls/pilut/serilut.c'
source_filename = "/hypre/src/distributed_ls/pilut/serilut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distdef = type { i32, i32, i32* }
%struct.factormatdef = type { i32*, i32*, i32*, double*, i32*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*, double*, double*, double*, i32, i32, i32, [500 x i32], %struct.cphasedef, %struct.cphasedef }
%struct.cphasedef = type { double**, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32 }
%struct.reducematdef = type { i32*, i32*, i32**, double**, i32, i32, i32 }
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, [256 x i32], [256 x i32], [256 x i32] }

@.str = private unnamed_addr constant [18 x i8] c"hypre_SerILUT: jr\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"hypre_SerILUT: lr\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"hypre_SerILUT: jw\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"hypre_SerILUT: w\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"hypre_SerILUT: rmat->rmat_rnz\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"hypre_SerILUT: rmat->rmat_rrowlen\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"hypre_SerILUT: rmat->rmat_rcolind\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"hypre_SerILUT: rmat->rmat_rvalues\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Zero pivot in row %d, adding e to proceed!\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"hypre_SecondDropUpdate: rmat->rmat_rcolind[rrow]\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"hypre_SecondDropUpdate: rmat->rmat_rvalues[rrow]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SerILUT(%struct.distdef* nocapture readonly %0, i8* %1, %struct.factormatdef* nocapture %2, %struct.reducematdef* nocapture %3, i32 %4, double %5, %struct.hypre_PilutSolverGlobals* %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %14 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  %15 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6
  %16 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 15
  store i32 %17, i32* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 16
  store i32 %20, i32* %21, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 11
  store i32 %28, i32* %29, align 8, !tbaa !17
  %30 = add nsw i32 %25, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %23, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 12
  store i32 %33, i32* %34, align 4, !tbaa !18
  %35 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 5
  %36 = load i32*, i32** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 6
  %38 = load i32*, i32** %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 7
  %40 = load i32*, i32** %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 8
  %42 = load double*, double** %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 10
  %44 = load double*, double** %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 11
  %46 = load double*, double** %45, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 12
  %48 = load i32*, i32** %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 13
  %50 = load i32*, i32** %49, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 5
  %52 = load i32*, i32** %51, align 8, !tbaa !29
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %7
  %55 = bitcast i32* %52 to i8*
  call void @free(i8* %55) #6
  store i32* null, i32** %51, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %54, %7
  %57 = load i32, i32* %18, align 8, !tbaa !9
  %58 = call i32* @hypre_idx_malloc_init(i32 %57, i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #6
  store i32* %58, i32** %51, align 8, !tbaa !29
  %59 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 8
  %60 = load i32*, i32** %59, align 8, !tbaa !30
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = bitcast i32* %60 to i8*
  call void @free(i8* %63) #6
  store i32* null, i32** %59, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i32, i32* %18, align 8, !tbaa !9
  %66 = call i32* @hypre_idx_malloc_init(i32 %65, i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)) #6
  store i32* %66, i32** %59, align 8, !tbaa !30
  %67 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 6
  %68 = load i32*, i32** %67, align 8, !tbaa !31
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = bitcast i32* %68 to i8*
  call void @free(i8* %71) #6
  store i32* null, i32** %67, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %70, %64
  %73 = load i32, i32* %18, align 8, !tbaa !9
  %74 = call i32* @hypre_idx_malloc(i32 %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)) #6
  store i32* %74, i32** %67, align 8, !tbaa !31
  %75 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 10
  %76 = load double*, double** %75, align 8, !tbaa !32
  %77 = icmp eq double* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = bitcast double* %76 to i8*
  call void @free(i8* %79) #6
  store double* null, double** %75, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %78, %72
  %81 = load i32, i32* %18, align 8, !tbaa !9
  %82 = call double* @hypre_fp_malloc(i32 %81, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #6
  store double* %82, double** %75, align 8, !tbaa !32
  %83 = call i32 @hypre_FindStructuralUnion(i8* %1, i32** nonnull %11, %struct.hypre_PilutSolverGlobals* %6)
  %84 = load i32, i32* %18, align 8, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #6
  %87 = bitcast i8* %86 to i32*
  %88 = bitcast i32** %11 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !33
  %90 = load i32, i32* %18, align 8, !tbaa !9
  %91 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !34
  %93 = call i32 @hypre_MPI_Allreduce(i8* %89, i8* %86, i32 %90, i32 1275069445, i32 1476395015, i32 %92) #6
  call void @hypre_Free(i8* %89, i32 0) #6
  store i32* null, i32** %11, align 8, !tbaa !33
  %94 = load i32, i32* %21, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = call i8* @hypre_MAlloc(i64 %96, i32 0) #6
  %98 = bitcast i8* %97 to i32*
  store i8* %97, i8** %88, align 8, !tbaa !33
  %99 = load i32, i32* %29, align 8, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %87, i64 %100
  %102 = load i32, i32* %21, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  call void @hypre_memcpy_int(i32* %98, i32* %101, i64 %103) #6
  call void @hypre_Free(i8* %86, i32 0) #6
  %104 = load i32, i32* %21, align 4, !tbaa !13
  %105 = load i32*, i32** %11, align 8, !tbaa !33
  %106 = call i32 @hypre_SelectInterior(i32 %104, i8* %1, i32* %105, i32* %48, i32* %50, %struct.hypre_PilutSolverGlobals* %6)
  call void @hypre_Free(i8* %97, i32 0) #6
  store i32* null, i32** %11, align 8, !tbaa !33
  %107 = load i32, i32* %21, align 4, !tbaa !13
  %108 = sub nsw i32 %107, %106
  %109 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 20, i64 0
  store i32 %106, i32* %109, align 4, !tbaa !16
  %110 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 7
  %111 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 9
  %112 = icmp sgt i32 %106, 0
  br i1 %112, label %113, label %301

113:                                              ; preds = %80
  %114 = zext i32 %106 to i64
  br label %115

115:                                              ; preds = %113, %296
  %116 = phi i64 [ 0, %113 ], [ %299, %296 ]
  %117 = getelementptr inbounds i32, i32* %48, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %46, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !35
  %122 = fmul double %121, %5
  %123 = load i32, i32* %29, align 8, !tbaa !17
  %124 = add nsw i32 %123, %118
  %125 = call i32 @HYPRE_DistributedMatrixGetRow(i8* %1, i32 %124, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #6
  store i32 1, i32* %110, align 8, !tbaa !36
  store i32 0, i32* %111, align 8, !tbaa !37
  %126 = load i32*, i32** %9, align 8
  %127 = getelementptr inbounds i32, i32* %50, i64 %119
  %128 = load double*, double** %10, align 8
  %129 = load i32, i32* %8, align 4, !tbaa !16
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %187

131:                                              ; preds = %115, %181
  %132 = phi i64 [ %183, %181 ], [ 0, %115 ]
  %133 = phi i32 [ %182, %181 ], [ 0, %115 ]
  %134 = getelementptr inbounds i32, i32* %126, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = load i32, i32* %29, align 8, !tbaa !17
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %50, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !16
  %141 = load i32, i32* %127, align 4, !tbaa !16
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %131
  %144 = load i32*, i32** %59, align 8, !tbaa !30
  %145 = load i32, i32* %111, align 8, !tbaa !37
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %111, align 8, !tbaa !37
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  store i32 %140, i32* %148, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %143, %131
  %150 = load i32, i32* %134, align 4, !tbaa !16
  %151 = load i32, i32* %29, align 8, !tbaa !17
  %152 = add nsw i32 %151, %118
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %171, label %154

154:                                              ; preds = %149
  %155 = load i32, i32* %110, align 8, !tbaa !36
  %156 = load i32*, i32** %51, align 8, !tbaa !29
  %157 = sext i32 %150 to i64
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  store i32 %155, i32* %158, align 4, !tbaa !16
  %159 = load i32, i32* %134, align 4, !tbaa !16
  %160 = load i32*, i32** %67, align 8, !tbaa !31
  %161 = load i32, i32* %110, align 8, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %159, i32* %163, align 4, !tbaa !16
  %164 = getelementptr inbounds double, double* %128, i64 %132
  %165 = load double, double* %164, align 8, !tbaa !35
  %166 = load double*, double** %75, align 8, !tbaa !32
  %167 = load i32, i32* %110, align 8, !tbaa !36
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  store double %165, double* %169, align 8, !tbaa !35
  %170 = add nsw i32 %167, 1
  store i32 %170, i32* %110, align 8, !tbaa !36
  br label %181

171:                                              ; preds = %149
  %172 = load i32*, i32** %51, align 8, !tbaa !29
  %173 = sext i32 %152 to i64
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !16
  %175 = load i32, i32* %29, align 8, !tbaa !17
  %176 = add nsw i32 %175, %118
  %177 = load i32*, i32** %67, align 8, !tbaa !31
  store i32 %176, i32* %177, align 4, !tbaa !16
  %178 = getelementptr inbounds double, double* %128, i64 %132
  %179 = load double, double* %178, align 8, !tbaa !35
  %180 = load double*, double** %75, align 8, !tbaa !32
  store double %179, double* %180, align 8, !tbaa !35
  br label %181

181:                                              ; preds = %154, %171
  %182 = phi i32 [ %133, %154 ], [ 1, %171 ]
  %183 = add nuw nsw i64 %132, 1
  %184 = load i32, i32* %8, align 4, !tbaa !16
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %131, label %187, !llvm.loop !38

187:                                              ; preds = %181, %115
  %188 = phi i32 [ 0, %115 ], [ %182, %181 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i32*, i32** %51, align 8, !tbaa !29
  %192 = load i32, i32* %29, align 8, !tbaa !17
  %193 = add nsw i32 %192, %118
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %191, i64 %194
  store i32 0, i32* %195, align 4, !tbaa !16
  %196 = load i32, i32* %29, align 8, !tbaa !17
  %197 = add nsw i32 %196, %118
  %198 = load i32*, i32** %67, align 8, !tbaa !31
  store i32 %197, i32* %198, align 4, !tbaa !16
  %199 = load double*, double** %75, align 8, !tbaa !32
  store double 0.000000e+00, double* %199, align 8, !tbaa !35
  br label %200

200:                                              ; preds = %190, %187
  %201 = load i32, i32* %29, align 8, !tbaa !17
  %202 = add nsw i32 %201, %118
  %203 = call i32 @HYPRE_DistributedMatrixRestoreRow(i8* %1, i32 %202, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #6
  %204 = fmul double %122, 5.000000e-01
  %205 = getelementptr inbounds i32, i32* %50, i64 %119
  %206 = load i32, i32* %111, align 8, !tbaa !37
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %296, label %208

208:                                              ; preds = %200, %229
  %209 = call i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals* %6) #6
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %48, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !16
  %213 = load i32, i32* %29, align 8, !tbaa !17
  %214 = add nsw i32 %213, %212
  %215 = load double*, double** %75, align 8, !tbaa !32
  %216 = load i32*, i32** %51, align 8, !tbaa !29
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds i32, i32* %216, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %215, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !35
  %223 = sext i32 %212 to i64
  %224 = getelementptr inbounds double, double* %44, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !35
  %226 = fmul double %222, %225
  store double %226, double* %221, align 8, !tbaa !35
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fcmp olt double %227, %122
  br i1 %228, label %229, label %232

229:                                              ; preds = %291, %232, %208
  %230 = load i32, i32* %111, align 8, !tbaa !37
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %296, label %208, !llvm.loop !41

232:                                              ; preds = %208
  %233 = getelementptr inbounds i32, i32* %36, i64 %223
  %234 = load i32, i32* %233, align 4, !tbaa !16
  %235 = getelementptr inbounds i32, i32* %38, i64 %223
  %236 = load i32, i32* %235, align 4, !tbaa !16
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %229, !llvm.loop !41

238:                                              ; preds = %232
  %239 = sext i32 %234 to i64
  br label %240

240:                                              ; preds = %238, %291
  %241 = phi i64 [ %239, %238 ], [ %292, %291 ]
  %242 = getelementptr inbounds i32, i32* %40, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !16
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %216, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %282

248:                                              ; preds = %240
  %249 = getelementptr inbounds double, double* %42, i64 %241
  %250 = load double, double* %249, align 8, !tbaa !35
  %251 = fmul double %226, %250
  %252 = call double @llvm.fabs.f64(double %251)
  %253 = fcmp olt double %252, %204
  br i1 %253, label %291, label %254

254:                                              ; preds = %248
  %255 = load i32, i32* %29, align 8, !tbaa !17
  %256 = sub nsw i32 %243, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %50, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !16
  %260 = load i32, i32* %205, align 4, !tbaa !16
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %254
  %263 = load i32*, i32** %59, align 8, !tbaa !30
  %264 = load i32, i32* %111, align 8, !tbaa !37
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %111, align 8, !tbaa !37
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, i32* %263, i64 %266
  store i32 %259, i32* %267, align 4, !tbaa !16
  br label %268

268:                                              ; preds = %262, %254
  %269 = load i32, i32* %110, align 8, !tbaa !36
  %270 = load i32, i32* %242, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %216, i64 %271
  store i32 %269, i32* %272, align 4, !tbaa !16
  %273 = load i32, i32* %242, align 4, !tbaa !16
  %274 = load i32*, i32** %67, align 8, !tbaa !31
  %275 = load i32, i32* %110, align 8, !tbaa !36
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %273, i32* %277, align 4, !tbaa !16
  %278 = load i32, i32* %110, align 8, !tbaa !36
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %215, i64 %279
  store double 0.000000e+00, double* %280, align 8, !tbaa !35
  %281 = add nsw i32 %278, 1
  store i32 %281, i32* %110, align 8, !tbaa !36
  br label %282

282:                                              ; preds = %240, %268
  %283 = phi i32 [ %278, %268 ], [ %246, %240 ]
  %284 = getelementptr inbounds double, double* %42, i64 %241
  %285 = load double, double* %284, align 8, !tbaa !35
  %286 = fmul double %226, %285
  %287 = sext i32 %283 to i64
  %288 = getelementptr inbounds double, double* %215, i64 %287
  %289 = load double, double* %288, align 8, !tbaa !35
  %290 = fsub double %289, %286
  store double %290, double* %288, align 8, !tbaa !35
  br label %291

291:                                              ; preds = %248, %282
  %292 = add nsw i64 %241, 1
  %293 = load i32, i32* %235, align 4, !tbaa !16
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %240, label %229, !llvm.loop !42

296:                                              ; preds = %229, %200
  %297 = load i32, i32* %29, align 8, !tbaa !17
  %298 = add nsw i32 %297, %118
  call void @hypre_SecondDrop(i32 %4, double %122, i32 %298, i32* undef, i32* %50, %struct.factormatdef* %2, %struct.hypre_PilutSolverGlobals* %6)
  %299 = add nuw nsw i64 %116, 1
  %300 = icmp eq i64 %299, %114
  br i1 %300, label %301, label %115, !llvm.loop !43

301:                                              ; preds = %296, %80
  %302 = phi i32 [ 0, %80 ], [ %203, %296 ]
  %303 = call i32* @hypre_idx_malloc(i32 %108, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)) #6
  %304 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 0
  store i32* %303, i32** %304, align 8, !tbaa !44
  %305 = call i32* @hypre_idx_malloc(i32 %108, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0)) #6
  %306 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 1
  store i32* %305, i32** %306, align 8, !tbaa !46
  %307 = shl i32 %108, 3
  %308 = call i8* @hypre_mymalloc(i32 %307, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #6
  %309 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 2
  %310 = bitcast i32*** %309 to i8**
  store i8* %308, i8** %310, align 8, !tbaa !47
  %311 = call i8* @hypre_mymalloc(i32 %307, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0)) #6
  %312 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 3
  %313 = bitcast double*** %312 to i8**
  store i8* %311, i8** %313, align 8, !tbaa !48
  %314 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 4
  store i32 %106, i32* %314, align 8, !tbaa !49
  %315 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 5
  store i32 %108, i32* %315, align 4, !tbaa !50
  %316 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 7
  %317 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 9
  %318 = mul nsw i32 %4, 3
  %319 = load i32, i32* %21, align 4, !tbaa !13
  %320 = icmp slt i32 %106, %319
  br i1 %320, label %321, label %522

321:                                              ; preds = %301
  %322 = sext i32 %106 to i64
  br label %323

323:                                              ; preds = %321, %512
  %324 = phi i64 [ %322, %321 ], [ %518, %512 ]
  %325 = getelementptr inbounds i32, i32* %48, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !16
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, double* %46, i64 %327
  %329 = load double, double* %328, align 8, !tbaa !35
  %330 = fmul double %329, %5
  %331 = load i32, i32* %29, align 8, !tbaa !17
  %332 = add nsw i32 %331, %326
  %333 = call i32 @HYPRE_DistributedMatrixGetRow(i8* %1, i32 %332, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #6
  store i32 1, i32* %316, align 8, !tbaa !36
  store i32 0, i32* %317, align 8, !tbaa !37
  %334 = load i32*, i32** %9, align 8
  %335 = load double*, double** %10, align 8
  %336 = load i32, i32* %8, align 4, !tbaa !16
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %398

338:                                              ; preds = %323, %392
  %339 = phi i64 [ %394, %392 ], [ 0, %323 ]
  %340 = phi i32 [ %393, %392 ], [ 0, %323 ]
  %341 = getelementptr inbounds i32, i32* %334, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !16
  %343 = load i32, i32* %29, align 8, !tbaa !17
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %360, label %345

345:                                              ; preds = %338
  %346 = load i32, i32* %34, align 4, !tbaa !18
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %360

348:                                              ; preds = %345
  %349 = sub nsw i32 %342, %343
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %50, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !16
  %353 = icmp slt i32 %352, %106
  br i1 %353, label %354, label %360

354:                                              ; preds = %348
  %355 = load i32*, i32** %59, align 8, !tbaa !30
  %356 = load i32, i32* %317, align 8, !tbaa !37
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %317, align 8, !tbaa !37
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i32, i32* %355, i64 %358
  store i32 %352, i32* %359, align 4, !tbaa !16
  br label %360

360:                                              ; preds = %354, %348, %345, %338
  %361 = load i32, i32* %341, align 4, !tbaa !16
  %362 = load i32, i32* %29, align 8, !tbaa !17
  %363 = add nsw i32 %362, %326
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %382, label %365

365:                                              ; preds = %360
  %366 = load i32, i32* %316, align 8, !tbaa !36
  %367 = load i32*, i32** %51, align 8, !tbaa !29
  %368 = sext i32 %361 to i64
  %369 = getelementptr inbounds i32, i32* %367, i64 %368
  store i32 %366, i32* %369, align 4, !tbaa !16
  %370 = load i32, i32* %341, align 4, !tbaa !16
  %371 = load i32*, i32** %67, align 8, !tbaa !31
  %372 = load i32, i32* %316, align 8, !tbaa !36
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  store i32 %370, i32* %374, align 4, !tbaa !16
  %375 = getelementptr inbounds double, double* %335, i64 %339
  %376 = load double, double* %375, align 8, !tbaa !35
  %377 = load double*, double** %75, align 8, !tbaa !32
  %378 = load i32, i32* %316, align 8, !tbaa !36
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, double* %377, i64 %379
  store double %376, double* %380, align 8, !tbaa !35
  %381 = add nsw i32 %378, 1
  store i32 %381, i32* %316, align 8, !tbaa !36
  br label %392

382:                                              ; preds = %360
  %383 = load i32*, i32** %51, align 8, !tbaa !29
  %384 = sext i32 %363 to i64
  %385 = getelementptr inbounds i32, i32* %383, i64 %384
  store i32 0, i32* %385, align 4, !tbaa !16
  %386 = load i32, i32* %29, align 8, !tbaa !17
  %387 = add nsw i32 %386, %326
  %388 = load i32*, i32** %67, align 8, !tbaa !31
  store i32 %387, i32* %388, align 4, !tbaa !16
  %389 = getelementptr inbounds double, double* %335, i64 %339
  %390 = load double, double* %389, align 8, !tbaa !35
  %391 = load double*, double** %75, align 8, !tbaa !32
  store double %390, double* %391, align 8, !tbaa !35
  br label %392

392:                                              ; preds = %365, %382
  %393 = phi i32 [ %340, %365 ], [ 1, %382 ]
  %394 = add nuw nsw i64 %339, 1
  %395 = load i32, i32* %8, align 4, !tbaa !16
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %338, label %398, !llvm.loop !51

398:                                              ; preds = %392, %323
  %399 = phi i32 [ 0, %323 ], [ %393, %392 ]
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %411

401:                                              ; preds = %398
  %402 = load i32*, i32** %51, align 8, !tbaa !29
  %403 = load i32, i32* %29, align 8, !tbaa !17
  %404 = add nsw i32 %403, %326
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %402, i64 %405
  store i32 0, i32* %406, align 4, !tbaa !16
  %407 = load i32, i32* %29, align 8, !tbaa !17
  %408 = add nsw i32 %407, %326
  %409 = load i32*, i32** %67, align 8, !tbaa !31
  store i32 %408, i32* %409, align 4, !tbaa !16
  %410 = load double*, double** %75, align 8, !tbaa !32
  store double 0.000000e+00, double* %410, align 8, !tbaa !35
  br label %411

411:                                              ; preds = %401, %398
  %412 = load i32, i32* %29, align 8, !tbaa !17
  %413 = add nsw i32 %412, %326
  %414 = call i32 @HYPRE_DistributedMatrixRestoreRow(i8* %1, i32 %413, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #6
  %415 = fmul double %330, 5.000000e-01
  %416 = load i32, i32* %317, align 8, !tbaa !37
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %512, label %418

418:                                              ; preds = %411, %439
  %419 = call i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals* %6) #6
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %48, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !16
  %423 = load i32, i32* %29, align 8, !tbaa !17
  %424 = add nsw i32 %423, %422
  %425 = load double*, double** %75, align 8, !tbaa !32
  %426 = load i32*, i32** %51, align 8, !tbaa !29
  %427 = sext i32 %424 to i64
  %428 = getelementptr inbounds i32, i32* %426, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !16
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %425, i64 %430
  %432 = load double, double* %431, align 8, !tbaa !35
  %433 = sext i32 %422 to i64
  %434 = getelementptr inbounds double, double* %44, i64 %433
  %435 = load double, double* %434, align 8, !tbaa !35
  %436 = fmul double %432, %435
  store double %436, double* %431, align 8, !tbaa !35
  %437 = call double @llvm.fabs.f64(double %436)
  %438 = fcmp olt double %437, %330
  br i1 %438, label %439, label %442

439:                                              ; preds = %507, %442, %418
  %440 = load i32, i32* %317, align 8, !tbaa !37
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %512, label %418, !llvm.loop !52

442:                                              ; preds = %418
  %443 = getelementptr inbounds i32, i32* %36, i64 %433
  %444 = load i32, i32* %443, align 4, !tbaa !16
  %445 = getelementptr inbounds i32, i32* %38, i64 %433
  %446 = load i32, i32* %445, align 4, !tbaa !16
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %439, !llvm.loop !52

448:                                              ; preds = %442
  %449 = sext i32 %444 to i64
  br label %450

450:                                              ; preds = %448, %507
  %451 = phi i64 [ %449, %448 ], [ %508, %507 ]
  %452 = load i32*, i32** %51, align 8, !tbaa !29
  %453 = getelementptr inbounds i32, i32* %40, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !16
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %452, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !16
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %459, label %497

459:                                              ; preds = %450
  %460 = getelementptr inbounds double, double* %42, i64 %451
  %461 = load double, double* %460, align 8, !tbaa !35
  %462 = fmul double %436, %461
  %463 = call double @llvm.fabs.f64(double %462)
  %464 = fcmp olt double %463, %415
  br i1 %464, label %507, label %465

465:                                              ; preds = %459
  %466 = load i32, i32* %29, align 8, !tbaa !17
  %467 = load i32, i32* %34, align 4, !tbaa !18
  call void @hypre_CheckBounds(i32 %466, i32 %454, i32 %467, %struct.hypre_PilutSolverGlobals* %6) #6
  %468 = load i32, i32* %453, align 4, !tbaa !16
  %469 = load i32, i32* %29, align 8, !tbaa !17
  %470 = sub nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %50, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !16
  %474 = icmp slt i32 %473, %106
  br i1 %474, label %475, label %481

475:                                              ; preds = %465
  %476 = load i32*, i32** %59, align 8, !tbaa !30
  %477 = load i32, i32* %317, align 8, !tbaa !37
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %317, align 8, !tbaa !37
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i32, i32* %476, i64 %479
  store i32 %473, i32* %480, align 4, !tbaa !16
  br label %481

481:                                              ; preds = %475, %465
  %482 = load i32, i32* %316, align 8, !tbaa !36
  %483 = load i32*, i32** %51, align 8, !tbaa !29
  %484 = load i32, i32* %453, align 4, !tbaa !16
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %483, i64 %485
  store i32 %482, i32* %486, align 4, !tbaa !16
  %487 = load i32, i32* %453, align 4, !tbaa !16
  %488 = load i32*, i32** %67, align 8, !tbaa !31
  %489 = load i32, i32* %316, align 8, !tbaa !36
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %488, i64 %490
  store i32 %487, i32* %491, align 4, !tbaa !16
  %492 = load double*, double** %75, align 8, !tbaa !32
  %493 = load i32, i32* %316, align 8, !tbaa !36
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, double* %492, i64 %494
  store double 0.000000e+00, double* %495, align 8, !tbaa !35
  %496 = add nsw i32 %493, 1
  store i32 %496, i32* %316, align 8, !tbaa !36
  br label %497

497:                                              ; preds = %450, %481
  %498 = phi i32 [ %493, %481 ], [ %457, %450 ]
  %499 = getelementptr inbounds double, double* %42, i64 %451
  %500 = load double, double* %499, align 8, !tbaa !35
  %501 = fmul double %436, %500
  %502 = load double*, double** %75, align 8, !tbaa !32
  %503 = sext i32 %498 to i64
  %504 = getelementptr inbounds double, double* %502, i64 %503
  %505 = load double, double* %504, align 8, !tbaa !35
  %506 = fsub double %505, %501
  store double %506, double* %504, align 8, !tbaa !35
  br label %507

507:                                              ; preds = %459, %497
  %508 = add nsw i64 %451, 1
  %509 = load i32, i32* %445, align 4, !tbaa !16
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %450, label %439, !llvm.loop !53

512:                                              ; preds = %439, %411
  %513 = load i32, i32* %8, align 4, !tbaa !16
  %514 = icmp slt i32 %318, %513
  %515 = select i1 %514, i32 %513, i32 %318
  %516 = load i32, i32* %29, align 8, !tbaa !17
  %517 = add nsw i32 %516, %326
  call void @hypre_SecondDropUpdate(i32 %4, i32 %515, double %330, i32 %517, i32 %106, i32* undef, i32* %50, %struct.factormatdef* %2, %struct.reducematdef* %3, %struct.hypre_PilutSolverGlobals* %6)
  %518 = add nsw i64 %324, 1
  %519 = load i32, i32* %21, align 4, !tbaa !13
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %323, label %522, !llvm.loop !54

522:                                              ; preds = %512, %301
  %523 = phi i32 [ %302, %301 ], [ %414, %512 ]
  %524 = bitcast i32** %51 to i8**
  %525 = load i8*, i8** %524, align 8, !tbaa !29
  call void @hypre_Free(i8* %525, i32 0) #6
  store i32* null, i32** %51, align 8, !tbaa !29
  %526 = bitcast i32** %67 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !31
  call void @hypre_Free(i8* %527, i32 0) #6
  store i32* null, i32** %67, align 8, !tbaa !31
  %528 = bitcast i32** %59 to i8**
  %529 = load i8*, i8** %528, align 8, !tbaa !30
  call void @hypre_Free(i8* %529, i32 0) #6
  store i32* null, i32** %59, align 8, !tbaa !30
  %530 = bitcast double** %75 to i8**
  %531 = load i8*, i8** %530, align 8, !tbaa !32
  call void @hypre_Free(i8* %531, i32 0) #6
  store double* null, double** %75, align 8, !tbaa !32
  store i32* null, i32** %59, align 8, !tbaa !30
  store double* null, double** %75, align 8, !tbaa !32
  %532 = bitcast i32** %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %532, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 %523
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #2

declare dso_local i32* @hypre_idx_malloc_init(i32, i32, i8*) local_unnamed_addr #3

declare dso_local i32* @hypre_idx_malloc(i32, i8*) local_unnamed_addr #3

declare dso_local double* @hypre_fp_malloc(i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FindStructuralUnion(i8* %0, i32** nocapture %1, %struct.hypre_PilutSolverGlobals* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 15
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 4, i32 0) #6
  %12 = bitcast i32** %1 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 16
  %14 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 11
  %15 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 12
  %16 = load i32, i32* %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %3, %44
  %19 = phi i32 [ %48, %44 ], [ 0, %3 ]
  %20 = load i32, i32* %14, align 8, !tbaa !17
  %21 = add nsw i32 %20, %19
  %22 = call i32 @HYPRE_DistributedMatrixGetRow(i8* %0, i32 %21, i32* nonnull %4, i32** nonnull %5, double** null) #6
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %4, align 4, !tbaa !16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %18, %39
  %27 = phi i64 [ %40, %39 ], [ 0, %18 ]
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = load i32, i32* %14, align 8, !tbaa !17
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, i32* %15, align 4, !tbaa !18
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %26
  %36 = load i32*, i32** %1, align 8, !tbaa !33
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  store i32 1, i32* %38, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %32, %35
  %40 = add nuw nsw i64 %27, 1
  %41 = load i32, i32* %4, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %26, label %44, !llvm.loop !55

44:                                               ; preds = %39, %18
  %45 = load i32, i32* %14, align 8, !tbaa !17
  %46 = add nsw i32 %45, %19
  %47 = call i32 @HYPRE_DistributedMatrixRestoreRow(i8* %0, i32 %46, i32* nonnull %4, i32** nonnull %5, double** null) #6
  %48 = add nuw nsw i32 %19, 1
  %49 = load i32, i32* %13, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %18, label %51, !llvm.loop !56

51:                                               ; preds = %44, %3
  %52 = phi i32 [ 0, %3 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ExchangeStructuralUnions(%struct.distdef* nocapture readnone %0, i32** nocapture %1, %struct.hypre_PilutSolverGlobals* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 15
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 4, i32 0) #6
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast i32** %1 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = load i32, i32* %4, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !34
  %14 = call i32 @hypre_MPI_Allreduce(i8* %10, i8* %7, i32 %11, i32 1275069445, i32 1476395015, i32 %13) #6
  %15 = load i8*, i8** %9, align 8, !tbaa !33
  call void @hypre_Free(i8* %15, i32 0) #6
  store i32* null, i32** %1, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 16
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call i8* @hypre_MAlloc(i64 %19, i32 0) #6
  %21 = bitcast i8* %20 to i32*
  store i8* %20, i8** %9, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 11
  %23 = load i32, i32* %22, align 8, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %8, i64 %24
  %26 = load i32, i32* %16, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  call void @hypre_memcpy_int(i32* %21, i32* %25, i64 %27) #6
  call void @hypre_Free(i8* %7, i32 0) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SelectInterior(i32 %0, i8* %1, i32* nocapture readonly %2, i32* nocapture %3, i32* nocapture %4, %struct.hypre_PilutSolverGlobals* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 11
  %14 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 12
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %6
  %17 = zext i32 %0 to i64
  br label %18

18:                                               ; preds = %16, %80
  %19 = phi i64 [ 0, %16 ], [ %83, %80 ]
  %20 = phi i32 [ 0, %16 ], [ %82, %80 ]
  %21 = phi i32 [ 0, %16 ], [ %81, %80 ]
  %22 = getelementptr inbounds i32, i32* %2, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = xor i32 %21, -1
  %27 = add i32 %26, %0
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %3, i64 %28
  %30 = trunc i64 %19 to i32
  store i32 %30, i32* %29, align 4, !tbaa !16
  %31 = getelementptr inbounds i32, i32* %4, i64 %19
  store i32 %27, i32* %31, align 4, !tbaa !16
  %32 = add nsw i32 %21, 1
  br label %80

33:                                               ; preds = %18
  %34 = load i32, i32* %13, align 8, !tbaa !17
  %35 = trunc i64 %19 to i32
  %36 = add nsw i32 %34, %35
  %37 = call i32 @HYPRE_DistributedMatrixGetRow(i8* %1, i32 %36, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #6
  %38 = load i32, i32* %7, align 4, !tbaa !16
  %39 = load i32*, i32** %8, align 8
  %40 = getelementptr inbounds i32, i32* %4, i64 %19
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %33
  %43 = sext i32 %38 to i64
  %44 = trunc i64 %19 to i32
  br label %45

45:                                               ; preds = %42, %61
  %46 = phi i64 [ 0, %42 ], [ %64, %61 ]
  %47 = phi i32 [ %21, %42 ], [ %62, %61 ]
  %48 = getelementptr inbounds i32, i32* %39, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !16
  %50 = load i32, i32* %13, align 8, !tbaa !17
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %14, align 4, !tbaa !18
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %52, %45
  %56 = xor i32 %47, -1
  %57 = add i32 %56, %0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %3, i64 %58
  store i32 %44, i32* %59, align 4, !tbaa !16
  store i32 %57, i32* %40, align 4, !tbaa !16
  %60 = add nsw i32 %47, 1
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i32 [ %60, %55 ], [ %47, %52 ]
  %63 = phi i1 [ false, %55 ], [ true, %52 ]
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp slt i64 %64, %43
  %66 = and i1 %63, %65
  br i1 %66, label %45, label %67, !llvm.loop !57

67:                                               ; preds = %61, %33
  %68 = phi i32 [ %21, %33 ], [ %62, %61 ]
  %69 = phi i1 [ true, %33 ], [ %63, %61 ]
  %70 = load i32, i32* %13, align 8, !tbaa !17
  %71 = trunc i64 %19 to i32
  %72 = add nsw i32 %70, %71
  %73 = call i32 @HYPRE_DistributedMatrixRestoreRow(i8* %1, i32 %72, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #6
  br i1 %69, label %74, label %80

74:                                               ; preds = %67
  %75 = sext i32 %20 to i64
  %76 = getelementptr inbounds i32, i32* %3, i64 %75
  %77 = trunc i64 %19 to i32
  store i32 %77, i32* %76, align 4, !tbaa !16
  %78 = getelementptr inbounds i32, i32* %4, i64 %19
  store i32 %20, i32* %78, align 4, !tbaa !16
  %79 = add nsw i32 %20, 1
  br label %80

80:                                               ; preds = %25, %74, %67
  %81 = phi i32 [ %32, %25 ], [ %68, %74 ], [ %68, %67 ]
  %82 = phi i32 [ %20, %25 ], [ %79, %74 ], [ %20, %67 ]
  %83 = add nuw nsw i64 %19, 1
  %84 = icmp eq i64 %83, %17
  br i1 %84, label %85, label %18, !llvm.loop !58

85:                                               ; preds = %80, %6
  %86 = phi i32 [ 0, %6 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret i32 %86
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_DistributedMatrixGetRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_DistributedMatrixRestoreRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local void @hypre_SecondDrop(i32 %0, double %1, i32 %2, i32* nocapture readnone %3, i32* nocapture readonly %4, %struct.factormatdef* nocapture readonly %5, %struct.hypre_PilutSolverGlobals* nocapture %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 7
  %9 = load i32, i32* %8, align 8, !tbaa !36
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 6
  %13 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 5
  %14 = load i32*, i32** %13, align 8, !tbaa !29
  %15 = load i32*, i32** %12, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ 0, %11 ], [ %22, %16 ]
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  store i32 -1, i32* %21, align 4, !tbaa !16
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %8, align 8, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %26, !llvm.loop !59

26:                                               ; preds = %16, %7
  %27 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 7
  %28 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 11
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = sub nsw i32 %2, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %4, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 6
  %35 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 10
  %36 = load double*, double** %35, align 8, !tbaa !32
  %37 = load double, double* %36, align 8, !tbaa !35
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %41, label %39

39:                                               ; preds = %26
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), i32 %2) #6
  br label %41

41:                                               ; preds = %26, %39
  %42 = phi double [ %1, %39 ], [ %37, %26 ]
  %43 = fdiv double 1.000000e+00, %42
  %44 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 10
  %45 = load double*, double** %44, align 8, !tbaa !25
  %46 = getelementptr inbounds double, double* %45, i64 %31
  store double %43, double* %46, align 8, !tbaa !35
  %47 = load i32*, i32** %34, align 8, !tbaa !31
  %48 = load i32, i32* %27, align 8, !tbaa !36
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %27, align 8, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !16
  store i32 %52, i32* %47, align 4, !tbaa !16
  %53 = load double*, double** %35, align 8, !tbaa !32
  %54 = load i32, i32* %27, align 8, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !35
  store double %57, double* %53, align 8, !tbaa !35
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %41, %79
  %60 = phi i32 [ %81, %79 ], [ %54, %41 ]
  %61 = phi i32 [ %80, %79 ], [ 0, %41 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %53, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !35
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %65, %1
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = add nsw i32 %60, -1
  store i32 %68, i32* %27, align 8, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %47, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %47, i64 %62
  store i32 %71, i32* %72, align 4, !tbaa !16
  %73 = load i32, i32* %27, align 8, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %53, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !35
  store double %76, double* %63, align 8, !tbaa !35
  br label %79

77:                                               ; preds = %59
  %78 = add nsw i32 %61, 1
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi i32 [ %61, %67 ], [ %78, %77 ]
  %81 = load i32, i32* %27, align 8, !tbaa !36
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %59, label %83, !llvm.loop !60

83:                                               ; preds = %79, %41
  %84 = phi i32 [ %54, %41 ], [ %81, %79 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %162, label %86

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  br label %88

88:                                               ; preds = %158, %86
  %89 = phi i32 [ %87, %86 ], [ %142, %158 ]
  %90 = phi i32 [ 0, %86 ], [ %143, %158 ]
  %91 = icmp slt i32 %90, %89
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = load i32, i32* %28, align 8, !tbaa !17
  %94 = sext i32 %90 to i64
  %95 = sext i32 %89 to i64
  br label %96

96:                                               ; preds = %92, %105
  %97 = phi i64 [ %94, %92 ], [ %106, %105 ]
  %98 = getelementptr inbounds i32, i32* %47, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !16
  %100 = sub nsw i32 %99, %93
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %4, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = icmp slt i32 %103, %33
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = add nsw i64 %97, 1
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %110, label %96, !llvm.loop !61

108:                                              ; preds = %96
  %109 = trunc i64 %97 to i32
  br label %110

110:                                              ; preds = %108, %105, %88
  %111 = phi i32 [ %90, %88 ], [ %109, %108 ], [ %89, %105 ]
  %112 = icmp slt i32 %111, %89
  br i1 %112, label %113, label %141

113:                                              ; preds = %110
  %114 = load i32, i32* %28, align 8, !tbaa !17
  %115 = sext i32 %89 to i64
  %116 = sext i32 %111 to i64
  br label %117

117:                                              ; preds = %113, %126
  %118 = phi i64 [ %115, %113 ], [ %127, %126 ]
  %119 = getelementptr inbounds i32, i32* %47, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = sub nsw i32 %120, %114
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %4, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = icmp sgt i32 %124, %33
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = add nsw i64 %118, -1
  %128 = icmp sgt i64 %127, %116
  br i1 %128, label %117, label %141, !llvm.loop !62

129:                                              ; preds = %117
  %130 = trunc i64 %118 to i32
  %131 = getelementptr inbounds i32, i32* %47, i64 %118
  %132 = sext i32 %111 to i64
  %133 = getelementptr inbounds i32, i32* %47, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !16
  store i32 %134, i32* %131, align 4, !tbaa !16
  store i32 %120, i32* %133, align 4, !tbaa !16
  %135 = getelementptr inbounds double, double* %53, i64 %118
  %136 = load double, double* %135, align 8, !tbaa !35
  %137 = getelementptr inbounds double, double* %53, i64 %132
  %138 = load double, double* %137, align 8, !tbaa !35
  store double %138, double* %135, align 8, !tbaa !35
  store double %136, double* %137, align 8, !tbaa !35
  %139 = add nsw i32 %111, 1
  %140 = add nsw i32 %130, -1
  br label %141

141:                                              ; preds = %126, %110, %129
  %142 = phi i32 [ %140, %129 ], [ %89, %110 ], [ %111, %126 ]
  %143 = phi i32 [ %139, %129 ], [ %111, %110 ], [ %111, %126 ]
  %144 = icmp eq i32 %143, %142
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds i32, i32* %47, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = load i32, i32* %28, align 8, !tbaa !17
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %4, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !16
  %154 = icmp slt i32 %153, %33
  br i1 %154, label %155, label %162

155:                                              ; preds = %145
  %156 = add nsw i32 %142, 1
  %157 = add nsw i32 %143, 1
  br label %162

158:                                              ; preds = %141
  %159 = icmp sgt i32 %143, %142
  br i1 %159, label %160, label %88, !llvm.loop !63

160:                                              ; preds = %158
  %161 = add nsw i32 %142, 1
  br label %162

162:                                              ; preds = %83, %160, %155, %145
  %163 = phi i32 [ %156, %155 ], [ %142, %145 ], [ %161, %160 ], [ 0, %83 ]
  %164 = phi i32 [ %157, %155 ], [ %143, %145 ], [ %143, %160 ], [ 0, %83 ]
  %165 = call i32 @hypre_DoubleQuickSplit(double* nonnull %53, i32* nonnull %47, i32 %164, i32 %0) #6
  %166 = sub nsw i32 %164, %0
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 %166, i32 0
  %169 = icmp slt i32 %168, %164
  br i1 %169, label %170, label %197

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 3
  %172 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 1
  %173 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 2
  %174 = load i32*, i32** %34, align 8, !tbaa !31
  %175 = load i32*, i32** %173, align 8, !tbaa !64
  %176 = load i32*, i32** %172, align 8, !tbaa !65
  %177 = getelementptr inbounds i32, i32* %176, i64 %31
  %178 = load double*, double** %35, align 8, !tbaa !32
  %179 = load double*, double** %171, align 8, !tbaa !66
  %180 = zext i32 %168 to i64
  %181 = zext i32 %164 to i64
  br label %182

182:                                              ; preds = %170, %182
  %183 = phi i64 [ %180, %170 ], [ %195, %182 ]
  %184 = getelementptr inbounds i32, i32* %174, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !16
  %186 = load i32, i32* %177, align 4, !tbaa !16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %175, i64 %187
  store i32 %185, i32* %188, align 4, !tbaa !16
  %189 = getelementptr inbounds double, double* %178, i64 %183
  %190 = load double, double* %189, align 8, !tbaa !35
  %191 = load i32, i32* %177, align 4, !tbaa !16
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %177, align 4, !tbaa !16
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds double, double* %179, i64 %193
  store double %190, double* %194, align 8, !tbaa !35
  %195 = add nuw nsw i64 %183, 1
  %196 = icmp eq i64 %195, %181
  br i1 %196, label %197, label %182, !llvm.loop !67

197:                                              ; preds = %182, %162
  %198 = load double*, double** %35, align 8, !tbaa !32
  %199 = sext i32 %163 to i64
  %200 = getelementptr inbounds double, double* %198, i64 %199
  %201 = load i32*, i32** %34, align 8, !tbaa !31
  %202 = getelementptr inbounds i32, i32* %201, i64 %199
  %203 = load i32, i32* %27, align 8, !tbaa !36
  %204 = sub nsw i32 %203, %163
  %205 = call i32 @hypre_DoubleQuickSplit(double* %200, i32* %202, i32 %204, i32 %0) #6
  %206 = load i32, i32* %27, align 8, !tbaa !36
  %207 = sub nsw i32 %206, %0
  %208 = icmp slt i32 %163, %207
  %209 = select i1 %208, i32 %207, i32 %163
  %210 = icmp slt i32 %209, %206
  br i1 %210, label %211, label %239

211:                                              ; preds = %197
  %212 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 8
  %213 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 6
  %214 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 7
  %215 = load i32*, i32** %34, align 8, !tbaa !31
  %216 = load i32*, i32** %214, align 8, !tbaa !23
  %217 = load i32*, i32** %213, align 8, !tbaa !22
  %218 = getelementptr inbounds i32, i32* %217, i64 %31
  %219 = load double*, double** %35, align 8, !tbaa !32
  %220 = load double*, double** %212, align 8, !tbaa !24
  %221 = sext i32 %209 to i64
  br label %222

222:                                              ; preds = %211, %222
  %223 = phi i64 [ %221, %211 ], [ %235, %222 ]
  %224 = getelementptr inbounds i32, i32* %215, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !16
  %226 = load i32, i32* %218, align 4, !tbaa !16
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %216, i64 %227
  store i32 %225, i32* %228, align 4, !tbaa !16
  %229 = getelementptr inbounds double, double* %219, i64 %223
  %230 = load double, double* %229, align 8, !tbaa !35
  %231 = load i32, i32* %218, align 4, !tbaa !16
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %218, align 4, !tbaa !16
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds double, double* %220, i64 %233
  store double %230, double* %234, align 8, !tbaa !35
  %235 = add nsw i64 %223, 1
  %236 = load i32, i32* %27, align 8, !tbaa !36
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %222, label %239, !llvm.loop !68

239:                                              ; preds = %222, %197
  ret void
}

declare dso_local i8* @hypre_mymalloc(i32, i8*) local_unnamed_addr #3

declare dso_local void @hypre_CheckBounds(i32, i32, i32, %struct.hypre_PilutSolverGlobals*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @hypre_SecondDropUpdate(i32 %0, i32 %1, double %2, i32 %3, i32 %4, i32* nocapture readnone %5, i32* nocapture readonly %6, %struct.factormatdef* nocapture readonly %7, %struct.reducematdef* nocapture readonly %8, %struct.hypre_PilutSolverGlobals* nocapture %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 7
  %12 = load i32, i32* %11, align 8, !tbaa !36
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 6
  %16 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 5
  %17 = load i32*, i32** %16, align 8, !tbaa !29
  %18 = load i32*, i32** %15, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ 0, %14 ], [ %25, %19 ]
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %17, i64 %23
  store i32 -1, i32* %24, align 4, !tbaa !16
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %11, align 8, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %29, !llvm.loop !69

29:                                               ; preds = %19, %10
  %30 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 7
  %31 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 11
  %32 = load i32, i32* %31, align 8, !tbaa !17
  %33 = sub nsw i32 %3, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %6, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = sub nsw i32 %36, %4
  %38 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 6
  %39 = load i32, i32* %30, align 8, !tbaa !36
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %29
  %42 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 10
  %43 = load double*, double** %42, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %41, %65
  %45 = phi i32 [ %39, %41 ], [ %67, %65 ]
  %46 = phi i32 [ 1, %41 ], [ %66, %65 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %43, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !35
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, %2
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load i32*, i32** %38, align 8, !tbaa !31
  %54 = add nsw i32 %45, -1
  store i32 %54, i32* %30, align 8, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = getelementptr inbounds i32, i32* %53, i64 %47
  store i32 %57, i32* %58, align 4, !tbaa !16
  %59 = load i32, i32* %30, align 8, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %43, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !35
  store double %62, double* %48, align 8, !tbaa !35
  br label %65

63:                                               ; preds = %44
  %64 = add nsw i32 %46, 1
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i32 [ %46, %52 ], [ %64, %63 ]
  %67 = load i32, i32* %30, align 8, !tbaa !36
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %44, label %69, !llvm.loop !70

69:                                               ; preds = %65, %29
  %70 = phi i32 [ %39, %29 ], [ %67, %65 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %178, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  %74 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 6
  %75 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 12
  %76 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 6
  %77 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 12
  %78 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 10
  br label %79

79:                                               ; preds = %174, %72
  %80 = phi i32 [ 1, %72 ], [ %150, %174 ]
  %81 = phi i32 [ %73, %72 ], [ %151, %174 ]
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %79
  %84 = load i32*, i32** %74, align 8, !tbaa !31
  %85 = load i32, i32* %31, align 8, !tbaa !17
  %86 = sext i32 %80 to i64
  %87 = sext i32 %81 to i64
  br label %88

88:                                               ; preds = %83, %102
  %89 = phi i64 [ %86, %83 ], [ %103, %102 ]
  %90 = getelementptr inbounds i32, i32* %84, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = icmp slt i32 %91, %85
  br i1 %92, label %105, label %93

93:                                               ; preds = %88
  %94 = load i32, i32* %75, align 4, !tbaa !18
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = sub nsw i32 %91, %85
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %6, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = icmp slt i32 %100, %4
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = add nsw i64 %89, 1
  %104 = icmp eq i64 %103, %87
  br i1 %104, label %111, label %88, !llvm.loop !71

105:                                              ; preds = %88
  %106 = trunc i64 %89 to i32
  br label %111

107:                                              ; preds = %93
  %108 = trunc i64 %89 to i32
  br label %111

109:                                              ; preds = %96
  %110 = trunc i64 %89 to i32
  br label %111

111:                                              ; preds = %105, %107, %109, %102, %79
  %112 = phi i32 [ %80, %79 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %81, %102 ]
  %113 = icmp slt i32 %112, %81
  br i1 %113, label %114, label %149

114:                                              ; preds = %111
  %115 = load i32*, i32** %76, align 8, !tbaa !31
  %116 = load i32, i32* %31, align 8, !tbaa !17
  %117 = sext i32 %81 to i64
  %118 = sext i32 %112 to i64
  br label %119

119:                                              ; preds = %114, %133
  %120 = phi i64 [ %117, %114 ], [ %134, %133 ]
  %121 = getelementptr inbounds i32, i32* %115, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = icmp slt i32 %122, %116
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = load i32, i32* %77, align 4, !tbaa !18
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = sub nsw i32 %122, %116
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %6, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = icmp slt i32 %131, %4
  br i1 %132, label %136, label %133

133:                                              ; preds = %119, %124, %127
  %134 = add nsw i64 %120, -1
  %135 = icmp sgt i64 %134, %118
  br i1 %135, label %119, label %149, !llvm.loop !72

136:                                              ; preds = %127
  %137 = trunc i64 %120 to i32
  %138 = getelementptr inbounds i32, i32* %115, i64 %120
  %139 = sext i32 %112 to i64
  %140 = getelementptr inbounds i32, i32* %115, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !16
  store i32 %141, i32* %138, align 4, !tbaa !16
  store i32 %122, i32* %140, align 4, !tbaa !16
  %142 = load double*, double** %78, align 8, !tbaa !32
  %143 = getelementptr inbounds double, double* %142, i64 %120
  %144 = load double, double* %143, align 8, !tbaa !35
  %145 = getelementptr inbounds double, double* %142, i64 %139
  %146 = load double, double* %145, align 8, !tbaa !35
  store double %146, double* %143, align 8, !tbaa !35
  store double %144, double* %145, align 8, !tbaa !35
  %147 = add nsw i32 %112, 1
  %148 = add nsw i32 %137, -1
  br label %149

149:                                              ; preds = %133, %111, %136
  %150 = phi i32 [ %147, %136 ], [ %112, %111 ], [ %112, %133 ]
  %151 = phi i32 [ %148, %136 ], [ %81, %111 ], [ %112, %133 ]
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 6
  %155 = load i32*, i32** %154, align 8, !tbaa !31
  %156 = sext i32 %150 to i64
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !16
  %159 = load i32, i32* %31, align 8, !tbaa !17
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %178, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 12
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = sub nsw i32 %158, %159
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %6, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !16
  %170 = icmp slt i32 %169, %4
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = add nsw i32 %151, 1
  %173 = add nsw i32 %150, 1
  br label %178

174:                                              ; preds = %149
  %175 = icmp sgt i32 %150, %151
  br i1 %175, label %176, label %79, !llvm.loop !73

176:                                              ; preds = %174
  %177 = add nsw i32 %151, 1
  br label %178

178:                                              ; preds = %69, %176, %171, %165, %161, %153
  %179 = phi i32 [ %173, %171 ], [ %150, %165 ], [ %150, %161 ], [ %150, %153 ], [ %150, %176 ], [ 1, %69 ]
  %180 = phi i32 [ %172, %171 ], [ %151, %165 ], [ %151, %161 ], [ %151, %153 ], [ %177, %176 ], [ 1, %69 ]
  %181 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 10
  %182 = load double*, double** %181, align 8, !tbaa !32
  %183 = getelementptr inbounds double, double* %182, i64 1
  %184 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %9, i64 0, i32 6
  %185 = load i32*, i32** %184, align 8, !tbaa !31
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = add nsw i32 %179, -1
  %188 = call i32 @hypre_DoubleQuickSplit(double* nonnull %183, i32* nonnull %186, i32 %187, i32 %0) #6
  %189 = sub nsw i32 %179, %0
  %190 = icmp sgt i32 %189, 1
  %191 = select i1 %190, i32 %189, i32 1
  %192 = icmp slt i32 %191, %179
  br i1 %192, label %193, label %220

193:                                              ; preds = %178
  %194 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %7, i64 0, i32 3
  %195 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %7, i64 0, i32 1
  %196 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %7, i64 0, i32 2
  %197 = load i32*, i32** %184, align 8, !tbaa !31
  %198 = load i32*, i32** %196, align 8, !tbaa !64
  %199 = load i32*, i32** %195, align 8, !tbaa !65
  %200 = getelementptr inbounds i32, i32* %199, i64 %34
  %201 = load double*, double** %181, align 8, !tbaa !32
  %202 = load double*, double** %194, align 8, !tbaa !66
  %203 = zext i32 %191 to i64
  %204 = zext i32 %179 to i64
  br label %205

205:                                              ; preds = %193, %205
  %206 = phi i64 [ %203, %193 ], [ %218, %205 ]
  %207 = getelementptr inbounds i32, i32* %197, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !16
  %209 = load i32, i32* %200, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %198, i64 %210
  store i32 %208, i32* %211, align 4, !tbaa !16
  %212 = getelementptr inbounds double, double* %201, i64 %206
  %213 = load double, double* %212, align 8, !tbaa !35
  %214 = load i32, i32* %200, align 4, !tbaa !16
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %200, align 4, !tbaa !16
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds double, double* %202, i64 %216
  store double %213, double* %217, align 8, !tbaa !35
  %218 = add nuw nsw i64 %206, 1
  %219 = icmp eq i64 %218, %204
  br i1 %219, label %220, label %205, !llvm.loop !74

220:                                              ; preds = %205, %178
  %221 = load i32, i32* %30, align 8, !tbaa !36
  %222 = sub nsw i32 %221, %180
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %223, %1
  %225 = select i1 %224, i32 %223, i32 %1
  %226 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %8, i64 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !44
  %228 = sext i32 %37 to i64
  %229 = getelementptr inbounds i32, i32* %227, i64 %228
  store i32 %225, i32* %229, align 4, !tbaa !16
  %230 = call i32* @hypre_idx_malloc(i32 %225, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #6
  %231 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %8, i64 0, i32 2
  %232 = load i32**, i32*** %231, align 8, !tbaa !47
  %233 = getelementptr inbounds i32*, i32** %232, i64 %228
  store i32* %230, i32** %233, align 8, !tbaa !33
  %234 = call double* @hypre_fp_malloc(i32 %225, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #6
  %235 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %8, i64 0, i32 3
  %236 = load double**, double*** %235, align 8, !tbaa !48
  %237 = getelementptr inbounds double*, double** %236, i64 %228
  store double* %234, double** %237, align 8, !tbaa !33
  %238 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %8, i64 0, i32 1
  %239 = load i32*, i32** %238, align 8, !tbaa !46
  %240 = getelementptr inbounds i32, i32* %239, i64 %228
  store i32 %225, i32* %240, align 4, !tbaa !16
  %241 = load i32**, i32*** %231, align 8, !tbaa !47
  %242 = getelementptr inbounds i32*, i32** %241, i64 %228
  %243 = load i32*, i32** %242, align 8, !tbaa !33
  store i32 %3, i32* %243, align 4, !tbaa !16
  %244 = load double*, double** %181, align 8, !tbaa !32
  %245 = load double, double* %244, align 8, !tbaa !35
  %246 = load double**, double*** %235, align 8, !tbaa !48
  %247 = getelementptr inbounds double*, double** %246, i64 %228
  %248 = load double*, double** %247, align 8, !tbaa !33
  store double %245, double* %248, align 8, !tbaa !35
  %249 = load i32, i32* %30, align 8, !tbaa !36
  %250 = sub i32 1, %180
  %251 = add i32 %250, %249
  %252 = icmp eq i32 %225, %251
  br i1 %252, label %261, label %253

253:                                              ; preds = %220
  %254 = add nsw i32 %180, 1
  %255 = icmp sgt i32 %225, 1
  br i1 %255, label %256, label %321

256:                                              ; preds = %253
  %257 = load i32*, i32** %184, align 8, !tbaa !31
  %258 = add i32 %180, 1
  %259 = sext i32 %258 to i64
  %260 = zext i32 %225 to i64
  br label %281

261:                                              ; preds = %220
  %262 = load i32, i32* %30, align 8, !tbaa !36
  %263 = icmp slt i32 %180, %262
  br i1 %263, label %264, label %321

264:                                              ; preds = %261
  %265 = load i32*, i32** %184, align 8, !tbaa !31
  %266 = sext i32 %180 to i64
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %266, %264 ], [ %276, %267 ]
  %269 = phi i64 [ 1, %264 ], [ %277, %267 ]
  %270 = getelementptr inbounds i32, i32* %265, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = getelementptr inbounds i32, i32* %243, i64 %269
  store i32 %271, i32* %272, align 4, !tbaa !16
  %273 = getelementptr inbounds double, double* %244, i64 %268
  %274 = load double, double* %273, align 8, !tbaa !35
  %275 = getelementptr inbounds double, double* %248, i64 %269
  store double %274, double* %275, align 8, !tbaa !35
  %276 = add nsw i64 %268, 1
  %277 = add nuw nsw i64 %269, 1
  %278 = load i32, i32* %30, align 8, !tbaa !36
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %276, %279
  br i1 %280, label %267, label %321, !llvm.loop !75

281:                                              ; preds = %256, %301
  %282 = phi i64 [ 1, %256 ], [ %319, %301 ]
  %283 = load i32, i32* %30, align 8, !tbaa !36
  %284 = icmp slt i32 %254, %283
  br i1 %284, label %285, label %301

285:                                              ; preds = %281, %285
  %286 = phi i64 [ %298, %285 ], [ %259, %281 ]
  %287 = phi i32 [ %297, %285 ], [ %180, %281 ]
  %288 = getelementptr inbounds double, double* %244, i64 %286
  %289 = load double, double* %288, align 8, !tbaa !35
  %290 = call double @llvm.fabs.f64(double %289)
  %291 = sext i32 %287 to i64
  %292 = getelementptr inbounds double, double* %244, i64 %291
  %293 = load double, double* %292, align 8, !tbaa !35
  %294 = call double @llvm.fabs.f64(double %293)
  %295 = fcmp ogt double %290, %294
  %296 = trunc i64 %286 to i32
  %297 = select i1 %295, i32 %296, i32 %287
  %298 = add nsw i64 %286, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %283, %299
  br i1 %300, label %301, label %285, !llvm.loop !76

301:                                              ; preds = %285, %281
  %302 = phi i32 [ %180, %281 ], [ %297, %285 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %257, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !16
  %306 = getelementptr inbounds i32, i32* %243, i64 %282
  store i32 %305, i32* %306, align 4, !tbaa !16
  %307 = getelementptr inbounds double, double* %244, i64 %303
  %308 = load double, double* %307, align 8, !tbaa !35
  %309 = getelementptr inbounds double, double* %248, i64 %282
  store double %308, double* %309, align 8, !tbaa !35
  %310 = load i32, i32* %30, align 8, !tbaa !36
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %30, align 8, !tbaa !36
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %257, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !16
  store i32 %314, i32* %304, align 4, !tbaa !16
  %315 = load i32, i32* %30, align 8, !tbaa !36
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %244, i64 %316
  %318 = load double, double* %317, align 8, !tbaa !35
  store double %318, double* %307, align 8, !tbaa !35
  %319 = add nuw nsw i64 %282, 1
  %320 = icmp eq i64 %319, %260
  br i1 %320, label %321, label %281, !llvm.loop !77

321:                                              ; preds = %301, %267, %253, %261
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

declare dso_local void @hypre_memcpy_int(i32*, i32*, i64) local_unnamed_addr #3

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @hypre_DoubleQuickSplit(double*, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"distdef", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 104}
!10 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !11, i64 88, !11, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !6, i64 144, !6, i64 1168, !6, i64 2192}
!11 = !{!"double", !6, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!10, !5, i64 108}
!14 = !{!4, !8, i64 8}
!15 = !{!10, !5, i64 4}
!16 = !{!5, !5, i64 0}
!17 = !{!10, !5, i64 80}
!18 = !{!10, !5, i64 84}
!19 = !{!20, !8, i64 40}
!20 = !{!"factormatdef", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !6, i64 148, !21, i64 2152, !21, i64 2224}
!21 = !{!"cphasedef", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68}
!22 = !{!20, !8, i64 48}
!23 = !{!20, !8, i64 56}
!24 = !{!20, !8, i64 64}
!25 = !{!20, !8, i64 80}
!26 = !{!20, !8, i64 88}
!27 = !{!20, !8, i64 96}
!28 = !{!20, !8, i64 104}
!29 = !{!10, !8, i64 32}
!30 = !{!10, !8, i64 56}
!31 = !{!10, !8, i64 40}
!32 = !{!10, !8, i64 72}
!33 = !{!8, !8, i64 0}
!34 = !{!10, !5, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!10, !5, i64 48}
!37 = !{!10, !5, i64 64}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !39, !40}
!42 = distinct !{!42, !39, !40}
!43 = distinct !{!43, !39, !40}
!44 = !{!45, !8, i64 0}
!45 = !{!"reducematdef", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!46 = !{!45, !8, i64 8}
!47 = !{!45, !8, i64 16}
!48 = !{!45, !8, i64 24}
!49 = !{!45, !5, i64 32}
!50 = !{!45, !5, i64 36}
!51 = distinct !{!51, !39, !40}
!52 = distinct !{!52, !39, !40}
!53 = distinct !{!53, !39, !40}
!54 = distinct !{!54, !39, !40}
!55 = distinct !{!55, !39, !40}
!56 = distinct !{!56, !39, !40}
!57 = distinct !{!57, !39, !40}
!58 = distinct !{!58, !39, !40}
!59 = distinct !{!59, !39, !40}
!60 = distinct !{!60, !39, !40}
!61 = distinct !{!61, !39, !40}
!62 = distinct !{!62, !39, !40}
!63 = distinct !{!63, !40}
!64 = !{!20, !8, i64 16}
!65 = !{!20, !8, i64 8}
!66 = !{!20, !8, i64 24}
!67 = distinct !{!67, !39, !40}
!68 = distinct !{!68, !39, !40}
!69 = distinct !{!69, !39, !40}
!70 = distinct !{!70, !39, !40}
!71 = distinct !{!71, !39, !40}
!72 = distinct !{!72, !39, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !39, !40}
!75 = distinct !{!75, !39, !40}
!76 = distinct !{!76, !39, !40}
!77 = distinct !{!77, !39, !40}
