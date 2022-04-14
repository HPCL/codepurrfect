; ModuleID = '/hypre/src/distributed_ls/pilut/trifactor.c'
source_filename = "/hypre/src/distributed_ls/pilut/trifactor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distdef = type { i32, i32, i32* }
%struct.factormatdef = type { i32*, i32*, i32*, double*, i32*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*, double*, double*, double*, i32, i32, i32, [500 x i32], %struct.cphasedef, %struct.cphasedef }
%struct.cphasedef = type { double**, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32 }
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, [256 x i32], [256 x i32], [256 x i32] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"hypre_SetUpLUFactor: petotal\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"hypre_SetUpLUFactor: rind\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"hypre_SetUpLUFactor: imap\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"hypre_SetUpLUFactor: ldu->gatherbuf\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"hypre_SetUpFactor: ldu->lx\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"hypre_SetUpFactor: ldu->ux\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"hypre_SetUpFactor: TriSolveComm->auxsptr\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"hypre_SetUpFactor: TriSolveComm->spes\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"hypre_SetUpFactor: TriSolveComm->sptr\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"hypre_SetUpFactor: TriSolveComm->sindex\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"hypre_SetUpFactor: TriSolveComm->rpes\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"hypre_SetUpFactor: TriSolveComm->raddr\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"hypre_SetUpFactor: TriSolveComm->rnum\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"hypre_SetUpFactor: rnum\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"hypre_SetUpFactor: rowptr\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"hypre_SetUpFactor: colind\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"hypre_SetUpFactor: values\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_LDUSolve(%struct.distdef* nocapture readonly %0, %struct.factormatdef* readonly %1, double* nocapture %2, double* nocapture readonly %3, %struct.hypre_PilutSolverGlobals* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %struct.MPI_Status, align 4
  %7 = bitcast %struct.MPI_Status* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 16
  store i32 %9, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 12
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 13
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 0
  %16 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 19
  %17 = load i32, i32* %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 10
  %19 = load double*, double** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 14
  %21 = load double*, double** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 15
  %23 = load double*, double** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 16
  %25 = load double*, double** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21, i32 8
  %27 = load i32, i32* %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21, i32 3
  %33 = load i32*, i32** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21, i32 4
  %35 = load i32*, i32** %34, align 8, !tbaa !25
  %36 = icmp eq i32* %31, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %5
  %38 = add nsw i32 %27, 1
  %39 = sext i32 %38 to i64
  call void @hypre_memcpy_idx(i32* %35, i32* nonnull %31, i64 %39) #5
  br label %40

40:                                               ; preds = %37, %5
  %41 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21, i32 9
  %42 = load i32, i32* %41, align 4, !tbaa !26
  %43 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21, i32 0
  %44 = load double**, double*** %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21, i32 5
  %46 = load i32*, i32** %45, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21, i32 6
  %48 = load i32*, i32** %47, align 8, !tbaa !29
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = bitcast i32* %48 to i8*
  %52 = zext i32 %42 to i64
  %53 = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %51, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %50, %40
  %55 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 4
  %56 = load i32*, i32** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 2
  %58 = load i32*, i32** %57, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 3
  %60 = load double*, double** %59, align 8, !tbaa !32
  %61 = icmp slt i32 %17, 1
  %62 = select i1 %61, i32 %17, i32 1
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 %62, i32 0
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !33
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %54
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %69, %96
  %72 = phi i64 [ 0, %69 ], [ %75, %96 ]
  %73 = getelementptr inbounds i32, i32* %56, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !33
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds i32, i32* %56, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !33
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %71
  %80 = sext i32 %74 to i64
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %80, %79 ], [ %94, %82 ]
  %84 = phi double [ 0.000000e+00, %79 ], [ %93, %82 ]
  %85 = getelementptr inbounds double, double* %60, i64 %83
  %86 = load double, double* %85, align 8, !tbaa !34
  %87 = getelementptr inbounds i32, i32* %58, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !33
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %23, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !34
  %92 = fmul double %86, %91
  %93 = fadd double %84, %92
  %94 = add nsw i64 %83, 1
  %95 = icmp eq i64 %94, %81
  br i1 %95, label %96, label %82, !llvm.loop !35

96:                                               ; preds = %82, %71
  %97 = phi double [ 0.000000e+00, %71 ], [ %93, %82 ]
  %98 = getelementptr inbounds i32, i32* %12, i64 %72
  %99 = load i32, i32* %98, align 4, !tbaa !33
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %3, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !34
  %103 = fsub double %102, %97
  %104 = getelementptr inbounds double, double* %23, i64 %72
  store double %103, double* %104, align 8, !tbaa !34
  %105 = icmp eq i64 %75, %70
  br i1 %105, label %106, label %71, !llvm.loop !38

106:                                              ; preds = %96, %54
  %107 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 2
  %108 = load i32, i32* %107, align 8, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = call i8* @hypre_CAlloc(i64 %109, i64 4) #5
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21, i32 7
  %113 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 0
  %114 = icmp sgt i32 %42, 0
  %115 = bitcast double* %21 to i8*
  %116 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 0
  %117 = icmp sgt i32 %27, 0
  %118 = icmp sgt i32 %42, 0
  %119 = icmp sgt i32 %17, 1
  br i1 %119, label %120, label %265

120:                                              ; preds = %106
  %121 = sext i32 %42 to i64
  %122 = zext i32 %17 to i64
  %123 = zext i32 %42 to i64
  %124 = zext i32 %27 to i64
  %125 = zext i32 %42 to i64
  br label %128

126:                                              ; preds = %255, %220
  %127 = icmp eq i64 %223, %122
  br i1 %127, label %265, label %128, !llvm.loop !40

128:                                              ; preds = %120, %126
  %129 = phi i64 [ 1, %120 ], [ %223, %126 ]
  %130 = trunc i64 %129 to i32
  %131 = or i32 %130, 256
  %132 = load i32*, i32** %112, align 8, !tbaa !41
  %133 = add nsw i64 %129, -1
  %134 = mul nsw i64 %133, %121
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  br i1 %114, label %138, label %136

136:                                              ; preds = %159, %128
  %137 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 %129
  br i1 %117, label %163, label %162

138:                                              ; preds = %128, %159
  %139 = phi i64 [ %160, %159 ], [ 0, %128 ]
  %140 = getelementptr inbounds i32, i32* %135, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !33
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %138
  %144 = getelementptr inbounds double*, double** %44, i64 %139
  %145 = load double*, double** %144, align 8, !tbaa !42
  %146 = getelementptr inbounds i32, i32* %48, i64 %139
  %147 = load i32, i32* %146, align 4, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %145, i64 %148
  %150 = bitcast double* %149 to i8*
  %151 = getelementptr inbounds i32, i32* %46, i64 %139
  %152 = load i32, i32* %151, align 4, !tbaa !33
  %153 = load i32, i32* %113, align 8, !tbaa !43
  %154 = getelementptr inbounds i32, i32* %111, i64 %139
  %155 = call i32 @hypre_MPI_Irecv(i8* %150, i32 %141, i32 1275070475, i32 %152, i32 %131, i32 %153, i32* %154) #5
  %156 = load i32, i32* %140, align 4, !tbaa !33
  %157 = load i32, i32* %146, align 4, !tbaa !33
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %146, align 4, !tbaa !33
  br label %159

159:                                              ; preds = %138, %143
  %160 = add nuw nsw i64 %139, 1
  %161 = icmp eq i64 %160, %123
  br i1 %161, label %136, label %138, !llvm.loop !44

162:                                              ; preds = %207, %136
  br i1 %118, label %209, label %220

163:                                              ; preds = %136, %207
  %164 = phi i64 [ %165, %207 ], [ 0, %136 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds i32, i32* %31, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !33
  %168 = getelementptr inbounds i32, i32* %35, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !33
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %171, label %207

171:                                              ; preds = %163
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds i32, i32* %33, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !33
  %175 = load i32, i32* %137, align 4, !tbaa !33
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %207

177:                                              ; preds = %171
  %178 = icmp sgt i32 %167, %169
  br i1 %178, label %179, label %200

179:                                              ; preds = %177
  %180 = sext i32 %169 to i64
  %181 = sub i32 %167, %169
  %182 = zext i32 %181 to i64
  br label %183

183:                                              ; preds = %179, %189
  %184 = phi i64 [ 0, %179 ], [ %195, %189 ]
  %185 = phi i64 [ %180, %179 ], [ %194, %189 ]
  %186 = getelementptr inbounds i32, i32* %33, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !33
  %188 = icmp slt i32 %187, %175
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds double, double* %23, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !34
  %193 = getelementptr inbounds double, double* %21, i64 %184
  store double %192, double* %193, align 8, !tbaa !34
  %194 = add nsw i64 %185, 1
  %195 = add nuw nsw i64 %184, 1
  %196 = icmp eq i64 %195, %182
  br i1 %196, label %200, label %183, !llvm.loop !45

197:                                              ; preds = %183
  %198 = trunc i64 %185 to i32
  %199 = trunc i64 %184 to i32
  br label %200

200:                                              ; preds = %197, %189, %177
  %201 = phi i32 [ 0, %177 ], [ %199, %197 ], [ %181, %189 ]
  %202 = phi i32 [ %169, %177 ], [ %198, %197 ], [ %167, %189 ]
  %203 = getelementptr inbounds i32, i32* %29, i64 %164
  %204 = load i32, i32* %203, align 4, !tbaa !33
  %205 = load i32, i32* %116, align 8, !tbaa !43
  %206 = call i32 @hypre_MPI_Send(i8* %115, i32 %201, i32 1275070475, i32 %204, i32 %131, i32 %205) #5
  store i32 %202, i32* %168, align 4, !tbaa !33
  br label %207

207:                                              ; preds = %163, %171, %200
  %208 = icmp eq i64 %165, %124
  br i1 %208, label %162, label %163, !llvm.loop !46

209:                                              ; preds = %162, %217
  %210 = phi i64 [ %218, %217 ], [ 0, %162 ]
  %211 = getelementptr inbounds i32, i32* %135, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !33
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = getelementptr inbounds i32, i32* %111, i64 %210
  %216 = call i32 @hypre_MPI_Wait(i32* %215, %struct.MPI_Status* nonnull %6) #5
  br label %217

217:                                              ; preds = %209, %214
  %218 = add nuw nsw i64 %210, 1
  %219 = icmp eq i64 %218, %125
  br i1 %219, label %220, label %209, !llvm.loop !47

220:                                              ; preds = %217, %162
  %221 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 %129
  %222 = load i32, i32* %221, align 4, !tbaa !33
  %223 = add nuw nsw i64 %129, 1
  %224 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !33
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %126

227:                                              ; preds = %220
  %228 = sext i32 %222 to i64
  %229 = sext i32 %225 to i64
  br label %230

230:                                              ; preds = %227, %255
  %231 = phi i64 [ %228, %227 ], [ %234, %255 ]
  %232 = getelementptr inbounds i32, i32* %56, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !33
  %234 = add nsw i64 %231, 1
  %235 = getelementptr inbounds i32, i32* %56, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !33
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %255

238:                                              ; preds = %230
  %239 = sext i32 %233 to i64
  %240 = sext i32 %236 to i64
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %239, %238 ], [ %253, %241 ]
  %243 = phi double [ 0.000000e+00, %238 ], [ %252, %241 ]
  %244 = getelementptr inbounds double, double* %60, i64 %242
  %245 = load double, double* %244, align 8, !tbaa !34
  %246 = getelementptr inbounds i32, i32* %58, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !33
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %23, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !34
  %251 = fmul double %245, %250
  %252 = fadd double %243, %251
  %253 = add nsw i64 %242, 1
  %254 = icmp eq i64 %253, %240
  br i1 %254, label %255, label %241, !llvm.loop !48

255:                                              ; preds = %241, %230
  %256 = phi double [ 0.000000e+00, %230 ], [ %252, %241 ]
  %257 = getelementptr inbounds i32, i32* %12, i64 %231
  %258 = load i32, i32* %257, align 4, !tbaa !33
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %3, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !34
  %262 = fsub double %261, %256
  %263 = getelementptr inbounds double, double* %23, i64 %231
  store double %262, double* %263, align 8, !tbaa !34
  %264 = icmp eq i64 %234, %229
  br i1 %264, label %126, label %230, !llvm.loop !49

265:                                              ; preds = %126, %106
  %266 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22, i32 8
  %267 = load i32, i32* %266, align 8, !tbaa !50
  %268 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22, i32 1
  %269 = load i32*, i32** %268, align 8, !tbaa !51
  %270 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22, i32 2
  %271 = load i32*, i32** %270, align 8, !tbaa !52
  %272 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22, i32 3
  %273 = load i32*, i32** %272, align 8, !tbaa !53
  %274 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22, i32 4
  %275 = load i32*, i32** %274, align 8, !tbaa !54
  %276 = add nsw i32 %267, 1
  %277 = sext i32 %276 to i64
  call void @hypre_memcpy_idx(i32* %275, i32* %271, i64 %277) #5
  %278 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22, i32 9
  %279 = load i32, i32* %278, align 4, !tbaa !55
  %280 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22, i32 0
  %281 = load double**, double*** %280, align 8, !tbaa !56
  %282 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22, i32 5
  %283 = load i32*, i32** %282, align 8, !tbaa !57
  %284 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22, i32 6
  %285 = load i32*, i32** %284, align 8, !tbaa !58
  %286 = icmp sgt i32 %279, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %265
  %288 = bitcast i32* %285 to i8*
  %289 = zext i32 %279 to i64
  %290 = shl nuw nsw i64 %289, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %288, i8 0, i64 %290, i1 false)
  br label %291

291:                                              ; preds = %287, %265
  %292 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 9
  %293 = load i32*, i32** %292, align 8, !tbaa !59
  %294 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 7
  %295 = load i32*, i32** %294, align 8, !tbaa !60
  %296 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 8
  %297 = load double*, double** %296, align 8, !tbaa !61
  %298 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22, i32 7
  %299 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 0
  %300 = icmp sgt i32 %279, 0
  %301 = bitcast double* %21 to i8*
  %302 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %4, i64 0, i32 0
  %303 = icmp sgt i32 %267, 0
  %304 = icmp sgt i32 %279, 0
  %305 = icmp sgt i32 %17, 0
  br i1 %305, label %306, label %454

306:                                              ; preds = %291
  %307 = zext i32 %17 to i64
  %308 = zext i32 %279 to i64
  %309 = zext i32 %267 to i64
  %310 = zext i32 %279 to i64
  br label %314

311:                                              ; preds = %451, %396
  %312 = icmp sgt i64 %315, 1
  %313 = add nsw i64 %315, -1
  br i1 %312, label %314, label %454, !llvm.loop !62

314:                                              ; preds = %306, %311
  %315 = phi i64 [ %307, %306 ], [ %313, %311 ]
  %316 = phi i32 [ %17, %306 ], [ %319, %311 ]
  %317 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !33
  %319 = add nsw i32 %316, -1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !33
  %323 = icmp sgt i32 %318, %322
  br i1 %323, label %324, label %362

324:                                              ; preds = %314
  %325 = sext i32 %318 to i64
  %326 = sext i32 %322 to i64
  br label %327

327:                                              ; preds = %324, %352
  %328 = phi i64 [ %325, %324 ], [ %329, %352 ]
  %329 = add nsw i64 %328, -1
  %330 = getelementptr inbounds i32, i32* %293, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !33
  %332 = getelementptr inbounds i32, i32* %293, i64 %328
  %333 = load i32, i32* %332, align 4, !tbaa !33
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %352

335:                                              ; preds = %327
  %336 = sext i32 %331 to i64
  %337 = sext i32 %333 to i64
  br label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %336, %335 ], [ %350, %338 ]
  %340 = phi double [ 0.000000e+00, %335 ], [ %349, %338 ]
  %341 = getelementptr inbounds double, double* %297, i64 %339
  %342 = load double, double* %341, align 8, !tbaa !34
  %343 = getelementptr inbounds i32, i32* %295, i64 %339
  %344 = load i32, i32* %343, align 4, !tbaa !33
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, double* %25, i64 %345
  %347 = load double, double* %346, align 8, !tbaa !34
  %348 = fmul double %342, %347
  %349 = fadd double %340, %348
  %350 = add nsw i64 %339, 1
  %351 = icmp eq i64 %350, %337
  br i1 %351, label %352, label %338, !llvm.loop !63

352:                                              ; preds = %338, %327
  %353 = phi double [ 0.000000e+00, %327 ], [ %349, %338 ]
  %354 = getelementptr inbounds double, double* %19, i64 %329
  %355 = load double, double* %354, align 8, !tbaa !34
  %356 = getelementptr inbounds double, double* %23, i64 %329
  %357 = load double, double* %356, align 8, !tbaa !34
  %358 = fsub double %357, %353
  %359 = fmul double %355, %358
  %360 = getelementptr inbounds double, double* %25, i64 %329
  store double %359, double* %360, align 8, !tbaa !34
  %361 = icmp sgt i64 %329, %326
  br i1 %361, label %327, label %362, !llvm.loop !64

362:                                              ; preds = %352, %314
  %363 = zext i32 %319 to i64
  %364 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 %363
  %365 = trunc i64 %315 to i32
  %366 = or i32 %365, 512
  %367 = load i32*, i32** %298, align 8, !tbaa !65
  %368 = mul nsw i32 %319, %279
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  br i1 %300, label %372, label %371

371:                                              ; preds = %393, %362
  br i1 %303, label %397, label %396

372:                                              ; preds = %362, %393
  %373 = phi i64 [ %394, %393 ], [ 0, %362 ]
  %374 = getelementptr inbounds i32, i32* %370, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !33
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %393

377:                                              ; preds = %372
  %378 = getelementptr inbounds double*, double** %281, i64 %373
  %379 = load double*, double** %378, align 8, !tbaa !42
  %380 = getelementptr inbounds i32, i32* %285, i64 %373
  %381 = load i32, i32* %380, align 4, !tbaa !33
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %379, i64 %382
  %384 = bitcast double* %383 to i8*
  %385 = getelementptr inbounds i32, i32* %283, i64 %373
  %386 = load i32, i32* %385, align 4, !tbaa !33
  %387 = load i32, i32* %299, align 8, !tbaa !43
  %388 = getelementptr inbounds i32, i32* %111, i64 %373
  %389 = call i32 @hypre_MPI_Irecv(i8* %384, i32 %375, i32 1275070475, i32 %386, i32 %366, i32 %387, i32* %388) #5
  %390 = load i32, i32* %374, align 4, !tbaa !33
  %391 = load i32, i32* %380, align 4, !tbaa !33
  %392 = add nsw i32 %391, %390
  store i32 %392, i32* %380, align 4, !tbaa !33
  br label %393

393:                                              ; preds = %372, %377
  %394 = add nuw nsw i64 %373, 1
  %395 = icmp eq i64 %394, %308
  br i1 %395, label %371, label %372, !llvm.loop !66

396:                                              ; preds = %441, %371
  br i1 %304, label %443, label %311

397:                                              ; preds = %371, %441
  %398 = phi i64 [ %399, %441 ], [ 0, %371 ]
  %399 = add nuw nsw i64 %398, 1
  %400 = getelementptr inbounds i32, i32* %271, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !33
  %402 = getelementptr inbounds i32, i32* %275, i64 %398
  %403 = load i32, i32* %402, align 4, !tbaa !33
  %404 = icmp sgt i32 %401, %403
  br i1 %404, label %405, label %441

405:                                              ; preds = %397
  %406 = sext i32 %403 to i64
  %407 = getelementptr inbounds i32, i32* %273, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !33
  %409 = load i32, i32* %364, align 4, !tbaa !33
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %441, label %411

411:                                              ; preds = %405
  %412 = icmp sgt i32 %401, %403
  br i1 %412, label %413, label %434

413:                                              ; preds = %411
  %414 = sext i32 %403 to i64
  %415 = sub i32 %401, %403
  %416 = zext i32 %415 to i64
  br label %417

417:                                              ; preds = %413, %423
  %418 = phi i64 [ 0, %413 ], [ %429, %423 ]
  %419 = phi i64 [ %414, %413 ], [ %428, %423 ]
  %420 = getelementptr inbounds i32, i32* %273, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !33
  %422 = icmp slt i32 %421, %409
  br i1 %422, label %431, label %423

423:                                              ; preds = %417
  %424 = sext i32 %421 to i64
  %425 = getelementptr inbounds double, double* %25, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !34
  %427 = getelementptr inbounds double, double* %21, i64 %418
  store double %426, double* %427, align 8, !tbaa !34
  %428 = add nsw i64 %419, 1
  %429 = add nuw nsw i64 %418, 1
  %430 = icmp eq i64 %429, %416
  br i1 %430, label %434, label %417, !llvm.loop !67

431:                                              ; preds = %417
  %432 = trunc i64 %419 to i32
  %433 = trunc i64 %418 to i32
  br label %434

434:                                              ; preds = %431, %423, %411
  %435 = phi i32 [ 0, %411 ], [ %433, %431 ], [ %415, %423 ]
  %436 = phi i32 [ %403, %411 ], [ %432, %431 ], [ %401, %423 ]
  %437 = getelementptr inbounds i32, i32* %269, i64 %398
  %438 = load i32, i32* %437, align 4, !tbaa !33
  %439 = load i32, i32* %302, align 8, !tbaa !43
  %440 = call i32 @hypre_MPI_Send(i8* %301, i32 %435, i32 1275070475, i32 %438, i32 %366, i32 %439) #5
  store i32 %436, i32* %402, align 4, !tbaa !33
  br label %441

441:                                              ; preds = %397, %405, %434
  %442 = icmp eq i64 %399, %309
  br i1 %442, label %396, label %397, !llvm.loop !68

443:                                              ; preds = %396, %451
  %444 = phi i64 [ %452, %451 ], [ 0, %396 ]
  %445 = getelementptr inbounds i32, i32* %370, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !33
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = getelementptr inbounds i32, i32* %111, i64 %444
  %450 = call i32 @hypre_MPI_Wait(i32* %449, %struct.MPI_Status* nonnull %6) #5
  br label %451

451:                                              ; preds = %443, %448
  %452 = add nuw nsw i64 %444, 1
  %453 = icmp eq i64 %452, %310
  br i1 %453, label %311, label %443, !llvm.loop !69

454:                                              ; preds = %311, %291
  %455 = load i32, i32* %15, align 4, !tbaa !33
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = sext i32 %455 to i64
  br label %464

459:                                              ; preds = %489, %454
  %460 = load i32, i32* %10, align 4, !tbaa !9
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %509

462:                                              ; preds = %459
  %463 = zext i32 %460 to i64
  br label %499

464:                                              ; preds = %457, %489
  %465 = phi i64 [ %458, %457 ], [ %466, %489 ]
  %466 = add nsw i64 %465, -1
  %467 = getelementptr inbounds i32, i32* %293, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !33
  %469 = getelementptr inbounds i32, i32* %293, i64 %465
  %470 = load i32, i32* %469, align 4, !tbaa !33
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %472, label %489

472:                                              ; preds = %464
  %473 = sext i32 %468 to i64
  %474 = sext i32 %470 to i64
  br label %475

475:                                              ; preds = %472, %475
  %476 = phi i64 [ %473, %472 ], [ %487, %475 ]
  %477 = phi double [ 0.000000e+00, %472 ], [ %486, %475 ]
  %478 = getelementptr inbounds double, double* %297, i64 %476
  %479 = load double, double* %478, align 8, !tbaa !34
  %480 = getelementptr inbounds i32, i32* %295, i64 %476
  %481 = load i32, i32* %480, align 4, !tbaa !33
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, double* %25, i64 %482
  %484 = load double, double* %483, align 8, !tbaa !34
  %485 = fmul double %479, %484
  %486 = fadd double %477, %485
  %487 = add nsw i64 %476, 1
  %488 = icmp eq i64 %487, %474
  br i1 %488, label %489, label %475, !llvm.loop !70

489:                                              ; preds = %475, %464
  %490 = phi double [ 0.000000e+00, %464 ], [ %486, %475 ]
  %491 = getelementptr inbounds double, double* %19, i64 %466
  %492 = load double, double* %491, align 8, !tbaa !34
  %493 = getelementptr inbounds double, double* %23, i64 %466
  %494 = load double, double* %493, align 8, !tbaa !34
  %495 = fsub double %494, %490
  %496 = fmul double %492, %495
  %497 = getelementptr inbounds double, double* %25, i64 %466
  store double %496, double* %497, align 8, !tbaa !34
  %498 = icmp sgt i64 %465, 1
  br i1 %498, label %464, label %459, !llvm.loop !71

499:                                              ; preds = %462, %499
  %500 = phi i64 [ 0, %462 ], [ %507, %499 ]
  %501 = getelementptr inbounds i32, i32* %14, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !33
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, double* %25, i64 %503
  %505 = load double, double* %504, align 8, !tbaa !34
  %506 = getelementptr inbounds double, double* %2, i64 %500
  store double %505, double* %506, align 8, !tbaa !34
  %507 = add nuw nsw i64 %500, 1
  %508 = icmp eq i64 %507, %463
  br i1 %508, label %509, label %499, !llvm.loop !72

509:                                              ; preds = %499, %459
  call void @hypre_Free(i8* %110) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_memcpy_idx(i32*, i32*, i64) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SetUpLUFactor(%struct.distdef* nocapture readonly %0, %struct.factormatdef* %1, i32 %2, %struct.hypre_PilutSolverGlobals* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %3, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !39
  %9 = add nsw i32 %8, 1
  %10 = call i32* @hypre_idx_malloc(i32 %9, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)) #5
  %11 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !73
  %13 = call i32* @hypre_idx_malloc(i32 %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #5
  %14 = load i32, i32* %11, align 8, !tbaa !73
  %15 = call i32* @hypre_idx_malloc_init(i32 %14, i32 -1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #5
  store i32 0, i32* %5, align 4, !tbaa !33
  call void @hypre_SetUpFactor(%struct.distdef* %0, %struct.factormatdef* %1, i32 %2, i32* %10, i32* %13, i32* %15, i32* nonnull %5, i32 1, %struct.hypre_PilutSolverGlobals* %3)
  call void @hypre_SetUpFactor(%struct.distdef* %0, %struct.factormatdef* %1, i32 %2, i32* %10, i32* %13, i32* %15, i32* nonnull %5, i32 0, %struct.hypre_PilutSolverGlobals* %3)
  %16 = load i32, i32* %5, align 4, !tbaa !33
  %17 = call double* @hypre_fp_malloc(i32 %16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)) #5
  %18 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 14
  store double* %17, double** %18, align 8, !tbaa !18
  %19 = bitcast i32* %10 to i8*
  call void @hypre_Free(i8* %19) #5
  %20 = bitcast i32* %13 to i8*
  call void @hypre_Free(i8* %20) #5
  %21 = bitcast i32* %15 to i8*
  call void @hypre_Free(i8* %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

declare dso_local i32* @hypre_idx_malloc(i32, i8*) local_unnamed_addr #2

declare dso_local i32* @hypre_idx_malloc_init(i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_SetUpFactor(%struct.distdef* nocapture readonly %0, %struct.factormatdef* %1, i32 %2, i32* %3, i32* %4, i32* nocapture %5, i32* nocapture %6, i32 %7, %struct.hypre_PilutSolverGlobals* %8) local_unnamed_addr #0 {
  %10 = alloca %struct.MPI_Status, align 4
  %11 = alloca i32, align 4
  %12 = bitcast %struct.MPI_Status* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #5
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 16
  store i32 %15, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 19
  %18 = load i32, i32* %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.distdef, %struct.distdef* %0, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !74
  %21 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !75
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !33
  %26 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 11
  store i32 %25, i32* %26, align 8, !tbaa !76
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %20, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !33
  %31 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 12
  store i32 %30, i32* %31, align 4, !tbaa !77
  %32 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 12
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 13
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = icmp eq i32 %7, 0
  %37 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 0
  %38 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 5
  %39 = select i1 %36, i32** %38, i32** %37
  %40 = load i32*, i32** %39, align 8, !tbaa !42
  %41 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 1
  %42 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 6
  %43 = select i1 %36, i32** %42, i32** %41
  %44 = load i32*, i32** %43, align 8, !tbaa !42
  %45 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 2
  %46 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 7
  %47 = select i1 %36, i32** %46, i32** %45
  %48 = load i32*, i32** %47, align 8, !tbaa !42
  %49 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 3
  %50 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 8
  %51 = select i1 %36, double** %50, double** %49
  %52 = load double*, double** %51, align 8, !tbaa !42
  %53 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 21
  %54 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 22
  %55 = select i1 %36, %struct.cphasedef* %54, %struct.cphasedef* %53
  %56 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !33
  %58 = load i32, i32* %16, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %106

60:                                               ; preds = %9
  %61 = sext i32 %57 to i64
  br label %62

62:                                               ; preds = %60, %100
  %63 = phi i64 [ %61, %60 ], [ %102, %100 ]
  %64 = phi i32 [ 0, %60 ], [ %101, %100 ]
  %65 = getelementptr inbounds i32, i32* %33, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %40, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !33
  %70 = getelementptr inbounds i32, i32* %44, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !33
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %62
  %74 = sext i32 %69 to i64
  br label %75

75:                                               ; preds = %73, %94
  %76 = phi i64 [ %74, %73 ], [ %96, %94 ]
  %77 = phi i32 [ %64, %73 ], [ %95, %94 ]
  %78 = getelementptr inbounds i32, i32* %48, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !33
  %80 = load i32, i32* %26, align 8, !tbaa !76
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load i32, i32* %31, align 4, !tbaa !77
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %82, %75
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds i32, i32* %5, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !33
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = add nsw i32 %77, 1
  %92 = sext i32 %77 to i64
  %93 = getelementptr inbounds i32, i32* %4, i64 %92
  store i32 %79, i32* %93, align 4, !tbaa !33
  store i32 -2, i32* %87, align 4, !tbaa !33
  br label %94

94:                                               ; preds = %82, %85, %90
  %95 = phi i32 [ %91, %90 ], [ %77, %85 ], [ %77, %82 ]
  %96 = add nsw i64 %76, 1
  %97 = load i32, i32* %70, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %75, label %100, !llvm.loop !78

100:                                              ; preds = %94, %62
  %101 = phi i32 [ %64, %62 ], [ %95, %94 ]
  %102 = add nsw i64 %63, 1
  %103 = load i32, i32* %16, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %62, label %106, !llvm.loop !79

106:                                              ; preds = %100, %9
  %107 = phi i32 [ 0, %9 ], [ %101, %100 ]
  call void @hypre_sincsort_fast(i32 %107, i32* %4) #5
  %108 = load i32, i32* %16, align 4, !tbaa !9
  %109 = add nsw i32 %108, %107
  %110 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !43
  %112 = call i32 @hypre_GlobalSEMax(i32 %109, i32 %111) #5
  br i1 %36, label %117, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 17
  store i32 %112, i32* %114, align 8, !tbaa !80
  %115 = call double* @hypre_fp_malloc_init(i32 %112, double 0.000000e+00, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)) #5
  %116 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 15
  store double* %115, double** %116, align 8, !tbaa !19
  br label %121

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 18
  store i32 %112, i32* %118, align 4, !tbaa !81
  %119 = call double* @hypre_fp_malloc_init(i32 %112, double 0.000000e+00, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0)) #5
  %120 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 16
  store double* %119, double** %120, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi double* [ %115, %113 ], [ %119, %117 ]
  %123 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 2
  %124 = load i32, i32* %123, align 8, !tbaa !39
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = sext i32 %107 to i64
  br label %128

128:                                              ; preds = %126, %153
  %129 = phi i64 [ 0, %126 ], [ %157, %153 ]
  %130 = phi i32 [ 0, %126 ], [ %154, %153 ]
  %131 = icmp slt i32 %130, %107
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds i32, i32* %20, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !33
  %136 = sext i32 %130 to i64
  br label %143

137:                                              ; preds = %153, %121
  %138 = phi i32 [ %124, %121 ], [ %158, %153 ]
  %139 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 2
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %141, label %171

141:                                              ; preds = %137
  %142 = zext i32 %138 to i64
  br label %161

143:                                              ; preds = %132, %148
  %144 = phi i64 [ %136, %132 ], [ %149, %148 ]
  %145 = getelementptr inbounds i32, i32* %4, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !33
  %147 = icmp slt i32 %146, %135
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = add nsw i64 %144, 1
  %150 = icmp eq i64 %149, %127
  br i1 %150, label %153, label %143, !llvm.loop !82

151:                                              ; preds = %143
  %152 = trunc i64 %144 to i32
  br label %153

153:                                              ; preds = %151, %148, %128
  %154 = phi i32 [ %130, %128 ], [ %152, %151 ], [ %107, %148 ]
  %155 = sub nsw i32 %154, %130
  %156 = getelementptr inbounds i32, i32* %3, i64 %129
  store i32 %155, i32* %156, align 4, !tbaa !33
  %157 = add nuw nsw i64 %129, 1
  %158 = load i32, i32* %123, align 8, !tbaa !39
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %128, label %137, !llvm.loop !83

161:                                              ; preds = %141, %161
  %162 = phi i64 [ 0, %141 ], [ %169, %161 ]
  %163 = phi i32 [ 0, %141 ], [ %168, %161 ]
  %164 = getelementptr inbounds i32, i32* %3, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !33
  %166 = icmp sgt i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %163, %167
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, %142
  br i1 %170, label %171, label %161, !llvm.loop !84

171:                                              ; preds = %161, %137
  %172 = phi i32 [ 0, %137 ], [ %168, %161 ]
  %173 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %55, i64 0, i32 9
  store i32 %172, i32* %173, align 4, !tbaa !85
  %174 = bitcast i32* %3 to i8*
  %175 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 25
  %176 = bitcast [256 x i32]* %175 to i8*
  %177 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 0
  %178 = load i32, i32* %177, align 8, !tbaa !43
  %179 = call i32 @hypre_MPI_Alltoall(i8* %174, i32 1, i32 1275069445, i8* nonnull %176, i32 1, i32 1275069445, i32 %178) #5
  %180 = load i32, i32* %139, align 8, !tbaa !39
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %171, %195
  %183 = phi i64 [ %198, %195 ], [ 0, %171 ]
  %184 = phi i32 [ %197, %195 ], [ 0, %171 ]
  %185 = phi i32 [ %196, %195 ], [ 0, %171 ]
  %186 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 25, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !33
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = add nsw i32 %185, 1
  %191 = add nsw i32 %187, %184
  %192 = load i32, i32* %6, align 4, !tbaa !33
  %193 = icmp slt i32 %192, %187
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 %187, i32* %6, align 4, !tbaa !33
  br label %195

195:                                              ; preds = %182, %194, %189
  %196 = phi i32 [ %190, %194 ], [ %190, %189 ], [ %185, %182 ]
  %197 = phi i32 [ %191, %194 ], [ %191, %189 ], [ %184, %182 ]
  %198 = add nuw nsw i64 %183, 1
  %199 = load i32, i32* %139, align 8, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %182, label %202, !llvm.loop !86

202:                                              ; preds = %195, %171
  %203 = phi i32 [ 0, %171 ], [ %196, %195 ]
  %204 = phi i32 [ 0, %171 ], [ %197, %195 ]
  %205 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %55, i64 0, i32 8
  store i32 %203, i32* %205, align 8, !tbaa !87
  %206 = add nsw i32 %203, 1
  %207 = call i32* @hypre_idx_malloc(i32 %206, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0)) #5
  %208 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %55, i64 0, i32 4
  store i32* %207, i32** %208, align 8, !tbaa !88
  %209 = call i32* @hypre_idx_malloc(i32 %203, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0)) #5
  %210 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %55, i64 0, i32 1
  store i32* %209, i32** %210, align 8, !tbaa !89
  %211 = call i32* @hypre_idx_malloc(i32 %206, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0)) #5
  %212 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %55, i64 0, i32 2
  store i32* %211, i32** %212, align 8, !tbaa !90
  %213 = load i32, i32* %177, align 8, !tbaa !43
  %214 = call i32 @hypre_GlobalSEMax(i32 %204, i32 %213) #5
  %215 = call i32* @hypre_idx_malloc(i32 %214, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0)) #5
  %216 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %55, i64 0, i32 3
  store i32* %215, i32** %216, align 8, !tbaa !91
  %217 = call i32* @hypre_idx_malloc(i32 %172, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0)) #5
  %218 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %55, i64 0, i32 6
  store i32* %217, i32** %218, align 8, !tbaa !92
  %219 = call i32* @hypre_idx_malloc(i32 %172, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0)) #5
  %220 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %55, i64 0, i32 5
  store i32* %219, i32** %220, align 8, !tbaa !93
  %221 = shl i32 %172, 3
  %222 = add i32 %221, 8
  %223 = call i8* @hypre_mymalloc(i32 %222, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #5
  %224 = bitcast i8* %223 to double**
  %225 = bitcast %struct.cphasedef* %55 to i8**
  store i8* %223, i8** %225, align 8, !tbaa !94
  %226 = load i32, i32* %139, align 8, !tbaa !39
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %247, %202
  %229 = phi i32 [ 0, %202 ], [ %248, %247 ]
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %253

231:                                              ; preds = %228
  %232 = zext i32 %229 to i64
  %233 = load i32, i32* %211, align 4
  br label %257

234:                                              ; preds = %202, %247
  %235 = phi i64 [ %249, %247 ], [ 0, %202 ]
  %236 = phi i32 [ %248, %247 ], [ 0, %202 ]
  %237 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %8, i64 0, i32 25, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !33
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %234
  %241 = sext i32 %236 to i64
  %242 = getelementptr inbounds i32, i32* %209, i64 %241
  %243 = trunc i64 %235 to i32
  store i32 %243, i32* %242, align 4, !tbaa !33
  %244 = load i32, i32* %237, align 4, !tbaa !33
  %245 = getelementptr inbounds i32, i32* %211, i64 %241
  store i32 %244, i32* %245, align 4, !tbaa !33
  %246 = add nsw i32 %236, 1
  store i32 0, i32* %237, align 4, !tbaa !33
  br label %247

247:                                              ; preds = %234, %240
  %248 = phi i32 [ %246, %240 ], [ %236, %234 ]
  %249 = add nuw nsw i64 %235, 1
  %250 = load i32, i32* %139, align 8, !tbaa !39
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %234, label %228, !llvm.loop !95

253:                                              ; preds = %257, %228
  %254 = icmp sgt i32 %229, 0
  br i1 %254, label %255, label %275

255:                                              ; preds = %253
  %256 = zext i32 %229 to i64
  br label %265

257:                                              ; preds = %231, %257
  %258 = phi i32 [ %233, %231 ], [ %262, %257 ]
  %259 = phi i64 [ 1, %231 ], [ %263, %257 ]
  %260 = getelementptr inbounds i32, i32* %211, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !33
  %262 = add nsw i32 %261, %258
  store i32 %262, i32* %260, align 4, !tbaa !33
  %263 = add nuw nsw i64 %259, 1
  %264 = icmp eq i64 %263, %232
  br i1 %264, label %253, label %257, !llvm.loop !96

265:                                              ; preds = %255, %265
  %266 = phi i64 [ %256, %255 ], [ %274, %265 ]
  %267 = phi i32 [ %229, %255 ], [ %268, %265 ]
  %268 = add nsw i32 %267, -1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %211, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !33
  %272 = getelementptr inbounds i32, i32* %211, i64 %266
  store i32 %271, i32* %272, align 4, !tbaa !33
  %273 = icmp sgt i64 %266, 1
  %274 = add nsw i64 %266, -1
  br i1 %273, label %265, label %275, !llvm.loop !97

275:                                              ; preds = %265, %253
  store i32 0, i32* %211, align 4, !tbaa !33
  %276 = load i32, i32* %139, align 8, !tbaa !39
  %277 = sext i32 %276 to i64
  %278 = call i8* @hypre_CAlloc(i64 %277, i64 4) #5
  %279 = bitcast i8* %278 to i32*
  %280 = icmp sgt i32 %229, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = zext i32 %229 to i64
  br label %286

283:                                              ; preds = %286, %275
  %284 = load i32, i32* %139, align 8, !tbaa !39
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %303, label %335

286:                                              ; preds = %281, %286
  %287 = phi i64 [ 0, %281 ], [ %293, %286 ]
  %288 = getelementptr inbounds i32, i32* %211, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !33
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %215, i64 %290
  %292 = bitcast i32* %291 to i8*
  %293 = add nuw nsw i64 %287, 1
  %294 = getelementptr inbounds i32, i32* %211, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !33
  %296 = sub nsw i32 %295, %289
  %297 = getelementptr inbounds i32, i32* %209, i64 %287
  %298 = load i32, i32* %297, align 4, !tbaa !33
  %299 = load i32, i32* %177, align 8, !tbaa !43
  %300 = getelementptr inbounds i32, i32* %279, i64 %287
  %301 = call i32 @hypre_MPI_Irecv(i8* %292, i32 %296, i32 1275069445, i32 %298, i32 10, i32 %299, i32* %300) #5
  %302 = icmp eq i64 %293, %282
  br i1 %302, label %283, label %286, !llvm.loop !98

303:                                              ; preds = %283, %328
  %304 = phi i64 [ %331, %328 ], [ 0, %283 ]
  %305 = phi i32 [ %330, %328 ], [ 0, %283 ]
  %306 = phi i32 [ %329, %328 ], [ 0, %283 ]
  %307 = getelementptr inbounds i32, i32* %3, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !33
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %328

310:                                              ; preds = %303
  %311 = sext i32 %305 to i64
  %312 = getelementptr inbounds i32, i32* %4, i64 %311
  %313 = bitcast i32* %312 to i8*
  %314 = load i32, i32* %177, align 8, !tbaa !43
  %315 = trunc i64 %304 to i32
  %316 = call i32 @hypre_MPI_Send(i8* %313, i32 %308, i32 1275069445, i32 %315, i32 10, i32 %314) #5
  %317 = load i32, i32* %16, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = add nsw i64 %318, %311
  %320 = getelementptr inbounds double, double* %122, i64 %319
  %321 = sext i32 %306 to i64
  %322 = getelementptr inbounds double*, double** %224, i64 %321
  store double* %320, double** %322, align 8, !tbaa !42
  %323 = getelementptr inbounds i32, i32* %219, i64 %321
  %324 = trunc i64 %304 to i32
  store i32 %324, i32* %323, align 4, !tbaa !33
  %325 = add nsw i32 %306, 1
  %326 = load i32, i32* %307, align 4, !tbaa !33
  %327 = add nsw i32 %326, %305
  br label %328

328:                                              ; preds = %303, %310
  %329 = phi i32 [ %325, %310 ], [ %306, %303 ]
  %330 = phi i32 [ %327, %310 ], [ %305, %303 ]
  %331 = add nuw nsw i64 %304, 1
  %332 = load i32, i32* %139, align 8, !tbaa !39
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %303, label %335, !llvm.loop !99

335:                                              ; preds = %328, %283
  %336 = phi i32 [ 0, %283 ], [ %329, %328 ]
  %337 = phi i32 [ 0, %283 ], [ %330, %328 ]
  %338 = sext i32 %337 to i64
  %339 = load i32, i32* %16, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = add nsw i64 %340, %338
  %342 = getelementptr inbounds double, double* %122, i64 %341
  %343 = sext i32 %336 to i64
  %344 = getelementptr inbounds double*, double** %224, i64 %343
  store double* %342, double** %344, align 8, !tbaa !42
  %345 = icmp sgt i32 %229, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %335
  %347 = zext i32 %229 to i64
  br label %352

348:                                              ; preds = %352, %335
  %349 = icmp sgt i32 %204, 0
  br i1 %349, label %350, label %372

350:                                              ; preds = %348
  %351 = zext i32 %204 to i64
  br label %358

352:                                              ; preds = %346, %352
  %353 = phi i64 [ 0, %346 ], [ %356, %352 ]
  %354 = getelementptr inbounds i32, i32* %279, i64 %353
  %355 = call i32 @hypre_MPI_Wait(i32* %354, %struct.MPI_Status* nonnull %10) #5
  %356 = add nuw nsw i64 %353, 1
  %357 = icmp eq i64 %356, %347
  br i1 %357, label %348, label %352, !llvm.loop !100

358:                                              ; preds = %350, %358
  %359 = phi i64 [ 0, %350 ], [ %370, %358 ]
  %360 = load i32, i32* %26, align 8, !tbaa !76
  %361 = getelementptr inbounds i32, i32* %215, i64 %359
  %362 = load i32, i32* %361, align 4, !tbaa !33
  %363 = load i32, i32* %31, align 4, !tbaa !77
  call void @hypre_CheckBounds(i32 %360, i32 %362, i32 %363, %struct.hypre_PilutSolverGlobals* %8) #5
  %364 = load i32, i32* %361, align 4, !tbaa !33
  %365 = load i32, i32* %26, align 8, !tbaa !76
  %366 = sub nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %35, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !33
  store i32 %369, i32* %361, align 4, !tbaa !33
  %370 = add nuw nsw i64 %359, 1
  %371 = icmp eq i64 %370, %351
  br i1 %371, label %372, label %358, !llvm.loop !101

372:                                              ; preds = %358, %348
  %373 = icmp sgt i32 %229, 0
  br i1 %36, label %377, label %374

374:                                              ; preds = %372
  br i1 %373, label %375, label %402

375:                                              ; preds = %374
  %376 = zext i32 %229 to i64
  br label %380

377:                                              ; preds = %372
  br i1 %373, label %378, label %402

378:                                              ; preds = %377
  %379 = zext i32 %229 to i64
  br label %391

380:                                              ; preds = %375, %380
  %381 = phi i64 [ 0, %375 ], [ %382, %380 ]
  %382 = add nuw nsw i64 %381, 1
  %383 = getelementptr inbounds i32, i32* %211, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !33
  %385 = getelementptr inbounds i32, i32* %211, i64 %381
  %386 = load i32, i32* %385, align 4, !tbaa !33
  %387 = sub nsw i32 %384, %386
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, i32* %215, i64 %388
  call void @hypre_sincsort_fast(i32 %387, i32* %389) #5
  %390 = icmp eq i64 %382, %376
  br i1 %390, label %402, label %380, !llvm.loop !102

391:                                              ; preds = %378, %391
  %392 = phi i64 [ 0, %378 ], [ %393, %391 ]
  %393 = add nuw nsw i64 %392, 1
  %394 = getelementptr inbounds i32, i32* %211, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !33
  %396 = getelementptr inbounds i32, i32* %211, i64 %392
  %397 = load i32, i32* %396, align 4, !tbaa !33
  %398 = sub nsw i32 %395, %397
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i32, i32* %215, i64 %399
  call void @hypre_sdecsort_fast(i32 %398, i32* %400) #5
  %401 = icmp eq i64 %393, %379
  br i1 %401, label %402, label %391, !llvm.loop !103

402:                                              ; preds = %380, %391, %374, %377
  %403 = icmp sgt i32 %204, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %402
  %405 = zext i32 %204 to i64
  br label %409

406:                                              ; preds = %409, %402
  %407 = load i32, i32* %139, align 8, !tbaa !39
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %426, label %422

409:                                              ; preds = %404, %409
  %410 = phi i64 [ 0, %404 ], [ %420, %409 ]
  %411 = getelementptr inbounds i32, i32* %215, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !33
  %413 = load i32, i32* %16, align 4, !tbaa !9
  call void @hypre_CheckBounds(i32 0, i32 %412, i32 %413, %struct.hypre_PilutSolverGlobals* %8) #5
  %414 = load i32, i32* %411, align 4, !tbaa !33
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %33, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !33
  %418 = load i32, i32* %26, align 8, !tbaa !76
  %419 = add nsw i32 %418, %417
  store i32 %419, i32* %411, align 4, !tbaa !33
  %420 = add nuw nsw i64 %410, 1
  %421 = icmp eq i64 %420, %405
  br i1 %421, label %406, label %409, !llvm.loop !104

422:                                              ; preds = %442, %406
  %423 = icmp sgt i32 %229, 0
  br i1 %423, label %424, label %448

424:                                              ; preds = %422
  %425 = zext i32 %229 to i64
  br label %451

426:                                              ; preds = %406, %442
  %427 = phi i64 [ %444, %442 ], [ 0, %406 ]
  %428 = phi i32 [ %443, %442 ], [ 0, %406 ]
  %429 = getelementptr inbounds i32, i32* %3, i64 %427
  %430 = load i32, i32* %429, align 4, !tbaa !33
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %426
  %433 = sext i32 %428 to i64
  %434 = getelementptr inbounds i32, i32* %4, i64 %433
  %435 = bitcast i32* %434 to i8*
  %436 = load i32, i32* %177, align 8, !tbaa !43
  %437 = getelementptr inbounds i32, i32* %279, i64 %427
  %438 = trunc i64 %427 to i32
  %439 = call i32 @hypre_MPI_Irecv(i8* %435, i32 %430, i32 1275069445, i32 %438, i32 11, i32 %436, i32* %437) #5
  %440 = load i32, i32* %429, align 4, !tbaa !33
  %441 = add nsw i32 %440, %428
  br label %442

442:                                              ; preds = %426, %432
  %443 = phi i32 [ %441, %432 ], [ %428, %426 ]
  %444 = add nuw nsw i64 %427, 1
  %445 = load i32, i32* %139, align 8, !tbaa !39
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %444, %446
  br i1 %447, label %426, label %422, !llvm.loop !105

448:                                              ; preds = %451, %422
  %449 = load i32, i32* %139, align 8, !tbaa !39
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %471, label %467

451:                                              ; preds = %424, %451
  %452 = phi i64 [ 0, %424 ], [ %458, %451 ]
  %453 = getelementptr inbounds i32, i32* %211, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !33
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %215, i64 %455
  %457 = bitcast i32* %456 to i8*
  %458 = add nuw nsw i64 %452, 1
  %459 = getelementptr inbounds i32, i32* %211, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !33
  %461 = sub nsw i32 %460, %454
  %462 = getelementptr inbounds i32, i32* %209, i64 %452
  %463 = load i32, i32* %462, align 4, !tbaa !33
  %464 = load i32, i32* %177, align 8, !tbaa !43
  %465 = call i32 @hypre_MPI_Send(i8* %457, i32 %461, i32 1275069445, i32 %463, i32 11, i32 %464) #5
  %466 = icmp eq i64 %458, %425
  br i1 %466, label %448, label %451, !llvm.loop !106

467:                                              ; preds = %479, %448
  %468 = icmp sgt i32 %204, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %467
  %470 = zext i32 %204 to i64
  br label %488

471:                                              ; preds = %448, %479
  %472 = phi i64 [ %480, %479 ], [ 0, %448 ]
  %473 = getelementptr inbounds i32, i32* %3, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !33
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = getelementptr inbounds i32, i32* %279, i64 %472
  %478 = call i32 @hypre_MPI_Wait(i32* %477, %struct.MPI_Status* nonnull %10) #5
  br label %479

479:                                              ; preds = %471, %476
  %480 = add nuw nsw i64 %472, 1
  %481 = load i32, i32* %139, align 8, !tbaa !39
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %480, %482
  br i1 %483, label %471, label %467, !llvm.loop !107

484:                                              ; preds = %488, %467
  %485 = icmp sgt i32 %107, 0
  br i1 %485, label %486, label %499

486:                                              ; preds = %484
  %487 = zext i32 %107 to i64
  br label %502

488:                                              ; preds = %469, %488
  %489 = phi i64 [ 0, %469 ], [ %497, %488 ]
  %490 = getelementptr inbounds i32, i32* %215, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !33
  %492 = load i32, i32* %26, align 8, !tbaa !76
  %493 = sub nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %35, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !33
  store i32 %496, i32* %490, align 4, !tbaa !33
  %497 = add nuw nsw i64 %489, 1
  %498 = icmp eq i64 %497, %470
  br i1 %498, label %484, label %488, !llvm.loop !108

499:                                              ; preds = %502, %484
  %500 = load i32, i32* %16, align 4, !tbaa !9
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %513, label %526

502:                                              ; preds = %486, %502
  %503 = phi i64 [ 0, %486 ], [ %511, %502 ]
  %504 = load i32, i32* %16, align 4, !tbaa !9
  %505 = trunc i64 %503 to i32
  %506 = add nsw i32 %504, %505
  %507 = getelementptr inbounds i32, i32* %4, i64 %503
  %508 = load i32, i32* %507, align 4, !tbaa !33
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %5, i64 %509
  store i32 %506, i32* %510, align 4, !tbaa !33
  %511 = add nuw nsw i64 %503, 1
  %512 = icmp eq i64 %511, %487
  br i1 %512, label %499, label %502, !llvm.loop !109

513:                                              ; preds = %499, %513
  %514 = phi i64 [ %522, %513 ], [ 0, %499 ]
  %515 = load i32, i32* %26, align 8, !tbaa !76
  %516 = getelementptr inbounds i32, i32* %33, i64 %514
  %517 = load i32, i32* %516, align 4, !tbaa !33
  %518 = add nsw i32 %517, %515
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %5, i64 %519
  %521 = trunc i64 %514 to i32
  store i32 %521, i32* %520, align 4, !tbaa !33
  %522 = add nuw nsw i64 %514, 1
  %523 = load i32, i32* %16, align 4, !tbaa !9
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %513, label %526, !llvm.loop !110

526:                                              ; preds = %513, %499
  %527 = mul nsw i32 %336, %18
  %528 = call i32* @hypre_idx_malloc(i32 %527, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i64 0, i64 0)) #5
  %529 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %55, i64 0, i32 7
  store i32* %528, i32** %529, align 8, !tbaa !111
  %530 = call i32* @hypre_idx_malloc(i32 %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #5
  %531 = load i32*, i32** %208, align 8, !tbaa !88
  %532 = add nsw i32 %229, 1
  %533 = sext i32 %532 to i64
  call void @hypre_memcpy_idx(i32* %531, i32* nonnull %211, i64 %533) #5
  %534 = icmp sgt i32 %18, 1
  %535 = add nsw i32 %18, -1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %530, i64 %536
  %538 = icmp sgt i32 %18, 0
  %539 = bitcast i32* %530 to i8*
  %540 = icmp sgt i32 %229, 0
  br i1 %540, label %541, label %627

541:                                              ; preds = %526
  %542 = zext i32 %18 to i64
  %543 = zext i32 %229 to i64
  %544 = zext i32 %18 to i64
  br label %545

545:                                              ; preds = %541, %620
  %546 = phi i64 [ 0, %541 ], [ %625, %620 ]
  %547 = add nuw nsw i64 %546, 1
  %548 = getelementptr inbounds i32, i32* %211, i64 %547
  br i1 %36, label %553, label %549

549:                                              ; preds = %545
  br i1 %534, label %550, label %586

550:                                              ; preds = %549
  %551 = load i32*, i32** %208, align 8, !tbaa !88
  %552 = getelementptr inbounds i32, i32* %551, i64 %546
  br label %557

553:                                              ; preds = %545
  br i1 %538, label %554, label %620

554:                                              ; preds = %553
  %555 = load i32*, i32** %208, align 8, !tbaa !88
  %556 = getelementptr inbounds i32, i32* %555, i64 %546
  br label %587

557:                                              ; preds = %550, %579
  %558 = phi i64 [ 1, %550 ], [ %584, %579 ]
  %559 = load i32, i32* %552, align 4, !tbaa !33
  %560 = load i32, i32* %548, align 4, !tbaa !33
  %561 = icmp sgt i32 %560, %559
  br i1 %561, label %562, label %579

562:                                              ; preds = %557
  %563 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 %558
  %564 = load i32, i32* %563, align 4, !tbaa !33
  %565 = sext i32 %559 to i64
  %566 = sub i32 %560, %559
  br label %567

567:                                              ; preds = %562, %573
  %568 = phi i64 [ %565, %562 ], [ %574, %573 ]
  %569 = phi i32 [ 0, %562 ], [ %575, %573 ]
  %570 = getelementptr inbounds i32, i32* %215, i64 %568
  %571 = load i32, i32* %570, align 4, !tbaa !33
  %572 = icmp slt i32 %571, %564
  br i1 %572, label %573, label %577

573:                                              ; preds = %567
  %574 = add nsw i64 %568, 1
  %575 = add nuw i32 %569, 1
  %576 = icmp eq i32 %575, %566
  br i1 %576, label %579, label %567, !llvm.loop !112

577:                                              ; preds = %567
  %578 = trunc i64 %568 to i32
  br label %579

579:                                              ; preds = %577, %573, %557
  %580 = phi i32 [ 0, %557 ], [ %569, %577 ], [ %566, %573 ]
  %581 = phi i32 [ %559, %557 ], [ %578, %577 ], [ %560, %573 ]
  %582 = add nsw i64 %558, -1
  %583 = getelementptr inbounds i32, i32* %530, i64 %582
  store i32 %580, i32* %583, align 4, !tbaa !33
  store i32 %581, i32* %552, align 4, !tbaa !33
  %584 = add nuw nsw i64 %558, 1
  %585 = icmp eq i64 %584, %544
  br i1 %585, label %586, label %557, !llvm.loop !113

586:                                              ; preds = %579, %549
  store i32 0, i32* %537, align 4, !tbaa !33
  br label %620

587:                                              ; preds = %554, %612
  %588 = phi i64 [ %542, %554 ], [ %619, %612 ]
  %589 = phi i32 [ %18, %554 ], [ %615, %612 ]
  %590 = load i32, i32* %556, align 4, !tbaa !33
  %591 = load i32, i32* %548, align 4, !tbaa !33
  %592 = icmp sgt i32 %591, %590
  br i1 %592, label %593, label %612

593:                                              ; preds = %587
  %594 = add nsw i32 %589, -1
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 20, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !33
  %598 = sext i32 %590 to i64
  %599 = sub i32 %591, %590
  br label %600

600:                                              ; preds = %593, %606
  %601 = phi i64 [ %598, %593 ], [ %607, %606 ]
  %602 = phi i32 [ 0, %593 ], [ %608, %606 ]
  %603 = getelementptr inbounds i32, i32* %215, i64 %601
  %604 = load i32, i32* %603, align 4, !tbaa !33
  %605 = icmp slt i32 %604, %597
  br i1 %605, label %610, label %606

606:                                              ; preds = %600
  %607 = add nsw i64 %601, 1
  %608 = add nuw i32 %602, 1
  %609 = icmp eq i32 %608, %599
  br i1 %609, label %612, label %600, !llvm.loop !114

610:                                              ; preds = %600
  %611 = trunc i64 %601 to i32
  br label %612

612:                                              ; preds = %610, %606, %587
  %613 = phi i32 [ 0, %587 ], [ %602, %610 ], [ %599, %606 ]
  %614 = phi i32 [ %590, %587 ], [ %611, %610 ], [ %591, %606 ]
  %615 = add nsw i32 %589, -1
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %530, i64 %616
  store i32 %613, i32* %617, align 4, !tbaa !33
  store i32 %614, i32* %556, align 4, !tbaa !33
  %618 = icmp sgt i64 %588, 1
  %619 = add nsw i64 %588, -1
  br i1 %618, label %587, label %620, !llvm.loop !115

620:                                              ; preds = %612, %553, %586
  %621 = getelementptr inbounds i32, i32* %209, i64 %546
  %622 = load i32, i32* %621, align 4, !tbaa !33
  %623 = load i32, i32* %177, align 8, !tbaa !43
  %624 = call i32 @hypre_MPI_Send(i8* %539, i32 %18, i32 1275069445, i32 %622, i32 12, i32 %623) #5
  %625 = add nuw nsw i64 %546, 1
  %626 = icmp eq i64 %625, %543
  br i1 %626, label %627, label %545, !llvm.loop !116

627:                                              ; preds = %620, %526
  %628 = icmp eq i32* %530, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = bitcast i32* %530 to i8*
  call void @free(i8* %630) #5
  br label %631

631:                                              ; preds = %629, %627
  %632 = call i32 @hypre_MPI_Type_vector(i32 %18, i32 1, i32 %336, i32 1275069445, i32* nonnull %11) #5
  %633 = call i32 @hypre_MPI_Type_commit(i32* nonnull %11) #5
  %634 = icmp sgt i32 %336, 0
  br i1 %634, label %635, label %649

635:                                              ; preds = %631
  %636 = zext i32 %336 to i64
  br label %637

637:                                              ; preds = %635, %637
  %638 = phi i64 [ 0, %635 ], [ %647, %637 ]
  %639 = load i32*, i32** %529, align 8, !tbaa !111
  %640 = getelementptr inbounds i32, i32* %639, i64 %638
  %641 = bitcast i32* %640 to i8*
  %642 = load i32, i32* %11, align 4, !tbaa !33
  %643 = getelementptr inbounds i32, i32* %219, i64 %638
  %644 = load i32, i32* %643, align 4, !tbaa !33
  %645 = load i32, i32* %177, align 8, !tbaa !43
  %646 = call i32 @hypre_MPI_Recv(i8* %641, i32 1, i32 %642, i32 %644, i32 12, i32 %645, %struct.MPI_Status* nonnull %10) #5
  %647 = add nuw nsw i64 %638, 1
  %648 = icmp eq i64 %647, %636
  br i1 %648, label %649, label %637, !llvm.loop !117

649:                                              ; preds = %637, %631
  %650 = call i32 @hypre_MPI_Type_free(i32* nonnull %11) #5
  %651 = load i32, i32* %16, align 4, !tbaa !9
  %652 = add nsw i32 %651, 1
  %653 = call i32* @hypre_idx_malloc(i32 %652, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #5
  %654 = load i32, i32* %16, align 4, !tbaa !9
  %655 = mul nsw i32 %654, %2
  %656 = call i32* @hypre_idx_malloc(i32 %655, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)) #5
  %657 = load i32, i32* %16, align 4, !tbaa !9
  %658 = mul nsw i32 %657, %2
  %659 = call double* @hypre_fp_malloc(i32 %658, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0)) #5
  store i32 0, i32* %653, align 4, !tbaa !33
  %660 = load i32, i32* %16, align 4, !tbaa !9
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %702

662:                                              ; preds = %649, %695
  %663 = phi i64 [ %697, %695 ], [ 0, %649 ]
  %664 = phi i32 [ %696, %695 ], [ 0, %649 ]
  %665 = getelementptr inbounds i32, i32* %33, i64 %663
  %666 = load i32, i32* %665, align 4, !tbaa !33
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %40, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !33
  %670 = getelementptr inbounds i32, i32* %44, i64 %667
  %671 = load i32, i32* %670, align 4, !tbaa !33
  %672 = icmp slt i32 %669, %671
  br i1 %672, label %673, label %695

673:                                              ; preds = %662
  %674 = sext i32 %669 to i64
  %675 = sext i32 %664 to i64
  br label %676

676:                                              ; preds = %673, %676
  %677 = phi i64 [ %675, %673 ], [ %688, %676 ]
  %678 = phi i64 [ %674, %673 ], [ %689, %676 ]
  %679 = getelementptr inbounds i32, i32* %48, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !33
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %5, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !33
  %684 = getelementptr inbounds i32, i32* %656, i64 %677
  store i32 %683, i32* %684, align 4, !tbaa !33
  %685 = getelementptr inbounds double, double* %52, i64 %678
  %686 = load double, double* %685, align 8, !tbaa !34
  %687 = getelementptr inbounds double, double* %659, i64 %677
  store double %686, double* %687, align 8, !tbaa !34
  %688 = add nsw i64 %677, 1
  %689 = add nsw i64 %678, 1
  %690 = load i32, i32* %670, align 4, !tbaa !33
  %691 = sext i32 %690 to i64
  %692 = icmp slt i64 %689, %691
  br i1 %692, label %676, label %693, !llvm.loop !118

693:                                              ; preds = %676
  %694 = trunc i64 %688 to i32
  br label %695

695:                                              ; preds = %693, %662
  %696 = phi i32 [ %664, %662 ], [ %694, %693 ]
  %697 = add nuw nsw i64 %663, 1
  %698 = getelementptr inbounds i32, i32* %653, i64 %697
  store i32 %696, i32* %698, align 4, !tbaa !33
  %699 = load i32, i32* %16, align 4, !tbaa !9
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %697, %700
  br i1 %701, label %662, label %702, !llvm.loop !119

702:                                              ; preds = %695, %649
  %703 = phi i32 [ %660, %649 ], [ %699, %695 ]
  br i1 %36, label %704, label %710

704:                                              ; preds = %702
  %705 = icmp sgt i32 %703, 0
  br i1 %705, label %706, label %730

706:                                              ; preds = %704
  %707 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 10
  %708 = load double*, double** %707, align 8, !tbaa !17
  %709 = zext i32 %703 to i64
  br label %720

710:                                              ; preds = %702
  %711 = bitcast %struct.factormatdef* %1 to i8**
  %712 = load i8*, i8** %711, align 8, !tbaa !120
  call void @hypre_Free(i8* %712) #5
  store i32* null, i32** %37, align 8, !tbaa !120
  %713 = bitcast i32** %41 to i8**
  %714 = load i8*, i8** %713, align 8, !tbaa !121
  call void @hypre_Free(i8* %714) #5
  store i32* null, i32** %41, align 8, !tbaa !121
  %715 = bitcast i32** %45 to i8**
  %716 = load i8*, i8** %715, align 8, !tbaa !31
  call void @hypre_Free(i8* %716) #5
  store i32* null, i32** %45, align 8, !tbaa !31
  %717 = bitcast double** %49 to i8**
  %718 = load i8*, i8** %717, align 8, !tbaa !32
  call void @hypre_Free(i8* %718) #5
  store double* null, double** %49, align 8, !tbaa !32
  %719 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 4
  br label %743

720:                                              ; preds = %706, %720
  %721 = phi i64 [ 0, %706 ], [ %728, %720 ]
  %722 = getelementptr inbounds i32, i32* %33, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !33
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, double* %708, i64 %724
  %726 = load double, double* %725, align 8, !tbaa !34
  %727 = getelementptr inbounds double, double* %52, i64 %721
  store double %726, double* %727, align 8, !tbaa !34
  %728 = add nuw nsw i64 %721, 1
  %729 = icmp eq i64 %728, %709
  br i1 %729, label %730, label %720, !llvm.loop !122

730:                                              ; preds = %720, %704
  %731 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 10
  %732 = load double*, double** %731, align 8, !tbaa !17
  %733 = sext i32 %703 to i64
  call void @hypre_memcpy_fp(double* %732, double* %52, i64 %733) #5
  %734 = bitcast i32** %38 to i8**
  %735 = load i8*, i8** %734, align 8, !tbaa !123
  call void @hypre_Free(i8* %735) #5
  store i32* null, i32** %38, align 8, !tbaa !123
  %736 = bitcast i32** %42 to i8**
  %737 = load i8*, i8** %736, align 8, !tbaa !124
  call void @hypre_Free(i8* %737) #5
  store i32* null, i32** %42, align 8, !tbaa !124
  %738 = bitcast i32** %46 to i8**
  %739 = load i8*, i8** %738, align 8, !tbaa !60
  call void @hypre_Free(i8* %739) #5
  store i32* null, i32** %46, align 8, !tbaa !60
  %740 = bitcast double** %50 to i8**
  %741 = load i8*, i8** %740, align 8, !tbaa !61
  call void @hypre_Free(i8* %741) #5
  store double* null, double** %50, align 8, !tbaa !61
  %742 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %1, i64 0, i32 9
  br label %743

743:                                              ; preds = %730, %710
  %744 = phi i32** [ %742, %730 ], [ %719, %710 ]
  %745 = phi i32** [ %46, %730 ], [ %45, %710 ]
  %746 = phi double** [ %50, %730 ], [ %49, %710 ]
  store i32* %653, i32** %744, align 8, !tbaa !42
  store i32* %656, i32** %745, align 8, !tbaa !42
  store double* %659, double** %746, align 8, !tbaa !42
  call void @hypre_Free(i8* %278) #5
  %747 = icmp sgt i32 %107, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = zext i32 %107 to i64
  br label %753

750:                                              ; preds = %753, %743
  %751 = load i32, i32* %16, align 4, !tbaa !9
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %761, label %770

753:                                              ; preds = %748, %753
  %754 = phi i64 [ 0, %748 ], [ %759, %753 ]
  %755 = getelementptr inbounds i32, i32* %4, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !33
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %5, i64 %757
  store i32 -1, i32* %758, align 4, !tbaa !33
  %759 = add nuw nsw i64 %754, 1
  %760 = icmp eq i64 %759, %749
  br i1 %760, label %750, label %753, !llvm.loop !125

761:                                              ; preds = %750, %761
  %762 = phi i32 [ %767, %761 ], [ 0, %750 ]
  %763 = load i32, i32* %26, align 8, !tbaa !76
  %764 = add nsw i32 %763, %762
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, i32* %5, i64 %765
  store i32 -1, i32* %766, align 4, !tbaa !33
  %767 = add nuw nsw i32 %762, 1
  %768 = load i32, i32* %16, align 4, !tbaa !9
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %761, label %770, !llvm.loop !126

770:                                              ; preds = %761, %750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #5
  ret void
}

declare dso_local double* @hypre_fp_malloc(i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_sincsort_fast(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GlobalSEMax(i32, i32) local_unnamed_addr #2

declare dso_local double* @hypre_fp_malloc_init(i32, double, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Alltoall(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_mymalloc(i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_CheckBounds(i32, i32, i32, %struct.hypre_PilutSolverGlobals*) local_unnamed_addr #2

declare dso_local void @hypre_sdecsort_fast(i32, i32*) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Type_vector(i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_commit(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_free(i32*) local_unnamed_addr #2

declare dso_local void @hypre_memcpy_fp(double*, double*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 4}
!4 = !{!"distdef", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 108}
!10 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !11, i64 88, !11, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !6, i64 144, !6, i64 1168, !6, i64 2192}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !8, i64 96}
!13 = !{!"factormatdef", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !6, i64 148, !14, i64 2152, !14, i64 2224}
!14 = !{!"cphasedef", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68}
!15 = !{!13, !8, i64 104}
!16 = !{!13, !5, i64 144}
!17 = !{!13, !8, i64 80}
!18 = !{!13, !8, i64 112}
!19 = !{!13, !8, i64 120}
!20 = !{!13, !8, i64 128}
!21 = !{!13, !5, i64 2216}
!22 = !{!13, !8, i64 2160}
!23 = !{!13, !8, i64 2168}
!24 = !{!13, !8, i64 2176}
!25 = !{!13, !8, i64 2184}
!26 = !{!13, !5, i64 2220}
!27 = !{!13, !8, i64 2152}
!28 = !{!13, !8, i64 2192}
!29 = !{!13, !8, i64 2200}
!30 = !{!13, !8, i64 32}
!31 = !{!13, !8, i64 16}
!32 = !{!13, !8, i64 24}
!33 = !{!5, !5, i64 0}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !36, !37}
!39 = !{!10, !5, i64 8}
!40 = distinct !{!40, !36, !37}
!41 = !{!13, !8, i64 2208}
!42 = !{!8, !8, i64 0}
!43 = !{!10, !5, i64 0}
!44 = distinct !{!44, !36, !37}
!45 = distinct !{!45, !36, !37}
!46 = distinct !{!46, !36, !37}
!47 = distinct !{!47, !36, !37}
!48 = distinct !{!48, !36, !37}
!49 = distinct !{!49, !36, !37}
!50 = !{!13, !5, i64 2288}
!51 = !{!13, !8, i64 2232}
!52 = !{!13, !8, i64 2240}
!53 = !{!13, !8, i64 2248}
!54 = !{!13, !8, i64 2256}
!55 = !{!13, !5, i64 2292}
!56 = !{!13, !8, i64 2224}
!57 = !{!13, !8, i64 2264}
!58 = !{!13, !8, i64 2272}
!59 = !{!13, !8, i64 72}
!60 = !{!13, !8, i64 56}
!61 = !{!13, !8, i64 64}
!62 = distinct !{!62, !36, !37}
!63 = distinct !{!63, !36, !37}
!64 = distinct !{!64, !36, !37}
!65 = !{!13, !8, i64 2280}
!66 = distinct !{!66, !36, !37}
!67 = distinct !{!67, !36, !37}
!68 = distinct !{!68, !36, !37}
!69 = distinct !{!69, !36, !37}
!70 = distinct !{!70, !36, !37}
!71 = distinct !{!71, !36, !37}
!72 = distinct !{!72, !36, !37}
!73 = !{!4, !5, i64 0}
!74 = !{!4, !8, i64 8}
!75 = !{!10, !5, i64 4}
!76 = !{!10, !5, i64 80}
!77 = !{!10, !5, i64 84}
!78 = distinct !{!78, !36, !37}
!79 = distinct !{!79, !36, !37}
!80 = !{!13, !5, i64 136}
!81 = !{!13, !5, i64 140}
!82 = distinct !{!82, !36, !37}
!83 = distinct !{!83, !36, !37}
!84 = distinct !{!84, !36, !37}
!85 = !{!14, !5, i64 68}
!86 = distinct !{!86, !36, !37}
!87 = !{!14, !5, i64 64}
!88 = !{!14, !8, i64 32}
!89 = !{!14, !8, i64 8}
!90 = !{!14, !8, i64 16}
!91 = !{!14, !8, i64 24}
!92 = !{!14, !8, i64 48}
!93 = !{!14, !8, i64 40}
!94 = !{!14, !8, i64 0}
!95 = distinct !{!95, !36, !37}
!96 = distinct !{!96, !36, !37}
!97 = distinct !{!97, !36, !37}
!98 = distinct !{!98, !36, !37}
!99 = distinct !{!99, !36, !37}
!100 = distinct !{!100, !36, !37}
!101 = distinct !{!101, !36, !37}
!102 = distinct !{!102, !36, !37}
!103 = distinct !{!103, !36, !37}
!104 = distinct !{!104, !36, !37}
!105 = distinct !{!105, !36, !37}
!106 = distinct !{!106, !36, !37}
!107 = distinct !{!107, !36, !37}
!108 = distinct !{!108, !36, !37}
!109 = distinct !{!109, !36, !37}
!110 = distinct !{!110, !36, !37}
!111 = !{!14, !8, i64 56}
!112 = distinct !{!112, !36, !37}
!113 = distinct !{!113, !36, !37}
!114 = distinct !{!114, !36, !37}
!115 = distinct !{!115, !36, !37}
!116 = distinct !{!116, !36, !37}
!117 = distinct !{!117, !36, !37}
!118 = distinct !{!118, !36, !37}
!119 = distinct !{!119, !36, !37}
!120 = !{!13, !8, i64 0}
!121 = !{!13, !8, i64 8}
!122 = distinct !{!122, !36, !37}
!123 = !{!13, !8, i64 40}
!124 = !{!13, !8, i64 48}
!125 = distinct !{!125, !36, !37}
!126 = distinct !{!126, !36, !37}
