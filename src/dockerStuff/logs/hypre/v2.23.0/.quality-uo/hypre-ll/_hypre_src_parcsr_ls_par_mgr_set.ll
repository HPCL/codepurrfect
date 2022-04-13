; ModuleID = '/hypre/src/parcsr_ls/par_mgr_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IntArray = type { i32*, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [64 x i8] c"Warning: Block size is < 2 or number of coarse levels is < 1. \0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Solving scalar problem on fine grid using coarse level solver \0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"No coarse grid solver provided. Using default AMG solver ... \0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [44 x i8] c"ERROR! Unknown method for setting C points.\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_mgr_setup.c\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"Error!!! F-relaxation solver has not been setup.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_IntArray*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %19 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %22 = bitcast %struct.hypre_IntArray** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %9, align 8, !tbaa !10
  %23 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, i8* %0, i64 344
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %0, i64 348
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %0, i64 292
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %0, i64 296
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %0, i64 288
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %0, i64 312
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %0, i64 208
  %43 = bitcast i8* %42 to i32**
  %44 = load i32*, i32** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %0, i64 216
  %46 = bitcast i8* %45 to i32**
  %47 = load i32*, i32** %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %0, i64 200
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %0, i64 248
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %0, i64 192
  %55 = bitcast i8* %54 to double*
  %56 = load double, double* %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, i8* %0, i64 224
  %58 = bitcast i8* %57 to double*
  %59 = load double, double* %58, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, i8* %0, i64 232
  %61 = bitcast i8* %60 to double*
  %62 = load double, double* %61, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, i8* %0, i64 32
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, i8* %0, i64 56
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, i8* %0, i64 448
  %70 = bitcast i8* %69 to i32**
  %71 = load i32*, i32** %70, align 8, !tbaa !27
  %72 = getelementptr inbounds i8, i8* %0, i64 96
  %73 = bitcast i8* %72 to %struct.hypre_IntArray***
  %74 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %73, align 8, !tbaa !28
  %75 = getelementptr inbounds i8, i8* %0, i64 64
  %76 = bitcast i8* %75 to %struct.hypre_ParCSRMatrix_struct***
  %77 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %76, align 8, !tbaa !29
  %78 = getelementptr inbounds i8, i8* %0, i64 72
  %79 = bitcast i8* %78 to %struct.hypre_ParCSRMatrix_struct***
  %80 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %79, align 8, !tbaa !30
  %81 = getelementptr inbounds i8, i8* %0, i64 80
  %82 = bitcast i8* %81 to %struct.hypre_ParCSRMatrix_struct***
  %83 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %82, align 8, !tbaa !31
  %84 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %85 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, i8* %0, i64 168
  %87 = bitcast i8* %86 to %struct.hypre_Solver_struct****
  %88 = load %struct.hypre_Solver_struct***, %struct.hypre_Solver_struct**** %87, align 8, !tbaa !32
  %89 = getelementptr inbounds i8, i8* %0, i64 144
  %90 = bitcast i8* %89 to %struct.hypre_ParCSRMatrix_struct***
  %91 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %90, align 8, !tbaa !33
  %92 = getelementptr inbounds i8, i8* %0, i64 152
  %93 = bitcast i8* %92 to %struct.hypre_ParVector_struct***
  %94 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %93, align 8, !tbaa !34
  %95 = getelementptr inbounds i8, i8* %0, i64 160
  %96 = bitcast i8* %95 to %struct.hypre_ParVector_struct***
  %97 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %96, align 8, !tbaa !35
  %98 = getelementptr inbounds i8, i8* %0, i64 112
  %99 = bitcast i8* %98 to %struct.hypre_ParVector_struct***
  %100 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %99, align 8, !tbaa !36
  %101 = getelementptr inbounds i8, i8* %0, i64 120
  %102 = bitcast i8* %101 to %struct.hypre_ParVector_struct***
  %103 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %102, align 8, !tbaa !37
  %104 = getelementptr inbounds i8, i8* %0, i64 128
  %105 = bitcast i8* %104 to %struct.hypre_ParVector_struct**
  %106 = getelementptr inbounds i8, i8* %0, i64 136
  %107 = bitcast i8* %106 to double**
  %108 = getelementptr inbounds i8, i8* %0, i64 328
  %109 = bitcast i8* %108 to i32 (i8*, i8*, i8*, i8*)**
  %110 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %109, align 8, !tbaa !38
  %111 = getelementptr inbounds i8, i8* %0, i64 336
  %112 = bitcast i8* %111 to i32 (i8*, i8*, i8*, i8*)**
  %113 = getelementptr inbounds i8, i8* %0, i64 420
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 4, !tbaa !39
  %116 = getelementptr inbounds i8, i8* %0, i64 416
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 8, !tbaa !40
  %119 = getelementptr inbounds i8, i8* %0, i64 432
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 8, !tbaa !41
  %122 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #7
  %123 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #7
  %124 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %125 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %124, align 8, !tbaa !42
  %126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 3
  %127 = load i32, i32* %126, align 8, !tbaa !43
  %128 = getelementptr inbounds i8, i8* %0, i64 472
  %129 = bitcast i8* %128 to i32**
  %130 = load i32*, i32** %129, align 8, !tbaa !45
  %131 = getelementptr inbounds i8, i8* %0, i64 480
  %132 = bitcast i8* %131 to i32**
  %133 = load i32*, i32** %132, align 8, !tbaa !46
  %134 = getelementptr inbounds i8, i8* %0, i64 488
  %135 = bitcast i8* %134 to i32**
  %136 = load i32*, i32** %135, align 8, !tbaa !47
  %137 = getelementptr inbounds i8, i8* %0, i64 400
  %138 = bitcast i8* %137 to %struct.hypre_ParCSRMatrix_struct**
  %139 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %138, align 8, !tbaa !48
  %140 = getelementptr inbounds i8, i8* %0, i64 528
  %141 = bitcast i8* %140 to double*
  %142 = load double, double* %141, align 8, !tbaa !49
  %143 = bitcast i8* %0 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !50
  %145 = getelementptr inbounds i8, i8* %0, i64 24
  %146 = bitcast i8* %145 to i32***
  %147 = load i32**, i32*** %146, align 8, !tbaa !51
  %148 = getelementptr inbounds i8, i8* %0, i64 8
  %149 = bitcast i8* %148 to i32**
  %150 = load i32*, i32** %149, align 8, !tbaa !52
  %151 = getelementptr inbounds i8, i8* %0, i64 16
  %152 = bitcast i8* %151 to i32**
  %153 = load i32*, i32** %152, align 8, !tbaa !53
  %154 = getelementptr inbounds i8, i8* %0, i64 536
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !54
  %157 = getelementptr inbounds i8, i8* %0, i64 456
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 8, !tbaa !55
  %160 = getelementptr inbounds i8, i8* %0, i64 440
  %161 = bitcast i8* %160 to i32**
  %162 = load i32*, i32** %161, align 8, !tbaa !56
  %163 = getelementptr inbounds i8, i8* %0, i64 464
  %164 = bitcast i8* %163 to i32**
  %165 = load i32*, i32** %164, align 8, !tbaa !57
  %166 = getelementptr inbounds i8, i8* %0, i64 540
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !58
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %170 = load i32, i32* %169, align 8, !tbaa !59
  %171 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 6
  %172 = load i32, i32* %171, align 8, !tbaa !60
  %173 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %13) #7
  %174 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %14) #7
  %175 = icmp slt i32 %144, 2
  br i1 %175, label %179, label %176

176:                                              ; preds = %4
  %177 = load i32, i32* %67, align 8, !tbaa !26
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %221

179:                                              ; preds = %176, %4
  %180 = load i32, i32* %14, align 4, !tbaa !61
  %181 = icmp eq i32 %180, 0
  %182 = icmp sgt i32 %35, 0
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i64 0, i64 0)) #7
  %186 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %187

187:                                              ; preds = %184, %179
  %188 = icmp eq i32 %26, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %187
  %190 = load i32, i32* %14, align 4, !tbaa !61
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i1 %182, i1 false
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %195

195:                                              ; preds = %193, %189
  %196 = call i8* @hypre_BoomerAMGCreate() #7
  %197 = getelementptr inbounds i8, i8* %0, i64 308
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 4, !tbaa !62
  %200 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %196, i32 %199) #7
  %201 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %196, i32 1) #7
  %202 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %196, i32 3) #7
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %109, align 8, !tbaa !38
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %112, align 8, !tbaa !63
  %203 = getelementptr inbounds i8, i8* %0, i64 320
  %204 = bitcast i8* %203 to i8**
  store i8* %196, i8** %204, align 8, !tbaa !64
  br label %205

205:                                              ; preds = %195, %187
  %206 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %195 ], [ %110, %187 ]
  %207 = icmp sgt i32 %121, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, i8* %0, i64 320
  %210 = bitcast i8* %209 to %struct.hypre_Solver_struct**
  %211 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %210, align 8, !tbaa !64
  %212 = call i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct* %211, i32 25, i32 %121, i32* %162) #7
  br label %213

213:                                              ; preds = %208, %205
  %214 = getelementptr inbounds i8, i8* %0, i64 320
  %215 = bitcast i8* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !64
  %217 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %218 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %219 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %220 = call i32 %206(i8* %216, i8* %217, i8* %218, i8* %219) #7
  store i32 0, i32* %64, align 8, !tbaa !25
  br label %1549

221:                                              ; preds = %176
  %222 = icmp sgt i32 %168, 0
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %68, %223
  %225 = sext i32 %224 to i64
  %226 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %227 = bitcast i8* %226 to i32**
  %228 = sext i32 %127 to i64
  %229 = icmp sgt i32 %224, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %221
  %231 = add i32 %68, %223
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ 0, %230 ], [ %238, %233 ]
  %235 = call i8* @hypre_CAlloc(i64 %228, i64 4, i32 0) #7
  %236 = getelementptr inbounds i32*, i32** %227, i64 %234
  %237 = bitcast i32** %236 to i8**
  store i8* %235, i8** %237, align 8, !tbaa !10
  %238 = add nuw nsw i64 %234, 1
  %239 = icmp eq i64 %238, %232
  br i1 %239, label %240, label %233, !llvm.loop !65

240:                                              ; preds = %233, %221
  %241 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %242 = bitcast i8* %241 to i32*
  %243 = icmp sgt i32 %127, 0
  %244 = add nsw i32 %172, 1
  %245 = icmp sgt i32 %144, 0
  %246 = icmp sgt i32 %170, %172
  %247 = icmp sgt i32 %224, 0
  br i1 %247, label %248, label %394

248:                                              ; preds = %240
  %249 = add nsw i32 %144, -1
  %250 = zext i32 %249 to i64
  %251 = zext i32 %168 to i64
  %252 = add i32 %68, %223
  %253 = zext i32 %252 to i64
  %254 = zext i32 %127 to i64
  %255 = zext i32 %144 to i64
  br label %256

256:                                              ; preds = %248, %388
  %257 = phi i64 [ 0, %248 ], [ %392, %388 ]
  %258 = phi i32 [ undef, %248 ], [ %389, %388 ]
  %259 = phi i32 [ 0, %248 ], [ %390, %388 ]
  %260 = icmp eq i64 %257, %251
  %261 = icmp ne i64 %257, 0
  %262 = and i1 %260, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %256
  %264 = add nsw i32 %259, 1
  %265 = icmp sgt i32 %258, 0
  br i1 %265, label %266, label %388

266:                                              ; preds = %263
  %267 = getelementptr inbounds i32*, i32** %227, i64 %257
  %268 = add nuw i64 %257, 4294967295
  %269 = and i64 %268, 4294967295
  %270 = getelementptr inbounds i32*, i32** %227, i64 %269
  %271 = load i32*, i32** %270, align 8, !tbaa !10
  %272 = load i32*, i32** %267, align 8, !tbaa !10
  %273 = zext i32 %258 to i64
  br label %274

274:                                              ; preds = %266, %274
  %275 = phi i64 [ 0, %266 ], [ %279, %274 ]
  %276 = getelementptr inbounds i32, i32* %271, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !61
  %278 = getelementptr inbounds i32, i32* %272, i64 %275
  store i32 %277, i32* %278, align 4, !tbaa !61
  %279 = add nuw nsw i64 %275, 1
  %280 = icmp eq i64 %279, %273
  br i1 %280, label %388, label %274, !llvm.loop !68

281:                                              ; preds = %256
  switch i32 %156, label %382 [
    i32 0, label %294
    i32 1, label %286
    i32 2, label %282
  ]

282:                                              ; preds = %281
  %283 = getelementptr inbounds i32, i32* %150, i64 %257
  %284 = getelementptr inbounds i32*, i32** %147, i64 %257
  %285 = getelementptr inbounds i32*, i32** %227, i64 %257
  br i1 %243, label %354, label %388

286:                                              ; preds = %281
  %287 = getelementptr inbounds i32*, i32** %227, i64 %257
  br i1 %245, label %288, label %388

288:                                              ; preds = %286
  %289 = trunc i64 %257 to i32
  %290 = sub nsw i32 %289, %259
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32*, i32** %147, i64 %291
  %293 = load i32*, i32** %292, align 8, !tbaa !10
  br label %320

294:                                              ; preds = %281
  %295 = getelementptr inbounds i32*, i32** %227, i64 %257
  br i1 %246, label %388, label %296

296:                                              ; preds = %294
  %297 = trunc i64 %257 to i32
  %298 = sub nsw i32 %297, %259
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32*, i32** %147, i64 %299
  %301 = load i32*, i32** %300, align 8, !tbaa !10
  br label %302

302:                                              ; preds = %296, %316
  %303 = phi i32 [ 0, %296 ], [ %317, %316 ]
  %304 = phi i32 [ %170, %296 ], [ %318, %316 ]
  %305 = srem i32 %304, %144
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %301, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !61
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %302
  %311 = sub nsw i32 %304, %170
  %312 = load i32*, i32** %295, align 8, !tbaa !10
  %313 = add nsw i32 %303, 1
  %314 = sext i32 %303 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  store i32 %311, i32* %315, align 4, !tbaa !61
  br label %316

316:                                              ; preds = %302, %310
  %317 = phi i32 [ %313, %310 ], [ %303, %302 ]
  %318 = add i32 %304, 1
  %319 = icmp eq i32 %304, %172
  br i1 %319, label %388, label %302, !llvm.loop !69

320:                                              ; preds = %288, %350
  %321 = phi i64 [ 0, %288 ], [ %352, %350 ]
  %322 = phi i32 [ 0, %288 ], [ %351, %350 ]
  %323 = getelementptr inbounds i32, i32* %293, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !61
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %350

326:                                              ; preds = %320
  %327 = icmp eq i64 %321, %250
  br i1 %327, label %332, label %328

328:                                              ; preds = %326
  %329 = add nuw nsw i64 %321, 1
  %330 = getelementptr inbounds i32, i32* %165, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !61
  br label %332

332:                                              ; preds = %326, %328
  %333 = phi i32 [ %331, %328 ], [ %244, %326 ]
  %334 = getelementptr inbounds i32, i32* %165, i64 %321
  %335 = load i32, i32* %334, align 4, !tbaa !61
  %336 = icmp slt i32 %335, %333
  br i1 %336, label %337, label %350

337:                                              ; preds = %332
  %338 = load i32*, i32** %287, align 8, !tbaa !10
  %339 = sext i32 %322 to i64
  br label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %339, %337 ], [ %344, %340 ]
  %342 = phi i32 [ %335, %337 ], [ %346, %340 ]
  %343 = sub nsw i32 %342, %170
  %344 = add nsw i64 %341, 1
  %345 = getelementptr inbounds i32, i32* %338, i64 %341
  store i32 %343, i32* %345, align 4, !tbaa !61
  %346 = add nsw i32 %342, 1
  %347 = icmp eq i32 %346, %333
  br i1 %347, label %348, label %340, !llvm.loop !70

348:                                              ; preds = %340
  %349 = trunc i64 %344 to i32
  br label %350

350:                                              ; preds = %348, %332, %320
  %351 = phi i32 [ %322, %320 ], [ %322, %332 ], [ %349, %348 ]
  %352 = add nuw nsw i64 %321, 1
  %353 = icmp eq i64 %352, %255
  br i1 %353, label %388, label %320, !llvm.loop !71

354:                                              ; preds = %282, %378
  %355 = phi i64 [ %380, %378 ], [ 0, %282 ]
  %356 = phi i32 [ %379, %378 ], [ 0, %282 ]
  %357 = load i32, i32* %283, align 4, !tbaa !61
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %378

359:                                              ; preds = %354
  %360 = getelementptr inbounds i32, i32* %153, i64 %355
  %361 = load i32, i32* %360, align 4, !tbaa !61
  %362 = load i32*, i32** %284, align 8, !tbaa !10
  %363 = zext i32 %357 to i64
  br label %366

364:                                              ; preds = %366
  %365 = icmp eq i64 %371, %363
  br i1 %365, label %378, label %366, !llvm.loop !72

366:                                              ; preds = %359, %364
  %367 = phi i64 [ 0, %359 ], [ %371, %364 ]
  %368 = getelementptr inbounds i32, i32* %362, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !61
  %370 = icmp eq i32 %361, %369
  %371 = add nuw nsw i64 %367, 1
  br i1 %370, label %372, label %364

372:                                              ; preds = %366
  %373 = load i32*, i32** %285, align 8, !tbaa !10
  %374 = add nsw i32 %356, 1
  %375 = sext i32 %356 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = trunc i64 %355 to i32
  store i32 %377, i32* %376, align 4, !tbaa !61
  br label %378

378:                                              ; preds = %364, %354, %372
  %379 = phi i32 [ %374, %372 ], [ %356, %354 ], [ %356, %364 ]
  %380 = add nuw nsw i64 %355, 1
  %381 = icmp eq i64 %380, %254
  br i1 %381, label %388, label %354, !llvm.loop !73

382:                                              ; preds = %281
  %383 = load i32, i32* %14, align 4, !tbaa !61
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %387

387:                                              ; preds = %385, %382
  call void @exit(i32 -1) #8
  unreachable

388:                                              ; preds = %378, %350, %316, %274, %294, %286, %282, %263
  %389 = phi i32 [ %258, %263 ], [ 0, %294 ], [ 0, %286 ], [ 0, %282 ], [ %258, %274 ], [ %317, %316 ], [ %351, %350 ], [ %379, %378 ]
  %390 = phi i32 [ %264, %263 ], [ %259, %294 ], [ %259, %286 ], [ %259, %282 ], [ %264, %274 ], [ %259, %316 ], [ %259, %350 ], [ %259, %378 ]
  %391 = getelementptr inbounds i32, i32* %242, i64 %257
  store i32 %389, i32* %391, align 4, !tbaa !61
  %392 = add nuw nsw i64 %257, 1
  %393 = icmp eq i64 %392, %253
  br i1 %393, label %394, label %256, !llvm.loop !74

394:                                              ; preds = %388, %240
  %395 = phi i64 [ 0, %240 ], [ %392, %388 ]
  %396 = load i32*, i32** %70, align 8, !tbaa !27
  %397 = icmp eq i32* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = bitcast i32* %396 to i8*
  call void @hypre_Free(i8* nonnull %399, i32 0) #7
  store i32* null, i32** %70, align 8, !tbaa !27
  br label %400

400:                                              ; preds = %398, %394
  %401 = icmp sgt i32 %121, 0
  br i1 %401, label %402, label %481

402:                                              ; preds = %400
  %403 = sext i32 %121 to i64
  %404 = call i8* @hypre_CAlloc(i64 %403, i64 4, i32 0) #7
  %405 = bitcast i8* %404 to i32*
  %406 = bitcast i8* %69 to i8**
  store i8* %404, i8** %406, align 8, !tbaa !27
  %407 = icmp eq i32 %168, 0
  %408 = select i1 %407, i32 %224, i32 %168
  %409 = icmp slt i32 %156, 2
  %410 = icmp sgt i32 %408, 0
  %411 = icmp sgt i32 %408, 0
  %412 = zext i32 %121 to i64
  %413 = zext i32 %408 to i64
  %414 = zext i32 %408 to i64
  br label %415

415:                                              ; preds = %402, %478
  %416 = phi i64 [ 0, %402 ], [ %479, %478 ]
  %417 = getelementptr inbounds i32, i32* %162, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !61
  %419 = sub nsw i32 %418, %170
  %420 = getelementptr inbounds i32, i32* %405, i64 %416
  store i32 %419, i32* %420, align 4, !tbaa !61
  br i1 %409, label %424, label %421

421:                                              ; preds = %415
  %422 = sext i32 %419 to i64
  %423 = getelementptr inbounds i32, i32* %153, i64 %422
  br i1 %410, label %445, label %478

424:                                              ; preds = %415
  %425 = srem i32 %418, %144
  %426 = sext i32 %425 to i64
  br i1 %411, label %427, label %478

427:                                              ; preds = %424, %442
  %428 = phi i64 [ %443, %442 ], [ 0, %424 ]
  %429 = getelementptr inbounds i32*, i32** %147, i64 %428
  %430 = load i32*, i32** %429, align 8, !tbaa !10
  %431 = getelementptr inbounds i32, i32* %430, i64 %426
  %432 = load i32, i32* %431, align 4, !tbaa !61
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %442, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds i32*, i32** %227, i64 %428
  %436 = load i32*, i32** %435, align 8, !tbaa !10
  %437 = getelementptr inbounds i32, i32* %242, i64 %428
  %438 = load i32, i32* %437, align 4, !tbaa !61
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 4, !tbaa !61
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i32, i32* %436, i64 %440
  store i32 %419, i32* %441, align 4, !tbaa !61
  br label %442

442:                                              ; preds = %427, %434
  %443 = add nuw nsw i64 %428, 1
  %444 = icmp eq i64 %443, %414
  br i1 %444, label %478, label %427, !llvm.loop !75

445:                                              ; preds = %421, %475
  %446 = phi i64 [ %476, %475 ], [ 0, %421 ]
  %447 = phi i32 [ %465, %475 ], [ 0, %421 ]
  %448 = getelementptr inbounds i32, i32* %150, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !61
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %464

451:                                              ; preds = %445
  %452 = getelementptr inbounds i32*, i32** %147, i64 %446
  %453 = load i32, i32* %423, align 4, !tbaa !61
  %454 = load i32*, i32** %452, align 8, !tbaa !10
  %455 = zext i32 %449 to i64
  br label %458

456:                                              ; preds = %458
  %457 = icmp eq i64 %463, %455
  br i1 %457, label %464, label %458, !llvm.loop !76

458:                                              ; preds = %451, %456
  %459 = phi i64 [ 0, %451 ], [ %463, %456 ]
  %460 = getelementptr inbounds i32, i32* %454, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !61
  %462 = icmp eq i32 %453, %461
  %463 = add nuw nsw i64 %459, 1
  br i1 %462, label %464, label %456

464:                                              ; preds = %456, %458, %445
  %465 = phi i32 [ %447, %445 ], [ %447, %456 ], [ 1, %458 ]
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %475

467:                                              ; preds = %464
  %468 = getelementptr inbounds i32*, i32** %227, i64 %446
  %469 = load i32*, i32** %468, align 8, !tbaa !10
  %470 = getelementptr inbounds i32, i32* %242, i64 %446
  %471 = load i32, i32* %470, align 4, !tbaa !61
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %470, align 4, !tbaa !61
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i32, i32* %469, i64 %473
  store i32 %419, i32* %474, align 4, !tbaa !61
  br label %475

475:                                              ; preds = %467, %464
  %476 = add nuw nsw i64 %446, 1
  %477 = icmp eq i64 %476, %413
  br i1 %477, label %478, label %445, !llvm.loop !77

478:                                              ; preds = %475, %442, %421, %424
  %479 = add nuw nsw i64 %416, 1
  %480 = icmp eq i64 %479, %412
  br i1 %480, label %481, label %415, !llvm.loop !78

481:                                              ; preds = %478, %400
  %482 = phi i32* [ %71, %400 ], [ %405, %478 ]
  %483 = phi i64 [ %395, %400 ], [ %479, %478 ]
  %484 = getelementptr inbounds i8, i8* %0, i64 48
  %485 = bitcast i8* %484 to i8**
  store i8* %226, i8** %485, align 8, !tbaa !79
  %486 = getelementptr inbounds i8, i8* %0, i64 40
  %487 = bitcast i8* %486 to i8**
  store i8* %241, i8** %487, align 8, !tbaa !80
  %488 = icmp ne %struct.hypre_ParCSRMatrix_struct** %77, null
  %489 = icmp ne %struct.hypre_ParCSRMatrix_struct** %80, null
  %490 = select i1 %488, i1 true, i1 %489
  %491 = icmp ne %struct.hypre_ParCSRMatrix_struct** %83, null
  %492 = select i1 %490, i1 true, i1 %491
  %493 = icmp ne %struct.hypre_IntArray** %74, null
  %494 = select i1 %492, i1 true, i1 %493
  br i1 %494, label %495, label %539

495:                                              ; preds = %481
  %496 = icmp sgt i32 %65, 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = zext i32 %65 to i64
  br label %503

499:                                              ; preds = %510, %495
  %500 = icmp sgt i32 %65, 0
  br i1 %500, label %501, label %535

501:                                              ; preds = %499
  %502 = zext i32 %65 to i64
  br label %513

503:                                              ; preds = %497, %510
  %504 = phi i64 [ 1, %497 ], [ %511, %510 ]
  %505 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, i64 %504
  %506 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %505, align 8, !tbaa !10
  %507 = icmp eq %struct.hypre_ParCSRMatrix_struct* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %503
  %509 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %506) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %505, align 8, !tbaa !10
  br label %510

510:                                              ; preds = %503, %508
  %511 = add nuw nsw i64 %504, 1
  %512 = icmp eq i64 %511, %498
  br i1 %512, label %499, label %503, !llvm.loop !81

513:                                              ; preds = %501, %532
  %514 = phi i64 [ 0, %501 ], [ %533, %532 ]
  %515 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %80, i64 %514
  %516 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %515, align 8, !tbaa !10
  %517 = icmp eq %struct.hypre_ParCSRMatrix_struct* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  %519 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %516) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %515, align 8, !tbaa !10
  br label %520

520:                                              ; preds = %518, %513
  %521 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %514
  %522 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %521, align 8, !tbaa !10
  %523 = icmp eq %struct.hypre_ParCSRMatrix_struct* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %522) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %521, align 8, !tbaa !10
  br label %526

526:                                              ; preds = %524, %520
  %527 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %74, i64 %514
  %528 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %527, align 8, !tbaa !10
  %529 = icmp eq %struct.hypre_IntArray* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* nonnull %528) #7
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %527, align 8, !tbaa !10
  br label %532

532:                                              ; preds = %526, %530
  %533 = add nuw nsw i64 %514, 1
  %534 = icmp eq i64 %533, %502
  br i1 %534, label %535, label %513, !llvm.loop !82

535:                                              ; preds = %532, %499
  %536 = bitcast %struct.hypre_ParCSRMatrix_struct** %80 to i8*
  call void @hypre_Free(i8* %536, i32 0) #7
  %537 = bitcast %struct.hypre_ParCSRMatrix_struct** %83 to i8*
  call void @hypre_Free(i8* %537, i32 0) #7
  %538 = bitcast %struct.hypre_IntArray** %74 to i8*
  call void @hypre_Free(i8* %538, i32 0) #7
  br label %539

539:                                              ; preds = %481, %535
  %540 = getelementptr inbounds i8, i8* %0, i64 512
  %541 = bitcast i8* %540 to %struct.hypre_ParVector_struct**
  %542 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %541, align 8, !tbaa !83
  %543 = icmp eq %struct.hypre_ParVector_struct* %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %539
  %545 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %542) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %541, align 8, !tbaa !83
  br label %546

546:                                              ; preds = %544, %539
  %547 = getelementptr inbounds i8, i8* %0, i64 504
  %548 = bitcast i8* %547 to %struct.hypre_ParVector_struct**
  %549 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %548, align 8, !tbaa !84
  %550 = icmp eq %struct.hypre_ParVector_struct* %549, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %546
  %552 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %549) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %548, align 8, !tbaa !84
  br label %553

553:                                              ; preds = %551, %546
  %554 = getelementptr inbounds i8, i8* %0, i64 496
  %555 = bitcast i8* %554 to %struct.hypre_ParAMGData***
  %556 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %555, align 8, !tbaa !85
  %557 = icmp eq %struct.hypre_ParAMGData** %556, null
  br i1 %557, label %579, label %558

558:                                              ; preds = %553
  %559 = icmp sgt i32 %65, 0
  br i1 %559, label %560, label %576

560:                                              ; preds = %558
  %561 = zext i32 %65 to i64
  br label %562

562:                                              ; preds = %560, %573
  %563 = phi i64 [ 0, %560 ], [ %574, %573 ]
  %564 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %555, align 8, !tbaa !85
  %565 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %564, i64 %563
  %566 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %565, align 8, !tbaa !10
  %567 = icmp eq %struct.hypre_ParAMGData* %566, null
  br i1 %567, label %573, label %568

568:                                              ; preds = %562
  %569 = bitcast %struct.hypre_ParAMGData* %566 to i8*
  %570 = call i32 @hypre_MGRDestroyFrelaxVcycleData(i8* nonnull %569) #7
  %571 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %555, align 8, !tbaa !85
  %572 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %571, i64 %563
  store %struct.hypre_ParAMGData* null, %struct.hypre_ParAMGData** %572, align 8, !tbaa !10
  br label %573

573:                                              ; preds = %562, %568
  %574 = add nuw nsw i64 %563, 1
  %575 = icmp eq i64 %574, %561
  br i1 %575, label %576, label %562, !llvm.loop !86

576:                                              ; preds = %573, %558
  %577 = bitcast i8* %554 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !85
  call void @hypre_Free(i8* %578, i32 0) #7
  store %struct.hypre_ParAMGData** null, %struct.hypre_ParAMGData*** %555, align 8, !tbaa !85
  br label %579

579:                                              ; preds = %576, %553
  %580 = getelementptr inbounds i8, i8* %0, i64 88
  %581 = bitcast i8* %580 to %struct.hypre_ParCSRMatrix_struct**
  %582 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %581, align 8, !tbaa !87
  %583 = icmp eq %struct.hypre_ParCSRMatrix_struct* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %582) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %581, align 8, !tbaa !87
  br label %586

586:                                              ; preds = %584, %579
  %587 = icmp eq i32 %156, 0
  br i1 %587, label %588, label %605

588:                                              ; preds = %586
  %589 = load i32, i32* %14, align 4, !tbaa !61
  %590 = load i32, i32* %13, align 4, !tbaa !61
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %599

592:                                              ; preds = %588
  %593 = sub nsw i32 %127, %121
  %594 = sdiv i32 %593, %144
  %595 = getelementptr inbounds i8, i8* %0, i64 408
  %596 = bitcast i8* %595 to i32*
  store i32 %594, i32* %596, align 8, !tbaa !88
  %597 = mul nsw i32 %594, %144
  %598 = sub nsw i32 %127, %597
  br label %608

599:                                              ; preds = %588
  %600 = sdiv i32 %127, %144
  %601 = getelementptr inbounds i8, i8* %0, i64 408
  %602 = bitcast i8* %601 to i32*
  store i32 %600, i32* %602, align 8, !tbaa !88
  %603 = mul nsw i32 %600, %144
  %604 = srem i32 %127, %144
  br label %608

605:                                              ; preds = %586
  %606 = getelementptr inbounds i8, i8* %0, i64 408
  %607 = bitcast i8* %606 to i32*
  store i32 %127, i32* %607, align 8, !tbaa !88
  br label %608

608:                                              ; preds = %592, %599, %605
  %609 = phi i32 [ %598, %592 ], [ %604, %599 ], [ 0, %605 ]
  %610 = getelementptr inbounds i8, i8* %0, i64 412
  %611 = bitcast i8* %610 to i32*
  store i32 %609, i32* %611, align 4, !tbaa !89
  %612 = icmp sgt i32 %118, 0
  br i1 %612, label %613, label %645

613:                                              ; preds = %608
  switch i32 %115, label %645 [
    i32 0, label %614
    i32 8, label %621
    i32 16, label %631
  ]

614:                                              ; preds = %613
  %615 = getelementptr inbounds i8, i8* %0, i64 392
  %616 = bitcast i8* %615 to double**
  br i1 %587, label %617, label %619

617:                                              ; preds = %614
  %618 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 %144, i32 %121, double** nonnull %616) #7
  br label %645

619:                                              ; preds = %614
  %620 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %121, double** nonnull %616) #7
  br label %645

621:                                              ; preds = %613
  %622 = getelementptr inbounds i8, i8* %0, i64 424
  %623 = bitcast i8* %622 to %struct.hypre_Solver_struct**
  %624 = call i32 @HYPRE_EuclidCreate(i32 %17, %struct.hypre_Solver_struct** nonnull %623) #7
  %625 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %623, align 8, !tbaa !90
  %626 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %625, i32 0) #7
  %627 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %623, align 8, !tbaa !90
  %628 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %627, i32 1) #7
  %629 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %623, align 8, !tbaa !90
  %630 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %629, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #7
  br label %645

631:                                              ; preds = %613
  %632 = getelementptr inbounds i8, i8* %0, i64 424
  %633 = bitcast i8* %632 to %struct.hypre_Solver_struct**
  %634 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** nonnull %633) #7
  %635 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %633, align 8, !tbaa !90
  %636 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %635, i32 0) #7
  %637 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %633, align 8, !tbaa !90
  %638 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %637, i32 0) #7
  %639 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %633, align 8, !tbaa !90
  %640 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %639, i32 %118) #7
  %641 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %633, align 8, !tbaa !90
  %642 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %641, double 0.000000e+00) #7
  %643 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %633, align 8, !tbaa !90
  %644 = call i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct* %643, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #7
  br label %645

645:                                              ; preds = %613, %619, %617, %631, %621, %608
  %646 = getelementptr inbounds i8, i8* %0, i64 256
  %647 = bitcast i8* %646 to %struct.hypre_Vector***
  %648 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %647, align 8, !tbaa !91
  %649 = icmp eq %struct.hypre_Vector** %648, null
  br i1 %649, label %673, label %650

650:                                              ; preds = %645
  %651 = and i64 %483, 4294967295
  %652 = icmp sgt i32 %65, 0
  br i1 %652, label %653, label %670

653:                                              ; preds = %650
  %654 = zext i32 %65 to i64
  br label %655

655:                                              ; preds = %653, %667
  %656 = phi i64 [ 0, %653 ], [ %668, %667 ]
  %657 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %647, align 8, !tbaa !91
  %658 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %657, i64 %656
  %659 = load %struct.hypre_Vector*, %struct.hypre_Vector** %658, align 8, !tbaa !10
  %660 = icmp eq %struct.hypre_Vector* %659, null
  br i1 %660, label %667, label %661

661:                                              ; preds = %655
  %662 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %657, i64 %651
  %663 = load %struct.hypre_Vector*, %struct.hypre_Vector** %662, align 8, !tbaa !10
  %664 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %663) #7
  %665 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %647, align 8, !tbaa !91
  %666 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %665, i64 %656
  store %struct.hypre_Vector* null, %struct.hypre_Vector** %666, align 8, !tbaa !10
  br label %667

667:                                              ; preds = %655, %661
  %668 = add nuw nsw i64 %656, 1
  %669 = icmp eq i64 %668, %654
  br i1 %669, label %670, label %655, !llvm.loop !92

670:                                              ; preds = %667, %650
  %671 = bitcast i8* %646 to i8**
  %672 = load i8*, i8** %671, align 8, !tbaa !91
  call void @hypre_Free(i8* %672, i32 0) #7
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %647, align 8, !tbaa !91
  br label %673

673:                                              ; preds = %670, %645
  %674 = getelementptr inbounds i8, i8* %0, i64 368
  %675 = bitcast i8* %674 to %struct.hypre_ParVector_struct**
  %676 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %675, align 8, !tbaa !93
  %677 = icmp eq %struct.hypre_ParVector_struct* %676, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %673
  %679 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %676) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %675, align 8, !tbaa !93
  br label %680

680:                                              ; preds = %678, %673
  %681 = getelementptr inbounds i8, i8* %0, i64 360
  %682 = bitcast i8* %681 to %struct.hypre_ParVector_struct**
  %683 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %682, align 8, !tbaa !94
  %684 = icmp eq %struct.hypre_ParVector_struct* %683, null
  br i1 %684, label %687, label %685

685:                                              ; preds = %680
  %686 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %683) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %682, align 8, !tbaa !94
  br label %687

687:                                              ; preds = %685, %680
  %688 = getelementptr inbounds i8, i8* %0, i64 376
  %689 = bitcast i8* %688 to %struct.hypre_ParVector_struct**
  %690 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %689, align 8, !tbaa !95
  %691 = icmp eq %struct.hypre_ParVector_struct* %690, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %687
  %693 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %690) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %689, align 8, !tbaa !95
  br label %694

694:                                              ; preds = %692, %687
  %695 = getelementptr inbounds i8, i8* %0, i64 384
  %696 = bitcast i8* %695 to %struct.hypre_ParVector_struct**
  %697 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %696, align 8, !tbaa !96
  %698 = icmp eq %struct.hypre_ParVector_struct* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %694
  %700 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %697) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %696, align 8, !tbaa !96
  br label %701

701:                                              ; preds = %699, %694
  %702 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %105, align 8, !tbaa !97
  %703 = icmp eq %struct.hypre_ParVector_struct* %702, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %701
  %705 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %702) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %105, align 8, !tbaa !97
  br label %706

706:                                              ; preds = %704, %701
  %707 = load double*, double** %107, align 8, !tbaa !98
  %708 = icmp eq double* %707, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = bitcast double* %707 to i8*
  call void @hypre_Free(i8* nonnull %710, i32 0) #7
  store double* null, double** %107, align 8, !tbaa !98
  br label %711

711:                                              ; preds = %709, %706
  %712 = load i32, i32* %16, align 8, !tbaa !3
  %713 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %714 = load i32, i32* %713, align 4, !tbaa !99
  %715 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 0
  %716 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %712, i32 %714, i32* nonnull %715) #7
  %717 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %716) #7
  store %struct.hypre_ParVector_struct* %716, %struct.hypre_ParVector_struct** %682, align 8, !tbaa !94
  %718 = load i32, i32* %16, align 8, !tbaa !3
  %719 = load i32, i32* %713, align 4, !tbaa !99
  %720 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %718, i32 %719, i32* nonnull %715) #7
  %721 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %720) #7
  store %struct.hypre_ParVector_struct* %720, %struct.hypre_ParVector_struct** %675, align 8, !tbaa !93
  %722 = load i32, i32* %16, align 8, !tbaa !3
  %723 = load i32, i32* %713, align 4, !tbaa !99
  %724 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %722, i32 %723, i32* nonnull %715) #7
  %725 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %724) #7
  store %struct.hypre_ParVector_struct* %724, %struct.hypre_ParVector_struct** %689, align 8, !tbaa !95
  %726 = load i32, i32* %16, align 8, !tbaa !3
  %727 = load i32, i32* %713, align 4, !tbaa !99
  %728 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %726, i32 %727, i32* nonnull %715) #7
  %729 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %728) #7
  store %struct.hypre_ParVector_struct* %728, %struct.hypre_ParVector_struct** %696, align 8, !tbaa !96
  %730 = icmp eq %struct.hypre_ParCSRMatrix_struct** %77, null
  br i1 %730, label %731, label %734

731:                                              ; preds = %711
  %732 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %733 = bitcast i8* %732 to %struct.hypre_ParCSRMatrix_struct**
  br label %734

734:                                              ; preds = %731, %711
  %735 = phi %struct.hypre_ParCSRMatrix_struct** [ %733, %731 ], [ %77, %711 ]
  %736 = icmp sgt i32 %224, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %739 = bitcast i8* %738 to %struct.hypre_ParCSRMatrix_struct**
  br label %740

740:                                              ; preds = %737, %734
  %741 = phi %struct.hypre_ParCSRMatrix_struct** [ %739, %737 ], [ null, %734 ]
  br i1 %736, label %742, label %745

742:                                              ; preds = %740
  %743 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %744 = bitcast i8* %743 to %struct.hypre_ParCSRMatrix_struct**
  br label %745

745:                                              ; preds = %740, %742
  %746 = phi %struct.hypre_ParCSRMatrix_struct** [ %744, %742 ], [ null, %740 ]
  %747 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %748 = bitcast i8* %747 to %struct.hypre_IntArray**
  %749 = icmp eq i32* %130, null
  br i1 %749, label %750, label %762

750:                                              ; preds = %745
  %751 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %752 = bitcast i8* %751 to i32*
  %753 = icmp sgt i32 %224, 0
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = add i32 %68, %223
  %756 = add i32 %755, -1
  %757 = zext i32 %756 to i64
  %758 = shl nuw nsw i64 %757, 2
  %759 = add nuw nsw i64 %758, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %751, i8 0, i64 %759, i1 false)
  br label %760

760:                                              ; preds = %754, %750
  %761 = bitcast i8* %128 to i8**
  store i8* %751, i8** %761, align 8, !tbaa !45
  br label %762

762:                                              ; preds = %760, %745
  %763 = phi i32* [ %752, %760 ], [ %130, %745 ]
  %764 = icmp eq i32* %136, null
  br i1 %764, label %765, label %777

765:                                              ; preds = %762
  %766 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %767 = bitcast i8* %766 to i32*
  %768 = icmp sgt i32 %224, 0
  br i1 %768, label %769, label %775

769:                                              ; preds = %765
  %770 = add i32 %68, %223
  %771 = add i32 %770, -1
  %772 = zext i32 %771 to i64
  %773 = shl nuw nsw i64 %772, 2
  %774 = add nuw nsw i64 %773, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %766, i8 0, i64 %774, i1 false)
  br label %775

775:                                              ; preds = %769, %765
  %776 = bitcast i8* %134 to i8**
  store i8* %766, i8** %776, align 8, !tbaa !47
  br label %777

777:                                              ; preds = %775, %762
  %778 = phi i32* [ %767, %775 ], [ %136, %762 ]
  %779 = icmp eq i32* %44, null
  br i1 %779, label %780, label %794

780:                                              ; preds = %777
  %781 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %782 = bitcast i8* %781 to i32*
  %783 = icmp sgt i32 %224, 0
  br i1 %783, label %784, label %792

784:                                              ; preds = %780
  %785 = add i32 %68, %223
  %786 = zext i32 %785 to i64
  br label %787

787:                                              ; preds = %784, %787
  %788 = phi i64 [ 0, %784 ], [ %790, %787 ]
  %789 = getelementptr inbounds i32, i32* %782, i64 %788
  store i32 2, i32* %789, align 4, !tbaa !61
  %790 = add nuw nsw i64 %788, 1
  %791 = icmp eq i64 %790, %786
  br i1 %791, label %792, label %787, !llvm.loop !100

792:                                              ; preds = %787, %780
  %793 = bitcast i8* %42 to i8**
  store i8* %781, i8** %793, align 8, !tbaa !18
  br label %794

794:                                              ; preds = %792, %777
  %795 = phi i32* [ %782, %792 ], [ %44, %777 ]
  %796 = icmp eq i32* %47, null
  br i1 %796, label %797, label %804

797:                                              ; preds = %794
  %798 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %799 = bitcast i8* %798 to i32*
  %800 = icmp sgt i32 %224, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %797
  store i32* null, i32** %46, align 8, !tbaa !19
  br label %802

802:                                              ; preds = %801, %797
  %803 = bitcast i8* %45 to i8**
  store i8* %798, i8** %803, align 8, !tbaa !19
  br label %804

804:                                              ; preds = %802, %794
  %805 = phi i32* [ %799, %802 ], [ %47, %794 ]
  %806 = select i1 %222, i1 %401, i1 false
  br i1 %806, label %807, label %852

807:                                              ; preds = %804
  %808 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %809 = bitcast i8* %808 to i32*
  %810 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %811 = bitcast i8* %810 to i32*
  %812 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %813 = bitcast i8* %812 to i32*
  %814 = icmp sgt i32 %224, 0
  br i1 %814, label %815, label %845

815:                                              ; preds = %807
  %816 = zext i32 %168 to i64
  %817 = add i32 %68, %223
  %818 = zext i32 %817 to i64
  br label %819

819:                                              ; preds = %815, %841
  %820 = phi i64 [ 0, %815 ], [ %843, %841 ]
  %821 = phi i32 [ 0, %815 ], [ %842, %841 ]
  %822 = icmp eq i64 %820, %816
  br i1 %822, label %823, label %828

823:                                              ; preds = %819
  %824 = getelementptr inbounds i32, i32* %809, i64 %820
  store i32 2, i32* %824, align 4, !tbaa !61
  %825 = getelementptr inbounds i32, i32* %811, i64 %820
  store i32 0, i32* %825, align 4, !tbaa !61
  %826 = getelementptr inbounds i32, i32* %813, i64 %820
  store i32 99, i32* %826, align 4, !tbaa !61
  %827 = add nsw i32 %821, 1
  br label %841

828:                                              ; preds = %819
  %829 = trunc i64 %820 to i32
  %830 = sub nsw i32 %829, %821
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %795, i64 %831
  %833 = load i32, i32* %832, align 4, !tbaa !61
  %834 = getelementptr inbounds i32, i32* %809, i64 %820
  store i32 %833, i32* %834, align 4, !tbaa !61
  %835 = getelementptr inbounds i32, i32* %805, i64 %831
  %836 = load i32, i32* %835, align 4, !tbaa !61
  %837 = getelementptr inbounds i32, i32* %811, i64 %820
  store i32 %836, i32* %837, align 4, !tbaa !61
  %838 = getelementptr inbounds i32, i32* %763, i64 %831
  %839 = load i32, i32* %838, align 4, !tbaa !61
  %840 = getelementptr inbounds i32, i32* %813, i64 %820
  store i32 %839, i32* %840, align 4, !tbaa !61
  br label %841

841:                                              ; preds = %823, %828
  %842 = phi i32 [ %827, %823 ], [ %821, %828 ]
  %843 = add nuw nsw i64 %820, 1
  %844 = icmp eq i64 %843, %818
  br i1 %844, label %845, label %819, !llvm.loop !101

845:                                              ; preds = %841, %807
  %846 = bitcast i32* %795 to i8*
  call void @hypre_Free(i8* %846, i32 0) #7
  %847 = bitcast i32* %805 to i8*
  call void @hypre_Free(i8* %847, i32 0) #7
  %848 = bitcast i32* %763 to i8*
  call void @hypre_Free(i8* %848, i32 0) #7
  %849 = bitcast i8* %42 to i8**
  store i8* %808, i8** %849, align 8, !tbaa !18
  %850 = bitcast i8* %45 to i8**
  store i8* %810, i8** %850, align 8, !tbaa !19
  %851 = bitcast i8* %128 to i8**
  store i8* %812, i8** %851, align 8, !tbaa !45
  br label %852

852:                                              ; preds = %845, %804
  %853 = phi i32* [ %813, %845 ], [ %763, %804 ]
  %854 = phi i32* [ %811, %845 ], [ %805, %804 ]
  %855 = phi i32* [ %809, %845 ], [ %795, %804 ]
  store %struct.hypre_ParCSRMatrix_struct** %735, %struct.hypre_ParCSRMatrix_struct*** %76, align 8, !tbaa !29
  store %struct.hypre_ParCSRMatrix_struct** %741, %struct.hypre_ParCSRMatrix_struct*** %79, align 8, !tbaa !30
  store %struct.hypre_ParCSRMatrix_struct** %746, %struct.hypre_ParCSRMatrix_struct*** %82, align 8, !tbaa !31
  %856 = bitcast i8* %72 to i8**
  store i8* %747, i8** %856, align 8, !tbaa !28
  %857 = icmp eq %struct.hypre_ParVector_struct** %100, null
  %858 = icmp eq %struct.hypre_ParVector_struct** %103, null
  %859 = select i1 %857, i1 %858, i1 false
  %860 = icmp slt i32 %65, 1
  %861 = select i1 %859, i1 true, i1 %860
  br i1 %861, label %881, label %862

862:                                              ; preds = %852
  %863 = add i32 %65, 1
  %864 = zext i32 %863 to i64
  br label %865

865:                                              ; preds = %862, %878
  %866 = phi i64 [ 1, %862 ], [ %879, %878 ]
  %867 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %100, i64 %866
  %868 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, align 8, !tbaa !10
  %869 = icmp eq %struct.hypre_ParVector_struct* %868, null
  br i1 %869, label %872, label %870

870:                                              ; preds = %865
  %871 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %868) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %867, align 8, !tbaa !10
  br label %872

872:                                              ; preds = %870, %865
  %873 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %103, i64 %866
  %874 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, align 8, !tbaa !10
  %875 = icmp eq %struct.hypre_ParVector_struct* %874, null
  br i1 %875, label %878, label %876

876:                                              ; preds = %872
  %877 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %874) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %873, align 8, !tbaa !10
  br label %878

878:                                              ; preds = %872, %876
  %879 = add nuw nsw i64 %866, 1
  %880 = icmp eq i64 %879, %864
  br i1 %880, label %881, label %865, !llvm.loop !102

881:                                              ; preds = %878, %852
  %882 = icmp eq %struct.hypre_ParVector_struct** %100, null
  br i1 %882, label %883, label %888

883:                                              ; preds = %881
  %884 = add nsw i32 %224, 1
  %885 = sext i32 %884 to i64
  %886 = call i8* @hypre_CAlloc(i64 %885, i64 8, i32 0) #7
  %887 = bitcast i8* %886 to %struct.hypre_ParVector_struct**
  br label %888

888:                                              ; preds = %883, %881
  %889 = phi %struct.hypre_ParVector_struct** [ %887, %883 ], [ %100, %881 ]
  %890 = icmp eq %struct.hypre_ParVector_struct** %103, null
  br i1 %890, label %891, label %896

891:                                              ; preds = %888
  %892 = add nsw i32 %224, 1
  %893 = sext i32 %892 to i64
  %894 = call i8* @hypre_CAlloc(i64 %893, i64 8, i32 0) #7
  %895 = bitcast i8* %894 to %struct.hypre_ParVector_struct**
  br label %896

896:                                              ; preds = %891, %888
  %897 = phi %struct.hypre_ParVector_struct** [ %895, %891 ], [ %103, %888 ]
  %898 = icmp eq %struct.hypre_ParCSRMatrix_struct** %91, null
  br i1 %898, label %916, label %899

899:                                              ; preds = %896
  %900 = icmp sgt i32 %65, 1
  br i1 %900, label %901, label %914

901:                                              ; preds = %899
  %902 = add i32 %65, -1
  %903 = zext i32 %902 to i64
  br label %904

904:                                              ; preds = %901, %911
  %905 = phi i64 [ 0, %901 ], [ %912, %911 ]
  %906 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %91, i64 %905
  %907 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %906, align 8, !tbaa !10
  %908 = icmp eq %struct.hypre_ParCSRMatrix_struct* %907, null
  br i1 %908, label %911, label %909

909:                                              ; preds = %904
  %910 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %907) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %906, align 8, !tbaa !10
  br label %911

911:                                              ; preds = %904, %909
  %912 = add nuw nsw i64 %905, 1
  %913 = icmp eq i64 %912, %903
  br i1 %913, label %914, label %904, !llvm.loop !103

914:                                              ; preds = %911, %899
  %915 = bitcast %struct.hypre_ParCSRMatrix_struct** %91 to i8*
  call void @hypre_Free(i8* nonnull %915, i32 0) #7
  br label %916

916:                                              ; preds = %914, %896
  %917 = getelementptr inbounds i8, i8* %0, i64 176
  %918 = bitcast i8* %917 to i32 (i8*, i8*, i8*, i8*)**
  %919 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %918, align 8, !tbaa !104
  %920 = icmp eq i32 (i8*, i8*, i8*, i8*)* %919, null
  br i1 %920, label %921, label %922

921:                                              ; preds = %916
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %918, align 8, !tbaa !104
  br label %922

922:                                              ; preds = %916, %921
  %923 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %921 ], [ %919, %916 ]
  %924 = getelementptr inbounds i8, i8* %0, i64 184
  %925 = bitcast i8* %924 to i32 (i8*, i8*, i8*, i8*)**
  %926 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %925, align 8, !tbaa !105
  %927 = icmp eq i32 (i8*, i8*, i8*, i8*)* %926, null
  br i1 %927, label %928, label %929

928:                                              ; preds = %922
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %925, align 8, !tbaa !105
  br label %929

929:                                              ; preds = %922, %928
  %930 = icmp eq %struct.hypre_ParVector_struct** %94, null
  %931 = icmp eq %struct.hypre_ParVector_struct** %97, null
  %932 = select i1 %930, i1 %931, i1 false
  %933 = icmp slt i32 %65, 1
  %934 = select i1 %932, i1 true, i1 %933
  br i1 %934, label %954, label %935

935:                                              ; preds = %929
  %936 = add i32 %65, 1
  %937 = zext i32 %936 to i64
  br label %938

938:                                              ; preds = %935, %951
  %939 = phi i64 [ 1, %935 ], [ %952, %951 ]
  %940 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %94, i64 %939
  %941 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %940, align 8, !tbaa !10
  %942 = icmp eq %struct.hypre_ParVector_struct* %941, null
  br i1 %942, label %945, label %943

943:                                              ; preds = %938
  %944 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %941) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %940, align 8, !tbaa !10
  br label %945

945:                                              ; preds = %943, %938
  %946 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %97, i64 %939
  %947 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %946, align 8, !tbaa !10
  %948 = icmp eq %struct.hypre_ParVector_struct* %947, null
  br i1 %948, label %951, label %949

949:                                              ; preds = %945
  %950 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %947) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %946, align 8, !tbaa !10
  br label %951

951:                                              ; preds = %945, %949
  %952 = add nuw nsw i64 %939, 1
  %953 = icmp eq i64 %952, %937
  br i1 %953, label %954, label %938, !llvm.loop !106

954:                                              ; preds = %951, %929
  %955 = icmp eq %struct.hypre_ParVector_struct** %94, null
  br i1 %955, label %956, label %961

956:                                              ; preds = %954
  %957 = add nsw i32 %224, 1
  %958 = sext i32 %957 to i64
  %959 = call i8* @hypre_CAlloc(i64 %958, i64 8, i32 0) #7
  %960 = bitcast i8* %959 to %struct.hypre_ParVector_struct**
  br label %961

961:                                              ; preds = %956, %954
  %962 = phi %struct.hypre_ParVector_struct** [ %960, %956 ], [ %94, %954 ]
  %963 = icmp eq %struct.hypre_ParVector_struct** %97, null
  br i1 %963, label %964, label %969

964:                                              ; preds = %961
  %965 = add nsw i32 %224, 1
  %966 = sext i32 %965 to i64
  %967 = call i8* @hypre_CAlloc(i64 %966, i64 8, i32 0) #7
  %968 = bitcast i8* %967 to %struct.hypre_ParVector_struct**
  br label %969

969:                                              ; preds = %964, %961
  %970 = phi %struct.hypre_ParVector_struct** [ %968, %964 ], [ %97, %961 ]
  %971 = icmp eq %struct.hypre_Solver_struct*** %88, null
  br i1 %971, label %972, label %975

972:                                              ; preds = %969
  %973 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %974 = bitcast i8* %973 to %struct.hypre_Solver_struct***
  br label %975

975:                                              ; preds = %969, %972
  %976 = phi %struct.hypre_Solver_struct*** [ %974, %972 ], [ %88, %969 ]
  %977 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %978 = bitcast i8* %977 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %889, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %897, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %889, %struct.hypre_ParVector_struct*** %99, align 8, !tbaa !36
  store %struct.hypre_ParVector_struct** %897, %struct.hypre_ParVector_struct*** %102, align 8, !tbaa !37
  store %struct.hypre_ParVector_struct** %962, %struct.hypre_ParVector_struct*** %93, align 8, !tbaa !34
  store %struct.hypre_ParVector_struct** %970, %struct.hypre_ParVector_struct*** %96, align 8, !tbaa !35
  store %struct.hypre_Solver_struct*** %976, %struct.hypre_Solver_struct**** %87, align 8, !tbaa !32
  %979 = bitcast i8* %89 to i8**
  store i8* %977, i8** %979, align 8, !tbaa !33
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %980 = add nsw i32 %224, -1
  %981 = icmp ne i32 %159, 0
  %982 = getelementptr inbounds i8, i8* %0, i64 316
  %983 = bitcast i8* %982 to i32*
  %984 = getelementptr inbounds i8, i8* %0, i64 300
  %985 = bitcast i8* %984 to i32*
  %986 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %987 = bitcast %struct.hypre_Solver_struct*** %976 to %struct.hypre_ParAMGData**
  %988 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %962, i64 1
  %989 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %970, i64 1
  %990 = icmp sgt i32 %121, 0
  %991 = getelementptr inbounds i8, i8* %0, i64 520
  %992 = bitcast i8* %991 to i32*
  %993 = sext i32 %980 to i64
  %994 = zext i32 %980 to i64
  %995 = add i32 %68, %223
  %996 = add i32 %995, -1
  %997 = call i32 @llvm.smax.i32(i32 %995, i32 0)
  %998 = zext i32 %997 to i64
  %999 = zext i32 %121 to i64
  br label %1000

1000:                                             ; preds = %1338, %975
  %1001 = phi i64 [ %1311, %1338 ], [ 0, %975 ]
  %1002 = phi i64 [ %1340, %1338 ], [ 1, %975 ]
  %1003 = phi i32 [ %1339, %1338 ], [ 0, %975 ]
  %1004 = phi i32 [ %1198, %1338 ], [ %29, %975 ]
  %1005 = phi i32* [ %1036, %1338 ], [ null, %975 ]
  %1006 = icmp eq i64 %1001, %998
  br i1 %1006, label %1341, label %1007

1007:                                             ; preds = %1000
  %1008 = icmp eq i64 %1001, %994
  %1009 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1010 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1009, %struct.hypre_ParCSRMatrix_struct** %1010, align 8, !tbaa !10
  %1011 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1009, i64 0, i32 8
  %1012 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1011, align 8, !tbaa !42
  %1013 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1012, i64 0, i32 3
  %1014 = load i32, i32* %1013, align 8, !tbaa !43
  %1015 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1009, double %59, double %56, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %7) #7
  %1016 = select i1 %1008, i1 true, i1 %981
  %1017 = zext i1 %1016 to i32
  %1018 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1019 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1010, align 8, !tbaa !10
  %1020 = getelementptr inbounds i32, i32* %242, i64 %1001
  %1021 = load i32, i32* %1020, align 4, !tbaa !61
  %1022 = getelementptr inbounds i32*, i32** %227, i64 %1001
  %1023 = load i32*, i32** %1022, align 8, !tbaa !10
  %1024 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %748, i64 %1001
  %1025 = call i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %1018, %struct.hypre_ParCSRMatrix_struct* %1019, i32 %1021, i32* %1023, i32 0, %struct.hypre_IntArray** %1024, i32 %1017) #7
  %1026 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1024, align 8, !tbaa !10
  %1027 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1026, i64 0, i32 0
  %1028 = load i32*, i32** %1027, align 8, !tbaa !107
  %1029 = call i32 @hypre_BoomerAMGCoarseParms(i32 %17, i32 %1014, i32 1, %struct.hypre_IntArray* null, %struct.hypre_IntArray* %1026, %struct.hypre_IntArray** nonnull %9, i32** nonnull %10) #7
  %1030 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !10
  %1031 = icmp eq %struct.hypre_IntArray* %1030, null
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1007
  %1033 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1030, i64 0, i32 0
  %1034 = load i32*, i32** %1033, align 8, !tbaa !107
  br label %1035

1035:                                             ; preds = %1032, %1007
  %1036 = phi i32* [ %1034, %1032 ], [ %1005, %1007 ]
  %1037 = load i32, i32* %49, align 8, !tbaa !20
  %1038 = getelementptr inbounds i32, i32* %855, i64 %1001
  %1039 = load i32, i32* %1038, align 4, !tbaa !61
  %1040 = icmp eq i32 %1039, 99
  %1041 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1010, align 8, !tbaa !10
  br i1 %1040, label %1042, label %1045

1042:                                             ; preds = %1035
  %1043 = load i32*, i32** %10, align 8, !tbaa !10
  %1044 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1041, i32* %1028, %struct.hypre_ParCSRMatrix_struct* %139, i32* %1043, i32 1, i32* %1036, i32 0, double %62, i32 %53, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 99, i32 %1037) #7
  br label %1049

1045:                                             ; preds = %1035
  %1046 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1047 = load i32*, i32** %10, align 8, !tbaa !10
  %1048 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1041, i32* %1028, %struct.hypre_ParCSRMatrix_struct* %1046, i32* %1047, i32 1, i32* %1036, i32 0, double %62, i32 %53, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 %1039, i32 %1037) #7
  br label %1049

1049:                                             ; preds = %1045, %1042
  %1050 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1051 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %741, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1050, %struct.hypre_ParCSRMatrix_struct** %1051, align 8, !tbaa !10
  %1052 = getelementptr inbounds i32, i32* %854, i64 %1001
  %1053 = load i32, i32* %1052, align 4, !tbaa !61
  switch i32 %1053, label %1055 [
    i32 4, label %1056
    i32 5, label %1054
  ]

1054:                                             ; preds = %1049
  br label %1056

1055:                                             ; preds = %1049
  br label %1056

1056:                                             ; preds = %1049, %1054, %1055
  %1057 = phi i1 [ false, %1054 ], [ true, %1055 ], [ false, %1049 ]
  %1058 = phi i1 [ false, %1054 ], [ false, %1055 ], [ true, %1049 ]
  %1059 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1010, align 8, !tbaa !10
  br i1 %1057, label %1083, label %1060

1060:                                             ; preds = %1056
  %1061 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1059, double %59, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %8) #7
  %1062 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1010, align 8, !tbaa !10
  %1063 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1064 = load i32*, i32** %10, align 8, !tbaa !10
  br i1 %1058, label %1065, label %1067

1065:                                             ; preds = %1060
  %1066 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %1062, i32* %1028, %struct.hypre_ParCSRMatrix_struct* %1063, i32* %1064, i32 1, i32* %1036, double 0.000000e+00, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 0, i32 64) #7
  br label %1069

1067:                                             ; preds = %1060
  %1068 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %1062, i32* %1028, %struct.hypre_ParCSRMatrix_struct* %1063, i32* %1064, i32 1, i32* %1036, double 0.000000e+00, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 1, i32 0, i32 64) #7
  br label %1069

1069:                                             ; preds = %1067, %1065
  %1070 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1071 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %746, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1070, %struct.hypre_ParCSRMatrix_struct** %1071, align 8, !tbaa !10
  %1072 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1010, align 8, !tbaa !10
  %1073 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1051, align 8, !tbaa !10
  %1074 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1072, %struct.hypre_ParCSRMatrix_struct* %1073) #7
  %1075 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1076 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1075, %struct.hypre_ParCSRMatrix_struct* %1074) #7
  store %struct.hypre_ParCSRMatrix_struct* %1076, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1077 = load i32, i32* %13, align 4, !tbaa !61
  %1078 = icmp sgt i32 %1077, 1
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1069
  %1080 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1076) #7
  br label %1081

1081:                                             ; preds = %1079, %1069
  %1082 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1074) #7
  br label %1111

1083:                                             ; preds = %1056
  %1084 = load i32*, i32** %10, align 8, !tbaa !10
  %1085 = call i32 @hypre_MGRBuildRestrict(%struct.hypre_ParCSRMatrix_struct* %1059, i32* %1028, i32* %1084, i32 1, i32* %1036, i32 0, double %62, i32 %53, double %59, double %56, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 %1053, i32 %50) #7
  %1086 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1087 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %746, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1086, %struct.hypre_ParCSRMatrix_struct** %1087, align 8, !tbaa !10
  %1088 = getelementptr inbounds i32, i32* %778, i64 %1001
  %1089 = load i32, i32* %1088, align 4, !tbaa !61
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1106, label %1091

1091:                                             ; preds = %1083
  %1092 = icmp eq i64 %1001, 0
  br i1 %1092, label %1097, label %1093

1093:                                             ; preds = %1091
  %1094 = add nsw i64 %1001, -1
  %1095 = getelementptr inbounds i32, i32* %150, i64 %1094
  %1096 = load i32, i32* %1095, align 4, !tbaa !61
  br label %1097

1097:                                             ; preds = %1091, %1093
  %1098 = phi i32 [ %1096, %1093 ], [ %144, %1091 ]
  %1099 = getelementptr inbounds i32, i32* %150, i64 %1001
  %1100 = load i32, i32* %1099, align 4, !tbaa !61
  %1101 = sub nsw i32 %1098, %1100
  %1102 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1010, align 8, !tbaa !10
  %1103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1104 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1105 = call i32 @hypre_MGRComputeNonGalerkinCoarseGrid(%struct.hypre_ParCSRMatrix_struct* %1102, %struct.hypre_ParCSRMatrix_struct* %1103, %struct.hypre_ParCSRMatrix_struct* %1104, i32 %1101, i32 %156, i32 0, i32 %53, i32 0, i32* %1028, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  br label %1111

1106:                                             ; preds = %1083
  %1107 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1010, align 8, !tbaa !10
  %1109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1110 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1107, %struct.hypre_ParCSRMatrix_struct* %1108, %struct.hypre_ParCSRMatrix_struct* %1109, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  br label %1111

1111:                                             ; preds = %1097, %1106, %1081
  %1112 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1113 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %1112, double %142, i32 0, i32 0, i32 0) #7
  %1114 = getelementptr inbounds i32, i32* %853, i64 %1001
  %1115 = load i32, i32* %1114, align 4, !tbaa !61
  %1116 = icmp eq i32 %1115, 2
  br i1 %1116, label %1117, label %1197

1117:                                             ; preds = %1111
  %1118 = icmp eq i64 %1001, 0
  %1119 = icmp eq i32 %1004, 0
  %1120 = select i1 %1118, i1 %1119, i1 false
  br i1 %1120, label %1121, label %1150

1121:                                             ; preds = %1117
  %1122 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %987, align 8, !tbaa !10
  %1123 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1122, i64 0, i32 71
  %1124 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %1123, align 8, !tbaa !109
  %1125 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1124, align 8, !tbaa !10
  %1126 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1125, null
  %1127 = load i32, i32* %14, align 4
  %1128 = icmp eq i32 %1127, 0
  %1129 = select i1 %1126, i1 %1128, i1 false
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1121
  %1131 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str, i64 0, i64 0))
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 869, i32 1, i8* null) #7
  br label %1549

1132:                                             ; preds = %1121
  store %struct.hypre_ParCSRMatrix_struct* %1125, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1133 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1125, i64 0, i32 0
  %1134 = load i32, i32* %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1125, i64 0, i32 1
  %1136 = load i32, i32* %1135, align 4, !tbaa !99
  %1137 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1125, i64 0, i32 14, i64 0
  %1138 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1134, i32 %1136, i32* nonnull %1137) #7
  store %struct.hypre_ParVector_struct* %1138, %struct.hypre_ParVector_struct** %988, align 8, !tbaa !10
  %1139 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1138) #7
  %1140 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1141 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1140, i64 0, i32 0
  %1142 = load i32, i32* %1141, align 8, !tbaa !3
  %1143 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1140, i64 0, i32 1
  %1144 = load i32, i32* %1143, align 4, !tbaa !99
  %1145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1140, i64 0, i32 14, i64 0
  %1146 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1142, i32 %1144, i32* nonnull %1145) #7
  store %struct.hypre_ParVector_struct* %1146, %struct.hypre_ParVector_struct** %989, align 8, !tbaa !10
  %1147 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1146) #7
  %1148 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1149 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %978, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1148, %struct.hypre_ParCSRMatrix_struct** %1149, align 8, !tbaa !10
  br label %1197

1150:                                             ; preds = %1117
  %1151 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1010, align 8, !tbaa !10
  %1152 = call i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct* %1151, i32* %1028, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  %1153 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1154 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1153, i64 0, i32 0
  %1155 = load i32, i32* %1154, align 8, !tbaa !3
  %1156 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1153, i64 0, i32 1
  %1157 = load i32, i32* %1156, align 4, !tbaa !99
  %1158 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1153, i64 0, i32 14, i64 0
  %1159 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1155, i32 %1157, i32* nonnull %1158) #7
  %1160 = add nuw nsw i64 %1001, 1
  %1161 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %962, i64 %1160
  store %struct.hypre_ParVector_struct* %1159, %struct.hypre_ParVector_struct** %1161, align 8, !tbaa !10
  %1162 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1159) #7
  %1163 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1164 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1163, i64 0, i32 0
  %1165 = load i32, i32* %1164, align 8, !tbaa !3
  %1166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1163, i64 0, i32 1
  %1167 = load i32, i32* %1166, align 4, !tbaa !99
  %1168 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1163, i64 0, i32 14, i64 0
  %1169 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1165, i32 %1167, i32* nonnull %1168) #7
  %1170 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %970, i64 %1160
  store %struct.hypre_ParVector_struct* %1169, %struct.hypre_ParVector_struct** %1170, align 8, !tbaa !10
  %1171 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1169) #7
  %1172 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1173 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %978, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1172, %struct.hypre_ParCSRMatrix_struct** %1173, align 8, !tbaa !10
  %1174 = call i8* @hypre_BoomerAMGCreate() #7
  %1175 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %976, i64 %1001
  %1176 = bitcast %struct.hypre_Solver_struct*** %1175 to i8**
  store i8* %1174, i8** %1176, align 8, !tbaa !10
  %1177 = load i32, i32* %983, align 4, !tbaa !111
  %1178 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1174, i32 %1177) #7
  %1179 = load i8*, i8** %1176, align 8, !tbaa !10
  %1180 = call i32 @hypre_BoomerAMGSetTol(i8* %1179, double 0.000000e+00) #7
  %1181 = load i8*, i8** %1176, align 8, !tbaa !10
  %1182 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1181, i32 1) #7
  %1183 = load i8*, i8** %1176, align 8, !tbaa !10
  %1184 = call i32 @hypre_BoomerAMGSetNumSweeps(i8* %1183, i32 3) #7
  %1185 = load i8*, i8** %1176, align 8, !tbaa !10
  %1186 = load i32, i32* %985, align 4, !tbaa !112
  %1187 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1185, i32 %1186) #7
  %1188 = load i8*, i8** %1176, align 8, !tbaa !10
  %1189 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %1188, i32 1) #7
  %1190 = load i8*, i8** %1176, align 8, !tbaa !10
  %1191 = load i8*, i8** %986, align 8, !tbaa !10
  %1192 = bitcast %struct.hypre_ParVector_struct** %1161 to i8**
  %1193 = load i8*, i8** %1192, align 8, !tbaa !10
  %1194 = bitcast %struct.hypre_ParVector_struct** %1170 to i8**
  %1195 = load i8*, i8** %1194, align 8, !tbaa !10
  %1196 = call i32 %923(i8* %1190, i8* %1191, i8* %1193, i8* %1195) #7
  store i32 1, i32* %28, align 4, !tbaa !13
  br label %1197

1197:                                             ; preds = %1132, %1150, %1111
  %1198 = phi i32 [ 0, %1132 ], [ 1, %1150 ], [ %1004, %1111 ]
  %1199 = icmp slt i64 %1001, %993
  br i1 %1199, label %1200, label %1267

1200:                                             ; preds = %1197
  %1201 = icmp sgt i32 %1014, 0
  %1202 = trunc i64 %1001 to i32
  %1203 = add i32 %1202, 1
  %1204 = icmp slt i32 %1203, %224
  br i1 %1204, label %1205, label %1267

1205:                                             ; preds = %1200
  %1206 = zext i32 %1014 to i64
  br label %1211

1207:                                             ; preds = %1257, %1231
  %1208 = add nuw nsw i64 %1212, 1
  %1209 = trunc i64 %1208 to i32
  %1210 = icmp sgt i32 %224, %1209
  br i1 %1210, label %1211, label %1267, !llvm.loop !113

1211:                                             ; preds = %1205, %1207
  %1212 = phi i64 [ %1208, %1207 ], [ %1002, %1205 ]
  %1213 = getelementptr inbounds i32, i32* %242, i64 %1212
  %1214 = load i32, i32* %1213, align 4, !tbaa !61
  %1215 = icmp sgt i32 %1214, 0
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1211
  %1217 = getelementptr inbounds i32*, i32** %227, i64 %1212
  %1218 = load i32*, i32** %1217, align 8, !tbaa !10
  br label %1221

1219:                                             ; preds = %1221, %1211
  %1220 = getelementptr inbounds i32*, i32** %227, i64 %1212
  br i1 %1201, label %1236, label %1231

1221:                                             ; preds = %1216, %1221
  %1222 = phi i64 [ 0, %1216 ], [ %1227, %1221 ]
  %1223 = getelementptr inbounds i32, i32* %1218, i64 %1222
  %1224 = load i32, i32* %1223, align 4, !tbaa !61
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, i32* %1028, i64 %1225
  store i32 2, i32* %1226, align 4, !tbaa !61
  %1227 = add nuw nsw i64 %1222, 1
  %1228 = load i32, i32* %1213, align 4, !tbaa !61
  %1229 = sext i32 %1228 to i64
  %1230 = icmp slt i64 %1227, %1229
  br i1 %1230, label %1221, label %1219, !llvm.loop !114

1231:                                             ; preds = %1252, %1219
  %1232 = load i32, i32* %1020, align 4, !tbaa !61
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1234, label %1207

1234:                                             ; preds = %1231
  %1235 = load i32*, i32** %1022, align 8, !tbaa !10
  br label %1257

1236:                                             ; preds = %1219, %1252
  %1237 = phi i64 [ %1255, %1252 ], [ 0, %1219 ]
  %1238 = phi i32 [ %1254, %1252 ], [ 0, %1219 ]
  %1239 = phi i32 [ %1253, %1252 ], [ 0, %1219 ]
  %1240 = getelementptr inbounds i32, i32* %1028, i64 %1237
  %1241 = load i32, i32* %1240, align 4, !tbaa !61
  %1242 = icmp eq i32 %1241, 1
  %1243 = zext i1 %1242 to i32
  %1244 = add nsw i32 %1238, %1243
  %1245 = icmp eq i32 %1241, 2
  br i1 %1245, label %1246, label %1252

1246:                                             ; preds = %1236
  %1247 = add nsw i32 %1244, 1
  %1248 = load i32*, i32** %1220, align 8, !tbaa !10
  %1249 = add nsw i32 %1239, 1
  %1250 = sext i32 %1239 to i64
  %1251 = getelementptr inbounds i32, i32* %1248, i64 %1250
  store i32 %1244, i32* %1251, align 4, !tbaa !61
  br label %1252

1252:                                             ; preds = %1236, %1246
  %1253 = phi i32 [ %1249, %1246 ], [ %1239, %1236 ]
  %1254 = phi i32 [ %1247, %1246 ], [ %1244, %1236 ]
  %1255 = add nuw nsw i64 %1237, 1
  %1256 = icmp eq i64 %1255, %1206
  br i1 %1256, label %1231, label %1236, !llvm.loop !115

1257:                                             ; preds = %1234, %1257
  %1258 = phi i64 [ 0, %1234 ], [ %1263, %1257 ]
  %1259 = getelementptr inbounds i32, i32* %1235, i64 %1258
  %1260 = load i32, i32* %1259, align 4, !tbaa !61
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, i32* %1028, i64 %1261
  store i32 1, i32* %1262, align 4, !tbaa !61
  %1263 = add nuw nsw i64 %1258, 1
  %1264 = load i32, i32* %1020, align 4, !tbaa !61
  %1265 = sext i32 %1264 to i64
  %1266 = icmp slt i64 %1263, %1265
  br i1 %1266, label %1257, label %1207, !llvm.loop !116

1267:                                             ; preds = %1207, %1200, %1197
  %1268 = load i32, i32* %167, align 4, !tbaa !58
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1303

1270:                                             ; preds = %1267
  br i1 %990, label %1275, label %1271

1271:                                             ; preds = %1275, %1270
  %1272 = icmp sgt i32 %1014, 0
  br i1 %1272, label %1273, label %1303

1273:                                             ; preds = %1271
  %1274 = zext i32 %1014 to i64
  br label %1283

1275:                                             ; preds = %1270, %1275
  %1276 = phi i64 [ %1281, %1275 ], [ 0, %1270 ]
  %1277 = getelementptr inbounds i32, i32* %482, i64 %1276
  %1278 = load i32, i32* %1277, align 4, !tbaa !61
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i32, i32* %1028, i64 %1279
  store i32 2, i32* %1280, align 4, !tbaa !61
  %1281 = add nuw nsw i64 %1276, 1
  %1282 = icmp eq i64 %1281, %999
  br i1 %1282, label %1271, label %1275, !llvm.loop !117

1283:                                             ; preds = %1273, %1298
  %1284 = phi i64 [ 0, %1273 ], [ %1301, %1298 ]
  %1285 = phi i32 [ 0, %1273 ], [ %1300, %1298 ]
  %1286 = phi i32 [ 0, %1273 ], [ %1299, %1298 ]
  %1287 = getelementptr inbounds i32, i32* %1028, i64 %1284
  %1288 = load i32, i32* %1287, align 4, !tbaa !61
  %1289 = icmp eq i32 %1288, 1
  %1290 = zext i1 %1289 to i32
  %1291 = add nsw i32 %1285, %1290
  %1292 = icmp eq i32 %1288, 2
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %1283
  %1294 = add nsw i32 %1291, 1
  %1295 = add nsw i32 %1286, 1
  %1296 = sext i32 %1286 to i64
  %1297 = getelementptr inbounds i32, i32* %482, i64 %1296
  store i32 %1291, i32* %1297, align 4, !tbaa !61
  store i32 1, i32* %1287, align 4, !tbaa !61
  br label %1298

1298:                                             ; preds = %1283, %1293
  %1299 = phi i32 [ %1295, %1293 ], [ %1286, %1283 ]
  %1300 = phi i32 [ %1294, %1293 ], [ %1291, %1283 ]
  %1301 = add nuw nsw i64 %1284, 1
  %1302 = icmp eq i64 %1301, %1274
  br i1 %1302, label %1303, label %1283, !llvm.loop !118

1303:                                             ; preds = %1298, %1271, %1267
  %1304 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1305 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1304, i64 0, i32 0
  %1306 = load i32, i32* %1305, align 8, !tbaa !3
  %1307 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1304, i64 0, i32 1
  %1308 = load i32, i32* %1307, align 4, !tbaa !99
  %1309 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1304, i64 0, i32 14, i64 0
  %1310 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1306, i32 %1308, i32* nonnull %1309) #7
  %1311 = add nuw nsw i64 %1001, 1
  %1312 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %889, i64 %1311
  store %struct.hypre_ParVector_struct* %1310, %struct.hypre_ParVector_struct** %1312, align 8, !tbaa !10
  %1313 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1310) #7
  %1314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1315 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1314, i64 0, i32 0
  %1316 = load i32, i32* %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1314, i64 0, i32 1
  %1318 = load i32, i32* %1317, align 4, !tbaa !99
  %1319 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1314, i64 0, i32 14, i64 0
  %1320 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1316, i32 %1318, i32* nonnull %1319) #7
  %1321 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1311
  store %struct.hypre_ParVector_struct* %1320, %struct.hypre_ParVector_struct** %1321, align 8, !tbaa !10
  %1322 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1320) #7
  %1323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1324 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1323) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  br i1 %1057, label %1325, label %1327

1325:                                             ; preds = %1303
  %1326 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* null) #7
  br label %1327

1327:                                             ; preds = %1325, %1303
  %1328 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1329 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1328) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1330 = load i32, i32* %992, align 8, !tbaa !119
  %1331 = icmp sgt i32 %1330, 1
  %1332 = load i32, i32* %1114, align 4, !tbaa !61
  %1333 = icmp eq i32 %1332, 1
  br i1 %1331, label %1334, label %1336

1334:                                             ; preds = %1327
  %1335 = select i1 %1333, i32 1, i32 %1003
  br label %1338

1336:                                             ; preds = %1327
  br i1 %1333, label %1337, label %1338

1337:                                             ; preds = %1336
  store i32 0, i32* %1114, align 4, !tbaa !61
  br label %1338

1338:                                             ; preds = %1334, %1336, %1337
  %1339 = phi i32 [ %1003, %1337 ], [ %1003, %1336 ], [ %1335, %1334 ]
  %1340 = add nuw nsw i64 %1002, 1
  br i1 %1008, label %1341, label %1000, !llvm.loop !120

1341:                                             ; preds = %1338, %1000
  %1342 = phi i32 [ %996, %1338 ], [ %997, %1000 ]
  %1343 = phi i32 [ %1339, %1338 ], [ %1003, %1000 ]
  %1344 = add nuw nsw i32 %1342, 1
  store i32 %1344, i32* %64, align 8, !tbaa !25
  %1345 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %1345, %struct.hypre_ParCSRMatrix_struct** %581, align 8, !tbaa !87
  %1346 = icmp eq i32 %26, 0
  br i1 %1346, label %1365, label %1347

1347:                                             ; preds = %1341
  %1348 = load i32, i32* %14, align 4, !tbaa !61
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp sgt i32 %35, 0
  %1351 = select i1 %1349, i1 %1350, i1 false
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1347
  %1353 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %1354

1354:                                             ; preds = %1352, %1347
  %1355 = call i8* @hypre_BoomerAMGCreate() #7
  %1356 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1355, i32 1) #7
  %1357 = call i32 @hypre_BoomerAMGSetTol(i8* %1355, double 0.000000e+00) #7
  %1358 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1355, i32 1) #7
  %1359 = getelementptr inbounds i8, i8* %0, i64 304
  %1360 = bitcast i8* %1359 to i32*
  %1361 = load i32, i32* %1360, align 8, !tbaa !121
  %1362 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1355, i32 %1361) #7
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %109, align 8, !tbaa !38
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %112, align 8, !tbaa !63
  %1363 = getelementptr inbounds i8, i8* %0, i64 320
  %1364 = bitcast i8* %1363 to i8**
  store i8* %1355, i8** %1364, align 8, !tbaa !64
  br label %1365

1365:                                             ; preds = %1354, %1341
  %1366 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %1354 ], [ %110, %1341 ]
  %1367 = icmp eq i32 %168, 0
  %1368 = select i1 %401, i1 %1367, i1 false
  br i1 %1368, label %1369, label %1387

1369:                                             ; preds = %1365
  %1370 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1370, i64 0, i32 4
  %1372 = load i32, i32* %1371, align 8, !tbaa !59
  %1373 = zext i32 %121 to i64
  br label %1374

1374:                                             ; preds = %1369, %1374
  %1375 = phi i64 [ 0, %1369 ], [ %1380, %1374 ]
  %1376 = getelementptr inbounds i32, i32* %482, i64 %1375
  %1377 = load i32, i32* %1376, align 4, !tbaa !61
  %1378 = add nsw i32 %1377, %1372
  %1379 = getelementptr inbounds i32, i32* %162, i64 %1375
  store i32 %1378, i32* %1379, align 4, !tbaa !61
  %1380 = add nuw nsw i64 %1375, 1
  %1381 = icmp eq i64 %1380, %1373
  br i1 %1381, label %1382, label %1374, !llvm.loop !122

1382:                                             ; preds = %1374
  %1383 = getelementptr inbounds i8, i8* %0, i64 320
  %1384 = bitcast i8* %1383 to %struct.hypre_Solver_struct**
  %1385 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1384, align 8, !tbaa !64
  %1386 = call i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct* %1385, i32 25, i32 %121, i32* %162) #7
  br label %1387

1387:                                             ; preds = %1382, %1365
  %1388 = getelementptr inbounds i8, i8* %0, i64 320
  %1389 = bitcast i8* %1388 to i8**
  %1390 = load i8*, i8** %1389, align 8, !tbaa !64
  %1391 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %1392 = load i8*, i8** %1391, align 8, !tbaa !10
  %1393 = zext i32 %1344 to i64
  %1394 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %889, i64 %1393
  %1395 = bitcast %struct.hypre_ParVector_struct** %1394 to i8**
  %1396 = load i8*, i8** %1395, align 8, !tbaa !10
  %1397 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1393
  %1398 = bitcast %struct.hypre_ParVector_struct** %1397 to i8**
  %1399 = load i8*, i8** %1398, align 8, !tbaa !10
  %1400 = call i32 %1366(i8* %1390, i8* %1392, i8* %1396, i8* %1399) #7
  switch i32 %38, label %1405 [
    i32 18, label %1401
    i32 14, label %1401
    i32 13, label %1401
    i32 8, label %1401
  ]

1401:                                             ; preds = %1387, %1387, %1387, %1387
  %1402 = call i8* @hypre_CAlloc(i64 %1393, i64 8, i32 0) #7
  %1403 = bitcast i8* %1402 to %struct.hypre_Vector**
  %1404 = bitcast i8* %646 to i8**
  store i8* %1402, i8** %1404, align 8, !tbaa !91
  br label %1405

1405:                                             ; preds = %1387, %1401
  %1406 = phi %struct.hypre_Vector** [ %1403, %1401 ], [ null, %1387 ]
  %1407 = bitcast double** %15 to i8*
  %1408 = icmp eq i32 %41, 0
  %1409 = icmp eq i32 %41, 0
  %1410 = add i32 %1342, 1
  %1411 = zext i32 %1410 to i64
  br label %1412

1412:                                             ; preds = %1405, %1461
  %1413 = phi i64 [ 0, %1405 ], [ %1462, %1461 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1407) #7
  store double* null, double** %15, align 8, !tbaa !10
  %1414 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %748, i64 %1413
  %1415 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1414, align 8, !tbaa !10
  %1416 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1415, i64 0, i32 0
  %1417 = load i32*, i32** %1416, align 8, !tbaa !107
  switch i32 %38, label %1432 [
    i32 14, label %1418
    i32 13, label %1418
    i32 8, label %1418
    i32 18, label %1425
  ]

1418:                                             ; preds = %1412, %1412, %1412
  %1419 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, i64 %1413
  %1420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1419, align 8, !tbaa !10
  br i1 %1409, label %1423, label %1421

1421:                                             ; preds = %1418
  %1422 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1420, i32 4, i32* %1417, double** nonnull %15) #7
  br label %1432

1423:                                             ; preds = %1418
  %1424 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1420, i32 4, i32* null, double** nonnull %15) #7
  br label %1432

1425:                                             ; preds = %1412
  %1426 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, i64 %1413
  %1427 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1426, align 8, !tbaa !10
  br i1 %1408, label %1430, label %1428

1428:                                             ; preds = %1425
  %1429 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1427, i32 1, i32* %1417, double** nonnull %15) #7
  br label %1432

1430:                                             ; preds = %1425
  %1431 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1427, i32 1, i32* null, double** nonnull %15) #7
  br label %1432

1432:                                             ; preds = %1412, %1430, %1428, %1421, %1423
  %1433 = load double*, double** %15, align 8, !tbaa !10
  %1434 = icmp eq double* %1433, null
  br i1 %1434, label %1461, label %1435

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, i64 %1413
  %1437 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1436, align 8, !tbaa !10
  %1438 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1437, i64 0, i32 8
  %1439 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1438, align 8, !tbaa !42
  %1440 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1439, i64 0, i32 3
  %1441 = load i32, i32* %1440, align 8, !tbaa !43
  %1442 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %1441) #7
  %1443 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %1406, i64 %1413
  store %struct.hypre_Vector* %1442, %struct.hypre_Vector** %1443, align 8, !tbaa !10
  %1444 = load double*, double** %15, align 8, !tbaa !10
  %1445 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1442, i64 0, i32 0
  store double* %1444, double** %1445, align 8, !tbaa !123
  %1446 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1443, align 8, !tbaa !10
  %1447 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1436, align 8, !tbaa !10
  %1448 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1447, i64 0, i32 8
  %1449 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1448, align 8, !tbaa !42
  %1450 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1449, i64 0, i32 12
  %1451 = load i32, i32* %1450, align 4, !tbaa !125
  %1452 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1447, i64 0, i32 9
  %1453 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1452, align 8, !tbaa !126
  %1454 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1453, i64 0, i32 12
  %1455 = load i32, i32* %1454, align 4, !tbaa !125
  %1456 = icmp eq i32 %1451, %1455
  br i1 %1456, label %1459, label %1457

1457:                                             ; preds = %1435
  %1458 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %1451, i32 %1455) #7
  br label %1459

1459:                                             ; preds = %1435, %1457
  %1460 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %1446, i32 %1451) #7
  br label %1461

1461:                                             ; preds = %1459, %1432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1407) #7
  %1462 = add nuw nsw i64 %1413, 1
  %1463 = icmp eq i64 %1462, %1411
  br i1 %1463, label %1464, label %1412, !llvm.loop !127

1464:                                             ; preds = %1461
  %1465 = icmp eq i32 %1343, 0
  br i1 %1465, label %1513, label %1466

1466:                                             ; preds = %1464
  %1467 = load i32, i32* %16, align 8, !tbaa !3
  %1468 = load i32, i32* %713, align 4, !tbaa !99
  %1469 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1467, i32 %1468, i32* nonnull %715) #7
  %1470 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1469) #7
  store %struct.hypre_ParVector_struct* %1469, %struct.hypre_ParVector_struct** %548, align 8, !tbaa !84
  %1471 = load i32, i32* %16, align 8, !tbaa !3
  %1472 = load i32, i32* %713, align 4, !tbaa !99
  %1473 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1471, i32 %1472, i32* nonnull %715) #7
  %1474 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1473) #7
  store %struct.hypre_ParVector_struct* %1473, %struct.hypre_ParVector_struct** %541, align 8, !tbaa !83
  %1475 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %1476 = bitcast i8* %1475 to %struct.hypre_ParAMGData**
  %1477 = bitcast i8* %554 to i8**
  store i8* %1475, i8** %1477, align 8, !tbaa !85
  %1478 = icmp eq i32* %133, null
  %1479 = load i32, i32* %64, align 8, !tbaa !25
  %1480 = icmp sgt i32 %1479, 0
  br i1 %1480, label %1481, label %1513

1481:                                             ; preds = %1466, %1508
  %1482 = phi i64 [ %1509, %1508 ], [ 0, %1466 ]
  %1483 = getelementptr inbounds i32, i32* %853, i64 %1482
  %1484 = load i32, i32* %1483, align 4, !tbaa !61
  %1485 = icmp eq i32 %1484, 1
  br i1 %1485, label %1486, label %1508

1486:                                             ; preds = %1481
  %1487 = call i8* (...) @hypre_MGRCreateFrelaxVcycleData() #7
  %1488 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1476, i64 %1482
  %1489 = bitcast %struct.hypre_ParAMGData** %1488 to i8**
  store i8* %1487, i8** %1489, align 8, !tbaa !10
  br i1 %1478, label %1495, label %1490

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds i32, i32* %133, i64 %1482
  %1492 = load i32, i32* %1491, align 4, !tbaa !61
  %1493 = getelementptr inbounds i8, i8* %1487, i64 340
  %1494 = bitcast i8* %1493 to i32*
  store i32 %1492, i32* %1494, align 4, !tbaa !128
  br label %1495

1495:                                             ; preds = %1490, %1486
  %1496 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1488, align 8, !tbaa !10
  %1497 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1496, i64 0, i32 124
  store %struct.hypre_ParVector_struct* %1469, %struct.hypre_ParVector_struct** %1497, align 8, !tbaa !129
  %1498 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1488, align 8, !tbaa !10
  %1499 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1498, i64 0, i32 130
  store %struct.hypre_ParVector_struct* %1473, %struct.hypre_ParVector_struct** %1499, align 8, !tbaa !130
  %1500 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, i64 %1482
  %1501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1500, align 8, !tbaa !10
  %1502 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %889, i64 %1482
  %1503 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1502, align 8, !tbaa !10
  %1504 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1482
  %1505 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1504, align 8, !tbaa !10
  %1506 = trunc i64 %1482 to i32
  %1507 = call i32 @hypre_MGRSetupFrelaxVcycleData(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1501, %struct.hypre_ParVector_struct* %1503, %struct.hypre_ParVector_struct* %1505, i32 %1506)
  br label %1508

1508:                                             ; preds = %1481, %1495
  %1509 = add nuw nsw i64 %1482, 1
  %1510 = load i32, i32* %64, align 8, !tbaa !25
  %1511 = sext i32 %1510 to i64
  %1512 = icmp slt i64 %1509, %1511
  br i1 %1512, label %1481, label %1513, !llvm.loop !131

1513:                                             ; preds = %1508, %1466, %1464
  %1514 = icmp sgt i32 %32, 1
  br i1 %1514, label %1515, label %1524

1515:                                             ; preds = %1513
  %1516 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, align 8, !tbaa !10
  %1517 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1516, i64 0, i32 0
  %1518 = load i32, i32* %1517, align 8, !tbaa !3
  %1519 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1516, i64 0, i32 1
  %1520 = load i32, i32* %1519, align 4, !tbaa !99
  %1521 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1516, i64 0, i32 14, i64 0
  %1522 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1518, i32 %1520, i32* nonnull %1521) #7
  %1523 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1522) #7
  br label %1524

1524:                                             ; preds = %1513, %1515
  %1525 = phi %struct.hypre_ParVector_struct* [ %1522, %1515 ], [ null, %1513 ]
  store %struct.hypre_ParVector_struct* %1525, %struct.hypre_ParVector_struct** %105, align 8, !tbaa !97
  %1526 = getelementptr inbounds i8, i8* %0, i64 308
  %1527 = bitcast i8* %1526 to i32*
  %1528 = load i32, i32* %1527, align 4, !tbaa !62
  %1529 = sext i32 %1528 to i64
  %1530 = call i8* @hypre_CAlloc(i64 %1529, i64 8, i32 0) #7
  %1531 = bitcast i8* %106 to i8**
  store i8* %1530, i8** %1531, align 8, !tbaa !98
  %1532 = icmp eq i8* %226, null
  br i1 %1532, label %1546, label %1533

1533:                                             ; preds = %1524
  %1534 = icmp sgt i32 %224, 0
  br i1 %1534, label %1535, label %1545

1535:                                             ; preds = %1533
  %1536 = add i32 %68, %223
  %1537 = zext i32 %1536 to i64
  br label %1538

1538:                                             ; preds = %1535, %1538
  %1539 = phi i64 [ 0, %1535 ], [ %1543, %1538 ]
  %1540 = getelementptr inbounds i32*, i32** %227, i64 %1539
  %1541 = bitcast i32** %1540 to i8**
  %1542 = load i8*, i8** %1541, align 8, !tbaa !10
  call void @hypre_Free(i8* %1542, i32 0) #7
  store i32* null, i32** %1540, align 8, !tbaa !10
  %1543 = add nuw nsw i64 %1539, 1
  %1544 = icmp eq i64 %1543, %1537
  br i1 %1544, label %1545, label %1538, !llvm.loop !132

1545:                                             ; preds = %1538, %1533
  call void @hypre_Free(i8* nonnull %226, i32 0) #7
  call void @hypre_Free(i8* %241, i32 0) #7
  br label %1546

1546:                                             ; preds = %1545, %1524
  %1547 = bitcast i32** %10 to i8**
  %1548 = load i8*, i8** %1547, align 8, !tbaa !10
  call void @hypre_Free(i8* %1548, i32 0) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  br label %1549

1549:                                             ; preds = %1130, %1546, %213
  %1550 = load i32, i32* @hypre__global_error, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  ret i32 %1550
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

declare dso_local i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRDestroyFrelaxVcycleData(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct*, i32, i32, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32, %struct.hypre_IntArray**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, %struct.hypre_IntArray*, %struct.hypre_IntArray*, %struct.hypre_IntArray**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, %struct.hypre_ParCSRMatrix_struct**, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRBuildRestrict(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, double, double, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRComputeNonGalerkinCoarseGrid(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct*, double, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct*, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetNumSweeps(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetNumFunctions(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, double**) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MGRCreateFrelaxVcycleData(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetupFrelaxVcycleData(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca %struct.hypre_IntArray*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, i8* %0, i64 496
  %17 = bitcast i8* %16 to %struct.hypre_ParAMGData***
  %18 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %17, align 8, !tbaa !85
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = getelementptr inbounds i8, i8* %0, i64 520
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !119
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %18, i64 %24
  %26 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %26, i64 0, i32 35
  %28 = load i32, i32* %27, align 8, !tbaa !133
  %29 = getelementptr inbounds i8, i8* %0, i64 96
  %30 = bitcast i8* %29 to %struct.hypre_IntArray***
  %31 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %30, align 8, !tbaa !28
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  %34 = bitcast %struct.hypre_IntArray** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %10, align 8, !tbaa !10
  %35 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %36 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %37 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %38 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %39 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 80
  %40 = load i32, i32* %39, align 8, !tbaa !134
  %41 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 76
  %42 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %41, align 8, !tbaa !135
  %43 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 71
  %44 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %43, align 8, !tbaa !109
  %45 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 74
  %46 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %45, align 8, !tbaa !136
  %47 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 72
  %48 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %47, align 8, !tbaa !137
  %49 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 73
  %50 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %49, align 8, !tbaa !138
  %51 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 77
  %52 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %51, align 8, !tbaa !139
  %53 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 62
  %54 = load i32, i32* %53, align 4, !tbaa !128
  %55 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 48
  %56 = load i32, i32* %55, align 8, !tbaa !140
  %57 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %6) #7
  %58 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %7) #7
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %60 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %59, align 8, !tbaa !42
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !43
  %63 = icmp ne %struct.hypre_ParCSRMatrix_struct** %44, null
  %64 = icmp ne %struct.hypre_ParCSRMatrix_struct** %46, null
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp ne %struct.hypre_IntArray** %42, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %116

68:                                               ; preds = %5
  %69 = icmp sgt i32 %40, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = zext i32 %40 to i64
  br label %77

72:                                               ; preds = %84, %68
  %73 = icmp sgt i32 %40, 1
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  %75 = add i32 %40, -1
  %76 = zext i32 %75 to i64
  br label %92

77:                                               ; preds = %70, %84
  %78 = phi i64 [ 1, %70 ], [ %85, %84 ]
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %44, i64 %78
  %80 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %79, align 8, !tbaa !10
  %81 = icmp eq %struct.hypre_ParCSRMatrix_struct* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %80) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %79, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %77, %82
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %85, %71
  br i1 %86, label %72, label %77, !llvm.loop !141

87:                                               ; preds = %99, %72
  %88 = icmp sgt i32 %40, 1
  br i1 %88, label %89, label %112

89:                                               ; preds = %87
  %90 = add i32 %40, -1
  %91 = zext i32 %90 to i64
  br label %102

92:                                               ; preds = %74, %99
  %93 = phi i64 [ 0, %74 ], [ %100, %99 ]
  %94 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %46, i64 %93
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %94, align 8, !tbaa !10
  %96 = icmp eq %struct.hypre_ParCSRMatrix_struct* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %95) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %94, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %92, %97
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %76
  br i1 %101, label %87, label %92, !llvm.loop !142

102:                                              ; preds = %89, %109
  %103 = phi i64 [ 0, %89 ], [ %110, %109 ]
  %104 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %42, i64 %103
  %105 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %104, align 8, !tbaa !10
  %106 = icmp eq %struct.hypre_IntArray* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* nonnull %105) #7
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %104, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %102, %107
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %91
  br i1 %111, label %112, label %102, !llvm.loop !143

112:                                              ; preds = %109, %87
  %113 = bitcast %struct.hypre_ParCSRMatrix_struct** %44 to i8*
  call void @hypre_Free(i8* %113, i32 0) #7
  %114 = bitcast %struct.hypre_ParCSRMatrix_struct** %46 to i8*
  call void @hypre_Free(i8* %114, i32 0) #7
  %115 = bitcast %struct.hypre_IntArray** %42 to i8*
  call void @hypre_Free(i8* %115, i32 0) #7
  br label %116

116:                                              ; preds = %5, %112
  %117 = icmp ne %struct.hypre_ParVector_struct** %48, null
  %118 = icmp ne %struct.hypre_ParVector_struct** %50, null
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %120, label %143

120:                                              ; preds = %116
  %121 = icmp sgt i32 %40, 1
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = zext i32 %40 to i64
  br label %124

124:                                              ; preds = %122, %137
  %125 = phi i64 [ 1, %122 ], [ %138, %137 ]
  %126 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %48, i64 %125
  %127 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %126, align 8, !tbaa !10
  %128 = icmp eq %struct.hypre_ParVector_struct* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %127) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %126, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, i64 %125
  %133 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %132, align 8, !tbaa !10
  %134 = icmp eq %struct.hypre_ParVector_struct* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %133) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %132, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %131, %135
  %138 = add nuw nsw i64 %125, 1
  %139 = icmp eq i64 %138, %123
  br i1 %139, label %140, label %124, !llvm.loop !144

140:                                              ; preds = %137, %120
  %141 = bitcast %struct.hypre_ParVector_struct** %48 to i8*
  call void @hypre_Free(i8* %141, i32 0) #7
  %142 = bitcast %struct.hypre_ParVector_struct** %50 to i8*
  call void @hypre_Free(i8* %142, i32 0) #7
  br label %143

143:                                              ; preds = %140, %116
  %144 = sext i32 %23 to i64
  %145 = call i8* @hypre_CAlloc(i64 %144, i64 8, i32 0) #7
  %146 = bitcast i8* %145 to %struct.hypre_ParCSRMatrix_struct**
  %147 = icmp sgt i32 %23, 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = add nsw i32 %23, -1
  %150 = zext i32 %149 to i64
  %151 = call i8* @hypre_CAlloc(i64 %150, i64 8, i32 0) #7
  %152 = bitcast i8* %151 to %struct.hypre_ParCSRMatrix_struct**
  br label %153

153:                                              ; preds = %143, %148
  %154 = phi %struct.hypre_ParCSRMatrix_struct** [ %152, %148 ], [ null, %143 ]
  %155 = call i8* @hypre_CAlloc(i64 %144, i64 8, i32 0) #7
  %156 = bitcast i8* %155 to %struct.hypre_ParVector_struct**
  %157 = call i8* @hypre_CAlloc(i64 %144, i64 8, i32 0) #7
  %158 = bitcast i8* %157 to %struct.hypre_ParVector_struct**
  %159 = call i8* @hypre_CAlloc(i64 %144, i64 8, i32 0) #7
  %160 = bitcast i8* %159 to %struct.hypre_IntArray**
  %161 = icmp eq %struct.hypre_IntArray** %52, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = call i8* @hypre_CAlloc(i64 %144, i64 8, i32 0) #7
  %164 = bitcast i8* %163 to %struct.hypre_IntArray**
  br label %165

165:                                              ; preds = %162, %153
  %166 = phi %struct.hypre_IntArray** [ %164, %162 ], [ %52, %153 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %146, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %156, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %158, align 8, !tbaa !10
  %167 = icmp sgt i32 %62, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  %170 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %169, align 8, !tbaa !10
  %171 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %170, i64 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !107
  %173 = zext i32 %62 to i64
  br label %174

174:                                              ; preds = %168, %174
  %175 = phi i64 [ 0, %168 ], [ %182, %174 ]
  %176 = phi i32 [ 0, %168 ], [ %181, %174 ]
  %177 = getelementptr inbounds i32, i32* %172, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !61
  %179 = icmp eq i32 %178, -1
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %176, %180
  %182 = add nuw nsw i64 %175, 1
  %183 = icmp eq i64 %182, %173
  br i1 %183, label %184, label %174, !llvm.loop !145

184:                                              ; preds = %174, %165
  %185 = phi i32 [ 0, %165 ], [ %181, %174 ]
  %186 = icmp sgt i32 %54, 1
  br i1 %186, label %187, label %235

187:                                              ; preds = %184
  %188 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %185) #7
  %189 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %188) #7
  %190 = sdiv i32 %185, %54
  %191 = mul nsw i32 %190, %54
  %192 = icmp sgt i32 %191, %185
  %193 = sext i1 %192 to i32
  %194 = add nsw i32 %190, %193
  %195 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %188, i64 0, i32 0
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %187
  %198 = add i32 %190, %193
  %199 = load i32*, i32** %195, align 8, !tbaa !107
  br label %200

200:                                              ; preds = %197, %222
  %201 = phi i32 [ %223, %222 ], [ 0, %197 ]
  %202 = phi i64 [ %218, %222 ], [ 0, %197 ]
  %203 = shl i64 %202, 32
  %204 = ashr exact i64 %203, 32
  br label %215

205:                                              ; preds = %222
  %206 = trunc i64 %218 to i32
  br label %207

207:                                              ; preds = %205, %187
  %208 = phi i32 [ 0, %187 ], [ %206, %205 ]
  %209 = icmp sgt i32 %185, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %188, i64 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !107
  %213 = sext i32 %208 to i64
  %214 = sub i32 %185, %208
  br label %225

215:                                              ; preds = %200, %215
  %216 = phi i64 [ %204, %200 ], [ %218, %215 ]
  %217 = phi i32 [ 0, %200 ], [ %220, %215 ]
  %218 = add nsw i64 %216, 1
  %219 = getelementptr inbounds i32, i32* %199, i64 %216
  store i32 %217, i32* %219, align 4, !tbaa !61
  %220 = add nuw nsw i32 %217, 1
  %221 = icmp eq i32 %220, %54
  br i1 %221, label %222, label %215, !llvm.loop !146

222:                                              ; preds = %215
  %223 = add nuw nsw i32 %201, 1
  %224 = icmp eq i32 %223, %198
  br i1 %224, label %205, label %200, !llvm.loop !147

225:                                              ; preds = %210, %225
  %226 = phi i64 [ %213, %210 ], [ %229, %225 ]
  %227 = phi i32 [ 0, %210 ], [ %228, %225 ]
  %228 = add nuw i32 %227, 1
  %229 = add nsw i64 %226, 1
  %230 = getelementptr inbounds i32, i32* %212, i64 %226
  store i32 %227, i32* %230, align 4, !tbaa !61
  %231 = icmp eq i32 %228, %214
  br i1 %231, label %232, label %225, !llvm.loop !148

232:                                              ; preds = %225, %207
  %233 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %234 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %233, i64 0, i32 68
  store %struct.hypre_IntArray* %188, %struct.hypre_IntArray** %234, align 8, !tbaa !149
  br label %235

235:                                              ; preds = %232, %184
  %236 = phi %struct.hypre_IntArray* [ %188, %232 ], [ null, %184 ]
  store %struct.hypre_IntArray* %236, %struct.hypre_IntArray** %166, align 8, !tbaa !10
  %237 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %238 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %237, i64 0, i32 77
  store %struct.hypre_IntArray** %166, %struct.hypre_IntArray*** %238, align 8, !tbaa !139
  %239 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  %240 = icmp eq i32 %56, 1
  %241 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  %242 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  %243 = add nsw i32 %23, -1
  %244 = bitcast i32** %9 to i8**
  %245 = icmp eq i32 %56, 1
  %246 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  %247 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  %248 = bitcast i32** %9 to i8**
  br label %249

249:                                              ; preds = %235, %428
  %250 = phi i32 [ 0, %235 ], [ %430, %428 ]
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %146, i64 %251
  %253 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %253, i64 0, i32 8
  %255 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %254, align 8, !tbaa !42
  %256 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 3
  %257 = load i32, i32* %256, align 8, !tbaa !43
  %258 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %166, i64 %251
  %259 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %258, align 8, !tbaa !10
  %260 = icmp eq %struct.hypre_IntArray* %259, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %249
  %262 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %259, i64 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !107
  br label %264

264:                                              ; preds = %261, %249
  %265 = phi i32* [ %263, %261 ], [ null, %249 ]
  %266 = icmp eq i32 %250, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %239, align 8, !tbaa !10
  %269 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %268, i64 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !107
  %271 = call i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct* %253, double 2.500000e-01, double 9.000000e-01, i32* %270, i32 %54, i32* %265, i32 -1, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #7
  br label %276

272:                                              ; preds = %264
  %273 = icmp sgt i32 %250, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %253, double 2.500000e-01, double 9.000000e-01, i32 %54, i32* %265, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #7
  br label %276

276:                                              ; preds = %272, %274, %267
  %277 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %257) #7
  %278 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %160, i64 %251
  store %struct.hypre_IntArray* %277, %struct.hypre_IntArray** %278, align 8, !tbaa !10
  %279 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %277) #7
  %280 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %278, align 8, !tbaa !10
  %281 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %280, i64 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !107
  %283 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %284 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %285 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %283, %struct.hypre_ParCSRMatrix_struct* %284, i32 0, i32 0, i32 0, %struct.hypre_IntArray** nonnull %278) #7
  %286 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %258, align 8, !tbaa !10
  %287 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %278, align 8, !tbaa !10
  %288 = call i32 @hypre_BoomerAMGCoarseParms(i32 %15, i32 %257, i32 %54, %struct.hypre_IntArray* %286, %struct.hypre_IntArray* %287, %struct.hypre_IntArray** nonnull %10, i32** nonnull %9) #7
  %289 = load i32, i32* %7, align 4, !tbaa !61
  %290 = load i32, i32* %6, align 4, !tbaa !61
  %291 = add nsw i32 %290, -1
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %276
  %294 = load i32*, i32** %9, align 8, !tbaa !10
  %295 = getelementptr inbounds i32, i32* %294, i64 1
  %296 = load i32, i32* %295, align 4, !tbaa !61
  store i32 %296, i32* %8, align 4, !tbaa !61
  br label %297

297:                                              ; preds = %293, %276
  %298 = call i32 @hypre_MPI_Bcast(i8* nonnull %32, i32 1, i32 1275069445, i32 %291, i32 %15) #7
  %299 = load i32, i32* %8, align 4, !tbaa !61
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %345

301:                                              ; preds = %297
  %302 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %303 = icmp eq %struct.hypre_ParCSRMatrix_struct* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %302) #7
  br label %306

306:                                              ; preds = %304, %301
  %307 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %10, align 8, !tbaa !10
  %308 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %307) #7
  br i1 %266, label %309, label %340

309:                                              ; preds = %306
  %310 = icmp sgt i32 %257, 0
  br i1 %245, label %317, label %311

311:                                              ; preds = %309
  br i1 %310, label %312, label %343

312:                                              ; preds = %311
  %313 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %246, align 8, !tbaa !10
  %314 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %313, i64 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !107
  %316 = zext i32 %257 to i64
  br label %333

317:                                              ; preds = %309
  br i1 %310, label %318, label %343

318:                                              ; preds = %317
  %319 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %247, align 8, !tbaa !10
  %320 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %319, i64 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !107
  %322 = zext i32 %257 to i64
  br label %323

323:                                              ; preds = %318, %330
  %324 = phi i64 [ 0, %318 ], [ %331, %330 ]
  %325 = getelementptr inbounds i32, i32* %321, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !61
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = getelementptr inbounds i32, i32* %282, i64 %324
  store i32 0, i32* %329, align 4, !tbaa !61
  br label %330

330:                                              ; preds = %323, %328
  %331 = add nuw nsw i64 %324, 1
  %332 = icmp eq i64 %331, %322
  br i1 %332, label %343, label %323, !llvm.loop !150

333:                                              ; preds = %312, %333
  %334 = phi i64 [ 0, %312 ], [ %338, %333 ]
  %335 = getelementptr inbounds i32, i32* %315, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !61
  %337 = getelementptr inbounds i32, i32* %282, i64 %334
  store i32 %336, i32* %337, align 4, !tbaa !61
  %338 = add nuw nsw i64 %334, 1
  %339 = icmp eq i64 %338, %316
  br i1 %339, label %343, label %333, !llvm.loop !151

340:                                              ; preds = %306
  %341 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %278, align 8, !tbaa !10
  %342 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %341) #7
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %278, align 8, !tbaa !10
  br label %343

343:                                              ; preds = %333, %330, %311, %317, %340
  %344 = load i8*, i8** %248, align 8, !tbaa !10
  call void @hypre_Free(i8* %344, i32 0) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  br label %428

345:                                              ; preds = %297
  %346 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %347 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %348 = load i32*, i32** %9, align 8, !tbaa !10
  %349 = call i32 @hypre_BoomerAMGBuildExtPIInterpHost(%struct.hypre_ParCSRMatrix_struct* %346, i32* %282, %struct.hypre_ParCSRMatrix_struct* %347, i32* %348, i32 %54, i32* %265, i32 0, double 0.000000e+00, i32 4, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  br i1 %266, label %350, label %381

350:                                              ; preds = %345
  %351 = icmp sgt i32 %257, 0
  br i1 %240, label %358, label %352

352:                                              ; preds = %350
  br i1 %351, label %353, label %381

353:                                              ; preds = %352
  %354 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %241, align 8, !tbaa !10
  %355 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %354, i64 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !107
  %357 = zext i32 %257 to i64
  br label %374

358:                                              ; preds = %350
  br i1 %351, label %359, label %381

359:                                              ; preds = %358
  %360 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %242, align 8, !tbaa !10
  %361 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %360, i64 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !107
  %363 = zext i32 %257 to i64
  br label %364

364:                                              ; preds = %359, %371
  %365 = phi i64 [ 0, %359 ], [ %372, %371 ]
  %366 = getelementptr inbounds i32, i32* %362, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !61
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = getelementptr inbounds i32, i32* %282, i64 %365
  store i32 0, i32* %370, align 4, !tbaa !61
  br label %371

371:                                              ; preds = %364, %369
  %372 = add nuw nsw i64 %365, 1
  %373 = icmp eq i64 %372, %363
  br i1 %373, label %381, label %364, !llvm.loop !152

374:                                              ; preds = %353, %374
  %375 = phi i64 [ 0, %353 ], [ %379, %374 ]
  %376 = getelementptr inbounds i32, i32* %356, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !61
  %378 = getelementptr inbounds i32, i32* %282, i64 %375
  store i32 %377, i32* %378, align 4, !tbaa !61
  %379 = add nuw nsw i64 %375, 1
  %380 = icmp eq i64 %379, %357
  br i1 %380, label %381, label %374, !llvm.loop !153

381:                                              ; preds = %374, %371, %352, %358, %345
  %382 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %383 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %154, i64 %251
  store %struct.hypre_ParCSRMatrix_struct* %382, %struct.hypre_ParCSRMatrix_struct** %383, align 8, !tbaa !10
  br i1 %186, label %384, label %389

384:                                              ; preds = %381
  %385 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %10, align 8, !tbaa !10
  %386 = add nsw i32 %250, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %166, i64 %387
  store %struct.hypre_IntArray* %385, %struct.hypre_IntArray** %388, align 8, !tbaa !10
  br label %389

389:                                              ; preds = %384, %381
  %390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %391 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %392 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %390, %struct.hypre_ParCSRMatrix_struct* %391, %struct.hypre_ParCSRMatrix_struct* %390, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  %393 = add nsw i32 %250, 1
  %394 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %395 = icmp eq %struct.hypre_ParCSRMatrix_struct* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %389
  %397 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %394) #7
  br label %398

398:                                              ; preds = %396, %389
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %399 = icmp ne i32 %393, %243
  %400 = load i32, i32* %8, align 4
  %401 = icmp sgt i32 %400, %28
  %402 = select i1 %399, i1 %401, i1 false
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = load i8*, i8** %244, align 8, !tbaa !10
  call void @hypre_Free(i8* %404, i32 0) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  br label %405

405:                                              ; preds = %398, %403
  %406 = phi i32 [ 0, %403 ], [ 1, %398 ]
  %407 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %408 = sext i32 %393 to i64
  %409 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %146, i64 %408
  store %struct.hypre_ParCSRMatrix_struct* %407, %struct.hypre_ParCSRMatrix_struct** %409, align 8, !tbaa !10
  %410 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %411 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %410, i64 0, i32 0
  %412 = load i32, i32* %411, align 8, !tbaa !3
  %413 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %410, i64 0, i32 1
  %414 = load i32, i32* %413, align 4, !tbaa !99
  %415 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %410, i64 0, i32 14, i64 0
  %416 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %412, i32 %414, i32* nonnull %415) #7
  %417 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %156, i64 %408
  store %struct.hypre_ParVector_struct* %416, %struct.hypre_ParVector_struct** %417, align 8, !tbaa !10
  %418 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %416) #7
  %419 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %420 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %419, i64 0, i32 0
  %421 = load i32, i32* %420, align 8, !tbaa !3
  %422 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %419, i64 0, i32 1
  %423 = load i32, i32* %422, align 4, !tbaa !99
  %424 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %419, i64 0, i32 14, i64 0
  %425 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %421, i32 %423, i32* nonnull %424) #7
  %426 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %158, i64 %408
  store %struct.hypre_ParVector_struct* %425, %struct.hypre_ParVector_struct** %426, align 8, !tbaa !10
  %427 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %425) #7
  br label %428

428:                                              ; preds = %405, %343
  %429 = phi i32 [ 1, %343 ], [ %406, %405 ]
  %430 = phi i32 [ %250, %343 ], [ %393, %405 ]
  %431 = icmp eq i32 %429, 0
  %432 = or i1 %300, %431
  br i1 %432, label %433, label %249, !llvm.loop !154

433:                                              ; preds = %428
  %434 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %435 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %434, i64 0, i32 71
  %436 = bitcast %struct.hypre_ParCSRMatrix_struct*** %435 to i8**
  store i8* %145, i8** %436, align 8, !tbaa !109
  %437 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %438 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %437, i64 0, i32 74
  store %struct.hypre_ParCSRMatrix_struct** %154, %struct.hypre_ParCSRMatrix_struct*** %438, align 8, !tbaa !136
  %439 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %440 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %439, i64 0, i32 72
  %441 = bitcast %struct.hypre_ParVector_struct*** %440 to i8**
  store i8* %155, i8** %441, align 8, !tbaa !137
  %442 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %443 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %442, i64 0, i32 73
  %444 = bitcast %struct.hypre_ParVector_struct*** %443 to i8**
  store i8* %157, i8** %444, align 8, !tbaa !138
  %445 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %446 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %445, i64 0, i32 76
  %447 = bitcast %struct.hypre_IntArray*** %446 to i8**
  store i8* %159, i8** %447, align 8, !tbaa !135
  %448 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %449 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %448, i64 0, i32 80
  store i32 %430, i32* %449, align 8, !tbaa !134
  %450 = icmp sgt i32 %430, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %433
  %452 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %448, i64 0, i32 49
  %453 = load i32, i32* %452, align 4, !tbaa !155
  %454 = icmp eq i32 %453, 9
  br i1 %454, label %455, label %463

455:                                              ; preds = %451
  %456 = load i32, i32* %8, align 4, !tbaa !61
  %457 = icmp sle i32 %456, %28
  %458 = icmp sgt i32 %456, 0
  %459 = and i1 %457, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %448, i32 %430, i32 9) #7
  br label %463

462:                                              ; preds = %455
  store i32 3, i32* %452, align 4, !tbaa !155
  br label %463

463:                                              ; preds = %460, %462, %451, %433
  %464 = load i32, i32* @hypre__global_error, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  ret i32 %464
}

declare dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct*, double, double, i32*, i32, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, %struct.hypre_IntArray**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPIInterpHost(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !5, i64 344}
!12 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !9, i64 192, !5, i64 200, !5, i64 204, !8, i64 208, !8, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !8, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !8, i64 320, !8, i64 328, !8, i64 336, !5, i64 344, !5, i64 348, !9, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !8, i64 424, !5, i64 432, !8, i64 440, !8, i64 448, !5, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !5, i64 520, !5, i64 524, !9, i64 528, !5, i64 536, !5, i64 540, !9, i64 544}
!13 = !{!12, !5, i64 348}
!14 = !{!12, !5, i64 292}
!15 = !{!12, !5, i64 296}
!16 = !{!12, !5, i64 288}
!17 = !{!12, !5, i64 312}
!18 = !{!12, !8, i64 208}
!19 = !{!12, !8, i64 216}
!20 = !{!12, !5, i64 200}
!21 = !{!12, !5, i64 248}
!22 = !{!12, !9, i64 192}
!23 = !{!12, !9, i64 224}
!24 = !{!12, !9, i64 232}
!25 = !{!12, !5, i64 32}
!26 = !{!12, !5, i64 56}
!27 = !{!12, !8, i64 448}
!28 = !{!12, !8, i64 96}
!29 = !{!12, !8, i64 64}
!30 = !{!12, !8, i64 72}
!31 = !{!12, !8, i64 80}
!32 = !{!12, !8, i64 168}
!33 = !{!12, !8, i64 144}
!34 = !{!12, !8, i64 152}
!35 = !{!12, !8, i64 160}
!36 = !{!12, !8, i64 112}
!37 = !{!12, !8, i64 120}
!38 = !{!12, !8, i64 328}
!39 = !{!12, !5, i64 420}
!40 = !{!12, !5, i64 416}
!41 = !{!12, !5, i64 432}
!42 = !{!4, !8, i64 32}
!43 = !{!44, !5, i64 24}
!44 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!45 = !{!12, !8, i64 472}
!46 = !{!12, !8, i64 480}
!47 = !{!12, !8, i64 488}
!48 = !{!12, !8, i64 400}
!49 = !{!12, !9, i64 528}
!50 = !{!12, !5, i64 0}
!51 = !{!12, !8, i64 24}
!52 = !{!12, !8, i64 8}
!53 = !{!12, !8, i64 16}
!54 = !{!12, !5, i64 536}
!55 = !{!12, !5, i64 456}
!56 = !{!12, !8, i64 440}
!57 = !{!12, !8, i64 464}
!58 = !{!12, !5, i64 540}
!59 = !{!4, !5, i64 16}
!60 = !{!4, !5, i64 24}
!61 = !{!5, !5, i64 0}
!62 = !{!12, !5, i64 308}
!63 = !{!12, !8, i64 336}
!64 = !{!12, !8, i64 320}
!65 = distinct !{!65, !66, !67}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!"llvm.loop.unroll.disable"}
!68 = distinct !{!68, !66, !67}
!69 = distinct !{!69, !66, !67}
!70 = distinct !{!70, !66, !67}
!71 = distinct !{!71, !66, !67}
!72 = distinct !{!72, !66, !67}
!73 = distinct !{!73, !66, !67}
!74 = distinct !{!74, !66, !67}
!75 = distinct !{!75, !66, !67}
!76 = distinct !{!76, !66, !67}
!77 = distinct !{!77, !66, !67}
!78 = distinct !{!78, !66, !67}
!79 = !{!12, !8, i64 48}
!80 = !{!12, !8, i64 40}
!81 = distinct !{!81, !66, !67}
!82 = distinct !{!82, !66, !67}
!83 = !{!12, !8, i64 512}
!84 = !{!12, !8, i64 504}
!85 = !{!12, !8, i64 496}
!86 = distinct !{!86, !66, !67}
!87 = !{!12, !8, i64 88}
!88 = !{!12, !5, i64 408}
!89 = !{!12, !5, i64 412}
!90 = !{!12, !8, i64 424}
!91 = !{!12, !8, i64 256}
!92 = distinct !{!92, !66, !67}
!93 = !{!12, !8, i64 368}
!94 = !{!12, !8, i64 360}
!95 = !{!12, !8, i64 376}
!96 = !{!12, !8, i64 384}
!97 = !{!12, !8, i64 128}
!98 = !{!12, !8, i64 136}
!99 = !{!4, !5, i64 4}
!100 = distinct !{!100, !66, !67}
!101 = distinct !{!101, !66, !67}
!102 = distinct !{!102, !66, !67}
!103 = distinct !{!103, !66, !67}
!104 = !{!12, !8, i64 176}
!105 = !{!12, !8, i64 184}
!106 = distinct !{!106, !66, !67}
!107 = !{!108, !8, i64 0}
!108 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!109 = !{!110, !8, i64 392}
!110 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !9, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !5, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !9, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !8, i64 712, !9, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !9, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !9, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !5, i64 1092, !5, i64 1096, !6, i64 1100, !5, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !9, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !5, i64 1504, !5, i64 1508, !5, i64 1512, !5, i64 1516, !5, i64 1520, !9, i64 1528, !5, i64 1536, !9, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !5, i64 1596, !5, i64 1600, !5, i64 1604, !5, i64 1608, !8, i64 1616, !8, i64 1624, !5, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656}
!111 = !{!12, !5, i64 316}
!112 = !{!12, !5, i64 300}
!113 = distinct !{!113, !66, !67}
!114 = distinct !{!114, !66, !67}
!115 = distinct !{!115, !66, !67}
!116 = distinct !{!116, !66, !67}
!117 = distinct !{!117, !66, !67}
!118 = distinct !{!118, !66, !67}
!119 = !{!12, !5, i64 520}
!120 = distinct !{!120, !66, !67}
!121 = !{!12, !5, i64 304}
!122 = distinct !{!122, !66, !67}
!123 = !{!124, !8, i64 0}
!124 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!125 = !{!44, !6, i64 84}
!126 = !{!4, !8, i64 40}
!127 = distinct !{!127, !66, !67}
!128 = !{!110, !5, i64 340}
!129 = !{!110, !8, i64 736}
!130 = !{!110, !8, i64 784}
!131 = distinct !{!131, !66, !67}
!132 = distinct !{!132, !66, !67}
!133 = !{!110, !5, i64 192}
!134 = !{!110, !5, i64 464}
!135 = !{!110, !8, i64 432}
!136 = !{!110, !8, i64 416}
!137 = !{!110, !8, i64 400}
!138 = !{!110, !8, i64 408}
!139 = !{!110, !8, i64 440}
!140 = !{!110, !5, i64 256}
!141 = distinct !{!141, !66, !67}
!142 = distinct !{!142, !66, !67}
!143 = distinct !{!143, !66, !67}
!144 = distinct !{!144, !66, !67}
!145 = distinct !{!145, !66, !67}
!146 = distinct !{!146, !66, !67}
!147 = distinct !{!147, !66, !67}
!148 = distinct !{!148, !66, !67}
!149 = !{!110, !8, i64 368}
!150 = distinct !{!150, !66, !67}
!151 = distinct !{!151, !66, !67}
!152 = distinct !{!152, !66, !67}
!153 = distinct !{!153, !66, !67}
!154 = distinct !{!154, !66, !67}
!155 = !{!110, !5, i64 260}
