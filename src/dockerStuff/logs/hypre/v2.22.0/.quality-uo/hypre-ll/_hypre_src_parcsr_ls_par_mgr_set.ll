; ModuleID = '/hypre/src/parcsr_ls/par_mgr_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
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
  br label %1596

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
  %715 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %716 = load i32*, i32** %715, align 8, !tbaa !100
  %717 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %712, i32 %714, i32* %716) #7
  %718 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %717) #7
  %719 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %717, i32 0) #7
  store %struct.hypre_ParVector_struct* %717, %struct.hypre_ParVector_struct** %682, align 8, !tbaa !94
  %720 = load i32, i32* %16, align 8, !tbaa !3
  %721 = load i32, i32* %713, align 4, !tbaa !99
  %722 = load i32*, i32** %715, align 8, !tbaa !100
  %723 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %720, i32 %721, i32* %722) #7
  %724 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %723) #7
  %725 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %723, i32 0) #7
  store %struct.hypre_ParVector_struct* %723, %struct.hypre_ParVector_struct** %675, align 8, !tbaa !93
  %726 = load i32, i32* %16, align 8, !tbaa !3
  %727 = load i32, i32* %713, align 4, !tbaa !99
  %728 = load i32*, i32** %715, align 8, !tbaa !100
  %729 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %726, i32 %727, i32* %728) #7
  %730 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %729) #7
  %731 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %729, i32 0) #7
  store %struct.hypre_ParVector_struct* %729, %struct.hypre_ParVector_struct** %689, align 8, !tbaa !95
  %732 = load i32, i32* %16, align 8, !tbaa !3
  %733 = load i32, i32* %713, align 4, !tbaa !99
  %734 = load i32*, i32** %715, align 8, !tbaa !100
  %735 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %732, i32 %733, i32* %734) #7
  %736 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %735) #7
  %737 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %735, i32 0) #7
  store %struct.hypre_ParVector_struct* %735, %struct.hypre_ParVector_struct** %696, align 8, !tbaa !96
  %738 = icmp eq %struct.hypre_ParCSRMatrix_struct** %77, null
  br i1 %738, label %739, label %742

739:                                              ; preds = %711
  %740 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %741 = bitcast i8* %740 to %struct.hypre_ParCSRMatrix_struct**
  br label %742

742:                                              ; preds = %739, %711
  %743 = phi %struct.hypre_ParCSRMatrix_struct** [ %741, %739 ], [ %77, %711 ]
  %744 = icmp sgt i32 %224, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %742
  %746 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %747 = bitcast i8* %746 to %struct.hypre_ParCSRMatrix_struct**
  br label %748

748:                                              ; preds = %745, %742
  %749 = phi %struct.hypre_ParCSRMatrix_struct** [ %747, %745 ], [ null, %742 ]
  br i1 %744, label %750, label %753

750:                                              ; preds = %748
  %751 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %752 = bitcast i8* %751 to %struct.hypre_ParCSRMatrix_struct**
  br label %753

753:                                              ; preds = %748, %750
  %754 = phi %struct.hypre_ParCSRMatrix_struct** [ %752, %750 ], [ null, %748 ]
  %755 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %756 = bitcast i8* %755 to i32**
  %757 = icmp eq i32* %130, null
  br i1 %757, label %758, label %770

758:                                              ; preds = %753
  %759 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %760 = bitcast i8* %759 to i32*
  %761 = icmp sgt i32 %224, 0
  br i1 %761, label %762, label %768

762:                                              ; preds = %758
  %763 = add i32 %68, %223
  %764 = add i32 %763, -1
  %765 = zext i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 2
  %767 = add nuw nsw i64 %766, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %759, i8 0, i64 %767, i1 false)
  br label %768

768:                                              ; preds = %762, %758
  %769 = bitcast i8* %128 to i8**
  store i8* %759, i8** %769, align 8, !tbaa !45
  br label %770

770:                                              ; preds = %768, %753
  %771 = phi i32* [ %760, %768 ], [ %130, %753 ]
  %772 = icmp eq i32* %136, null
  br i1 %772, label %773, label %785

773:                                              ; preds = %770
  %774 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %775 = bitcast i8* %774 to i32*
  %776 = icmp sgt i32 %224, 0
  br i1 %776, label %777, label %783

777:                                              ; preds = %773
  %778 = add i32 %68, %223
  %779 = add i32 %778, -1
  %780 = zext i32 %779 to i64
  %781 = shl nuw nsw i64 %780, 2
  %782 = add nuw nsw i64 %781, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %774, i8 0, i64 %782, i1 false)
  br label %783

783:                                              ; preds = %777, %773
  %784 = bitcast i8* %134 to i8**
  store i8* %774, i8** %784, align 8, !tbaa !47
  br label %785

785:                                              ; preds = %783, %770
  %786 = phi i32* [ %775, %783 ], [ %136, %770 ]
  %787 = icmp eq i32* %44, null
  br i1 %787, label %788, label %802

788:                                              ; preds = %785
  %789 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %790 = bitcast i8* %789 to i32*
  %791 = icmp sgt i32 %224, 0
  br i1 %791, label %792, label %800

792:                                              ; preds = %788
  %793 = add i32 %68, %223
  %794 = zext i32 %793 to i64
  br label %795

795:                                              ; preds = %792, %795
  %796 = phi i64 [ 0, %792 ], [ %798, %795 ]
  %797 = getelementptr inbounds i32, i32* %790, i64 %796
  store i32 2, i32* %797, align 4, !tbaa !61
  %798 = add nuw nsw i64 %796, 1
  %799 = icmp eq i64 %798, %794
  br i1 %799, label %800, label %795, !llvm.loop !101

800:                                              ; preds = %795, %788
  %801 = bitcast i8* %42 to i8**
  store i8* %789, i8** %801, align 8, !tbaa !18
  br label %802

802:                                              ; preds = %800, %785
  %803 = phi i32* [ %790, %800 ], [ %44, %785 ]
  %804 = icmp eq i32* %47, null
  br i1 %804, label %805, label %812

805:                                              ; preds = %802
  %806 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %807 = bitcast i8* %806 to i32*
  %808 = icmp sgt i32 %224, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %805
  store i32* null, i32** %46, align 8, !tbaa !19
  br label %810

810:                                              ; preds = %809, %805
  %811 = bitcast i8* %45 to i8**
  store i8* %806, i8** %811, align 8, !tbaa !19
  br label %812

812:                                              ; preds = %810, %802
  %813 = phi i32* [ %807, %810 ], [ %47, %802 ]
  %814 = select i1 %222, i1 %401, i1 false
  br i1 %814, label %815, label %860

815:                                              ; preds = %812
  %816 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %817 = bitcast i8* %816 to i32*
  %818 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %819 = bitcast i8* %818 to i32*
  %820 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 0) #7
  %821 = bitcast i8* %820 to i32*
  %822 = icmp sgt i32 %224, 0
  br i1 %822, label %823, label %853

823:                                              ; preds = %815
  %824 = zext i32 %168 to i64
  %825 = add i32 %68, %223
  %826 = zext i32 %825 to i64
  br label %827

827:                                              ; preds = %823, %849
  %828 = phi i64 [ 0, %823 ], [ %851, %849 ]
  %829 = phi i32 [ 0, %823 ], [ %850, %849 ]
  %830 = icmp eq i64 %828, %824
  br i1 %830, label %831, label %836

831:                                              ; preds = %827
  %832 = getelementptr inbounds i32, i32* %817, i64 %828
  store i32 2, i32* %832, align 4, !tbaa !61
  %833 = getelementptr inbounds i32, i32* %819, i64 %828
  store i32 0, i32* %833, align 4, !tbaa !61
  %834 = getelementptr inbounds i32, i32* %821, i64 %828
  store i32 99, i32* %834, align 4, !tbaa !61
  %835 = add nsw i32 %829, 1
  br label %849

836:                                              ; preds = %827
  %837 = trunc i64 %828 to i32
  %838 = sub nsw i32 %837, %829
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, i32* %803, i64 %839
  %841 = load i32, i32* %840, align 4, !tbaa !61
  %842 = getelementptr inbounds i32, i32* %817, i64 %828
  store i32 %841, i32* %842, align 4, !tbaa !61
  %843 = getelementptr inbounds i32, i32* %813, i64 %839
  %844 = load i32, i32* %843, align 4, !tbaa !61
  %845 = getelementptr inbounds i32, i32* %819, i64 %828
  store i32 %844, i32* %845, align 4, !tbaa !61
  %846 = getelementptr inbounds i32, i32* %771, i64 %839
  %847 = load i32, i32* %846, align 4, !tbaa !61
  %848 = getelementptr inbounds i32, i32* %821, i64 %828
  store i32 %847, i32* %848, align 4, !tbaa !61
  br label %849

849:                                              ; preds = %831, %836
  %850 = phi i32 [ %835, %831 ], [ %829, %836 ]
  %851 = add nuw nsw i64 %828, 1
  %852 = icmp eq i64 %851, %826
  br i1 %852, label %853, label %827, !llvm.loop !102

853:                                              ; preds = %849, %815
  %854 = bitcast i32* %803 to i8*
  call void @hypre_Free(i8* %854, i32 0) #7
  %855 = bitcast i32* %813 to i8*
  call void @hypre_Free(i8* %855, i32 0) #7
  %856 = bitcast i32* %771 to i8*
  call void @hypre_Free(i8* %856, i32 0) #7
  %857 = bitcast i8* %42 to i8**
  store i8* %816, i8** %857, align 8, !tbaa !18
  %858 = bitcast i8* %45 to i8**
  store i8* %818, i8** %858, align 8, !tbaa !19
  %859 = bitcast i8* %128 to i8**
  store i8* %820, i8** %859, align 8, !tbaa !45
  br label %860

860:                                              ; preds = %853, %812
  %861 = phi i32* [ %821, %853 ], [ %771, %812 ]
  %862 = phi i32* [ %819, %853 ], [ %813, %812 ]
  %863 = phi i32* [ %817, %853 ], [ %803, %812 ]
  store %struct.hypre_ParCSRMatrix_struct** %743, %struct.hypre_ParCSRMatrix_struct*** %76, align 8, !tbaa !29
  store %struct.hypre_ParCSRMatrix_struct** %749, %struct.hypre_ParCSRMatrix_struct*** %79, align 8, !tbaa !30
  store %struct.hypre_ParCSRMatrix_struct** %754, %struct.hypre_ParCSRMatrix_struct*** %82, align 8, !tbaa !31
  %864 = bitcast i8* %72 to i8**
  store i8* %755, i8** %864, align 8, !tbaa !28
  %865 = icmp eq %struct.hypre_ParVector_struct** %100, null
  %866 = icmp eq %struct.hypre_ParVector_struct** %103, null
  %867 = select i1 %865, i1 %866, i1 false
  %868 = icmp slt i32 %65, 1
  %869 = select i1 %867, i1 true, i1 %868
  br i1 %869, label %889, label %870

870:                                              ; preds = %860
  %871 = add i32 %65, 1
  %872 = zext i32 %871 to i64
  br label %873

873:                                              ; preds = %870, %886
  %874 = phi i64 [ 1, %870 ], [ %887, %886 ]
  %875 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %100, i64 %874
  %876 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %875, align 8, !tbaa !10
  %877 = icmp eq %struct.hypre_ParVector_struct* %876, null
  br i1 %877, label %880, label %878

878:                                              ; preds = %873
  %879 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %876) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %875, align 8, !tbaa !10
  br label %880

880:                                              ; preds = %878, %873
  %881 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %103, i64 %874
  %882 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %881, align 8, !tbaa !10
  %883 = icmp eq %struct.hypre_ParVector_struct* %882, null
  br i1 %883, label %886, label %884

884:                                              ; preds = %880
  %885 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %882) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %881, align 8, !tbaa !10
  br label %886

886:                                              ; preds = %880, %884
  %887 = add nuw nsw i64 %874, 1
  %888 = icmp eq i64 %887, %872
  br i1 %888, label %889, label %873, !llvm.loop !103

889:                                              ; preds = %886, %860
  %890 = icmp eq %struct.hypre_ParVector_struct** %100, null
  br i1 %890, label %891, label %896

891:                                              ; preds = %889
  %892 = add nsw i32 %224, 1
  %893 = sext i32 %892 to i64
  %894 = call i8* @hypre_CAlloc(i64 %893, i64 8, i32 0) #7
  %895 = bitcast i8* %894 to %struct.hypre_ParVector_struct**
  br label %896

896:                                              ; preds = %891, %889
  %897 = phi %struct.hypre_ParVector_struct** [ %895, %891 ], [ %100, %889 ]
  %898 = icmp eq %struct.hypre_ParVector_struct** %103, null
  br i1 %898, label %899, label %904

899:                                              ; preds = %896
  %900 = add nsw i32 %224, 1
  %901 = sext i32 %900 to i64
  %902 = call i8* @hypre_CAlloc(i64 %901, i64 8, i32 0) #7
  %903 = bitcast i8* %902 to %struct.hypre_ParVector_struct**
  br label %904

904:                                              ; preds = %899, %896
  %905 = phi %struct.hypre_ParVector_struct** [ %903, %899 ], [ %103, %896 ]
  %906 = icmp eq %struct.hypre_ParCSRMatrix_struct** %91, null
  br i1 %906, label %924, label %907

907:                                              ; preds = %904
  %908 = icmp sgt i32 %65, 1
  br i1 %908, label %909, label %922

909:                                              ; preds = %907
  %910 = add i32 %65, -1
  %911 = zext i32 %910 to i64
  br label %912

912:                                              ; preds = %909, %919
  %913 = phi i64 [ 0, %909 ], [ %920, %919 ]
  %914 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %91, i64 %913
  %915 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %914, align 8, !tbaa !10
  %916 = icmp eq %struct.hypre_ParCSRMatrix_struct* %915, null
  br i1 %916, label %919, label %917

917:                                              ; preds = %912
  %918 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %915) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %914, align 8, !tbaa !10
  br label %919

919:                                              ; preds = %912, %917
  %920 = add nuw nsw i64 %913, 1
  %921 = icmp eq i64 %920, %911
  br i1 %921, label %922, label %912, !llvm.loop !104

922:                                              ; preds = %919, %907
  %923 = bitcast %struct.hypre_ParCSRMatrix_struct** %91 to i8*
  call void @hypre_Free(i8* nonnull %923, i32 0) #7
  br label %924

924:                                              ; preds = %922, %904
  %925 = getelementptr inbounds i8, i8* %0, i64 176
  %926 = bitcast i8* %925 to i32 (i8*, i8*, i8*, i8*)**
  %927 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %926, align 8, !tbaa !105
  %928 = icmp eq i32 (i8*, i8*, i8*, i8*)* %927, null
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %926, align 8, !tbaa !105
  br label %930

930:                                              ; preds = %924, %929
  %931 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %929 ], [ %927, %924 ]
  %932 = getelementptr inbounds i8, i8* %0, i64 184
  %933 = bitcast i8* %932 to i32 (i8*, i8*, i8*, i8*)**
  %934 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %933, align 8, !tbaa !106
  %935 = icmp eq i32 (i8*, i8*, i8*, i8*)* %934, null
  br i1 %935, label %936, label %937

936:                                              ; preds = %930
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %933, align 8, !tbaa !106
  br label %937

937:                                              ; preds = %930, %936
  %938 = icmp eq %struct.hypre_ParVector_struct** %94, null
  %939 = icmp eq %struct.hypre_ParVector_struct** %97, null
  %940 = select i1 %938, i1 %939, i1 false
  %941 = icmp slt i32 %65, 1
  %942 = select i1 %940, i1 true, i1 %941
  br i1 %942, label %962, label %943

943:                                              ; preds = %937
  %944 = add i32 %65, 1
  %945 = zext i32 %944 to i64
  br label %946

946:                                              ; preds = %943, %959
  %947 = phi i64 [ 1, %943 ], [ %960, %959 ]
  %948 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %94, i64 %947
  %949 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %948, align 8, !tbaa !10
  %950 = icmp eq %struct.hypre_ParVector_struct* %949, null
  br i1 %950, label %953, label %951

951:                                              ; preds = %946
  %952 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %949) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %948, align 8, !tbaa !10
  br label %953

953:                                              ; preds = %951, %946
  %954 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %97, i64 %947
  %955 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %954, align 8, !tbaa !10
  %956 = icmp eq %struct.hypre_ParVector_struct* %955, null
  br i1 %956, label %959, label %957

957:                                              ; preds = %953
  %958 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %955) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %954, align 8, !tbaa !10
  br label %959

959:                                              ; preds = %953, %957
  %960 = add nuw nsw i64 %947, 1
  %961 = icmp eq i64 %960, %945
  br i1 %961, label %962, label %946, !llvm.loop !107

962:                                              ; preds = %959, %937
  %963 = icmp eq %struct.hypre_ParVector_struct** %94, null
  br i1 %963, label %964, label %969

964:                                              ; preds = %962
  %965 = add nsw i32 %224, 1
  %966 = sext i32 %965 to i64
  %967 = call i8* @hypre_CAlloc(i64 %966, i64 8, i32 0) #7
  %968 = bitcast i8* %967 to %struct.hypre_ParVector_struct**
  br label %969

969:                                              ; preds = %964, %962
  %970 = phi %struct.hypre_ParVector_struct** [ %968, %964 ], [ %94, %962 ]
  %971 = icmp eq %struct.hypre_ParVector_struct** %97, null
  br i1 %971, label %972, label %977

972:                                              ; preds = %969
  %973 = add nsw i32 %224, 1
  %974 = sext i32 %973 to i64
  %975 = call i8* @hypre_CAlloc(i64 %974, i64 8, i32 0) #7
  %976 = bitcast i8* %975 to %struct.hypre_ParVector_struct**
  br label %977

977:                                              ; preds = %972, %969
  %978 = phi %struct.hypre_ParVector_struct** [ %976, %972 ], [ %97, %969 ]
  %979 = icmp eq %struct.hypre_Solver_struct*** %88, null
  br i1 %979, label %980, label %983

980:                                              ; preds = %977
  %981 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %982 = bitcast i8* %981 to %struct.hypre_Solver_struct***
  br label %983

983:                                              ; preds = %977, %980
  %984 = phi %struct.hypre_Solver_struct*** [ %982, %980 ], [ %88, %977 ]
  %985 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %986 = bitcast i8* %985 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %897, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %905, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %897, %struct.hypre_ParVector_struct*** %99, align 8, !tbaa !36
  store %struct.hypre_ParVector_struct** %905, %struct.hypre_ParVector_struct*** %102, align 8, !tbaa !37
  store %struct.hypre_ParVector_struct** %970, %struct.hypre_ParVector_struct*** %93, align 8, !tbaa !34
  store %struct.hypre_ParVector_struct** %978, %struct.hypre_ParVector_struct*** %96, align 8, !tbaa !35
  store %struct.hypre_Solver_struct*** %984, %struct.hypre_Solver_struct**** %87, align 8, !tbaa !32
  %987 = bitcast i8* %89 to i8**
  store i8* %985, i8** %987, align 8, !tbaa !33
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %988 = add nsw i32 %224, -1
  %989 = icmp ne i32 %159, 0
  %990 = getelementptr inbounds i8, i8* %0, i64 316
  %991 = bitcast i8* %990 to i32*
  %992 = getelementptr inbounds i8, i8* %0, i64 300
  %993 = bitcast i8* %992 to i32*
  %994 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %995 = bitcast %struct.hypre_Solver_struct*** %984 to %struct.hypre_ParAMGData**
  %996 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %970, i64 1
  %997 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 1
  %998 = icmp sgt i32 %121, 0
  %999 = getelementptr inbounds i8, i8* %0, i64 520
  %1000 = bitcast i8* %999 to i32*
  %1001 = sext i32 %988 to i64
  %1002 = zext i32 %988 to i64
  %1003 = add i32 %68, %223
  %1004 = add i32 %1003, -1
  %1005 = call i32 @llvm.smax.i32(i32 %1003, i32 0)
  %1006 = zext i32 %1005 to i64
  %1007 = zext i32 %121 to i64
  br label %1008

1008:                                             ; preds = %1382, %983
  %1009 = phi i64 [ %1350, %1382 ], [ 0, %983 ]
  %1010 = phi i64 [ %1384, %1382 ], [ 1, %983 ]
  %1011 = phi i32 [ %1383, %1382 ], [ 0, %983 ]
  %1012 = phi i32 [ %1229, %1382 ], [ %29, %983 ]
  %1013 = icmp eq i64 %1009, %1006
  br i1 %1013, label %1385, label %1014

1014:                                             ; preds = %1008
  %1015 = icmp eq i64 %1009, %1002
  %1016 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1017 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, i64 %1009
  store %struct.hypre_ParCSRMatrix_struct* %1016, %struct.hypre_ParCSRMatrix_struct** %1017, align 8, !tbaa !10
  %1018 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1016, i64 0, i32 8
  %1019 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1018, align 8, !tbaa !42
  %1020 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1019, i64 0, i32 3
  %1021 = load i32, i32* %1020, align 8, !tbaa !43
  %1022 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1016, double %59, double %56, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %7) #7
  %1023 = select i1 %1015, i1 true, i1 %989
  %1024 = zext i1 %1023 to i32
  %1025 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1026 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1017, align 8, !tbaa !10
  %1027 = getelementptr inbounds i32, i32* %242, i64 %1009
  %1028 = load i32, i32* %1027, align 4, !tbaa !61
  %1029 = getelementptr inbounds i32*, i32** %227, i64 %1009
  %1030 = load i32*, i32** %1029, align 8, !tbaa !10
  %1031 = getelementptr inbounds i32*, i32** %756, i64 %1009
  %1032 = call i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %1025, %struct.hypre_ParCSRMatrix_struct* %1026, i32 %1028, i32* %1030, i32 0, i32** %1031, i32 %1024) #7
  %1033 = load i32*, i32** %1031, align 8, !tbaa !10
  %1034 = call i32 @hypre_BoomerAMGCoarseParms(i32 %17, i32 %1021, i32 1, i32* null, i32* %1033, i32** nonnull %9, i32** nonnull %10) #7
  %1035 = load i32, i32* %49, align 8, !tbaa !20
  %1036 = getelementptr inbounds i32, i32* %863, i64 %1009
  %1037 = load i32, i32* %1036, align 4, !tbaa !61
  %1038 = icmp eq i32 %1037, 99
  %1039 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1017, align 8, !tbaa !10
  %1040 = load i32*, i32** %1031, align 8, !tbaa !10
  br i1 %1038, label %1041, label %1045

1041:                                             ; preds = %1014
  %1042 = load i32*, i32** %10, align 8, !tbaa !10
  %1043 = load i32*, i32** %9, align 8, !tbaa !10
  %1044 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1039, i32* %1040, %struct.hypre_ParCSRMatrix_struct* %139, i32* %1042, i32 1, i32* %1043, i32 0, double %62, i32 %53, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 99, i32 %1035) #7
  br label %1050

1045:                                             ; preds = %1014
  %1046 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1047 = load i32*, i32** %10, align 8, !tbaa !10
  %1048 = load i32*, i32** %9, align 8, !tbaa !10
  %1049 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1039, i32* %1040, %struct.hypre_ParCSRMatrix_struct* %1046, i32* %1047, i32 1, i32* %1048, i32 0, double %62, i32 %53, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 %1037, i32 %1035) #7
  br label %1050

1050:                                             ; preds = %1045, %1041
  %1051 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1052 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %749, i64 %1009
  store %struct.hypre_ParCSRMatrix_struct* %1051, %struct.hypre_ParCSRMatrix_struct** %1052, align 8, !tbaa !10
  %1053 = getelementptr inbounds i32, i32* %862, i64 %1009
  %1054 = load i32, i32* %1053, align 4, !tbaa !61
  switch i32 %1054, label %1056 [
    i32 4, label %1057
    i32 5, label %1055
  ]

1055:                                             ; preds = %1050
  br label %1057

1056:                                             ; preds = %1050
  br label %1057

1057:                                             ; preds = %1050, %1055, %1056
  %1058 = phi i1 [ false, %1055 ], [ true, %1056 ], [ false, %1050 ]
  %1059 = phi i1 [ false, %1055 ], [ false, %1056 ], [ true, %1050 ]
  %1060 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1017, align 8, !tbaa !10
  br i1 %1058, label %1092, label %1061

1061:                                             ; preds = %1057
  %1062 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1060, double %59, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %8) #7
  %1063 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1017, align 8, !tbaa !10
  %1064 = load i32*, i32** %1031, align 8, !tbaa !10
  %1065 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1066 = load i32*, i32** %10, align 8, !tbaa !10
  %1067 = load i32*, i32** %9, align 8, !tbaa !10
  br i1 %1059, label %1068, label %1070

1068:                                             ; preds = %1061
  %1069 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %1063, i32* %1064, %struct.hypre_ParCSRMatrix_struct* %1065, i32* %1066, i32 1, i32* %1067, double 0.000000e+00, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 0, i32 64) #7
  br label %1072

1070:                                             ; preds = %1061
  %1071 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %1063, i32* %1064, %struct.hypre_ParCSRMatrix_struct* %1065, i32* %1066, i32 1, i32* %1067, double 0.000000e+00, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 1, i32 0, i32 64) #7
  br label %1072

1072:                                             ; preds = %1070, %1068
  %1073 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1074 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %754, i64 %1009
  store %struct.hypre_ParCSRMatrix_struct* %1073, %struct.hypre_ParCSRMatrix_struct** %1074, align 8, !tbaa !10
  %1075 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1017, align 8, !tbaa !10
  %1076 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1052, align 8, !tbaa !10
  %1077 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1075, %struct.hypre_ParCSRMatrix_struct* %1076) #7
  %1078 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1079 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1078, %struct.hypre_ParCSRMatrix_struct* %1077) #7
  store %struct.hypre_ParCSRMatrix_struct* %1079, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1080 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1079, i64 0, i32 19
  store i32 1, i32* %1080, align 4, !tbaa !108
  %1081 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1079, i64 0, i32 20
  store i32 0, i32* %1081, align 8, !tbaa !109
  %1082 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1052, align 8, !tbaa !10
  %1083 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1082, i64 0, i32 20
  store i32 0, i32* %1083, align 8, !tbaa !109
  %1084 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1085 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1084, i64 0, i32 19
  store i32 0, i32* %1085, align 4, !tbaa !108
  %1086 = load i32, i32* %13, align 4, !tbaa !61
  %1087 = icmp sgt i32 %1086, 1
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1072
  %1089 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1079) #7
  br label %1090

1090:                                             ; preds = %1088, %1072
  %1091 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1077) #7
  br label %1129

1092:                                             ; preds = %1057
  %1093 = load i32*, i32** %1031, align 8, !tbaa !10
  %1094 = load i32*, i32** %10, align 8, !tbaa !10
  %1095 = load i32*, i32** %9, align 8, !tbaa !10
  %1096 = call i32 @hypre_MGRBuildRestrict(%struct.hypre_ParCSRMatrix_struct* %1060, i32* %1093, i32* %1094, i32 1, i32* %1095, i32 0, double %62, i32 %53, double %59, double %56, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 %1054, i32 %50) #7
  %1097 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1098 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %754, i64 %1009
  store %struct.hypre_ParCSRMatrix_struct* %1097, %struct.hypre_ParCSRMatrix_struct** %1098, align 8, !tbaa !10
  %1099 = getelementptr inbounds i32, i32* %786, i64 %1009
  %1100 = load i32, i32* %1099, align 4, !tbaa !61
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1124, label %1102

1102:                                             ; preds = %1092
  %1103 = icmp eq i64 %1009, 0
  br i1 %1103, label %1108, label %1104

1104:                                             ; preds = %1102
  %1105 = add nsw i64 %1009, -1
  %1106 = getelementptr inbounds i32, i32* %150, i64 %1105
  %1107 = load i32, i32* %1106, align 4, !tbaa !61
  br label %1108

1108:                                             ; preds = %1102, %1104
  %1109 = phi i32 [ %1107, %1104 ], [ %144, %1102 ]
  %1110 = getelementptr inbounds i32, i32* %150, i64 %1009
  %1111 = load i32, i32* %1110, align 4, !tbaa !61
  %1112 = sub nsw i32 %1109, %1111
  %1113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1017, align 8, !tbaa !10
  %1114 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1115 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1116 = load i32*, i32** %1031, align 8, !tbaa !10
  %1117 = call i32 @hypre_MGRComputeNonGalerkinCoarseGrid(%struct.hypre_ParCSRMatrix_struct* %1113, %struct.hypre_ParCSRMatrix_struct* %1114, %struct.hypre_ParCSRMatrix_struct* %1115, i32 %1112, i32 %156, i32 0, i32 %53, i32 0, i32* %1116, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  %1118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1119 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1118, i64 0, i32 20
  store i32 0, i32* %1119, align 8, !tbaa !109
  %1120 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1052, align 8, !tbaa !10
  %1121 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1120, i64 0, i32 20
  store i32 0, i32* %1121, align 8, !tbaa !109
  %1122 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1123 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1122, i64 0, i32 19
  store i32 0, i32* %1123, align 4, !tbaa !108
  br label %1129

1124:                                             ; preds = %1092
  %1125 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1126 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1017, align 8, !tbaa !10
  %1127 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1128 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1125, %struct.hypre_ParCSRMatrix_struct* %1126, %struct.hypre_ParCSRMatrix_struct* %1127, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  br label %1129

1129:                                             ; preds = %1108, %1124, %1090
  %1130 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1131 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %1130, double %142, i32 0, i32 0, i32 0) #7
  %1132 = getelementptr inbounds i32, i32* %861, i64 %1009
  %1133 = load i32, i32* %1132, align 4, !tbaa !61
  %1134 = icmp eq i32 %1133, 2
  br i1 %1134, label %1135, label %1228

1135:                                             ; preds = %1129
  %1136 = icmp eq i64 %1009, 0
  %1137 = icmp eq i32 %1012, 0
  %1138 = select i1 %1136, i1 %1137, i1 false
  br i1 %1138, label %1139, label %1174

1139:                                             ; preds = %1135
  %1140 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %995, align 8, !tbaa !10
  %1141 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1140, i64 0, i32 71
  %1142 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %1141, align 8, !tbaa !110
  %1143 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1142, align 8, !tbaa !10
  %1144 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1143, null
  %1145 = load i32, i32* %14, align 4
  %1146 = icmp eq i32 %1145, 0
  %1147 = select i1 %1144, i1 %1146, i1 false
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1139
  %1149 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str, i64 0, i64 0))
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 876, i32 1, i8* null) #7
  br label %1596

1150:                                             ; preds = %1139
  store %struct.hypre_ParCSRMatrix_struct* %1143, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1151 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1143, i64 0, i32 0
  %1152 = load i32, i32* %1151, align 8, !tbaa !3
  %1153 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1143, i64 0, i32 1
  %1154 = load i32, i32* %1153, align 4, !tbaa !99
  %1155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1143, i64 0, i32 14
  %1156 = load i32*, i32** %1155, align 8, !tbaa !100
  %1157 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1152, i32 %1154, i32* %1156) #7
  store %struct.hypre_ParVector_struct* %1157, %struct.hypre_ParVector_struct** %996, align 8, !tbaa !10
  %1158 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1157) #7
  %1159 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %996, align 8, !tbaa !10
  %1160 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1159, i32 0) #7
  %1161 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1162 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1161, i64 0, i32 0
  %1163 = load i32, i32* %1162, align 8, !tbaa !3
  %1164 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1161, i64 0, i32 1
  %1165 = load i32, i32* %1164, align 4, !tbaa !99
  %1166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1161, i64 0, i32 14
  %1167 = load i32*, i32** %1166, align 8, !tbaa !100
  %1168 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1163, i32 %1165, i32* %1167) #7
  store %struct.hypre_ParVector_struct* %1168, %struct.hypre_ParVector_struct** %997, align 8, !tbaa !10
  %1169 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1168) #7
  %1170 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %997, align 8, !tbaa !10
  %1171 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1170, i32 0) #7
  %1172 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1173 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %986, i64 %1009
  store %struct.hypre_ParCSRMatrix_struct* %1172, %struct.hypre_ParCSRMatrix_struct** %1173, align 8, !tbaa !10
  br label %1228

1174:                                             ; preds = %1135
  %1175 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1017, align 8, !tbaa !10
  %1176 = load i32*, i32** %1031, align 8, !tbaa !10
  %1177 = call i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct* %1175, i32* %1176, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  %1178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1178, i64 0, i32 0
  %1180 = load i32, i32* %1179, align 8, !tbaa !3
  %1181 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1178, i64 0, i32 1
  %1182 = load i32, i32* %1181, align 4, !tbaa !99
  %1183 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1178, i64 0, i32 14
  %1184 = load i32*, i32** %1183, align 8, !tbaa !100
  %1185 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1180, i32 %1182, i32* %1184) #7
  %1186 = add nuw nsw i64 %1009, 1
  %1187 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %970, i64 %1186
  store %struct.hypre_ParVector_struct* %1185, %struct.hypre_ParVector_struct** %1187, align 8, !tbaa !10
  %1188 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1185) #7
  %1189 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1187, align 8, !tbaa !10
  %1190 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1189, i32 0) #7
  %1191 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1191, i64 0, i32 0
  %1193 = load i32, i32* %1192, align 8, !tbaa !3
  %1194 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1191, i64 0, i32 1
  %1195 = load i32, i32* %1194, align 4, !tbaa !99
  %1196 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1191, i64 0, i32 14
  %1197 = load i32*, i32** %1196, align 8, !tbaa !100
  %1198 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1193, i32 %1195, i32* %1197) #7
  %1199 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1186
  store %struct.hypre_ParVector_struct* %1198, %struct.hypre_ParVector_struct** %1199, align 8, !tbaa !10
  %1200 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1198) #7
  %1201 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1199, align 8, !tbaa !10
  %1202 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1201, i32 0) #7
  %1203 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1204 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %986, i64 %1009
  store %struct.hypre_ParCSRMatrix_struct* %1203, %struct.hypre_ParCSRMatrix_struct** %1204, align 8, !tbaa !10
  %1205 = call i8* @hypre_BoomerAMGCreate() #7
  %1206 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %984, i64 %1009
  %1207 = bitcast %struct.hypre_Solver_struct*** %1206 to i8**
  store i8* %1205, i8** %1207, align 8, !tbaa !10
  %1208 = load i32, i32* %991, align 4, !tbaa !112
  %1209 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1205, i32 %1208) #7
  %1210 = load i8*, i8** %1207, align 8, !tbaa !10
  %1211 = call i32 @hypre_BoomerAMGSetTol(i8* %1210, double 0.000000e+00) #7
  %1212 = load i8*, i8** %1207, align 8, !tbaa !10
  %1213 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1212, i32 1) #7
  %1214 = load i8*, i8** %1207, align 8, !tbaa !10
  %1215 = call i32 @hypre_BoomerAMGSetNumSweeps(i8* %1214, i32 3) #7
  %1216 = load i8*, i8** %1207, align 8, !tbaa !10
  %1217 = load i32, i32* %993, align 4, !tbaa !113
  %1218 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1216, i32 %1217) #7
  %1219 = load i8*, i8** %1207, align 8, !tbaa !10
  %1220 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %1219, i32 1) #7
  %1221 = load i8*, i8** %1207, align 8, !tbaa !10
  %1222 = load i8*, i8** %994, align 8, !tbaa !10
  %1223 = bitcast %struct.hypre_ParVector_struct** %1187 to i8**
  %1224 = load i8*, i8** %1223, align 8, !tbaa !10
  %1225 = bitcast %struct.hypre_ParVector_struct** %1199 to i8**
  %1226 = load i8*, i8** %1225, align 8, !tbaa !10
  %1227 = call i32 %931(i8* %1221, i8* %1222, i8* %1224, i8* %1226) #7
  store i32 1, i32* %28, align 4, !tbaa !13
  br label %1228

1228:                                             ; preds = %1150, %1174, %1129
  %1229 = phi i32 [ 0, %1150 ], [ 1, %1174 ], [ %1012, %1129 ]
  %1230 = icmp slt i64 %1009, %1001
  br i1 %1230, label %1231, label %1302

1231:                                             ; preds = %1228
  %1232 = icmp sgt i32 %1021, 0
  %1233 = trunc i64 %1009 to i32
  %1234 = add i32 %1233, 1
  %1235 = icmp slt i32 %1234, %224
  br i1 %1235, label %1236, label %1302

1236:                                             ; preds = %1231
  %1237 = zext i32 %1021 to i64
  br label %1242

1238:                                             ; preds = %1292, %1265
  %1239 = add nuw nsw i64 %1243, 1
  %1240 = trunc i64 %1239 to i32
  %1241 = icmp sgt i32 %224, %1240
  br i1 %1241, label %1242, label %1302, !llvm.loop !114

1242:                                             ; preds = %1236, %1238
  %1243 = phi i64 [ %1239, %1238 ], [ %1010, %1236 ]
  %1244 = getelementptr inbounds i32, i32* %242, i64 %1243
  %1245 = load i32, i32* %1244, align 4, !tbaa !61
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1242
  %1248 = getelementptr inbounds i32*, i32** %227, i64 %1243
  %1249 = load i32*, i32** %1031, align 8, !tbaa !10
  %1250 = load i32*, i32** %1248, align 8, !tbaa !10
  br label %1255

1251:                                             ; preds = %1255, %1242
  %1252 = getelementptr inbounds i32*, i32** %227, i64 %1243
  br i1 %1232, label %1253, label %1265

1253:                                             ; preds = %1251
  %1254 = load i32*, i32** %1031, align 8, !tbaa !10
  br label %1271

1255:                                             ; preds = %1247, %1255
  %1256 = phi i64 [ 0, %1247 ], [ %1261, %1255 ]
  %1257 = getelementptr inbounds i32, i32* %1250, i64 %1256
  %1258 = load i32, i32* %1257, align 4, !tbaa !61
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i32, i32* %1249, i64 %1259
  store i32 2, i32* %1260, align 4, !tbaa !61
  %1261 = add nuw nsw i64 %1256, 1
  %1262 = load i32, i32* %1244, align 4, !tbaa !61
  %1263 = sext i32 %1262 to i64
  %1264 = icmp slt i64 %1261, %1263
  br i1 %1264, label %1255, label %1251, !llvm.loop !115

1265:                                             ; preds = %1287, %1251
  %1266 = load i32, i32* %1027, align 4, !tbaa !61
  %1267 = icmp sgt i32 %1266, 0
  br i1 %1267, label %1268, label %1238

1268:                                             ; preds = %1265
  %1269 = load i32*, i32** %1031, align 8, !tbaa !10
  %1270 = load i32*, i32** %1029, align 8, !tbaa !10
  br label %1292

1271:                                             ; preds = %1253, %1287
  %1272 = phi i64 [ 0, %1253 ], [ %1290, %1287 ]
  %1273 = phi i32 [ 0, %1253 ], [ %1289, %1287 ]
  %1274 = phi i32 [ 0, %1253 ], [ %1288, %1287 ]
  %1275 = getelementptr inbounds i32, i32* %1254, i64 %1272
  %1276 = load i32, i32* %1275, align 4, !tbaa !61
  %1277 = icmp eq i32 %1276, 1
  %1278 = zext i1 %1277 to i32
  %1279 = add nsw i32 %1273, %1278
  %1280 = icmp eq i32 %1276, 2
  br i1 %1280, label %1281, label %1287

1281:                                             ; preds = %1271
  %1282 = add nsw i32 %1279, 1
  %1283 = load i32*, i32** %1252, align 8, !tbaa !10
  %1284 = add nsw i32 %1274, 1
  %1285 = sext i32 %1274 to i64
  %1286 = getelementptr inbounds i32, i32* %1283, i64 %1285
  store i32 %1279, i32* %1286, align 4, !tbaa !61
  br label %1287

1287:                                             ; preds = %1271, %1281
  %1288 = phi i32 [ %1284, %1281 ], [ %1274, %1271 ]
  %1289 = phi i32 [ %1282, %1281 ], [ %1279, %1271 ]
  %1290 = add nuw nsw i64 %1272, 1
  %1291 = icmp eq i64 %1290, %1237
  br i1 %1291, label %1265, label %1271, !llvm.loop !116

1292:                                             ; preds = %1268, %1292
  %1293 = phi i64 [ 0, %1268 ], [ %1298, %1292 ]
  %1294 = getelementptr inbounds i32, i32* %1270, i64 %1293
  %1295 = load i32, i32* %1294, align 4, !tbaa !61
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i32, i32* %1269, i64 %1296
  store i32 1, i32* %1297, align 4, !tbaa !61
  %1298 = add nuw nsw i64 %1293, 1
  %1299 = load i32, i32* %1027, align 4, !tbaa !61
  %1300 = sext i32 %1299 to i64
  %1301 = icmp slt i64 %1298, %1300
  br i1 %1301, label %1292, label %1238, !llvm.loop !117

1302:                                             ; preds = %1238, %1231, %1228
  %1303 = load i32, i32* %167, align 4, !tbaa !58
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1341

1305:                                             ; preds = %1302
  br i1 %998, label %1306, label %1308

1306:                                             ; preds = %1305
  %1307 = load i32*, i32** %1031, align 8, !tbaa !10
  br label %1313

1308:                                             ; preds = %1313, %1305
  %1309 = icmp sgt i32 %1021, 0
  br i1 %1309, label %1310, label %1341

1310:                                             ; preds = %1308
  %1311 = load i32*, i32** %1031, align 8, !tbaa !10
  %1312 = zext i32 %1021 to i64
  br label %1321

1313:                                             ; preds = %1306, %1313
  %1314 = phi i64 [ 0, %1306 ], [ %1319, %1313 ]
  %1315 = getelementptr inbounds i32, i32* %482, i64 %1314
  %1316 = load i32, i32* %1315, align 4, !tbaa !61
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds i32, i32* %1307, i64 %1317
  store i32 2, i32* %1318, align 4, !tbaa !61
  %1319 = add nuw nsw i64 %1314, 1
  %1320 = icmp eq i64 %1319, %1007
  br i1 %1320, label %1308, label %1313, !llvm.loop !118

1321:                                             ; preds = %1310, %1336
  %1322 = phi i64 [ 0, %1310 ], [ %1339, %1336 ]
  %1323 = phi i32 [ 0, %1310 ], [ %1338, %1336 ]
  %1324 = phi i32 [ 0, %1310 ], [ %1337, %1336 ]
  %1325 = getelementptr inbounds i32, i32* %1311, i64 %1322
  %1326 = load i32, i32* %1325, align 4, !tbaa !61
  %1327 = icmp eq i32 %1326, 1
  %1328 = zext i1 %1327 to i32
  %1329 = add nsw i32 %1323, %1328
  %1330 = icmp eq i32 %1326, 2
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1321
  %1332 = add nsw i32 %1329, 1
  %1333 = add nsw i32 %1324, 1
  %1334 = sext i32 %1324 to i64
  %1335 = getelementptr inbounds i32, i32* %482, i64 %1334
  store i32 %1329, i32* %1335, align 4, !tbaa !61
  store i32 1, i32* %1325, align 4, !tbaa !61
  br label %1336

1336:                                             ; preds = %1321, %1331
  %1337 = phi i32 [ %1333, %1331 ], [ %1324, %1321 ]
  %1338 = phi i32 [ %1332, %1331 ], [ %1329, %1321 ]
  %1339 = add nuw nsw i64 %1322, 1
  %1340 = icmp eq i64 %1339, %1312
  br i1 %1340, label %1341, label %1321, !llvm.loop !119

1341:                                             ; preds = %1336, %1308, %1302
  %1342 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1343 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1342, i64 0, i32 0
  %1344 = load i32, i32* %1343, align 8, !tbaa !3
  %1345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1342, i64 0, i32 1
  %1346 = load i32, i32* %1345, align 4, !tbaa !99
  %1347 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1342, i64 0, i32 14
  %1348 = load i32*, i32** %1347, align 8, !tbaa !100
  %1349 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1344, i32 %1346, i32* %1348) #7
  %1350 = add nuw nsw i64 %1009, 1
  %1351 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1350
  store %struct.hypre_ParVector_struct* %1349, %struct.hypre_ParVector_struct** %1351, align 8, !tbaa !10
  %1352 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1349) #7
  %1353 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1351, align 8, !tbaa !10
  %1354 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1353, i32 0) #7
  %1355 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1355, i64 0, i32 0
  %1357 = load i32, i32* %1356, align 8, !tbaa !3
  %1358 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1355, i64 0, i32 1
  %1359 = load i32, i32* %1358, align 4, !tbaa !99
  %1360 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1355, i64 0, i32 14
  %1361 = load i32*, i32** %1360, align 8, !tbaa !100
  %1362 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1357, i32 %1359, i32* %1361) #7
  %1363 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %905, i64 %1350
  store %struct.hypre_ParVector_struct* %1362, %struct.hypre_ParVector_struct** %1363, align 8, !tbaa !10
  %1364 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1362) #7
  %1365 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1363, align 8, !tbaa !10
  %1366 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1365, i32 0) #7
  %1367 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1368 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1367) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  br i1 %1058, label %1369, label %1371

1369:                                             ; preds = %1341
  %1370 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* null) #7
  br label %1371

1371:                                             ; preds = %1369, %1341
  %1372 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1373 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1372) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1374 = load i32, i32* %1000, align 8, !tbaa !120
  %1375 = icmp sgt i32 %1374, 1
  %1376 = load i32, i32* %1132, align 4, !tbaa !61
  %1377 = icmp eq i32 %1376, 1
  br i1 %1375, label %1378, label %1380

1378:                                             ; preds = %1371
  %1379 = select i1 %1377, i32 1, i32 %1011
  br label %1382

1380:                                             ; preds = %1371
  br i1 %1377, label %1381, label %1382

1381:                                             ; preds = %1380
  store i32 0, i32* %1132, align 4, !tbaa !61
  br label %1382

1382:                                             ; preds = %1378, %1380, %1381
  %1383 = phi i32 [ %1011, %1381 ], [ %1011, %1380 ], [ %1379, %1378 ]
  %1384 = add nuw nsw i64 %1010, 1
  br i1 %1015, label %1385, label %1008, !llvm.loop !121

1385:                                             ; preds = %1382, %1008
  %1386 = phi i32 [ %1004, %1382 ], [ %1005, %1008 ]
  %1387 = phi i32 [ %1383, %1382 ], [ %1011, %1008 ]
  %1388 = add nuw nsw i32 %1386, 1
  store i32 %1388, i32* %64, align 8, !tbaa !25
  %1389 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %1389, %struct.hypre_ParCSRMatrix_struct** %581, align 8, !tbaa !87
  %1390 = icmp eq i32 %26, 0
  br i1 %1390, label %1409, label %1391

1391:                                             ; preds = %1385
  %1392 = load i32, i32* %14, align 4, !tbaa !61
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp sgt i32 %35, 0
  %1395 = select i1 %1393, i1 %1394, i1 false
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1391
  %1397 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %1398

1398:                                             ; preds = %1396, %1391
  %1399 = call i8* @hypre_BoomerAMGCreate() #7
  %1400 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1399, i32 1) #7
  %1401 = call i32 @hypre_BoomerAMGSetTol(i8* %1399, double 0.000000e+00) #7
  %1402 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1399, i32 1) #7
  %1403 = getelementptr inbounds i8, i8* %0, i64 304
  %1404 = bitcast i8* %1403 to i32*
  %1405 = load i32, i32* %1404, align 8, !tbaa !122
  %1406 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1399, i32 %1405) #7
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %109, align 8, !tbaa !38
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %112, align 8, !tbaa !63
  %1407 = getelementptr inbounds i8, i8* %0, i64 320
  %1408 = bitcast i8* %1407 to i8**
  store i8* %1399, i8** %1408, align 8, !tbaa !64
  br label %1409

1409:                                             ; preds = %1398, %1385
  %1410 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %1398 ], [ %110, %1385 ]
  %1411 = icmp eq i32 %168, 0
  %1412 = select i1 %401, i1 %1411, i1 false
  br i1 %1412, label %1413, label %1431

1413:                                             ; preds = %1409
  %1414 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1415 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1414, i64 0, i32 4
  %1416 = load i32, i32* %1415, align 8, !tbaa !59
  %1417 = zext i32 %121 to i64
  br label %1418

1418:                                             ; preds = %1413, %1418
  %1419 = phi i64 [ 0, %1413 ], [ %1424, %1418 ]
  %1420 = getelementptr inbounds i32, i32* %482, i64 %1419
  %1421 = load i32, i32* %1420, align 4, !tbaa !61
  %1422 = add nsw i32 %1421, %1416
  %1423 = getelementptr inbounds i32, i32* %162, i64 %1419
  store i32 %1422, i32* %1423, align 4, !tbaa !61
  %1424 = add nuw nsw i64 %1419, 1
  %1425 = icmp eq i64 %1424, %1417
  br i1 %1425, label %1426, label %1418, !llvm.loop !123

1426:                                             ; preds = %1418
  %1427 = getelementptr inbounds i8, i8* %0, i64 320
  %1428 = bitcast i8* %1427 to %struct.hypre_Solver_struct**
  %1429 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1428, align 8, !tbaa !64
  %1430 = call i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct* %1429, i32 25, i32 %121, i32* %162) #7
  br label %1431

1431:                                             ; preds = %1426, %1409
  %1432 = getelementptr inbounds i8, i8* %0, i64 320
  %1433 = bitcast i8* %1432 to i8**
  %1434 = load i8*, i8** %1433, align 8, !tbaa !64
  %1435 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %1436 = load i8*, i8** %1435, align 8, !tbaa !10
  %1437 = zext i32 %1388 to i64
  %1438 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1437
  %1439 = bitcast %struct.hypre_ParVector_struct** %1438 to i8**
  %1440 = load i8*, i8** %1439, align 8, !tbaa !10
  %1441 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %905, i64 %1437
  %1442 = bitcast %struct.hypre_ParVector_struct** %1441 to i8**
  %1443 = load i8*, i8** %1442, align 8, !tbaa !10
  %1444 = call i32 %1410(i8* %1434, i8* %1436, i8* %1440, i8* %1443) #7
  switch i32 %38, label %1449 [
    i32 18, label %1445
    i32 14, label %1445
    i32 13, label %1445
    i32 8, label %1445
  ]

1445:                                             ; preds = %1431, %1431, %1431, %1431
  %1446 = call i8* @hypre_CAlloc(i64 %1437, i64 8, i32 0) #7
  %1447 = bitcast i8* %1446 to %struct.hypre_Vector**
  %1448 = bitcast i8* %646 to i8**
  store i8* %1446, i8** %1448, align 8, !tbaa !91
  br label %1449

1449:                                             ; preds = %1431, %1445
  %1450 = phi %struct.hypre_Vector** [ %1447, %1445 ], [ null, %1431 ]
  %1451 = bitcast double** %15 to i8*
  %1452 = icmp eq i32 %41, 0
  %1453 = icmp eq i32 %41, 0
  %1454 = add i32 %1386, 1
  %1455 = zext i32 %1454 to i64
  br label %1456

1456:                                             ; preds = %1449, %1505
  %1457 = phi i64 [ 0, %1449 ], [ %1506, %1505 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1451) #7
  store double* null, double** %15, align 8, !tbaa !10
  switch i32 %38, label %1476 [
    i32 14, label %1458
    i32 13, label %1458
    i32 8, label %1458
    i32 18, label %1467
  ]

1458:                                             ; preds = %1456, %1456, %1456
  %1459 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, i64 %1457
  %1460 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1459, align 8, !tbaa !10
  br i1 %1453, label %1465, label %1461

1461:                                             ; preds = %1458
  %1462 = getelementptr inbounds i32*, i32** %756, i64 %1457
  %1463 = load i32*, i32** %1462, align 8, !tbaa !10
  %1464 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1460, i32 4, i32* %1463, double** nonnull %15) #7
  br label %1476

1465:                                             ; preds = %1458
  %1466 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1460, i32 4, i32* null, double** nonnull %15) #7
  br label %1476

1467:                                             ; preds = %1456
  %1468 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, i64 %1457
  %1469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1468, align 8, !tbaa !10
  br i1 %1452, label %1474, label %1470

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds i32*, i32** %756, i64 %1457
  %1472 = load i32*, i32** %1471, align 8, !tbaa !10
  %1473 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1469, i32 1, i32* %1472, double** nonnull %15) #7
  br label %1476

1474:                                             ; preds = %1467
  %1475 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1469, i32 1, i32* null, double** nonnull %15) #7
  br label %1476

1476:                                             ; preds = %1456, %1474, %1470, %1461, %1465
  %1477 = load double*, double** %15, align 8, !tbaa !10
  %1478 = icmp eq double* %1477, null
  br i1 %1478, label %1505, label %1479

1479:                                             ; preds = %1476
  %1480 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, i64 %1457
  %1481 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1480, align 8, !tbaa !10
  %1482 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1481, i64 0, i32 8
  %1483 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1482, align 8, !tbaa !42
  %1484 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1483, i64 0, i32 3
  %1485 = load i32, i32* %1484, align 8, !tbaa !43
  %1486 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %1485) #7
  %1487 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %1450, i64 %1457
  store %struct.hypre_Vector* %1486, %struct.hypre_Vector** %1487, align 8, !tbaa !10
  %1488 = load double*, double** %15, align 8, !tbaa !10
  %1489 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1486, i64 0, i32 0
  store double* %1488, double** %1489, align 8, !tbaa !124
  %1490 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1487, align 8, !tbaa !10
  %1491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1480, align 8, !tbaa !10
  %1492 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1491, i64 0, i32 8
  %1493 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1492, align 8, !tbaa !42
  %1494 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1493, i64 0, i32 12
  %1495 = load i32, i32* %1494, align 4, !tbaa !126
  %1496 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1491, i64 0, i32 9
  %1497 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1496, align 8, !tbaa !127
  %1498 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1497, i64 0, i32 12
  %1499 = load i32, i32* %1498, align 4, !tbaa !126
  %1500 = icmp eq i32 %1495, %1499
  br i1 %1500, label %1503, label %1501

1501:                                             ; preds = %1479
  %1502 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %1495, i32 %1499) #7
  br label %1503

1503:                                             ; preds = %1479, %1501
  %1504 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %1490, i32 %1495) #7
  br label %1505

1505:                                             ; preds = %1503, %1476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1451) #7
  %1506 = add nuw nsw i64 %1457, 1
  %1507 = icmp eq i64 %1506, %1455
  br i1 %1507, label %1508, label %1456, !llvm.loop !128

1508:                                             ; preds = %1505
  %1509 = icmp eq i32 %1387, 0
  br i1 %1509, label %1561, label %1510

1510:                                             ; preds = %1508
  %1511 = load i32, i32* %16, align 8, !tbaa !3
  %1512 = load i32, i32* %713, align 4, !tbaa !99
  %1513 = load i32*, i32** %715, align 8, !tbaa !100
  %1514 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1511, i32 %1512, i32* %1513) #7
  %1515 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1514) #7
  %1516 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1514, i32 0) #7
  store %struct.hypre_ParVector_struct* %1514, %struct.hypre_ParVector_struct** %548, align 8, !tbaa !84
  %1517 = load i32, i32* %16, align 8, !tbaa !3
  %1518 = load i32, i32* %713, align 4, !tbaa !99
  %1519 = load i32*, i32** %715, align 8, !tbaa !100
  %1520 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1517, i32 %1518, i32* %1519) #7
  %1521 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1520) #7
  %1522 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1520, i32 0) #7
  store %struct.hypre_ParVector_struct* %1520, %struct.hypre_ParVector_struct** %541, align 8, !tbaa !83
  %1523 = call i8* @hypre_CAlloc(i64 %225, i64 8, i32 0) #7
  %1524 = bitcast i8* %1523 to %struct.hypre_ParAMGData**
  %1525 = bitcast i8* %554 to i8**
  store i8* %1523, i8** %1525, align 8, !tbaa !85
  %1526 = icmp eq i32* %133, null
  %1527 = load i32, i32* %64, align 8, !tbaa !25
  %1528 = icmp sgt i32 %1527, 0
  br i1 %1528, label %1529, label %1561

1529:                                             ; preds = %1510, %1556
  %1530 = phi i64 [ %1557, %1556 ], [ 0, %1510 ]
  %1531 = getelementptr inbounds i32, i32* %861, i64 %1530
  %1532 = load i32, i32* %1531, align 4, !tbaa !61
  %1533 = icmp eq i32 %1532, 1
  br i1 %1533, label %1534, label %1556

1534:                                             ; preds = %1529
  %1535 = call i8* (...) @hypre_MGRCreateFrelaxVcycleData() #7
  %1536 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1524, i64 %1530
  %1537 = bitcast %struct.hypre_ParAMGData** %1536 to i8**
  store i8* %1535, i8** %1537, align 8, !tbaa !10
  br i1 %1526, label %1543, label %1538

1538:                                             ; preds = %1534
  %1539 = getelementptr inbounds i32, i32* %133, i64 %1530
  %1540 = load i32, i32* %1539, align 4, !tbaa !61
  %1541 = getelementptr inbounds i8, i8* %1535, i64 340
  %1542 = bitcast i8* %1541 to i32*
  store i32 %1540, i32* %1542, align 4, !tbaa !129
  br label %1543

1543:                                             ; preds = %1538, %1534
  %1544 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1536, align 8, !tbaa !10
  %1545 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1544, i64 0, i32 124
  store %struct.hypre_ParVector_struct* %1514, %struct.hypre_ParVector_struct** %1545, align 8, !tbaa !130
  %1546 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1536, align 8, !tbaa !10
  %1547 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1546, i64 0, i32 130
  store %struct.hypre_ParVector_struct* %1520, %struct.hypre_ParVector_struct** %1547, align 8, !tbaa !131
  %1548 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, i64 %1530
  %1549 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1548, align 8, !tbaa !10
  %1550 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1530
  %1551 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1550, align 8, !tbaa !10
  %1552 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %905, i64 %1530
  %1553 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1552, align 8, !tbaa !10
  %1554 = trunc i64 %1530 to i32
  %1555 = call i32 @hypre_MGRSetupFrelaxVcycleData(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1549, %struct.hypre_ParVector_struct* %1551, %struct.hypre_ParVector_struct* %1553, i32 %1554)
  br label %1556

1556:                                             ; preds = %1529, %1543
  %1557 = add nuw nsw i64 %1530, 1
  %1558 = load i32, i32* %64, align 8, !tbaa !25
  %1559 = sext i32 %1558 to i64
  %1560 = icmp slt i64 %1557, %1559
  br i1 %1560, label %1529, label %1561, !llvm.loop !132

1561:                                             ; preds = %1556, %1510, %1508
  %1562 = icmp sgt i32 %32, 1
  br i1 %1562, label %1563, label %1574

1563:                                             ; preds = %1561
  %1564 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, align 8, !tbaa !10
  %1565 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1564, i64 0, i32 0
  %1566 = load i32, i32* %1565, align 8, !tbaa !3
  %1567 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1564, i64 0, i32 1
  %1568 = load i32, i32* %1567, align 4, !tbaa !99
  %1569 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1564, i64 0, i32 14
  %1570 = load i32*, i32** %1569, align 8, !tbaa !100
  %1571 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1566, i32 %1568, i32* %1570) #7
  %1572 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1571) #7
  %1573 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1571, i32 0) #7
  br label %1574

1574:                                             ; preds = %1561, %1563
  %1575 = phi %struct.hypre_ParVector_struct* [ %1571, %1563 ], [ null, %1561 ]
  store %struct.hypre_ParVector_struct* %1575, %struct.hypre_ParVector_struct** %105, align 8, !tbaa !97
  %1576 = getelementptr inbounds i8, i8* %0, i64 308
  %1577 = bitcast i8* %1576 to i32*
  %1578 = load i32, i32* %1577, align 4, !tbaa !62
  %1579 = sext i32 %1578 to i64
  %1580 = call i8* @hypre_CAlloc(i64 %1579, i64 8, i32 0) #7
  %1581 = bitcast i8* %106 to i8**
  store i8* %1580, i8** %1581, align 8, !tbaa !98
  %1582 = icmp eq i8* %226, null
  br i1 %1582, label %1596, label %1583

1583:                                             ; preds = %1574
  %1584 = icmp sgt i32 %224, 0
  br i1 %1584, label %1585, label %1595

1585:                                             ; preds = %1583
  %1586 = add i32 %68, %223
  %1587 = zext i32 %1586 to i64
  br label %1588

1588:                                             ; preds = %1585, %1588
  %1589 = phi i64 [ 0, %1585 ], [ %1593, %1588 ]
  %1590 = getelementptr inbounds i32*, i32** %227, i64 %1589
  %1591 = bitcast i32** %1590 to i8**
  %1592 = load i8*, i8** %1591, align 8, !tbaa !10
  call void @hypre_Free(i8* %1592, i32 0) #7
  store i32* null, i32** %1590, align 8, !tbaa !10
  %1593 = add nuw nsw i64 %1589, 1
  %1594 = icmp eq i64 %1593, %1587
  br i1 %1594, label %1595, label %1588, !llvm.loop !133

1595:                                             ; preds = %1588, %1583
  call void @hypre_Free(i8* nonnull %226, i32 0) #7
  call void @hypre_Free(i8* %241, i32 0) #7
  br label %1596

1596:                                             ; preds = %1148, %1595, %1574, %213
  %1597 = load i32, i32* @hypre__global_error, align 4, !tbaa !61
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
  ret i32 %1597
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

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

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
  %24 = load i32, i32* %23, align 8, !tbaa !120
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %19, i64 %25
  %27 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %27, i64 0, i32 35
  %29 = load i32, i32* %28, align 8, !tbaa !134
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
  %41 = load i32, i32* %40, align 8, !tbaa !135
  %42 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %39, i64 0, i32 76
  %43 = load i32**, i32*** %42, align 8, !tbaa !136
  %44 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7
  store i32* null, i32** %14, align 8, !tbaa !10
  %45 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 71
  %47 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %46, align 8, !tbaa !110
  %48 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 74
  %49 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %48, align 8, !tbaa !137
  %50 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 72
  %51 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %50, align 8, !tbaa !138
  %52 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 73
  %53 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %52, align 8, !tbaa !139
  %54 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 77
  %55 = load i32**, i32*** %54, align 8, !tbaa !140
  %56 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 62
  %57 = load i32, i32* %56, align 4, !tbaa !129
  %58 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 48
  %59 = load i32, i32* %58, align 8, !tbaa !141
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
  br i1 %89, label %75, label %80, !llvm.loop !142

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
  br i1 %104, label %90, label %95, !llvm.loop !143

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
  br i1 %114, label %115, label %105, !llvm.loop !144

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
  br i1 %142, label %143, label %127, !llvm.loop !145

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
  br i1 %184, label %185, label %175, !llvm.loop !146

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
  br i1 %219, label %220, label %213, !llvm.loop !147

220:                                              ; preds = %213
  %221 = add nuw nsw i32 %201, 1
  %222 = icmp eq i32 %221, %199
  br i1 %222, label %205, label %200, !llvm.loop !148

223:                                              ; preds = %210, %223
  %224 = phi i64 [ %211, %210 ], [ %227, %223 ]
  %225 = phi i32 [ 0, %210 ], [ %226, %223 ]
  %226 = add nuw i32 %225, 1
  %227 = add nsw i64 %224, 1
  %228 = getelementptr inbounds i32, i32* %191, i64 %224
  store i32 %225, i32* %228, align 4, !tbaa !61
  %229 = icmp eq i32 %226, %212
  br i1 %229, label %230, label %223, !llvm.loop !149

230:                                              ; preds = %223, %207
  %231 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %232 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %231, i64 0, i32 68
  %233 = bitcast i32** %232 to i8**
  store i8* %190, i8** %233, align 8, !tbaa !150
  br label %234

234:                                              ; preds = %230, %185
  %235 = phi i32* [ %191, %230 ], [ null, %185 ]
  store i32* %235, i32** %169, align 8, !tbaa !10
  %236 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %237 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %236, i64 0, i32 77
  store i32** %169, i32*** %237, align 8, !tbaa !140
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
  br label %249

249:                                              ; preds = %234, %425
  %250 = phi i32 [ 0, %234 ], [ %427, %425 ]
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %149, i64 %251
  %253 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %253, i64 0, i32 8
  %255 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %254, align 8, !tbaa !42
  %256 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 3
  %257 = load i32, i32* %256, align 8, !tbaa !43
  %258 = icmp eq i32 %250, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %249
  %260 = load i32*, i32** %238, align 8, !tbaa !10
  %261 = getelementptr inbounds i32*, i32** %169, i64 %251
  %262 = load i32*, i32** %261, align 8, !tbaa !10
  %263 = call i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct* %253, double 2.500000e-01, double 9.000000e-01, i32* %260, i32 %57, i32* %262, i32 -1, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #7
  br label %270

264:                                              ; preds = %249
  %265 = icmp sgt i32 %250, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = getelementptr inbounds i32*, i32** %169, i64 %251
  %268 = load i32*, i32** %267, align 8, !tbaa !10
  %269 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %253, double 2.500000e-01, double 9.000000e-01, i32 %57, i32* %268, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #7
  br label %270

270:                                              ; preds = %264, %266, %259
  %271 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %273 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %271, %struct.hypre_ParCSRMatrix_struct* %272, i32 0, i32 0, i32 0, i32** nonnull %14) #7
  %274 = getelementptr inbounds i32*, i32** %169, i64 %251
  %275 = load i32*, i32** %274, align 8, !tbaa !10
  %276 = load i32*, i32** %14, align 8, !tbaa !10
  %277 = call i32 @hypre_BoomerAMGCoarseParms(i32 %16, i32 %257, i32 %57, i32* %275, i32* %276, i32** nonnull %10, i32** nonnull %9) #7
  %278 = load i32, i32* %7, align 4, !tbaa !61
  %279 = load i32, i32* %6, align 4, !tbaa !61
  %280 = add nsw i32 %279, -1
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %270
  %283 = load i32*, i32** %9, align 8, !tbaa !10
  %284 = getelementptr inbounds i32, i32* %283, i64 1
  %285 = load i32, i32* %284, align 4, !tbaa !61
  store i32 %285, i32* %8, align 4, !tbaa !61
  br label %286

286:                                              ; preds = %282, %270
  %287 = call i32 @hypre_MPI_Bcast(i8* nonnull %33, i32 1, i32 1275069445, i32 %280, i32 %16) #7
  %288 = load i32, i32* %8, align 4, !tbaa !61
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %334

290:                                              ; preds = %286
  %291 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %292 = icmp eq %struct.hypre_ParCSRMatrix_struct* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %291) #7
  br label %295

295:                                              ; preds = %293, %290
  %296 = load i8*, i8** %243, align 8, !tbaa !10
  call void @hypre_Free(i8* %296, i32 0) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  %297 = load i8*, i8** %244, align 8, !tbaa !10
  call void @hypre_Free(i8* %297, i32 0) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  br i1 %258, label %298, label %332

298:                                              ; preds = %295
  %299 = load i32*, i32** %14, align 8
  %300 = icmp sgt i32 %257, 0
  br i1 %246, label %305, label %301

301:                                              ; preds = %298
  br i1 %300, label %302, label %329

302:                                              ; preds = %301
  %303 = load i32*, i32** %247, align 8, !tbaa !10
  %304 = zext i32 %257 to i64
  br label %322

305:                                              ; preds = %298
  br i1 %300, label %306, label %319

306:                                              ; preds = %305
  %307 = load i32*, i32** %248, align 8, !tbaa !10
  %308 = zext i32 %257 to i64
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
  br i1 %318, label %319, label %309, !llvm.loop !151

319:                                              ; preds = %316, %305
  %320 = load i32*, i32** %14, align 8, !tbaa !10
  %321 = getelementptr inbounds i32*, i32** %163, i64 %251
  store i32* %320, i32** %321, align 8, !tbaa !10
  br label %425

322:                                              ; preds = %302, %322
  %323 = phi i64 [ 0, %302 ], [ %327, %322 ]
  %324 = getelementptr inbounds i32, i32* %303, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !61
  %326 = getelementptr inbounds i32, i32* %299, i64 %323
  store i32 %325, i32* %326, align 4, !tbaa !61
  %327 = add nuw nsw i64 %323, 1
  %328 = icmp eq i64 %327, %304
  br i1 %328, label %329, label %322, !llvm.loop !152

329:                                              ; preds = %322, %301
  %330 = load i32*, i32** %14, align 8, !tbaa !10
  %331 = getelementptr inbounds i32*, i32** %163, i64 %251
  store i32* %330, i32** %331, align 8, !tbaa !10
  br label %425

332:                                              ; preds = %295
  %333 = load i8*, i8** %245, align 8, !tbaa !10
  call void @hypre_Free(i8* %333, i32 0) #7
  store i32* null, i32** %14, align 8, !tbaa !10
  br label %425

334:                                              ; preds = %286
  %335 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %336 = load i32*, i32** %14, align 8, !tbaa !10
  %337 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %338 = load i32*, i32** %9, align 8, !tbaa !10
  %339 = load i32*, i32** %274, align 8, !tbaa !10
  %340 = call i32 @hypre_BoomerAMGBuildExtPIInterpHost(%struct.hypre_ParCSRMatrix_struct* %335, i32* %336, %struct.hypre_ParCSRMatrix_struct* %337, i32* %338, i32 %57, i32* %339, i32 0, double 0.000000e+00, i32 4, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  %341 = load i32*, i32** %14, align 8
  br i1 %258, label %342, label %373

342:                                              ; preds = %334
  %343 = icmp sgt i32 %257, 0
  br i1 %239, label %348, label %344

344:                                              ; preds = %342
  br i1 %343, label %345, label %371

345:                                              ; preds = %344
  %346 = load i32*, i32** %240, align 8, !tbaa !10
  %347 = zext i32 %257 to i64
  br label %364

348:                                              ; preds = %342
  br i1 %343, label %349, label %362

349:                                              ; preds = %348
  %350 = load i32*, i32** %241, align 8, !tbaa !10
  %351 = zext i32 %257 to i64
  br label %352

352:                                              ; preds = %349, %359
  %353 = phi i64 [ 0, %349 ], [ %360, %359 ]
  %354 = getelementptr inbounds i32, i32* %350, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !61
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = getelementptr inbounds i32, i32* %341, i64 %353
  store i32 0, i32* %358, align 4, !tbaa !61
  br label %359

359:                                              ; preds = %352, %357
  %360 = add nuw nsw i64 %353, 1
  %361 = icmp eq i64 %360, %351
  br i1 %361, label %362, label %352, !llvm.loop !153

362:                                              ; preds = %359, %348
  %363 = load i32*, i32** %14, align 8, !tbaa !10
  br label %373

364:                                              ; preds = %345, %364
  %365 = phi i64 [ 0, %345 ], [ %369, %364 ]
  %366 = getelementptr inbounds i32, i32* %346, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !61
  %368 = getelementptr inbounds i32, i32* %341, i64 %365
  store i32 %367, i32* %368, align 4, !tbaa !61
  %369 = add nuw nsw i64 %365, 1
  %370 = icmp eq i64 %369, %347
  br i1 %370, label %371, label %364, !llvm.loop !154

371:                                              ; preds = %364, %344
  %372 = load i32*, i32** %14, align 8, !tbaa !10
  br label %373

373:                                              ; preds = %334, %362, %371
  %374 = phi i32* [ %363, %362 ], [ %372, %371 ], [ %341, %334 ]
  %375 = getelementptr inbounds i32*, i32** %163, i64 %251
  store i32* %374, i32** %375, align 8, !tbaa !10
  %376 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %377 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %157, i64 %251
  store %struct.hypre_ParCSRMatrix_struct* %376, %struct.hypre_ParCSRMatrix_struct** %377, align 8, !tbaa !10
  store i32* null, i32** %14, align 8, !tbaa !10
  br i1 %187, label %378, label %383

378:                                              ; preds = %373
  %379 = load i32*, i32** %10, align 8, !tbaa !10
  %380 = add nsw i32 %250, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32*, i32** %169, i64 %381
  store i32* %379, i32** %382, align 8, !tbaa !10
  br label %383

383:                                              ; preds = %378, %373
  %384 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %385 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %386 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %384, %struct.hypre_ParCSRMatrix_struct* %385, %struct.hypre_ParCSRMatrix_struct* %384, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  %387 = add nsw i32 %250, 1
  %388 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %389 = icmp eq %struct.hypre_ParCSRMatrix_struct* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %383
  %391 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %388) #7
  br label %392

392:                                              ; preds = %390, %383
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %393 = icmp ne i32 %387, %242
  %394 = load i32, i32* %8, align 4
  %395 = icmp sgt i32 %394, %29
  %396 = select i1 %393, i1 %395, i1 false
  %397 = zext i1 %396 to i32
  %398 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %399 = sext i32 %387 to i64
  %400 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %149, i64 %399
  store %struct.hypre_ParCSRMatrix_struct* %398, %struct.hypre_ParCSRMatrix_struct** %400, align 8, !tbaa !10
  %401 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %402 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %401, i64 0, i32 0
  %403 = load i32, i32* %402, align 8, !tbaa !3
  %404 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %401, i64 0, i32 1
  %405 = load i32, i32* %404, align 4, !tbaa !99
  %406 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %401, i64 0, i32 14
  %407 = load i32*, i32** %406, align 8, !tbaa !100
  %408 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %403, i32 %405, i32* %407) #7
  %409 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %159, i64 %399
  store %struct.hypre_ParVector_struct* %408, %struct.hypre_ParVector_struct** %409, align 8, !tbaa !10
  %410 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %408) #7
  %411 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %409, align 8, !tbaa !10
  %412 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %411, i32 0) #7
  %413 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %414 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %413, i64 0, i32 0
  %415 = load i32, i32* %414, align 8, !tbaa !3
  %416 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %413, i64 0, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !99
  %418 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %413, i64 0, i32 14
  %419 = load i32*, i32** %418, align 8, !tbaa !100
  %420 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %415, i32 %417, i32* %419) #7
  %421 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %161, i64 %399
  store %struct.hypre_ParVector_struct* %420, %struct.hypre_ParVector_struct** %421, align 8, !tbaa !10
  %422 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %420) #7
  %423 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %421, align 8, !tbaa !10
  %424 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %423, i32 0) #7
  br label %425

425:                                              ; preds = %332, %329, %319, %392
  %426 = phi i32 [ %397, %392 ], [ 1, %319 ], [ 1, %329 ], [ 1, %332 ]
  %427 = phi i32 [ %387, %392 ], [ %250, %319 ], [ %250, %329 ], [ %250, %332 ]
  %428 = icmp eq i32 %426, 0
  %429 = or i1 %289, %428
  br i1 %429, label %430, label %249, !llvm.loop !155

430:                                              ; preds = %425
  %431 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %432 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %431, i64 0, i32 71
  %433 = bitcast %struct.hypre_ParCSRMatrix_struct*** %432 to i8**
  store i8* %148, i8** %433, align 8, !tbaa !110
  %434 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %435 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %434, i64 0, i32 74
  store %struct.hypre_ParCSRMatrix_struct** %157, %struct.hypre_ParCSRMatrix_struct*** %435, align 8, !tbaa !137
  %436 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %437 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %436, i64 0, i32 72
  %438 = bitcast %struct.hypre_ParVector_struct*** %437 to i8**
  store i8* %158, i8** %438, align 8, !tbaa !138
  %439 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %440 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %439, i64 0, i32 73
  %441 = bitcast %struct.hypre_ParVector_struct*** %440 to i8**
  store i8* %160, i8** %441, align 8, !tbaa !139
  %442 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %443 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %442, i64 0, i32 76
  %444 = bitcast i32*** %443 to i8**
  store i8* %162, i8** %444, align 8, !tbaa !136
  %445 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %446 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %445, i64 0, i32 80
  store i32 %427, i32* %446, align 8, !tbaa !135
  %447 = icmp sgt i32 %427, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %430
  %449 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %445, i64 0, i32 49
  %450 = load i32, i32* %449, align 4, !tbaa !156
  %451 = icmp eq i32 %450, 9
  br i1 %451, label %452, label %460

452:                                              ; preds = %448
  %453 = load i32, i32* %8, align 4, !tbaa !61
  %454 = icmp sle i32 %453, %29
  %455 = icmp sgt i32 %453, 0
  %456 = and i1 %454, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %445, i32 %427, i32 9) #7
  br label %460

459:                                              ; preds = %452
  store i32 3, i32* %449, align 4, !tbaa !156
  br label %460

460:                                              ; preds = %457, %459, %448, %430
  %461 = load i32, i32* @hypre__global_error, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  ret i32 %461
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
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
!100 = !{!4, !8, i64 80}
!101 = distinct !{!101, !66, !67}
!102 = distinct !{!102, !66, !67}
!103 = distinct !{!103, !66, !67}
!104 = distinct !{!104, !66, !67}
!105 = !{!12, !8, i64 176}
!106 = !{!12, !8, i64 184}
!107 = distinct !{!107, !66, !67}
!108 = !{!4, !5, i64 116}
!109 = !{!4, !5, i64 120}
!110 = !{!111, !8, i64 392}
!111 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !9, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !5, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !9, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !8, i64 712, !9, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !9, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !9, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !5, i64 1092, !5, i64 1096, !6, i64 1100, !5, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !9, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !5, i64 1504, !5, i64 1508, !5, i64 1512, !5, i64 1516, !5, i64 1520, !9, i64 1528, !5, i64 1536, !9, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !5, i64 1596, !5, i64 1600, !5, i64 1604, !5, i64 1608, !8, i64 1616, !8, i64 1624, !5, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656}
!112 = !{!12, !5, i64 316}
!113 = !{!12, !5, i64 300}
!114 = distinct !{!114, !66, !67}
!115 = distinct !{!115, !66, !67}
!116 = distinct !{!116, !66, !67}
!117 = distinct !{!117, !66, !67}
!118 = distinct !{!118, !66, !67}
!119 = distinct !{!119, !66, !67}
!120 = !{!12, !5, i64 520}
!121 = distinct !{!121, !66, !67}
!122 = !{!12, !5, i64 304}
!123 = distinct !{!123, !66, !67}
!124 = !{!125, !8, i64 0}
!125 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!126 = !{!44, !6, i64 84}
!127 = !{!4, !8, i64 40}
!128 = distinct !{!128, !66, !67}
!129 = !{!111, !5, i64 340}
!130 = !{!111, !8, i64 736}
!131 = !{!111, !8, i64 784}
!132 = distinct !{!132, !66, !67}
!133 = distinct !{!133, !66, !67}
!134 = !{!111, !5, i64 192}
!135 = !{!111, !5, i64 464}
!136 = !{!111, !8, i64 432}
!137 = !{!111, !8, i64 416}
!138 = !{!111, !8, i64 400}
!139 = !{!111, !8, i64 408}
!140 = !{!111, !8, i64 440}
!141 = !{!111, !5, i64 256}
!142 = distinct !{!142, !66, !67}
!143 = distinct !{!143, !66, !67}
!144 = distinct !{!144, !66, !67}
!145 = distinct !{!145, !66, !67}
!146 = distinct !{!146, !66, !67}
!147 = distinct !{!147, !66, !67}
!148 = distinct !{!148, !66, !67}
!149 = distinct !{!149, !66, !67}
!150 = !{!111, !8, i64 368}
!151 = distinct !{!151, !66, !67}
!152 = distinct !{!152, !66, !67}
!153 = distinct !{!153, !66, !67}
!154 = distinct !{!154, !66, !67}
!155 = distinct !{!155, !66, !67}
!156 = !{!111, !5, i64 260}
