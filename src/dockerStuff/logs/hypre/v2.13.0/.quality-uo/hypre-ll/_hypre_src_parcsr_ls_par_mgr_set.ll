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
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32** }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque

@.str = private unnamed_addr constant [15 x i8] c"Solver info: \0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Relax type: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Number of relax sweeps: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Interpolation type: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Number of interpolation sweeps: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Restriction type: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Max number of iterations: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Max number of coarse levels: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Tolerance: %e\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Warning: Block size is < 2 or number of coarse levels is < 1. \0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Solving scalar problem on fine grid using coarse level solver \0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"No coarse grid solver provided. Using default AMG solver ... \0A\00", align 1
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
  %34 = getelementptr inbounds i8, i8* %0, i64 232
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %0, i64 224
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %0, i64 240
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %0, i64 152
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %0, i64 156
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = getelementptr inbounds i8, i8* %0, i64 144
  %50 = bitcast i8* %49 to double*
  %51 = load double, double* %50, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, i8* %0, i64 184
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, i8* %0, i64 136
  %56 = bitcast i8* %55 to double*
  %57 = load double, double* %56, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, i8* %0, i64 160
  %59 = bitcast i8* %58 to double*
  %60 = load double, double* %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %0, i64 168
  %62 = bitcast i8* %61 to double*
  %63 = load double, double* %62, align 8, !tbaa !23
  %64 = getelementptr inbounds i8, i8* %0, i64 176
  %65 = bitcast i8* %64 to double*
  %66 = load double, double* %65, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, i8* %0, i64 24
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, i8* %0, i64 48
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !26
  %73 = getelementptr inbounds i8, i8* %0, i64 368
  %74 = bitcast i8* %73 to i32**
  %75 = load i32*, i32** %74, align 8, !tbaa !27
  %76 = getelementptr inbounds i8, i8* %0, i64 88
  %77 = bitcast i8* %76 to i32***
  %78 = load i32**, i32*** %77, align 8, !tbaa !28
  %79 = getelementptr inbounds i8, i8* %0, i64 56
  %80 = bitcast i8* %79 to %struct.hypre_ParCSRMatrix_struct***
  %81 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds i8, i8* %0, i64 64
  %83 = bitcast i8* %82 to %struct.hypre_ParCSRMatrix_struct***
  %84 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %83, align 8, !tbaa !30
  %85 = getelementptr inbounds i8, i8* %0, i64 72
  %86 = bitcast i8* %85 to %struct.hypre_ParCSRMatrix_struct***
  %87 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %86, align 8, !tbaa !31
  %88 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, i8* %0, i64 104
  %90 = bitcast i8* %89 to %struct.hypre_ParVector_struct***
  %91 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %90, align 8, !tbaa !32
  %92 = getelementptr inbounds i8, i8* %0, i64 112
  %93 = bitcast i8* %92 to %struct.hypre_ParVector_struct***
  %94 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %93, align 8, !tbaa !33
  %95 = getelementptr inbounds i8, i8* %0, i64 120
  %96 = bitcast i8* %95 to %struct.hypre_ParVector_struct**
  %97 = getelementptr inbounds i8, i8* %0, i64 128
  %98 = bitcast i8* %97 to double**
  %99 = getelementptr inbounds i8, i8* %0, i64 256
  %100 = bitcast i8* %99 to i32 (i8*, i8*, i8*, i8*)**
  %101 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %100, align 8, !tbaa !34
  %102 = getelementptr inbounds i8, i8* %0, i64 264
  %103 = bitcast i8* %102 to i32 (i8*, i8*, i8*, i8*)**
  %104 = getelementptr inbounds i8, i8* %0, i64 340
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !35
  %107 = getelementptr inbounds i8, i8* %0, i64 352
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 8, !tbaa !36
  %110 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #4
  %111 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #4
  %112 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %113 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %112, align 8, !tbaa !37
  %114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %113, i64 0, i32 2
  %115 = load i32, i32* %114, align 8, !tbaa !38
  %116 = bitcast i8* %0 to i32*
  %117 = load i32, i32* %116, align 8, !tbaa !40
  %118 = getelementptr inbounds i8, i8* %0, i64 384
  %119 = bitcast i8* %118 to %struct.hypre_ParAMGData***
  %120 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %119, align 8, !tbaa !41
  %121 = getelementptr inbounds i8, i8* %0, i64 380
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4, !tbaa !42
  %124 = getelementptr inbounds i8, i8* %0, i64 16
  %125 = bitcast i8* %124 to i32***
  %126 = load i32**, i32*** %125, align 8, !tbaa !43
  %127 = getelementptr inbounds i8, i8* %0, i64 376
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 8, !tbaa !44
  %130 = getelementptr inbounds i8, i8* %0, i64 360
  %131 = bitcast i8* %130 to i32**
  %132 = load i32*, i32** %131, align 8, !tbaa !45
  %133 = icmp sgt i32 %36, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %4
  %135 = fptosi double %51 to i32
  %136 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #4
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  %138 = getelementptr inbounds i8, i8* %0, i64 244
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 4, !tbaa !46
  %141 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %140) #4
  %142 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 %45) #4
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), i32 %135) #4
  %144 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %48) #4
  %145 = getelementptr inbounds i8, i8* %0, i64 236
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !47
  %148 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 %147) #4
  %149 = load i32, i32* %71, align 8, !tbaa !26
  %150 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), i32 %149) #4
  %151 = getelementptr inbounds i8, i8* %0, i64 208
  %152 = bitcast i8* %151 to double*
  %153 = load double, double* %152, align 8, !tbaa !48
  %154 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), double %153) #4
  br label %155

155:                                              ; preds = %134, %4
  %156 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %112, align 8, !tbaa !37
  %157 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 2
  %158 = load i32, i32* %157, align 8, !tbaa !38
  %159 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %160 = load i32, i32* %159, align 4, !tbaa !49
  %161 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %162 = load i32, i32* %161, align 4, !tbaa !50
  %163 = icmp slt i32 %117, 2
  br i1 %163, label %167, label %164

164:                                              ; preds = %155
  %165 = load i32, i32* %71, align 8, !tbaa !26
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %217

167:                                              ; preds = %164, %155
  %168 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.9, i64 0, i64 0)) #4
  %169 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.10, i64 0, i64 0)) #4
  %170 = icmp eq i32 %30, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.11, i64 0, i64 0)) #4
  %173 = call i8* @hypre_BoomerAMGCreate() #4
  %174 = getelementptr inbounds i8, i8* %0, i64 236
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 4, !tbaa !47
  %177 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %173, i32 %176) #4
  %178 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %173, i32 1) #4
  %179 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %173, i32 3) #4
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %100, align 8, !tbaa !34
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %103, align 8, !tbaa !51
  %180 = getelementptr inbounds i8, i8* %0, i64 248
  %181 = bitcast i8* %180 to i8**
  store i8* %173, i8** %181, align 8, !tbaa !52
  br label %182

182:                                              ; preds = %171, %167
  %183 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %171 ], [ %101, %167 ]
  %184 = load i32*, i32** %74, align 8, !tbaa !27
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %184 to i8*
  call void @hypre_Free(i8* nonnull %187) #4
  store i32* null, i32** %74, align 8, !tbaa !27
  br label %188

188:                                              ; preds = %186, %182
  %189 = icmp sgt i32 %109, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %188
  %191 = sext i32 %109 to i64
  %192 = call i8* @hypre_CAlloc(i64 %191, i64 4) #4
  %193 = bitcast i8* %192 to i32*
  %194 = bitcast i8* %73 to i8**
  store i8* %192, i8** %194, align 8, !tbaa !27
  %195 = zext i32 %109 to i64
  br label %196

196:                                              ; preds = %190, %196
  %197 = phi i64 [ 0, %190 ], [ %201, %196 ]
  %198 = getelementptr inbounds i32, i32* %132, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !53
  %200 = sub nsw i32 %199, %160
  %201 = add nuw nsw i64 %197, 1
  %202 = getelementptr inbounds i32, i32* %193, i64 %197
  store i32 %200, i32* %202, align 4, !tbaa !53
  %203 = icmp eq i64 %201, %195
  br i1 %203, label %204, label %196, !llvm.loop !54

204:                                              ; preds = %196
  %205 = getelementptr inbounds i8, i8* %0, i64 248
  %206 = bitcast i8* %205 to %struct.hypre_Solver_struct**
  %207 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %206, align 8, !tbaa !52
  %208 = call i32 @HYPRE_BoomerAMGSetCpointsToKeep(%struct.hypre_Solver_struct* %207, i32 25, i32 %109, i32* %193) #4
  br label %209

209:                                              ; preds = %204, %188
  %210 = getelementptr inbounds i8, i8* %0, i64 248
  %211 = bitcast i8* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !52
  %213 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %214 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %215 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %216 = call i32 %183(i8* %212, i8* %213, i8* %214, i8* %215) #4
  store i32 0, i32* %68, align 8, !tbaa !25
  br label %934

217:                                              ; preds = %164
  %218 = sext i32 %72 to i64
  %219 = call i8* @hypre_CAlloc(i64 %218, i64 8) #4
  %220 = bitcast i8* %219 to i32**
  %221 = sext i32 %158 to i64
  %222 = icmp sgt i32 %72, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %217
  %224 = zext i32 %72 to i64
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ 0, %223 ], [ %230, %225 ]
  %227 = call i8* @hypre_CAlloc(i64 %221, i64 4) #4
  %228 = getelementptr inbounds i32*, i32** %220, i64 %226
  %229 = bitcast i32** %228 to i8**
  store i8* %227, i8** %229, align 8, !tbaa !10
  %230 = add nuw nsw i64 %226, 1
  %231 = icmp eq i64 %230, %224
  br i1 %231, label %232, label %225, !llvm.loop !57

232:                                              ; preds = %225, %217
  %233 = call i8* @hypre_CAlloc(i64 %218, i64 4) #4
  %234 = bitcast i8* %233 to i32*
  %235 = icmp sgt i32 %160, %162
  %236 = icmp sgt i32 %72, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %232
  %238 = zext i32 %72 to i64
  br label %239

239:                                              ; preds = %237, %263
  %240 = phi i64 [ 0, %237 ], [ %266, %263 ]
  %241 = getelementptr inbounds i32*, i32** %220, i64 %240
  br i1 %235, label %263, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i32*, i32** %126, i64 %240
  %244 = load i32*, i32** %243, align 8, !tbaa !10
  br label %245

245:                                              ; preds = %242, %259
  %246 = phi i32 [ 0, %242 ], [ %260, %259 ]
  %247 = phi i32 [ %160, %242 ], [ %261, %259 ]
  %248 = srem i32 %247, %117
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %244, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !53
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %245
  %254 = sub nsw i32 %247, %160
  %255 = load i32*, i32** %241, align 8, !tbaa !10
  %256 = add nsw i32 %246, 1
  %257 = sext i32 %246 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %254, i32* %258, align 4, !tbaa !53
  br label %259

259:                                              ; preds = %245, %253
  %260 = phi i32 [ %256, %253 ], [ %246, %245 ]
  %261 = add i32 %247, 1
  %262 = icmp eq i32 %247, %162
  br i1 %262, label %263, label %245, !llvm.loop !58

263:                                              ; preds = %259, %239
  %264 = phi i32 [ 0, %239 ], [ %260, %259 ]
  %265 = getelementptr inbounds i32, i32* %234, i64 %240
  store i32 %264, i32* %265, align 4, !tbaa !53
  %266 = add nuw nsw i64 %240, 1
  %267 = icmp eq i64 %266, %238
  br i1 %267, label %268, label %239, !llvm.loop !59

268:                                              ; preds = %263, %232
  %269 = load i32*, i32** %74, align 8, !tbaa !27
  %270 = icmp eq i32* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast i32* %269 to i8*
  call void @hypre_Free(i8* nonnull %272) #4
  store i32* null, i32** %74, align 8, !tbaa !27
  br label %273

273:                                              ; preds = %271, %268
  %274 = icmp sgt i32 %109, 0
  br i1 %274, label %275, label %313

275:                                              ; preds = %273
  %276 = sext i32 %109 to i64
  %277 = call i8* @hypre_CAlloc(i64 %276, i64 4) #4
  %278 = bitcast i8* %277 to i32*
  %279 = bitcast i8* %73 to i8**
  store i8* %277, i8** %279, align 8, !tbaa !27
  %280 = icmp sgt i32 %72, 0
  %281 = zext i32 %109 to i64
  %282 = zext i32 %72 to i64
  br label %283

283:                                              ; preds = %275, %308
  %284 = phi i64 [ 0, %275 ], [ %311, %308 ]
  %285 = getelementptr inbounds i32, i32* %132, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !53
  %287 = srem i32 %286, %117
  %288 = sext i32 %287 to i64
  %289 = sub nsw i32 %286, %160
  br i1 %280, label %290, label %308

290:                                              ; preds = %283, %305
  %291 = phi i64 [ %306, %305 ], [ 0, %283 ]
  %292 = getelementptr inbounds i32*, i32** %126, i64 %291
  %293 = load i32*, i32** %292, align 8, !tbaa !10
  %294 = getelementptr inbounds i32, i32* %293, i64 %288
  %295 = load i32, i32* %294, align 4, !tbaa !53
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %305, label %297

297:                                              ; preds = %290
  %298 = getelementptr inbounds i32*, i32** %220, i64 %291
  %299 = load i32*, i32** %298, align 8, !tbaa !10
  %300 = getelementptr inbounds i32, i32* %234, i64 %291
  %301 = load i32, i32* %300, align 4, !tbaa !53
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !53
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i32, i32* %299, i64 %303
  store i32 %289, i32* %304, align 4, !tbaa !53
  br label %305

305:                                              ; preds = %290, %297
  %306 = add nuw nsw i64 %291, 1
  %307 = icmp eq i64 %306, %282
  br i1 %307, label %308, label %290, !llvm.loop !60

308:                                              ; preds = %305, %283
  %309 = sub nsw i32 %286, %160
  %310 = getelementptr inbounds i32, i32* %278, i64 %284
  store i32 %309, i32* %310, align 4, !tbaa !53
  %311 = add nuw nsw i64 %284, 1
  %312 = icmp eq i64 %311, %281
  br i1 %312, label %313, label %283, !llvm.loop !61

313:                                              ; preds = %308, %273
  %314 = phi i32* [ %75, %273 ], [ %278, %308 ]
  %315 = getelementptr inbounds i8, i8* %0, i64 40
  %316 = bitcast i8* %315 to i8**
  store i8* %219, i8** %316, align 8, !tbaa !62
  %317 = getelementptr inbounds i8, i8* %0, i64 32
  %318 = bitcast i8* %317 to i8**
  store i8* %233, i8** %318, align 8, !tbaa !63
  %319 = icmp ne %struct.hypre_ParCSRMatrix_struct** %81, null
  %320 = icmp ne %struct.hypre_ParCSRMatrix_struct** %84, null
  %321 = select i1 %319, i1 true, i1 %320
  %322 = icmp ne %struct.hypre_ParCSRMatrix_struct** %87, null
  %323 = select i1 %321, i1 true, i1 %322
  %324 = icmp ne i32** %78, null
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %326, label %370

326:                                              ; preds = %313
  %327 = icmp sgt i32 %69, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = zext i32 %69 to i64
  br label %334

330:                                              ; preds = %341, %326
  %331 = icmp sgt i32 %69, 0
  br i1 %331, label %332, label %366

332:                                              ; preds = %330
  %333 = zext i32 %69 to i64
  br label %344

334:                                              ; preds = %328, %341
  %335 = phi i64 [ 1, %328 ], [ %342, %341 ]
  %336 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %81, i64 %335
  %337 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %336, align 8, !tbaa !10
  %338 = icmp eq %struct.hypre_ParCSRMatrix_struct* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %337) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %336, align 8, !tbaa !10
  br label %341

341:                                              ; preds = %334, %339
  %342 = add nuw nsw i64 %335, 1
  %343 = icmp eq i64 %342, %329
  br i1 %343, label %330, label %334, !llvm.loop !64

344:                                              ; preds = %332, %363
  %345 = phi i64 [ 0, %332 ], [ %364, %363 ]
  %346 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %84, i64 %345
  %347 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %346, align 8, !tbaa !10
  %348 = icmp eq %struct.hypre_ParCSRMatrix_struct* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %347) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %346, align 8, !tbaa !10
  br label %351

351:                                              ; preds = %349, %344
  %352 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, i64 %345
  %353 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %352, align 8, !tbaa !10
  %354 = icmp eq %struct.hypre_ParCSRMatrix_struct* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %353) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %352, align 8, !tbaa !10
  br label %357

357:                                              ; preds = %355, %351
  %358 = getelementptr inbounds i32*, i32** %78, i64 %345
  %359 = load i32*, i32** %358, align 8, !tbaa !10
  %360 = icmp eq i32* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast i32* %359 to i8*
  call void @hypre_Free(i8* nonnull %362) #4
  store i32* null, i32** %358, align 8, !tbaa !10
  br label %363

363:                                              ; preds = %357, %361
  %364 = add nuw nsw i64 %345, 1
  %365 = icmp eq i64 %364, %333
  br i1 %365, label %366, label %344, !llvm.loop !65

366:                                              ; preds = %363, %330
  %367 = bitcast %struct.hypre_ParCSRMatrix_struct** %84 to i8*
  call void @hypre_Free(i8* %367) #4
  %368 = bitcast %struct.hypre_ParCSRMatrix_struct** %87 to i8*
  call void @hypre_Free(i8* %368) #4
  %369 = bitcast i32** %78 to i8*
  call void @hypre_Free(i8* %369) #4
  br label %370

370:                                              ; preds = %313, %366
  %371 = icmp eq %struct.hypre_ParAMGData** %120, null
  br i1 %371, label %389, label %372

372:                                              ; preds = %370
  %373 = icmp sgt i32 %69, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %372
  %375 = zext i32 %69 to i64
  br label %376

376:                                              ; preds = %374, %384
  %377 = phi i64 [ 0, %374 ], [ %385, %384 ]
  %378 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %120, i64 %377
  %379 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %378, align 8, !tbaa !10
  %380 = icmp eq %struct.hypre_ParAMGData* %379, null
  br i1 %380, label %384, label %381

381:                                              ; preds = %376
  %382 = bitcast %struct.hypre_ParAMGData* %379 to i8*
  %383 = call i32 @hypre_MGRDestroyFrelaxVcycleData(i8* nonnull %382) #4
  store %struct.hypre_ParAMGData* null, %struct.hypre_ParAMGData** %378, align 8, !tbaa !10
  br label %384

384:                                              ; preds = %376, %381
  %385 = add nuw nsw i64 %377, 1
  %386 = icmp eq i64 %385, %375
  br i1 %386, label %387, label %376, !llvm.loop !66

387:                                              ; preds = %384, %372
  %388 = bitcast %struct.hypre_ParAMGData** %120 to i8*
  call void @hypre_Free(i8* nonnull %388) #4
  br label %389

389:                                              ; preds = %387, %370
  store %struct.hypre_ParAMGData** null, %struct.hypre_ParAMGData*** %119, align 8, !tbaa !41
  %390 = getelementptr inbounds i8, i8* %0, i64 80
  %391 = bitcast i8* %390 to %struct.hypre_ParCSRMatrix_struct**
  %392 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %391, align 8, !tbaa !67
  %393 = icmp eq %struct.hypre_ParCSRMatrix_struct* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %389
  %395 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %392) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %391, align 8, !tbaa !67
  br label %396

396:                                              ; preds = %394, %389
  %397 = call i32 @hypre_MPI_Comm_size(i32 %18, i32* nonnull %15) #4
  %398 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %16) #4
  %399 = load i32, i32* %16, align 4, !tbaa !53
  %400 = load i32, i32* %15, align 4, !tbaa !53
  %401 = icmp eq i32 %399, %400
  %402 = select i1 %401, i32 %109, i32 0
  %403 = sub nsw i32 %115, %402
  %404 = sdiv i32 %403, %117
  %405 = getelementptr inbounds i8, i8* %0, i64 328
  %406 = bitcast i8* %405 to i32*
  store i32 %404, i32* %406, align 8, !tbaa !68
  %407 = mul nsw i32 %404, %117
  %408 = sub nsw i32 %115, %407
  %409 = getelementptr inbounds i8, i8* %0, i64 332
  %410 = bitcast i8* %409 to i32*
  store i32 %408, i32* %410, align 4, !tbaa !69
  switch i32 %106, label %425 [
    i32 0, label %411
    i32 8, label %415
  ]

411:                                              ; preds = %396
  %412 = getelementptr inbounds i8, i8* %0, i64 320
  %413 = bitcast i8* %412 to double**
  %414 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 %117, i32 %109, double** nonnull %413) #4
  br label %425

415:                                              ; preds = %396
  %416 = getelementptr inbounds i8, i8* %0, i64 344
  %417 = bitcast i8* %416 to %struct.hypre_Solver_struct**
  %418 = call i32 @HYPRE_EuclidCreate(i32 %18, %struct.hypre_Solver_struct** nonnull %417) #4
  %419 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %417, align 8, !tbaa !70
  %420 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %419, i32 0) #4
  %421 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %417, align 8, !tbaa !70
  %422 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %421, i32 1) #4
  %423 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %417, align 8, !tbaa !70
  %424 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %423, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #4
  br label %425

425:                                              ; preds = %396, %415, %411
  %426 = getelementptr inbounds i8, i8* %0, i64 192
  %427 = bitcast i8* %426 to double***
  %428 = load double**, double*** %427, align 8, !tbaa !71
  %429 = icmp eq double** %428, null
  br i1 %429, label %452, label %430

430:                                              ; preds = %425
  %431 = icmp sgt i32 %69, 0
  br i1 %431, label %432, label %449

432:                                              ; preds = %430
  %433 = zext i32 %69 to i64
  br label %434

434:                                              ; preds = %432, %446
  %435 = phi i64 [ 0, %432 ], [ %447, %446 ]
  %436 = load double**, double*** %427, align 8, !tbaa !71
  %437 = getelementptr inbounds double*, double** %436, i64 %435
  %438 = load double*, double** %437, align 8, !tbaa !10
  %439 = icmp eq double* %438, null
  br i1 %439, label %446, label %440

440:                                              ; preds = %434
  %441 = bitcast double* %438 to i8*
  call void @hypre_Free(i8* nonnull %441) #4
  %442 = load double**, double*** %427, align 8, !tbaa !71
  %443 = getelementptr inbounds double*, double** %442, i64 %435
  store double* null, double** %443, align 8, !tbaa !10
  %444 = load double**, double*** %427, align 8, !tbaa !71
  %445 = getelementptr inbounds double*, double** %444, i64 %435
  store double* null, double** %445, align 8, !tbaa !10
  br label %446

446:                                              ; preds = %434, %440
  %447 = add nuw nsw i64 %435, 1
  %448 = icmp eq i64 %447, %433
  br i1 %448, label %449, label %434, !llvm.loop !72

449:                                              ; preds = %446, %430
  %450 = bitcast i8* %426 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !71
  call void @hypre_Free(i8* %451) #4
  store double** null, double*** %427, align 8, !tbaa !71
  br label %452

452:                                              ; preds = %449, %425
  %453 = getelementptr inbounds i8, i8* %0, i64 296
  %454 = bitcast i8* %453 to %struct.hypre_ParVector_struct**
  %455 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %454, align 8, !tbaa !73
  %456 = icmp eq %struct.hypre_ParVector_struct* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  %458 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %455) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %454, align 8, !tbaa !73
  br label %459

459:                                              ; preds = %457, %452
  %460 = getelementptr inbounds i8, i8* %0, i64 288
  %461 = bitcast i8* %460 to %struct.hypre_ParVector_struct**
  %462 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %461, align 8, !tbaa !74
  %463 = icmp eq %struct.hypre_ParVector_struct* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %462) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %461, align 8, !tbaa !74
  br label %466

466:                                              ; preds = %464, %459
  %467 = getelementptr inbounds i8, i8* %0, i64 304
  %468 = bitcast i8* %467 to %struct.hypre_ParVector_struct**
  %469 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %468, align 8, !tbaa !75
  %470 = icmp eq %struct.hypre_ParVector_struct* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  %472 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %469) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %468, align 8, !tbaa !75
  br label %473

473:                                              ; preds = %471, %466
  %474 = getelementptr inbounds i8, i8* %0, i64 312
  %475 = bitcast i8* %474 to %struct.hypre_ParVector_struct**
  %476 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %475, align 8, !tbaa !76
  %477 = icmp eq %struct.hypre_ParVector_struct* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %473
  %479 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %476) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %475, align 8, !tbaa !76
  br label %480

480:                                              ; preds = %478, %473
  %481 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %96, align 8, !tbaa !77
  %482 = icmp eq %struct.hypre_ParVector_struct* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %481) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %96, align 8, !tbaa !77
  br label %485

485:                                              ; preds = %483, %480
  %486 = load double*, double** %98, align 8, !tbaa !78
  %487 = icmp eq double* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = bitcast double* %486 to i8*
  call void @hypre_Free(i8* nonnull %489) #4
  store double* null, double** %98, align 8, !tbaa !78
  br label %490

490:                                              ; preds = %488, %485
  %491 = load i32, i32* %17, align 8, !tbaa !3
  %492 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %493 = load i32, i32* %492, align 4, !tbaa !79
  %494 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %495 = load i32*, i32** %494, align 8, !tbaa !80
  %496 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %491, i32 %493, i32* %495) #4
  %497 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %496) #4
  %498 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %496, i32 0) #4
  store %struct.hypre_ParVector_struct* %496, %struct.hypre_ParVector_struct** %461, align 8, !tbaa !74
  %499 = load i32, i32* %17, align 8, !tbaa !3
  %500 = load i32, i32* %492, align 4, !tbaa !79
  %501 = load i32*, i32** %494, align 8, !tbaa !80
  %502 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %499, i32 %500, i32* %501) #4
  %503 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %502) #4
  %504 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %502, i32 0) #4
  store %struct.hypre_ParVector_struct* %502, %struct.hypre_ParVector_struct** %454, align 8, !tbaa !73
  %505 = load i32, i32* %17, align 8, !tbaa !3
  %506 = load i32, i32* %492, align 4, !tbaa !79
  %507 = load i32*, i32** %494, align 8, !tbaa !80
  %508 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %505, i32 %506, i32* %507) #4
  %509 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %508) #4
  %510 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %508, i32 0) #4
  store %struct.hypre_ParVector_struct* %508, %struct.hypre_ParVector_struct** %468, align 8, !tbaa !75
  %511 = load i32, i32* %17, align 8, !tbaa !3
  %512 = load i32, i32* %492, align 4, !tbaa !79
  %513 = load i32*, i32** %494, align 8, !tbaa !80
  %514 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %511, i32 %512, i32* %513) #4
  %515 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %514) #4
  %516 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %514, i32 0) #4
  store %struct.hypre_ParVector_struct* %514, %struct.hypre_ParVector_struct** %475, align 8, !tbaa !76
  %517 = icmp eq %struct.hypre_ParCSRMatrix_struct** %81, null
  br i1 %517, label %518, label %521

518:                                              ; preds = %490
  %519 = call i8* @hypre_CAlloc(i64 %218, i64 8) #4
  %520 = bitcast i8* %519 to %struct.hypre_ParCSRMatrix_struct**
  br label %521

521:                                              ; preds = %518, %490
  %522 = phi %struct.hypre_ParCSRMatrix_struct** [ %520, %518 ], [ %81, %490 ]
  %523 = icmp sgt i32 %72, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = call i8* @hypre_CAlloc(i64 %218, i64 8) #4
  %526 = bitcast i8* %525 to %struct.hypre_ParCSRMatrix_struct**
  br label %527

527:                                              ; preds = %524, %521
  %528 = phi %struct.hypre_ParCSRMatrix_struct** [ %526, %524 ], [ null, %521 ]
  br i1 %523, label %529, label %532

529:                                              ; preds = %527
  %530 = call i8* @hypre_CAlloc(i64 %218, i64 8) #4
  %531 = bitcast i8* %530 to %struct.hypre_ParCSRMatrix_struct**
  br label %532

532:                                              ; preds = %527, %529
  %533 = phi %struct.hypre_ParCSRMatrix_struct** [ %531, %529 ], [ null, %527 ]
  %534 = call i8* @hypre_CAlloc(i64 %218, i64 8) #4
  %535 = bitcast i8* %534 to i32**
  store %struct.hypre_ParCSRMatrix_struct** %522, %struct.hypre_ParCSRMatrix_struct*** %80, align 8, !tbaa !29
  store %struct.hypre_ParCSRMatrix_struct** %528, %struct.hypre_ParCSRMatrix_struct*** %83, align 8, !tbaa !30
  store %struct.hypre_ParCSRMatrix_struct** %533, %struct.hypre_ParCSRMatrix_struct*** %86, align 8, !tbaa !31
  %536 = bitcast i8* %76 to i8**
  store i8* %534, i8** %536, align 8, !tbaa !28
  %537 = icmp eq %struct.hypre_ParVector_struct** %91, null
  %538 = icmp eq %struct.hypre_ParVector_struct** %94, null
  %539 = select i1 %537, i1 %538, i1 false
  %540 = icmp slt i32 %69, 1
  %541 = select i1 %539, i1 true, i1 %540
  br i1 %541, label %561, label %542

542:                                              ; preds = %532
  %543 = add i32 %69, 1
  %544 = zext i32 %543 to i64
  br label %545

545:                                              ; preds = %542, %558
  %546 = phi i64 [ 1, %542 ], [ %559, %558 ]
  %547 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %91, i64 %546
  %548 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %547, align 8, !tbaa !10
  %549 = icmp eq %struct.hypre_ParVector_struct* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %545
  %551 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %548) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %547, align 8, !tbaa !10
  br label %552

552:                                              ; preds = %550, %545
  %553 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %94, i64 %546
  %554 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !10
  %555 = icmp eq %struct.hypre_ParVector_struct* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %554) #4
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !10
  br label %558

558:                                              ; preds = %552, %556
  %559 = add nuw nsw i64 %546, 1
  %560 = icmp eq i64 %559, %544
  br i1 %560, label %561, label %545, !llvm.loop !81

561:                                              ; preds = %558, %532
  %562 = icmp eq %struct.hypre_ParVector_struct** %91, null
  br i1 %562, label %563, label %568

563:                                              ; preds = %561
  %564 = add nsw i32 %72, 1
  %565 = sext i32 %564 to i64
  %566 = call i8* @hypre_CAlloc(i64 %565, i64 8) #4
  %567 = bitcast i8* %566 to %struct.hypre_ParVector_struct**
  br label %568

568:                                              ; preds = %563, %561
  %569 = phi %struct.hypre_ParVector_struct** [ %567, %563 ], [ %91, %561 ]
  %570 = icmp eq %struct.hypre_ParVector_struct** %94, null
  br i1 %570, label %571, label %576

571:                                              ; preds = %568
  %572 = add nsw i32 %72, 1
  %573 = sext i32 %572 to i64
  %574 = call i8* @hypre_CAlloc(i64 %573, i64 8) #4
  %575 = bitcast i8* %574 to %struct.hypre_ParVector_struct**
  br label %576

576:                                              ; preds = %571, %568
  %577 = phi %struct.hypre_ParVector_struct** [ %575, %571 ], [ %94, %568 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %569, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %577, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %569, %struct.hypre_ParVector_struct*** %90, align 8, !tbaa !32
  store %struct.hypre_ParVector_struct** %577, %struct.hypre_ParVector_struct*** %93, align 8, !tbaa !33
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %578 = add nsw i32 %72, -1
  %579 = fcmp ogt double %60, %66
  %580 = icmp ne i32 %129, 0
  %581 = icmp sgt i32 %109, 0
  %582 = bitcast i32** %10 to i8**
  %583 = bitcast i32** %11 to i8**
  %584 = sext i32 %578 to i64
  %585 = zext i32 %578 to i64
  %586 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %587 = zext i32 %586 to i64
  %588 = zext i32 %72 to i64
  %589 = zext i32 %109 to i64
  br label %590

590:                                              ; preds = %765, %576
  %591 = phi i64 [ %774, %765 ], [ 0, %576 ]
  %592 = phi i64 [ %799, %765 ], [ 1, %576 ]
  %593 = icmp eq i64 %591, %587
  br i1 %593, label %800, label %594

594:                                              ; preds = %590
  %595 = icmp eq i64 %591, %585
  %596 = zext i1 %595 to i32
  %597 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %598 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %522, i64 %591
  store %struct.hypre_ParCSRMatrix_struct* %597, %struct.hypre_ParCSRMatrix_struct** %598, align 8, !tbaa !10
  %599 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %597, i64 0, i32 7
  %600 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %599, align 8, !tbaa !37
  %601 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %600, i64 0, i32 2
  %602 = load i32, i32* %601, align 8, !tbaa !38
  %603 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %597, double %60, double %57, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %7) #4
  br i1 %579, label %604, label %608

604:                                              ; preds = %594
  %605 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %598, align 8, !tbaa !10
  %606 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %607 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %605, %struct.hypre_ParCSRMatrix_struct* %606, i32** nonnull %10) #4
  br label %608

608:                                              ; preds = %604, %594
  %609 = select i1 %595, i1 true, i1 %580
  %610 = zext i1 %609 to i32
  %611 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %612 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %598, align 8, !tbaa !10
  %613 = getelementptr inbounds i32, i32* %234, i64 %591
  %614 = load i32, i32* %613, align 4, !tbaa !53
  %615 = getelementptr inbounds i32*, i32** %220, i64 %591
  %616 = load i32*, i32** %615, align 8, !tbaa !10
  %617 = getelementptr inbounds i32*, i32** %535, i64 %591
  %618 = call i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %611, %struct.hypre_ParCSRMatrix_struct* %612, i32 %614, i32* %616, i32 0, i32** %617, i32 %610) #4
  %619 = load i32*, i32** %617, align 8, !tbaa !10
  %620 = call i32 @hypre_BoomerAMGCoarseParms(i32 %18, i32 %602, i32 1, i32* null, i32* %619, i32** nonnull %12, i32** nonnull %13) #4
  %621 = load double, double* %50, align 8, !tbaa !19
  %622 = fptosi double %621 to i32
  %623 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %598, align 8, !tbaa !10
  %624 = load i32*, i32** %617, align 8, !tbaa !10
  %625 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %626 = load i32*, i32** %13, align 8, !tbaa !10
  %627 = load i32*, i32** %12, align 8, !tbaa !10
  %628 = load i32*, i32** %10, align 8, !tbaa !10
  %629 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %623, i32* %624, %struct.hypre_ParCSRMatrix_struct* %625, i32* %626, i32 1, i32* %627, i32 0, double %63, i32 %54, i32* %628, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 1, i32 %45, i32 %622) #4
  %630 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %631 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %528, i64 %591
  store %struct.hypre_ParCSRMatrix_struct* %630, %struct.hypre_ParCSRMatrix_struct** %631, align 8, !tbaa !10
  %632 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %598, align 8, !tbaa !10
  %633 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %632, %struct.hypre_ParCSRMatrix_struct** nonnull %9, i32 1) #4
  %634 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %635 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %634, double %60, double %57, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %8) #4
  br i1 %579, label %636, label %640

636:                                              ; preds = %608
  %637 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %639 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %637, %struct.hypre_ParCSRMatrix_struct* %638, i32** nonnull %11) #4
  br label %640

640:                                              ; preds = %636, %608
  %641 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %642 = load i32*, i32** %617, align 8, !tbaa !10
  %643 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %644 = load i32*, i32** %13, align 8, !tbaa !10
  %645 = load i32*, i32** %12, align 8, !tbaa !10
  %646 = load i32*, i32** %11, align 8, !tbaa !10
  %647 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %641, i32* %642, %struct.hypre_ParCSRMatrix_struct* %643, i32* %644, i32 1, i32* %645, i32 0, double %63, i32 %54, i32* %646, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 %596, i32 0, i32 0) #4
  %648 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %649 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %533, i64 %591
  store %struct.hypre_ParCSRMatrix_struct* %648, %struct.hypre_ParCSRMatrix_struct** %649, align 8, !tbaa !10
  %650 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %651 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %598, align 8, !tbaa !10
  %652 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %653 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %650, %struct.hypre_ParCSRMatrix_struct* %651, %struct.hypre_ParCSRMatrix_struct* %652, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #4
  %654 = icmp slt i64 %591, %584
  br i1 %654, label %655, label %729

655:                                              ; preds = %640
  %656 = add nuw nsw i64 %591, 1
  %657 = getelementptr inbounds i32, i32* %234, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !53
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %655
  %661 = getelementptr inbounds i32*, i32** %220, i64 %656
  %662 = load i32*, i32** %617, align 8, !tbaa !10
  %663 = load i32*, i32** %661, align 8, !tbaa !10
  br label %670

664:                                              ; preds = %670, %655
  %665 = icmp sgt i32 %602, 0
  %666 = trunc i64 %656 to i32
  %667 = icmp sgt i32 %72, %666
  br i1 %667, label %668, label %680

668:                                              ; preds = %664
  %669 = sext i32 %602 to i64
  br label %686

670:                                              ; preds = %660, %670
  %671 = phi i64 [ 0, %660 ], [ %676, %670 ]
  %672 = getelementptr inbounds i32, i32* %663, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !53
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %662, i64 %674
  store i32 2, i32* %675, align 4, !tbaa !53
  %676 = add nuw nsw i64 %671, 1
  %677 = load i32, i32* %657, align 4, !tbaa !53
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %676, %678
  br i1 %679, label %670, label %664, !llvm.loop !82

680:                                              ; preds = %716, %664
  %681 = load i32, i32* %613, align 4, !tbaa !53
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %729

683:                                              ; preds = %680
  %684 = load i32*, i32** %617, align 8, !tbaa !10
  %685 = load i32*, i32** %615, align 8, !tbaa !10
  br label %719

686:                                              ; preds = %668, %716
  %687 = phi i64 [ %592, %668 ], [ %717, %716 ]
  %688 = getelementptr inbounds i32*, i32** %220, i64 %687
  %689 = getelementptr inbounds i32, i32* %234, i64 %687
  br i1 %665, label %690, label %716

690:                                              ; preds = %686
  %691 = load i32*, i32** %617, align 8, !tbaa !10
  br label %692

692:                                              ; preds = %708, %690
  %693 = phi i64 [ %713, %708 ], [ 0, %690 ]
  %694 = phi i32 [ %710, %708 ], [ 0, %690 ]
  %695 = phi i32 [ %709, %708 ], [ 0, %690 ]
  %696 = getelementptr inbounds i32, i32* %691, i64 %693
  %697 = load i32, i32* %696, align 4, !tbaa !53
  %698 = icmp eq i32 %697, 1
  %699 = zext i1 %698 to i32
  %700 = add nsw i32 %694, %699
  %701 = icmp eq i32 %697, 2
  br i1 %701, label %702, label %708

702:                                              ; preds = %692
  %703 = add nsw i32 %700, 1
  %704 = load i32*, i32** %688, align 8, !tbaa !10
  %705 = add nsw i32 %695, 1
  %706 = sext i32 %695 to i64
  %707 = getelementptr inbounds i32, i32* %704, i64 %706
  store i32 %700, i32* %707, align 4, !tbaa !53
  br label %708

708:                                              ; preds = %702, %692
  %709 = phi i32 [ %705, %702 ], [ %695, %692 ]
  %710 = phi i32 [ %703, %702 ], [ %700, %692 ]
  %711 = load i32, i32* %689, align 4, !tbaa !53
  %712 = icmp ne i32 %709, %711
  %713 = add nuw nsw i64 %693, 1
  %714 = icmp slt i64 %713, %669
  %715 = select i1 %712, i1 %714, i1 false
  br i1 %715, label %692, label %716, !llvm.loop !83

716:                                              ; preds = %708, %686
  %717 = add nuw nsw i64 %687, 1
  %718 = icmp eq i64 %717, %588
  br i1 %718, label %680, label %686, !llvm.loop !84

719:                                              ; preds = %683, %719
  %720 = phi i64 [ 0, %683 ], [ %725, %719 ]
  %721 = getelementptr inbounds i32, i32* %685, i64 %720
  %722 = load i32, i32* %721, align 4, !tbaa !53
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %684, i64 %723
  store i32 1, i32* %724, align 4, !tbaa !53
  %725 = add nuw nsw i64 %720, 1
  %726 = load i32, i32* %613, align 4, !tbaa !53
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %725, %727
  br i1 %728, label %719, label %729, !llvm.loop !85

729:                                              ; preds = %719, %680, %640
  br i1 %581, label %730, label %732

730:                                              ; preds = %729
  %731 = load i32*, i32** %617, align 8, !tbaa !10
  br label %737

732:                                              ; preds = %737, %729
  %733 = icmp sgt i32 %602, 0
  br i1 %733, label %734, label %765

734:                                              ; preds = %732
  %735 = load i32*, i32** %617, align 8, !tbaa !10
  %736 = zext i32 %602 to i64
  br label %745

737:                                              ; preds = %730, %737
  %738 = phi i64 [ 0, %730 ], [ %743, %737 ]
  %739 = getelementptr inbounds i32, i32* %314, i64 %738
  %740 = load i32, i32* %739, align 4, !tbaa !53
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %731, i64 %741
  store i32 2, i32* %742, align 4, !tbaa !53
  %743 = add nuw nsw i64 %738, 1
  %744 = icmp eq i64 %743, %589
  br i1 %744, label %732, label %737, !llvm.loop !86

745:                                              ; preds = %734, %760
  %746 = phi i64 [ 0, %734 ], [ %763, %760 ]
  %747 = phi i32 [ 0, %734 ], [ %762, %760 ]
  %748 = phi i32 [ 0, %734 ], [ %761, %760 ]
  %749 = getelementptr inbounds i32, i32* %735, i64 %746
  %750 = load i32, i32* %749, align 4, !tbaa !53
  %751 = icmp eq i32 %750, 1
  %752 = zext i1 %751 to i32
  %753 = add nsw i32 %747, %752
  %754 = icmp eq i32 %750, 2
  br i1 %754, label %755, label %760

755:                                              ; preds = %745
  %756 = add nsw i32 %753, 1
  %757 = add nsw i32 %748, 1
  %758 = sext i32 %748 to i64
  %759 = getelementptr inbounds i32, i32* %314, i64 %758
  store i32 %753, i32* %759, align 4, !tbaa !53
  store i32 1, i32* %749, align 4, !tbaa !53
  br label %760

760:                                              ; preds = %745, %755
  %761 = phi i32 [ %757, %755 ], [ %748, %745 ]
  %762 = phi i32 [ %756, %755 ], [ %753, %745 ]
  %763 = add nuw nsw i64 %746, 1
  %764 = icmp eq i64 %763, %736
  br i1 %764, label %765, label %745, !llvm.loop !87

765:                                              ; preds = %760, %732
  %766 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %767 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %766, i64 0, i32 0
  %768 = load i32, i32* %767, align 8, !tbaa !3
  %769 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %766, i64 0, i32 1
  %770 = load i32, i32* %769, align 4, !tbaa !79
  %771 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %766, i64 0, i32 12
  %772 = load i32*, i32** %771, align 8, !tbaa !80
  %773 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %768, i32 %770, i32* %772) #4
  %774 = add nuw nsw i64 %591, 1
  %775 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %569, i64 %774
  store %struct.hypre_ParVector_struct* %773, %struct.hypre_ParVector_struct** %775, align 8, !tbaa !10
  %776 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %773) #4
  %777 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %775, align 8, !tbaa !10
  %778 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %777, i32 0) #4
  %779 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %780 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %779, i64 0, i32 0
  %781 = load i32, i32* %780, align 8, !tbaa !3
  %782 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %779, i64 0, i32 1
  %783 = load i32, i32* %782, align 4, !tbaa !79
  %784 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %779, i64 0, i32 12
  %785 = load i32*, i32** %784, align 8, !tbaa !80
  %786 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %781, i32 %783, i32* %785) #4
  %787 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %577, i64 %774
  store %struct.hypre_ParVector_struct* %786, %struct.hypre_ParVector_struct** %787, align 8, !tbaa !10
  %788 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %786) #4
  %789 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %787, align 8, !tbaa !10
  %790 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %789, i32 0) #4
  %791 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %792 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %791) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %793 = load i8*, i8** %582, align 8, !tbaa !10
  call void @hypre_Free(i8* %793) #4
  store i32* null, i32** %10, align 8, !tbaa !10
  %794 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %795 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %794) #4
  %796 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %797 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %796) #4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %798 = load i8*, i8** %583, align 8, !tbaa !10
  call void @hypre_Free(i8* %798) #4
  store i32* null, i32** %11, align 8, !tbaa !10
  %799 = add nuw nsw i64 %592, 1
  br i1 %595, label %800, label %590, !llvm.loop !88

800:                                              ; preds = %765, %590
  %801 = trunc i64 %591 to i32
  %802 = add nuw nsw i32 %801, 1
  store i32 %802, i32* %68, align 8, !tbaa !25
  %803 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %803, %struct.hypre_ParCSRMatrix_struct** %391, align 8, !tbaa !67
  %804 = icmp eq i32 %30, 0
  br i1 %804, label %813, label %805

805:                                              ; preds = %800
  %806 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.11, i64 0, i64 0)) #4
  %807 = call i8* @hypre_BoomerAMGCreate() #4
  %808 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %807, i32 1) #4
  %809 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %807, i32 1) #4
  %810 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %807, i32 0) #4
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %100, align 8, !tbaa !34
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %103, align 8, !tbaa !51
  %811 = getelementptr inbounds i8, i8* %0, i64 248
  %812 = bitcast i8* %811 to i8**
  store i8* %807, i8** %812, align 8, !tbaa !52
  br label %813

813:                                              ; preds = %805, %800
  %814 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %805 ], [ %101, %800 ]
  br i1 %274, label %815, label %820

815:                                              ; preds = %813
  %816 = getelementptr inbounds i8, i8* %0, i64 248
  %817 = bitcast i8* %816 to %struct.hypre_Solver_struct**
  %818 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %817, align 8, !tbaa !52
  %819 = call i32 @HYPRE_BoomerAMGSetCpointsToKeep(%struct.hypre_Solver_struct* %818, i32 25, i32 %109, i32* %314) #4
  br label %820

820:                                              ; preds = %815, %813
  %821 = getelementptr inbounds i8, i8* %0, i64 248
  %822 = bitcast i8* %821 to i8**
  %823 = load i8*, i8** %822, align 8, !tbaa !52
  %824 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %825 = load i8*, i8** %824, align 8, !tbaa !10
  %826 = zext i32 %802 to i64
  %827 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %569, i64 %826
  %828 = bitcast %struct.hypre_ParVector_struct** %827 to i8**
  %829 = load i8*, i8** %828, align 8, !tbaa !10
  %830 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %577, i64 %826
  %831 = bitcast %struct.hypre_ParVector_struct** %830 to i8**
  %832 = load i8*, i8** %831, align 8, !tbaa !10
  %833 = call i32 %814(i8* %823, i8* %825, i8* %829, i8* %832) #4
  switch i32 %39, label %838 [
    i32 18, label %834
    i32 14, label %834
    i32 13, label %834
    i32 8, label %834
  ]

834:                                              ; preds = %820, %820, %820, %820
  %835 = call i8* @hypre_CAlloc(i64 %826, i64 8) #4
  %836 = bitcast i8* %835 to double**
  %837 = bitcast i8* %426 to i8**
  store i8* %835, i8** %837, align 8, !tbaa !71
  br label %838

838:                                              ; preds = %820, %834
  %839 = phi double** [ %836, %834 ], [ null, %820 ]
  %840 = icmp eq i32 %42, 0
  %841 = icmp eq i32 %42, 0
  %842 = add nuw i64 %591, 1
  %843 = and i64 %842, 4294967295
  br label %844

844:                                              ; preds = %838, %868
  %845 = phi i64 [ 0, %838 ], [ %869, %868 ]
  switch i32 %39, label %868 [
    i32 14, label %846
    i32 13, label %846
    i32 8, label %846
    i32 18, label %857
  ]

846:                                              ; preds = %844, %844, %844
  %847 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %522, i64 %845
  %848 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %847, align 8, !tbaa !10
  br i1 %841, label %854, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds i32*, i32** %535, i64 %845
  %851 = load i32*, i32** %850, align 8, !tbaa !10
  %852 = getelementptr inbounds double*, double** %839, i64 %845
  %853 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %848, i32 4, i32* %851, double** %852) #4
  br label %868

854:                                              ; preds = %846
  %855 = getelementptr inbounds double*, double** %839, i64 %845
  %856 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %848, i32 4, i32* null, double** %855) #4
  br label %868

857:                                              ; preds = %844
  %858 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %522, i64 %845
  %859 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %858, align 8, !tbaa !10
  br i1 %840, label %865, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds i32*, i32** %535, i64 %845
  %862 = load i32*, i32** %861, align 8, !tbaa !10
  %863 = getelementptr inbounds double*, double** %839, i64 %845
  %864 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %859, i32 1, i32* %862, double** %863) #4
  br label %868

865:                                              ; preds = %857
  %866 = getelementptr inbounds double*, double** %839, i64 %845
  %867 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %859, i32 1, i32* null, double** %866) #4
  br label %868

868:                                              ; preds = %844, %865, %860, %849, %854
  %869 = add nuw nsw i64 %845, 1
  %870 = icmp eq i64 %869, %843
  br i1 %870, label %871, label %844, !llvm.loop !89

871:                                              ; preds = %868
  %872 = icmp eq i32 %123, 1
  br i1 %872, label %873, label %900

873:                                              ; preds = %871
  %874 = call i8* @hypre_CAlloc(i64 %218, i64 8) #4
  %875 = bitcast i8* %874 to %struct.hypre_ParAMGData**
  %876 = bitcast i8* %118 to i8**
  store i8* %874, i8** %876, align 8, !tbaa !41
  %877 = load i32, i32* %68, align 8, !tbaa !25
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %900

879:                                              ; preds = %873, %879
  %880 = phi i64 [ %896, %879 ], [ 0, %873 ]
  %881 = call i8* (...) @hypre_MGRCreateFrelaxVcycleData() #4
  %882 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %875, i64 %880
  %883 = bitcast %struct.hypre_ParAMGData** %882 to i8**
  store i8* %881, i8** %883, align 8, !tbaa !10
  %884 = getelementptr inbounds i8, i8* %881, i64 632
  %885 = bitcast i8* %884 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %496, %struct.hypre_ParVector_struct** %885, align 8, !tbaa !90
  %886 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %882, align 8, !tbaa !10
  %887 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %886, i64 0, i32 110
  store %struct.hypre_ParVector_struct* %502, %struct.hypre_ParVector_struct** %887, align 8, !tbaa !92
  %888 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %522, i64 %880
  %889 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %888, align 8, !tbaa !10
  %890 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %569, i64 %880
  %891 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %890, align 8, !tbaa !10
  %892 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %577, i64 %880
  %893 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %892, align 8, !tbaa !10
  %894 = trunc i64 %880 to i32
  %895 = call i32 @hypre_MGRSetupFrelaxVcycleData(i8* %0, %struct.hypre_ParCSRMatrix_struct* %889, %struct.hypre_ParVector_struct* %891, %struct.hypre_ParVector_struct* %893, i32 %894)
  %896 = add nuw nsw i64 %880, 1
  %897 = load i32, i32* %68, align 8, !tbaa !25
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %896, %898
  br i1 %899, label %879, label %900, !llvm.loop !93

900:                                              ; preds = %879, %873, %871
  %901 = icmp sgt i32 %33, 1
  br i1 %901, label %902, label %913

902:                                              ; preds = %900
  %903 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %522, align 8, !tbaa !10
  %904 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %903, i64 0, i32 0
  %905 = load i32, i32* %904, align 8, !tbaa !3
  %906 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %903, i64 0, i32 1
  %907 = load i32, i32* %906, align 4, !tbaa !79
  %908 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %903, i64 0, i32 12
  %909 = load i32*, i32** %908, align 8, !tbaa !80
  %910 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %905, i32 %907, i32* %909) #4
  %911 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %910) #4
  %912 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %910, i32 0) #4
  br label %913

913:                                              ; preds = %900, %902
  %914 = phi %struct.hypre_ParVector_struct* [ %910, %902 ], [ null, %900 ]
  store %struct.hypre_ParVector_struct* %914, %struct.hypre_ParVector_struct** %96, align 8, !tbaa !77
  %915 = getelementptr inbounds i8, i8* %0, i64 236
  %916 = bitcast i8* %915 to i32*
  %917 = load i32, i32* %916, align 4, !tbaa !47
  %918 = sext i32 %917 to i64
  %919 = call i8* @hypre_CAlloc(i64 %918, i64 8) #4
  %920 = bitcast i8* %97 to i8**
  store i8* %919, i8** %920, align 8, !tbaa !78
  %921 = icmp eq i8* %219, null
  br i1 %921, label %934, label %922

922:                                              ; preds = %913
  %923 = icmp sgt i32 %72, 0
  br i1 %923, label %924, label %933

924:                                              ; preds = %922
  %925 = zext i32 %72 to i64
  br label %926

926:                                              ; preds = %924, %926
  %927 = phi i64 [ 0, %924 ], [ %931, %926 ]
  %928 = getelementptr inbounds i32*, i32** %220, i64 %927
  %929 = bitcast i32** %928 to i8**
  %930 = load i8*, i8** %929, align 8, !tbaa !10
  call void @hypre_Free(i8* %930) #4
  store i32* null, i32** %928, align 8, !tbaa !10
  %931 = add nuw nsw i64 %927, 1
  %932 = icmp eq i64 %931, %925
  br i1 %932, label %933, label %926, !llvm.loop !94

933:                                              ; preds = %926, %922
  call void @hypre_Free(i8* nonnull %219) #4
  call void @hypre_Free(i8* %233) #4
  br label %934

934:                                              ; preds = %913, %933, %209
  %935 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  ret i32 %935
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @hypre_BoomerAMGSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetCpointsToKeep(%struct.hypre_Solver_struct*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRDestroyFrelaxVcycleData(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

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
  %19 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %18, align 8, !tbaa !41
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = getelementptr inbounds i8, i8* %0, i64 392
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !95
  %25 = getelementptr inbounds i8, i8* %0, i64 88
  %26 = bitcast i8* %25 to i32***
  %27 = load i32**, i32*** %26, align 8, !tbaa !28
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
  %37 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %36, i64 0, i32 66
  %38 = load i32, i32* %37, align 8, !tbaa !96
  %39 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %36, i64 0, i32 62
  %40 = load i32**, i32*** %39, align 8, !tbaa !97
  %41 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #4
  store i32* null, i32** %14, align 8, !tbaa !10
  %42 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %42, i64 0, i32 57
  %44 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %43, align 8, !tbaa !98
  %45 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %42, i64 0, i32 60
  %46 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %45, align 8, !tbaa !99
  %47 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %42, i64 0, i32 58
  %48 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %47, align 8, !tbaa !100
  %49 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %42, i64 0, i32 59
  %50 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %49, align 8, !tbaa !101
  %51 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %6) #4
  %52 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %7) #4
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %54 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !37
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %54, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !38
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
  br i1 %80, label %66, label %71, !llvm.loop !102

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
  br i1 %95, label %81, label %86, !llvm.loop !103

96:                                               ; preds = %83, %103
  %97 = phi i64 [ 0, %83 ], [ %104, %103 ]
  %98 = getelementptr inbounds i32*, i32** %40, i64 %97
  %99 = load i32*, i32** %98, align 8, !tbaa !10
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = bitcast i32* %99 to i8*
  call void @hypre_Free(i8* nonnull %102) #4
  store i32* null, i32** %98, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %96, %101
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %85
  br i1 %105, label %106, label %96, !llvm.loop !104

106:                                              ; preds = %103, %81
  %107 = bitcast %struct.hypre_ParCSRMatrix_struct** %44 to i8*
  call void @hypre_Free(i8* %107) #4
  %108 = bitcast %struct.hypre_ParCSRMatrix_struct** %46 to i8*
  call void @hypre_Free(i8* %108) #4
  %109 = bitcast i32** %40 to i8*
  call void @hypre_Free(i8* %109) #4
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
  br i1 %133, label %134, label %118, !llvm.loop !105

134:                                              ; preds = %131, %114
  %135 = bitcast %struct.hypre_ParVector_struct** %48 to i8*
  call void @hypre_Free(i8* %135) #4
  %136 = bitcast %struct.hypre_ParVector_struct** %50 to i8*
  call void @hypre_Free(i8* %136) #4
  br label %137

137:                                              ; preds = %134, %110
  %138 = sext i32 %24 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 8) #4
  %140 = bitcast i8* %139 to %struct.hypre_ParCSRMatrix_struct**
  %141 = icmp sgt i32 %24, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = add nsw i32 %24, -1
  %144 = zext i32 %143 to i64
  %145 = call i8* @hypre_CAlloc(i64 %144, i64 8) #4
  %146 = bitcast i8* %145 to %struct.hypre_ParCSRMatrix_struct**
  br label %147

147:                                              ; preds = %137, %142
  %148 = phi %struct.hypre_ParCSRMatrix_struct** [ %146, %142 ], [ null, %137 ]
  %149 = call i8* @hypre_CAlloc(i64 %138, i64 8) #4
  %150 = bitcast i8* %149 to %struct.hypre_ParVector_struct**
  %151 = call i8* @hypre_CAlloc(i64 %138, i64 8) #4
  %152 = bitcast i8* %151 to %struct.hypre_ParVector_struct**
  %153 = call i8* @hypre_CAlloc(i64 %138, i64 8) #4
  %154 = bitcast i8* %153 to i32**
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %140, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %150, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %152, align 8, !tbaa !10
  %155 = icmp eq i32 %24, 1
  br i1 %155, label %156, label %171

156:                                              ; preds = %147
  %157 = sext i32 %56 to i64
  %158 = call i8* @hypre_CAlloc(i64 %157, i64 4) #4
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
  store i32 1, i32* %166, align 4, !tbaa !53
  %167 = add nuw nsw i64 %165, 1
  %168 = icmp eq i64 %167, %163
  br i1 %168, label %169, label %164, !llvm.loop !106

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
  %184 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %183, align 8, !tbaa !37
  %185 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %184, i64 0, i32 2
  %186 = load i32, i32* %185, align 8, !tbaa !38
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
  %206 = load i32, i32* %205, align 4, !tbaa !53
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = getelementptr inbounds i32, i32* %198, i64 %204
  store i32 1, i32* %209, align 4, !tbaa !53
  br label %210

210:                                              ; preds = %203, %208
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %202
  br i1 %212, label %213, label %203, !llvm.loop !107

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
  %228 = load i32, i32* %7, align 4, !tbaa !53
  %229 = load i32, i32* %6, align 4, !tbaa !53
  %230 = add nsw i32 %229, -1
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %213
  %233 = load i32*, i32** %9, align 8, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %233, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !53
  store i32 %235, i32* %8, align 4, !tbaa !53
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
  %254 = load i32, i32* %253, align 4, !tbaa !79
  %255 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %250, i64 0, i32 12
  %256 = load i32*, i32** %255, align 8, !tbaa !80
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
  %266 = load i32, i32* %265, align 4, !tbaa !79
  %267 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %262, i64 0, i32 12
  %268 = load i32*, i32** %267, align 8, !tbaa !80
  %269 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %264, i32 %266, i32* %268) #4
  %270 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %152, i64 %238
  store %struct.hypre_ParVector_struct* %269, %struct.hypre_ParVector_struct** %270, align 8, !tbaa !10
  %271 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %269) #4
  %272 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %270, align 8, !tbaa !10
  %273 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %272, i32 0) #4
  br i1 %247, label %274, label %179, !llvm.loop !108

274:                                              ; preds = %243
  %275 = trunc i64 %238 to i32
  br label %276

276:                                              ; preds = %274, %171
  %277 = phi i32 [ %172, %171 ], [ %275, %274 ]
  %278 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %279 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %278, i64 0, i32 57
  %280 = bitcast %struct.hypre_ParCSRMatrix_struct*** %279 to i8**
  store i8* %139, i8** %280, align 8, !tbaa !98
  %281 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %282 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %281, i64 0, i32 60
  store %struct.hypre_ParCSRMatrix_struct** %148, %struct.hypre_ParCSRMatrix_struct*** %282, align 8, !tbaa !99
  %283 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %284 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %283, i64 0, i32 58
  %285 = bitcast %struct.hypre_ParVector_struct*** %284 to i8**
  store i8* %149, i8** %285, align 8, !tbaa !100
  %286 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %287 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %286, i64 0, i32 59
  %288 = bitcast %struct.hypre_ParVector_struct*** %287 to i8**
  store i8* %151, i8** %288, align 8, !tbaa !101
  %289 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %290 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %289, i64 0, i32 62
  %291 = bitcast i32*** %290 to i8**
  store i8* %153, i8** %291, align 8, !tbaa !97
  %292 = add nuw nsw i32 %277, 1
  %293 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %35, align 8, !tbaa !10
  %294 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %293, i64 0, i32 66
  store i32 %292, i32* %294, align 8, !tbaa !96
  %295 = icmp ugt i32 %277, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %276
  %297 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %293, i32 %277, i32 9) #4
  br label %298

298:                                              ; preds = %296, %276
  %299 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
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
!12 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !9, i64 136, !9, i64 144, !5, i64 152, !5, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !5, i64 184, !5, i64 188, !8, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !8, i64 248, !8, i64 256, !8, i64 264, !5, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !5, i64 352, !8, i64 360, !8, i64 368, !5, i64 376, !5, i64 380, !8, i64 384, !5, i64 392}
!13 = !{!12, !5, i64 228}
!14 = !{!12, !5, i64 232}
!15 = !{!12, !5, i64 224}
!16 = !{!12, !5, i64 240}
!17 = !{!12, !5, i64 152}
!18 = !{!12, !5, i64 156}
!19 = !{!12, !9, i64 144}
!20 = !{!12, !5, i64 184}
!21 = !{!12, !9, i64 136}
!22 = !{!12, !9, i64 160}
!23 = !{!12, !9, i64 168}
!24 = !{!12, !9, i64 176}
!25 = !{!12, !5, i64 24}
!26 = !{!12, !5, i64 48}
!27 = !{!12, !8, i64 368}
!28 = !{!12, !8, i64 88}
!29 = !{!12, !8, i64 56}
!30 = !{!12, !8, i64 64}
!31 = !{!12, !8, i64 72}
!32 = !{!12, !8, i64 104}
!33 = !{!12, !8, i64 112}
!34 = !{!12, !8, i64 256}
!35 = !{!12, !5, i64 340}
!36 = !{!12, !5, i64 352}
!37 = !{!4, !8, i64 32}
!38 = !{!39, !5, i64 16}
!39 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!40 = !{!12, !5, i64 0}
!41 = !{!12, !8, i64 384}
!42 = !{!12, !5, i64 380}
!43 = !{!12, !8, i64 16}
!44 = !{!12, !5, i64 376}
!45 = !{!12, !8, i64 360}
!46 = !{!12, !5, i64 244}
!47 = !{!12, !5, i64 236}
!48 = !{!12, !9, i64 208}
!49 = !{!4, !5, i64 12}
!50 = !{!4, !5, i64 20}
!51 = !{!12, !8, i64 264}
!52 = !{!12, !8, i64 248}
!53 = !{!5, !5, i64 0}
!54 = distinct !{!54, !55, !56}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !55, !56}
!58 = distinct !{!58, !55, !56}
!59 = distinct !{!59, !55, !56}
!60 = distinct !{!60, !55, !56}
!61 = distinct !{!61, !55, !56}
!62 = !{!12, !8, i64 40}
!63 = !{!12, !8, i64 32}
!64 = distinct !{!64, !55, !56}
!65 = distinct !{!65, !55, !56}
!66 = distinct !{!66, !55, !56}
!67 = !{!12, !8, i64 80}
!68 = !{!12, !5, i64 328}
!69 = !{!12, !5, i64 332}
!70 = !{!12, !8, i64 344}
!71 = !{!12, !8, i64 192}
!72 = distinct !{!72, !55, !56}
!73 = !{!12, !8, i64 296}
!74 = !{!12, !8, i64 288}
!75 = !{!12, !8, i64 304}
!76 = !{!12, !8, i64 312}
!77 = !{!12, !8, i64 120}
!78 = !{!12, !8, i64 128}
!79 = !{!4, !5, i64 4}
!80 = !{!4, !8, i64 72}
!81 = distinct !{!81, !55, !56}
!82 = distinct !{!82, !55, !56}
!83 = distinct !{!83, !55, !56}
!84 = distinct !{!84, !55, !56}
!85 = distinct !{!85, !55, !56}
!86 = distinct !{!86, !55, !56}
!87 = distinct !{!87, !55, !56}
!88 = distinct !{!88, !55, !56}
!89 = distinct !{!89, !55, !56}
!90 = !{!91, !8, i64 632}
!91 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !8, i64 584, !8, i64 592, !5, i64 600, !8, i64 608, !9, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !9, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !9, i64 712, !8, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !8, i64 1280, !5, i64 1288, !5, i64 1292, !9, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !9, i64 1416, !5, i64 1424, !9, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484, !5, i64 1488, !5, i64 1492, !8, i64 1496}
!92 = !{!91, !8, i64 680}
!93 = distinct !{!93, !55, !56}
!94 = distinct !{!94, !55, !56}
!95 = !{!12, !5, i64 392}
!96 = !{!91, !5, i64 392}
!97 = !{!91, !8, i64 360}
!98 = !{!91, !8, i64 320}
!99 = !{!91, !8, i64 344}
!100 = !{!91, !8, i64 328}
!101 = !{!91, !8, i64 336}
!102 = distinct !{!102, !55, !56}
!103 = distinct !{!103, !55, !56}
!104 = distinct !{!104, !55, !56}
!105 = distinct !{!105, !55, !56}
!106 = distinct !{!106, !55, !56}
!107 = distinct !{!107, !55, !56}
!108 = distinct !{!108, !55, !56}
