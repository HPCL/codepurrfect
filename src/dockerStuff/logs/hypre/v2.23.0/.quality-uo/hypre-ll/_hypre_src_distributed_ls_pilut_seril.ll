; ModuleID = '/hypre/src/distributed_ls/pilut/serilut.c'
source_filename = "/hypre/src/distributed_ls/pilut/serilut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distdef = type { i32, i32, i32* }
%struct.factormatdef = type { i32*, i32*, i32*, double*, i32*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*, double*, double*, double*, i32, i32, i32, [500 x i32], %struct.cphasedef, %struct.cphasedef }
%struct.cphasedef = type { double**, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32 }
%struct.reducematdef = type { i32*, i32*, i32**, double**, i32, i32, i32 }
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, i32, [256 x i32], [256 x i32], [256 x i32] }

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %14 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
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
  %52 = bitcast i32** %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !29
  call void @hypre_Free(i8* %53, i32 0) #5
  store i32* null, i32** %51, align 8, !tbaa !29
  %54 = load i32, i32* %18, align 8, !tbaa !9
  %55 = call i32* @hypre_idx_malloc_init(i32 %54, i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #5
  store i32* %55, i32** %51, align 8, !tbaa !29
  %56 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 8
  %57 = bitcast i32** %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !30
  call void @hypre_Free(i8* %58, i32 0) #5
  store i32* null, i32** %56, align 8, !tbaa !30
  %59 = load i32, i32* %18, align 8, !tbaa !9
  %60 = call i32* @hypre_idx_malloc_init(i32 %59, i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)) #5
  store i32* %60, i32** %56, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 6
  %62 = bitcast i32** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !31
  call void @hypre_Free(i8* %63, i32 0) #5
  store i32* null, i32** %61, align 8, !tbaa !31
  %64 = load i32, i32* %18, align 8, !tbaa !9
  %65 = call i32* @hypre_idx_malloc(i32 %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)) #5
  store i32* %65, i32** %61, align 8, !tbaa !31
  %66 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 10
  %67 = bitcast double** %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !32
  call void @hypre_Free(i8* %68, i32 0) #5
  store double* null, double** %66, align 8, !tbaa !32
  %69 = load i32, i32* %18, align 8, !tbaa !9
  %70 = call double* @hypre_fp_malloc(i32 %69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #5
  store double* %70, double** %66, align 8, !tbaa !32
  %71 = call i32 @hypre_FindStructuralUnion(i8* %1, i32** nonnull %11, %struct.hypre_PilutSolverGlobals* %6)
  %72 = load i32, i32* %18, align 8, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #5
  %75 = bitcast i8* %74 to i32*
  %76 = bitcast i32** %11 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !33
  %78 = load i32, i32* %18, align 8, !tbaa !9
  %79 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !34
  %81 = call i32 @hypre_MPI_Allreduce(i8* %77, i8* %74, i32 %78, i32 1275069445, i32 1476395015, i32 %80) #5
  call void @hypre_Free(i8* %77, i32 0) #5
  store i32* null, i32** %11, align 8, !tbaa !33
  %82 = load i32, i32* %21, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 2
  %85 = call i8* @hypre_MAlloc(i64 %84, i32 0) #5
  %86 = bitcast i8* %85 to i32*
  store i8* %85, i8** %76, align 8, !tbaa !33
  %87 = load i32, i32* %29, align 8, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %75, i64 %88
  %90 = load i32, i32* %21, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  call void @hypre_memcpy_int(i32* %86, i32* %89, i64 %91) #5
  call void @hypre_Free(i8* %74, i32 0) #5
  %92 = load i32, i32* %21, align 4, !tbaa !13
  %93 = load i32*, i32** %11, align 8, !tbaa !33
  %94 = call i32 @hypre_SelectInterior(i32 %92, i8* %1, i32* %93, i32* %48, i32* %50, %struct.hypre_PilutSolverGlobals* %6)
  call void @hypre_Free(i8* %85, i32 0) #5
  store i32* null, i32** %11, align 8, !tbaa !33
  %95 = load i32, i32* %21, align 4, !tbaa !13
  %96 = sub nsw i32 %95, %94
  %97 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %2, i64 0, i32 20, i64 0
  store i32 %94, i32* %97, align 4, !tbaa !16
  %98 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 7
  %99 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 9
  %100 = icmp sgt i32 %94, 0
  br i1 %100, label %101, label %289

101:                                              ; preds = %7
  %102 = zext i32 %94 to i64
  br label %103

103:                                              ; preds = %101, %284
  %104 = phi i64 [ 0, %101 ], [ %287, %284 ]
  %105 = getelementptr inbounds i32, i32* %48, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %46, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !35
  %110 = fmul double %109, %5
  %111 = load i32, i32* %29, align 8, !tbaa !17
  %112 = add nsw i32 %111, %106
  %113 = call i32 @HYPRE_DistributedMatrixGetRow(i8* %1, i32 %112, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #5
  store i32 1, i32* %98, align 8, !tbaa !36
  store i32 0, i32* %99, align 8, !tbaa !37
  %114 = load i32*, i32** %9, align 8
  %115 = getelementptr inbounds i32, i32* %50, i64 %107
  %116 = load double*, double** %10, align 8
  %117 = load i32, i32* %8, align 4, !tbaa !16
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %175

119:                                              ; preds = %103, %169
  %120 = phi i64 [ %171, %169 ], [ 0, %103 ]
  %121 = phi i32 [ %170, %169 ], [ 0, %103 ]
  %122 = getelementptr inbounds i32, i32* %114, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = load i32, i32* %29, align 8, !tbaa !17
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %50, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = load i32, i32* %115, align 4, !tbaa !16
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %119
  %132 = load i32*, i32** %56, align 8, !tbaa !30
  %133 = load i32, i32* %99, align 8, !tbaa !37
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %99, align 8, !tbaa !37
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  store i32 %128, i32* %136, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %131, %119
  %138 = load i32, i32* %122, align 4, !tbaa !16
  %139 = load i32, i32* %29, align 8, !tbaa !17
  %140 = add nsw i32 %139, %106
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %159, label %142

142:                                              ; preds = %137
  %143 = load i32, i32* %98, align 8, !tbaa !36
  %144 = load i32*, i32** %51, align 8, !tbaa !29
  %145 = sext i32 %138 to i64
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  store i32 %143, i32* %146, align 4, !tbaa !16
  %147 = load i32, i32* %122, align 4, !tbaa !16
  %148 = load i32*, i32** %61, align 8, !tbaa !31
  %149 = load i32, i32* %98, align 8, !tbaa !36
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4, !tbaa !16
  %152 = getelementptr inbounds double, double* %116, i64 %120
  %153 = load double, double* %152, align 8, !tbaa !35
  %154 = load double*, double** %66, align 8, !tbaa !32
  %155 = load i32, i32* %98, align 8, !tbaa !36
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %154, i64 %156
  store double %153, double* %157, align 8, !tbaa !35
  %158 = add nsw i32 %155, 1
  store i32 %158, i32* %98, align 8, !tbaa !36
  br label %169

159:                                              ; preds = %137
  %160 = load i32*, i32** %51, align 8, !tbaa !29
  %161 = sext i32 %140 to i64
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  store i32 0, i32* %162, align 4, !tbaa !16
  %163 = load i32, i32* %29, align 8, !tbaa !17
  %164 = add nsw i32 %163, %106
  %165 = load i32*, i32** %61, align 8, !tbaa !31
  store i32 %164, i32* %165, align 4, !tbaa !16
  %166 = getelementptr inbounds double, double* %116, i64 %120
  %167 = load double, double* %166, align 8, !tbaa !35
  %168 = load double*, double** %66, align 8, !tbaa !32
  store double %167, double* %168, align 8, !tbaa !35
  br label %169

169:                                              ; preds = %142, %159
  %170 = phi i32 [ %121, %142 ], [ 1, %159 ]
  %171 = add nuw nsw i64 %120, 1
  %172 = load i32, i32* %8, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %119, label %175, !llvm.loop !38

175:                                              ; preds = %169, %103
  %176 = phi i32 [ 0, %103 ], [ %170, %169 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load i32*, i32** %51, align 8, !tbaa !29
  %180 = load i32, i32* %29, align 8, !tbaa !17
  %181 = add nsw i32 %180, %106
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  store i32 0, i32* %183, align 4, !tbaa !16
  %184 = load i32, i32* %29, align 8, !tbaa !17
  %185 = add nsw i32 %184, %106
  %186 = load i32*, i32** %61, align 8, !tbaa !31
  store i32 %185, i32* %186, align 4, !tbaa !16
  %187 = load double*, double** %66, align 8, !tbaa !32
  store double 0.000000e+00, double* %187, align 8, !tbaa !35
  br label %188

188:                                              ; preds = %178, %175
  %189 = load i32, i32* %29, align 8, !tbaa !17
  %190 = add nsw i32 %189, %106
  %191 = call i32 @HYPRE_DistributedMatrixRestoreRow(i8* %1, i32 %190, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #5
  %192 = fmul double %110, 5.000000e-01
  %193 = getelementptr inbounds i32, i32* %50, i64 %107
  %194 = load i32, i32* %99, align 8, !tbaa !37
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %284, label %196

196:                                              ; preds = %188, %217
  %197 = call i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals* %6) #5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %48, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !16
  %201 = load i32, i32* %29, align 8, !tbaa !17
  %202 = add nsw i32 %201, %200
  %203 = load double*, double** %66, align 8, !tbaa !32
  %204 = load i32*, i32** %51, align 8, !tbaa !29
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds i32, i32* %204, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !16
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %203, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !35
  %211 = sext i32 %200 to i64
  %212 = getelementptr inbounds double, double* %44, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !35
  %214 = fmul double %210, %213
  store double %214, double* %209, align 8, !tbaa !35
  %215 = call double @llvm.fabs.f64(double %214)
  %216 = fcmp olt double %215, %110
  br i1 %216, label %217, label %220

217:                                              ; preds = %279, %220, %196
  %218 = load i32, i32* %99, align 8, !tbaa !37
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %284, label %196, !llvm.loop !41

220:                                              ; preds = %196
  %221 = getelementptr inbounds i32, i32* %36, i64 %211
  %222 = load i32, i32* %221, align 4, !tbaa !16
  %223 = getelementptr inbounds i32, i32* %38, i64 %211
  %224 = load i32, i32* %223, align 4, !tbaa !16
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %217, !llvm.loop !41

226:                                              ; preds = %220
  %227 = sext i32 %222 to i64
  br label %228

228:                                              ; preds = %226, %279
  %229 = phi i64 [ %227, %226 ], [ %280, %279 ]
  %230 = getelementptr inbounds i32, i32* %40, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %204, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !16
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %270

236:                                              ; preds = %228
  %237 = getelementptr inbounds double, double* %42, i64 %229
  %238 = load double, double* %237, align 8, !tbaa !35
  %239 = fmul double %214, %238
  %240 = call double @llvm.fabs.f64(double %239)
  %241 = fcmp olt double %240, %192
  br i1 %241, label %279, label %242

242:                                              ; preds = %236
  %243 = load i32, i32* %29, align 8, !tbaa !17
  %244 = sub nsw i32 %231, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %50, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !16
  %248 = load i32, i32* %193, align 4, !tbaa !16
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = load i32*, i32** %56, align 8, !tbaa !30
  %252 = load i32, i32* %99, align 8, !tbaa !37
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %99, align 8, !tbaa !37
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  store i32 %247, i32* %255, align 4, !tbaa !16
  br label %256

256:                                              ; preds = %250, %242
  %257 = load i32, i32* %98, align 8, !tbaa !36
  %258 = load i32, i32* %230, align 4, !tbaa !16
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %204, i64 %259
  store i32 %257, i32* %260, align 4, !tbaa !16
  %261 = load i32, i32* %230, align 4, !tbaa !16
  %262 = load i32*, i32** %61, align 8, !tbaa !31
  %263 = load i32, i32* %98, align 8, !tbaa !36
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  store i32 %261, i32* %265, align 4, !tbaa !16
  %266 = load i32, i32* %98, align 8, !tbaa !36
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %203, i64 %267
  store double 0.000000e+00, double* %268, align 8, !tbaa !35
  %269 = add nsw i32 %266, 1
  store i32 %269, i32* %98, align 8, !tbaa !36
  br label %270

270:                                              ; preds = %228, %256
  %271 = phi i32 [ %266, %256 ], [ %234, %228 ]
  %272 = getelementptr inbounds double, double* %42, i64 %229
  %273 = load double, double* %272, align 8, !tbaa !35
  %274 = fmul double %214, %273
  %275 = sext i32 %271 to i64
  %276 = getelementptr inbounds double, double* %203, i64 %275
  %277 = load double, double* %276, align 8, !tbaa !35
  %278 = fsub double %277, %274
  store double %278, double* %276, align 8, !tbaa !35
  br label %279

279:                                              ; preds = %236, %270
  %280 = add nsw i64 %229, 1
  %281 = load i32, i32* %223, align 4, !tbaa !16
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %228, label %217, !llvm.loop !42

284:                                              ; preds = %217, %188
  %285 = load i32, i32* %29, align 8, !tbaa !17
  %286 = add nsw i32 %285, %106
  call void @hypre_SecondDrop(i32 %4, double %110, i32 %286, i32* undef, i32* %50, %struct.factormatdef* %2, %struct.hypre_PilutSolverGlobals* %6)
  %287 = add nuw nsw i64 %104, 1
  %288 = icmp eq i64 %287, %102
  br i1 %288, label %289, label %103, !llvm.loop !43

289:                                              ; preds = %284, %7
  %290 = phi i32 [ 0, %7 ], [ %191, %284 ]
  %291 = call i32* @hypre_idx_malloc(i32 %96, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)) #5
  %292 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 0
  store i32* %291, i32** %292, align 8, !tbaa !44
  %293 = call i32* @hypre_idx_malloc(i32 %96, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0)) #5
  %294 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 1
  store i32* %293, i32** %294, align 8, !tbaa !46
  %295 = shl i32 %96, 3
  %296 = call i8* @hypre_mymalloc(i32 %295, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #5
  %297 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 2
  %298 = bitcast i32*** %297 to i8**
  store i8* %296, i8** %298, align 8, !tbaa !47
  %299 = call i8* @hypre_mymalloc(i32 %295, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0)) #5
  %300 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 3
  %301 = bitcast double*** %300 to i8**
  store i8* %299, i8** %301, align 8, !tbaa !48
  %302 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 4
  store i32 %94, i32* %302, align 8, !tbaa !49
  %303 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %3, i64 0, i32 5
  store i32 %96, i32* %303, align 4, !tbaa !50
  %304 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 7
  %305 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 9
  %306 = mul nsw i32 %4, 3
  %307 = load i32, i32* %21, align 4, !tbaa !13
  %308 = icmp slt i32 %94, %307
  br i1 %308, label %309, label %510

309:                                              ; preds = %289
  %310 = sext i32 %94 to i64
  br label %311

311:                                              ; preds = %309, %500
  %312 = phi i64 [ %310, %309 ], [ %506, %500 ]
  %313 = getelementptr inbounds i32, i32* %48, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !16
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %46, i64 %315
  %317 = load double, double* %316, align 8, !tbaa !35
  %318 = fmul double %317, %5
  %319 = load i32, i32* %29, align 8, !tbaa !17
  %320 = add nsw i32 %319, %314
  %321 = call i32 @HYPRE_DistributedMatrixGetRow(i8* %1, i32 %320, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #5
  store i32 1, i32* %304, align 8, !tbaa !36
  store i32 0, i32* %305, align 8, !tbaa !37
  %322 = load i32*, i32** %9, align 8
  %323 = load double*, double** %10, align 8
  %324 = load i32, i32* %8, align 4, !tbaa !16
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %386

326:                                              ; preds = %311, %380
  %327 = phi i64 [ %382, %380 ], [ 0, %311 ]
  %328 = phi i32 [ %381, %380 ], [ 0, %311 ]
  %329 = getelementptr inbounds i32, i32* %322, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !16
  %331 = load i32, i32* %29, align 8, !tbaa !17
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %348, label %333

333:                                              ; preds = %326
  %334 = load i32, i32* %34, align 4, !tbaa !18
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = sub nsw i32 %330, %331
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %50, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !16
  %341 = icmp slt i32 %340, %94
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = load i32*, i32** %56, align 8, !tbaa !30
  %344 = load i32, i32* %305, align 8, !tbaa !37
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %305, align 8, !tbaa !37
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, i32* %343, i64 %346
  store i32 %340, i32* %347, align 4, !tbaa !16
  br label %348

348:                                              ; preds = %342, %336, %333, %326
  %349 = load i32, i32* %329, align 4, !tbaa !16
  %350 = load i32, i32* %29, align 8, !tbaa !17
  %351 = add nsw i32 %350, %314
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %370, label %353

353:                                              ; preds = %348
  %354 = load i32, i32* %304, align 8, !tbaa !36
  %355 = load i32*, i32** %51, align 8, !tbaa !29
  %356 = sext i32 %349 to i64
  %357 = getelementptr inbounds i32, i32* %355, i64 %356
  store i32 %354, i32* %357, align 4, !tbaa !16
  %358 = load i32, i32* %329, align 4, !tbaa !16
  %359 = load i32*, i32** %61, align 8, !tbaa !31
  %360 = load i32, i32* %304, align 8, !tbaa !36
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  store i32 %358, i32* %362, align 4, !tbaa !16
  %363 = getelementptr inbounds double, double* %323, i64 %327
  %364 = load double, double* %363, align 8, !tbaa !35
  %365 = load double*, double** %66, align 8, !tbaa !32
  %366 = load i32, i32* %304, align 8, !tbaa !36
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, double* %365, i64 %367
  store double %364, double* %368, align 8, !tbaa !35
  %369 = add nsw i32 %366, 1
  store i32 %369, i32* %304, align 8, !tbaa !36
  br label %380

370:                                              ; preds = %348
  %371 = load i32*, i32** %51, align 8, !tbaa !29
  %372 = sext i32 %351 to i64
  %373 = getelementptr inbounds i32, i32* %371, i64 %372
  store i32 0, i32* %373, align 4, !tbaa !16
  %374 = load i32, i32* %29, align 8, !tbaa !17
  %375 = add nsw i32 %374, %314
  %376 = load i32*, i32** %61, align 8, !tbaa !31
  store i32 %375, i32* %376, align 4, !tbaa !16
  %377 = getelementptr inbounds double, double* %323, i64 %327
  %378 = load double, double* %377, align 8, !tbaa !35
  %379 = load double*, double** %66, align 8, !tbaa !32
  store double %378, double* %379, align 8, !tbaa !35
  br label %380

380:                                              ; preds = %353, %370
  %381 = phi i32 [ %328, %353 ], [ 1, %370 ]
  %382 = add nuw nsw i64 %327, 1
  %383 = load i32, i32* %8, align 4, !tbaa !16
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %326, label %386, !llvm.loop !51

386:                                              ; preds = %380, %311
  %387 = phi i32 [ 0, %311 ], [ %381, %380 ]
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  %390 = load i32*, i32** %51, align 8, !tbaa !29
  %391 = load i32, i32* %29, align 8, !tbaa !17
  %392 = add nsw i32 %391, %314
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %390, i64 %393
  store i32 0, i32* %394, align 4, !tbaa !16
  %395 = load i32, i32* %29, align 8, !tbaa !17
  %396 = add nsw i32 %395, %314
  %397 = load i32*, i32** %61, align 8, !tbaa !31
  store i32 %396, i32* %397, align 4, !tbaa !16
  %398 = load double*, double** %66, align 8, !tbaa !32
  store double 0.000000e+00, double* %398, align 8, !tbaa !35
  br label %399

399:                                              ; preds = %389, %386
  %400 = load i32, i32* %29, align 8, !tbaa !17
  %401 = add nsw i32 %400, %314
  %402 = call i32 @HYPRE_DistributedMatrixRestoreRow(i8* %1, i32 %401, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #5
  %403 = fmul double %318, 5.000000e-01
  %404 = load i32, i32* %305, align 8, !tbaa !37
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %500, label %406

406:                                              ; preds = %399, %427
  %407 = call i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals* %6) #5
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %48, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !16
  %411 = load i32, i32* %29, align 8, !tbaa !17
  %412 = add nsw i32 %411, %410
  %413 = load double*, double** %66, align 8, !tbaa !32
  %414 = load i32*, i32** %51, align 8, !tbaa !29
  %415 = sext i32 %412 to i64
  %416 = getelementptr inbounds i32, i32* %414, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !16
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, double* %413, i64 %418
  %420 = load double, double* %419, align 8, !tbaa !35
  %421 = sext i32 %410 to i64
  %422 = getelementptr inbounds double, double* %44, i64 %421
  %423 = load double, double* %422, align 8, !tbaa !35
  %424 = fmul double %420, %423
  store double %424, double* %419, align 8, !tbaa !35
  %425 = call double @llvm.fabs.f64(double %424)
  %426 = fcmp olt double %425, %318
  br i1 %426, label %427, label %430

427:                                              ; preds = %495, %430, %406
  %428 = load i32, i32* %305, align 8, !tbaa !37
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %500, label %406, !llvm.loop !52

430:                                              ; preds = %406
  %431 = getelementptr inbounds i32, i32* %36, i64 %421
  %432 = load i32, i32* %431, align 4, !tbaa !16
  %433 = getelementptr inbounds i32, i32* %38, i64 %421
  %434 = load i32, i32* %433, align 4, !tbaa !16
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %427, !llvm.loop !52

436:                                              ; preds = %430
  %437 = sext i32 %432 to i64
  br label %438

438:                                              ; preds = %436, %495
  %439 = phi i64 [ %437, %436 ], [ %496, %495 ]
  %440 = load i32*, i32** %51, align 8, !tbaa !29
  %441 = getelementptr inbounds i32, i32* %40, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !16
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %440, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !16
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %485

447:                                              ; preds = %438
  %448 = getelementptr inbounds double, double* %42, i64 %439
  %449 = load double, double* %448, align 8, !tbaa !35
  %450 = fmul double %424, %449
  %451 = call double @llvm.fabs.f64(double %450)
  %452 = fcmp olt double %451, %403
  br i1 %452, label %495, label %453

453:                                              ; preds = %447
  %454 = load i32, i32* %29, align 8, !tbaa !17
  %455 = load i32, i32* %34, align 4, !tbaa !18
  call void @hypre_CheckBounds(i32 %454, i32 %442, i32 %455, %struct.hypre_PilutSolverGlobals* %6) #5
  %456 = load i32, i32* %441, align 4, !tbaa !16
  %457 = load i32, i32* %29, align 8, !tbaa !17
  %458 = sub nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %50, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !16
  %462 = icmp slt i32 %461, %94
  br i1 %462, label %463, label %469

463:                                              ; preds = %453
  %464 = load i32*, i32** %56, align 8, !tbaa !30
  %465 = load i32, i32* %305, align 8, !tbaa !37
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %305, align 8, !tbaa !37
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i32, i32* %464, i64 %467
  store i32 %461, i32* %468, align 4, !tbaa !16
  br label %469

469:                                              ; preds = %463, %453
  %470 = load i32, i32* %304, align 8, !tbaa !36
  %471 = load i32*, i32** %51, align 8, !tbaa !29
  %472 = load i32, i32* %441, align 4, !tbaa !16
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  store i32 %470, i32* %474, align 4, !tbaa !16
  %475 = load i32, i32* %441, align 4, !tbaa !16
  %476 = load i32*, i32** %61, align 8, !tbaa !31
  %477 = load i32, i32* %304, align 8, !tbaa !36
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %476, i64 %478
  store i32 %475, i32* %479, align 4, !tbaa !16
  %480 = load double*, double** %66, align 8, !tbaa !32
  %481 = load i32, i32* %304, align 8, !tbaa !36
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, double* %480, i64 %482
  store double 0.000000e+00, double* %483, align 8, !tbaa !35
  %484 = add nsw i32 %481, 1
  store i32 %484, i32* %304, align 8, !tbaa !36
  br label %485

485:                                              ; preds = %438, %469
  %486 = phi i32 [ %481, %469 ], [ %445, %438 ]
  %487 = getelementptr inbounds double, double* %42, i64 %439
  %488 = load double, double* %487, align 8, !tbaa !35
  %489 = fmul double %424, %488
  %490 = load double*, double** %66, align 8, !tbaa !32
  %491 = sext i32 %486 to i64
  %492 = getelementptr inbounds double, double* %490, i64 %491
  %493 = load double, double* %492, align 8, !tbaa !35
  %494 = fsub double %493, %489
  store double %494, double* %492, align 8, !tbaa !35
  br label %495

495:                                              ; preds = %447, %485
  %496 = add nsw i64 %439, 1
  %497 = load i32, i32* %433, align 4, !tbaa !16
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %438, label %427, !llvm.loop !53

500:                                              ; preds = %427, %399
  %501 = load i32, i32* %8, align 4, !tbaa !16
  %502 = icmp slt i32 %306, %501
  %503 = select i1 %502, i32 %501, i32 %306
  %504 = load i32, i32* %29, align 8, !tbaa !17
  %505 = add nsw i32 %504, %314
  call void @hypre_SecondDropUpdate(i32 %4, i32 %503, double %318, i32 %505, i32 %94, i32* undef, i32* %50, %struct.factormatdef* %2, %struct.reducematdef* %3, %struct.hypre_PilutSolverGlobals* %6)
  %506 = add nsw i64 %312, 1
  %507 = load i32, i32* %21, align 4, !tbaa !13
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %311, label %510, !llvm.loop !54

510:                                              ; preds = %500, %289
  %511 = phi i32 [ %290, %289 ], [ %402, %500 ]
  %512 = load i8*, i8** %52, align 8, !tbaa !29
  call void @hypre_Free(i8* %512, i32 0) #5
  store i32* null, i32** %51, align 8, !tbaa !29
  %513 = load i8*, i8** %62, align 8, !tbaa !31
  call void @hypre_Free(i8* %513, i32 0) #5
  store i32* null, i32** %61, align 8, !tbaa !31
  %514 = load i8*, i8** %57, align 8, !tbaa !30
  call void @hypre_Free(i8* %514, i32 0) #5
  store i32* null, i32** %56, align 8, !tbaa !30
  %515 = load i8*, i8** %67, align 8, !tbaa !32
  call void @hypre_Free(i8* %515, i32 0) #5
  store double* null, double** %66, align 8, !tbaa !32
  store i32* null, i32** %56, align 8, !tbaa !30
  store double* null, double** %66, align 8, !tbaa !32
  %516 = bitcast i32** %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %516, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 %511
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32* @hypre_idx_malloc_init(i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32* @hypre_idx_malloc(i32, i8*) local_unnamed_addr #2

declare dso_local double* @hypre_fp_malloc(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FindStructuralUnion(i8* %0, i32** nocapture %1, %struct.hypre_PilutSolverGlobals* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 15
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 4, i32 0) #5
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
  %22 = call i32 @HYPRE_DistributedMatrixGetRow(i8* %0, i32 %21, i32* nonnull %4, i32** nonnull %5, double** null) #5
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
  %47 = call i32 @HYPRE_DistributedMatrixRestoreRow(i8* %0, i32 %46, i32* nonnull %4, i32** nonnull %5, double** null) #5
  %48 = add nuw nsw i32 %19, 1
  %49 = load i32, i32* %13, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %18, label %51, !llvm.loop !56

51:                                               ; preds = %44, %3
  %52 = phi i32 [ 0, %3 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ExchangeStructuralUnions(%struct.distdef* nocapture readnone %0, i32** nocapture %1, %struct.hypre_PilutSolverGlobals* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 15
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 4, i32 0) #5
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast i32** %1 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = load i32, i32* %4, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !34
  %14 = call i32 @hypre_MPI_Allreduce(i8* %10, i8* %7, i32 %11, i32 1275069445, i32 1476395015, i32 %13) #5
  %15 = load i8*, i8** %9, align 8, !tbaa !33
  call void @hypre_Free(i8* %15, i32 0) #5
  store i32* null, i32** %1, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 16
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call i8* @hypre_MAlloc(i64 %19, i32 0) #5
  %21 = bitcast i8* %20 to i32*
  store i8* %20, i8** %9, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %2, i64 0, i32 11
  %23 = load i32, i32* %22, align 8, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %8, i64 %24
  %26 = load i32, i32* %16, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  call void @hypre_memcpy_int(i32* %21, i32* %25, i64 %27) #5
  call void @hypre_Free(i8* %7, i32 0) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SelectInterior(i32 %0, i8* %1, i32* nocapture readonly %2, i32* nocapture %3, i32* nocapture %4, %struct.hypre_PilutSolverGlobals* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
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
  %37 = call i32 @HYPRE_DistributedMatrixGetRow(i8* %1, i32 %36, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #5
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
  %73 = call i32 @HYPRE_DistributedMatrixRestoreRow(i8* %1, i32 %72, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 %86
}

declare dso_local i32 @HYPRE_DistributedMatrixGetRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixRestoreRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

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
  %34 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 10
  %35 = load double*, double** %34, align 8, !tbaa !32
  %36 = load double, double* %35, align 8, !tbaa !35
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %40, label %38

38:                                               ; preds = %26
  %39 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), i32 %2) #5
  br label %40

40:                                               ; preds = %26, %38
  %41 = phi double [ %1, %38 ], [ %36, %26 ]
  %42 = fdiv double 1.000000e+00, %41
  %43 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 10
  %44 = load double*, double** %43, align 8, !tbaa !25
  %45 = getelementptr inbounds double, double* %44, i64 %31
  store double %42, double* %45, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %6, i64 0, i32 6
  %47 = load i32*, i32** %46, align 8, !tbaa !31
  %48 = load i32, i32* %27, align 8, !tbaa !36
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %27, align 8, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !16
  store i32 %52, i32* %47, align 4, !tbaa !16
  %53 = load double*, double** %34, align 8, !tbaa !32
  %54 = load i32, i32* %27, align 8, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !35
  store double %57, double* %53, align 8, !tbaa !35
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %40, %79
  %60 = phi i32 [ %81, %79 ], [ %54, %40 ]
  %61 = phi i32 [ %80, %79 ], [ 0, %40 ]
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

83:                                               ; preds = %79, %40
  %84 = phi i32 [ %54, %40 ], [ %81, %79 ]
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
  %165 = call i32 @hypre_DoubleQuickSplit(double* nonnull %53, i32* nonnull %47, i32 %164, i32 %0) #5
  %166 = sub nsw i32 %164, %0
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 %166, i32 0
  %169 = icmp slt i32 %168, %164
  br i1 %169, label %170, label %197

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 3
  %172 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 1
  %173 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %5, i64 0, i32 2
  %174 = load i32*, i32** %46, align 8, !tbaa !31
  %175 = load i32*, i32** %173, align 8, !tbaa !64
  %176 = load i32*, i32** %172, align 8, !tbaa !65
  %177 = getelementptr inbounds i32, i32* %176, i64 %31
  %178 = load double*, double** %34, align 8, !tbaa !32
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
  %198 = load double*, double** %34, align 8, !tbaa !32
  %199 = sext i32 %163 to i64
  %200 = getelementptr inbounds double, double* %198, i64 %199
  %201 = load i32*, i32** %46, align 8, !tbaa !31
  %202 = getelementptr inbounds i32, i32* %201, i64 %199
  %203 = load i32, i32* %27, align 8, !tbaa !36
  %204 = sub nsw i32 %203, %163
  %205 = call i32 @hypre_DoubleQuickSplit(double* %200, i32* %202, i32 %204, i32 %0) #5
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
  %215 = load i32*, i32** %46, align 8, !tbaa !31
  %216 = load i32*, i32** %214, align 8, !tbaa !23
  %217 = load i32*, i32** %213, align 8, !tbaa !22
  %218 = getelementptr inbounds i32, i32* %217, i64 %31
  %219 = load double*, double** %34, align 8, !tbaa !32
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

declare dso_local i8* @hypre_mymalloc(i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_CheckBounds(i32, i32, i32, %struct.hypre_PilutSolverGlobals*) local_unnamed_addr #2

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
  %188 = call i32 @hypre_DoubleQuickSplit(double* nonnull %183, i32* nonnull %186, i32 %187, i32 %0) #5
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
  %230 = call i32* @hypre_idx_malloc(i32 %225, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #5
  %231 = getelementptr inbounds %struct.reducematdef, %struct.reducematdef* %8, i64 0, i32 2
  %232 = load i32**, i32*** %231, align 8, !tbaa !47
  %233 = getelementptr inbounds i32*, i32** %232, i64 %228
  store i32* %230, i32** %233, align 8, !tbaa !33
  %234 = call double* @hypre_fp_malloc(i32 %225, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #5
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_memcpy_int(i32*, i32*, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_DoubleQuickSplit(double*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!10 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !11, i64 88, !11, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !5, i64 144, !6, i64 148, !6, i64 1172, !6, i64 2196}
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
