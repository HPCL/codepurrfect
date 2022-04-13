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
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
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
  %9 = alloca i32*, align 8
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
  %22 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  store i32* null, i32** %9, align 8, !tbaa !10
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
  %73 = bitcast i8* %72 to i32***
  %74 = load i32**, i32*** %73, align 8, !tbaa !28
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
  br label %1555

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
  %493 = icmp ne i32** %74, null
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
  %527 = getelementptr inbounds i32*, i32** %74, i64 %514
  %528 = load i32*, i32** %527, align 8, !tbaa !10
  %529 = icmp eq i32* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = bitcast i32* %528 to i8*
  call void @hypre_Free(i8* nonnull %531, i32 0) #7
  store i32* null, i32** %527, align 8, !tbaa !10
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
  %538 = bitcast i32** %74 to i8*
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
  %748 = bitcast i8* %747 to i32**
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

1000:                                             ; preds = %1344, %975
  %1001 = phi i64 [ %1317, %1344 ], [ 0, %975 ]
  %1002 = phi i64 [ %1346, %1344 ], [ 1, %975 ]
  %1003 = phi i32 [ %1345, %1344 ], [ 0, %975 ]
  %1004 = phi i32 [ %1197, %1344 ], [ %29, %975 ]
  %1005 = icmp eq i64 %1001, %998
  br i1 %1005, label %1347, label %1006

1006:                                             ; preds = %1000
  %1007 = icmp eq i64 %1001, %994
  %1008 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1009 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1008, %struct.hypre_ParCSRMatrix_struct** %1009, align 8, !tbaa !10
  %1010 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1008, i64 0, i32 8
  %1011 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1010, align 8, !tbaa !42
  %1012 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1011, i64 0, i32 3
  %1013 = load i32, i32* %1012, align 8, !tbaa !43
  %1014 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1008, double %59, double %56, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %7) #7
  %1015 = select i1 %1007, i1 true, i1 %981
  %1016 = zext i1 %1015 to i32
  %1017 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1018 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1009, align 8, !tbaa !10
  %1019 = getelementptr inbounds i32, i32* %242, i64 %1001
  %1020 = load i32, i32* %1019, align 4, !tbaa !61
  %1021 = getelementptr inbounds i32*, i32** %227, i64 %1001
  %1022 = load i32*, i32** %1021, align 8, !tbaa !10
  %1023 = getelementptr inbounds i32*, i32** %748, i64 %1001
  %1024 = call i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %1017, %struct.hypre_ParCSRMatrix_struct* %1018, i32 %1020, i32* %1022, i32 0, i32** %1023, i32 %1016) #7
  %1025 = load i32*, i32** %1023, align 8, !tbaa !10
  %1026 = call i32 @hypre_BoomerAMGCoarseParms(i32 %17, i32 %1013, i32 1, i32* null, i32* %1025, i32** nonnull %9, i32** nonnull %10) #7
  %1027 = load i32, i32* %49, align 8, !tbaa !20
  %1028 = getelementptr inbounds i32, i32* %855, i64 %1001
  %1029 = load i32, i32* %1028, align 4, !tbaa !61
  %1030 = icmp eq i32 %1029, 99
  %1031 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1009, align 8, !tbaa !10
  %1032 = load i32*, i32** %1023, align 8, !tbaa !10
  br i1 %1030, label %1033, label %1037

1033:                                             ; preds = %1006
  %1034 = load i32*, i32** %10, align 8, !tbaa !10
  %1035 = load i32*, i32** %9, align 8, !tbaa !10
  %1036 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1031, i32* %1032, %struct.hypre_ParCSRMatrix_struct* %139, i32* %1034, i32 1, i32* %1035, i32 0, double %62, i32 %53, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 99, i32 %1027) #7
  br label %1042

1037:                                             ; preds = %1006
  %1038 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1039 = load i32*, i32** %10, align 8, !tbaa !10
  %1040 = load i32*, i32** %9, align 8, !tbaa !10
  %1041 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1031, i32* %1032, %struct.hypre_ParCSRMatrix_struct* %1038, i32* %1039, i32 1, i32* %1040, i32 0, double %62, i32 %53, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 %1029, i32 %1027) #7
  br label %1042

1042:                                             ; preds = %1037, %1033
  %1043 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1044 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %741, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1043, %struct.hypre_ParCSRMatrix_struct** %1044, align 8, !tbaa !10
  %1045 = getelementptr inbounds i32, i32* %854, i64 %1001
  %1046 = load i32, i32* %1045, align 4, !tbaa !61
  switch i32 %1046, label %1048 [
    i32 4, label %1049
    i32 5, label %1047
  ]

1047:                                             ; preds = %1042
  br label %1049

1048:                                             ; preds = %1042
  br label %1049

1049:                                             ; preds = %1042, %1047, %1048
  %1050 = phi i1 [ false, %1047 ], [ true, %1048 ], [ false, %1042 ]
  %1051 = phi i1 [ false, %1047 ], [ false, %1048 ], [ true, %1042 ]
  %1052 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1009, align 8, !tbaa !10
  br i1 %1050, label %1078, label %1053

1053:                                             ; preds = %1049
  %1054 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1052, double %59, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %8) #7
  %1055 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1009, align 8, !tbaa !10
  %1056 = load i32*, i32** %1023, align 8, !tbaa !10
  %1057 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1058 = load i32*, i32** %10, align 8, !tbaa !10
  %1059 = load i32*, i32** %9, align 8, !tbaa !10
  br i1 %1051, label %1060, label %1062

1060:                                             ; preds = %1053
  %1061 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %1055, i32* %1056, %struct.hypre_ParCSRMatrix_struct* %1057, i32* %1058, i32 1, i32* %1059, double 0.000000e+00, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 0, i32 64) #7
  br label %1064

1062:                                             ; preds = %1053
  %1063 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %1055, i32* %1056, %struct.hypre_ParCSRMatrix_struct* %1057, i32* %1058, i32 1, i32* %1059, double 0.000000e+00, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 1, i32 0, i32 64) #7
  br label %1064

1064:                                             ; preds = %1062, %1060
  %1065 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1066 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %746, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1065, %struct.hypre_ParCSRMatrix_struct** %1066, align 8, !tbaa !10
  %1067 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1009, align 8, !tbaa !10
  %1068 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1044, align 8, !tbaa !10
  %1069 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1067, %struct.hypre_ParCSRMatrix_struct* %1068) #7
  %1070 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1071 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1070, %struct.hypre_ParCSRMatrix_struct* %1069) #7
  store %struct.hypre_ParCSRMatrix_struct* %1071, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1072 = load i32, i32* %13, align 4, !tbaa !61
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1064
  %1075 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1071) #7
  br label %1076

1076:                                             ; preds = %1074, %1064
  %1077 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1069) #7
  br label %1109

1078:                                             ; preds = %1049
  %1079 = load i32*, i32** %1023, align 8, !tbaa !10
  %1080 = load i32*, i32** %10, align 8, !tbaa !10
  %1081 = load i32*, i32** %9, align 8, !tbaa !10
  %1082 = call i32 @hypre_MGRBuildRestrict(%struct.hypre_ParCSRMatrix_struct* %1052, i32* %1079, i32* %1080, i32 1, i32* %1081, i32 0, double %62, i32 %53, double %59, double %56, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 %1046, i32 %50) #7
  %1083 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1084 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %746, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1083, %struct.hypre_ParCSRMatrix_struct** %1084, align 8, !tbaa !10
  %1085 = getelementptr inbounds i32, i32* %778, i64 %1001
  %1086 = load i32, i32* %1085, align 4, !tbaa !61
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1104, label %1088

1088:                                             ; preds = %1078
  %1089 = icmp eq i64 %1001, 0
  br i1 %1089, label %1094, label %1090

1090:                                             ; preds = %1088
  %1091 = add nsw i64 %1001, -1
  %1092 = getelementptr inbounds i32, i32* %150, i64 %1091
  %1093 = load i32, i32* %1092, align 4, !tbaa !61
  br label %1094

1094:                                             ; preds = %1088, %1090
  %1095 = phi i32 [ %1093, %1090 ], [ %144, %1088 ]
  %1096 = getelementptr inbounds i32, i32* %150, i64 %1001
  %1097 = load i32, i32* %1096, align 4, !tbaa !61
  %1098 = sub nsw i32 %1095, %1097
  %1099 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1009, align 8, !tbaa !10
  %1100 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1101 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1102 = load i32*, i32** %1023, align 8, !tbaa !10
  %1103 = call i32 @hypre_MGRComputeNonGalerkinCoarseGrid(%struct.hypre_ParCSRMatrix_struct* %1099, %struct.hypre_ParCSRMatrix_struct* %1100, %struct.hypre_ParCSRMatrix_struct* %1101, i32 %1098, i32 %156, i32 0, i32 %53, i32 0, i32* %1102, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  br label %1109

1104:                                             ; preds = %1078
  %1105 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1106 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1009, align 8, !tbaa !10
  %1107 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1108 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1105, %struct.hypre_ParCSRMatrix_struct* %1106, %struct.hypre_ParCSRMatrix_struct* %1107, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  br label %1109

1109:                                             ; preds = %1094, %1104, %1076
  %1110 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1111 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %1110, double %142, i32 0, i32 0, i32 0) #7
  %1112 = getelementptr inbounds i32, i32* %853, i64 %1001
  %1113 = load i32, i32* %1112, align 4, !tbaa !61
  %1114 = icmp eq i32 %1113, 2
  br i1 %1114, label %1115, label %1196

1115:                                             ; preds = %1109
  %1116 = icmp eq i64 %1001, 0
  %1117 = icmp eq i32 %1004, 0
  %1118 = select i1 %1116, i1 %1117, i1 false
  br i1 %1118, label %1119, label %1148

1119:                                             ; preds = %1115
  %1120 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %987, align 8, !tbaa !10
  %1121 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1120, i64 0, i32 71
  %1122 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %1121, align 8, !tbaa !107
  %1123 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1122, align 8, !tbaa !10
  %1124 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1123, null
  %1125 = load i32, i32* %14, align 4
  %1126 = icmp eq i32 %1125, 0
  %1127 = select i1 %1124, i1 %1126, i1 false
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1119
  %1129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str, i64 0, i64 0))
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 862, i32 1, i8* null) #7
  br label %1555

1130:                                             ; preds = %1119
  store %struct.hypre_ParCSRMatrix_struct* %1123, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1131 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1123, i64 0, i32 0
  %1132 = load i32, i32* %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1123, i64 0, i32 1
  %1134 = load i32, i32* %1133, align 4, !tbaa !99
  %1135 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1123, i64 0, i32 14, i64 0
  %1136 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1132, i32 %1134, i32* nonnull %1135) #7
  store %struct.hypre_ParVector_struct* %1136, %struct.hypre_ParVector_struct** %988, align 8, !tbaa !10
  %1137 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1136) #7
  %1138 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1139 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1138, i64 0, i32 0
  %1140 = load i32, i32* %1139, align 8, !tbaa !3
  %1141 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1138, i64 0, i32 1
  %1142 = load i32, i32* %1141, align 4, !tbaa !99
  %1143 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1138, i64 0, i32 14, i64 0
  %1144 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1140, i32 %1142, i32* nonnull %1143) #7
  store %struct.hypre_ParVector_struct* %1144, %struct.hypre_ParVector_struct** %989, align 8, !tbaa !10
  %1145 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1144) #7
  %1146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1147 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %978, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1146, %struct.hypre_ParCSRMatrix_struct** %1147, align 8, !tbaa !10
  br label %1196

1148:                                             ; preds = %1115
  %1149 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1009, align 8, !tbaa !10
  %1150 = load i32*, i32** %1023, align 8, !tbaa !10
  %1151 = call i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct* %1149, i32* %1150, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  %1152 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1153 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1152, i64 0, i32 0
  %1154 = load i32, i32* %1153, align 8, !tbaa !3
  %1155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1152, i64 0, i32 1
  %1156 = load i32, i32* %1155, align 4, !tbaa !99
  %1157 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1152, i64 0, i32 14, i64 0
  %1158 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1154, i32 %1156, i32* nonnull %1157) #7
  %1159 = add nuw nsw i64 %1001, 1
  %1160 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %962, i64 %1159
  store %struct.hypre_ParVector_struct* %1158, %struct.hypre_ParVector_struct** %1160, align 8, !tbaa !10
  %1161 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1158) #7
  %1162 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1163 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1162, i64 0, i32 0
  %1164 = load i32, i32* %1163, align 8, !tbaa !3
  %1165 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1162, i64 0, i32 1
  %1166 = load i32, i32* %1165, align 4, !tbaa !99
  %1167 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1162, i64 0, i32 14, i64 0
  %1168 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1164, i32 %1166, i32* nonnull %1167) #7
  %1169 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %970, i64 %1159
  store %struct.hypre_ParVector_struct* %1168, %struct.hypre_ParVector_struct** %1169, align 8, !tbaa !10
  %1170 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1168) #7
  %1171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1172 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %978, i64 %1001
  store %struct.hypre_ParCSRMatrix_struct* %1171, %struct.hypre_ParCSRMatrix_struct** %1172, align 8, !tbaa !10
  %1173 = call i8* @hypre_BoomerAMGCreate() #7
  %1174 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %976, i64 %1001
  %1175 = bitcast %struct.hypre_Solver_struct*** %1174 to i8**
  store i8* %1173, i8** %1175, align 8, !tbaa !10
  %1176 = load i32, i32* %983, align 4, !tbaa !109
  %1177 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1173, i32 %1176) #7
  %1178 = load i8*, i8** %1175, align 8, !tbaa !10
  %1179 = call i32 @hypre_BoomerAMGSetTol(i8* %1178, double 0.000000e+00) #7
  %1180 = load i8*, i8** %1175, align 8, !tbaa !10
  %1181 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1180, i32 1) #7
  %1182 = load i8*, i8** %1175, align 8, !tbaa !10
  %1183 = call i32 @hypre_BoomerAMGSetNumSweeps(i8* %1182, i32 3) #7
  %1184 = load i8*, i8** %1175, align 8, !tbaa !10
  %1185 = load i32, i32* %985, align 4, !tbaa !110
  %1186 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1184, i32 %1185) #7
  %1187 = load i8*, i8** %1175, align 8, !tbaa !10
  %1188 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %1187, i32 1) #7
  %1189 = load i8*, i8** %1175, align 8, !tbaa !10
  %1190 = load i8*, i8** %986, align 8, !tbaa !10
  %1191 = bitcast %struct.hypre_ParVector_struct** %1160 to i8**
  %1192 = load i8*, i8** %1191, align 8, !tbaa !10
  %1193 = bitcast %struct.hypre_ParVector_struct** %1169 to i8**
  %1194 = load i8*, i8** %1193, align 8, !tbaa !10
  %1195 = call i32 %923(i8* %1189, i8* %1190, i8* %1192, i8* %1194) #7
  store i32 1, i32* %28, align 4, !tbaa !13
  br label %1196

1196:                                             ; preds = %1130, %1148, %1109
  %1197 = phi i32 [ 0, %1130 ], [ 1, %1148 ], [ %1004, %1109 ]
  %1198 = icmp slt i64 %1001, %993
  br i1 %1198, label %1199, label %1270

1199:                                             ; preds = %1196
  %1200 = icmp sgt i32 %1013, 0
  %1201 = trunc i64 %1001 to i32
  %1202 = add i32 %1201, 1
  %1203 = icmp slt i32 %1202, %224
  br i1 %1203, label %1204, label %1270

1204:                                             ; preds = %1199
  %1205 = zext i32 %1013 to i64
  br label %1210

1206:                                             ; preds = %1260, %1233
  %1207 = add nuw nsw i64 %1211, 1
  %1208 = trunc i64 %1207 to i32
  %1209 = icmp sgt i32 %224, %1208
  br i1 %1209, label %1210, label %1270, !llvm.loop !111

1210:                                             ; preds = %1204, %1206
  %1211 = phi i64 [ %1207, %1206 ], [ %1002, %1204 ]
  %1212 = getelementptr inbounds i32, i32* %242, i64 %1211
  %1213 = load i32, i32* %1212, align 4, !tbaa !61
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1210
  %1216 = getelementptr inbounds i32*, i32** %227, i64 %1211
  %1217 = load i32*, i32** %1023, align 8, !tbaa !10
  %1218 = load i32*, i32** %1216, align 8, !tbaa !10
  br label %1223

1219:                                             ; preds = %1223, %1210
  %1220 = getelementptr inbounds i32*, i32** %227, i64 %1211
  br i1 %1200, label %1221, label %1233

1221:                                             ; preds = %1219
  %1222 = load i32*, i32** %1023, align 8, !tbaa !10
  br label %1239

1223:                                             ; preds = %1215, %1223
  %1224 = phi i64 [ 0, %1215 ], [ %1229, %1223 ]
  %1225 = getelementptr inbounds i32, i32* %1218, i64 %1224
  %1226 = load i32, i32* %1225, align 4, !tbaa !61
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i32, i32* %1217, i64 %1227
  store i32 2, i32* %1228, align 4, !tbaa !61
  %1229 = add nuw nsw i64 %1224, 1
  %1230 = load i32, i32* %1212, align 4, !tbaa !61
  %1231 = sext i32 %1230 to i64
  %1232 = icmp slt i64 %1229, %1231
  br i1 %1232, label %1223, label %1219, !llvm.loop !112

1233:                                             ; preds = %1255, %1219
  %1234 = load i32, i32* %1019, align 4, !tbaa !61
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %1236, label %1206

1236:                                             ; preds = %1233
  %1237 = load i32*, i32** %1023, align 8, !tbaa !10
  %1238 = load i32*, i32** %1021, align 8, !tbaa !10
  br label %1260

1239:                                             ; preds = %1221, %1255
  %1240 = phi i64 [ 0, %1221 ], [ %1258, %1255 ]
  %1241 = phi i32 [ 0, %1221 ], [ %1257, %1255 ]
  %1242 = phi i32 [ 0, %1221 ], [ %1256, %1255 ]
  %1243 = getelementptr inbounds i32, i32* %1222, i64 %1240
  %1244 = load i32, i32* %1243, align 4, !tbaa !61
  %1245 = icmp eq i32 %1244, 1
  %1246 = zext i1 %1245 to i32
  %1247 = add nsw i32 %1241, %1246
  %1248 = icmp eq i32 %1244, 2
  br i1 %1248, label %1249, label %1255

1249:                                             ; preds = %1239
  %1250 = add nsw i32 %1247, 1
  %1251 = load i32*, i32** %1220, align 8, !tbaa !10
  %1252 = add nsw i32 %1242, 1
  %1253 = sext i32 %1242 to i64
  %1254 = getelementptr inbounds i32, i32* %1251, i64 %1253
  store i32 %1247, i32* %1254, align 4, !tbaa !61
  br label %1255

1255:                                             ; preds = %1239, %1249
  %1256 = phi i32 [ %1252, %1249 ], [ %1242, %1239 ]
  %1257 = phi i32 [ %1250, %1249 ], [ %1247, %1239 ]
  %1258 = add nuw nsw i64 %1240, 1
  %1259 = icmp eq i64 %1258, %1205
  br i1 %1259, label %1233, label %1239, !llvm.loop !113

1260:                                             ; preds = %1236, %1260
  %1261 = phi i64 [ 0, %1236 ], [ %1266, %1260 ]
  %1262 = getelementptr inbounds i32, i32* %1238, i64 %1261
  %1263 = load i32, i32* %1262, align 4, !tbaa !61
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i32, i32* %1237, i64 %1264
  store i32 1, i32* %1265, align 4, !tbaa !61
  %1266 = add nuw nsw i64 %1261, 1
  %1267 = load i32, i32* %1019, align 4, !tbaa !61
  %1268 = sext i32 %1267 to i64
  %1269 = icmp slt i64 %1266, %1268
  br i1 %1269, label %1260, label %1206, !llvm.loop !114

1270:                                             ; preds = %1206, %1199, %1196
  %1271 = load i32, i32* %167, align 4, !tbaa !58
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1309

1273:                                             ; preds = %1270
  br i1 %990, label %1274, label %1276

1274:                                             ; preds = %1273
  %1275 = load i32*, i32** %1023, align 8, !tbaa !10
  br label %1281

1276:                                             ; preds = %1281, %1273
  %1277 = icmp sgt i32 %1013, 0
  br i1 %1277, label %1278, label %1309

1278:                                             ; preds = %1276
  %1279 = load i32*, i32** %1023, align 8, !tbaa !10
  %1280 = zext i32 %1013 to i64
  br label %1289

1281:                                             ; preds = %1274, %1281
  %1282 = phi i64 [ 0, %1274 ], [ %1287, %1281 ]
  %1283 = getelementptr inbounds i32, i32* %482, i64 %1282
  %1284 = load i32, i32* %1283, align 4, !tbaa !61
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, i32* %1275, i64 %1285
  store i32 2, i32* %1286, align 4, !tbaa !61
  %1287 = add nuw nsw i64 %1282, 1
  %1288 = icmp eq i64 %1287, %999
  br i1 %1288, label %1276, label %1281, !llvm.loop !115

1289:                                             ; preds = %1278, %1304
  %1290 = phi i64 [ 0, %1278 ], [ %1307, %1304 ]
  %1291 = phi i32 [ 0, %1278 ], [ %1306, %1304 ]
  %1292 = phi i32 [ 0, %1278 ], [ %1305, %1304 ]
  %1293 = getelementptr inbounds i32, i32* %1279, i64 %1290
  %1294 = load i32, i32* %1293, align 4, !tbaa !61
  %1295 = icmp eq i32 %1294, 1
  %1296 = zext i1 %1295 to i32
  %1297 = add nsw i32 %1291, %1296
  %1298 = icmp eq i32 %1294, 2
  br i1 %1298, label %1299, label %1304

1299:                                             ; preds = %1289
  %1300 = add nsw i32 %1297, 1
  %1301 = add nsw i32 %1292, 1
  %1302 = sext i32 %1292 to i64
  %1303 = getelementptr inbounds i32, i32* %482, i64 %1302
  store i32 %1297, i32* %1303, align 4, !tbaa !61
  store i32 1, i32* %1293, align 4, !tbaa !61
  br label %1304

1304:                                             ; preds = %1289, %1299
  %1305 = phi i32 [ %1301, %1299 ], [ %1292, %1289 ]
  %1306 = phi i32 [ %1300, %1299 ], [ %1297, %1289 ]
  %1307 = add nuw nsw i64 %1290, 1
  %1308 = icmp eq i64 %1307, %1280
  br i1 %1308, label %1309, label %1289, !llvm.loop !116

1309:                                             ; preds = %1304, %1276, %1270
  %1310 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1311 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1310, i64 0, i32 0
  %1312 = load i32, i32* %1311, align 8, !tbaa !3
  %1313 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1310, i64 0, i32 1
  %1314 = load i32, i32* %1313, align 4, !tbaa !99
  %1315 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1310, i64 0, i32 14, i64 0
  %1316 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1312, i32 %1314, i32* nonnull %1315) #7
  %1317 = add nuw nsw i64 %1001, 1
  %1318 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %889, i64 %1317
  store %struct.hypre_ParVector_struct* %1316, %struct.hypre_ParVector_struct** %1318, align 8, !tbaa !10
  %1319 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1316) #7
  %1320 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1321 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1320, i64 0, i32 0
  %1322 = load i32, i32* %1321, align 8, !tbaa !3
  %1323 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1320, i64 0, i32 1
  %1324 = load i32, i32* %1323, align 4, !tbaa !99
  %1325 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1320, i64 0, i32 14, i64 0
  %1326 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1322, i32 %1324, i32* nonnull %1325) #7
  %1327 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1317
  store %struct.hypre_ParVector_struct* %1326, %struct.hypre_ParVector_struct** %1327, align 8, !tbaa !10
  %1328 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1326) #7
  %1329 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1330 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1329) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  br i1 %1050, label %1331, label %1333

1331:                                             ; preds = %1309
  %1332 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* null) #7
  br label %1333

1333:                                             ; preds = %1331, %1309
  %1334 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1335 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1334) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1336 = load i32, i32* %992, align 8, !tbaa !117
  %1337 = icmp sgt i32 %1336, 1
  %1338 = load i32, i32* %1112, align 4, !tbaa !61
  %1339 = icmp eq i32 %1338, 1
  br i1 %1337, label %1340, label %1342

1340:                                             ; preds = %1333
  %1341 = select i1 %1339, i32 1, i32 %1003
  br label %1344

1342:                                             ; preds = %1333
  br i1 %1339, label %1343, label %1344

1343:                                             ; preds = %1342
  store i32 0, i32* %1112, align 4, !tbaa !61
  br label %1344

1344:                                             ; preds = %1340, %1342, %1343
  %1345 = phi i32 [ %1003, %1343 ], [ %1003, %1342 ], [ %1341, %1340 ]
  %1346 = add nuw nsw i64 %1002, 1
  br i1 %1007, label %1347, label %1000, !llvm.loop !118

1347:                                             ; preds = %1344, %1000
  %1348 = phi i32 [ %996, %1344 ], [ %997, %1000 ]
  %1349 = phi i32 [ %1345, %1344 ], [ %1003, %1000 ]
  %1350 = add nuw nsw i32 %1348, 1
  store i32 %1350, i32* %64, align 8, !tbaa !25
  %1351 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %1351, %struct.hypre_ParCSRMatrix_struct** %581, align 8, !tbaa !87
  %1352 = icmp eq i32 %26, 0
  br i1 %1352, label %1371, label %1353

1353:                                             ; preds = %1347
  %1354 = load i32, i32* %14, align 4, !tbaa !61
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp sgt i32 %35, 0
  %1357 = select i1 %1355, i1 %1356, i1 false
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1353
  %1359 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %1360

1360:                                             ; preds = %1358, %1353
  %1361 = call i8* @hypre_BoomerAMGCreate() #7
  %1362 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1361, i32 1) #7
  %1363 = call i32 @hypre_BoomerAMGSetTol(i8* %1361, double 0.000000e+00) #7
  %1364 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1361, i32 1) #7
  %1365 = getelementptr inbounds i8, i8* %0, i64 304
  %1366 = bitcast i8* %1365 to i32*
  %1367 = load i32, i32* %1366, align 8, !tbaa !119
  %1368 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1361, i32 %1367) #7
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %109, align 8, !tbaa !38
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %112, align 8, !tbaa !63
  %1369 = getelementptr inbounds i8, i8* %0, i64 320
  %1370 = bitcast i8* %1369 to i8**
  store i8* %1361, i8** %1370, align 8, !tbaa !64
  br label %1371

1371:                                             ; preds = %1360, %1347
  %1372 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %1360 ], [ %110, %1347 ]
  %1373 = icmp eq i32 %168, 0
  %1374 = select i1 %401, i1 %1373, i1 false
  br i1 %1374, label %1375, label %1393

1375:                                             ; preds = %1371
  %1376 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1377 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1376, i64 0, i32 4
  %1378 = load i32, i32* %1377, align 8, !tbaa !59
  %1379 = zext i32 %121 to i64
  br label %1380

1380:                                             ; preds = %1375, %1380
  %1381 = phi i64 [ 0, %1375 ], [ %1386, %1380 ]
  %1382 = getelementptr inbounds i32, i32* %482, i64 %1381
  %1383 = load i32, i32* %1382, align 4, !tbaa !61
  %1384 = add nsw i32 %1383, %1378
  %1385 = getelementptr inbounds i32, i32* %162, i64 %1381
  store i32 %1384, i32* %1385, align 4, !tbaa !61
  %1386 = add nuw nsw i64 %1381, 1
  %1387 = icmp eq i64 %1386, %1379
  br i1 %1387, label %1388, label %1380, !llvm.loop !120

1388:                                             ; preds = %1380
  %1389 = getelementptr inbounds i8, i8* %0, i64 320
  %1390 = bitcast i8* %1389 to %struct.hypre_Solver_struct**
  %1391 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1390, align 8, !tbaa !64
  %1392 = call i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct* %1391, i32 25, i32 %121, i32* %162) #7
  br label %1393

1393:                                             ; preds = %1388, %1371
  %1394 = getelementptr inbounds i8, i8* %0, i64 320
  %1395 = bitcast i8* %1394 to i8**
  %1396 = load i8*, i8** %1395, align 8, !tbaa !64
  %1397 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %1398 = load i8*, i8** %1397, align 8, !tbaa !10
  %1399 = zext i32 %1350 to i64
  %1400 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %889, i64 %1399
  %1401 = bitcast %struct.hypre_ParVector_struct** %1400 to i8**
  %1402 = load i8*, i8** %1401, align 8, !tbaa !10
  %1403 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1399
  %1404 = bitcast %struct.hypre_ParVector_struct** %1403 to i8**
  %1405 = load i8*, i8** %1404, align 8, !tbaa !10
  %1406 = call i32 %1372(i8* %1396, i8* %1398, i8* %1402, i8* %1405) #7
  switch i32 %38, label %1411 [
    i32 18, label %1407
    i32 14, label %1407
    i32 13, label %1407
    i32 8, label %1407
  ]

1407:                                             ; preds = %1393, %1393, %1393, %1393
  %1408 = call i8* @hypre_CAlloc(i64 %1399, i64 8, i32 0) #7
  %1409 = bitcast i8* %1408 to %struct.hypre_Vector**
  %1410 = bitcast i8* %646 to i8**
  store i8* %1408, i8** %1410, align 8, !tbaa !91
  br label %1411

1411:                                             ; preds = %1393, %1407
  %1412 = phi %struct.hypre_Vector** [ %1409, %1407 ], [ null, %1393 ]
  %1413 = bitcast double** %15 to i8*
  %1414 = icmp eq i32 %41, 0
  %1415 = icmp eq i32 %41, 0
  %1416 = add i32 %1348, 1
  %1417 = zext i32 %1416 to i64
  br label %1418

1418:                                             ; preds = %1411, %1467
  %1419 = phi i64 [ 0, %1411 ], [ %1468, %1467 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1413) #7
  store double* null, double** %15, align 8, !tbaa !10
  switch i32 %38, label %1438 [
    i32 14, label %1420
    i32 13, label %1420
    i32 8, label %1420
    i32 18, label %1429
  ]

1420:                                             ; preds = %1418, %1418, %1418
  %1421 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, i64 %1419
  %1422 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1421, align 8, !tbaa !10
  br i1 %1415, label %1427, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds i32*, i32** %748, i64 %1419
  %1425 = load i32*, i32** %1424, align 8, !tbaa !10
  %1426 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1422, i32 4, i32* %1425, double** nonnull %15) #7
  br label %1438

1427:                                             ; preds = %1420
  %1428 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1422, i32 4, i32* null, double** nonnull %15) #7
  br label %1438

1429:                                             ; preds = %1418
  %1430 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, i64 %1419
  %1431 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1430, align 8, !tbaa !10
  br i1 %1414, label %1436, label %1432

1432:                                             ; preds = %1429
  %1433 = getelementptr inbounds i32*, i32** %748, i64 %1419
  %1434 = load i32*, i32** %1433, align 8, !tbaa !10
  %1435 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1431, i32 1, i32* %1434, double** nonnull %15) #7
  br label %1438

1436:                                             ; preds = %1429
  %1437 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1431, i32 1, i32* null, double** nonnull %15) #7
  br label %1438

1438:                                             ; preds = %1418, %1436, %1432, %1423, %1427
  %1439 = load double*, double** %15, align 8, !tbaa !10
  %1440 = icmp eq double* %1439, null
  br i1 %1440, label %1467, label %1441

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, i64 %1419
  %1443 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1442, align 8, !tbaa !10
  %1444 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1443, i64 0, i32 8
  %1445 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1444, align 8, !tbaa !42
  %1446 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1445, i64 0, i32 3
  %1447 = load i32, i32* %1446, align 8, !tbaa !43
  %1448 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %1447) #7
  %1449 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %1412, i64 %1419
  store %struct.hypre_Vector* %1448, %struct.hypre_Vector** %1449, align 8, !tbaa !10
  %1450 = load double*, double** %15, align 8, !tbaa !10
  %1451 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1448, i64 0, i32 0
  store double* %1450, double** %1451, align 8, !tbaa !121
  %1452 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1449, align 8, !tbaa !10
  %1453 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1442, align 8, !tbaa !10
  %1454 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1453, i64 0, i32 8
  %1455 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1454, align 8, !tbaa !42
  %1456 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1455, i64 0, i32 12
  %1457 = load i32, i32* %1456, align 4, !tbaa !123
  %1458 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1453, i64 0, i32 9
  %1459 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1458, align 8, !tbaa !124
  %1460 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1459, i64 0, i32 12
  %1461 = load i32, i32* %1460, align 4, !tbaa !123
  %1462 = icmp eq i32 %1457, %1461
  br i1 %1462, label %1465, label %1463

1463:                                             ; preds = %1441
  %1464 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %1457, i32 %1461) #7
  br label %1465

1465:                                             ; preds = %1441, %1463
  %1466 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %1452, i32 %1457) #7
  br label %1467

1467:                                             ; preds = %1465, %1438
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1413) #7
  %1468 = add nuw nsw i64 %1419, 1
  %1469 = icmp eq i64 %1468, %1417
  br i1 %1469, label %1470, label %1418, !llvm.loop !125

1470:                                             ; preds = %1467
  %1471 = icmp eq i32 %1349, 0
  br i1 %1471, label %1519, label %1472

1472:                                             ; preds = %1470
  %1473 = load i32, i32* %16, align 8, !tbaa !3
  %1474 = load i32, i32* %713, align 4, !tbaa !99
  %1475 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1473, i32 %1474, i32* nonnull %715) #7
  %1476 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1475) #7
  store %struct.hypre_ParVector_struct* %1475, %struct.hypre_ParVector_struct** %548, align 8, !tbaa !84
  %1477 = load i32, i32* %16, align 8, !tbaa !3
  %1478 = load i32, i32* %713, align 4, !tbaa !99
  %1479 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1477, i32 %1478, i32* nonnull %715) #7
  %1480 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1479) #7
  store %struct.hypre_ParVector_struct* %1479, %struct.hypre_ParVector_struct** %541, align 8, !tbaa !83
  %1481 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %1482 = bitcast i8* %1481 to %struct.hypre_ParAMGData**
  %1483 = bitcast i8* %554 to i8**
  store i8* %1481, i8** %1483, align 8, !tbaa !85
  %1484 = icmp eq i32* %133, null
  %1485 = load i32, i32* %64, align 8, !tbaa !25
  %1486 = icmp sgt i32 %1485, 0
  br i1 %1486, label %1487, label %1519

1487:                                             ; preds = %1472, %1514
  %1488 = phi i64 [ %1515, %1514 ], [ 0, %1472 ]
  %1489 = getelementptr inbounds i32, i32* %853, i64 %1488
  %1490 = load i32, i32* %1489, align 4, !tbaa !61
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %1514

1492:                                             ; preds = %1487
  %1493 = call i8* (...) @hypre_MGRCreateFrelaxVcycleData() #7
  %1494 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1482, i64 %1488
  %1495 = bitcast %struct.hypre_ParAMGData** %1494 to i8**
  store i8* %1493, i8** %1495, align 8, !tbaa !10
  br i1 %1484, label %1501, label %1496

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds i32, i32* %133, i64 %1488
  %1498 = load i32, i32* %1497, align 4, !tbaa !61
  %1499 = getelementptr inbounds i8, i8* %1493, i64 340
  %1500 = bitcast i8* %1499 to i32*
  store i32 %1498, i32* %1500, align 4, !tbaa !126
  br label %1501

1501:                                             ; preds = %1496, %1492
  %1502 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1494, align 8, !tbaa !10
  %1503 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1502, i64 0, i32 124
  store %struct.hypre_ParVector_struct* %1475, %struct.hypre_ParVector_struct** %1503, align 8, !tbaa !127
  %1504 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1494, align 8, !tbaa !10
  %1505 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1504, i64 0, i32 130
  store %struct.hypre_ParVector_struct* %1479, %struct.hypre_ParVector_struct** %1505, align 8, !tbaa !128
  %1506 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, i64 %1488
  %1507 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1506, align 8, !tbaa !10
  %1508 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %889, i64 %1488
  %1509 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1508, align 8, !tbaa !10
  %1510 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1488
  %1511 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1510, align 8, !tbaa !10
  %1512 = trunc i64 %1488 to i32
  %1513 = call i32 @hypre_MGRSetupFrelaxVcycleData(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1507, %struct.hypre_ParVector_struct* %1509, %struct.hypre_ParVector_struct* %1511, i32 %1512)
  br label %1514

1514:                                             ; preds = %1487, %1501
  %1515 = add nuw nsw i64 %1488, 1
  %1516 = load i32, i32* %64, align 8, !tbaa !25
  %1517 = sext i32 %1516 to i64
  %1518 = icmp slt i64 %1515, %1517
  br i1 %1518, label %1487, label %1519, !llvm.loop !129

1519:                                             ; preds = %1514, %1472, %1470
  %1520 = icmp sgt i32 %32, 1
  br i1 %1520, label %1521, label %1530

1521:                                             ; preds = %1519
  %1522 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %735, align 8, !tbaa !10
  %1523 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1522, i64 0, i32 0
  %1524 = load i32, i32* %1523, align 8, !tbaa !3
  %1525 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1522, i64 0, i32 1
  %1526 = load i32, i32* %1525, align 4, !tbaa !99
  %1527 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1522, i64 0, i32 14, i64 0
  %1528 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1524, i32 %1526, i32* nonnull %1527) #7
  %1529 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1528) #7
  br label %1530

1530:                                             ; preds = %1519, %1521
  %1531 = phi %struct.hypre_ParVector_struct* [ %1528, %1521 ], [ null, %1519 ]
  store %struct.hypre_ParVector_struct* %1531, %struct.hypre_ParVector_struct** %105, align 8, !tbaa !97
  %1532 = getelementptr inbounds i8, i8* %0, i64 308
  %1533 = bitcast i8* %1532 to i32*
  %1534 = load i32, i32* %1533, align 4, !tbaa !62
  %1535 = sext i32 %1534 to i64
  %1536 = call i8* @hypre_CAlloc(i64 %1535, i64 8, i32 0) #7
  %1537 = bitcast i8* %106 to i8**
  store i8* %1536, i8** %1537, align 8, !tbaa !98
  %1538 = icmp eq i8* %226, null
  br i1 %1538, label %1552, label %1539

1539:                                             ; preds = %1530
  %1540 = icmp sgt i32 %224, 0
  br i1 %1540, label %1541, label %1551

1541:                                             ; preds = %1539
  %1542 = add i32 %68, %223
  %1543 = zext i32 %1542 to i64
  br label %1544

1544:                                             ; preds = %1541, %1544
  %1545 = phi i64 [ 0, %1541 ], [ %1549, %1544 ]
  %1546 = getelementptr inbounds i32*, i32** %227, i64 %1545
  %1547 = bitcast i32** %1546 to i8**
  %1548 = load i8*, i8** %1547, align 8, !tbaa !10
  call void @hypre_Free(i8* %1548, i32 0) #7
  store i32* null, i32** %1546, align 8, !tbaa !10
  %1549 = add nuw nsw i64 %1545, 1
  %1550 = icmp eq i64 %1549, %1543
  br i1 %1550, label %1551, label %1544, !llvm.loop !130

1551:                                             ; preds = %1544, %1539
  call void @hypre_Free(i8* nonnull %226, i32 0) #7
  call void @hypre_Free(i8* %241, i32 0) #7
  br label %1552

1552:                                             ; preds = %1551, %1530
  %1553 = bitcast i32** %10 to i8**
  %1554 = load i8*, i8** %1553, align 8, !tbaa !10
  call void @hypre_Free(i8* %1554, i32 0) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  br label %1555

1555:                                             ; preds = %1128, %1552, %213
  %1556 = load i32, i32* @hypre__global_error, align 4, !tbaa !61
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
  ret i32 %1556
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

declare dso_local i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32, i32**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, i32*, i32*, i32**, i32**) local_unnamed_addr #2

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
  %10 = alloca i32*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca i32*, align 8
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, i8* %0, i64 496
  %18 = bitcast i8* %17 to %struct.hypre_ParAMGData***
  %19 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %18, align 8, !tbaa !85
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = getelementptr inbounds i8, i8* %0, i64 520
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !117
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %19, i64 %25
  %27 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %27, i64 0, i32 35
  %29 = load i32, i32* %28, align 8, !tbaa !131
  %30 = getelementptr inbounds i8, i8* %0, i64 96
  %31 = bitcast i8* %30 to i32***
  %32 = load i32**, i32*** %31, align 8, !tbaa !28
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7
  %34 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  %35 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  %36 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %37 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %38 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %39 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %39, i64 0, i32 80
  %41 = load i32, i32* %40, align 8, !tbaa !132
  %42 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %39, i64 0, i32 76
  %43 = load i32**, i32*** %42, align 8, !tbaa !133
  %44 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7
  store i32* null, i32** %14, align 8, !tbaa !10
  %45 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 71
  %47 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %46, align 8, !tbaa !107
  %48 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 74
  %49 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %48, align 8, !tbaa !134
  %50 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 72
  %51 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %50, align 8, !tbaa !135
  %52 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 73
  %53 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %52, align 8, !tbaa !136
  %54 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 77
  %55 = load i32**, i32*** %54, align 8, !tbaa !137
  %56 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 62
  %57 = load i32, i32* %56, align 4, !tbaa !126
  %58 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 48
  %59 = load i32, i32* %58, align 8, !tbaa !138
  %60 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %6) #7
  %61 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %7) #7
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %63 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %62, align 8, !tbaa !42
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %63, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !43
  %66 = icmp ne %struct.hypre_ParCSRMatrix_struct** %47, null
  %67 = icmp ne %struct.hypre_ParCSRMatrix_struct** %49, null
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp ne i32** %43, null
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %5
  %72 = icmp sgt i32 %41, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = zext i32 %41 to i64
  br label %80

75:                                               ; preds = %87, %71
  %76 = icmp sgt i32 %41, 1
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  %78 = add i32 %41, -1
  %79 = zext i32 %78 to i64
  br label %95

80:                                               ; preds = %73, %87
  %81 = phi i64 [ 1, %73 ], [ %88, %87 ]
  %82 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %47, i64 %81
  %83 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %82, align 8, !tbaa !10
  %84 = icmp eq %struct.hypre_ParCSRMatrix_struct* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %83) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %82, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %80, %85
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %75, label %80, !llvm.loop !139

90:                                               ; preds = %102, %75
  %91 = icmp sgt i32 %41, 1
  br i1 %91, label %92, label %115

92:                                               ; preds = %90
  %93 = add i32 %41, -1
  %94 = zext i32 %93 to i64
  br label %105

95:                                               ; preds = %77, %102
  %96 = phi i64 [ 0, %77 ], [ %103, %102 ]
  %97 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %49, i64 %96
  %98 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %97, align 8, !tbaa !10
  %99 = icmp eq %struct.hypre_ParCSRMatrix_struct* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %98) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %97, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %95, %100
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %79
  br i1 %104, label %90, label %95, !llvm.loop !140

105:                                              ; preds = %92, %112
  %106 = phi i64 [ 0, %92 ], [ %113, %112 ]
  %107 = getelementptr inbounds i32*, i32** %43, i64 %106
  %108 = load i32*, i32** %107, align 8, !tbaa !10
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast i32* %108 to i8*
  call void @hypre_Free(i8* nonnull %111, i32 0) #7
  store i32* null, i32** %107, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %105, %110
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %94
  br i1 %114, label %115, label %105, !llvm.loop !141

115:                                              ; preds = %112, %90
  %116 = bitcast %struct.hypre_ParCSRMatrix_struct** %47 to i8*
  call void @hypre_Free(i8* %116, i32 0) #7
  %117 = bitcast %struct.hypre_ParCSRMatrix_struct** %49 to i8*
  call void @hypre_Free(i8* %117, i32 0) #7
  %118 = bitcast i32** %43 to i8*
  call void @hypre_Free(i8* %118, i32 0) #7
  br label %119

119:                                              ; preds = %5, %115
  %120 = icmp ne %struct.hypre_ParVector_struct** %51, null
  %121 = icmp ne %struct.hypre_ParVector_struct** %53, null
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %123, label %146

123:                                              ; preds = %119
  %124 = icmp sgt i32 %41, 1
  br i1 %124, label %125, label %143

125:                                              ; preds = %123
  %126 = zext i32 %41 to i64
  br label %127

127:                                              ; preds = %125, %140
  %128 = phi i64 [ 1, %125 ], [ %141, %140 ]
  %129 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %51, i64 %128
  %130 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %129, align 8, !tbaa !10
  %131 = icmp eq %struct.hypre_ParVector_struct* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %130) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %129, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %132, %127
  %135 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %128
  %136 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %135, align 8, !tbaa !10
  %137 = icmp eq %struct.hypre_ParVector_struct* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %136) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %135, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %134, %138
  %141 = add nuw nsw i64 %128, 1
  %142 = icmp eq i64 %141, %126
  br i1 %142, label %143, label %127, !llvm.loop !142

143:                                              ; preds = %140, %123
  %144 = bitcast %struct.hypre_ParVector_struct** %51 to i8*
  call void @hypre_Free(i8* %144, i32 0) #7
  %145 = bitcast %struct.hypre_ParVector_struct** %53 to i8*
  call void @hypre_Free(i8* %145, i32 0) #7
  br label %146

146:                                              ; preds = %143, %119
  %147 = sext i32 %24 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 0) #7
  %149 = bitcast i8* %148 to %struct.hypre_ParCSRMatrix_struct**
  %150 = icmp sgt i32 %24, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = add nsw i32 %24, -1
  %153 = zext i32 %152 to i64
  %154 = call i8* @hypre_CAlloc(i64 %153, i64 8, i32 0) #7
  %155 = bitcast i8* %154 to %struct.hypre_ParCSRMatrix_struct**
  br label %156

156:                                              ; preds = %146, %151
  %157 = phi %struct.hypre_ParCSRMatrix_struct** [ %155, %151 ], [ null, %146 ]
  %158 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 0) #7
  %159 = bitcast i8* %158 to %struct.hypre_ParVector_struct**
  %160 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 0) #7
  %161 = bitcast i8* %160 to %struct.hypre_ParVector_struct**
  %162 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 0) #7
  %163 = bitcast i8* %162 to i32**
  %164 = icmp eq i32** %55, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 0) #7
  %167 = bitcast i8* %166 to i32**
  br label %168

168:                                              ; preds = %165, %156
  %169 = phi i32** [ %167, %165 ], [ %55, %156 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %149, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %159, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %161, align 8, !tbaa !10
  %170 = icmp sgt i32 %65, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = getelementptr inbounds i32*, i32** %32, i64 %25
  %173 = load i32*, i32** %172, align 8, !tbaa !10
  %174 = zext i32 %65 to i64
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ 0, %171 ], [ %183, %175 ]
  %177 = phi i32 [ 0, %171 ], [ %182, %175 ]
  %178 = getelementptr inbounds i32, i32* %173, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !61
  %180 = icmp eq i32 %179, -1
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %177, %181
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %175, !llvm.loop !143

185:                                              ; preds = %175, %168
  %186 = phi i32 [ 0, %168 ], [ %182, %175 ]
  %187 = icmp sgt i32 %57, 1
  br i1 %187, label %188, label %234

188:                                              ; preds = %185
  %189 = zext i32 %186 to i64
  %190 = call i8* @hypre_CAlloc(i64 %189, i64 4, i32 0) #7
  %191 = bitcast i8* %190 to i32*
  %192 = sdiv i32 %186, %57
  %193 = mul nsw i32 %192, %57
  %194 = icmp sgt i32 %193, %186
  %195 = sext i1 %194 to i32
  %196 = add nsw i32 %192, %195
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %188
  %199 = add i32 %192, %195
  br label %200

200:                                              ; preds = %198, %220
  %201 = phi i32 [ %221, %220 ], [ 0, %198 ]
  %202 = phi i64 [ %216, %220 ], [ 0, %198 ]
  %203 = shl i64 %202, 32
  %204 = ashr exact i64 %203, 32
  br label %213

205:                                              ; preds = %220
  %206 = trunc i64 %216 to i32
  br label %207

207:                                              ; preds = %205, %188
  %208 = phi i32 [ 0, %188 ], [ %206, %205 ]
  %209 = icmp sgt i32 %186, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %207
  %211 = sext i32 %208 to i64
  %212 = sub i32 %186, %208
  br label %223

213:                                              ; preds = %200, %213
  %214 = phi i64 [ %204, %200 ], [ %216, %213 ]
  %215 = phi i32 [ 0, %200 ], [ %218, %213 ]
  %216 = add nsw i64 %214, 1
  %217 = getelementptr inbounds i32, i32* %191, i64 %214
  store i32 %215, i32* %217, align 4, !tbaa !61
  %218 = add nuw nsw i32 %215, 1
  %219 = icmp eq i32 %218, %57
  br i1 %219, label %220, label %213, !llvm.loop !144

220:                                              ; preds = %213
  %221 = add nuw nsw i32 %201, 1
  %222 = icmp eq i32 %221, %199
  br i1 %222, label %205, label %200, !llvm.loop !145

223:                                              ; preds = %210, %223
  %224 = phi i64 [ %211, %210 ], [ %227, %223 ]
  %225 = phi i32 [ 0, %210 ], [ %226, %223 ]
  %226 = add nuw i32 %225, 1
  %227 = add nsw i64 %224, 1
  %228 = getelementptr inbounds i32, i32* %191, i64 %224
  store i32 %225, i32* %228, align 4, !tbaa !61
  %229 = icmp eq i32 %226, %212
  br i1 %229, label %230, label %223, !llvm.loop !146

230:                                              ; preds = %223, %207
  %231 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %232 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %231, i64 0, i32 68
  %233 = bitcast i32** %232 to i8**
  store i8* %190, i8** %233, align 8, !tbaa !147
  br label %234

234:                                              ; preds = %230, %185
  %235 = phi i32* [ %191, %230 ], [ null, %185 ]
  store i32* %235, i32** %169, align 8, !tbaa !10
  %236 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %237 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %236, i64 0, i32 77
  store i32** %169, i32*** %237, align 8, !tbaa !137
  %238 = getelementptr inbounds i32*, i32** %32, i64 %25
  %239 = icmp eq i32 %59, 1
  %240 = getelementptr inbounds i32*, i32** %32, i64 %25
  %241 = getelementptr inbounds i32*, i32** %32, i64 %25
  %242 = add nsw i32 %24, -1
  %243 = bitcast i32** %9 to i8**
  %244 = bitcast i32** %10 to i8**
  %245 = bitcast i32** %14 to i8**
  %246 = icmp eq i32 %59, 1
  %247 = getelementptr inbounds i32*, i32** %32, i64 %25
  %248 = getelementptr inbounds i32*, i32** %32, i64 %25
  %249 = bitcast i32** %9 to i8**
  br label %250

250:                                              ; preds = %234, %424
  %251 = phi i32 [ 0, %234 ], [ %426, %424 ]
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %149, i64 %252
  %254 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %253, align 8, !tbaa !10
  %255 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %254, i64 0, i32 8
  %256 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %255, align 8, !tbaa !42
  %257 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %256, i64 0, i32 3
  %258 = load i32, i32* %257, align 8, !tbaa !43
  %259 = icmp eq i32 %251, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %250
  %261 = load i32*, i32** %238, align 8, !tbaa !10
  %262 = getelementptr inbounds i32*, i32** %169, i64 %252
  %263 = load i32*, i32** %262, align 8, !tbaa !10
  %264 = call i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct* %254, double 2.500000e-01, double 9.000000e-01, i32* %261, i32 %57, i32* %263, i32 -1, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #7
  br label %271

265:                                              ; preds = %250
  %266 = icmp sgt i32 %251, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds i32*, i32** %169, i64 %252
  %269 = load i32*, i32** %268, align 8, !tbaa !10
  %270 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %254, double 2.500000e-01, double 9.000000e-01, i32 %57, i32* %269, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #7
  br label %271

271:                                              ; preds = %265, %267, %260
  %272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %273 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %253, align 8, !tbaa !10
  %274 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %272, %struct.hypre_ParCSRMatrix_struct* %273, i32 0, i32 0, i32 0, i32** nonnull %14) #7
  %275 = getelementptr inbounds i32*, i32** %169, i64 %252
  %276 = load i32*, i32** %275, align 8, !tbaa !10
  %277 = load i32*, i32** %14, align 8, !tbaa !10
  %278 = call i32 @hypre_BoomerAMGCoarseParms(i32 %16, i32 %258, i32 %57, i32* %276, i32* %277, i32** nonnull %10, i32** nonnull %9) #7
  %279 = load i32, i32* %7, align 4, !tbaa !61
  %280 = load i32, i32* %6, align 4, !tbaa !61
  %281 = add nsw i32 %280, -1
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %271
  %284 = load i32*, i32** %9, align 8, !tbaa !10
  %285 = getelementptr inbounds i32, i32* %284, i64 1
  %286 = load i32, i32* %285, align 4, !tbaa !61
  store i32 %286, i32* %8, align 4, !tbaa !61
  br label %287

287:                                              ; preds = %283, %271
  %288 = call i32 @hypre_MPI_Bcast(i8* nonnull %33, i32 1, i32 1275069445, i32 %281, i32 %16) #7
  %289 = load i32, i32* %8, align 4, !tbaa !61
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %336

291:                                              ; preds = %287
  %292 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %293 = icmp eq %struct.hypre_ParCSRMatrix_struct* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %292) #7
  br label %296

296:                                              ; preds = %294, %291
  %297 = load i8*, i8** %244, align 8, !tbaa !10
  call void @hypre_Free(i8* %297, i32 0) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  br i1 %259, label %298, label %332

298:                                              ; preds = %296
  %299 = load i32*, i32** %14, align 8
  %300 = icmp sgt i32 %258, 0
  br i1 %246, label %305, label %301

301:                                              ; preds = %298
  br i1 %300, label %302, label %329

302:                                              ; preds = %301
  %303 = load i32*, i32** %247, align 8, !tbaa !10
  %304 = zext i32 %258 to i64
  br label %322

305:                                              ; preds = %298
  br i1 %300, label %306, label %319

306:                                              ; preds = %305
  %307 = load i32*, i32** %248, align 8, !tbaa !10
  %308 = zext i32 %258 to i64
  br label %309

309:                                              ; preds = %306, %316
  %310 = phi i64 [ 0, %306 ], [ %317, %316 ]
  %311 = getelementptr inbounds i32, i32* %307, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !61
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = getelementptr inbounds i32, i32* %299, i64 %310
  store i32 0, i32* %315, align 4, !tbaa !61
  br label %316

316:                                              ; preds = %309, %314
  %317 = add nuw nsw i64 %310, 1
  %318 = icmp eq i64 %317, %308
  br i1 %318, label %319, label %309, !llvm.loop !148

319:                                              ; preds = %316, %305
  %320 = load i32*, i32** %14, align 8, !tbaa !10
  %321 = getelementptr inbounds i32*, i32** %163, i64 %252
  store i32* %320, i32** %321, align 8, !tbaa !10
  br label %334

322:                                              ; preds = %302, %322
  %323 = phi i64 [ 0, %302 ], [ %327, %322 ]
  %324 = getelementptr inbounds i32, i32* %303, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !61
  %326 = getelementptr inbounds i32, i32* %299, i64 %323
  store i32 %325, i32* %326, align 4, !tbaa !61
  %327 = add nuw nsw i64 %323, 1
  %328 = icmp eq i64 %327, %304
  br i1 %328, label %329, label %322, !llvm.loop !149

329:                                              ; preds = %322, %301
  %330 = load i32*, i32** %14, align 8, !tbaa !10
  %331 = getelementptr inbounds i32*, i32** %163, i64 %252
  store i32* %330, i32** %331, align 8, !tbaa !10
  br label %334

332:                                              ; preds = %296
  %333 = load i8*, i8** %245, align 8, !tbaa !10
  call void @hypre_Free(i8* %333, i32 0) #7
  store i32* null, i32** %14, align 8, !tbaa !10
  br label %334

334:                                              ; preds = %319, %329, %332
  %335 = load i8*, i8** %249, align 8, !tbaa !10
  call void @hypre_Free(i8* %335, i32 0) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  br label %424

336:                                              ; preds = %287
  %337 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %253, align 8, !tbaa !10
  %338 = load i32*, i32** %14, align 8, !tbaa !10
  %339 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %340 = load i32*, i32** %9, align 8, !tbaa !10
  %341 = load i32*, i32** %275, align 8, !tbaa !10
  %342 = call i32 @hypre_BoomerAMGBuildExtPIInterpHost(%struct.hypre_ParCSRMatrix_struct* %337, i32* %338, %struct.hypre_ParCSRMatrix_struct* %339, i32* %340, i32 %57, i32* %341, i32 0, double 0.000000e+00, i32 4, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  %343 = load i32*, i32** %14, align 8
  br i1 %259, label %344, label %375

344:                                              ; preds = %336
  %345 = icmp sgt i32 %258, 0
  br i1 %239, label %350, label %346

346:                                              ; preds = %344
  br i1 %345, label %347, label %373

347:                                              ; preds = %346
  %348 = load i32*, i32** %240, align 8, !tbaa !10
  %349 = zext i32 %258 to i64
  br label %366

350:                                              ; preds = %344
  br i1 %345, label %351, label %364

351:                                              ; preds = %350
  %352 = load i32*, i32** %241, align 8, !tbaa !10
  %353 = zext i32 %258 to i64
  br label %354

354:                                              ; preds = %351, %361
  %355 = phi i64 [ 0, %351 ], [ %362, %361 ]
  %356 = getelementptr inbounds i32, i32* %352, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !61
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = getelementptr inbounds i32, i32* %343, i64 %355
  store i32 0, i32* %360, align 4, !tbaa !61
  br label %361

361:                                              ; preds = %354, %359
  %362 = add nuw nsw i64 %355, 1
  %363 = icmp eq i64 %362, %353
  br i1 %363, label %364, label %354, !llvm.loop !150

364:                                              ; preds = %361, %350
  %365 = load i32*, i32** %14, align 8, !tbaa !10
  br label %375

366:                                              ; preds = %347, %366
  %367 = phi i64 [ 0, %347 ], [ %371, %366 ]
  %368 = getelementptr inbounds i32, i32* %348, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !61
  %370 = getelementptr inbounds i32, i32* %343, i64 %367
  store i32 %369, i32* %370, align 4, !tbaa !61
  %371 = add nuw nsw i64 %367, 1
  %372 = icmp eq i64 %371, %349
  br i1 %372, label %373, label %366, !llvm.loop !151

373:                                              ; preds = %366, %346
  %374 = load i32*, i32** %14, align 8, !tbaa !10
  br label %375

375:                                              ; preds = %336, %364, %373
  %376 = phi i32* [ %365, %364 ], [ %374, %373 ], [ %343, %336 ]
  %377 = getelementptr inbounds i32*, i32** %163, i64 %252
  store i32* %376, i32** %377, align 8, !tbaa !10
  %378 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %379 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %157, i64 %252
  store %struct.hypre_ParCSRMatrix_struct* %378, %struct.hypre_ParCSRMatrix_struct** %379, align 8, !tbaa !10
  store i32* null, i32** %14, align 8, !tbaa !10
  br i1 %187, label %380, label %385

380:                                              ; preds = %375
  %381 = load i32*, i32** %10, align 8, !tbaa !10
  %382 = add nsw i32 %251, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32*, i32** %169, i64 %383
  store i32* %381, i32** %384, align 8, !tbaa !10
  br label %385

385:                                              ; preds = %380, %375
  %386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %387 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %253, align 8, !tbaa !10
  %388 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %386, %struct.hypre_ParCSRMatrix_struct* %387, %struct.hypre_ParCSRMatrix_struct* %386, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  %389 = add nsw i32 %251, 1
  %390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %391 = icmp eq %struct.hypre_ParCSRMatrix_struct* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %385
  %393 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %390) #7
  br label %394

394:                                              ; preds = %392, %385
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %395 = icmp ne i32 %389, %242
  %396 = load i32, i32* %8, align 4
  %397 = icmp sgt i32 %396, %29
  %398 = select i1 %395, i1 %397, i1 false
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = load i8*, i8** %243, align 8, !tbaa !10
  call void @hypre_Free(i8* %400, i32 0) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  br label %401

401:                                              ; preds = %394, %399
  %402 = phi i32 [ 0, %399 ], [ 1, %394 ]
  %403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %404 = sext i32 %389 to i64
  %405 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %149, i64 %404
  store %struct.hypre_ParCSRMatrix_struct* %403, %struct.hypre_ParCSRMatrix_struct** %405, align 8, !tbaa !10
  %406 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %406, i64 0, i32 0
  %408 = load i32, i32* %407, align 8, !tbaa !3
  %409 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %406, i64 0, i32 1
  %410 = load i32, i32* %409, align 4, !tbaa !99
  %411 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %406, i64 0, i32 14, i64 0
  %412 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %408, i32 %410, i32* nonnull %411) #7
  %413 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %159, i64 %404
  store %struct.hypre_ParVector_struct* %412, %struct.hypre_ParVector_struct** %413, align 8, !tbaa !10
  %414 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %412) #7
  %415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %416 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %415, i64 0, i32 0
  %417 = load i32, i32* %416, align 8, !tbaa !3
  %418 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %415, i64 0, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !99
  %420 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %415, i64 0, i32 14, i64 0
  %421 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %417, i32 %419, i32* nonnull %420) #7
  %422 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %161, i64 %404
  store %struct.hypre_ParVector_struct* %421, %struct.hypre_ParVector_struct** %422, align 8, !tbaa !10
  %423 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %421) #7
  br label %424

424:                                              ; preds = %401, %334
  %425 = phi i32 [ 1, %334 ], [ %402, %401 ]
  %426 = phi i32 [ %251, %334 ], [ %389, %401 ]
  %427 = icmp eq i32 %425, 0
  %428 = or i1 %290, %427
  br i1 %428, label %429, label %250, !llvm.loop !152

429:                                              ; preds = %424
  %430 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %431 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %430, i64 0, i32 71
  %432 = bitcast %struct.hypre_ParCSRMatrix_struct*** %431 to i8**
  store i8* %148, i8** %432, align 8, !tbaa !107
  %433 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %434 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %433, i64 0, i32 74
  store %struct.hypre_ParCSRMatrix_struct** %157, %struct.hypre_ParCSRMatrix_struct*** %434, align 8, !tbaa !134
  %435 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %436 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %435, i64 0, i32 72
  %437 = bitcast %struct.hypre_ParVector_struct*** %436 to i8**
  store i8* %158, i8** %437, align 8, !tbaa !135
  %438 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %439 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %438, i64 0, i32 73
  %440 = bitcast %struct.hypre_ParVector_struct*** %439 to i8**
  store i8* %160, i8** %440, align 8, !tbaa !136
  %441 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %442 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %441, i64 0, i32 76
  %443 = bitcast i32*** %442 to i8**
  store i8* %162, i8** %443, align 8, !tbaa !133
  %444 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %445 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %444, i64 0, i32 80
  store i32 %426, i32* %445, align 8, !tbaa !132
  %446 = icmp sgt i32 %426, 0
  br i1 %446, label %447, label %459

447:                                              ; preds = %429
  %448 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %444, i64 0, i32 49
  %449 = load i32, i32* %448, align 4, !tbaa !153
  %450 = icmp eq i32 %449, 9
  br i1 %450, label %451, label %459

451:                                              ; preds = %447
  %452 = load i32, i32* %8, align 4, !tbaa !61
  %453 = icmp sle i32 %452, %29
  %454 = icmp sgt i32 %452, 0
  %455 = and i1 %453, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %444, i32 %426, i32 9) #7
  br label %459

458:                                              ; preds = %451
  store i32 3, i32* %448, align 4, !tbaa !153
  br label %459

459:                                              ; preds = %456, %458, %447, %429
  %460 = load i32, i32* @hypre__global_error, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  ret i32 %460
}

declare dso_local i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct*, double, double, i32*, i32, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32**) local_unnamed_addr #2

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
!107 = !{!108, !8, i64 392}
!108 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !9, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !5, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !9, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !8, i64 712, !9, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !9, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !9, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !5, i64 1092, !5, i64 1096, !6, i64 1100, !5, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !9, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !5, i64 1504, !5, i64 1508, !5, i64 1512, !5, i64 1516, !5, i64 1520, !9, i64 1528, !5, i64 1536, !9, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !5, i64 1596, !5, i64 1600, !5, i64 1604, !5, i64 1608, !8, i64 1616, !8, i64 1624, !5, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656}
!109 = !{!12, !5, i64 316}
!110 = !{!12, !5, i64 300}
!111 = distinct !{!111, !66, !67}
!112 = distinct !{!112, !66, !67}
!113 = distinct !{!113, !66, !67}
!114 = distinct !{!114, !66, !67}
!115 = distinct !{!115, !66, !67}
!116 = distinct !{!116, !66, !67}
!117 = !{!12, !5, i64 520}
!118 = distinct !{!118, !66, !67}
!119 = !{!12, !5, i64 304}
!120 = distinct !{!120, !66, !67}
!121 = !{!122, !8, i64 0}
!122 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!123 = !{!44, !6, i64 84}
!124 = !{!4, !8, i64 40}
!125 = distinct !{!125, !66, !67}
!126 = !{!108, !5, i64 340}
!127 = !{!108, !8, i64 736}
!128 = !{!108, !8, i64 784}
!129 = distinct !{!129, !66, !67}
!130 = distinct !{!130, !66, !67}
!131 = !{!108, !5, i64 192}
!132 = !{!108, !5, i64 464}
!133 = !{!108, !8, i64 432}
!134 = !{!108, !8, i64 416}
!135 = !{!108, !8, i64 400}
!136 = !{!108, !8, i64 408}
!137 = !{!108, !8, i64 440}
!138 = !{!108, !5, i64 256}
!139 = distinct !{!139, !66, !67}
!140 = distinct !{!140, !66, !67}
!141 = distinct !{!141, !66, !67}
!142 = distinct !{!142, !66, !67}
!143 = distinct !{!143, !66, !67}
!144 = distinct !{!144, !66, !67}
!145 = distinct !{!145, !66, !67}
!146 = distinct !{!146, !66, !67}
!147 = !{!108, !8, i64 368}
!148 = distinct !{!148, !66, !67}
!149 = distinct !{!149, !66, !67}
!150 = distinct !{!150, !66, !67}
!151 = distinct !{!151, !66, !67}
!152 = distinct !{!152, !66, !67}
!153 = !{!108, !5, i64 260}
