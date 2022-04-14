; ModuleID = '/hypre/src/parcsr_ls/par_mgr_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %24 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  %25 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  %26 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7
  store i32* null, i32** %11, align 8, !tbaa !10
  %27 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7
  store i32* null, i32** %12, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, i8* %0, i64 336
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %0, i64 340
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %0, i64 292
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %0, i64 296
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %0, i64 288
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %0, i64 304
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %0, i64 208
  %47 = bitcast i8* %46 to i32**
  %48 = load i32*, i32** %47, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, i8* %0, i64 216
  %50 = bitcast i8* %49 to i32**
  %51 = load i32*, i32** %50, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, i8* %0, i64 200
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, i8* %0, i64 248
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, i8* %0, i64 192
  %59 = bitcast i8* %58 to double*
  %60 = load double, double* %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %0, i64 224
  %62 = bitcast i8* %61 to double*
  %63 = load double, double* %62, align 8, !tbaa !23
  %64 = getelementptr inbounds i8, i8* %0, i64 232
  %65 = bitcast i8* %64 to double*
  %66 = load double, double* %65, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, i8* %0, i64 240
  %68 = bitcast i8* %67 to double*
  %69 = load double, double* %68, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, i8* %0, i64 32
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !26
  %73 = getelementptr inbounds i8, i8* %0, i64 56
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !27
  %76 = getelementptr inbounds i8, i8* %0, i64 440
  %77 = bitcast i8* %76 to i32**
  %78 = load i32*, i32** %77, align 8, !tbaa !28
  %79 = getelementptr inbounds i8, i8* %0, i64 96
  %80 = bitcast i8* %79 to i32***
  %81 = load i32**, i32*** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds i8, i8* %0, i64 64
  %83 = bitcast i8* %82 to %struct.hypre_ParCSRMatrix_struct***
  %84 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %83, align 8, !tbaa !30
  %85 = getelementptr inbounds i8, i8* %0, i64 72
  %86 = bitcast i8* %85 to %struct.hypre_ParCSRMatrix_struct***
  %87 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %86, align 8, !tbaa !31
  %88 = getelementptr inbounds i8, i8* %0, i64 80
  %89 = bitcast i8* %88 to %struct.hypre_ParCSRMatrix_struct***
  %90 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %89, align 8, !tbaa !32
  %91 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %92 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %93 = getelementptr inbounds i8, i8* %0, i64 168
  %94 = bitcast i8* %93 to %struct.hypre_Solver_struct****
  %95 = load %struct.hypre_Solver_struct***, %struct.hypre_Solver_struct**** %94, align 8, !tbaa !33
  %96 = getelementptr inbounds i8, i8* %0, i64 144
  %97 = bitcast i8* %96 to %struct.hypre_ParCSRMatrix_struct***
  %98 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %97, align 8, !tbaa !34
  %99 = getelementptr inbounds i8, i8* %0, i64 152
  %100 = bitcast i8* %99 to %struct.hypre_ParVector_struct***
  %101 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %100, align 8, !tbaa !35
  %102 = getelementptr inbounds i8, i8* %0, i64 160
  %103 = bitcast i8* %102 to %struct.hypre_ParVector_struct***
  %104 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %103, align 8, !tbaa !36
  %105 = getelementptr inbounds i8, i8* %0, i64 112
  %106 = bitcast i8* %105 to %struct.hypre_ParVector_struct***
  %107 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %106, align 8, !tbaa !37
  %108 = getelementptr inbounds i8, i8* %0, i64 120
  %109 = bitcast i8* %108 to %struct.hypre_ParVector_struct***
  %110 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %109, align 8, !tbaa !38
  %111 = getelementptr inbounds i8, i8* %0, i64 128
  %112 = bitcast i8* %111 to %struct.hypre_ParVector_struct**
  %113 = getelementptr inbounds i8, i8* %0, i64 136
  %114 = bitcast i8* %113 to double**
  %115 = getelementptr inbounds i8, i8* %0, i64 320
  %116 = bitcast i8* %115 to i32 (i8*, i8*, i8*, i8*)**
  %117 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %116, align 8, !tbaa !39
  %118 = getelementptr inbounds i8, i8* %0, i64 328
  %119 = bitcast i8* %118 to i32 (i8*, i8*, i8*, i8*)**
  %120 = getelementptr inbounds i8, i8* %0, i64 412
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4, !tbaa !40
  %123 = getelementptr inbounds i8, i8* %0, i64 408
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 8, !tbaa !41
  %126 = getelementptr inbounds i8, i8* %0, i64 424
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 8, !tbaa !42
  %129 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #7
  %130 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #7
  %131 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %132 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %131, align 8, !tbaa !43
  %133 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %132, i64 0, i32 3
  %134 = load i32, i32* %133, align 8, !tbaa !44
  %135 = getelementptr inbounds i8, i8* %0, i64 464
  %136 = bitcast i8* %135 to i32**
  %137 = load i32*, i32** %136, align 8, !tbaa !46
  %138 = getelementptr inbounds i8, i8* %0, i64 472
  %139 = bitcast i8* %138 to i32**
  %140 = load i32*, i32** %139, align 8, !tbaa !47
  %141 = getelementptr inbounds i8, i8* %0, i64 480
  %142 = bitcast i8* %141 to i32**
  %143 = load i32*, i32** %142, align 8, !tbaa !48
  %144 = getelementptr inbounds i8, i8* %0, i64 392
  %145 = bitcast i8* %144 to %struct.hypre_ParCSRMatrix_struct**
  %146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %145, align 8, !tbaa !49
  %147 = getelementptr inbounds i8, i8* %0, i64 520
  %148 = bitcast i8* %147 to double*
  %149 = load double, double* %148, align 8, !tbaa !50
  %150 = fptosi double %149 to i32
  %151 = bitcast i8* %0 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !51
  %153 = getelementptr inbounds i8, i8* %0, i64 24
  %154 = bitcast i8* %153 to i32***
  %155 = load i32**, i32*** %154, align 8, !tbaa !52
  %156 = getelementptr inbounds i8, i8* %0, i64 8
  %157 = bitcast i8* %156 to i32**
  %158 = load i32*, i32** %157, align 8, !tbaa !53
  %159 = getelementptr inbounds i8, i8* %0, i64 16
  %160 = bitcast i8* %159 to i32**
  %161 = load i32*, i32** %160, align 8, !tbaa !54
  %162 = getelementptr inbounds i8, i8* %0, i64 528
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !55
  %165 = getelementptr inbounds i8, i8* %0, i64 448
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !56
  %168 = getelementptr inbounds i8, i8* %0, i64 432
  %169 = bitcast i8* %168 to i32**
  %170 = load i32*, i32** %169, align 8, !tbaa !57
  %171 = getelementptr inbounds i8, i8* %0, i64 456
  %172 = bitcast i8* %171 to i32**
  %173 = load i32*, i32** %172, align 8, !tbaa !58
  %174 = getelementptr inbounds i8, i8* %0, i64 532
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 4, !tbaa !59
  %177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %178 = load i32, i32* %177, align 4, !tbaa !60
  %179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %180 = load i32, i32* %179, align 4, !tbaa !61
  %181 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %15) #7
  %182 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %16) #7
  %183 = icmp slt i32 %152, 2
  br i1 %183, label %187, label %184

184:                                              ; preds = %4
  %185 = load i32, i32* %74, align 8, !tbaa !27
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %229

187:                                              ; preds = %184, %4
  %188 = load i32, i32* %16, align 4, !tbaa !62
  %189 = icmp eq i32 %188, 0
  %190 = icmp sgt i32 %39, 0
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i64 0, i64 0)) #7
  %194 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %195

195:                                              ; preds = %192, %187
  %196 = icmp eq i32 %30, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %195
  %198 = load i32, i32* %16, align 4, !tbaa !62
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i1 %190, i1 false
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %203

203:                                              ; preds = %201, %197
  %204 = call i8* @hypre_BoomerAMGCreate() #7
  %205 = getelementptr inbounds i8, i8* %0, i64 300
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 4, !tbaa !63
  %208 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %204, i32 %207) #7
  %209 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %204, i32 1) #7
  %210 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %204, i32 3) #7
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %116, align 8, !tbaa !39
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %119, align 8, !tbaa !64
  %211 = getelementptr inbounds i8, i8* %0, i64 312
  %212 = bitcast i8* %211 to i8**
  store i8* %204, i8** %212, align 8, !tbaa !65
  br label %213

213:                                              ; preds = %203, %195
  %214 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %203 ], [ %117, %195 ]
  %215 = icmp sgt i32 %128, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, i8* %0, i64 312
  %218 = bitcast i8* %217 to %struct.hypre_Solver_struct**
  %219 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %218, align 8, !tbaa !65
  %220 = call i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct* %219, i32 25, i32 %128, i32* %170) #7
  br label %221

221:                                              ; preds = %216, %213
  %222 = getelementptr inbounds i8, i8* %0, i64 312
  %223 = bitcast i8* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !65
  %225 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %226 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %227 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %228 = call i32 %214(i8* %224, i8* %225, i8* %226, i8* %227) #7
  store i32 0, i32* %71, align 8, !tbaa !26
  br label %1614

229:                                              ; preds = %184
  %230 = icmp sgt i32 %176, 0
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %75, %231
  %233 = sext i32 %232 to i64
  %234 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %235 = bitcast i8* %234 to i32**
  %236 = sext i32 %134 to i64
  %237 = icmp sgt i32 %232, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %229
  %239 = add i32 %75, %231
  %240 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ 0, %238 ], [ %246, %241 ]
  %243 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 0) #7
  %244 = getelementptr inbounds i32*, i32** %235, i64 %242
  %245 = bitcast i32** %244 to i8**
  store i8* %243, i8** %245, align 8, !tbaa !10
  %246 = add nuw nsw i64 %242, 1
  %247 = icmp eq i64 %246, %240
  br i1 %247, label %248, label %241, !llvm.loop !66

248:                                              ; preds = %241, %229
  %249 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %250 = bitcast i8* %249 to i32*
  %251 = icmp sgt i32 %134, 0
  %252 = add nsw i32 %180, 1
  %253 = icmp sgt i32 %152, 0
  %254 = icmp sgt i32 %178, %180
  %255 = icmp sgt i32 %232, 0
  br i1 %255, label %256, label %402

256:                                              ; preds = %248
  %257 = add nsw i32 %152, -1
  %258 = zext i32 %257 to i64
  %259 = zext i32 %176 to i64
  %260 = add i32 %75, %231
  %261 = zext i32 %260 to i64
  %262 = zext i32 %134 to i64
  %263 = zext i32 %152 to i64
  br label %264

264:                                              ; preds = %256, %396
  %265 = phi i64 [ 0, %256 ], [ %400, %396 ]
  %266 = phi i32 [ undef, %256 ], [ %397, %396 ]
  %267 = phi i32 [ 0, %256 ], [ %398, %396 ]
  %268 = icmp eq i64 %265, %259
  %269 = icmp ne i64 %265, 0
  %270 = and i1 %268, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %264
  %272 = add nsw i32 %267, 1
  %273 = icmp sgt i32 %266, 0
  br i1 %273, label %274, label %396

274:                                              ; preds = %271
  %275 = getelementptr inbounds i32*, i32** %235, i64 %265
  %276 = add nuw i64 %265, 4294967295
  %277 = and i64 %276, 4294967295
  %278 = getelementptr inbounds i32*, i32** %235, i64 %277
  %279 = load i32*, i32** %278, align 8, !tbaa !10
  %280 = load i32*, i32** %275, align 8, !tbaa !10
  %281 = zext i32 %266 to i64
  br label %282

282:                                              ; preds = %274, %282
  %283 = phi i64 [ 0, %274 ], [ %287, %282 ]
  %284 = getelementptr inbounds i32, i32* %279, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !62
  %286 = getelementptr inbounds i32, i32* %280, i64 %283
  store i32 %285, i32* %286, align 4, !tbaa !62
  %287 = add nuw nsw i64 %283, 1
  %288 = icmp eq i64 %287, %281
  br i1 %288, label %396, label %282, !llvm.loop !69

289:                                              ; preds = %264
  switch i32 %164, label %390 [
    i32 0, label %302
    i32 1, label %294
    i32 2, label %290
  ]

290:                                              ; preds = %289
  %291 = getelementptr inbounds i32, i32* %158, i64 %265
  %292 = getelementptr inbounds i32*, i32** %155, i64 %265
  %293 = getelementptr inbounds i32*, i32** %235, i64 %265
  br i1 %251, label %362, label %396

294:                                              ; preds = %289
  %295 = getelementptr inbounds i32*, i32** %235, i64 %265
  br i1 %253, label %296, label %396

296:                                              ; preds = %294
  %297 = trunc i64 %265 to i32
  %298 = sub nsw i32 %297, %267
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32*, i32** %155, i64 %299
  %301 = load i32*, i32** %300, align 8, !tbaa !10
  br label %328

302:                                              ; preds = %289
  %303 = getelementptr inbounds i32*, i32** %235, i64 %265
  br i1 %254, label %396, label %304

304:                                              ; preds = %302
  %305 = trunc i64 %265 to i32
  %306 = sub nsw i32 %305, %267
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32*, i32** %155, i64 %307
  %309 = load i32*, i32** %308, align 8, !tbaa !10
  br label %310

310:                                              ; preds = %304, %324
  %311 = phi i32 [ 0, %304 ], [ %325, %324 ]
  %312 = phi i32 [ %178, %304 ], [ %326, %324 ]
  %313 = srem i32 %312, %152
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %309, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !62
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = sub nsw i32 %312, %178
  %320 = load i32*, i32** %303, align 8, !tbaa !10
  %321 = add nsw i32 %311, 1
  %322 = sext i32 %311 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  store i32 %319, i32* %323, align 4, !tbaa !62
  br label %324

324:                                              ; preds = %310, %318
  %325 = phi i32 [ %321, %318 ], [ %311, %310 ]
  %326 = add i32 %312, 1
  %327 = icmp eq i32 %312, %180
  br i1 %327, label %396, label %310, !llvm.loop !70

328:                                              ; preds = %296, %358
  %329 = phi i64 [ 0, %296 ], [ %360, %358 ]
  %330 = phi i32 [ 0, %296 ], [ %359, %358 ]
  %331 = getelementptr inbounds i32, i32* %301, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !62
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %358

334:                                              ; preds = %328
  %335 = icmp eq i64 %329, %258
  br i1 %335, label %340, label %336

336:                                              ; preds = %334
  %337 = add nuw nsw i64 %329, 1
  %338 = getelementptr inbounds i32, i32* %173, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !62
  br label %340

340:                                              ; preds = %334, %336
  %341 = phi i32 [ %339, %336 ], [ %252, %334 ]
  %342 = getelementptr inbounds i32, i32* %173, i64 %329
  %343 = load i32, i32* %342, align 4, !tbaa !62
  %344 = icmp slt i32 %343, %341
  br i1 %344, label %345, label %358

345:                                              ; preds = %340
  %346 = load i32*, i32** %295, align 8, !tbaa !10
  %347 = sext i32 %330 to i64
  br label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %347, %345 ], [ %352, %348 ]
  %350 = phi i32 [ %343, %345 ], [ %354, %348 ]
  %351 = sub nsw i32 %350, %178
  %352 = add nsw i64 %349, 1
  %353 = getelementptr inbounds i32, i32* %346, i64 %349
  store i32 %351, i32* %353, align 4, !tbaa !62
  %354 = add nsw i32 %350, 1
  %355 = icmp eq i32 %354, %341
  br i1 %355, label %356, label %348, !llvm.loop !71

356:                                              ; preds = %348
  %357 = trunc i64 %352 to i32
  br label %358

358:                                              ; preds = %356, %340, %328
  %359 = phi i32 [ %330, %328 ], [ %330, %340 ], [ %357, %356 ]
  %360 = add nuw nsw i64 %329, 1
  %361 = icmp eq i64 %360, %263
  br i1 %361, label %396, label %328, !llvm.loop !72

362:                                              ; preds = %290, %386
  %363 = phi i64 [ %388, %386 ], [ 0, %290 ]
  %364 = phi i32 [ %387, %386 ], [ 0, %290 ]
  %365 = load i32, i32* %291, align 4, !tbaa !62
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %386

367:                                              ; preds = %362
  %368 = getelementptr inbounds i32, i32* %161, i64 %363
  %369 = load i32, i32* %368, align 4, !tbaa !62
  %370 = load i32*, i32** %292, align 8, !tbaa !10
  %371 = zext i32 %365 to i64
  br label %374

372:                                              ; preds = %374
  %373 = icmp eq i64 %379, %371
  br i1 %373, label %386, label %374, !llvm.loop !73

374:                                              ; preds = %367, %372
  %375 = phi i64 [ 0, %367 ], [ %379, %372 ]
  %376 = getelementptr inbounds i32, i32* %370, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !62
  %378 = icmp eq i32 %369, %377
  %379 = add nuw nsw i64 %375, 1
  br i1 %378, label %380, label %372

380:                                              ; preds = %374
  %381 = load i32*, i32** %293, align 8, !tbaa !10
  %382 = add nsw i32 %364, 1
  %383 = sext i32 %364 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = trunc i64 %363 to i32
  store i32 %385, i32* %384, align 4, !tbaa !62
  br label %386

386:                                              ; preds = %372, %362, %380
  %387 = phi i32 [ %382, %380 ], [ %364, %362 ], [ %364, %372 ]
  %388 = add nuw nsw i64 %363, 1
  %389 = icmp eq i64 %388, %262
  br i1 %389, label %396, label %362, !llvm.loop !74

390:                                              ; preds = %289
  %391 = load i32, i32* %16, align 4, !tbaa !62
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %395

395:                                              ; preds = %393, %390
  call void @exit(i32 -1) #8
  unreachable

396:                                              ; preds = %386, %358, %324, %282, %302, %294, %290, %271
  %397 = phi i32 [ %266, %271 ], [ 0, %302 ], [ 0, %294 ], [ 0, %290 ], [ %266, %282 ], [ %325, %324 ], [ %359, %358 ], [ %387, %386 ]
  %398 = phi i32 [ %272, %271 ], [ %267, %302 ], [ %267, %294 ], [ %267, %290 ], [ %272, %282 ], [ %267, %324 ], [ %267, %358 ], [ %267, %386 ]
  %399 = getelementptr inbounds i32, i32* %250, i64 %265
  store i32 %397, i32* %399, align 4, !tbaa !62
  %400 = add nuw nsw i64 %265, 1
  %401 = icmp eq i64 %400, %261
  br i1 %401, label %402, label %264, !llvm.loop !75

402:                                              ; preds = %396, %248
  %403 = phi i64 [ 0, %248 ], [ %400, %396 ]
  %404 = load i32*, i32** %77, align 8, !tbaa !28
  %405 = icmp eq i32* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast i32* %404 to i8*
  call void @hypre_Free(i8* nonnull %407, i32 0) #7
  store i32* null, i32** %77, align 8, !tbaa !28
  br label %408

408:                                              ; preds = %406, %402
  %409 = icmp sgt i32 %128, 0
  br i1 %409, label %410, label %489

410:                                              ; preds = %408
  %411 = sext i32 %128 to i64
  %412 = call i8* @hypre_CAlloc(i64 %411, i64 4, i32 0) #7
  %413 = bitcast i8* %412 to i32*
  %414 = bitcast i8* %76 to i8**
  store i8* %412, i8** %414, align 8, !tbaa !28
  %415 = icmp eq i32 %176, 0
  %416 = select i1 %415, i32 %232, i32 %176
  %417 = icmp slt i32 %164, 2
  %418 = icmp sgt i32 %416, 0
  %419 = icmp sgt i32 %416, 0
  %420 = zext i32 %128 to i64
  %421 = zext i32 %416 to i64
  %422 = zext i32 %416 to i64
  br label %423

423:                                              ; preds = %410, %486
  %424 = phi i64 [ 0, %410 ], [ %487, %486 ]
  %425 = getelementptr inbounds i32, i32* %170, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !62
  %427 = sub nsw i32 %426, %178
  %428 = getelementptr inbounds i32, i32* %413, i64 %424
  store i32 %427, i32* %428, align 4, !tbaa !62
  br i1 %417, label %432, label %429

429:                                              ; preds = %423
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds i32, i32* %161, i64 %430
  br i1 %418, label %453, label %486

432:                                              ; preds = %423
  %433 = srem i32 %426, %152
  %434 = sext i32 %433 to i64
  br i1 %419, label %435, label %486

435:                                              ; preds = %432, %450
  %436 = phi i64 [ %451, %450 ], [ 0, %432 ]
  %437 = getelementptr inbounds i32*, i32** %155, i64 %436
  %438 = load i32*, i32** %437, align 8, !tbaa !10
  %439 = getelementptr inbounds i32, i32* %438, i64 %434
  %440 = load i32, i32* %439, align 4, !tbaa !62
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %450, label %442

442:                                              ; preds = %435
  %443 = getelementptr inbounds i32*, i32** %235, i64 %436
  %444 = load i32*, i32** %443, align 8, !tbaa !10
  %445 = getelementptr inbounds i32, i32* %250, i64 %436
  %446 = load i32, i32* %445, align 4, !tbaa !62
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 4, !tbaa !62
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i32, i32* %444, i64 %448
  store i32 %427, i32* %449, align 4, !tbaa !62
  br label %450

450:                                              ; preds = %435, %442
  %451 = add nuw nsw i64 %436, 1
  %452 = icmp eq i64 %451, %422
  br i1 %452, label %486, label %435, !llvm.loop !76

453:                                              ; preds = %429, %483
  %454 = phi i64 [ %484, %483 ], [ 0, %429 ]
  %455 = phi i32 [ %473, %483 ], [ 0, %429 ]
  %456 = getelementptr inbounds i32, i32* %158, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !62
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %472

459:                                              ; preds = %453
  %460 = getelementptr inbounds i32*, i32** %155, i64 %454
  %461 = load i32, i32* %431, align 4, !tbaa !62
  %462 = load i32*, i32** %460, align 8, !tbaa !10
  %463 = zext i32 %457 to i64
  br label %466

464:                                              ; preds = %466
  %465 = icmp eq i64 %471, %463
  br i1 %465, label %472, label %466, !llvm.loop !77

466:                                              ; preds = %459, %464
  %467 = phi i64 [ 0, %459 ], [ %471, %464 ]
  %468 = getelementptr inbounds i32, i32* %462, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !62
  %470 = icmp eq i32 %461, %469
  %471 = add nuw nsw i64 %467, 1
  br i1 %470, label %472, label %464

472:                                              ; preds = %464, %466, %453
  %473 = phi i32 [ %455, %453 ], [ %455, %464 ], [ 1, %466 ]
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %483

475:                                              ; preds = %472
  %476 = getelementptr inbounds i32*, i32** %235, i64 %454
  %477 = load i32*, i32** %476, align 8, !tbaa !10
  %478 = getelementptr inbounds i32, i32* %250, i64 %454
  %479 = load i32, i32* %478, align 4, !tbaa !62
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 4, !tbaa !62
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, i32* %477, i64 %481
  store i32 %427, i32* %482, align 4, !tbaa !62
  br label %483

483:                                              ; preds = %475, %472
  %484 = add nuw nsw i64 %454, 1
  %485 = icmp eq i64 %484, %421
  br i1 %485, label %486, label %453, !llvm.loop !78

486:                                              ; preds = %483, %450, %429, %432
  %487 = add nuw nsw i64 %424, 1
  %488 = icmp eq i64 %487, %420
  br i1 %488, label %489, label %423, !llvm.loop !79

489:                                              ; preds = %486, %408
  %490 = phi i32* [ %78, %408 ], [ %413, %486 ]
  %491 = phi i64 [ %403, %408 ], [ %487, %486 ]
  %492 = getelementptr inbounds i8, i8* %0, i64 48
  %493 = bitcast i8* %492 to i8**
  store i8* %234, i8** %493, align 8, !tbaa !80
  %494 = getelementptr inbounds i8, i8* %0, i64 40
  %495 = bitcast i8* %494 to i8**
  store i8* %249, i8** %495, align 8, !tbaa !81
  %496 = icmp ne %struct.hypre_ParCSRMatrix_struct** %84, null
  %497 = icmp ne %struct.hypre_ParCSRMatrix_struct** %87, null
  %498 = select i1 %496, i1 true, i1 %497
  %499 = icmp ne %struct.hypre_ParCSRMatrix_struct** %90, null
  %500 = select i1 %498, i1 true, i1 %499
  %501 = icmp ne i32** %81, null
  %502 = select i1 %500, i1 true, i1 %501
  br i1 %502, label %503, label %547

503:                                              ; preds = %489
  %504 = icmp sgt i32 %72, 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %503
  %506 = zext i32 %72 to i64
  br label %511

507:                                              ; preds = %518, %503
  %508 = icmp sgt i32 %72, 0
  br i1 %508, label %509, label %543

509:                                              ; preds = %507
  %510 = zext i32 %72 to i64
  br label %521

511:                                              ; preds = %505, %518
  %512 = phi i64 [ 1, %505 ], [ %519, %518 ]
  %513 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %84, i64 %512
  %514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %513, align 8, !tbaa !10
  %515 = icmp eq %struct.hypre_ParCSRMatrix_struct* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %511
  %517 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %514) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %513, align 8, !tbaa !10
  br label %518

518:                                              ; preds = %511, %516
  %519 = add nuw nsw i64 %512, 1
  %520 = icmp eq i64 %519, %506
  br i1 %520, label %507, label %511, !llvm.loop !82

521:                                              ; preds = %509, %540
  %522 = phi i64 [ 0, %509 ], [ %541, %540 ]
  %523 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, i64 %522
  %524 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %523, align 8, !tbaa !10
  %525 = icmp eq %struct.hypre_ParCSRMatrix_struct* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %521
  %527 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %524) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %523, align 8, !tbaa !10
  br label %528

528:                                              ; preds = %526, %521
  %529 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %90, i64 %522
  %530 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %529, align 8, !tbaa !10
  %531 = icmp eq %struct.hypre_ParCSRMatrix_struct* %530, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %528
  %533 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %530) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %529, align 8, !tbaa !10
  br label %534

534:                                              ; preds = %532, %528
  %535 = getelementptr inbounds i32*, i32** %81, i64 %522
  %536 = load i32*, i32** %535, align 8, !tbaa !10
  %537 = icmp eq i32* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %534
  %539 = bitcast i32* %536 to i8*
  call void @hypre_Free(i8* nonnull %539, i32 0) #7
  store i32* null, i32** %535, align 8, !tbaa !10
  br label %540

540:                                              ; preds = %534, %538
  %541 = add nuw nsw i64 %522, 1
  %542 = icmp eq i64 %541, %510
  br i1 %542, label %543, label %521, !llvm.loop !83

543:                                              ; preds = %540, %507
  %544 = bitcast %struct.hypre_ParCSRMatrix_struct** %87 to i8*
  call void @hypre_Free(i8* %544, i32 0) #7
  %545 = bitcast %struct.hypre_ParCSRMatrix_struct** %90 to i8*
  call void @hypre_Free(i8* %545, i32 0) #7
  %546 = bitcast i32** %81 to i8*
  call void @hypre_Free(i8* %546, i32 0) #7
  br label %547

547:                                              ; preds = %489, %543
  %548 = getelementptr inbounds i8, i8* %0, i64 504
  %549 = bitcast i8* %548 to %struct.hypre_ParVector_struct**
  %550 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %549, align 8, !tbaa !84
  %551 = icmp eq %struct.hypre_ParVector_struct* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %547
  %553 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %550) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %549, align 8, !tbaa !84
  br label %554

554:                                              ; preds = %552, %547
  %555 = getelementptr inbounds i8, i8* %0, i64 496
  %556 = bitcast i8* %555 to %struct.hypre_ParVector_struct**
  %557 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %556, align 8, !tbaa !85
  %558 = icmp eq %struct.hypre_ParVector_struct* %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %554
  %560 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %557) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %556, align 8, !tbaa !85
  br label %561

561:                                              ; preds = %559, %554
  %562 = getelementptr inbounds i8, i8* %0, i64 488
  %563 = bitcast i8* %562 to %struct.hypre_ParAMGData***
  %564 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %563, align 8, !tbaa !86
  %565 = icmp eq %struct.hypre_ParAMGData** %564, null
  br i1 %565, label %587, label %566

566:                                              ; preds = %561
  %567 = icmp sgt i32 %72, 0
  br i1 %567, label %568, label %584

568:                                              ; preds = %566
  %569 = zext i32 %72 to i64
  br label %570

570:                                              ; preds = %568, %581
  %571 = phi i64 [ 0, %568 ], [ %582, %581 ]
  %572 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %563, align 8, !tbaa !86
  %573 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %572, i64 %571
  %574 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %573, align 8, !tbaa !10
  %575 = icmp eq %struct.hypre_ParAMGData* %574, null
  br i1 %575, label %581, label %576

576:                                              ; preds = %570
  %577 = bitcast %struct.hypre_ParAMGData* %574 to i8*
  %578 = call i32 @hypre_MGRDestroyFrelaxVcycleData(i8* nonnull %577) #7
  %579 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %563, align 8, !tbaa !86
  %580 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %579, i64 %571
  store %struct.hypre_ParAMGData* null, %struct.hypre_ParAMGData** %580, align 8, !tbaa !10
  br label %581

581:                                              ; preds = %570, %576
  %582 = add nuw nsw i64 %571, 1
  %583 = icmp eq i64 %582, %569
  br i1 %583, label %584, label %570, !llvm.loop !87

584:                                              ; preds = %581, %566
  %585 = bitcast i8* %562 to i8**
  %586 = load i8*, i8** %585, align 8, !tbaa !86
  call void @hypre_Free(i8* %586, i32 0) #7
  store %struct.hypre_ParAMGData** null, %struct.hypre_ParAMGData*** %563, align 8, !tbaa !86
  br label %587

587:                                              ; preds = %584, %561
  %588 = getelementptr inbounds i8, i8* %0, i64 88
  %589 = bitcast i8* %588 to %struct.hypre_ParCSRMatrix_struct**
  %590 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !88
  %591 = icmp eq %struct.hypre_ParCSRMatrix_struct* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %587
  %593 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %590) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !88
  br label %594

594:                                              ; preds = %592, %587
  %595 = icmp eq i32 %164, 0
  br i1 %595, label %596, label %613

596:                                              ; preds = %594
  %597 = load i32, i32* %16, align 4, !tbaa !62
  %598 = load i32, i32* %15, align 4, !tbaa !62
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %607

600:                                              ; preds = %596
  %601 = sub nsw i32 %134, %128
  %602 = sdiv i32 %601, %152
  %603 = getelementptr inbounds i8, i8* %0, i64 400
  %604 = bitcast i8* %603 to i32*
  store i32 %602, i32* %604, align 8, !tbaa !89
  %605 = mul nsw i32 %602, %152
  %606 = sub nsw i32 %134, %605
  br label %616

607:                                              ; preds = %596
  %608 = sdiv i32 %134, %152
  %609 = getelementptr inbounds i8, i8* %0, i64 400
  %610 = bitcast i8* %609 to i32*
  store i32 %608, i32* %610, align 8, !tbaa !89
  %611 = mul nsw i32 %608, %152
  %612 = srem i32 %134, %152
  br label %616

613:                                              ; preds = %594
  %614 = getelementptr inbounds i8, i8* %0, i64 400
  %615 = bitcast i8* %614 to i32*
  store i32 %134, i32* %615, align 8, !tbaa !89
  br label %616

616:                                              ; preds = %600, %607, %613
  %617 = phi i32 [ %606, %600 ], [ %612, %607 ], [ 0, %613 ]
  %618 = getelementptr inbounds i8, i8* %0, i64 404
  %619 = bitcast i8* %618 to i32*
  store i32 %617, i32* %619, align 4, !tbaa !90
  %620 = icmp sgt i32 %125, 0
  br i1 %620, label %621, label %653

621:                                              ; preds = %616
  switch i32 %122, label %653 [
    i32 0, label %622
    i32 8, label %629
    i32 16, label %639
  ]

622:                                              ; preds = %621
  %623 = getelementptr inbounds i8, i8* %0, i64 384
  %624 = bitcast i8* %623 to double**
  br i1 %595, label %625, label %627

625:                                              ; preds = %622
  %626 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 %152, i32 %128, double** nonnull %624) #7
  br label %653

627:                                              ; preds = %622
  %628 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %128, double** nonnull %624) #7
  br label %653

629:                                              ; preds = %621
  %630 = getelementptr inbounds i8, i8* %0, i64 416
  %631 = bitcast i8* %630 to %struct.hypre_Solver_struct**
  %632 = call i32 @HYPRE_EuclidCreate(i32 %19, %struct.hypre_Solver_struct** nonnull %631) #7
  %633 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %631, align 8, !tbaa !91
  %634 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %633, i32 0) #7
  %635 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %631, align 8, !tbaa !91
  %636 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %635, i32 1) #7
  %637 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %631, align 8, !tbaa !91
  %638 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %637, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #7
  br label %653

639:                                              ; preds = %621
  %640 = getelementptr inbounds i8, i8* %0, i64 416
  %641 = bitcast i8* %640 to %struct.hypre_Solver_struct**
  %642 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** nonnull %641) #7
  %643 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !91
  %644 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %643, i32 0) #7
  %645 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !91
  %646 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %645, i32 0) #7
  %647 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !91
  %648 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %647, i32 %125) #7
  %649 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !91
  %650 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %649, double 0.000000e+00) #7
  %651 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !91
  %652 = call i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct* %651, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #7
  br label %653

653:                                              ; preds = %621, %627, %625, %639, %629, %616
  %654 = getelementptr inbounds i8, i8* %0, i64 256
  %655 = bitcast i8* %654 to %struct.hypre_Vector***
  %656 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %655, align 8, !tbaa !92
  %657 = icmp eq %struct.hypre_Vector** %656, null
  br i1 %657, label %681, label %658

658:                                              ; preds = %653
  %659 = and i64 %491, 4294967295
  %660 = icmp sgt i32 %72, 0
  br i1 %660, label %661, label %678

661:                                              ; preds = %658
  %662 = zext i32 %72 to i64
  br label %663

663:                                              ; preds = %661, %675
  %664 = phi i64 [ 0, %661 ], [ %676, %675 ]
  %665 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %655, align 8, !tbaa !92
  %666 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %665, i64 %664
  %667 = load %struct.hypre_Vector*, %struct.hypre_Vector** %666, align 8, !tbaa !10
  %668 = icmp eq %struct.hypre_Vector* %667, null
  br i1 %668, label %675, label %669

669:                                              ; preds = %663
  %670 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %665, i64 %659
  %671 = load %struct.hypre_Vector*, %struct.hypre_Vector** %670, align 8, !tbaa !10
  %672 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %671) #7
  %673 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %655, align 8, !tbaa !92
  %674 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %673, i64 %664
  store %struct.hypre_Vector* null, %struct.hypre_Vector** %674, align 8, !tbaa !10
  br label %675

675:                                              ; preds = %663, %669
  %676 = add nuw nsw i64 %664, 1
  %677 = icmp eq i64 %676, %662
  br i1 %677, label %678, label %663, !llvm.loop !93

678:                                              ; preds = %675, %658
  %679 = bitcast i8* %654 to i8**
  %680 = load i8*, i8** %679, align 8, !tbaa !92
  call void @hypre_Free(i8* %680, i32 0) #7
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %655, align 8, !tbaa !92
  br label %681

681:                                              ; preds = %678, %653
  %682 = getelementptr inbounds i8, i8* %0, i64 360
  %683 = bitcast i8* %682 to %struct.hypre_ParVector_struct**
  %684 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %683, align 8, !tbaa !94
  %685 = icmp eq %struct.hypre_ParVector_struct* %684, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %681
  %687 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %684) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %683, align 8, !tbaa !94
  br label %688

688:                                              ; preds = %686, %681
  %689 = getelementptr inbounds i8, i8* %0, i64 352
  %690 = bitcast i8* %689 to %struct.hypre_ParVector_struct**
  %691 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %690, align 8, !tbaa !95
  %692 = icmp eq %struct.hypre_ParVector_struct* %691, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %688
  %694 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %691) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %690, align 8, !tbaa !95
  br label %695

695:                                              ; preds = %693, %688
  %696 = getelementptr inbounds i8, i8* %0, i64 368
  %697 = bitcast i8* %696 to %struct.hypre_ParVector_struct**
  %698 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %697, align 8, !tbaa !96
  %699 = icmp eq %struct.hypre_ParVector_struct* %698, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %695
  %701 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %698) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %697, align 8, !tbaa !96
  br label %702

702:                                              ; preds = %700, %695
  %703 = getelementptr inbounds i8, i8* %0, i64 376
  %704 = bitcast i8* %703 to %struct.hypre_ParVector_struct**
  %705 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %704, align 8, !tbaa !97
  %706 = icmp eq %struct.hypre_ParVector_struct* %705, null
  br i1 %706, label %709, label %707

707:                                              ; preds = %702
  %708 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %705) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %704, align 8, !tbaa !97
  br label %709

709:                                              ; preds = %707, %702
  %710 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !98
  %711 = icmp eq %struct.hypre_ParVector_struct* %710, null
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  %713 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %710) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !98
  br label %714

714:                                              ; preds = %712, %709
  %715 = load double*, double** %114, align 8, !tbaa !99
  %716 = icmp eq double* %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %714
  %718 = bitcast double* %715 to i8*
  call void @hypre_Free(i8* nonnull %718, i32 0) #7
  store double* null, double** %114, align 8, !tbaa !99
  br label %719

719:                                              ; preds = %717, %714
  %720 = load i32, i32* %18, align 8, !tbaa !3
  %721 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %722 = load i32, i32* %721, align 4, !tbaa !100
  %723 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %724 = load i32*, i32** %723, align 8, !tbaa !101
  %725 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %720, i32 %722, i32* %724) #7
  %726 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %725) #7
  %727 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %725, i32 0) #7
  store %struct.hypre_ParVector_struct* %725, %struct.hypre_ParVector_struct** %690, align 8, !tbaa !95
  %728 = load i32, i32* %18, align 8, !tbaa !3
  %729 = load i32, i32* %721, align 4, !tbaa !100
  %730 = load i32*, i32** %723, align 8, !tbaa !101
  %731 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %728, i32 %729, i32* %730) #7
  %732 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %731) #7
  %733 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %731, i32 0) #7
  store %struct.hypre_ParVector_struct* %731, %struct.hypre_ParVector_struct** %683, align 8, !tbaa !94
  %734 = load i32, i32* %18, align 8, !tbaa !3
  %735 = load i32, i32* %721, align 4, !tbaa !100
  %736 = load i32*, i32** %723, align 8, !tbaa !101
  %737 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %734, i32 %735, i32* %736) #7
  %738 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %737) #7
  %739 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %737, i32 0) #7
  store %struct.hypre_ParVector_struct* %737, %struct.hypre_ParVector_struct** %697, align 8, !tbaa !96
  %740 = load i32, i32* %18, align 8, !tbaa !3
  %741 = load i32, i32* %721, align 4, !tbaa !100
  %742 = load i32*, i32** %723, align 8, !tbaa !101
  %743 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %740, i32 %741, i32* %742) #7
  %744 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %743) #7
  %745 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %743, i32 0) #7
  store %struct.hypre_ParVector_struct* %743, %struct.hypre_ParVector_struct** %704, align 8, !tbaa !97
  %746 = icmp eq %struct.hypre_ParCSRMatrix_struct** %84, null
  br i1 %746, label %747, label %750

747:                                              ; preds = %719
  %748 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %749 = bitcast i8* %748 to %struct.hypre_ParCSRMatrix_struct**
  br label %750

750:                                              ; preds = %747, %719
  %751 = phi %struct.hypre_ParCSRMatrix_struct** [ %749, %747 ], [ %84, %719 ]
  %752 = icmp sgt i32 %232, 0
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %755 = bitcast i8* %754 to %struct.hypre_ParCSRMatrix_struct**
  br label %756

756:                                              ; preds = %753, %750
  %757 = phi %struct.hypre_ParCSRMatrix_struct** [ %755, %753 ], [ null, %750 ]
  br i1 %752, label %758, label %761

758:                                              ; preds = %756
  %759 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %760 = bitcast i8* %759 to %struct.hypre_ParCSRMatrix_struct**
  br label %761

761:                                              ; preds = %756, %758
  %762 = phi %struct.hypre_ParCSRMatrix_struct** [ %760, %758 ], [ null, %756 ]
  %763 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %764 = bitcast i8* %763 to i32**
  %765 = icmp eq i32* %137, null
  br i1 %765, label %766, label %778

766:                                              ; preds = %761
  %767 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %768 = bitcast i8* %767 to i32*
  %769 = icmp sgt i32 %232, 0
  br i1 %769, label %770, label %776

770:                                              ; preds = %766
  %771 = add i32 %75, %231
  %772 = add i32 %771, -1
  %773 = zext i32 %772 to i64
  %774 = shl nuw nsw i64 %773, 2
  %775 = add nuw nsw i64 %774, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %767, i8 0, i64 %775, i1 false)
  br label %776

776:                                              ; preds = %770, %766
  %777 = bitcast i8* %135 to i8**
  store i8* %767, i8** %777, align 8, !tbaa !46
  br label %778

778:                                              ; preds = %776, %761
  %779 = phi i32* [ %768, %776 ], [ %137, %761 ]
  %780 = icmp eq i32* %143, null
  br i1 %780, label %781, label %793

781:                                              ; preds = %778
  %782 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %783 = bitcast i8* %782 to i32*
  %784 = icmp sgt i32 %232, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %781
  %786 = add i32 %75, %231
  %787 = add i32 %786, -1
  %788 = zext i32 %787 to i64
  %789 = shl nuw nsw i64 %788, 2
  %790 = add nuw nsw i64 %789, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %782, i8 0, i64 %790, i1 false)
  br label %791

791:                                              ; preds = %785, %781
  %792 = bitcast i8* %141 to i8**
  store i8* %782, i8** %792, align 8, !tbaa !48
  br label %793

793:                                              ; preds = %791, %778
  %794 = phi i32* [ %783, %791 ], [ %143, %778 ]
  %795 = icmp eq i32* %48, null
  br i1 %795, label %796, label %810

796:                                              ; preds = %793
  %797 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %798 = bitcast i8* %797 to i32*
  %799 = icmp sgt i32 %232, 0
  br i1 %799, label %800, label %808

800:                                              ; preds = %796
  %801 = add i32 %75, %231
  %802 = zext i32 %801 to i64
  br label %803

803:                                              ; preds = %800, %803
  %804 = phi i64 [ 0, %800 ], [ %806, %803 ]
  %805 = getelementptr inbounds i32, i32* %798, i64 %804
  store i32 2, i32* %805, align 4, !tbaa !62
  %806 = add nuw nsw i64 %804, 1
  %807 = icmp eq i64 %806, %802
  br i1 %807, label %808, label %803, !llvm.loop !102

808:                                              ; preds = %803, %796
  %809 = bitcast i8* %46 to i8**
  store i8* %797, i8** %809, align 8, !tbaa !18
  br label %810

810:                                              ; preds = %808, %793
  %811 = phi i32* [ %798, %808 ], [ %48, %793 ]
  %812 = icmp eq i32* %51, null
  br i1 %812, label %813, label %820

813:                                              ; preds = %810
  %814 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %815 = bitcast i8* %814 to i32*
  %816 = icmp sgt i32 %232, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %813
  store i32* null, i32** %50, align 8, !tbaa !19
  br label %818

818:                                              ; preds = %817, %813
  %819 = bitcast i8* %49 to i8**
  store i8* %814, i8** %819, align 8, !tbaa !19
  br label %820

820:                                              ; preds = %818, %810
  %821 = phi i32* [ %815, %818 ], [ %51, %810 ]
  %822 = select i1 %230, i1 %409, i1 false
  br i1 %822, label %823, label %868

823:                                              ; preds = %820
  %824 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %825 = bitcast i8* %824 to i32*
  %826 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %827 = bitcast i8* %826 to i32*
  %828 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %829 = bitcast i8* %828 to i32*
  %830 = icmp sgt i32 %232, 0
  br i1 %830, label %831, label %861

831:                                              ; preds = %823
  %832 = zext i32 %176 to i64
  %833 = add i32 %75, %231
  %834 = zext i32 %833 to i64
  br label %835

835:                                              ; preds = %831, %857
  %836 = phi i64 [ 0, %831 ], [ %859, %857 ]
  %837 = phi i32 [ 0, %831 ], [ %858, %857 ]
  %838 = icmp eq i64 %836, %832
  br i1 %838, label %839, label %844

839:                                              ; preds = %835
  %840 = getelementptr inbounds i32, i32* %825, i64 %836
  store i32 2, i32* %840, align 4, !tbaa !62
  %841 = getelementptr inbounds i32, i32* %827, i64 %836
  store i32 0, i32* %841, align 4, !tbaa !62
  %842 = getelementptr inbounds i32, i32* %829, i64 %836
  store i32 99, i32* %842, align 4, !tbaa !62
  %843 = add nsw i32 %837, 1
  br label %857

844:                                              ; preds = %835
  %845 = trunc i64 %836 to i32
  %846 = sub nsw i32 %845, %837
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, i32* %811, i64 %847
  %849 = load i32, i32* %848, align 4, !tbaa !62
  %850 = getelementptr inbounds i32, i32* %825, i64 %836
  store i32 %849, i32* %850, align 4, !tbaa !62
  %851 = getelementptr inbounds i32, i32* %821, i64 %847
  %852 = load i32, i32* %851, align 4, !tbaa !62
  %853 = getelementptr inbounds i32, i32* %827, i64 %836
  store i32 %852, i32* %853, align 4, !tbaa !62
  %854 = getelementptr inbounds i32, i32* %779, i64 %847
  %855 = load i32, i32* %854, align 4, !tbaa !62
  %856 = getelementptr inbounds i32, i32* %829, i64 %836
  store i32 %855, i32* %856, align 4, !tbaa !62
  br label %857

857:                                              ; preds = %839, %844
  %858 = phi i32 [ %843, %839 ], [ %837, %844 ]
  %859 = add nuw nsw i64 %836, 1
  %860 = icmp eq i64 %859, %834
  br i1 %860, label %861, label %835, !llvm.loop !103

861:                                              ; preds = %857, %823
  %862 = bitcast i32* %811 to i8*
  call void @hypre_Free(i8* %862, i32 0) #7
  %863 = bitcast i32* %821 to i8*
  call void @hypre_Free(i8* %863, i32 0) #7
  %864 = bitcast i32* %779 to i8*
  call void @hypre_Free(i8* %864, i32 0) #7
  %865 = bitcast i8* %46 to i8**
  store i8* %824, i8** %865, align 8, !tbaa !18
  %866 = bitcast i8* %49 to i8**
  store i8* %826, i8** %866, align 8, !tbaa !19
  %867 = bitcast i8* %135 to i8**
  store i8* %828, i8** %867, align 8, !tbaa !46
  br label %868

868:                                              ; preds = %861, %820
  %869 = phi i32* [ %829, %861 ], [ %779, %820 ]
  %870 = phi i32* [ %827, %861 ], [ %821, %820 ]
  %871 = phi i32* [ %825, %861 ], [ %811, %820 ]
  store %struct.hypre_ParCSRMatrix_struct** %751, %struct.hypre_ParCSRMatrix_struct*** %83, align 8, !tbaa !30
  store %struct.hypre_ParCSRMatrix_struct** %757, %struct.hypre_ParCSRMatrix_struct*** %86, align 8, !tbaa !31
  store %struct.hypre_ParCSRMatrix_struct** %762, %struct.hypre_ParCSRMatrix_struct*** %89, align 8, !tbaa !32
  %872 = bitcast i8* %79 to i8**
  store i8* %763, i8** %872, align 8, !tbaa !29
  %873 = icmp eq %struct.hypre_ParVector_struct** %107, null
  %874 = icmp eq %struct.hypre_ParVector_struct** %110, null
  %875 = select i1 %873, i1 %874, i1 false
  %876 = icmp slt i32 %72, 1
  %877 = select i1 %875, i1 true, i1 %876
  br i1 %877, label %897, label %878

878:                                              ; preds = %868
  %879 = add i32 %72, 1
  %880 = zext i32 %879 to i64
  br label %881

881:                                              ; preds = %878, %894
  %882 = phi i64 [ 1, %878 ], [ %895, %894 ]
  %883 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, i64 %882
  %884 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %883, align 8, !tbaa !10
  %885 = icmp eq %struct.hypre_ParVector_struct* %884, null
  br i1 %885, label %888, label %886

886:                                              ; preds = %881
  %887 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %884) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %883, align 8, !tbaa !10
  br label %888

888:                                              ; preds = %886, %881
  %889 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %110, i64 %882
  %890 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %889, align 8, !tbaa !10
  %891 = icmp eq %struct.hypre_ParVector_struct* %890, null
  br i1 %891, label %894, label %892

892:                                              ; preds = %888
  %893 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %890) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %889, align 8, !tbaa !10
  br label %894

894:                                              ; preds = %888, %892
  %895 = add nuw nsw i64 %882, 1
  %896 = icmp eq i64 %895, %880
  br i1 %896, label %897, label %881, !llvm.loop !104

897:                                              ; preds = %894, %868
  %898 = icmp eq %struct.hypre_ParVector_struct** %107, null
  br i1 %898, label %899, label %904

899:                                              ; preds = %897
  %900 = add nsw i32 %232, 1
  %901 = sext i32 %900 to i64
  %902 = call i8* @hypre_CAlloc(i64 %901, i64 8, i32 0) #7
  %903 = bitcast i8* %902 to %struct.hypre_ParVector_struct**
  br label %904

904:                                              ; preds = %899, %897
  %905 = phi %struct.hypre_ParVector_struct** [ %903, %899 ], [ %107, %897 ]
  %906 = icmp eq %struct.hypre_ParVector_struct** %110, null
  br i1 %906, label %907, label %912

907:                                              ; preds = %904
  %908 = add nsw i32 %232, 1
  %909 = sext i32 %908 to i64
  %910 = call i8* @hypre_CAlloc(i64 %909, i64 8, i32 0) #7
  %911 = bitcast i8* %910 to %struct.hypre_ParVector_struct**
  br label %912

912:                                              ; preds = %907, %904
  %913 = phi %struct.hypre_ParVector_struct** [ %911, %907 ], [ %110, %904 ]
  %914 = icmp eq %struct.hypre_ParCSRMatrix_struct** %98, null
  br i1 %914, label %932, label %915

915:                                              ; preds = %912
  %916 = icmp sgt i32 %72, 1
  br i1 %916, label %917, label %930

917:                                              ; preds = %915
  %918 = add i32 %72, -1
  %919 = zext i32 %918 to i64
  br label %920

920:                                              ; preds = %917, %927
  %921 = phi i64 [ 0, %917 ], [ %928, %927 ]
  %922 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %98, i64 %921
  %923 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %922, align 8, !tbaa !10
  %924 = icmp eq %struct.hypre_ParCSRMatrix_struct* %923, null
  br i1 %924, label %927, label %925

925:                                              ; preds = %920
  %926 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %923) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %922, align 8, !tbaa !10
  br label %927

927:                                              ; preds = %920, %925
  %928 = add nuw nsw i64 %921, 1
  %929 = icmp eq i64 %928, %919
  br i1 %929, label %930, label %920, !llvm.loop !105

930:                                              ; preds = %927, %915
  %931 = bitcast %struct.hypre_ParCSRMatrix_struct** %98 to i8*
  call void @hypre_Free(i8* nonnull %931, i32 0) #7
  br label %932

932:                                              ; preds = %930, %912
  %933 = getelementptr inbounds i8, i8* %0, i64 176
  %934 = bitcast i8* %933 to i32 (i8*, i8*, i8*, i8*)**
  %935 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %934, align 8, !tbaa !106
  %936 = icmp eq i32 (i8*, i8*, i8*, i8*)* %935, null
  br i1 %936, label %937, label %938

937:                                              ; preds = %932
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %934, align 8, !tbaa !106
  br label %938

938:                                              ; preds = %932, %937
  %939 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %937 ], [ %935, %932 ]
  %940 = getelementptr inbounds i8, i8* %0, i64 184
  %941 = bitcast i8* %940 to i32 (i8*, i8*, i8*, i8*)**
  %942 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %941, align 8, !tbaa !107
  %943 = icmp eq i32 (i8*, i8*, i8*, i8*)* %942, null
  br i1 %943, label %944, label %945

944:                                              ; preds = %938
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %941, align 8, !tbaa !107
  br label %945

945:                                              ; preds = %938, %944
  %946 = icmp eq %struct.hypre_ParVector_struct** %101, null
  %947 = icmp eq %struct.hypre_ParVector_struct** %104, null
  %948 = select i1 %946, i1 %947, i1 false
  %949 = icmp slt i32 %72, 1
  %950 = select i1 %948, i1 true, i1 %949
  br i1 %950, label %970, label %951

951:                                              ; preds = %945
  %952 = add i32 %72, 1
  %953 = zext i32 %952 to i64
  br label %954

954:                                              ; preds = %951, %967
  %955 = phi i64 [ 1, %951 ], [ %968, %967 ]
  %956 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, i64 %955
  %957 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %956, align 8, !tbaa !10
  %958 = icmp eq %struct.hypre_ParVector_struct* %957, null
  br i1 %958, label %961, label %959

959:                                              ; preds = %954
  %960 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %957) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %956, align 8, !tbaa !10
  br label %961

961:                                              ; preds = %959, %954
  %962 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, i64 %955
  %963 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %962, align 8, !tbaa !10
  %964 = icmp eq %struct.hypre_ParVector_struct* %963, null
  br i1 %964, label %967, label %965

965:                                              ; preds = %961
  %966 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %963) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %962, align 8, !tbaa !10
  br label %967

967:                                              ; preds = %961, %965
  %968 = add nuw nsw i64 %955, 1
  %969 = icmp eq i64 %968, %953
  br i1 %969, label %970, label %954, !llvm.loop !108

970:                                              ; preds = %967, %945
  %971 = icmp eq %struct.hypre_ParVector_struct** %101, null
  br i1 %971, label %972, label %977

972:                                              ; preds = %970
  %973 = add nsw i32 %232, 1
  %974 = sext i32 %973 to i64
  %975 = call i8* @hypre_CAlloc(i64 %974, i64 8, i32 0) #7
  %976 = bitcast i8* %975 to %struct.hypre_ParVector_struct**
  br label %977

977:                                              ; preds = %972, %970
  %978 = phi %struct.hypre_ParVector_struct** [ %976, %972 ], [ %101, %970 ]
  %979 = icmp eq %struct.hypre_ParVector_struct** %104, null
  br i1 %979, label %980, label %985

980:                                              ; preds = %977
  %981 = add nsw i32 %232, 1
  %982 = sext i32 %981 to i64
  %983 = call i8* @hypre_CAlloc(i64 %982, i64 8, i32 0) #7
  %984 = bitcast i8* %983 to %struct.hypre_ParVector_struct**
  br label %985

985:                                              ; preds = %980, %977
  %986 = phi %struct.hypre_ParVector_struct** [ %984, %980 ], [ %104, %977 ]
  %987 = icmp eq %struct.hypre_Solver_struct*** %95, null
  br i1 %987, label %988, label %991

988:                                              ; preds = %985
  %989 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %990 = bitcast i8* %989 to %struct.hypre_Solver_struct***
  br label %991

991:                                              ; preds = %985, %988
  %992 = phi %struct.hypre_Solver_struct*** [ %990, %988 ], [ %95, %985 ]
  %993 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %994 = bitcast i8* %993 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %905, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %913, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %905, %struct.hypre_ParVector_struct*** %106, align 8, !tbaa !37
  store %struct.hypre_ParVector_struct** %913, %struct.hypre_ParVector_struct*** %109, align 8, !tbaa !38
  store %struct.hypre_ParVector_struct** %978, %struct.hypre_ParVector_struct*** %100, align 8, !tbaa !35
  store %struct.hypre_ParVector_struct** %986, %struct.hypre_ParVector_struct*** %103, align 8, !tbaa !36
  store %struct.hypre_Solver_struct*** %992, %struct.hypre_Solver_struct**** %94, align 8, !tbaa !33
  %995 = bitcast i8* %96 to i8**
  store i8* %993, i8** %995, align 8, !tbaa !34
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %996 = add nsw i32 %232, -1
  %997 = fcmp ogt double %63, %69
  %998 = icmp ne i32 %167, 0
  %999 = sitofp i32 %150 to double
  %1000 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %1001 = bitcast %struct.hypre_Solver_struct*** %992 to %struct.hypre_ParAMGData**
  %1002 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 1
  %1003 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %986, i64 1
  %1004 = icmp sgt i32 %128, 0
  %1005 = bitcast i32** %9 to i8**
  %1006 = bitcast i32** %10 to i8**
  %1007 = getelementptr inbounds i8, i8* %0, i64 512
  %1008 = bitcast i8* %1007 to i32*
  %1009 = sext i32 %996 to i64
  %1010 = zext i32 %996 to i64
  %1011 = add i32 %75, %231
  %1012 = add i32 %1011, -1
  %1013 = call i32 @llvm.smax.i32(i32 %1011, i32 0)
  %1014 = zext i32 %1013 to i64
  %1015 = zext i32 %128 to i64
  br label %1016

1016:                                             ; preds = %1403, %991
  %1017 = phi i64 [ %1369, %1403 ], [ 0, %991 ]
  %1018 = phi i64 [ %1405, %1403 ], [ 1, %991 ]
  %1019 = phi i32 [ %1404, %1403 ], [ 0, %991 ]
  %1020 = phi i32 [ %1248, %1403 ], [ %33, %991 ]
  %1021 = icmp eq i64 %1017, %1014
  br i1 %1021, label %1406, label %1022

1022:                                             ; preds = %1016
  %1023 = icmp eq i64 %1017, %1010
  %1024 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1025 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %751, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1024, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1026 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1024, i64 0, i32 7
  %1027 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1026, align 8, !tbaa !43
  %1028 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1027, i64 0, i32 3
  %1029 = load i32, i32* %1028, align 8, !tbaa !44
  %1030 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1024, double %63, double %60, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %7) #7
  br i1 %997, label %1031, label %1035

1031:                                             ; preds = %1022
  %1032 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1033 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1034 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1032, %struct.hypre_ParCSRMatrix_struct* %1033, i32** nonnull %9) #7
  br label %1035

1035:                                             ; preds = %1031, %1022
  %1036 = select i1 %1023, i1 true, i1 %998
  %1037 = zext i1 %1036 to i32
  %1038 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1039 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1040 = getelementptr inbounds i32, i32* %250, i64 %1017
  %1041 = load i32, i32* %1040, align 4, !tbaa !62
  %1042 = getelementptr inbounds i32*, i32** %235, i64 %1017
  %1043 = load i32*, i32** %1042, align 8, !tbaa !10
  %1044 = getelementptr inbounds i32*, i32** %764, i64 %1017
  %1045 = call i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %1038, %struct.hypre_ParCSRMatrix_struct* %1039, i32 %1041, i32* %1043, i32 0, i32** %1044, i32 %1037) #7
  %1046 = load i32*, i32** %1044, align 8, !tbaa !10
  %1047 = call i32 @hypre_BoomerAMGCoarseParms(i32 %19, i32 %1029, i32 1, i32* null, i32* %1046, i32** nonnull %11, i32** nonnull %12) #7
  %1048 = load i32, i32* %53, align 8, !tbaa !20
  %1049 = getelementptr inbounds i32, i32* %871, i64 %1017
  %1050 = load i32, i32* %1049, align 4, !tbaa !62
  %1051 = icmp eq i32 %1050, 99
  %1052 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1053 = load i32*, i32** %1044, align 8, !tbaa !10
  br i1 %1051, label %1054, label %1059

1054:                                             ; preds = %1035
  %1055 = load i32*, i32** %12, align 8, !tbaa !10
  %1056 = load i32*, i32** %11, align 8, !tbaa !10
  %1057 = load i32*, i32** %9, align 8, !tbaa !10
  %1058 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1052, i32* %1053, %struct.hypre_ParCSRMatrix_struct* %146, i32* %1055, i32 1, i32* %1056, i32 0, double %66, i32 %57, i32* %1057, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 99, i32 %1048) #7
  br label %1065

1059:                                             ; preds = %1035
  %1060 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1061 = load i32*, i32** %12, align 8, !tbaa !10
  %1062 = load i32*, i32** %11, align 8, !tbaa !10
  %1063 = load i32*, i32** %9, align 8, !tbaa !10
  %1064 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1052, i32* %1053, %struct.hypre_ParCSRMatrix_struct* %1060, i32* %1061, i32 1, i32* %1062, i32 0, double %66, i32 %57, i32* %1063, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 %1050, i32 %1048) #7
  br label %1065

1065:                                             ; preds = %1059, %1054
  %1066 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1067 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %757, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1066, %struct.hypre_ParCSRMatrix_struct** %1067, align 8, !tbaa !10
  %1068 = getelementptr inbounds i32, i32* %870, i64 %1017
  %1069 = load i32, i32* %1068, align 4, !tbaa !62
  switch i32 %1069, label %1071 [
    i32 4, label %1072
    i32 5, label %1070
  ]

1070:                                             ; preds = %1065
  br label %1072

1071:                                             ; preds = %1065
  br label %1072

1072:                                             ; preds = %1065, %1070, %1071
  %1073 = phi i1 [ false, %1070 ], [ true, %1071 ], [ false, %1065 ]
  %1074 = phi i1 [ false, %1070 ], [ false, %1071 ], [ true, %1065 ]
  %1075 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  br i1 %1073, label %1113, label %1076

1076:                                             ; preds = %1072
  %1077 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1075, double %63, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %8) #7
  br i1 %997, label %1078, label %1082

1078:                                             ; preds = %1076
  %1079 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1080 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1081 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1079, %struct.hypre_ParCSRMatrix_struct* %1080, i32** nonnull %10) #7
  br label %1082

1082:                                             ; preds = %1078, %1076
  %1083 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1084 = load i32*, i32** %1044, align 8, !tbaa !10
  %1085 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1086 = load i32*, i32** %12, align 8, !tbaa !10
  %1087 = load i32*, i32** %11, align 8, !tbaa !10
  %1088 = load i32*, i32** %10, align 8, !tbaa !10
  br i1 %1074, label %1089, label %1091

1089:                                             ; preds = %1082
  %1090 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %1083, i32* %1084, %struct.hypre_ParCSRMatrix_struct* %1085, i32* %1086, i32 1, i32* %1087, double 0.000000e+00, i32 0, i32* %1088, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 0, i32 64) #7
  br label %1093

1091:                                             ; preds = %1082
  %1092 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %1083, i32* %1084, %struct.hypre_ParCSRMatrix_struct* %1085, i32* %1086, i32 1, i32* %1087, double 0.000000e+00, i32 0, i32* %1088, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 1, i32 0, i32 64) #7
  br label %1093

1093:                                             ; preds = %1091, %1089
  %1094 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1095 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %762, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1094, %struct.hypre_ParCSRMatrix_struct** %1095, align 8, !tbaa !10
  %1096 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1097 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1067, align 8, !tbaa !10
  %1098 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1096, %struct.hypre_ParCSRMatrix_struct* %1097) #7
  %1099 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1100 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1099, %struct.hypre_ParCSRMatrix_struct* %1098) #7
  store %struct.hypre_ParCSRMatrix_struct* %1100, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1100, i64 0, i32 18
  store i32 1, i32* %1101, align 4, !tbaa !109
  %1102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1100, i64 0, i32 19
  store i32 0, i32* %1102, align 8, !tbaa !110
  %1103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1067, align 8, !tbaa !10
  %1104 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1103, i64 0, i32 19
  store i32 0, i32* %1104, align 8, !tbaa !110
  %1105 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1106 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1105, i64 0, i32 18
  store i32 0, i32* %1106, align 4, !tbaa !109
  %1107 = load i32, i32* %15, align 4, !tbaa !62
  %1108 = icmp sgt i32 %1107, 1
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1093
  %1110 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1100) #7
  br label %1111

1111:                                             ; preds = %1109, %1093
  %1112 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1098) #7
  br label %1150

1113:                                             ; preds = %1072
  %1114 = load i32*, i32** %1044, align 8, !tbaa !10
  %1115 = load i32*, i32** %12, align 8, !tbaa !10
  %1116 = load i32*, i32** %11, align 8, !tbaa !10
  %1117 = call i32 @hypre_MGRBuildRestrict(%struct.hypre_ParCSRMatrix_struct* %1075, i32* %1114, i32* %1115, i32 1, i32* %1116, i32 0, double %66, i32 %57, double %69, double %63, double %60, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 %1069, i32 %54) #7
  %1118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1119 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %762, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1118, %struct.hypre_ParCSRMatrix_struct** %1119, align 8, !tbaa !10
  %1120 = getelementptr inbounds i32, i32* %794, i64 %1017
  %1121 = load i32, i32* %1120, align 4, !tbaa !62
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1145, label %1123

1123:                                             ; preds = %1113
  %1124 = icmp eq i64 %1017, 0
  br i1 %1124, label %1129, label %1125

1125:                                             ; preds = %1123
  %1126 = add nsw i64 %1017, -1
  %1127 = getelementptr inbounds i32, i32* %158, i64 %1126
  %1128 = load i32, i32* %1127, align 4, !tbaa !62
  br label %1129

1129:                                             ; preds = %1123, %1125
  %1130 = phi i32 [ %1128, %1125 ], [ %152, %1123 ]
  %1131 = getelementptr inbounds i32, i32* %158, i64 %1017
  %1132 = load i32, i32* %1131, align 4, !tbaa !62
  %1133 = sub nsw i32 %1130, %1132
  %1134 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1135 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1136 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1137 = load i32*, i32** %1044, align 8, !tbaa !10
  %1138 = call i32 @hypre_MGRComputeNonGalerkinCoarseGrid(%struct.hypre_ParCSRMatrix_struct* %1134, %struct.hypre_ParCSRMatrix_struct* %1135, %struct.hypre_ParCSRMatrix_struct* %1136, i32 %1133, i32 0, i32 0, i32 %57, i32 0, i32* %1137, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #7
  %1139 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1140 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1139, i64 0, i32 19
  store i32 0, i32* %1140, align 8, !tbaa !110
  %1141 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1067, align 8, !tbaa !10
  %1142 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1141, i64 0, i32 19
  store i32 0, i32* %1142, align 8, !tbaa !110
  %1143 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1144 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1143, i64 0, i32 18
  store i32 0, i32* %1144, align 4, !tbaa !109
  br label %1150

1145:                                             ; preds = %1113
  %1146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1148 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1149 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1146, %struct.hypre_ParCSRMatrix_struct* %1147, %struct.hypre_ParCSRMatrix_struct* %1148, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #7
  br label %1150

1150:                                             ; preds = %1129, %1145, %1111
  %1151 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1152 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %1151, double %999, i32 0, i32 0, i32 0) #7
  %1153 = getelementptr inbounds i32, i32* %869, i64 %1017
  %1154 = load i32, i32* %1153, align 4, !tbaa !62
  %1155 = icmp eq i32 %1154, 2
  br i1 %1155, label %1156, label %1247

1156:                                             ; preds = %1150
  %1157 = icmp eq i64 %1017, 0
  %1158 = icmp eq i32 %1020, 0
  %1159 = select i1 %1157, i1 %1158, i1 false
  br i1 %1159, label %1160, label %1195

1160:                                             ; preds = %1156
  %1161 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1001, align 8, !tbaa !10
  %1162 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1161, i64 0, i32 70
  %1163 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %1162, align 8, !tbaa !111
  %1164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1163, align 8, !tbaa !10
  %1165 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1164, null
  %1166 = load i32, i32* %16, align 4
  %1167 = icmp eq i32 %1166, 0
  %1168 = select i1 %1165, i1 %1167, i1 false
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1160
  %1170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str, i64 0, i64 0))
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 889, i32 1, i8* null) #7
  br label %1614

1171:                                             ; preds = %1160
  store %struct.hypre_ParCSRMatrix_struct* %1164, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1172 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1164, i64 0, i32 0
  %1173 = load i32, i32* %1172, align 8, !tbaa !3
  %1174 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1164, i64 0, i32 1
  %1175 = load i32, i32* %1174, align 4, !tbaa !100
  %1176 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1164, i64 0, i32 13
  %1177 = load i32*, i32** %1176, align 8, !tbaa !101
  %1178 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1173, i32 %1175, i32* %1177) #7
  store %struct.hypre_ParVector_struct* %1178, %struct.hypre_ParVector_struct** %1002, align 8, !tbaa !10
  %1179 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1178) #7
  %1180 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, align 8, !tbaa !10
  %1181 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1180, i32 0) #7
  %1182 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1183 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1182, i64 0, i32 0
  %1184 = load i32, i32* %1183, align 8, !tbaa !3
  %1185 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1182, i64 0, i32 1
  %1186 = load i32, i32* %1185, align 4, !tbaa !100
  %1187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1182, i64 0, i32 13
  %1188 = load i32*, i32** %1187, align 8, !tbaa !101
  %1189 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1184, i32 %1186, i32* %1188) #7
  store %struct.hypre_ParVector_struct* %1189, %struct.hypre_ParVector_struct** %1003, align 8, !tbaa !10
  %1190 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1189) #7
  %1191 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1003, align 8, !tbaa !10
  %1192 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1191, i32 0) #7
  %1193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1194 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %994, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1193, %struct.hypre_ParCSRMatrix_struct** %1194, align 8, !tbaa !10
  br label %1247

1195:                                             ; preds = %1156
  %1196 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1197 = load i32*, i32** %1044, align 8, !tbaa !10
  %1198 = call i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct* %1196, i32* %1197, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #7
  %1199 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1200 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1199, i64 0, i32 0
  %1201 = load i32, i32* %1200, align 8, !tbaa !3
  %1202 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1199, i64 0, i32 1
  %1203 = load i32, i32* %1202, align 4, !tbaa !100
  %1204 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1199, i64 0, i32 13
  %1205 = load i32*, i32** %1204, align 8, !tbaa !101
  %1206 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1201, i32 %1203, i32* %1205) #7
  %1207 = add nuw nsw i64 %1017, 1
  %1208 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1207
  store %struct.hypre_ParVector_struct* %1206, %struct.hypre_ParVector_struct** %1208, align 8, !tbaa !10
  %1209 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1206) #7
  %1210 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1208, align 8, !tbaa !10
  %1211 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1210, i32 0) #7
  %1212 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1213 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1212, i64 0, i32 0
  %1214 = load i32, i32* %1213, align 8, !tbaa !3
  %1215 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1212, i64 0, i32 1
  %1216 = load i32, i32* %1215, align 4, !tbaa !100
  %1217 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1212, i64 0, i32 13
  %1218 = load i32*, i32** %1217, align 8, !tbaa !101
  %1219 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1214, i32 %1216, i32* %1218) #7
  %1220 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %986, i64 %1207
  store %struct.hypre_ParVector_struct* %1219, %struct.hypre_ParVector_struct** %1220, align 8, !tbaa !10
  %1221 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1219) #7
  %1222 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1220, align 8, !tbaa !10
  %1223 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1222, i32 0) #7
  %1224 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1225 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %994, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1224, %struct.hypre_ParCSRMatrix_struct** %1225, align 8, !tbaa !10
  %1226 = call i8* @hypre_BoomerAMGCreate() #7
  %1227 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %992, i64 %1017
  %1228 = bitcast %struct.hypre_Solver_struct*** %1227 to i8**
  store i8* %1226, i8** %1228, align 8, !tbaa !10
  %1229 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1226, i32 1) #7
  %1230 = load i8*, i8** %1228, align 8, !tbaa !10
  %1231 = call i32 @hypre_BoomerAMGSetTol(i8* %1230, double 0.000000e+00) #7
  %1232 = load i8*, i8** %1228, align 8, !tbaa !10
  %1233 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1232, i32 1) #7
  %1234 = load i8*, i8** %1228, align 8, !tbaa !10
  %1235 = call i32 @hypre_BoomerAMGSetNumSweeps(i8* %1234, i32 3) #7
  %1236 = load i8*, i8** %1228, align 8, !tbaa !10
  %1237 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1236, i32 %39) #7
  %1238 = load i8*, i8** %1228, align 8, !tbaa !10
  %1239 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %1238, i32 1) #7
  %1240 = load i8*, i8** %1228, align 8, !tbaa !10
  %1241 = load i8*, i8** %1000, align 8, !tbaa !10
  %1242 = bitcast %struct.hypre_ParVector_struct** %1208 to i8**
  %1243 = load i8*, i8** %1242, align 8, !tbaa !10
  %1244 = bitcast %struct.hypre_ParVector_struct** %1220 to i8**
  %1245 = load i8*, i8** %1244, align 8, !tbaa !10
  %1246 = call i32 %939(i8* %1240, i8* %1241, i8* %1243, i8* %1245) #7
  store i32 1, i32* %32, align 4, !tbaa !13
  br label %1247

1247:                                             ; preds = %1171, %1195, %1150
  %1248 = phi i32 [ 0, %1171 ], [ 1, %1195 ], [ %1020, %1150 ]
  %1249 = icmp slt i64 %1017, %1009
  br i1 %1249, label %1250, label %1321

1250:                                             ; preds = %1247
  %1251 = icmp sgt i32 %1029, 0
  %1252 = trunc i64 %1017 to i32
  %1253 = add i32 %1252, 1
  %1254 = icmp slt i32 %1253, %232
  br i1 %1254, label %1255, label %1321

1255:                                             ; preds = %1250
  %1256 = zext i32 %1029 to i64
  br label %1261

1257:                                             ; preds = %1311, %1284
  %1258 = add nuw nsw i64 %1262, 1
  %1259 = trunc i64 %1258 to i32
  %1260 = icmp sgt i32 %232, %1259
  br i1 %1260, label %1261, label %1321, !llvm.loop !113

1261:                                             ; preds = %1255, %1257
  %1262 = phi i64 [ %1258, %1257 ], [ %1018, %1255 ]
  %1263 = getelementptr inbounds i32, i32* %250, i64 %1262
  %1264 = load i32, i32* %1263, align 4, !tbaa !62
  %1265 = icmp sgt i32 %1264, 0
  br i1 %1265, label %1266, label %1270

1266:                                             ; preds = %1261
  %1267 = getelementptr inbounds i32*, i32** %235, i64 %1262
  %1268 = load i32*, i32** %1044, align 8, !tbaa !10
  %1269 = load i32*, i32** %1267, align 8, !tbaa !10
  br label %1274

1270:                                             ; preds = %1274, %1261
  %1271 = getelementptr inbounds i32*, i32** %235, i64 %1262
  br i1 %1251, label %1272, label %1284

1272:                                             ; preds = %1270
  %1273 = load i32*, i32** %1044, align 8, !tbaa !10
  br label %1290

1274:                                             ; preds = %1266, %1274
  %1275 = phi i64 [ 0, %1266 ], [ %1280, %1274 ]
  %1276 = getelementptr inbounds i32, i32* %1269, i64 %1275
  %1277 = load i32, i32* %1276, align 4, !tbaa !62
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i32, i32* %1268, i64 %1278
  store i32 2, i32* %1279, align 4, !tbaa !62
  %1280 = add nuw nsw i64 %1275, 1
  %1281 = load i32, i32* %1263, align 4, !tbaa !62
  %1282 = sext i32 %1281 to i64
  %1283 = icmp slt i64 %1280, %1282
  br i1 %1283, label %1274, label %1270, !llvm.loop !114

1284:                                             ; preds = %1306, %1270
  %1285 = load i32, i32* %1040, align 4, !tbaa !62
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %1287, label %1257

1287:                                             ; preds = %1284
  %1288 = load i32*, i32** %1044, align 8, !tbaa !10
  %1289 = load i32*, i32** %1042, align 8, !tbaa !10
  br label %1311

1290:                                             ; preds = %1272, %1306
  %1291 = phi i64 [ 0, %1272 ], [ %1309, %1306 ]
  %1292 = phi i32 [ 0, %1272 ], [ %1308, %1306 ]
  %1293 = phi i32 [ 0, %1272 ], [ %1307, %1306 ]
  %1294 = getelementptr inbounds i32, i32* %1273, i64 %1291
  %1295 = load i32, i32* %1294, align 4, !tbaa !62
  %1296 = icmp eq i32 %1295, 1
  %1297 = zext i1 %1296 to i32
  %1298 = add nsw i32 %1292, %1297
  %1299 = icmp eq i32 %1295, 2
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1290
  %1301 = add nsw i32 %1298, 1
  %1302 = load i32*, i32** %1271, align 8, !tbaa !10
  %1303 = add nsw i32 %1293, 1
  %1304 = sext i32 %1293 to i64
  %1305 = getelementptr inbounds i32, i32* %1302, i64 %1304
  store i32 %1298, i32* %1305, align 4, !tbaa !62
  br label %1306

1306:                                             ; preds = %1290, %1300
  %1307 = phi i32 [ %1303, %1300 ], [ %1293, %1290 ]
  %1308 = phi i32 [ %1301, %1300 ], [ %1298, %1290 ]
  %1309 = add nuw nsw i64 %1291, 1
  %1310 = icmp eq i64 %1309, %1256
  br i1 %1310, label %1284, label %1290, !llvm.loop !115

1311:                                             ; preds = %1287, %1311
  %1312 = phi i64 [ 0, %1287 ], [ %1317, %1311 ]
  %1313 = getelementptr inbounds i32, i32* %1289, i64 %1312
  %1314 = load i32, i32* %1313, align 4, !tbaa !62
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i32, i32* %1288, i64 %1315
  store i32 1, i32* %1316, align 4, !tbaa !62
  %1317 = add nuw nsw i64 %1312, 1
  %1318 = load i32, i32* %1040, align 4, !tbaa !62
  %1319 = sext i32 %1318 to i64
  %1320 = icmp slt i64 %1317, %1319
  br i1 %1320, label %1311, label %1257, !llvm.loop !116

1321:                                             ; preds = %1257, %1250, %1247
  %1322 = load i32, i32* %175, align 4, !tbaa !59
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1360

1324:                                             ; preds = %1321
  br i1 %1004, label %1325, label %1327

1325:                                             ; preds = %1324
  %1326 = load i32*, i32** %1044, align 8, !tbaa !10
  br label %1332

1327:                                             ; preds = %1332, %1324
  %1328 = icmp sgt i32 %1029, 0
  br i1 %1328, label %1329, label %1360

1329:                                             ; preds = %1327
  %1330 = load i32*, i32** %1044, align 8, !tbaa !10
  %1331 = zext i32 %1029 to i64
  br label %1340

1332:                                             ; preds = %1325, %1332
  %1333 = phi i64 [ 0, %1325 ], [ %1338, %1332 ]
  %1334 = getelementptr inbounds i32, i32* %490, i64 %1333
  %1335 = load i32, i32* %1334, align 4, !tbaa !62
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, i32* %1326, i64 %1336
  store i32 2, i32* %1337, align 4, !tbaa !62
  %1338 = add nuw nsw i64 %1333, 1
  %1339 = icmp eq i64 %1338, %1015
  br i1 %1339, label %1327, label %1332, !llvm.loop !117

1340:                                             ; preds = %1329, %1355
  %1341 = phi i64 [ 0, %1329 ], [ %1358, %1355 ]
  %1342 = phi i32 [ 0, %1329 ], [ %1357, %1355 ]
  %1343 = phi i32 [ 0, %1329 ], [ %1356, %1355 ]
  %1344 = getelementptr inbounds i32, i32* %1330, i64 %1341
  %1345 = load i32, i32* %1344, align 4, !tbaa !62
  %1346 = icmp eq i32 %1345, 1
  %1347 = zext i1 %1346 to i32
  %1348 = add nsw i32 %1342, %1347
  %1349 = icmp eq i32 %1345, 2
  br i1 %1349, label %1350, label %1355

1350:                                             ; preds = %1340
  %1351 = add nsw i32 %1348, 1
  %1352 = add nsw i32 %1343, 1
  %1353 = sext i32 %1343 to i64
  %1354 = getelementptr inbounds i32, i32* %490, i64 %1353
  store i32 %1348, i32* %1354, align 4, !tbaa !62
  store i32 1, i32* %1344, align 4, !tbaa !62
  br label %1355

1355:                                             ; preds = %1340, %1350
  %1356 = phi i32 [ %1352, %1350 ], [ %1343, %1340 ]
  %1357 = phi i32 [ %1351, %1350 ], [ %1348, %1340 ]
  %1358 = add nuw nsw i64 %1341, 1
  %1359 = icmp eq i64 %1358, %1331
  br i1 %1359, label %1360, label %1340, !llvm.loop !118

1360:                                             ; preds = %1355, %1327, %1321
  %1361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1361, i64 0, i32 0
  %1363 = load i32, i32* %1362, align 8, !tbaa !3
  %1364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1361, i64 0, i32 1
  %1365 = load i32, i32* %1364, align 4, !tbaa !100
  %1366 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1361, i64 0, i32 13
  %1367 = load i32*, i32** %1366, align 8, !tbaa !101
  %1368 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1363, i32 %1365, i32* %1367) #7
  %1369 = add nuw nsw i64 %1017, 1
  %1370 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %905, i64 %1369
  store %struct.hypre_ParVector_struct* %1368, %struct.hypre_ParVector_struct** %1370, align 8, !tbaa !10
  %1371 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1368) #7
  %1372 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1370, align 8, !tbaa !10
  %1373 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1372, i32 0) #7
  %1374 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1375 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1374, i64 0, i32 0
  %1376 = load i32, i32* %1375, align 8, !tbaa !3
  %1377 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1374, i64 0, i32 1
  %1378 = load i32, i32* %1377, align 4, !tbaa !100
  %1379 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1374, i64 0, i32 13
  %1380 = load i32*, i32** %1379, align 8, !tbaa !101
  %1381 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1376, i32 %1378, i32* %1380) #7
  %1382 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %913, i64 %1369
  store %struct.hypre_ParVector_struct* %1381, %struct.hypre_ParVector_struct** %1382, align 8, !tbaa !10
  %1383 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1381) #7
  %1384 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1382, align 8, !tbaa !10
  %1385 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1384, i32 0) #7
  %1386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1387 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1386) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1388 = load i8*, i8** %1005, align 8, !tbaa !10
  call void @hypre_Free(i8* %1388, i32 0) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  br i1 %1073, label %1389, label %1391

1389:                                             ; preds = %1360
  %1390 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* null) #7
  br label %1391

1391:                                             ; preds = %1389, %1360
  %1392 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1393 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1392) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1394 = load i8*, i8** %1006, align 8, !tbaa !10
  call void @hypre_Free(i8* %1394, i32 0) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  %1395 = load i32, i32* %1008, align 8, !tbaa !119
  %1396 = icmp sgt i32 %1395, 1
  %1397 = load i32, i32* %1153, align 4, !tbaa !62
  %1398 = icmp eq i32 %1397, 1
  br i1 %1396, label %1399, label %1401

1399:                                             ; preds = %1391
  %1400 = select i1 %1398, i32 1, i32 %1019
  br label %1403

1401:                                             ; preds = %1391
  br i1 %1398, label %1402, label %1403

1402:                                             ; preds = %1401
  store i32 0, i32* %1153, align 4, !tbaa !62
  br label %1403

1403:                                             ; preds = %1399, %1401, %1402
  %1404 = phi i32 [ %1019, %1402 ], [ %1019, %1401 ], [ %1400, %1399 ]
  %1405 = add nuw nsw i64 %1018, 1
  br i1 %1023, label %1406, label %1016, !llvm.loop !120

1406:                                             ; preds = %1403, %1016
  %1407 = phi i32 [ %1012, %1403 ], [ %1013, %1016 ]
  %1408 = phi i32 [ %1404, %1403 ], [ %1019, %1016 ]
  %1409 = add nuw nsw i32 %1407, 1
  store i32 %1409, i32* %71, align 8, !tbaa !26
  %1410 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %1410, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !88
  %1411 = icmp eq i32 %30, 0
  br i1 %1411, label %1427, label %1412

1412:                                             ; preds = %1406
  %1413 = load i32, i32* %16, align 4, !tbaa !62
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp sgt i32 %39, 0
  %1416 = select i1 %1414, i1 %1415, i1 false
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1412
  %1418 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %1419

1419:                                             ; preds = %1417, %1412
  %1420 = call i8* @hypre_BoomerAMGCreate() #7
  %1421 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1420, i32 1) #7
  %1422 = call i32 @hypre_BoomerAMGSetTol(i8* %1420, double 0.000000e+00) #7
  %1423 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1420, i32 1) #7
  %1424 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1420, i32 %39) #7
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %116, align 8, !tbaa !39
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %119, align 8, !tbaa !64
  %1425 = getelementptr inbounds i8, i8* %0, i64 312
  %1426 = bitcast i8* %1425 to i8**
  store i8* %1420, i8** %1426, align 8, !tbaa !65
  br label %1427

1427:                                             ; preds = %1419, %1406
  %1428 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %1419 ], [ %117, %1406 ]
  %1429 = icmp eq i32 %176, 0
  %1430 = select i1 %409, i1 %1429, i1 false
  br i1 %1430, label %1431, label %1449

1431:                                             ; preds = %1427
  %1432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1433 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1432, i64 0, i32 3
  %1434 = load i32, i32* %1433, align 4, !tbaa !60
  %1435 = zext i32 %128 to i64
  br label %1436

1436:                                             ; preds = %1431, %1436
  %1437 = phi i64 [ 0, %1431 ], [ %1442, %1436 ]
  %1438 = getelementptr inbounds i32, i32* %490, i64 %1437
  %1439 = load i32, i32* %1438, align 4, !tbaa !62
  %1440 = add nsw i32 %1439, %1434
  %1441 = getelementptr inbounds i32, i32* %170, i64 %1437
  store i32 %1440, i32* %1441, align 4, !tbaa !62
  %1442 = add nuw nsw i64 %1437, 1
  %1443 = icmp eq i64 %1442, %1435
  br i1 %1443, label %1444, label %1436, !llvm.loop !121

1444:                                             ; preds = %1436
  %1445 = getelementptr inbounds i8, i8* %0, i64 312
  %1446 = bitcast i8* %1445 to %struct.hypre_Solver_struct**
  %1447 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1446, align 8, !tbaa !65
  %1448 = call i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct* %1447, i32 25, i32 %128, i32* %170) #7
  br label %1449

1449:                                             ; preds = %1444, %1427
  %1450 = getelementptr inbounds i8, i8* %0, i64 312
  %1451 = bitcast i8* %1450 to i8**
  %1452 = load i8*, i8** %1451, align 8, !tbaa !65
  %1453 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8**
  %1454 = load i8*, i8** %1453, align 8, !tbaa !10
  %1455 = zext i32 %1409 to i64
  %1456 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %905, i64 %1455
  %1457 = bitcast %struct.hypre_ParVector_struct** %1456 to i8**
  %1458 = load i8*, i8** %1457, align 8, !tbaa !10
  %1459 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %913, i64 %1455
  %1460 = bitcast %struct.hypre_ParVector_struct** %1459 to i8**
  %1461 = load i8*, i8** %1460, align 8, !tbaa !10
  %1462 = call i32 %1428(i8* %1452, i8* %1454, i8* %1458, i8* %1461) #7
  switch i32 %42, label %1467 [
    i32 18, label %1463
    i32 14, label %1463
    i32 13, label %1463
    i32 8, label %1463
  ]

1463:                                             ; preds = %1449, %1449, %1449, %1449
  %1464 = call i8* @hypre_CAlloc(i64 %1455, i64 8, i32 0) #7
  %1465 = bitcast i8* %1464 to %struct.hypre_Vector**
  %1466 = bitcast i8* %654 to i8**
  store i8* %1464, i8** %1466, align 8, !tbaa !92
  br label %1467

1467:                                             ; preds = %1449, %1463
  %1468 = phi %struct.hypre_Vector** [ %1465, %1463 ], [ null, %1449 ]
  %1469 = bitcast double** %17 to i8*
  %1470 = icmp eq i32 %45, 0
  %1471 = icmp eq i32 %45, 0
  %1472 = add i32 %1407, 1
  %1473 = zext i32 %1472 to i64
  br label %1474

1474:                                             ; preds = %1467, %1523
  %1475 = phi i64 [ 0, %1467 ], [ %1524, %1523 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1469) #7
  store double* null, double** %17, align 8, !tbaa !10
  switch i32 %42, label %1494 [
    i32 14, label %1476
    i32 13, label %1476
    i32 8, label %1476
    i32 18, label %1485
  ]

1476:                                             ; preds = %1474, %1474, %1474
  %1477 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %751, i64 %1475
  %1478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1477, align 8, !tbaa !10
  br i1 %1471, label %1483, label %1479

1479:                                             ; preds = %1476
  %1480 = getelementptr inbounds i32*, i32** %764, i64 %1475
  %1481 = load i32*, i32** %1480, align 8, !tbaa !10
  %1482 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1478, i32 4, i32* %1481, double** nonnull %17) #7
  br label %1494

1483:                                             ; preds = %1476
  %1484 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1478, i32 4, i32* null, double** nonnull %17) #7
  br label %1494

1485:                                             ; preds = %1474
  %1486 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %751, i64 %1475
  %1487 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1486, align 8, !tbaa !10
  br i1 %1470, label %1492, label %1488

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds i32*, i32** %764, i64 %1475
  %1490 = load i32*, i32** %1489, align 8, !tbaa !10
  %1491 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1487, i32 1, i32* %1490, double** nonnull %17) #7
  br label %1494

1492:                                             ; preds = %1485
  %1493 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1487, i32 1, i32* null, double** nonnull %17) #7
  br label %1494

1494:                                             ; preds = %1474, %1492, %1488, %1479, %1483
  %1495 = load double*, double** %17, align 8, !tbaa !10
  %1496 = icmp eq double* %1495, null
  br i1 %1496, label %1523, label %1497

1497:                                             ; preds = %1494
  %1498 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %751, i64 %1475
  %1499 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1498, align 8, !tbaa !10
  %1500 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1499, i64 0, i32 7
  %1501 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1500, align 8, !tbaa !43
  %1502 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1501, i64 0, i32 3
  %1503 = load i32, i32* %1502, align 8, !tbaa !44
  %1504 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %1503) #7
  %1505 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %1468, i64 %1475
  store %struct.hypre_Vector* %1504, %struct.hypre_Vector** %1505, align 8, !tbaa !10
  %1506 = load double*, double** %17, align 8, !tbaa !10
  %1507 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1504, i64 0, i32 0
  store double* %1506, double** %1507, align 8, !tbaa !122
  %1508 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1505, align 8, !tbaa !10
  %1509 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1498, align 8, !tbaa !10
  %1510 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1509, i64 0, i32 7
  %1511 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1510, align 8, !tbaa !43
  %1512 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1511, i64 0, i32 12
  %1513 = load i32, i32* %1512, align 4, !tbaa !124
  %1514 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1509, i64 0, i32 8
  %1515 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1514, align 8, !tbaa !125
  %1516 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1515, i64 0, i32 12
  %1517 = load i32, i32* %1516, align 4, !tbaa !124
  %1518 = icmp eq i32 %1513, %1517
  br i1 %1518, label %1521, label %1519

1519:                                             ; preds = %1497
  %1520 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %1513, i32 %1517) #7
  br label %1521

1521:                                             ; preds = %1497, %1519
  %1522 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %1508, i32 %1513) #7
  br label %1523

1523:                                             ; preds = %1521, %1494
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1469) #7
  %1524 = add nuw nsw i64 %1475, 1
  %1525 = icmp eq i64 %1524, %1473
  br i1 %1525, label %1526, label %1474, !llvm.loop !126

1526:                                             ; preds = %1523
  %1527 = icmp eq i32 %1408, 0
  br i1 %1527, label %1579, label %1528

1528:                                             ; preds = %1526
  %1529 = load i32, i32* %18, align 8, !tbaa !3
  %1530 = load i32, i32* %721, align 4, !tbaa !100
  %1531 = load i32*, i32** %723, align 8, !tbaa !101
  %1532 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1529, i32 %1530, i32* %1531) #7
  %1533 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1532) #7
  %1534 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1532, i32 0) #7
  store %struct.hypre_ParVector_struct* %1532, %struct.hypre_ParVector_struct** %556, align 8, !tbaa !85
  %1535 = load i32, i32* %18, align 8, !tbaa !3
  %1536 = load i32, i32* %721, align 4, !tbaa !100
  %1537 = load i32*, i32** %723, align 8, !tbaa !101
  %1538 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1535, i32 %1536, i32* %1537) #7
  %1539 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1538) #7
  %1540 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1538, i32 0) #7
  store %struct.hypre_ParVector_struct* %1538, %struct.hypre_ParVector_struct** %549, align 8, !tbaa !84
  %1541 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %1542 = bitcast i8* %1541 to %struct.hypre_ParAMGData**
  %1543 = bitcast i8* %562 to i8**
  store i8* %1541, i8** %1543, align 8, !tbaa !86
  %1544 = icmp eq i32* %140, null
  %1545 = load i32, i32* %71, align 8, !tbaa !26
  %1546 = icmp sgt i32 %1545, 0
  br i1 %1546, label %1547, label %1579

1547:                                             ; preds = %1528, %1574
  %1548 = phi i64 [ %1575, %1574 ], [ 0, %1528 ]
  %1549 = getelementptr inbounds i32, i32* %869, i64 %1548
  %1550 = load i32, i32* %1549, align 4, !tbaa !62
  %1551 = icmp eq i32 %1550, 1
  br i1 %1551, label %1552, label %1574

1552:                                             ; preds = %1547
  %1553 = call i8* (...) @hypre_MGRCreateFrelaxVcycleData() #7
  %1554 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1542, i64 %1548
  %1555 = bitcast %struct.hypre_ParAMGData** %1554 to i8**
  store i8* %1553, i8** %1555, align 8, !tbaa !10
  br i1 %1544, label %1561, label %1556

1556:                                             ; preds = %1552
  %1557 = getelementptr inbounds i32, i32* %140, i64 %1548
  %1558 = load i32, i32* %1557, align 4, !tbaa !62
  %1559 = getelementptr inbounds i8, i8* %1553, i64 340
  %1560 = bitcast i8* %1559 to i32*
  store i32 %1558, i32* %1560, align 4, !tbaa !127
  br label %1561

1561:                                             ; preds = %1556, %1552
  %1562 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1554, align 8, !tbaa !10
  %1563 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1562, i64 0, i32 117
  store %struct.hypre_ParVector_struct* %1532, %struct.hypre_ParVector_struct** %1563, align 8, !tbaa !128
  %1564 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1554, align 8, !tbaa !10
  %1565 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1564, i64 0, i32 123
  store %struct.hypre_ParVector_struct* %1538, %struct.hypre_ParVector_struct** %1565, align 8, !tbaa !129
  %1566 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %751, i64 %1548
  %1567 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1566, align 8, !tbaa !10
  %1568 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %905, i64 %1548
  %1569 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1568, align 8, !tbaa !10
  %1570 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %913, i64 %1548
  %1571 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1570, align 8, !tbaa !10
  %1572 = trunc i64 %1548 to i32
  %1573 = call i32 @hypre_MGRSetupFrelaxVcycleData(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1567, %struct.hypre_ParVector_struct* %1569, %struct.hypre_ParVector_struct* %1571, i32 %1572)
  br label %1574

1574:                                             ; preds = %1547, %1561
  %1575 = add nuw nsw i64 %1548, 1
  %1576 = load i32, i32* %71, align 8, !tbaa !26
  %1577 = sext i32 %1576 to i64
  %1578 = icmp slt i64 %1575, %1577
  br i1 %1578, label %1547, label %1579, !llvm.loop !130

1579:                                             ; preds = %1574, %1528, %1526
  %1580 = icmp sgt i32 %36, 1
  br i1 %1580, label %1581, label %1592

1581:                                             ; preds = %1579
  %1582 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %751, align 8, !tbaa !10
  %1583 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1582, i64 0, i32 0
  %1584 = load i32, i32* %1583, align 8, !tbaa !3
  %1585 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1582, i64 0, i32 1
  %1586 = load i32, i32* %1585, align 4, !tbaa !100
  %1587 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1582, i64 0, i32 13
  %1588 = load i32*, i32** %1587, align 8, !tbaa !101
  %1589 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1584, i32 %1586, i32* %1588) #7
  %1590 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1589) #7
  %1591 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1589, i32 0) #7
  br label %1592

1592:                                             ; preds = %1579, %1581
  %1593 = phi %struct.hypre_ParVector_struct* [ %1589, %1581 ], [ null, %1579 ]
  store %struct.hypre_ParVector_struct* %1593, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !98
  %1594 = getelementptr inbounds i8, i8* %0, i64 300
  %1595 = bitcast i8* %1594 to i32*
  %1596 = load i32, i32* %1595, align 4, !tbaa !63
  %1597 = sext i32 %1596 to i64
  %1598 = call i8* @hypre_CAlloc(i64 %1597, i64 8, i32 0) #7
  %1599 = bitcast i8* %113 to i8**
  store i8* %1598, i8** %1599, align 8, !tbaa !99
  %1600 = icmp eq i8* %234, null
  br i1 %1600, label %1614, label %1601

1601:                                             ; preds = %1592
  %1602 = icmp sgt i32 %232, 0
  br i1 %1602, label %1603, label %1613

1603:                                             ; preds = %1601
  %1604 = add i32 %75, %231
  %1605 = zext i32 %1604 to i64
  br label %1606

1606:                                             ; preds = %1603, %1606
  %1607 = phi i64 [ 0, %1603 ], [ %1611, %1606 ]
  %1608 = getelementptr inbounds i32*, i32** %235, i64 %1607
  %1609 = bitcast i32** %1608 to i8**
  %1610 = load i8*, i8** %1609, align 8, !tbaa !10
  call void @hypre_Free(i8* %1610, i32 0) #7
  store i32* null, i32** %1608, align 8, !tbaa !10
  %1611 = add nuw nsw i64 %1607, 1
  %1612 = icmp eq i64 %1611, %1605
  br i1 %1612, label %1613, label %1606, !llvm.loop !131

1613:                                             ; preds = %1606, %1601
  call void @hypre_Free(i8* nonnull %234, i32 0) #7
  call void @hypre_Free(i8* %249, i32 0) #7
  br label %1614

1614:                                             ; preds = %1169, %1613, %1592, %221
  %1615 = load i32, i32* @hypre__global_error, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  ret i32 %1615
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

declare dso_local i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32, i32**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, i32*, i32*, i32**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRBuildRestrict(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, double, double, double, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

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
  %17 = getelementptr inbounds i8, i8* %0, i64 488
  %18 = bitcast i8* %17 to %struct.hypre_ParAMGData***
  %19 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %18, align 8, !tbaa !86
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = getelementptr inbounds i8, i8* %0, i64 512
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !119
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %19, i64 %25
  %27 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %27, i64 0, i32 35
  %29 = load i32, i32* %28, align 8, !tbaa !132
  %30 = getelementptr inbounds i8, i8* %0, i64 96
  %31 = bitcast i8* %30 to i32***
  %32 = load i32**, i32*** %31, align 8, !tbaa !29
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
  %40 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %39, i64 0, i32 79
  %41 = load i32, i32* %40, align 8, !tbaa !133
  %42 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %39, i64 0, i32 75
  %43 = load i32**, i32*** %42, align 8, !tbaa !134
  %44 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7
  store i32* null, i32** %14, align 8, !tbaa !10
  %45 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 70
  %47 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %46, align 8, !tbaa !111
  %48 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 73
  %49 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %48, align 8, !tbaa !135
  %50 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 71
  %51 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %50, align 8, !tbaa !136
  %52 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 72
  %53 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %52, align 8, !tbaa !137
  %54 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 76
  %55 = load i32**, i32*** %54, align 8, !tbaa !138
  %56 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 62
  %57 = load i32, i32* %56, align 4, !tbaa !127
  %58 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 48
  %59 = load i32, i32* %58, align 8, !tbaa !139
  %60 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %6) #7
  %61 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %7) #7
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %63 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %62, align 8, !tbaa !43
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %63, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !44
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
  br i1 %89, label %75, label %80, !llvm.loop !140

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
  br i1 %104, label %90, label %95, !llvm.loop !141

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
  br i1 %114, label %115, label %105, !llvm.loop !142

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
  br i1 %142, label %143, label %127, !llvm.loop !143

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
  %179 = load i32, i32* %178, align 4, !tbaa !62
  %180 = icmp eq i32 %179, -1
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %177, %181
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %175, !llvm.loop !144

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
  store i32 %215, i32* %217, align 4, !tbaa !62
  %218 = add nuw nsw i32 %215, 1
  %219 = icmp eq i32 %218, %57
  br i1 %219, label %220, label %213, !llvm.loop !145

220:                                              ; preds = %213
  %221 = add nuw nsw i32 %201, 1
  %222 = icmp eq i32 %221, %199
  br i1 %222, label %205, label %200, !llvm.loop !146

223:                                              ; preds = %210, %223
  %224 = phi i64 [ %211, %210 ], [ %227, %223 ]
  %225 = phi i32 [ 0, %210 ], [ %226, %223 ]
  %226 = add nuw i32 %225, 1
  %227 = add nsw i64 %224, 1
  %228 = getelementptr inbounds i32, i32* %191, i64 %224
  store i32 %225, i32* %228, align 4, !tbaa !62
  %229 = icmp eq i32 %226, %212
  br i1 %229, label %230, label %223, !llvm.loop !147

230:                                              ; preds = %223, %207
  %231 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %232 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %231, i64 0, i32 67
  %233 = bitcast i32** %232 to i8**
  store i8* %190, i8** %233, align 8, !tbaa !148
  br label %234

234:                                              ; preds = %230, %185
  %235 = phi i32* [ %191, %230 ], [ null, %185 ]
  store i32* %235, i32** %169, align 8, !tbaa !10
  %236 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %237 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %236, i64 0, i32 76
  store i32** %169, i32*** %237, align 8, !tbaa !138
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
  %254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %253, i64 0, i32 7
  %255 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %254, align 8, !tbaa !43
  %256 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 3
  %257 = load i32, i32* %256, align 8, !tbaa !44
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
  %278 = load i32, i32* %7, align 4, !tbaa !62
  %279 = load i32, i32* %6, align 4, !tbaa !62
  %280 = add nsw i32 %279, -1
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %270
  %283 = load i32*, i32** %9, align 8, !tbaa !10
  %284 = getelementptr inbounds i32, i32* %283, i64 1
  %285 = load i32, i32* %284, align 4, !tbaa !62
  store i32 %285, i32* %8, align 4, !tbaa !62
  br label %286

286:                                              ; preds = %282, %270
  %287 = call i32 @hypre_MPI_Bcast(i8* nonnull %33, i32 1, i32 1275069445, i32 %280, i32 %16) #7
  %288 = load i32, i32* %8, align 4, !tbaa !62
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
  call void @hypre_Free(i8* null, i32 0) #7
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
  %312 = load i32, i32* %311, align 4, !tbaa !62
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = getelementptr inbounds i32, i32* %299, i64 %310
  store i32 0, i32* %315, align 4, !tbaa !62
  br label %316

316:                                              ; preds = %309, %314
  %317 = add nuw nsw i64 %310, 1
  %318 = icmp eq i64 %317, %308
  br i1 %318, label %319, label %309, !llvm.loop !149

319:                                              ; preds = %316, %305
  %320 = load i32*, i32** %14, align 8, !tbaa !10
  %321 = getelementptr inbounds i32*, i32** %163, i64 %251
  store i32* %320, i32** %321, align 8, !tbaa !10
  br label %425

322:                                              ; preds = %302, %322
  %323 = phi i64 [ 0, %302 ], [ %327, %322 ]
  %324 = getelementptr inbounds i32, i32* %303, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !62
  %326 = getelementptr inbounds i32, i32* %299, i64 %323
  store i32 %325, i32* %326, align 4, !tbaa !62
  %327 = add nuw nsw i64 %323, 1
  %328 = icmp eq i64 %327, %304
  br i1 %328, label %329, label %322, !llvm.loop !150

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
  %340 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %335, i32* %336, %struct.hypre_ParCSRMatrix_struct* %337, i32* %338, i32 %57, i32* %339, i32 0, double 0.000000e+00, i32 4, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
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
  %355 = load i32, i32* %354, align 4, !tbaa !62
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = getelementptr inbounds i32, i32* %341, i64 %353
  store i32 0, i32* %358, align 4, !tbaa !62
  br label %359

359:                                              ; preds = %352, %357
  %360 = add nuw nsw i64 %353, 1
  %361 = icmp eq i64 %360, %351
  br i1 %361, label %362, label %352, !llvm.loop !151

362:                                              ; preds = %359, %348
  %363 = load i32*, i32** %14, align 8, !tbaa !10
  br label %373

364:                                              ; preds = %345, %364
  %365 = phi i64 [ 0, %345 ], [ %369, %364 ]
  %366 = getelementptr inbounds i32, i32* %346, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !62
  %368 = getelementptr inbounds i32, i32* %341, i64 %365
  store i32 %367, i32* %368, align 4, !tbaa !62
  %369 = add nuw nsw i64 %365, 1
  %370 = icmp eq i64 %369, %347
  br i1 %370, label %371, label %364, !llvm.loop !152

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
  %405 = load i32, i32* %404, align 4, !tbaa !100
  %406 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %401, i64 0, i32 13
  %407 = load i32*, i32** %406, align 8, !tbaa !101
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
  %417 = load i32, i32* %416, align 4, !tbaa !100
  %418 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %413, i64 0, i32 13
  %419 = load i32*, i32** %418, align 8, !tbaa !101
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
  br i1 %429, label %430, label %249, !llvm.loop !153

430:                                              ; preds = %425
  %431 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %432 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %431, i64 0, i32 70
  %433 = bitcast %struct.hypre_ParCSRMatrix_struct*** %432 to i8**
  store i8* %148, i8** %433, align 8, !tbaa !111
  %434 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %435 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %434, i64 0, i32 73
  store %struct.hypre_ParCSRMatrix_struct** %157, %struct.hypre_ParCSRMatrix_struct*** %435, align 8, !tbaa !135
  %436 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %437 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %436, i64 0, i32 71
  %438 = bitcast %struct.hypre_ParVector_struct*** %437 to i8**
  store i8* %158, i8** %438, align 8, !tbaa !136
  %439 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %440 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %439, i64 0, i32 72
  %441 = bitcast %struct.hypre_ParVector_struct*** %440 to i8**
  store i8* %160, i8** %441, align 8, !tbaa !137
  %442 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %443 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %442, i64 0, i32 75
  %444 = bitcast i32*** %443 to i8**
  store i8* %162, i8** %444, align 8, !tbaa !134
  %445 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %446 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %445, i64 0, i32 79
  store i32 %427, i32* %446, align 8, !tbaa !133
  %447 = icmp sgt i32 %427, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %430
  %449 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %445, i64 0, i32 49
  %450 = load i32, i32* %449, align 4, !tbaa !154
  %451 = icmp eq i32 %450, 9
  br i1 %451, label %452, label %460

452:                                              ; preds = %448
  %453 = load i32, i32* %8, align 4, !tbaa !62
  %454 = icmp sle i32 %453, %29
  %455 = icmp sgt i32 %453, 0
  %456 = and i1 %454, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %445, i32 %427, i32 9) #7
  br label %460

459:                                              ; preds = %452
  store i32 3, i32* %449, align 4, !tbaa !154
  br label %460

460:                                              ; preds = %457, %459, %448, %430
  %461 = load i32, i32* @hypre__global_error, align 4, !tbaa !62
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

declare dso_local i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !5, i64 336}
!12 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !9, i64 192, !5, i64 200, !5, i64 204, !8, i64 208, !8, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !8, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !5, i64 336, !5, i64 340, !9, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !5, i64 400, !5, i64 404, !5, i64 408, !5, i64 412, !8, i64 416, !5, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !5, i64 512, !5, i64 516, !9, i64 520, !5, i64 528, !5, i64 532, !9, i64 536}
!13 = !{!12, !5, i64 340}
!14 = !{!12, !5, i64 292}
!15 = !{!12, !5, i64 296}
!16 = !{!12, !5, i64 288}
!17 = !{!12, !5, i64 304}
!18 = !{!12, !8, i64 208}
!19 = !{!12, !8, i64 216}
!20 = !{!12, !5, i64 200}
!21 = !{!12, !5, i64 248}
!22 = !{!12, !9, i64 192}
!23 = !{!12, !9, i64 224}
!24 = !{!12, !9, i64 232}
!25 = !{!12, !9, i64 240}
!26 = !{!12, !5, i64 32}
!27 = !{!12, !5, i64 56}
!28 = !{!12, !8, i64 440}
!29 = !{!12, !8, i64 96}
!30 = !{!12, !8, i64 64}
!31 = !{!12, !8, i64 72}
!32 = !{!12, !8, i64 80}
!33 = !{!12, !8, i64 168}
!34 = !{!12, !8, i64 144}
!35 = !{!12, !8, i64 152}
!36 = !{!12, !8, i64 160}
!37 = !{!12, !8, i64 112}
!38 = !{!12, !8, i64 120}
!39 = !{!12, !8, i64 320}
!40 = !{!12, !5, i64 412}
!41 = !{!12, !5, i64 408}
!42 = !{!12, !5, i64 424}
!43 = !{!4, !8, i64 32}
!44 = !{!45, !5, i64 24}
!45 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!46 = !{!12, !8, i64 464}
!47 = !{!12, !8, i64 472}
!48 = !{!12, !8, i64 480}
!49 = !{!12, !8, i64 392}
!50 = !{!12, !9, i64 520}
!51 = !{!12, !5, i64 0}
!52 = !{!12, !8, i64 24}
!53 = !{!12, !8, i64 8}
!54 = !{!12, !8, i64 16}
!55 = !{!12, !5, i64 528}
!56 = !{!12, !5, i64 448}
!57 = !{!12, !8, i64 432}
!58 = !{!12, !8, i64 456}
!59 = !{!12, !5, i64 532}
!60 = !{!4, !5, i64 12}
!61 = !{!4, !5, i64 20}
!62 = !{!5, !5, i64 0}
!63 = !{!12, !5, i64 300}
!64 = !{!12, !8, i64 328}
!65 = !{!12, !8, i64 312}
!66 = distinct !{!66, !67, !68}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = distinct !{!69, !67, !68}
!70 = distinct !{!70, !67, !68}
!71 = distinct !{!71, !67, !68}
!72 = distinct !{!72, !67, !68}
!73 = distinct !{!73, !67, !68}
!74 = distinct !{!74, !67, !68}
!75 = distinct !{!75, !67, !68}
!76 = distinct !{!76, !67, !68}
!77 = distinct !{!77, !67, !68}
!78 = distinct !{!78, !67, !68}
!79 = distinct !{!79, !67, !68}
!80 = !{!12, !8, i64 48}
!81 = !{!12, !8, i64 40}
!82 = distinct !{!82, !67, !68}
!83 = distinct !{!83, !67, !68}
!84 = !{!12, !8, i64 504}
!85 = !{!12, !8, i64 496}
!86 = !{!12, !8, i64 488}
!87 = distinct !{!87, !67, !68}
!88 = !{!12, !8, i64 88}
!89 = !{!12, !5, i64 400}
!90 = !{!12, !5, i64 404}
!91 = !{!12, !8, i64 416}
!92 = !{!12, !8, i64 256}
!93 = distinct !{!93, !67, !68}
!94 = !{!12, !8, i64 360}
!95 = !{!12, !8, i64 352}
!96 = !{!12, !8, i64 368}
!97 = !{!12, !8, i64 376}
!98 = !{!12, !8, i64 128}
!99 = !{!12, !8, i64 136}
!100 = !{!4, !5, i64 4}
!101 = !{!4, !8, i64 80}
!102 = distinct !{!102, !67, !68}
!103 = distinct !{!103, !67, !68}
!104 = distinct !{!104, !67, !68}
!105 = distinct !{!105, !67, !68}
!106 = !{!12, !8, i64 176}
!107 = !{!12, !8, i64 184}
!108 = distinct !{!108, !67, !68}
!109 = !{!4, !5, i64 116}
!110 = !{!4, !5, i64 120}
!111 = !{!112, !8, i64 384}
!112 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !5, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !8, i64 512, !5, i64 520, !5, i64 524, !5, i64 528, !5, i64 532, !9, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !5, i64 624, !5, i64 628, !5, i64 632, !5, i64 636, !9, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !8, i64 672, !9, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !9, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !9, i64 776, !8, i64 784, !5, i64 792, !6, i64 796, !5, i64 1052, !5, i64 1056, !6, i64 1060, !5, i64 1312, !8, i64 1320, !5, i64 1328, !5, i64 1332, !8, i64 1336, !8, i64 1344, !5, i64 1352, !5, i64 1356, !9, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !5, i64 1424, !5, i64 1428, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !5, i64 1472, !5, i64 1476, !5, i64 1480, !9, i64 1488, !5, i64 1496, !9, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !5, i64 1552, !5, i64 1556, !5, i64 1560, !5, i64 1564, !5, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !8, i64 1600, !5, i64 1608, !8, i64 1616}
!113 = distinct !{!113, !67, !68}
!114 = distinct !{!114, !67, !68}
!115 = distinct !{!115, !67, !68}
!116 = distinct !{!116, !67, !68}
!117 = distinct !{!117, !67, !68}
!118 = distinct !{!118, !67, !68}
!119 = !{!12, !5, i64 512}
!120 = distinct !{!120, !67, !68}
!121 = distinct !{!121, !67, !68}
!122 = !{!123, !8, i64 0}
!123 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!124 = !{!45, !6, i64 84}
!125 = !{!4, !8, i64 40}
!126 = distinct !{!126, !67, !68}
!127 = !{!112, !5, i64 340}
!128 = !{!112, !8, i64 696}
!129 = !{!112, !8, i64 744}
!130 = distinct !{!130, !67, !68}
!131 = distinct !{!131, !67, !68}
!132 = !{!112, !5, i64 192}
!133 = !{!112, !5, i64 456}
!134 = !{!112, !8, i64 424}
!135 = !{!112, !8, i64 408}
!136 = !{!112, !8, i64 392}
!137 = !{!112, !8, i64 400}
!138 = !{!112, !8, i64 432}
!139 = !{!112, !5, i64 256}
!140 = distinct !{!140, !67, !68}
!141 = distinct !{!141, !67, !68}
!142 = distinct !{!142, !67, !68}
!143 = distinct !{!143, !67, !68}
!144 = distinct !{!144, !67, !68}
!145 = distinct !{!145, !67, !68}
!146 = distinct !{!146, !67, !68}
!147 = distinct !{!147, !67, !68}
!148 = !{!112, !8, i64 360}
!149 = distinct !{!149, !67, !68}
!150 = distinct !{!150, !67, !68}
!151 = distinct !{!151, !67, !68}
!152 = distinct !{!152, !67, !68}
!153 = distinct !{!153, !67, !68}
!154 = !{!112, !5, i64 260}
