; ModuleID = '/hypre/src/parcsr_ls/par_mgr_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32** }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque

@.str = private unnamed_addr constant [64 x i8] c"Warning: Block size is < 2 or number of coarse levels is < 1. \0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Solving scalar problem on fine grid using coarse level solver \0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"No coarse grid solver provided. Using default AMG solver ... \0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %24 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #4
  store i32* null, i32** %10, align 8, !tbaa !10
  %25 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #4
  store i32* null, i32** %11, align 8, !tbaa !10
  %26 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #4
  store i32* null, i32** %12, align 8, !tbaa !10
  %27 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #4
  store i32* null, i32** %13, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, i8* %0, i64 272
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %0, i64 228
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %0, i64 224
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %0, i64 240
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %0, i64 152
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %0, i64 156
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %0, i64 144
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds i8, i8* %0, i64 184
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, i8* %0, i64 136
  %52 = bitcast i8* %51 to double*
  %53 = load double, double* %52, align 8, !tbaa !19
  %54 = getelementptr inbounds i8, i8* %0, i64 160
  %55 = bitcast i8* %54 to double*
  %56 = load double, double* %55, align 8, !tbaa !20
  %57 = getelementptr inbounds i8, i8* %0, i64 168
  %58 = bitcast i8* %57 to double*
  %59 = load double, double* %58, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, i8* %0, i64 176
  %61 = bitcast i8* %60 to double*
  %62 = load double, double* %61, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, i8* %0, i64 24
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %0, i64 48
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, i8* %0, i64 368
  %70 = bitcast i8* %69 to i32**
  %71 = load i32*, i32** %70, align 8, !tbaa !25
  %72 = getelementptr inbounds i8, i8* %0, i64 88
  %73 = bitcast i8* %72 to i32***
  %74 = load i32**, i32*** %73, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, i8* %0, i64 56
  %76 = bitcast i8* %75 to %struct.hypre_ParCSRMatrix_struct***
  %77 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %76, align 8, !tbaa !27
  %78 = getelementptr inbounds i8, i8* %0, i64 64
  %79 = bitcast i8* %78 to %struct.hypre_ParCSRMatrix_struct***
  %80 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %79, align 8, !tbaa !28
  %81 = getelementptr inbounds i8, i8* %0, i64 72
  %82 = bitcast i8* %81 to %struct.hypre_ParCSRMatrix_struct***
  %83 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %82, align 8, !tbaa !29
  %84 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, i8* %0, i64 104
  %86 = bitcast i8* %85 to %struct.hypre_ParVector_struct***
  %87 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %86, align 8, !tbaa !30
  %88 = getelementptr inbounds i8, i8* %0, i64 112
  %89 = bitcast i8* %88 to %struct.hypre_ParVector_struct***
  %90 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %89, align 8, !tbaa !31
  %91 = getelementptr inbounds i8, i8* %0, i64 120
  %92 = bitcast i8* %91 to %struct.hypre_ParVector_struct**
  %93 = getelementptr inbounds i8, i8* %0, i64 128
  %94 = bitcast i8* %93 to double**
  %95 = getelementptr inbounds i8, i8* %0, i64 256
  %96 = bitcast i8* %95 to i32 (i8*, i8*, i8*, i8*)**
  %97 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %96, align 8, !tbaa !32
  %98 = getelementptr inbounds i8, i8* %0, i64 264
  %99 = bitcast i8* %98 to i32 (i8*, i8*, i8*, i8*)**
  %100 = getelementptr inbounds i8, i8* %0, i64 340
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 4, !tbaa !33
  %103 = getelementptr inbounds i8, i8* %0, i64 352
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 8, !tbaa !34
  %106 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #4
  %107 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #4
  %108 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %109 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %108, align 8, !tbaa !35
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %109, i64 0, i32 2
  %111 = load i32, i32* %110, align 8, !tbaa !36
  %112 = bitcast i8* %0 to i32*
  %113 = load i32, i32* %112, align 8, !tbaa !38
  %114 = getelementptr inbounds i8, i8* %0, i64 384
  %115 = bitcast i8* %114 to %struct.hypre_ParAMGData***
  %116 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %115, align 8, !tbaa !39
  %117 = getelementptr inbounds i8, i8* %0, i64 380
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !40
  %120 = getelementptr inbounds i8, i8* %0, i64 16
  %121 = bitcast i8* %120 to i32***
  %122 = load i32**, i32*** %121, align 8, !tbaa !41
  %123 = getelementptr inbounds i8, i8* %0, i64 376
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 8, !tbaa !42
  %126 = getelementptr inbounds i8, i8* %0, i64 360
  %127 = bitcast i8* %126 to i32**
  %128 = load i32*, i32** %127, align 8, !tbaa !43
  %129 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !44
  %131 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %132 = load i32, i32* %131, align 4, !tbaa !45
  %133 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %15) #4
  %134 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %16) #4
  %135 = icmp slt i32 %113, 2
  br i1 %135, label %139, label %136

136:                                              ; preds = %4
  %137 = load i32, i32* %67, align 8, !tbaa !24
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %193

139:                                              ; preds = %136, %4
  %140 = load i32, i32* %16, align 4, !tbaa !46
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i64 0, i64 0)) #4
  %144 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %145

145:                                              ; preds = %142, %139
  %146 = icmp eq i32 %30, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %145
  %148 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #4
  %149 = call i8* @hypre_BoomerAMGCreate() #4
  %150 = getelementptr inbounds i8, i8* %0, i64 236
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 4, !tbaa !47
  %153 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %149, i32 %152) #4
  %154 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %149, i32 1) #4
  %155 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %149, i32 3) #4
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %96, align 8, !tbaa !32
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %99, align 8, !tbaa !48
  %156 = getelementptr inbounds i8, i8* %0, i64 248
  %157 = bitcast i8* %156 to i8**
  store i8* %149, i8** %157, align 8, !tbaa !49
  br label %158

158:                                              ; preds = %147, %145
  %159 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %147 ], [ %97, %145 ]
  %160 = load i32*, i32** %70, align 8, !tbaa !25
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i32* %160 to i8*
  call void @hypre_Free(i8* nonnull %163, i32 1) #4
  store i32* null, i32** %70, align 8, !tbaa !25
  br label %164

164:                                              ; preds = %162, %158
  %165 = icmp sgt i32 %105, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %164
  %167 = sext i32 %105 to i64
  %168 = call i8* @hypre_CAlloc(i64 %167, i64 4, i32 1) #4
  %169 = bitcast i8* %168 to i32*
  %170 = bitcast i8* %69 to i8**
  store i8* %168, i8** %170, align 8, !tbaa !25
  %171 = zext i32 %105 to i64
  br label %172

172:                                              ; preds = %166, %172
  %173 = phi i64 [ 0, %166 ], [ %177, %172 ]
  %174 = getelementptr inbounds i32, i32* %128, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !46
  %176 = sub nsw i32 %175, %130
  %177 = add nuw nsw i64 %173, 1
  %178 = getelementptr inbounds i32, i32* %169, i64 %173
  store i32 %176, i32* %178, align 4, !tbaa !46
  %179 = icmp eq i64 %177, %171
  br i1 %179, label %180, label %172, !llvm.loop !50

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, i8* %0, i64 248
  %182 = bitcast i8* %181 to %struct.hypre_Solver_struct**
  %183 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %182, align 8, !tbaa !49
  %184 = call i32 @HYPRE_BoomerAMGSetCpointsToKeep(%struct.hypre_Solver_struct* %183, i32 25, i32 %105, i32* %169) #4
  br label %185

185:                                              ; preds = %180, %164
  %186 = getelementptr inbounds i8, i8* %0, i64 248
  %187 = bitcast i8* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !49
  %189 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %190 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %191 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %192 = call i32 %159(i8* %188, i8* %189, i8* %190, i8* %191) #4
  store i32 0, i32* %64, align 8, !tbaa !23
  br label %910

193:                                              ; preds = %136
  %194 = sext i32 %68 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 1) #4
  %196 = bitcast i8* %195 to i32**
  %197 = sext i32 %111 to i64
  %198 = icmp sgt i32 %68, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  %200 = zext i32 %68 to i64
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ 0, %199 ], [ %206, %201 ]
  %203 = call i8* @hypre_CAlloc(i64 %197, i64 4, i32 1) #4
  %204 = getelementptr inbounds i32*, i32** %196, i64 %202
  %205 = bitcast i32** %204 to i8**
  store i8* %203, i8** %205, align 8, !tbaa !10
  %206 = add nuw nsw i64 %202, 1
  %207 = icmp eq i64 %206, %200
  br i1 %207, label %208, label %201, !llvm.loop !53

208:                                              ; preds = %201, %193
  %209 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #4
  %210 = bitcast i8* %209 to i32*
  %211 = icmp sgt i32 %130, %132
  %212 = icmp sgt i32 %68, 0
  br i1 %212, label %213, label %244

213:                                              ; preds = %208
  %214 = zext i32 %68 to i64
  br label %215

215:                                              ; preds = %213, %239
  %216 = phi i64 [ 0, %213 ], [ %242, %239 ]
  %217 = getelementptr inbounds i32*, i32** %196, i64 %216
  br i1 %211, label %239, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i32*, i32** %122, i64 %216
  %220 = load i32*, i32** %219, align 8, !tbaa !10
  br label %221

221:                                              ; preds = %218, %235
  %222 = phi i32 [ 0, %218 ], [ %236, %235 ]
  %223 = phi i32 [ %130, %218 ], [ %237, %235 ]
  %224 = srem i32 %223, %113
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %220, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !46
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %221
  %230 = sub nsw i32 %223, %130
  %231 = load i32*, i32** %217, align 8, !tbaa !10
  %232 = add nsw i32 %222, 1
  %233 = sext i32 %222 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  store i32 %230, i32* %234, align 4, !tbaa !46
  br label %235

235:                                              ; preds = %221, %229
  %236 = phi i32 [ %232, %229 ], [ %222, %221 ]
  %237 = add i32 %223, 1
  %238 = icmp eq i32 %223, %132
  br i1 %238, label %239, label %221, !llvm.loop !54

239:                                              ; preds = %235, %215
  %240 = phi i32 [ 0, %215 ], [ %236, %235 ]
  %241 = getelementptr inbounds i32, i32* %210, i64 %216
  store i32 %240, i32* %241, align 4, !tbaa !46
  %242 = add nuw nsw i64 %216, 1
  %243 = icmp eq i64 %242, %214
  br i1 %243, label %244, label %215, !llvm.loop !55

244:                                              ; preds = %239, %208
  %245 = load i32*, i32** %70, align 8, !tbaa !25
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i32* %245 to i8*
  call void @hypre_Free(i8* nonnull %248, i32 1) #4
  store i32* null, i32** %70, align 8, !tbaa !25
  br label %249

249:                                              ; preds = %247, %244
  %250 = icmp sgt i32 %105, 0
  br i1 %250, label %251, label %289

251:                                              ; preds = %249
  %252 = sext i32 %105 to i64
  %253 = call i8* @hypre_CAlloc(i64 %252, i64 4, i32 1) #4
  %254 = bitcast i8* %253 to i32*
  %255 = bitcast i8* %69 to i8**
  store i8* %253, i8** %255, align 8, !tbaa !25
  %256 = icmp sgt i32 %68, 0
  %257 = zext i32 %105 to i64
  %258 = zext i32 %68 to i64
  br label %259

259:                                              ; preds = %251, %284
  %260 = phi i64 [ 0, %251 ], [ %287, %284 ]
  %261 = getelementptr inbounds i32, i32* %128, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !46
  %263 = srem i32 %262, %113
  %264 = sext i32 %263 to i64
  %265 = sub nsw i32 %262, %130
  br i1 %256, label %266, label %284

266:                                              ; preds = %259, %281
  %267 = phi i64 [ %282, %281 ], [ 0, %259 ]
  %268 = getelementptr inbounds i32*, i32** %122, i64 %267
  %269 = load i32*, i32** %268, align 8, !tbaa !10
  %270 = getelementptr inbounds i32, i32* %269, i64 %264
  %271 = load i32, i32* %270, align 4, !tbaa !46
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %281, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds i32*, i32** %196, i64 %267
  %275 = load i32*, i32** %274, align 8, !tbaa !10
  %276 = getelementptr inbounds i32, i32* %210, i64 %267
  %277 = load i32, i32* %276, align 4, !tbaa !46
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4, !tbaa !46
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i32, i32* %275, i64 %279
  store i32 %265, i32* %280, align 4, !tbaa !46
  br label %281

281:                                              ; preds = %266, %273
  %282 = add nuw nsw i64 %267, 1
  %283 = icmp eq i64 %282, %258
  br i1 %283, label %284, label %266, !llvm.loop !56

284:                                              ; preds = %281, %259
  %285 = sub nsw i32 %262, %130
  %286 = getelementptr inbounds i32, i32* %254, i64 %260
  store i32 %285, i32* %286, align 4, !tbaa !46
  %287 = add nuw nsw i64 %260, 1
  %288 = icmp eq i64 %287, %257
  br i1 %288, label %289, label %259, !llvm.loop !57

289:                                              ; preds = %284, %249
  %290 = phi i32* [ %71, %249 ], [ %254, %284 ]
  %291 = getelementptr inbounds i8, i8* %0, i64 40
  %292 = bitcast i8* %291 to i8**
  store i8* %195, i8** %292, align 8, !tbaa !58
  %293 = getelementptr inbounds i8, i8* %0, i64 32
  %294 = bitcast i8* %293 to i8**
  store i8* %209, i8** %294, align 8, !tbaa !59
  %295 = icmp ne %struct.hypre_ParCSRMatrix_struct** %77, null
  %296 = icmp ne %struct.hypre_ParCSRMatrix_struct** %80, null
  %297 = select i1 %295, i1 true, i1 %296
  %298 = icmp ne %struct.hypre_ParCSRMatrix_struct** %83, null
  %299 = select i1 %297, i1 true, i1 %298
  %300 = icmp ne i32** %74, null
  %301 = select i1 %299, i1 true, i1 %300
  br i1 %301, label %302, label %346

302:                                              ; preds = %289
  %303 = icmp sgt i32 %65, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = zext i32 %65 to i64
  br label %310

306:                                              ; preds = %317, %302
  %307 = icmp sgt i32 %65, 0
  br i1 %307, label %308, label %342

308:                                              ; preds = %306
  %309 = zext i32 %65 to i64
  br label %320

310:                                              ; preds = %304, %317
  %311 = phi i64 [ 1, %304 ], [ %318, %317 ]
  %312 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, i64 %311
  %313 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %312, align 8, !tbaa !10
  %314 = icmp eq %struct.hypre_ParCSRMatrix_struct* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %313) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %312, align 8, !tbaa !10
  br label %317

317:                                              ; preds = %310, %315
  %318 = add nuw nsw i64 %311, 1
  %319 = icmp eq i64 %318, %305
  br i1 %319, label %306, label %310, !llvm.loop !60

320:                                              ; preds = %308, %339
  %321 = phi i64 [ 0, %308 ], [ %340, %339 ]
  %322 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %80, i64 %321
  %323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %322, align 8, !tbaa !10
  %324 = icmp eq %struct.hypre_ParCSRMatrix_struct* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %323) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %322, align 8, !tbaa !10
  br label %327

327:                                              ; preds = %325, %320
  %328 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %321
  %329 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !10
  %330 = icmp eq %struct.hypre_ParCSRMatrix_struct* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %329) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !10
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds i32*, i32** %74, i64 %321
  %335 = load i32*, i32** %334, align 8, !tbaa !10
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i32* %335 to i8*
  call void @hypre_Free(i8* nonnull %338, i32 1) #4
  store i32* null, i32** %334, align 8, !tbaa !10
  br label %339

339:                                              ; preds = %333, %337
  %340 = add nuw nsw i64 %321, 1
  %341 = icmp eq i64 %340, %309
  br i1 %341, label %342, label %320, !llvm.loop !61

342:                                              ; preds = %339, %306
  %343 = bitcast %struct.hypre_ParCSRMatrix_struct** %80 to i8*
  call void @hypre_Free(i8* %343, i32 1) #4
  %344 = bitcast %struct.hypre_ParCSRMatrix_struct** %83 to i8*
  call void @hypre_Free(i8* %344, i32 1) #4
  %345 = bitcast i32** %74 to i8*
  call void @hypre_Free(i8* %345, i32 1) #4
  br label %346

346:                                              ; preds = %289, %342
  %347 = icmp eq %struct.hypre_ParAMGData** %116, null
  br i1 %347, label %365, label %348

348:                                              ; preds = %346
  %349 = icmp sgt i32 %65, 0
  br i1 %349, label %350, label %363

350:                                              ; preds = %348
  %351 = zext i32 %65 to i64
  br label %352

352:                                              ; preds = %350, %360
  %353 = phi i64 [ 0, %350 ], [ %361, %360 ]
  %354 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %116, i64 %353
  %355 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %354, align 8, !tbaa !10
  %356 = icmp eq %struct.hypre_ParAMGData* %355, null
  br i1 %356, label %360, label %357

357:                                              ; preds = %352
  %358 = bitcast %struct.hypre_ParAMGData* %355 to i8*
  %359 = call i32 @hypre_MGRDestroyFrelaxVcycleData(i8* nonnull %358) #4
  store %struct.hypre_ParAMGData* null, %struct.hypre_ParAMGData** %354, align 8, !tbaa !10
  br label %360

360:                                              ; preds = %352, %357
  %361 = add nuw nsw i64 %353, 1
  %362 = icmp eq i64 %361, %351
  br i1 %362, label %363, label %352, !llvm.loop !62

363:                                              ; preds = %360, %348
  %364 = bitcast %struct.hypre_ParAMGData** %116 to i8*
  call void @hypre_Free(i8* nonnull %364, i32 1) #4
  br label %365

365:                                              ; preds = %363, %346
  store %struct.hypre_ParAMGData** null, %struct.hypre_ParAMGData*** %115, align 8, !tbaa !39
  %366 = getelementptr inbounds i8, i8* %0, i64 80
  %367 = bitcast i8* %366 to %struct.hypre_ParCSRMatrix_struct**
  %368 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %367, align 8, !tbaa !63
  %369 = icmp eq %struct.hypre_ParCSRMatrix_struct* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  %371 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %368) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %367, align 8, !tbaa !63
  br label %372

372:                                              ; preds = %370, %365
  %373 = load i32, i32* %16, align 4, !tbaa !46
  %374 = load i32, i32* %15, align 4, !tbaa !46
  %375 = icmp eq i32 %373, %374
  %376 = select i1 %375, i32 %105, i32 0
  %377 = sub nsw i32 %111, %376
  %378 = sdiv i32 %377, %113
  %379 = getelementptr inbounds i8, i8* %0, i64 328
  %380 = bitcast i8* %379 to i32*
  store i32 %378, i32* %380, align 8, !tbaa !64
  %381 = mul nsw i32 %378, %113
  %382 = sub nsw i32 %111, %381
  %383 = getelementptr inbounds i8, i8* %0, i64 332
  %384 = bitcast i8* %383 to i32*
  store i32 %382, i32* %384, align 4, !tbaa !65
  switch i32 %102, label %399 [
    i32 0, label %385
    i32 8, label %389
  ]

385:                                              ; preds = %372
  %386 = getelementptr inbounds i8, i8* %0, i64 320
  %387 = bitcast i8* %386 to double**
  %388 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 %113, i32 %105, double** nonnull %387) #4
  br label %399

389:                                              ; preds = %372
  %390 = getelementptr inbounds i8, i8* %0, i64 344
  %391 = bitcast i8* %390 to %struct.hypre_Solver_struct**
  %392 = call i32 @HYPRE_EuclidCreate(i32 %18, %struct.hypre_Solver_struct** nonnull %391) #4
  %393 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %391, align 8, !tbaa !66
  %394 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %393, i32 0) #4
  %395 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %391, align 8, !tbaa !66
  %396 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %395, i32 1) #4
  %397 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %391, align 8, !tbaa !66
  %398 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %397, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #4
  br label %399

399:                                              ; preds = %372, %389, %385
  %400 = getelementptr inbounds i8, i8* %0, i64 192
  %401 = bitcast i8* %400 to double***
  %402 = load double**, double*** %401, align 8, !tbaa !67
  %403 = icmp eq double** %402, null
  br i1 %403, label %426, label %404

404:                                              ; preds = %399
  %405 = icmp sgt i32 %65, 0
  br i1 %405, label %406, label %423

406:                                              ; preds = %404
  %407 = zext i32 %65 to i64
  br label %408

408:                                              ; preds = %406, %420
  %409 = phi i64 [ 0, %406 ], [ %421, %420 ]
  %410 = load double**, double*** %401, align 8, !tbaa !67
  %411 = getelementptr inbounds double*, double** %410, i64 %409
  %412 = load double*, double** %411, align 8, !tbaa !10
  %413 = icmp eq double* %412, null
  br i1 %413, label %420, label %414

414:                                              ; preds = %408
  %415 = bitcast double* %412 to i8*
  call void @hypre_Free(i8* nonnull %415, i32 1) #4
  %416 = load double**, double*** %401, align 8, !tbaa !67
  %417 = getelementptr inbounds double*, double** %416, i64 %409
  store double* null, double** %417, align 8, !tbaa !10
  %418 = load double**, double*** %401, align 8, !tbaa !67
  %419 = getelementptr inbounds double*, double** %418, i64 %409
  store double* null, double** %419, align 8, !tbaa !10
  br label %420

420:                                              ; preds = %408, %414
  %421 = add nuw nsw i64 %409, 1
  %422 = icmp eq i64 %421, %407
  br i1 %422, label %423, label %408, !llvm.loop !68

423:                                              ; preds = %420, %404
  %424 = bitcast i8* %400 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !67
  call void @hypre_Free(i8* %425, i32 1) #4
  store double** null, double*** %401, align 8, !tbaa !67
  br label %426

426:                                              ; preds = %423, %399
  %427 = getelementptr inbounds i8, i8* %0, i64 296
  %428 = bitcast i8* %427 to %struct.hypre_ParVector_struct**
  %429 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %428, align 8, !tbaa !69
  %430 = icmp eq %struct.hypre_ParVector_struct* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %429) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %428, align 8, !tbaa !69
  br label %433

433:                                              ; preds = %431, %426
  %434 = getelementptr inbounds i8, i8* %0, i64 288
  %435 = bitcast i8* %434 to %struct.hypre_ParVector_struct**
  %436 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %435, align 8, !tbaa !70
  %437 = icmp eq %struct.hypre_ParVector_struct* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %436) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %435, align 8, !tbaa !70
  br label %440

440:                                              ; preds = %438, %433
  %441 = getelementptr inbounds i8, i8* %0, i64 304
  %442 = bitcast i8* %441 to %struct.hypre_ParVector_struct**
  %443 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %442, align 8, !tbaa !71
  %444 = icmp eq %struct.hypre_ParVector_struct* %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %440
  %446 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %443) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %442, align 8, !tbaa !71
  br label %447

447:                                              ; preds = %445, %440
  %448 = getelementptr inbounds i8, i8* %0, i64 312
  %449 = bitcast i8* %448 to %struct.hypre_ParVector_struct**
  %450 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %449, align 8, !tbaa !72
  %451 = icmp eq %struct.hypre_ParVector_struct* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %447
  %453 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %450) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %449, align 8, !tbaa !72
  br label %454

454:                                              ; preds = %452, %447
  %455 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, align 8, !tbaa !73
  %456 = icmp eq %struct.hypre_ParVector_struct* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %455) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %92, align 8, !tbaa !73
  br label %459

459:                                              ; preds = %457, %454
  %460 = load double*, double** %94, align 8, !tbaa !74
  %461 = icmp eq double* %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast double* %460 to i8*
  call void @hypre_Free(i8* nonnull %463, i32 1) #4
  store double* null, double** %94, align 8, !tbaa !74
  br label %464

464:                                              ; preds = %462, %459
  %465 = load i32, i32* %17, align 8, !tbaa !3
  %466 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %467 = load i32, i32* %466, align 4, !tbaa !75
  %468 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %469 = load i32*, i32** %468, align 8, !tbaa !76
  %470 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %465, i32 %467, i32* %469) #4
  %471 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %470) #4
  %472 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %470, i32 0) #4
  store %struct.hypre_ParVector_struct* %470, %struct.hypre_ParVector_struct** %435, align 8, !tbaa !70
  %473 = load i32, i32* %17, align 8, !tbaa !3
  %474 = load i32, i32* %466, align 4, !tbaa !75
  %475 = load i32*, i32** %468, align 8, !tbaa !76
  %476 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %473, i32 %474, i32* %475) #4
  %477 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %476) #4
  %478 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %476, i32 0) #4
  store %struct.hypre_ParVector_struct* %476, %struct.hypre_ParVector_struct** %428, align 8, !tbaa !69
  %479 = load i32, i32* %17, align 8, !tbaa !3
  %480 = load i32, i32* %466, align 4, !tbaa !75
  %481 = load i32*, i32** %468, align 8, !tbaa !76
  %482 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %479, i32 %480, i32* %481) #4
  %483 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %482) #4
  %484 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %482, i32 0) #4
  store %struct.hypre_ParVector_struct* %482, %struct.hypre_ParVector_struct** %442, align 8, !tbaa !71
  %485 = load i32, i32* %17, align 8, !tbaa !3
  %486 = load i32, i32* %466, align 4, !tbaa !75
  %487 = load i32*, i32** %468, align 8, !tbaa !76
  %488 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %485, i32 %486, i32* %487) #4
  %489 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %488) #4
  %490 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %488, i32 0) #4
  store %struct.hypre_ParVector_struct* %488, %struct.hypre_ParVector_struct** %449, align 8, !tbaa !72
  %491 = icmp eq %struct.hypre_ParCSRMatrix_struct** %77, null
  br i1 %491, label %492, label %495

492:                                              ; preds = %464
  %493 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 1) #4
  %494 = bitcast i8* %493 to %struct.hypre_ParCSRMatrix_struct**
  br label %495

495:                                              ; preds = %492, %464
  %496 = phi %struct.hypre_ParCSRMatrix_struct** [ %494, %492 ], [ %77, %464 ]
  %497 = icmp sgt i32 %68, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 1) #4
  %500 = bitcast i8* %499 to %struct.hypre_ParCSRMatrix_struct**
  br label %501

501:                                              ; preds = %498, %495
  %502 = phi %struct.hypre_ParCSRMatrix_struct** [ %500, %498 ], [ null, %495 ]
  br i1 %497, label %503, label %506

503:                                              ; preds = %501
  %504 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 1) #4
  %505 = bitcast i8* %504 to %struct.hypre_ParCSRMatrix_struct**
  br label %506

506:                                              ; preds = %501, %503
  %507 = phi %struct.hypre_ParCSRMatrix_struct** [ %505, %503 ], [ null, %501 ]
  %508 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 1) #4
  %509 = bitcast i8* %508 to i32**
  store %struct.hypre_ParCSRMatrix_struct** %496, %struct.hypre_ParCSRMatrix_struct*** %76, align 8, !tbaa !27
  store %struct.hypre_ParCSRMatrix_struct** %502, %struct.hypre_ParCSRMatrix_struct*** %79, align 8, !tbaa !28
  store %struct.hypre_ParCSRMatrix_struct** %507, %struct.hypre_ParCSRMatrix_struct*** %82, align 8, !tbaa !29
  %510 = bitcast i8* %72 to i8**
  store i8* %508, i8** %510, align 8, !tbaa !26
  %511 = icmp eq %struct.hypre_ParVector_struct** %87, null
  %512 = icmp eq %struct.hypre_ParVector_struct** %90, null
  %513 = select i1 %511, i1 %512, i1 false
  %514 = icmp slt i32 %65, 1
  %515 = select i1 %513, i1 true, i1 %514
  br i1 %515, label %535, label %516

516:                                              ; preds = %506
  %517 = add i32 %65, 1
  %518 = zext i32 %517 to i64
  br label %519

519:                                              ; preds = %516, %532
  %520 = phi i64 [ 1, %516 ], [ %533, %532 ]
  %521 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %87, i64 %520
  %522 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %521, align 8, !tbaa !10
  %523 = icmp eq %struct.hypre_ParVector_struct* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  %525 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %522) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %521, align 8, !tbaa !10
  br label %526

526:                                              ; preds = %524, %519
  %527 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %90, i64 %520
  %528 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %527, align 8, !tbaa !10
  %529 = icmp eq %struct.hypre_ParVector_struct* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %528) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %527, align 8, !tbaa !10
  br label %532

532:                                              ; preds = %526, %530
  %533 = add nuw nsw i64 %520, 1
  %534 = icmp eq i64 %533, %518
  br i1 %534, label %535, label %519, !llvm.loop !77

535:                                              ; preds = %532, %506
  %536 = icmp eq %struct.hypre_ParVector_struct** %87, null
  br i1 %536, label %537, label %542

537:                                              ; preds = %535
  %538 = add nsw i32 %68, 1
  %539 = sext i32 %538 to i64
  %540 = call i8* @hypre_CAlloc(i64 %539, i64 8, i32 1) #4
  %541 = bitcast i8* %540 to %struct.hypre_ParVector_struct**
  br label %542

542:                                              ; preds = %537, %535
  %543 = phi %struct.hypre_ParVector_struct** [ %541, %537 ], [ %87, %535 ]
  %544 = icmp eq %struct.hypre_ParVector_struct** %90, null
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = add nsw i32 %68, 1
  %547 = sext i32 %546 to i64
  %548 = call i8* @hypre_CAlloc(i64 %547, i64 8, i32 1) #4
  %549 = bitcast i8* %548 to %struct.hypre_ParVector_struct**
  br label %550

550:                                              ; preds = %545, %542
  %551 = phi %struct.hypre_ParVector_struct** [ %549, %545 ], [ %90, %542 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %543, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %551, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %543, %struct.hypre_ParVector_struct*** %86, align 8, !tbaa !30
  store %struct.hypre_ParVector_struct** %551, %struct.hypre_ParVector_struct*** %89, align 8, !tbaa !31
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %552 = add nsw i32 %68, -1
  %553 = fcmp ogt double %56, %62
  %554 = icmp ne i32 %125, 0
  %555 = getelementptr inbounds i8, i8* %0, i64 148
  %556 = bitcast i8* %555 to i32*
  %557 = icmp sgt i32 %105, 0
  %558 = bitcast i32** %10 to i8**
  %559 = bitcast i32** %11 to i8**
  %560 = sext i32 %552 to i64
  %561 = zext i32 %552 to i64
  %562 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %563 = zext i32 %562 to i64
  %564 = zext i32 %68 to i64
  %565 = zext i32 %105 to i64
  br label %566

566:                                              ; preds = %741, %550
  %567 = phi i64 [ %750, %741 ], [ 0, %550 ]
  %568 = phi i64 [ %775, %741 ], [ 1, %550 ]
  %569 = icmp eq i64 %567, %563
  br i1 %569, label %776, label %570

570:                                              ; preds = %566
  %571 = icmp eq i64 %567, %561
  %572 = zext i1 %571 to i32
  %573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %574 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %496, i64 %567
  store %struct.hypre_ParCSRMatrix_struct* %573, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !10
  %575 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %573, i64 0, i32 7
  %576 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %575, align 8, !tbaa !35
  %577 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %576, i64 0, i32 2
  %578 = load i32, i32* %577, align 8, !tbaa !36
  %579 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %573, double %56, double %53, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %7) #4
  br i1 %553, label %580, label %584

580:                                              ; preds = %570
  %581 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !10
  %582 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %583 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %581, %struct.hypre_ParCSRMatrix_struct* %582, i32** nonnull %10) #4
  br label %584

584:                                              ; preds = %580, %570
  %585 = select i1 %571, i1 true, i1 %554
  %586 = zext i1 %585 to i32
  %587 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %588 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !10
  %589 = getelementptr inbounds i32, i32* %210, i64 %567
  %590 = load i32, i32* %589, align 4, !tbaa !46
  %591 = getelementptr inbounds i32*, i32** %196, i64 %567
  %592 = load i32*, i32** %591, align 8, !tbaa !10
  %593 = getelementptr inbounds i32*, i32** %509, i64 %567
  %594 = call i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %587, %struct.hypre_ParCSRMatrix_struct* %588, i32 %590, i32* %592, i32 0, i32** %593, i32 %586) #4
  %595 = load i32*, i32** %593, align 8, !tbaa !10
  %596 = call i32 @hypre_BoomerAMGCoarseParms(i32 %18, i32 %578, i32 1, i32* null, i32* %595, i32** nonnull %12, i32** nonnull %13) #4
  %597 = load i32, i32* %47, align 8, !tbaa !78
  %598 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !10
  %599 = load i32*, i32** %593, align 8, !tbaa !10
  %600 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %601 = load i32*, i32** %13, align 8, !tbaa !10
  %602 = load i32*, i32** %12, align 8, !tbaa !10
  %603 = load i32*, i32** %10, align 8, !tbaa !10
  %604 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %598, i32* %599, %struct.hypre_ParCSRMatrix_struct* %600, i32* %601, i32 1, i32* %602, i32 0, double %59, i32 %50, i32* %603, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 1, i32 %42, i32 %597) #4
  %605 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %606 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %502, i64 %567
  store %struct.hypre_ParCSRMatrix_struct* %605, %struct.hypre_ParCSRMatrix_struct** %606, align 8, !tbaa !10
  %607 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !10
  %608 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %607, %struct.hypre_ParCSRMatrix_struct** nonnull %9, i32 1) #4
  %609 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %610 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %609, double %56, double %53, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %8) #4
  br i1 %553, label %611, label %615

611:                                              ; preds = %584
  %612 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %613 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %614 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %612, %struct.hypre_ParCSRMatrix_struct* %613, i32** nonnull %11) #4
  br label %615

615:                                              ; preds = %611, %584
  %616 = load i32, i32* %556, align 4, !tbaa !79
  %617 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %618 = load i32*, i32** %593, align 8, !tbaa !10
  %619 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %620 = load i32*, i32** %13, align 8, !tbaa !10
  %621 = load i32*, i32** %12, align 8, !tbaa !10
  %622 = load i32*, i32** %11, align 8, !tbaa !10
  %623 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %617, i32* %618, %struct.hypre_ParCSRMatrix_struct* %619, i32* %620, i32 1, i32* %621, i32 0, double %59, i32 %50, i32* %622, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 %572, i32 %45, i32 %616) #4
  %624 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %625 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %507, i64 %567
  store %struct.hypre_ParCSRMatrix_struct* %624, %struct.hypre_ParCSRMatrix_struct** %625, align 8, !tbaa !10
  %626 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %627 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !10
  %628 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %629 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %626, %struct.hypre_ParCSRMatrix_struct* %627, %struct.hypre_ParCSRMatrix_struct* %628, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #4
  %630 = icmp slt i64 %567, %560
  br i1 %630, label %631, label %705

631:                                              ; preds = %615
  %632 = add nuw nsw i64 %567, 1
  %633 = getelementptr inbounds i32, i32* %210, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !46
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %631
  %637 = getelementptr inbounds i32*, i32** %196, i64 %632
  %638 = load i32*, i32** %593, align 8, !tbaa !10
  %639 = load i32*, i32** %637, align 8, !tbaa !10
  br label %646

640:                                              ; preds = %646, %631
  %641 = icmp sgt i32 %578, 0
  %642 = trunc i64 %632 to i32
  %643 = icmp sgt i32 %68, %642
  br i1 %643, label %644, label %656

644:                                              ; preds = %640
  %645 = sext i32 %578 to i64
  br label %662

646:                                              ; preds = %636, %646
  %647 = phi i64 [ 0, %636 ], [ %652, %646 ]
  %648 = getelementptr inbounds i32, i32* %639, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !46
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %638, i64 %650
  store i32 2, i32* %651, align 4, !tbaa !46
  %652 = add nuw nsw i64 %647, 1
  %653 = load i32, i32* %633, align 4, !tbaa !46
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %652, %654
  br i1 %655, label %646, label %640, !llvm.loop !80

656:                                              ; preds = %692, %640
  %657 = load i32, i32* %589, align 4, !tbaa !46
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %705

659:                                              ; preds = %656
  %660 = load i32*, i32** %593, align 8, !tbaa !10
  %661 = load i32*, i32** %591, align 8, !tbaa !10
  br label %695

662:                                              ; preds = %644, %692
  %663 = phi i64 [ %568, %644 ], [ %693, %692 ]
  %664 = getelementptr inbounds i32*, i32** %196, i64 %663
  %665 = getelementptr inbounds i32, i32* %210, i64 %663
  br i1 %641, label %666, label %692

666:                                              ; preds = %662
  %667 = load i32*, i32** %593, align 8, !tbaa !10
  br label %668

668:                                              ; preds = %684, %666
  %669 = phi i64 [ %689, %684 ], [ 0, %666 ]
  %670 = phi i32 [ %686, %684 ], [ 0, %666 ]
  %671 = phi i32 [ %685, %684 ], [ 0, %666 ]
  %672 = getelementptr inbounds i32, i32* %667, i64 %669
  %673 = load i32, i32* %672, align 4, !tbaa !46
  %674 = icmp eq i32 %673, 1
  %675 = zext i1 %674 to i32
  %676 = add nsw i32 %670, %675
  %677 = icmp eq i32 %673, 2
  br i1 %677, label %678, label %684

678:                                              ; preds = %668
  %679 = add nsw i32 %676, 1
  %680 = load i32*, i32** %664, align 8, !tbaa !10
  %681 = add nsw i32 %671, 1
  %682 = sext i32 %671 to i64
  %683 = getelementptr inbounds i32, i32* %680, i64 %682
  store i32 %676, i32* %683, align 4, !tbaa !46
  br label %684

684:                                              ; preds = %678, %668
  %685 = phi i32 [ %681, %678 ], [ %671, %668 ]
  %686 = phi i32 [ %679, %678 ], [ %676, %668 ]
  %687 = load i32, i32* %665, align 4, !tbaa !46
  %688 = icmp ne i32 %685, %687
  %689 = add nuw nsw i64 %669, 1
  %690 = icmp slt i64 %689, %645
  %691 = select i1 %688, i1 %690, i1 false
  br i1 %691, label %668, label %692, !llvm.loop !81

692:                                              ; preds = %684, %662
  %693 = add nuw nsw i64 %663, 1
  %694 = icmp eq i64 %693, %564
  br i1 %694, label %656, label %662, !llvm.loop !82

695:                                              ; preds = %659, %695
  %696 = phi i64 [ 0, %659 ], [ %701, %695 ]
  %697 = getelementptr inbounds i32, i32* %661, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !46
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, i32* %660, i64 %699
  store i32 1, i32* %700, align 4, !tbaa !46
  %701 = add nuw nsw i64 %696, 1
  %702 = load i32, i32* %589, align 4, !tbaa !46
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %701, %703
  br i1 %704, label %695, label %705, !llvm.loop !83

705:                                              ; preds = %695, %656, %615
  br i1 %557, label %706, label %708

706:                                              ; preds = %705
  %707 = load i32*, i32** %593, align 8, !tbaa !10
  br label %713

708:                                              ; preds = %713, %705
  %709 = icmp sgt i32 %578, 0
  br i1 %709, label %710, label %741

710:                                              ; preds = %708
  %711 = load i32*, i32** %593, align 8, !tbaa !10
  %712 = zext i32 %578 to i64
  br label %721

713:                                              ; preds = %706, %713
  %714 = phi i64 [ 0, %706 ], [ %719, %713 ]
  %715 = getelementptr inbounds i32, i32* %290, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !46
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %707, i64 %717
  store i32 2, i32* %718, align 4, !tbaa !46
  %719 = add nuw nsw i64 %714, 1
  %720 = icmp eq i64 %719, %565
  br i1 %720, label %708, label %713, !llvm.loop !84

721:                                              ; preds = %710, %736
  %722 = phi i64 [ 0, %710 ], [ %739, %736 ]
  %723 = phi i32 [ 0, %710 ], [ %738, %736 ]
  %724 = phi i32 [ 0, %710 ], [ %737, %736 ]
  %725 = getelementptr inbounds i32, i32* %711, i64 %722
  %726 = load i32, i32* %725, align 4, !tbaa !46
  %727 = icmp eq i32 %726, 1
  %728 = zext i1 %727 to i32
  %729 = add nsw i32 %723, %728
  %730 = icmp eq i32 %726, 2
  br i1 %730, label %731, label %736

731:                                              ; preds = %721
  %732 = add nsw i32 %729, 1
  %733 = add nsw i32 %724, 1
  %734 = sext i32 %724 to i64
  %735 = getelementptr inbounds i32, i32* %290, i64 %734
  store i32 %729, i32* %735, align 4, !tbaa !46
  store i32 1, i32* %725, align 4, !tbaa !46
  br label %736

736:                                              ; preds = %721, %731
  %737 = phi i32 [ %733, %731 ], [ %724, %721 ]
  %738 = phi i32 [ %732, %731 ], [ %729, %721 ]
  %739 = add nuw nsw i64 %722, 1
  %740 = icmp eq i64 %739, %712
  br i1 %740, label %741, label %721, !llvm.loop !85

741:                                              ; preds = %736, %708
  %742 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %743 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %742, i64 0, i32 0
  %744 = load i32, i32* %743, align 8, !tbaa !3
  %745 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %742, i64 0, i32 1
  %746 = load i32, i32* %745, align 4, !tbaa !75
  %747 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %742, i64 0, i32 12
  %748 = load i32*, i32** %747, align 8, !tbaa !76
  %749 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %744, i32 %746, i32* %748) #4
  %750 = add nuw nsw i64 %567, 1
  %751 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %543, i64 %750
  store %struct.hypre_ParVector_struct* %749, %struct.hypre_ParVector_struct** %751, align 8, !tbaa !10
  %752 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %749) #4
  %753 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %751, align 8, !tbaa !10
  %754 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %753, i32 0) #4
  %755 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %756 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %755, i64 0, i32 0
  %757 = load i32, i32* %756, align 8, !tbaa !3
  %758 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %755, i64 0, i32 1
  %759 = load i32, i32* %758, align 4, !tbaa !75
  %760 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %755, i64 0, i32 12
  %761 = load i32*, i32** %760, align 8, !tbaa !76
  %762 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %757, i32 %759, i32* %761) #4
  %763 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %551, i64 %750
  store %struct.hypre_ParVector_struct* %762, %struct.hypre_ParVector_struct** %763, align 8, !tbaa !10
  %764 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %762) #4
  %765 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %763, align 8, !tbaa !10
  %766 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %765, i32 0) #4
  %767 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %768 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %767) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %769 = load i8*, i8** %558, align 8, !tbaa !10
  call void @hypre_Free(i8* %769, i32 1) #4
  store i32* null, i32** %10, align 8, !tbaa !10
  %770 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %771 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %770) #4
  %772 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %773 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %772) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %774 = load i8*, i8** %559, align 8, !tbaa !10
  call void @hypre_Free(i8* %774, i32 1) #4
  store i32* null, i32** %11, align 8, !tbaa !10
  %775 = add nuw nsw i64 %568, 1
  br i1 %571, label %776, label %566, !llvm.loop !86

776:                                              ; preds = %741, %566
  %777 = trunc i64 %567 to i32
  %778 = add nuw nsw i32 %777, 1
  store i32 %778, i32* %64, align 8, !tbaa !23
  %779 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %779, %struct.hypre_ParCSRMatrix_struct** %367, align 8, !tbaa !63
  %780 = icmp eq i32 %30, 0
  br i1 %780, label %789, label %781

781:                                              ; preds = %776
  %782 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #4
  %783 = call i8* @hypre_BoomerAMGCreate() #4
  %784 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %783, i32 1) #4
  %785 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %783, i32 1) #4
  %786 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %783, i32 0) #4
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %96, align 8, !tbaa !32
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %99, align 8, !tbaa !48
  %787 = getelementptr inbounds i8, i8* %0, i64 248
  %788 = bitcast i8* %787 to i8**
  store i8* %783, i8** %788, align 8, !tbaa !49
  br label %789

789:                                              ; preds = %781, %776
  %790 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %781 ], [ %97, %776 ]
  br i1 %250, label %791, label %796

791:                                              ; preds = %789
  %792 = getelementptr inbounds i8, i8* %0, i64 248
  %793 = bitcast i8* %792 to %struct.hypre_Solver_struct**
  %794 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %793, align 8, !tbaa !49
  %795 = call i32 @HYPRE_BoomerAMGSetCpointsToKeep(%struct.hypre_Solver_struct* %794, i32 25, i32 %105, i32* %290) #4
  br label %796

796:                                              ; preds = %791, %789
  %797 = getelementptr inbounds i8, i8* %0, i64 248
  %798 = bitcast i8* %797 to i8**
  %799 = load i8*, i8** %798, align 8, !tbaa !49
  %800 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %801 = load i8*, i8** %800, align 8, !tbaa !10
  %802 = zext i32 %778 to i64
  %803 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %543, i64 %802
  %804 = bitcast %struct.hypre_ParVector_struct** %803 to i8**
  %805 = load i8*, i8** %804, align 8, !tbaa !10
  %806 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %551, i64 %802
  %807 = bitcast %struct.hypre_ParVector_struct** %806 to i8**
  %808 = load i8*, i8** %807, align 8, !tbaa !10
  %809 = call i32 %790(i8* %799, i8* %801, i8* %805, i8* %808) #4
  switch i32 %36, label %814 [
    i32 18, label %810
    i32 14, label %810
    i32 13, label %810
    i32 8, label %810
  ]

810:                                              ; preds = %796, %796, %796, %796
  %811 = call i8* @hypre_CAlloc(i64 %802, i64 8, i32 1) #4
  %812 = bitcast i8* %811 to double**
  %813 = bitcast i8* %400 to i8**
  store i8* %811, i8** %813, align 8, !tbaa !67
  br label %814

814:                                              ; preds = %796, %810
  %815 = phi double** [ %812, %810 ], [ null, %796 ]
  %816 = icmp eq i32 %39, 0
  %817 = icmp eq i32 %39, 0
  %818 = add nuw i64 %567, 1
  %819 = and i64 %818, 4294967295
  br label %820

820:                                              ; preds = %814, %844
  %821 = phi i64 [ 0, %814 ], [ %845, %844 ]
  switch i32 %36, label %844 [
    i32 14, label %822
    i32 13, label %822
    i32 8, label %822
    i32 18, label %833
  ]

822:                                              ; preds = %820, %820, %820
  %823 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %496, i64 %821
  %824 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %823, align 8, !tbaa !10
  br i1 %817, label %830, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds i32*, i32** %509, i64 %821
  %827 = load i32*, i32** %826, align 8, !tbaa !10
  %828 = getelementptr inbounds double*, double** %815, i64 %821
  %829 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %824, i32 4, i32* %827, double** %828) #4
  br label %844

830:                                              ; preds = %822
  %831 = getelementptr inbounds double*, double** %815, i64 %821
  %832 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %824, i32 4, i32* null, double** %831) #4
  br label %844

833:                                              ; preds = %820
  %834 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %496, i64 %821
  %835 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %834, align 8, !tbaa !10
  br i1 %816, label %841, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds i32*, i32** %509, i64 %821
  %838 = load i32*, i32** %837, align 8, !tbaa !10
  %839 = getelementptr inbounds double*, double** %815, i64 %821
  %840 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %835, i32 1, i32* %838, double** %839) #4
  br label %844

841:                                              ; preds = %833
  %842 = getelementptr inbounds double*, double** %815, i64 %821
  %843 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %835, i32 1, i32* null, double** %842) #4
  br label %844

844:                                              ; preds = %820, %841, %836, %825, %830
  %845 = add nuw nsw i64 %821, 1
  %846 = icmp eq i64 %845, %819
  br i1 %846, label %847, label %820, !llvm.loop !87

847:                                              ; preds = %844
  %848 = icmp eq i32 %119, 1
  br i1 %848, label %849, label %876

849:                                              ; preds = %847
  %850 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 1) #4
  %851 = bitcast i8* %850 to %struct.hypre_ParAMGData**
  %852 = bitcast i8* %114 to i8**
  store i8* %850, i8** %852, align 8, !tbaa !39
  %853 = load i32, i32* %64, align 8, !tbaa !23
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %876

855:                                              ; preds = %849, %855
  %856 = phi i64 [ %872, %855 ], [ 0, %849 ]
  %857 = call i8* (...) @hypre_MGRCreateFrelaxVcycleData() #4
  %858 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %851, i64 %856
  %859 = bitcast %struct.hypre_ParAMGData** %858 to i8**
  store i8* %857, i8** %859, align 8, !tbaa !10
  %860 = getelementptr inbounds i8, i8* %857, i64 648
  %861 = bitcast i8* %860 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %470, %struct.hypre_ParVector_struct** %861, align 8, !tbaa !88
  %862 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %858, align 8, !tbaa !10
  %863 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %862, i64 0, i32 112
  store %struct.hypre_ParVector_struct* %476, %struct.hypre_ParVector_struct** %863, align 8, !tbaa !90
  %864 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %496, i64 %856
  %865 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %864, align 8, !tbaa !10
  %866 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %543, i64 %856
  %867 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, align 8, !tbaa !10
  %868 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %551, i64 %856
  %869 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %868, align 8, !tbaa !10
  %870 = trunc i64 %856 to i32
  %871 = call i32 @hypre_MGRSetupFrelaxVcycleData(i8* %0, %struct.hypre_ParCSRMatrix_struct* %865, %struct.hypre_ParVector_struct* %867, %struct.hypre_ParVector_struct* %869, i32 %870)
  %872 = add nuw nsw i64 %856, 1
  %873 = load i32, i32* %64, align 8, !tbaa !23
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %872, %874
  br i1 %875, label %855, label %876, !llvm.loop !91

876:                                              ; preds = %855, %849, %847
  %877 = icmp sgt i32 %33, 1
  br i1 %877, label %878, label %889

878:                                              ; preds = %876
  %879 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %496, align 8, !tbaa !10
  %880 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %879, i64 0, i32 0
  %881 = load i32, i32* %880, align 8, !tbaa !3
  %882 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %879, i64 0, i32 1
  %883 = load i32, i32* %882, align 4, !tbaa !75
  %884 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %879, i64 0, i32 12
  %885 = load i32*, i32** %884, align 8, !tbaa !76
  %886 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %881, i32 %883, i32* %885) #4
  %887 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %886) #4
  %888 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %886, i32 0) #4
  br label %889

889:                                              ; preds = %876, %878
  %890 = phi %struct.hypre_ParVector_struct* [ %886, %878 ], [ null, %876 ]
  store %struct.hypre_ParVector_struct* %890, %struct.hypre_ParVector_struct** %92, align 8, !tbaa !73
  %891 = getelementptr inbounds i8, i8* %0, i64 236
  %892 = bitcast i8* %891 to i32*
  %893 = load i32, i32* %892, align 4, !tbaa !47
  %894 = sext i32 %893 to i64
  %895 = call i8* @hypre_CAlloc(i64 %894, i64 8, i32 1) #4
  %896 = bitcast i8* %93 to i8**
  store i8* %895, i8** %896, align 8, !tbaa !74
  %897 = icmp eq i8* %195, null
  br i1 %897, label %910, label %898

898:                                              ; preds = %889
  %899 = icmp sgt i32 %68, 0
  br i1 %899, label %900, label %909

900:                                              ; preds = %898
  %901 = zext i32 %68 to i64
  br label %902

902:                                              ; preds = %900, %902
  %903 = phi i64 [ 0, %900 ], [ %907, %902 ]
  %904 = getelementptr inbounds i32*, i32** %196, i64 %903
  %905 = bitcast i32** %904 to i8**
  %906 = load i8*, i8** %905, align 8, !tbaa !10
  call void @hypre_Free(i8* %906, i32 1) #4
  store i32* null, i32** %904, align 8, !tbaa !10
  %907 = add nuw nsw i64 %903, 1
  %908 = icmp eq i64 %907, %901
  br i1 %908, label %909, label %902, !llvm.loop !92

909:                                              ; preds = %902, %898
  call void @hypre_Free(i8* nonnull %195, i32 1) #4
  call void @hypre_Free(i8* %209, i32 1) #4
  br label %910

910:                                              ; preds = %889, %909, %185
  %911 = load i32, i32* @hypre__global_error, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  ret i32 %911
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @hypre_BoomerAMGSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetCpointsToKeep(%struct.hypre_Solver_struct*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRDestroyFrelaxVcycleData(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct*, i32, i32, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32, i32**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, i32*, i32*, i32**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, double**) local_unnamed_addr #2

declare dso_local i8* @hypre_MGRCreateFrelaxVcycleData(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetupFrelaxVcycleData(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca i32*, align 8
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, i8* %0, i64 384
  %18 = bitcast i8* %17 to %struct.hypre_ParAMGData***
  %19 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %18, align 8, !tbaa !39
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = getelementptr inbounds i8, i8* %0, i64 392
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !93
  %25 = getelementptr inbounds i8, i8* %0, i64 88
  %26 = bitcast i8* %25 to i32***
  %27 = load i32**, i32*** %26, align 8, !tbaa !26
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4
  %29 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #4
  store i32* null, i32** %9, align 8, !tbaa !10
  %30 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #4
  store i32* null, i32** %10, align 8, !tbaa !10
  %31 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %32 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %33 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %19, i64 %34
  %36 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %36, i64 0, i32 68
  %38 = load i32, i32* %37, align 8, !tbaa !94
  %39 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %36, i64 0, i32 64
  %40 = load i32**, i32*** %39, align 8, !tbaa !95
  %41 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #4
  store i32* null, i32** %14, align 8, !tbaa !10
  %42 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %42, i64 0, i32 59
  %44 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %43, align 8, !tbaa !96
  %45 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %42, i64 0, i32 62
  %46 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %45, align 8, !tbaa !97
  %47 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %42, i64 0, i32 60
  %48 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %47, align 8, !tbaa !98
  %49 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %42, i64 0, i32 61
  %50 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %49, align 8, !tbaa !99
  %51 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %6) #4
  %52 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %7) #4
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %54 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !35
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %54, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !36
  %57 = icmp ne %struct.hypre_ParCSRMatrix_struct** %44, null
  %58 = icmp ne %struct.hypre_ParCSRMatrix_struct** %46, null
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp ne i32** %40, null
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %110

62:                                               ; preds = %5
  %63 = icmp sgt i32 %38, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = zext i32 %38 to i64
  br label %71

66:                                               ; preds = %78, %62
  %67 = icmp sgt i32 %38, 1
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = add i32 %38, -1
  %70 = zext i32 %69 to i64
  br label %86

71:                                               ; preds = %64, %78
  %72 = phi i64 [ 1, %64 ], [ %79, %78 ]
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %44, i64 %72
  %74 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %73, align 8, !tbaa !10
  %75 = icmp eq %struct.hypre_ParCSRMatrix_struct* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %74) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %73, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %71, %76
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %65
  br i1 %80, label %66, label %71, !llvm.loop !100

81:                                               ; preds = %93, %66
  %82 = icmp sgt i32 %38, 1
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %84 = add i32 %38, -1
  %85 = zext i32 %84 to i64
  br label %96

86:                                               ; preds = %68, %93
  %87 = phi i64 [ 0, %68 ], [ %94, %93 ]
  %88 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %46, i64 %87
  %89 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %88, align 8, !tbaa !10
  %90 = icmp eq %struct.hypre_ParCSRMatrix_struct* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %89) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %88, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %86, %91
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %70
  br i1 %95, label %81, label %86, !llvm.loop !101

96:                                               ; preds = %83, %103
  %97 = phi i64 [ 0, %83 ], [ %104, %103 ]
  %98 = getelementptr inbounds i32*, i32** %40, i64 %97
  %99 = load i32*, i32** %98, align 8, !tbaa !10
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = bitcast i32* %99 to i8*
  call void @hypre_Free(i8* nonnull %102, i32 1) #4
  store i32* null, i32** %98, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %96, %101
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %85
  br i1 %105, label %106, label %96, !llvm.loop !102

106:                                              ; preds = %103, %81
  %107 = bitcast %struct.hypre_ParCSRMatrix_struct** %44 to i8*
  call void @hypre_Free(i8* %107, i32 1) #4
  %108 = bitcast %struct.hypre_ParCSRMatrix_struct** %46 to i8*
  call void @hypre_Free(i8* %108, i32 1) #4
  %109 = bitcast i32** %40 to i8*
  call void @hypre_Free(i8* %109, i32 1) #4
  br label %110

110:                                              ; preds = %5, %106
  %111 = icmp ne %struct.hypre_ParVector_struct** %48, null
  %112 = icmp ne %struct.hypre_ParVector_struct** %50, null
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %110
  %115 = icmp sgt i32 %38, 1
  br i1 %115, label %116, label %134

116:                                              ; preds = %114
  %117 = zext i32 %38 to i64
  br label %118

118:                                              ; preds = %116, %131
  %119 = phi i64 [ 1, %116 ], [ %132, %131 ]
  %120 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %48, i64 %119
  %121 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %120, align 8, !tbaa !10
  %122 = icmp eq %struct.hypre_ParVector_struct* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %121) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %120, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %123, %118
  %126 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, i64 %119
  %127 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %126, align 8, !tbaa !10
  %128 = icmp eq %struct.hypre_ParVector_struct* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %127) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %126, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %125, %129
  %132 = add nuw nsw i64 %119, 1
  %133 = icmp eq i64 %132, %117
  br i1 %133, label %134, label %118, !llvm.loop !103

134:                                              ; preds = %131, %114
  %135 = bitcast %struct.hypre_ParVector_struct** %48 to i8*
  call void @hypre_Free(i8* %135, i32 1) #4
  %136 = bitcast %struct.hypre_ParVector_struct** %50 to i8*
  call void @hypre_Free(i8* %136, i32 1) #4
  br label %137

137:                                              ; preds = %134, %110
  %138 = sext i32 %24 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 8, i32 1) #4
  %140 = bitcast i8* %139 to %struct.hypre_ParCSRMatrix_struct**
  %141 = icmp sgt i32 %24, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = add nsw i32 %24, -1
  %144 = zext i32 %143 to i64
  %145 = call i8* @hypre_CAlloc(i64 %144, i64 8, i32 1) #4
  %146 = bitcast i8* %145 to %struct.hypre_ParCSRMatrix_struct**
  br label %147

147:                                              ; preds = %137, %142
  %148 = phi %struct.hypre_ParCSRMatrix_struct** [ %146, %142 ], [ null, %137 ]
  %149 = call i8* @hypre_CAlloc(i64 %138, i64 8, i32 1) #4
  %150 = bitcast i8* %149 to %struct.hypre_ParVector_struct**
  %151 = call i8* @hypre_CAlloc(i64 %138, i64 8, i32 1) #4
  %152 = bitcast i8* %151 to %struct.hypre_ParVector_struct**
  %153 = call i8* @hypre_CAlloc(i64 %138, i64 8, i32 1) #4
  %154 = bitcast i8* %153 to i32**
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %140, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %150, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %152, align 8, !tbaa !10
  %155 = icmp eq i32 %24, 1
  br i1 %155, label %156, label %171

156:                                              ; preds = %147
  %157 = sext i32 %56 to i64
  %158 = call i8* @hypre_CAlloc(i64 %157, i64 4, i32 1) #4
  %159 = bitcast i32** %14 to i8**
  store i8* %158, i8** %159, align 8, !tbaa !10
  %160 = bitcast i8* %158 to i32*
  %161 = icmp sgt i32 %56, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = zext i32 %56 to i64
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ 0, %162 ], [ %167, %164 ]
  %166 = getelementptr inbounds i32, i32* %160, i64 %165
  store i32 1, i32* %166, align 4, !tbaa !46
  %167 = add nuw nsw i64 %165, 1
  %168 = icmp eq i64 %167, %163
  br i1 %168, label %169, label %164, !llvm.loop !104

169:                                              ; preds = %164, %156
  %170 = load i32*, i32** %14, align 8, !tbaa !10
  store i32* %170, i32** %154, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %169, %147
  %172 = phi i32 [ 1, %169 ], [ 0, %147 ]
  %173 = getelementptr inbounds i32*, i32** %27, i64 %34
  %174 = getelementptr inbounds i32*, i32** %27, i64 %34
  br i1 %155, label %276, label %175

175:                                              ; preds = %171
  %176 = add nsw i32 %24, -1
  %177 = zext i32 %172 to i64
  %178 = zext i32 %176 to i64
  br label %179

179:                                              ; preds = %175, %243
  %180 = phi i64 [ %177, %175 ], [ %238, %243 ]
  %181 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %140, i64 %180
  %182 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %181, align 8, !tbaa !10
  %183 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %182, i64 0, i32 7
  %184 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %183, align 8, !tbaa !35
  %185 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %184, i64 0, i32 2
  %186 = load i32, i32* %185, align 8, !tbaa !36
  %187 = icmp eq i64 %180, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = load i32*, i32** %173, align 8, !tbaa !10
  %190 = call i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct* %182, double 2.500000e-01, double 9.000000e-01, i32* %189, i32 -1, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #4
  br label %193

191:                                              ; preds = %179
  %192 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %182, double 2.500000e-01, double 9.000000e-01, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #4
  br label %193

193:                                              ; preds = %191, %188
  %194 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %195 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %181, align 8, !tbaa !10
  %196 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %194, %struct.hypre_ParCSRMatrix_struct* %195, i32 0, i32 0, i32** nonnull %14) #4
  br i1 %187, label %197, label %213

197:                                              ; preds = %193
  %198 = load i32*, i32** %14, align 8
  %199 = icmp sgt i32 %186, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load i32*, i32** %174, align 8, !tbaa !10
  %202 = zext i32 %186 to i64
  br label %203

203:                                              ; preds = %200, %210
  %204 = phi i64 [ 0, %200 ], [ %211, %210 ]
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !46
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = getelementptr inbounds i32, i32* %198, i64 %204
  store i32 1, i32* %209, align 4, !tbaa !46
  br label %210

210:                                              ; preds = %203, %208
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %202
  br i1 %212, label %213, label %203, !llvm.loop !105

213:                                              ; preds = %210, %197, %193
  %214 = load i32*, i32** %14, align 8, !tbaa !10
  %215 = call i32 @hypre_BoomerAMGCoarseParms(i32 %16, i32 %186, i32 1, i32* null, i32* %214, i32** nonnull %10, i32** nonnull %9) #4
  %216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %181, align 8, !tbaa !10
  %217 = load i32*, i32** %14, align 8, !tbaa !10
  %218 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %219 = load i32*, i32** %9, align 8, !tbaa !10
  %220 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %216, i32* %217, %struct.hypre_ParCSRMatrix_struct* %218, i32* %219, i32 1, i32* null, i32 0, double 0.000000e+00, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #4
  %221 = load i32*, i32** %14, align 8, !tbaa !10
  %222 = getelementptr inbounds i32*, i32** %154, i64 %180
  store i32* %221, i32** %222, align 8, !tbaa !10
  %223 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %224 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %148, i64 %180
  store %struct.hypre_ParCSRMatrix_struct* %223, %struct.hypre_ParCSRMatrix_struct** %224, align 8, !tbaa !10
  %225 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %226 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %181, align 8, !tbaa !10
  %227 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %225, %struct.hypre_ParCSRMatrix_struct* %226, %struct.hypre_ParCSRMatrix_struct* %225, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #4
  %228 = load i32, i32* %7, align 4, !tbaa !46
  %229 = load i32, i32* %6, align 4, !tbaa !46
  %230 = add nsw i32 %229, -1
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %213
  %233 = load i32*, i32** %9, align 8, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %233, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !46
  store i32 %235, i32* %8, align 4, !tbaa !46
  br label %236

236:                                              ; preds = %232, %213
  %237 = call i32 @hypre_MPI_Bcast(i8* nonnull %28, i32 1, i32 1275069445, i32 %230, i32 %16) #4
  %238 = add nuw nsw i64 %180, 1
  %239 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %240 = icmp eq %struct.hypre_ParCSRMatrix_struct* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %239) #4
  br label %243

243:                                              ; preds = %241, %236
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %244 = icmp eq i64 %238, %178
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %245, 3
  %247 = select i1 %244, i1 true, i1 %246
  %248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %249 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %140, i64 %238
  store %struct.hypre_ParCSRMatrix_struct* %248, %struct.hypre_ParCSRMatrix_struct** %249, align 8, !tbaa !10
  %250 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %251 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %250, i64 0, i32 0
  %252 = load i32, i32* %251, align 8, !tbaa !3
  %253 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %250, i64 0, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !75
  %255 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %250, i64 0, i32 12
  %256 = load i32*, i32** %255, align 8, !tbaa !76
  %257 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %252, i32 %254, i32* %256) #4
  %258 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %150, i64 %238
  store %struct.hypre_ParVector_struct* %257, %struct.hypre_ParVector_struct** %258, align 8, !tbaa !10
  %259 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %257) #4
  %260 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %258, align 8, !tbaa !10
  %261 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %260, i32 0) #4
  %262 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %263 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %262, i64 0, i32 0
  %264 = load i32, i32* %263, align 8, !tbaa !3
  %265 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %262, i64 0, i32 1
  %266 = load i32, i32* %265, align 4, !tbaa !75
  %267 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %262, i64 0, i32 12
  %268 = load i32*, i32** %267, align 8, !tbaa !76
  %269 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %264, i32 %266, i32* %268) #4
  %270 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %152, i64 %238
  store %struct.hypre_ParVector_struct* %269, %struct.hypre_ParVector_struct** %270, align 8, !tbaa !10
  %271 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %269) #4
  %272 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %270, align 8, !tbaa !10
  %273 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %272, i32 0) #4
  br i1 %247, label %274, label %179, !llvm.loop !106

274:                                              ; preds = %243
  %275 = trunc i64 %238 to i32
  br label %276

276:                                              ; preds = %274, %171
  %277 = phi i32 [ %172, %171 ], [ %275, %274 ]
  %278 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %279 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %278, i64 0, i32 59
  %280 = bitcast %struct.hypre_ParCSRMatrix_struct*** %279 to i8**
  store i8* %139, i8** %280, align 8, !tbaa !96
  %281 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %282 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %281, i64 0, i32 62
  store %struct.hypre_ParCSRMatrix_struct** %148, %struct.hypre_ParCSRMatrix_struct*** %282, align 8, !tbaa !97
  %283 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %284 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %283, i64 0, i32 60
  %285 = bitcast %struct.hypre_ParVector_struct*** %284 to i8**
  store i8* %149, i8** %285, align 8, !tbaa !98
  %286 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %287 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %286, i64 0, i32 61
  %288 = bitcast %struct.hypre_ParVector_struct*** %287 to i8**
  store i8* %151, i8** %288, align 8, !tbaa !99
  %289 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %290 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %289, i64 0, i32 64
  %291 = bitcast i32*** %290 to i8**
  store i8* %153, i8** %291, align 8, !tbaa !95
  %292 = add nuw nsw i32 %277, 1
  %293 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %294 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %293, i64 0, i32 68
  store i32 %292, i32* %294, align 8, !tbaa !94
  %295 = icmp ugt i32 %277, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %276
  %297 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %293, i32 %277, i32 9) #4
  br label %298

298:                                              ; preds = %296, %276
  %299 = load i32, i32* @hypre__global_error, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  ret i32 %299
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct*, double, double, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !5, i64 272}
!12 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !9, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !5, i64 184, !5, i64 188, !8, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !8, i64 248, !8, i64 256, !8, i64 264, !5, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !5, i64 352, !8, i64 360, !8, i64 368, !5, i64 376, !5, i64 380, !8, i64 384, !5, i64 392, !5, i64 396}
!13 = !{!12, !5, i64 228}
!14 = !{!12, !5, i64 224}
!15 = !{!12, !5, i64 240}
!16 = !{!12, !5, i64 152}
!17 = !{!12, !5, i64 156}
!18 = !{!12, !5, i64 184}
!19 = !{!12, !9, i64 136}
!20 = !{!12, !9, i64 160}
!21 = !{!12, !9, i64 168}
!22 = !{!12, !9, i64 176}
!23 = !{!12, !5, i64 24}
!24 = !{!12, !5, i64 48}
!25 = !{!12, !8, i64 368}
!26 = !{!12, !8, i64 88}
!27 = !{!12, !8, i64 56}
!28 = !{!12, !8, i64 64}
!29 = !{!12, !8, i64 72}
!30 = !{!12, !8, i64 104}
!31 = !{!12, !8, i64 112}
!32 = !{!12, !8, i64 256}
!33 = !{!12, !5, i64 340}
!34 = !{!12, !5, i64 352}
!35 = !{!4, !8, i64 32}
!36 = !{!37, !5, i64 16}
!37 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!38 = !{!12, !5, i64 0}
!39 = !{!12, !8, i64 384}
!40 = !{!12, !5, i64 380}
!41 = !{!12, !8, i64 16}
!42 = !{!12, !5, i64 376}
!43 = !{!12, !8, i64 360}
!44 = !{!4, !5, i64 12}
!45 = !{!4, !5, i64 20}
!46 = !{!5, !5, i64 0}
!47 = !{!12, !5, i64 236}
!48 = !{!12, !8, i64 264}
!49 = !{!12, !8, i64 248}
!50 = distinct !{!50, !51, !52}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !51, !52}
!54 = distinct !{!54, !51, !52}
!55 = distinct !{!55, !51, !52}
!56 = distinct !{!56, !51, !52}
!57 = distinct !{!57, !51, !52}
!58 = !{!12, !8, i64 40}
!59 = !{!12, !8, i64 32}
!60 = distinct !{!60, !51, !52}
!61 = distinct !{!61, !51, !52}
!62 = distinct !{!62, !51, !52}
!63 = !{!12, !8, i64 80}
!64 = !{!12, !5, i64 328}
!65 = !{!12, !5, i64 332}
!66 = !{!12, !8, i64 344}
!67 = !{!12, !8, i64 192}
!68 = distinct !{!68, !51, !52}
!69 = !{!12, !8, i64 296}
!70 = !{!12, !8, i64 288}
!71 = !{!12, !8, i64 304}
!72 = !{!12, !8, i64 312}
!73 = !{!12, !8, i64 120}
!74 = !{!12, !8, i64 128}
!75 = !{!4, !5, i64 4}
!76 = !{!4, !8, i64 72}
!77 = distinct !{!77, !51, !52}
!78 = !{!12, !5, i64 144}
!79 = !{!12, !5, i64 148}
!80 = distinct !{!80, !51, !52}
!81 = distinct !{!81, !51, !52}
!82 = distinct !{!82, !51, !52}
!83 = distinct !{!83, !51, !52}
!84 = distinct !{!84, !51, !52}
!85 = distinct !{!85, !51, !52}
!86 = distinct !{!86, !51, !52}
!87 = distinct !{!87, !51, !52}
!88 = !{!89, !8, i64 648}
!89 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !9, i64 232, !9, i64 240, !8, i64 248, !8, i64 256, !5, i64 264, !9, i64 272, !8, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !8, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !9, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !9, i64 592, !8, i64 600, !8, i64 608, !5, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !9, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !9, i64 728, !8, i64 736, !5, i64 744, !6, i64 748, !5, i64 1004, !5, i64 1008, !6, i64 1012, !5, i64 1264, !8, i64 1272, !5, i64 1280, !5, i64 1284, !8, i64 1288, !8, i64 1296, !5, i64 1304, !5, i64 1308, !9, i64 1312, !5, i64 1320, !5, i64 1324, !5, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !5, i64 1420, !5, i64 1424, !9, i64 1432, !5, i64 1440, !9, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !8, i64 1512}
!90 = !{!89, !8, i64 696}
!91 = distinct !{!91, !51, !52}
!92 = distinct !{!92, !51, !52}
!93 = !{!12, !5, i64 392}
!94 = !{!89, !5, i64 408}
!95 = !{!89, !8, i64 376}
!96 = !{!89, !8, i64 336}
!97 = !{!89, !8, i64 360}
!98 = !{!89, !8, i64 344}
!99 = !{!89, !8, i64 352}
!100 = distinct !{!100, !51, !52}
!101 = distinct !{!101, !51, !52}
!102 = distinct !{!102, !51, !52}
!103 = distinct !{!103, !51, !52}
!104 = distinct !{!104, !51, !52}
!105 = distinct !{!105, !51, !52}
!106 = distinct !{!106, !51, !52}
