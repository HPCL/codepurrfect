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
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, i32, i32, i32, double, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
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
  %10 = alloca [2 x i32], align 4
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
  %23 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7
  %24 = getelementptr inbounds i8, i8* %0, i64 344
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %0, i64 292
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %0, i64 296
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %0, i64 288
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %0, i64 312
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %0, i64 208
  %40 = bitcast i8* %39 to i32**
  %41 = load i32*, i32** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %0, i64 216
  %43 = bitcast i8* %42 to i32**
  %44 = load i32*, i32** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %0, i64 200
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %0, i64 248
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %0, i64 192
  %52 = bitcast i8* %51 to double*
  %53 = load double, double* %52, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %0, i64 224
  %55 = bitcast i8* %54 to double*
  %56 = load double, double* %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, i8* %0, i64 232
  %58 = bitcast i8* %57 to double*
  %59 = load double, double* %58, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, i8* %0, i64 32
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, i8* %0, i64 56
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, i8* %0, i64 448
  %67 = bitcast i8* %66 to i32**
  %68 = load i32*, i32** %67, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, i8* %0, i64 96
  %70 = bitcast i8* %69 to %struct.hypre_IntArray***
  %71 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %70, align 8, !tbaa !27
  %72 = getelementptr inbounds i8, i8* %0, i64 64
  %73 = bitcast i8* %72 to %struct.hypre_ParCSRMatrix_struct***
  %74 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %73, align 8, !tbaa !28
  %75 = getelementptr inbounds i8, i8* %0, i64 72
  %76 = bitcast i8* %75 to %struct.hypre_ParCSRMatrix_struct***
  %77 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %76, align 8, !tbaa !29
  %78 = getelementptr inbounds i8, i8* %0, i64 80
  %79 = bitcast i8* %78 to %struct.hypre_ParCSRMatrix_struct***
  %80 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %79, align 8, !tbaa !30
  %81 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %82 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, i8* %0, i64 168
  %84 = bitcast i8* %83 to %struct.hypre_Solver_struct****
  %85 = load %struct.hypre_Solver_struct***, %struct.hypre_Solver_struct**** %84, align 8, !tbaa !31
  %86 = getelementptr inbounds i8, i8* %0, i64 144
  %87 = bitcast i8* %86 to %struct.hypre_ParCSRMatrix_struct***
  %88 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %87, align 8, !tbaa !32
  %89 = getelementptr inbounds i8, i8* %0, i64 152
  %90 = bitcast i8* %89 to %struct.hypre_ParVector_struct***
  %91 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %90, align 8, !tbaa !33
  %92 = getelementptr inbounds i8, i8* %0, i64 160
  %93 = bitcast i8* %92 to %struct.hypre_ParVector_struct***
  %94 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %93, align 8, !tbaa !34
  %95 = getelementptr inbounds i8, i8* %0, i64 112
  %96 = bitcast i8* %95 to %struct.hypre_ParVector_struct***
  %97 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %96, align 8, !tbaa !35
  %98 = getelementptr inbounds i8, i8* %0, i64 120
  %99 = bitcast i8* %98 to %struct.hypre_ParVector_struct***
  %100 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %99, align 8, !tbaa !36
  %101 = getelementptr inbounds i8, i8* %0, i64 128
  %102 = bitcast i8* %101 to %struct.hypre_ParVector_struct**
  %103 = getelementptr inbounds i8, i8* %0, i64 136
  %104 = bitcast i8* %103 to double**
  %105 = getelementptr inbounds i8, i8* %0, i64 328
  %106 = bitcast i8* %105 to i32 (i8*, i8*, i8*, i8*)**
  %107 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %106, align 8, !tbaa !37
  %108 = getelementptr inbounds i8, i8* %0, i64 336
  %109 = bitcast i8* %108 to i32 (i8*, i8*, i8*, i8*)**
  %110 = getelementptr inbounds i8, i8* %0, i64 420
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 4, !tbaa !38
  %113 = getelementptr inbounds i8, i8* %0, i64 416
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !39
  %116 = getelementptr inbounds i8, i8* %0, i64 432
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 8, !tbaa !40
  %119 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #7
  %120 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #7
  %121 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %122 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %121, align 8, !tbaa !41
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %122, i64 0, i32 3
  %124 = load i32, i32* %123, align 8, !tbaa !42
  %125 = getelementptr inbounds i8, i8* %0, i64 472
  %126 = bitcast i8* %125 to i32**
  %127 = load i32*, i32** %126, align 8, !tbaa !44
  %128 = getelementptr inbounds i8, i8* %0, i64 480
  %129 = bitcast i8* %128 to i32**
  %130 = load i32*, i32** %129, align 8, !tbaa !45
  %131 = getelementptr inbounds i8, i8* %0, i64 488
  %132 = bitcast i8* %131 to i32**
  %133 = load i32*, i32** %132, align 8, !tbaa !46
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %122, i64 0, i32 12
  %135 = load i32, i32* %134, align 4, !tbaa !47
  %136 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %137 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %136, align 8, !tbaa !48
  %138 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 12
  %139 = load i32, i32* %138, align 4, !tbaa !47
  %140 = icmp eq i32 %135, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %4
  %142 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %135, i32 %139) #7
  br label %143

143:                                              ; preds = %4, %141
  %144 = call i32 @hypre_GetExecPolicy1(i32 %135) #7
  %145 = getelementptr inbounds i8, i8* %0, i64 528
  %146 = bitcast i8* %145 to double*
  %147 = load double, double* %146, align 8, !tbaa !49
  %148 = bitcast i8* %0 to i32*
  %149 = load i32, i32* %148, align 8, !tbaa !50
  %150 = getelementptr inbounds i8, i8* %0, i64 24
  %151 = bitcast i8* %150 to i32***
  %152 = load i32**, i32*** %151, align 8, !tbaa !51
  %153 = getelementptr inbounds i8, i8* %0, i64 8
  %154 = bitcast i8* %153 to i32**
  %155 = load i32*, i32** %154, align 8, !tbaa !52
  %156 = getelementptr inbounds i8, i8* %0, i64 16
  %157 = bitcast i8* %156 to i32**
  %158 = load i32*, i32** %157, align 8, !tbaa !53
  %159 = getelementptr inbounds i8, i8* %0, i64 536
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 8, !tbaa !54
  %162 = getelementptr inbounds i8, i8* %0, i64 456
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !55
  %165 = getelementptr inbounds i8, i8* %0, i64 440
  %166 = bitcast i8* %165 to i32**
  %167 = load i32*, i32** %166, align 8, !tbaa !56
  %168 = getelementptr inbounds i8, i8* %0, i64 464
  %169 = bitcast i8* %168 to i32**
  %170 = load i32*, i32** %169, align 8, !tbaa !57
  %171 = getelementptr inbounds i8, i8* %0, i64 540
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !58
  %174 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %121, align 8, !tbaa !41
  %175 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %174, i64 0, i32 3
  %176 = load i32, i32* %175, align 8, !tbaa !42
  %177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !tbaa !59
  %179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 6
  %180 = load i32, i32* %179, align 8, !tbaa !60
  %181 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %13) #7
  %182 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %14) #7
  %183 = icmp slt i32 %149, 2
  br i1 %183, label %187, label %184

184:                                              ; preds = %143
  %185 = load i32, i32* %64, align 8, !tbaa !25
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %229

187:                                              ; preds = %184, %143
  %188 = load i32, i32* %14, align 4, !tbaa !61
  %189 = icmp eq i32 %188, 0
  %190 = icmp sgt i32 %32, 0
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i64 0, i64 0)) #7
  %194 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %195

195:                                              ; preds = %192, %187
  %196 = icmp eq i32 %26, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %195
  %198 = load i32, i32* %14, align 4, !tbaa !61
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i1 %190, i1 false
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %203

203:                                              ; preds = %201, %197
  %204 = call i8* @hypre_BoomerAMGCreate() #7
  %205 = getelementptr inbounds i8, i8* %0, i64 308
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 4, !tbaa !62
  %208 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %204, i32 %207) #7
  %209 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %204, i32 1) #7
  %210 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %204, i32 3) #7
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %106, align 8, !tbaa !37
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %109, align 8, !tbaa !63
  %211 = getelementptr inbounds i8, i8* %0, i64 320
  %212 = bitcast i8* %211 to i8**
  store i8* %204, i8** %212, align 8, !tbaa !64
  br label %213

213:                                              ; preds = %203, %195
  %214 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %203 ], [ %107, %195 ]
  %215 = icmp sgt i32 %118, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, i8* %0, i64 320
  %218 = bitcast i8* %217 to %struct.hypre_Solver_struct**
  %219 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %218, align 8, !tbaa !64
  %220 = call i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct* %219, i32 25, i32 %118, i32* %167) #7
  br label %221

221:                                              ; preds = %216, %213
  %222 = getelementptr inbounds i8, i8* %0, i64 320
  %223 = bitcast i8* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !64
  %225 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %226 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %227 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %228 = call i32 %214(i8* %224, i8* %225, i8* %226, i8* %227) #7
  store i32 0, i32* %61, align 8, !tbaa !24
  br label %1556

229:                                              ; preds = %184
  %230 = icmp sgt i32 %173, 0
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %65, %231
  %233 = sext i32 %232 to i64
  %234 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %235 = bitcast i8* %234 to i32**
  %236 = sext i32 %176 to i64
  %237 = icmp sgt i32 %232, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %229
  %239 = add i32 %65, %231
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
  br i1 %247, label %248, label %241, !llvm.loop !65

248:                                              ; preds = %241, %229
  %249 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %250 = bitcast i8* %249 to i32*
  %251 = icmp sgt i32 %176, 0
  %252 = add nsw i32 %180, 1
  %253 = icmp sgt i32 %149, 0
  %254 = icmp sgt i32 %178, %180
  %255 = icmp sgt i32 %232, 0
  br i1 %255, label %256, label %402

256:                                              ; preds = %248
  %257 = add nsw i32 %149, -1
  %258 = zext i32 %257 to i64
  %259 = zext i32 %173 to i64
  %260 = add i32 %65, %231
  %261 = zext i32 %260 to i64
  %262 = zext i32 %176 to i64
  %263 = zext i32 %149 to i64
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
  %285 = load i32, i32* %284, align 4, !tbaa !61
  %286 = getelementptr inbounds i32, i32* %280, i64 %283
  store i32 %285, i32* %286, align 4, !tbaa !61
  %287 = add nuw nsw i64 %283, 1
  %288 = icmp eq i64 %287, %281
  br i1 %288, label %396, label %282, !llvm.loop !68

289:                                              ; preds = %264
  switch i32 %161, label %390 [
    i32 0, label %302
    i32 1, label %294
    i32 2, label %290
  ]

290:                                              ; preds = %289
  %291 = getelementptr inbounds i32, i32* %155, i64 %265
  %292 = getelementptr inbounds i32*, i32** %152, i64 %265
  %293 = getelementptr inbounds i32*, i32** %235, i64 %265
  br i1 %251, label %362, label %396

294:                                              ; preds = %289
  %295 = getelementptr inbounds i32*, i32** %235, i64 %265
  br i1 %253, label %296, label %396

296:                                              ; preds = %294
  %297 = trunc i64 %265 to i32
  %298 = sub nsw i32 %297, %267
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32*, i32** %152, i64 %299
  %301 = load i32*, i32** %300, align 8, !tbaa !10
  br label %328

302:                                              ; preds = %289
  %303 = getelementptr inbounds i32*, i32** %235, i64 %265
  br i1 %254, label %396, label %304

304:                                              ; preds = %302
  %305 = trunc i64 %265 to i32
  %306 = sub nsw i32 %305, %267
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32*, i32** %152, i64 %307
  %309 = load i32*, i32** %308, align 8, !tbaa !10
  br label %310

310:                                              ; preds = %304, %324
  %311 = phi i32 [ 0, %304 ], [ %325, %324 ]
  %312 = phi i32 [ %178, %304 ], [ %326, %324 ]
  %313 = srem i32 %312, %149
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %309, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !61
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = sub nsw i32 %312, %178
  %320 = load i32*, i32** %303, align 8, !tbaa !10
  %321 = add nsw i32 %311, 1
  %322 = sext i32 %311 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  store i32 %319, i32* %323, align 4, !tbaa !61
  br label %324

324:                                              ; preds = %310, %318
  %325 = phi i32 [ %321, %318 ], [ %311, %310 ]
  %326 = add i32 %312, 1
  %327 = icmp eq i32 %312, %180
  br i1 %327, label %396, label %310, !llvm.loop !69

328:                                              ; preds = %296, %358
  %329 = phi i64 [ 0, %296 ], [ %360, %358 ]
  %330 = phi i32 [ 0, %296 ], [ %359, %358 ]
  %331 = getelementptr inbounds i32, i32* %301, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !61
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %358

334:                                              ; preds = %328
  %335 = icmp eq i64 %329, %258
  br i1 %335, label %340, label %336

336:                                              ; preds = %334
  %337 = add nuw nsw i64 %329, 1
  %338 = getelementptr inbounds i32, i32* %170, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !61
  br label %340

340:                                              ; preds = %334, %336
  %341 = phi i32 [ %339, %336 ], [ %252, %334 ]
  %342 = getelementptr inbounds i32, i32* %170, i64 %329
  %343 = load i32, i32* %342, align 4, !tbaa !61
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
  store i32 %351, i32* %353, align 4, !tbaa !61
  %354 = add nsw i32 %350, 1
  %355 = icmp eq i32 %354, %341
  br i1 %355, label %356, label %348, !llvm.loop !70

356:                                              ; preds = %348
  %357 = trunc i64 %352 to i32
  br label %358

358:                                              ; preds = %356, %340, %328
  %359 = phi i32 [ %330, %328 ], [ %330, %340 ], [ %357, %356 ]
  %360 = add nuw nsw i64 %329, 1
  %361 = icmp eq i64 %360, %263
  br i1 %361, label %396, label %328, !llvm.loop !71

362:                                              ; preds = %290, %386
  %363 = phi i64 [ %388, %386 ], [ 0, %290 ]
  %364 = phi i32 [ %387, %386 ], [ 0, %290 ]
  %365 = load i32, i32* %291, align 4, !tbaa !61
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %386

367:                                              ; preds = %362
  %368 = getelementptr inbounds i32, i32* %158, i64 %363
  %369 = load i32, i32* %368, align 4, !tbaa !61
  %370 = load i32*, i32** %292, align 8, !tbaa !10
  %371 = zext i32 %365 to i64
  br label %374

372:                                              ; preds = %374
  %373 = icmp eq i64 %379, %371
  br i1 %373, label %386, label %374, !llvm.loop !72

374:                                              ; preds = %367, %372
  %375 = phi i64 [ 0, %367 ], [ %379, %372 ]
  %376 = getelementptr inbounds i32, i32* %370, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !61
  %378 = icmp eq i32 %369, %377
  %379 = add nuw nsw i64 %375, 1
  br i1 %378, label %380, label %372

380:                                              ; preds = %374
  %381 = load i32*, i32** %293, align 8, !tbaa !10
  %382 = add nsw i32 %364, 1
  %383 = sext i32 %364 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = trunc i64 %363 to i32
  store i32 %385, i32* %384, align 4, !tbaa !61
  br label %386

386:                                              ; preds = %372, %362, %380
  %387 = phi i32 [ %382, %380 ], [ %364, %362 ], [ %364, %372 ]
  %388 = add nuw nsw i64 %363, 1
  %389 = icmp eq i64 %388, %262
  br i1 %389, label %396, label %362, !llvm.loop !73

390:                                              ; preds = %289
  %391 = load i32, i32* %14, align 4, !tbaa !61
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
  store i32 %397, i32* %399, align 4, !tbaa !61
  %400 = add nuw nsw i64 %265, 1
  %401 = icmp eq i64 %400, %261
  br i1 %401, label %402, label %264, !llvm.loop !74

402:                                              ; preds = %396, %248
  %403 = phi i64 [ 0, %248 ], [ %400, %396 ]
  %404 = load i32*, i32** %67, align 8, !tbaa !26
  %405 = icmp eq i32* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast i32* %404 to i8*
  call void @hypre_Free(i8* nonnull %407, i32 0) #7
  store i32* null, i32** %67, align 8, !tbaa !26
  br label %408

408:                                              ; preds = %406, %402
  %409 = icmp sgt i32 %118, 0
  br i1 %409, label %410, label %489

410:                                              ; preds = %408
  %411 = sext i32 %118 to i64
  %412 = call i8* @hypre_CAlloc(i64 %411, i64 4, i32 0) #7
  %413 = bitcast i8* %412 to i32*
  %414 = bitcast i8* %66 to i8**
  store i8* %412, i8** %414, align 8, !tbaa !26
  %415 = icmp eq i32 %173, 0
  %416 = select i1 %415, i32 %232, i32 %173
  %417 = icmp slt i32 %161, 2
  %418 = icmp sgt i32 %416, 0
  %419 = icmp sgt i32 %416, 0
  %420 = zext i32 %118 to i64
  %421 = zext i32 %416 to i64
  %422 = zext i32 %416 to i64
  br label %423

423:                                              ; preds = %410, %486
  %424 = phi i64 [ 0, %410 ], [ %487, %486 ]
  %425 = getelementptr inbounds i32, i32* %167, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !61
  %427 = sub nsw i32 %426, %178
  %428 = getelementptr inbounds i32, i32* %413, i64 %424
  store i32 %427, i32* %428, align 4, !tbaa !61
  br i1 %417, label %432, label %429

429:                                              ; preds = %423
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds i32, i32* %158, i64 %430
  br i1 %418, label %453, label %486

432:                                              ; preds = %423
  %433 = srem i32 %426, %149
  %434 = sext i32 %433 to i64
  br i1 %419, label %435, label %486

435:                                              ; preds = %432, %450
  %436 = phi i64 [ %451, %450 ], [ 0, %432 ]
  %437 = getelementptr inbounds i32*, i32** %152, i64 %436
  %438 = load i32*, i32** %437, align 8, !tbaa !10
  %439 = getelementptr inbounds i32, i32* %438, i64 %434
  %440 = load i32, i32* %439, align 4, !tbaa !61
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %450, label %442

442:                                              ; preds = %435
  %443 = getelementptr inbounds i32*, i32** %235, i64 %436
  %444 = load i32*, i32** %443, align 8, !tbaa !10
  %445 = getelementptr inbounds i32, i32* %250, i64 %436
  %446 = load i32, i32* %445, align 4, !tbaa !61
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 4, !tbaa !61
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i32, i32* %444, i64 %448
  store i32 %427, i32* %449, align 4, !tbaa !61
  br label %450

450:                                              ; preds = %435, %442
  %451 = add nuw nsw i64 %436, 1
  %452 = icmp eq i64 %451, %422
  br i1 %452, label %486, label %435, !llvm.loop !75

453:                                              ; preds = %429, %483
  %454 = phi i64 [ %484, %483 ], [ 0, %429 ]
  %455 = phi i32 [ %473, %483 ], [ 0, %429 ]
  %456 = getelementptr inbounds i32, i32* %155, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !61
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %472

459:                                              ; preds = %453
  %460 = getelementptr inbounds i32*, i32** %152, i64 %454
  %461 = load i32, i32* %431, align 4, !tbaa !61
  %462 = load i32*, i32** %460, align 8, !tbaa !10
  %463 = zext i32 %457 to i64
  br label %466

464:                                              ; preds = %466
  %465 = icmp eq i64 %471, %463
  br i1 %465, label %472, label %466, !llvm.loop !76

466:                                              ; preds = %459, %464
  %467 = phi i64 [ 0, %459 ], [ %471, %464 ]
  %468 = getelementptr inbounds i32, i32* %462, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !61
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
  %479 = load i32, i32* %478, align 4, !tbaa !61
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 4, !tbaa !61
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, i32* %477, i64 %481
  store i32 %427, i32* %482, align 4, !tbaa !61
  br label %483

483:                                              ; preds = %475, %472
  %484 = add nuw nsw i64 %454, 1
  %485 = icmp eq i64 %484, %421
  br i1 %485, label %486, label %453, !llvm.loop !77

486:                                              ; preds = %483, %450, %429, %432
  %487 = add nuw nsw i64 %424, 1
  %488 = icmp eq i64 %487, %420
  br i1 %488, label %489, label %423, !llvm.loop !78

489:                                              ; preds = %486, %408
  %490 = phi i32* [ %68, %408 ], [ %413, %486 ]
  %491 = phi i64 [ %403, %408 ], [ %487, %486 ]
  %492 = getelementptr inbounds i8, i8* %0, i64 48
  %493 = bitcast i8* %492 to i8**
  store i8* %234, i8** %493, align 8, !tbaa !79
  %494 = getelementptr inbounds i8, i8* %0, i64 40
  %495 = bitcast i8* %494 to i8**
  store i8* %249, i8** %495, align 8, !tbaa !80
  %496 = icmp ne %struct.hypre_ParCSRMatrix_struct** %74, null
  %497 = icmp ne %struct.hypre_ParCSRMatrix_struct** %77, null
  %498 = select i1 %496, i1 true, i1 %497
  %499 = icmp ne %struct.hypre_ParCSRMatrix_struct** %80, null
  %500 = select i1 %498, i1 true, i1 %499
  %501 = icmp ne %struct.hypre_IntArray** %71, null
  %502 = select i1 %500, i1 true, i1 %501
  br i1 %502, label %503, label %547

503:                                              ; preds = %489
  %504 = icmp sgt i32 %62, 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %503
  %506 = zext i32 %62 to i64
  br label %511

507:                                              ; preds = %518, %503
  %508 = icmp sgt i32 %62, 0
  br i1 %508, label %509, label %543

509:                                              ; preds = %507
  %510 = zext i32 %62 to i64
  br label %521

511:                                              ; preds = %505, %518
  %512 = phi i64 [ 1, %505 ], [ %519, %518 ]
  %513 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %74, i64 %512
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
  br i1 %520, label %507, label %511, !llvm.loop !81

521:                                              ; preds = %509, %540
  %522 = phi i64 [ 0, %509 ], [ %541, %540 ]
  %523 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, i64 %522
  %524 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %523, align 8, !tbaa !10
  %525 = icmp eq %struct.hypre_ParCSRMatrix_struct* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %521
  %527 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %524) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %523, align 8, !tbaa !10
  br label %528

528:                                              ; preds = %526, %521
  %529 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %80, i64 %522
  %530 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %529, align 8, !tbaa !10
  %531 = icmp eq %struct.hypre_ParCSRMatrix_struct* %530, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %528
  %533 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %530) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %529, align 8, !tbaa !10
  br label %534

534:                                              ; preds = %532, %528
  %535 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %71, i64 %522
  %536 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %535, align 8, !tbaa !10
  %537 = icmp eq %struct.hypre_IntArray* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %534
  %539 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* nonnull %536) #7
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %535, align 8, !tbaa !10
  br label %540

540:                                              ; preds = %534, %538
  %541 = add nuw nsw i64 %522, 1
  %542 = icmp eq i64 %541, %510
  br i1 %542, label %543, label %521, !llvm.loop !82

543:                                              ; preds = %540, %507
  %544 = bitcast %struct.hypre_ParCSRMatrix_struct** %77 to i8*
  call void @hypre_Free(i8* %544, i32 0) #7
  %545 = bitcast %struct.hypre_ParCSRMatrix_struct** %80 to i8*
  call void @hypre_Free(i8* %545, i32 0) #7
  %546 = bitcast %struct.hypre_IntArray** %71 to i8*
  call void @hypre_Free(i8* %546, i32 0) #7
  br label %547

547:                                              ; preds = %489, %543
  %548 = getelementptr inbounds i8, i8* %0, i64 512
  %549 = bitcast i8* %548 to %struct.hypre_ParVector_struct**
  %550 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %549, align 8, !tbaa !83
  %551 = icmp eq %struct.hypre_ParVector_struct* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %547
  %553 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %550) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %549, align 8, !tbaa !83
  br label %554

554:                                              ; preds = %552, %547
  %555 = getelementptr inbounds i8, i8* %0, i64 504
  %556 = bitcast i8* %555 to %struct.hypre_ParVector_struct**
  %557 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %556, align 8, !tbaa !84
  %558 = icmp eq %struct.hypre_ParVector_struct* %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %554
  %560 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %557) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %556, align 8, !tbaa !84
  br label %561

561:                                              ; preds = %559, %554
  %562 = getelementptr inbounds i8, i8* %0, i64 496
  %563 = bitcast i8* %562 to %struct.hypre_ParAMGData***
  %564 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %563, align 8, !tbaa !85
  %565 = icmp eq %struct.hypre_ParAMGData** %564, null
  br i1 %565, label %587, label %566

566:                                              ; preds = %561
  %567 = icmp sgt i32 %62, 0
  br i1 %567, label %568, label %584

568:                                              ; preds = %566
  %569 = zext i32 %62 to i64
  br label %570

570:                                              ; preds = %568, %581
  %571 = phi i64 [ 0, %568 ], [ %582, %581 ]
  %572 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %563, align 8, !tbaa !85
  %573 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %572, i64 %571
  %574 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %573, align 8, !tbaa !10
  %575 = icmp eq %struct.hypre_ParAMGData* %574, null
  br i1 %575, label %581, label %576

576:                                              ; preds = %570
  %577 = bitcast %struct.hypre_ParAMGData* %574 to i8*
  %578 = call i32 @hypre_MGRDestroyFrelaxVcycleData(i8* nonnull %577) #7
  %579 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %563, align 8, !tbaa !85
  %580 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %579, i64 %571
  store %struct.hypre_ParAMGData* null, %struct.hypre_ParAMGData** %580, align 8, !tbaa !10
  br label %581

581:                                              ; preds = %570, %576
  %582 = add nuw nsw i64 %571, 1
  %583 = icmp eq i64 %582, %569
  br i1 %583, label %584, label %570, !llvm.loop !86

584:                                              ; preds = %581, %566
  %585 = bitcast i8* %562 to i8**
  %586 = load i8*, i8** %585, align 8, !tbaa !85
  call void @hypre_Free(i8* %586, i32 0) #7
  store %struct.hypre_ParAMGData** null, %struct.hypre_ParAMGData*** %563, align 8, !tbaa !85
  br label %587

587:                                              ; preds = %584, %561
  %588 = getelementptr inbounds i8, i8* %0, i64 88
  %589 = bitcast i8* %588 to %struct.hypre_ParCSRMatrix_struct**
  %590 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !87
  %591 = icmp eq %struct.hypre_ParCSRMatrix_struct* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %587
  %593 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %590) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !87
  br label %594

594:                                              ; preds = %592, %587
  %595 = icmp eq i32 %161, 0
  br i1 %595, label %596, label %613

596:                                              ; preds = %594
  %597 = load i32, i32* %14, align 4, !tbaa !61
  %598 = load i32, i32* %13, align 4, !tbaa !61
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %607

600:                                              ; preds = %596
  %601 = sub nsw i32 %124, %118
  %602 = sdiv i32 %601, %149
  %603 = getelementptr inbounds i8, i8* %0, i64 408
  %604 = bitcast i8* %603 to i32*
  store i32 %602, i32* %604, align 8, !tbaa !88
  %605 = mul nsw i32 %602, %149
  %606 = sub nsw i32 %124, %605
  br label %616

607:                                              ; preds = %596
  %608 = sdiv i32 %124, %149
  %609 = getelementptr inbounds i8, i8* %0, i64 408
  %610 = bitcast i8* %609 to i32*
  store i32 %608, i32* %610, align 8, !tbaa !88
  %611 = mul nsw i32 %608, %149
  %612 = srem i32 %124, %149
  br label %616

613:                                              ; preds = %594
  %614 = getelementptr inbounds i8, i8* %0, i64 408
  %615 = bitcast i8* %614 to i32*
  store i32 %124, i32* %615, align 8, !tbaa !88
  br label %616

616:                                              ; preds = %600, %607, %613
  %617 = phi i32 [ %606, %600 ], [ %612, %607 ], [ 0, %613 ]
  %618 = getelementptr inbounds i8, i8* %0, i64 412
  %619 = bitcast i8* %618 to i32*
  store i32 %617, i32* %619, align 4, !tbaa !89
  %620 = icmp sgt i32 %115, 0
  br i1 %620, label %621, label %653

621:                                              ; preds = %616
  switch i32 %112, label %653 [
    i32 0, label %622
    i32 8, label %629
    i32 16, label %639
  ]

622:                                              ; preds = %621
  %623 = getelementptr inbounds i8, i8* %0, i64 392
  %624 = bitcast i8* %623 to double**
  br i1 %595, label %625, label %627

625:                                              ; preds = %622
  %626 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 %149, i32 %118, double** nonnull %624) #7
  br label %653

627:                                              ; preds = %622
  %628 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %118, double** nonnull %624) #7
  br label %653

629:                                              ; preds = %621
  %630 = getelementptr inbounds i8, i8* %0, i64 424
  %631 = bitcast i8* %630 to %struct.hypre_Solver_struct**
  %632 = call i32 @HYPRE_EuclidCreate(i32 %17, %struct.hypre_Solver_struct** nonnull %631) #7
  %633 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %631, align 8, !tbaa !90
  %634 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %633, i32 0) #7
  %635 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %631, align 8, !tbaa !90
  %636 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %635, i32 1) #7
  %637 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %631, align 8, !tbaa !90
  %638 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %637, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #7
  br label %653

639:                                              ; preds = %621
  %640 = getelementptr inbounds i8, i8* %0, i64 424
  %641 = bitcast i8* %640 to %struct.hypre_Solver_struct**
  %642 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** nonnull %641) #7
  %643 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !90
  %644 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %643, i32 0) #7
  %645 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !90
  %646 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %645, i32 0) #7
  %647 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !90
  %648 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %647, i32 %115) #7
  %649 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !90
  %650 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %649, double 0.000000e+00) #7
  %651 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !90
  %652 = call i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct* %651, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #7
  br label %653

653:                                              ; preds = %621, %627, %625, %639, %629, %616
  %654 = getelementptr inbounds i8, i8* %0, i64 256
  %655 = bitcast i8* %654 to %struct.hypre_Vector***
  %656 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %655, align 8, !tbaa !91
  %657 = icmp eq %struct.hypre_Vector** %656, null
  br i1 %657, label %681, label %658

658:                                              ; preds = %653
  %659 = and i64 %491, 4294967295
  %660 = icmp sgt i32 %62, 0
  br i1 %660, label %661, label %678

661:                                              ; preds = %658
  %662 = zext i32 %62 to i64
  br label %663

663:                                              ; preds = %661, %675
  %664 = phi i64 [ 0, %661 ], [ %676, %675 ]
  %665 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %655, align 8, !tbaa !91
  %666 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %665, i64 %664
  %667 = load %struct.hypre_Vector*, %struct.hypre_Vector** %666, align 8, !tbaa !10
  %668 = icmp eq %struct.hypre_Vector* %667, null
  br i1 %668, label %675, label %669

669:                                              ; preds = %663
  %670 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %665, i64 %659
  %671 = load %struct.hypre_Vector*, %struct.hypre_Vector** %670, align 8, !tbaa !10
  %672 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %671) #7
  %673 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %655, align 8, !tbaa !91
  %674 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %673, i64 %664
  store %struct.hypre_Vector* null, %struct.hypre_Vector** %674, align 8, !tbaa !10
  br label %675

675:                                              ; preds = %663, %669
  %676 = add nuw nsw i64 %664, 1
  %677 = icmp eq i64 %676, %662
  br i1 %677, label %678, label %663, !llvm.loop !92

678:                                              ; preds = %675, %658
  %679 = bitcast i8* %654 to i8**
  %680 = load i8*, i8** %679, align 8, !tbaa !91
  call void @hypre_Free(i8* %680, i32 0) #7
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %655, align 8, !tbaa !91
  br label %681

681:                                              ; preds = %678, %653
  %682 = getelementptr inbounds i8, i8* %0, i64 368
  %683 = bitcast i8* %682 to %struct.hypre_ParVector_struct**
  %684 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %683, align 8, !tbaa !93
  %685 = icmp eq %struct.hypre_ParVector_struct* %684, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %681
  %687 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %684) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %683, align 8, !tbaa !93
  br label %688

688:                                              ; preds = %686, %681
  %689 = getelementptr inbounds i8, i8* %0, i64 360
  %690 = bitcast i8* %689 to %struct.hypre_ParVector_struct**
  %691 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %690, align 8, !tbaa !94
  %692 = icmp eq %struct.hypre_ParVector_struct* %691, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %688
  %694 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %691) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %690, align 8, !tbaa !94
  br label %695

695:                                              ; preds = %693, %688
  %696 = getelementptr inbounds i8, i8* %0, i64 376
  %697 = bitcast i8* %696 to %struct.hypre_ParVector_struct**
  %698 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %697, align 8, !tbaa !95
  %699 = icmp eq %struct.hypre_ParVector_struct* %698, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %695
  %701 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %698) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %697, align 8, !tbaa !95
  br label %702

702:                                              ; preds = %700, %695
  %703 = getelementptr inbounds i8, i8* %0, i64 384
  %704 = bitcast i8* %703 to %struct.hypre_ParVector_struct**
  %705 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %704, align 8, !tbaa !96
  %706 = icmp eq %struct.hypre_ParVector_struct* %705, null
  br i1 %706, label %709, label %707

707:                                              ; preds = %702
  %708 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %705) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %704, align 8, !tbaa !96
  br label %709

709:                                              ; preds = %707, %702
  %710 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %102, align 8, !tbaa !97
  %711 = icmp eq %struct.hypre_ParVector_struct* %710, null
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  %713 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %710) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %102, align 8, !tbaa !97
  br label %714

714:                                              ; preds = %712, %709
  %715 = load double*, double** %104, align 8, !tbaa !98
  %716 = icmp eq double* %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %714
  %718 = bitcast double* %715 to i8*
  call void @hypre_Free(i8* nonnull %718, i32 0) #7
  store double* null, double** %104, align 8, !tbaa !98
  br label %719

719:                                              ; preds = %717, %714
  %720 = load i32, i32* %16, align 8, !tbaa !3
  %721 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %722 = load i32, i32* %721, align 4, !tbaa !99
  %723 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14, i64 0
  %724 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %720, i32 %722, i32* nonnull %723) #7
  %725 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %724) #7
  store %struct.hypre_ParVector_struct* %724, %struct.hypre_ParVector_struct** %690, align 8, !tbaa !94
  %726 = load i32, i32* %16, align 8, !tbaa !3
  %727 = load i32, i32* %721, align 4, !tbaa !99
  %728 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %726, i32 %727, i32* nonnull %723) #7
  %729 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %728) #7
  store %struct.hypre_ParVector_struct* %728, %struct.hypre_ParVector_struct** %683, align 8, !tbaa !93
  %730 = load i32, i32* %16, align 8, !tbaa !3
  %731 = load i32, i32* %721, align 4, !tbaa !99
  %732 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %730, i32 %731, i32* nonnull %723) #7
  %733 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %732) #7
  store %struct.hypre_ParVector_struct* %732, %struct.hypre_ParVector_struct** %697, align 8, !tbaa !95
  %734 = load i32, i32* %16, align 8, !tbaa !3
  %735 = load i32, i32* %721, align 4, !tbaa !99
  %736 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %734, i32 %735, i32* nonnull %723) #7
  %737 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %736) #7
  store %struct.hypre_ParVector_struct* %736, %struct.hypre_ParVector_struct** %704, align 8, !tbaa !96
  %738 = icmp eq %struct.hypre_ParCSRMatrix_struct** %74, null
  br i1 %738, label %739, label %742

739:                                              ; preds = %719
  %740 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %741 = bitcast i8* %740 to %struct.hypre_ParCSRMatrix_struct**
  br label %742

742:                                              ; preds = %739, %719
  %743 = phi %struct.hypre_ParCSRMatrix_struct** [ %741, %739 ], [ %74, %719 ]
  %744 = icmp sgt i32 %232, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %742
  %746 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %747 = bitcast i8* %746 to %struct.hypre_ParCSRMatrix_struct**
  br label %748

748:                                              ; preds = %745, %742
  %749 = phi %struct.hypre_ParCSRMatrix_struct** [ %747, %745 ], [ null, %742 ]
  br i1 %744, label %750, label %753

750:                                              ; preds = %748
  %751 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %752 = bitcast i8* %751 to %struct.hypre_ParCSRMatrix_struct**
  br label %753

753:                                              ; preds = %748, %750
  %754 = phi %struct.hypre_ParCSRMatrix_struct** [ %752, %750 ], [ null, %748 ]
  %755 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %756 = bitcast i8* %755 to %struct.hypre_IntArray**
  %757 = icmp eq i32* %127, null
  br i1 %757, label %758, label %770

758:                                              ; preds = %753
  %759 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %760 = bitcast i8* %759 to i32*
  %761 = icmp sgt i32 %232, 0
  br i1 %761, label %762, label %768

762:                                              ; preds = %758
  %763 = add i32 %65, %231
  %764 = add i32 %763, -1
  %765 = zext i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 2
  %767 = add nuw nsw i64 %766, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %759, i8 0, i64 %767, i1 false)
  br label %768

768:                                              ; preds = %762, %758
  %769 = bitcast i8* %125 to i8**
  store i8* %759, i8** %769, align 8, !tbaa !44
  br label %770

770:                                              ; preds = %768, %753
  %771 = phi i32* [ %760, %768 ], [ %127, %753 ]
  %772 = icmp eq i32* %133, null
  br i1 %772, label %773, label %785

773:                                              ; preds = %770
  %774 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %775 = bitcast i8* %774 to i32*
  %776 = icmp sgt i32 %232, 0
  br i1 %776, label %777, label %783

777:                                              ; preds = %773
  %778 = add i32 %65, %231
  %779 = add i32 %778, -1
  %780 = zext i32 %779 to i64
  %781 = shl nuw nsw i64 %780, 2
  %782 = add nuw nsw i64 %781, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %774, i8 0, i64 %782, i1 false)
  br label %783

783:                                              ; preds = %777, %773
  %784 = bitcast i8* %131 to i8**
  store i8* %774, i8** %784, align 8, !tbaa !46
  br label %785

785:                                              ; preds = %783, %770
  %786 = phi i32* [ %775, %783 ], [ %133, %770 ]
  %787 = icmp eq i32* %41, null
  br i1 %787, label %788, label %802

788:                                              ; preds = %785
  %789 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %790 = bitcast i8* %789 to i32*
  %791 = icmp sgt i32 %232, 0
  br i1 %791, label %792, label %800

792:                                              ; preds = %788
  %793 = add i32 %65, %231
  %794 = zext i32 %793 to i64
  br label %795

795:                                              ; preds = %792, %795
  %796 = phi i64 [ 0, %792 ], [ %798, %795 ]
  %797 = getelementptr inbounds i32, i32* %790, i64 %796
  store i32 2, i32* %797, align 4, !tbaa !61
  %798 = add nuw nsw i64 %796, 1
  %799 = icmp eq i64 %798, %794
  br i1 %799, label %800, label %795, !llvm.loop !100

800:                                              ; preds = %795, %788
  %801 = bitcast i8* %39 to i8**
  store i8* %789, i8** %801, align 8, !tbaa !17
  br label %802

802:                                              ; preds = %800, %785
  %803 = phi i32* [ %790, %800 ], [ %41, %785 ]
  %804 = icmp eq i32* %44, null
  br i1 %804, label %805, label %812

805:                                              ; preds = %802
  %806 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %807 = bitcast i8* %806 to i32*
  %808 = icmp sgt i32 %232, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %805
  store i32* null, i32** %43, align 8, !tbaa !18
  br label %810

810:                                              ; preds = %809, %805
  %811 = bitcast i8* %42 to i8**
  store i8* %806, i8** %811, align 8, !tbaa !18
  br label %812

812:                                              ; preds = %810, %802
  %813 = phi i32* [ %807, %810 ], [ %44, %802 ]
  %814 = select i1 %230, i1 %409, i1 false
  br i1 %814, label %815, label %860

815:                                              ; preds = %812
  %816 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %817 = bitcast i8* %816 to i32*
  %818 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %819 = bitcast i8* %818 to i32*
  %820 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #7
  %821 = bitcast i8* %820 to i32*
  %822 = icmp sgt i32 %232, 0
  br i1 %822, label %823, label %853

823:                                              ; preds = %815
  %824 = zext i32 %173 to i64
  %825 = add i32 %65, %231
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
  br i1 %852, label %853, label %827, !llvm.loop !101

853:                                              ; preds = %849, %815
  %854 = bitcast i32* %803 to i8*
  call void @hypre_Free(i8* %854, i32 0) #7
  %855 = bitcast i32* %813 to i8*
  call void @hypre_Free(i8* %855, i32 0) #7
  %856 = bitcast i32* %771 to i8*
  call void @hypre_Free(i8* %856, i32 0) #7
  %857 = bitcast i8* %39 to i8**
  store i8* %816, i8** %857, align 8, !tbaa !17
  %858 = bitcast i8* %42 to i8**
  store i8* %818, i8** %858, align 8, !tbaa !18
  %859 = bitcast i8* %125 to i8**
  store i8* %820, i8** %859, align 8, !tbaa !44
  br label %860

860:                                              ; preds = %853, %812
  %861 = phi i32* [ %821, %853 ], [ %771, %812 ]
  %862 = phi i32* [ %819, %853 ], [ %813, %812 ]
  %863 = phi i32* [ %817, %853 ], [ %803, %812 ]
  store %struct.hypre_ParCSRMatrix_struct** %743, %struct.hypre_ParCSRMatrix_struct*** %73, align 8, !tbaa !28
  store %struct.hypre_ParCSRMatrix_struct** %749, %struct.hypre_ParCSRMatrix_struct*** %76, align 8, !tbaa !29
  store %struct.hypre_ParCSRMatrix_struct** %754, %struct.hypre_ParCSRMatrix_struct*** %79, align 8, !tbaa !30
  %864 = bitcast i8* %69 to i8**
  store i8* %755, i8** %864, align 8, !tbaa !27
  %865 = icmp eq %struct.hypre_ParVector_struct** %97, null
  %866 = icmp eq %struct.hypre_ParVector_struct** %100, null
  %867 = select i1 %865, i1 %866, i1 false
  %868 = icmp slt i32 %62, 1
  %869 = select i1 %867, i1 true, i1 %868
  br i1 %869, label %889, label %870

870:                                              ; preds = %860
  %871 = add i32 %62, 1
  %872 = zext i32 %871 to i64
  br label %873

873:                                              ; preds = %870, %886
  %874 = phi i64 [ 1, %870 ], [ %887, %886 ]
  %875 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %97, i64 %874
  %876 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %875, align 8, !tbaa !10
  %877 = icmp eq %struct.hypre_ParVector_struct* %876, null
  br i1 %877, label %880, label %878

878:                                              ; preds = %873
  %879 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %876) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %875, align 8, !tbaa !10
  br label %880

880:                                              ; preds = %878, %873
  %881 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %100, i64 %874
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
  br i1 %888, label %889, label %873, !llvm.loop !102

889:                                              ; preds = %886, %860
  %890 = icmp eq %struct.hypre_ParVector_struct** %97, null
  br i1 %890, label %891, label %896

891:                                              ; preds = %889
  %892 = add nsw i32 %232, 1
  %893 = sext i32 %892 to i64
  %894 = call i8* @hypre_CAlloc(i64 %893, i64 8, i32 0) #7
  %895 = bitcast i8* %894 to %struct.hypre_ParVector_struct**
  br label %896

896:                                              ; preds = %891, %889
  %897 = phi %struct.hypre_ParVector_struct** [ %895, %891 ], [ %97, %889 ]
  %898 = icmp eq %struct.hypre_ParVector_struct** %100, null
  br i1 %898, label %899, label %904

899:                                              ; preds = %896
  %900 = add nsw i32 %232, 1
  %901 = sext i32 %900 to i64
  %902 = call i8* @hypre_CAlloc(i64 %901, i64 8, i32 0) #7
  %903 = bitcast i8* %902 to %struct.hypre_ParVector_struct**
  br label %904

904:                                              ; preds = %899, %896
  %905 = phi %struct.hypre_ParVector_struct** [ %903, %899 ], [ %100, %896 ]
  %906 = icmp eq %struct.hypre_ParCSRMatrix_struct** %88, null
  br i1 %906, label %924, label %907

907:                                              ; preds = %904
  %908 = icmp sgt i32 %62, 1
  br i1 %908, label %909, label %922

909:                                              ; preds = %907
  %910 = add i32 %62, -1
  %911 = zext i32 %910 to i64
  br label %912

912:                                              ; preds = %909, %919
  %913 = phi i64 [ 0, %909 ], [ %920, %919 ]
  %914 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %88, i64 %913
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
  br i1 %921, label %922, label %912, !llvm.loop !103

922:                                              ; preds = %919, %907
  %923 = bitcast %struct.hypre_ParCSRMatrix_struct** %88 to i8*
  call void @hypre_Free(i8* nonnull %923, i32 0) #7
  br label %924

924:                                              ; preds = %922, %904
  %925 = getelementptr inbounds i8, i8* %0, i64 176
  %926 = bitcast i8* %925 to i32 (i8*, i8*, i8*, i8*)**
  %927 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %926, align 8, !tbaa !104
  %928 = icmp eq i32 (i8*, i8*, i8*, i8*)* %927, null
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %926, align 8, !tbaa !104
  br label %930

930:                                              ; preds = %924, %929
  %931 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %929 ], [ %927, %924 ]
  %932 = getelementptr inbounds i8, i8* %0, i64 184
  %933 = bitcast i8* %932 to i32 (i8*, i8*, i8*, i8*)**
  %934 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %933, align 8, !tbaa !105
  %935 = icmp eq i32 (i8*, i8*, i8*, i8*)* %934, null
  br i1 %935, label %936, label %937

936:                                              ; preds = %930
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %933, align 8, !tbaa !105
  br label %937

937:                                              ; preds = %930, %936
  %938 = icmp eq %struct.hypre_ParVector_struct** %91, null
  %939 = icmp eq %struct.hypre_ParVector_struct** %94, null
  %940 = select i1 %938, i1 %939, i1 false
  %941 = icmp slt i32 %62, 1
  %942 = select i1 %940, i1 true, i1 %941
  br i1 %942, label %962, label %943

943:                                              ; preds = %937
  %944 = add i32 %62, 1
  %945 = zext i32 %944 to i64
  br label %946

946:                                              ; preds = %943, %959
  %947 = phi i64 [ 1, %943 ], [ %960, %959 ]
  %948 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %91, i64 %947
  %949 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %948, align 8, !tbaa !10
  %950 = icmp eq %struct.hypre_ParVector_struct* %949, null
  br i1 %950, label %953, label %951

951:                                              ; preds = %946
  %952 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %949) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %948, align 8, !tbaa !10
  br label %953

953:                                              ; preds = %951, %946
  %954 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %94, i64 %947
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
  br i1 %961, label %962, label %946, !llvm.loop !106

962:                                              ; preds = %959, %937
  %963 = icmp eq %struct.hypre_ParVector_struct** %91, null
  br i1 %963, label %964, label %969

964:                                              ; preds = %962
  %965 = add nsw i32 %232, 1
  %966 = sext i32 %965 to i64
  %967 = call i8* @hypre_CAlloc(i64 %966, i64 8, i32 0) #7
  %968 = bitcast i8* %967 to %struct.hypre_ParVector_struct**
  br label %969

969:                                              ; preds = %964, %962
  %970 = phi %struct.hypre_ParVector_struct** [ %968, %964 ], [ %91, %962 ]
  %971 = icmp eq %struct.hypre_ParVector_struct** %94, null
  br i1 %971, label %972, label %977

972:                                              ; preds = %969
  %973 = add nsw i32 %232, 1
  %974 = sext i32 %973 to i64
  %975 = call i8* @hypre_CAlloc(i64 %974, i64 8, i32 0) #7
  %976 = bitcast i8* %975 to %struct.hypre_ParVector_struct**
  br label %977

977:                                              ; preds = %972, %969
  %978 = phi %struct.hypre_ParVector_struct** [ %976, %972 ], [ %94, %969 ]
  %979 = icmp eq %struct.hypre_Solver_struct*** %85, null
  br i1 %979, label %980, label %983

980:                                              ; preds = %977
  %981 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %982 = bitcast i8* %981 to %struct.hypre_Solver_struct***
  br label %983

983:                                              ; preds = %977, %980
  %984 = phi %struct.hypre_Solver_struct*** [ %982, %980 ], [ %85, %977 ]
  %985 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %986 = bitcast i8* %985 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %897, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %905, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %897, %struct.hypre_ParVector_struct*** %96, align 8, !tbaa !35
  store %struct.hypre_ParVector_struct** %905, %struct.hypre_ParVector_struct*** %99, align 8, !tbaa !36
  store %struct.hypre_ParVector_struct** %970, %struct.hypre_ParVector_struct*** %90, align 8, !tbaa !33
  store %struct.hypre_ParVector_struct** %978, %struct.hypre_ParVector_struct*** %93, align 8, !tbaa !34
  store %struct.hypre_Solver_struct*** %984, %struct.hypre_Solver_struct**** %84, align 8, !tbaa !31
  %987 = bitcast i8* %86 to i8**
  store i8* %985, i8** %987, align 8, !tbaa !32
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %988 = add nsw i32 %232, -1
  %989 = icmp ne i32 %164, 0
  %990 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %991 = icmp eq i32 %144, 0
  %992 = getelementptr inbounds i8, i8* %0, i64 348
  %993 = bitcast i8* %992 to i32*
  %994 = getelementptr inbounds i8, i8* %0, i64 316
  %995 = bitcast i8* %994 to i32*
  %996 = getelementptr inbounds i8, i8* %0, i64 300
  %997 = bitcast i8* %996 to i32*
  %998 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %999 = getelementptr inbounds i8, i8* %0, i64 348
  %1000 = bitcast i8* %999 to i32*
  %1001 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %1002 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %970, i64 1
  %1003 = bitcast %struct.hypre_ParVector_struct** %1002 to i8**
  %1004 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 1
  %1005 = bitcast %struct.hypre_ParVector_struct** %1004 to i8**
  %1006 = icmp sgt i32 %118, 0
  %1007 = getelementptr inbounds i8, i8* %0, i64 520
  %1008 = bitcast i8* %1007 to i32*
  %1009 = sext i32 %988 to i64
  %1010 = zext i32 %988 to i64
  %1011 = add i32 %65, %231
  %1012 = add i32 %1011, -1
  %1013 = call i32 @llvm.smax.i32(i32 %1011, i32 0)
  %1014 = zext i32 %1013 to i64
  %1015 = zext i32 %118 to i64
  br label %1016

1016:                                             ; preds = %1348, %983
  %1017 = phi i64 [ %1321, %1348 ], [ 0, %983 ]
  %1018 = phi i64 [ %1350, %1348 ], [ 1, %983 ]
  %1019 = phi i32 [ %1349, %1348 ], [ 0, %983 ]
  %1020 = phi i32* [ %1051, %1348 ], [ null, %983 ]
  %1021 = icmp eq i64 %1017, %1014
  br i1 %1021, label %1351, label %1022

1022:                                             ; preds = %1016
  %1023 = icmp eq i64 %1017, %1010
  %1024 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1025 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1024, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1026 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1024, i64 0, i32 8
  %1027 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1026, align 8, !tbaa !41
  %1028 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1027, i64 0, i32 3
  %1029 = load i32, i32* %1028, align 8, !tbaa !42
  %1030 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1024, double %56, double %53, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %7) #7
  %1031 = select i1 %1023, i1 true, i1 %989
  %1032 = zext i1 %1031 to i32
  %1033 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1034 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1035 = getelementptr inbounds i32, i32* %250, i64 %1017
  %1036 = load i32, i32* %1035, align 4, !tbaa !61
  %1037 = getelementptr inbounds i32*, i32** %235, i64 %1017
  %1038 = load i32*, i32** %1037, align 8, !tbaa !10
  %1039 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %756, i64 %1017
  %1040 = call i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %1033, %struct.hypre_ParCSRMatrix_struct* %1034, i32 %1036, i32* %1038, i32 0, %struct.hypre_IntArray** %1039, i32 %1032) #7
  %1041 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1039, align 8, !tbaa !10
  %1042 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1041, i64 0, i32 0
  %1043 = load i32*, i32** %1042, align 8, !tbaa !107
  %1044 = call i32 @hypre_BoomerAMGCoarseParms(i32 %17, i32 %1029, i32 1, %struct.hypre_IntArray* null, %struct.hypre_IntArray* %1041, %struct.hypre_IntArray** nonnull %9, i32* nonnull %990) #7
  %1045 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !10
  %1046 = icmp eq %struct.hypre_IntArray* %1045, null
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1022
  %1048 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1045, i64 0, i32 0
  %1049 = load i32*, i32** %1048, align 8, !tbaa !107
  br label %1050

1050:                                             ; preds = %1047, %1022
  %1051 = phi i32* [ %1049, %1047 ], [ %1020, %1022 ]
  %1052 = load i32, i32* %46, align 8, !tbaa !19
  %1053 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1054 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1055 = getelementptr inbounds i32, i32* %863, i64 %1017
  %1056 = load i32, i32* %1055, align 4, !tbaa !61
  %1057 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1053, i32* %1043, %struct.hypre_ParCSRMatrix_struct* %1054, i32* nonnull %990, i32 1, i32* %1051, i32 0, double %59, i32 %50, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 %1056, i32 %1052) #7
  %1058 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1059 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %749, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1058, %struct.hypre_ParCSRMatrix_struct** %1059, align 8, !tbaa !10
  %1060 = getelementptr inbounds i32, i32* %862, i64 %1017
  %1061 = load i32, i32* %1060, align 4, !tbaa !61
  switch i32 %1061, label %1063 [
    i32 4, label %1064
    i32 5, label %1062
  ]

1062:                                             ; preds = %1050
  br label %1064

1063:                                             ; preds = %1050
  br label %1064

1064:                                             ; preds = %1050, %1062, %1063
  %1065 = phi i1 [ false, %1062 ], [ true, %1063 ], [ false, %1050 ]
  %1066 = phi i1 [ false, %1062 ], [ false, %1063 ], [ true, %1050 ]
  %1067 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  br i1 %1065, label %1090, label %1068

1068:                                             ; preds = %1064
  %1069 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1067, double %56, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %8) #7
  %1070 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1071 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  br i1 %1066, label %1072, label %1074

1072:                                             ; preds = %1068
  %1073 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %1070, i32* %1043, %struct.hypre_ParCSRMatrix_struct* %1071, i32* nonnull %990, i32 1, i32* %1051, double 0.000000e+00, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 0, i32 64) #7
  br label %1076

1074:                                             ; preds = %1068
  %1075 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %1070, i32* %1043, %struct.hypre_ParCSRMatrix_struct* %1071, i32* nonnull %990, i32 1, i32* %1051, double 0.000000e+00, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 1, i32 0, i32 64) #7
  br label %1076

1076:                                             ; preds = %1074, %1072
  %1077 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1078 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %754, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1077, %struct.hypre_ParCSRMatrix_struct** %1078, align 8, !tbaa !10
  %1079 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1080 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1059, align 8, !tbaa !10
  %1081 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1079, %struct.hypre_ParCSRMatrix_struct* %1080) #7
  %1082 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1083 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1082, %struct.hypre_ParCSRMatrix_struct* %1081) #7
  store %struct.hypre_ParCSRMatrix_struct* %1083, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1084 = load i32, i32* %13, align 4, !tbaa !61
  %1085 = icmp sgt i32 %1084, 1
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1076
  %1087 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1083) #7
  br label %1088

1088:                                             ; preds = %1086, %1076
  %1089 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1081) #7
  br label %1117

1090:                                             ; preds = %1064
  %1091 = call i32 @hypre_MGRBuildRestrict(%struct.hypre_ParCSRMatrix_struct* %1067, i32* %1043, i32* nonnull %990, i32 1, i32* %1051, i32 0, double %59, i32 %50, double %56, double %53, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 %1061, i32 %47) #7
  %1092 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1093 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %754, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1092, %struct.hypre_ParCSRMatrix_struct** %1093, align 8, !tbaa !10
  %1094 = getelementptr inbounds i32, i32* %786, i64 %1017
  %1095 = load i32, i32* %1094, align 4, !tbaa !61
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1112, label %1097

1097:                                             ; preds = %1090
  %1098 = icmp eq i64 %1017, 0
  br i1 %1098, label %1103, label %1099

1099:                                             ; preds = %1097
  %1100 = add nsw i64 %1017, -1
  %1101 = getelementptr inbounds i32, i32* %155, i64 %1100
  %1102 = load i32, i32* %1101, align 4, !tbaa !61
  br label %1103

1103:                                             ; preds = %1097, %1099
  %1104 = phi i32 [ %1102, %1099 ], [ %149, %1097 ]
  %1105 = getelementptr inbounds i32, i32* %155, i64 %1017
  %1106 = load i32, i32* %1105, align 4, !tbaa !61
  %1107 = sub nsw i32 %1104, %1106
  %1108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1110 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1111 = call i32 @hypre_MGRComputeNonGalerkinCoarseGrid(%struct.hypre_ParCSRMatrix_struct* %1108, %struct.hypre_ParCSRMatrix_struct* %1109, %struct.hypre_ParCSRMatrix_struct* %1110, i32 %1107, i32 %161, i32 0, i32 %50, i32 0, i32* %1043, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  br label %1117

1112:                                             ; preds = %1090
  %1113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1114 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1115 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1116 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %1113, %struct.hypre_ParCSRMatrix_struct* %1114, %struct.hypre_ParCSRMatrix_struct* %1115, i32 1) #7
  store %struct.hypre_ParCSRMatrix_struct* %1116, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  br label %1117

1117:                                             ; preds = %1103, %1112, %1088
  br i1 %991, label %1118, label %1121

1118:                                             ; preds = %1117
  %1119 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1120 = call i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* %1119, double %147, i32 0, i32 0, i32 0) #7
  br label %1121

1121:                                             ; preds = %1118, %1117
  %1122 = getelementptr inbounds i32, i32* %861, i64 %1017
  %1123 = load i32, i32* %1122, align 4, !tbaa !61
  %1124 = icmp eq i32 %1123, 2
  br i1 %1124, label %1125, label %1208

1125:                                             ; preds = %1121
  %1126 = icmp eq i64 %1017, 0
  br i1 %1126, label %1127, label %1159

1127:                                             ; preds = %1125
  %1128 = load i32, i32* %993, align 4, !tbaa !109
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1159

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %984, i64 %1017
  %1132 = bitcast %struct.hypre_Solver_struct*** %1131 to %struct.hypre_ParAMGData**
  %1133 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1132, align 8, !tbaa !10
  %1134 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1133, i64 0, i32 71
  %1135 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %1134, align 8, !tbaa !110
  %1136 = icmp eq %struct.hypre_ParCSRMatrix_struct** %1135, null
  br i1 %1136, label %1146, label %1137

1137:                                             ; preds = %1130
  %1138 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1135, align 8, !tbaa !10
  %1139 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1138, null
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1137
  store %struct.hypre_ParCSRMatrix_struct* %1138, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  br label %1186

1141:                                             ; preds = %1137
  %1142 = load i32, i32* %14, align 4, !tbaa !61
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1186

1144:                                             ; preds = %1141
  %1145 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str, i64 0, i64 0))
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 973, i32 1, i8* null) #7
  br label %1556

1146:                                             ; preds = %1130
  br i1 %991, label %1147, label %1150

1147:                                             ; preds = %1146
  %1148 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1149 = call i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct* %1148, i32* %1043, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  br label %1150

1150:                                             ; preds = %1147, %1146
  %1151 = bitcast %struct.hypre_Solver_struct*** %1131 to i8**
  %1152 = load i8*, i8** %1151, align 8, !tbaa !10
  %1153 = load i8*, i8** %1001, align 8, !tbaa !10
  %1154 = load i8*, i8** %1003, align 8, !tbaa !10
  %1155 = load i8*, i8** %1005, align 8, !tbaa !10
  %1156 = call i32 %931(i8* %1152, i8* %1153, i8* %1154, i8* %1155) #7
  %1157 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1158 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %986, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1157, %struct.hypre_ParCSRMatrix_struct** %1158, align 8, !tbaa !10
  store i32 1, i32* %993, align 4, !tbaa !109
  br label %1186

1159:                                             ; preds = %1127, %1125
  br i1 %991, label %1160, label %1163

1160:                                             ; preds = %1159
  %1161 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1025, align 8, !tbaa !10
  %1162 = call i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct* %1161, i32* %1043, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  br label %1163

1163:                                             ; preds = %1160, %1159
  %1164 = call i8* @hypre_BoomerAMGCreate() #7
  %1165 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %984, i64 %1017
  %1166 = bitcast %struct.hypre_Solver_struct*** %1165 to i8**
  store i8* %1164, i8** %1166, align 8, !tbaa !10
  %1167 = load i32, i32* %995, align 4, !tbaa !112
  %1168 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1164, i32 %1167) #7
  %1169 = load i8*, i8** %1166, align 8, !tbaa !10
  %1170 = call i32 @hypre_BoomerAMGSetTol(i8* %1169, double 0.000000e+00) #7
  %1171 = load i8*, i8** %1166, align 8, !tbaa !10
  %1172 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1171, i32 1) #7
  %1173 = load i8*, i8** %1166, align 8, !tbaa !10
  %1174 = load i32, i32* %997, align 4, !tbaa !113
  %1175 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1173, i32 %1174) #7
  %1176 = load i8*, i8** %1166, align 8, !tbaa !10
  %1177 = load i8*, i8** %998, align 8, !tbaa !10
  %1178 = add nuw nsw i64 %1017, 1
  %1179 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %970, i64 %1178
  %1180 = bitcast %struct.hypre_ParVector_struct** %1179 to i8**
  %1181 = load i8*, i8** %1180, align 8, !tbaa !10
  %1182 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1178
  %1183 = bitcast %struct.hypre_ParVector_struct** %1182 to i8**
  %1184 = load i8*, i8** %1183, align 8, !tbaa !10
  %1185 = call i32 %931(i8* %1176, i8* %1177, i8* %1181, i8* %1184) #7
  store i32 2, i32* %1000, align 4, !tbaa !109
  br label %1186

1186:                                             ; preds = %1150, %1141, %1140, %1163
  %1187 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1188 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1187, i64 0, i32 0
  %1189 = load i32, i32* %1188, align 8, !tbaa !3
  %1190 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1187, i64 0, i32 1
  %1191 = load i32, i32* %1190, align 4, !tbaa !99
  %1192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1187, i64 0, i32 14, i64 0
  %1193 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1189, i32 %1191, i32* nonnull %1192) #7
  %1194 = add nuw nsw i64 %1017, 1
  %1195 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %970, i64 %1194
  store %struct.hypre_ParVector_struct* %1193, %struct.hypre_ParVector_struct** %1195, align 8, !tbaa !10
  %1196 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1193) #7
  %1197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1197, i64 0, i32 0
  %1199 = load i32, i32* %1198, align 8, !tbaa !3
  %1200 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1197, i64 0, i32 1
  %1201 = load i32, i32* %1200, align 4, !tbaa !99
  %1202 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1197, i64 0, i32 14, i64 0
  %1203 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1199, i32 %1201, i32* nonnull %1202) #7
  %1204 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1194
  store %struct.hypre_ParVector_struct* %1203, %struct.hypre_ParVector_struct** %1204, align 8, !tbaa !10
  %1205 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1203) #7
  %1206 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1207 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %986, i64 %1017
  store %struct.hypre_ParCSRMatrix_struct* %1206, %struct.hypre_ParCSRMatrix_struct** %1207, align 8, !tbaa !10
  br label %1208

1208:                                             ; preds = %1186, %1121
  %1209 = icmp slt i64 %1017, %1009
  br i1 %1209, label %1210, label %1277

1210:                                             ; preds = %1208
  %1211 = icmp sgt i32 %1029, 0
  %1212 = trunc i64 %1017 to i32
  %1213 = add i32 %1212, 1
  %1214 = icmp slt i32 %1213, %232
  br i1 %1214, label %1215, label %1277

1215:                                             ; preds = %1210
  %1216 = zext i32 %1029 to i64
  br label %1221

1217:                                             ; preds = %1267, %1241
  %1218 = add nuw nsw i64 %1222, 1
  %1219 = trunc i64 %1218 to i32
  %1220 = icmp sgt i32 %232, %1219
  br i1 %1220, label %1221, label %1277, !llvm.loop !114

1221:                                             ; preds = %1215, %1217
  %1222 = phi i64 [ %1218, %1217 ], [ %1018, %1215 ]
  %1223 = getelementptr inbounds i32, i32* %250, i64 %1222
  %1224 = load i32, i32* %1223, align 4, !tbaa !61
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds i32*, i32** %235, i64 %1222
  %1228 = load i32*, i32** %1227, align 8, !tbaa !10
  br label %1231

1229:                                             ; preds = %1231, %1221
  %1230 = getelementptr inbounds i32*, i32** %235, i64 %1222
  br i1 %1211, label %1246, label %1241

1231:                                             ; preds = %1226, %1231
  %1232 = phi i64 [ 0, %1226 ], [ %1237, %1231 ]
  %1233 = getelementptr inbounds i32, i32* %1228, i64 %1232
  %1234 = load i32, i32* %1233, align 4, !tbaa !61
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, i32* %1043, i64 %1235
  store i32 2, i32* %1236, align 4, !tbaa !61
  %1237 = add nuw nsw i64 %1232, 1
  %1238 = load i32, i32* %1223, align 4, !tbaa !61
  %1239 = sext i32 %1238 to i64
  %1240 = icmp slt i64 %1237, %1239
  br i1 %1240, label %1231, label %1229, !llvm.loop !115

1241:                                             ; preds = %1262, %1229
  %1242 = load i32, i32* %1035, align 4, !tbaa !61
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %1244, label %1217

1244:                                             ; preds = %1241
  %1245 = load i32*, i32** %1037, align 8, !tbaa !10
  br label %1267

1246:                                             ; preds = %1229, %1262
  %1247 = phi i64 [ %1265, %1262 ], [ 0, %1229 ]
  %1248 = phi i32 [ %1264, %1262 ], [ 0, %1229 ]
  %1249 = phi i32 [ %1263, %1262 ], [ 0, %1229 ]
  %1250 = getelementptr inbounds i32, i32* %1043, i64 %1247
  %1251 = load i32, i32* %1250, align 4, !tbaa !61
  %1252 = icmp eq i32 %1251, 1
  %1253 = zext i1 %1252 to i32
  %1254 = add nsw i32 %1248, %1253
  %1255 = icmp eq i32 %1251, 2
  br i1 %1255, label %1256, label %1262

1256:                                             ; preds = %1246
  %1257 = add nsw i32 %1254, 1
  %1258 = load i32*, i32** %1230, align 8, !tbaa !10
  %1259 = add nsw i32 %1249, 1
  %1260 = sext i32 %1249 to i64
  %1261 = getelementptr inbounds i32, i32* %1258, i64 %1260
  store i32 %1254, i32* %1261, align 4, !tbaa !61
  br label %1262

1262:                                             ; preds = %1246, %1256
  %1263 = phi i32 [ %1259, %1256 ], [ %1249, %1246 ]
  %1264 = phi i32 [ %1257, %1256 ], [ %1254, %1246 ]
  %1265 = add nuw nsw i64 %1247, 1
  %1266 = icmp eq i64 %1265, %1216
  br i1 %1266, label %1241, label %1246, !llvm.loop !116

1267:                                             ; preds = %1244, %1267
  %1268 = phi i64 [ 0, %1244 ], [ %1273, %1267 ]
  %1269 = getelementptr inbounds i32, i32* %1245, i64 %1268
  %1270 = load i32, i32* %1269, align 4, !tbaa !61
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, i32* %1043, i64 %1271
  store i32 1, i32* %1272, align 4, !tbaa !61
  %1273 = add nuw nsw i64 %1268, 1
  %1274 = load i32, i32* %1035, align 4, !tbaa !61
  %1275 = sext i32 %1274 to i64
  %1276 = icmp slt i64 %1273, %1275
  br i1 %1276, label %1267, label %1217, !llvm.loop !117

1277:                                             ; preds = %1217, %1210, %1208
  %1278 = load i32, i32* %172, align 4, !tbaa !58
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1313

1280:                                             ; preds = %1277
  br i1 %1006, label %1285, label %1281

1281:                                             ; preds = %1285, %1280
  %1282 = icmp sgt i32 %1029, 0
  br i1 %1282, label %1283, label %1313

1283:                                             ; preds = %1281
  %1284 = zext i32 %1029 to i64
  br label %1293

1285:                                             ; preds = %1280, %1285
  %1286 = phi i64 [ %1291, %1285 ], [ 0, %1280 ]
  %1287 = getelementptr inbounds i32, i32* %490, i64 %1286
  %1288 = load i32, i32* %1287, align 4, !tbaa !61
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, i32* %1043, i64 %1289
  store i32 2, i32* %1290, align 4, !tbaa !61
  %1291 = add nuw nsw i64 %1286, 1
  %1292 = icmp eq i64 %1291, %1015
  br i1 %1292, label %1281, label %1285, !llvm.loop !118

1293:                                             ; preds = %1283, %1308
  %1294 = phi i64 [ 0, %1283 ], [ %1311, %1308 ]
  %1295 = phi i32 [ 0, %1283 ], [ %1310, %1308 ]
  %1296 = phi i32 [ 0, %1283 ], [ %1309, %1308 ]
  %1297 = getelementptr inbounds i32, i32* %1043, i64 %1294
  %1298 = load i32, i32* %1297, align 4, !tbaa !61
  %1299 = icmp eq i32 %1298, 1
  %1300 = zext i1 %1299 to i32
  %1301 = add nsw i32 %1295, %1300
  %1302 = icmp eq i32 %1298, 2
  br i1 %1302, label %1303, label %1308

1303:                                             ; preds = %1293
  %1304 = add nsw i32 %1301, 1
  %1305 = add nsw i32 %1296, 1
  %1306 = sext i32 %1296 to i64
  %1307 = getelementptr inbounds i32, i32* %490, i64 %1306
  store i32 %1301, i32* %1307, align 4, !tbaa !61
  store i32 1, i32* %1297, align 4, !tbaa !61
  br label %1308

1308:                                             ; preds = %1293, %1303
  %1309 = phi i32 [ %1305, %1303 ], [ %1296, %1293 ]
  %1310 = phi i32 [ %1304, %1303 ], [ %1301, %1293 ]
  %1311 = add nuw nsw i64 %1294, 1
  %1312 = icmp eq i64 %1311, %1284
  br i1 %1312, label %1313, label %1293, !llvm.loop !119

1313:                                             ; preds = %1308, %1281, %1277
  %1314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1315 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1314, i64 0, i32 0
  %1316 = load i32, i32* %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1314, i64 0, i32 1
  %1318 = load i32, i32* %1317, align 4, !tbaa !99
  %1319 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1314, i64 0, i32 14, i64 0
  %1320 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1316, i32 %1318, i32* nonnull %1319) #7
  %1321 = add nuw nsw i64 %1017, 1
  %1322 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1321
  store %struct.hypre_ParVector_struct* %1320, %struct.hypre_ParVector_struct** %1322, align 8, !tbaa !10
  %1323 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1320) #7
  %1324 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1325 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1324, i64 0, i32 0
  %1326 = load i32, i32* %1325, align 8, !tbaa !3
  %1327 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1324, i64 0, i32 1
  %1328 = load i32, i32* %1327, align 4, !tbaa !99
  %1329 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1324, i64 0, i32 14, i64 0
  %1330 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1326, i32 %1328, i32* nonnull %1329) #7
  %1331 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %905, i64 %1321
  store %struct.hypre_ParVector_struct* %1330, %struct.hypre_ParVector_struct** %1331, align 8, !tbaa !10
  %1332 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1330) #7
  %1333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1334 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1333) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  br i1 %1065, label %1335, label %1337

1335:                                             ; preds = %1313
  %1336 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* null) #7
  br label %1337

1337:                                             ; preds = %1335, %1313
  %1338 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1339 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1338) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1340 = load i32, i32* %1008, align 8, !tbaa !120
  %1341 = icmp sgt i32 %1340, 1
  %1342 = load i32, i32* %1122, align 4, !tbaa !61
  %1343 = icmp eq i32 %1342, 1
  br i1 %1341, label %1344, label %1346

1344:                                             ; preds = %1337
  %1345 = select i1 %1343, i32 1, i32 %1019
  br label %1348

1346:                                             ; preds = %1337
  br i1 %1343, label %1347, label %1348

1347:                                             ; preds = %1346
  store i32 0, i32* %1122, align 4, !tbaa !61
  br label %1348

1348:                                             ; preds = %1344, %1346, %1347
  %1349 = phi i32 [ %1019, %1347 ], [ %1019, %1346 ], [ %1345, %1344 ]
  %1350 = add nuw nsw i64 %1018, 1
  br i1 %1023, label %1351, label %1016, !llvm.loop !121

1351:                                             ; preds = %1348, %1016
  %1352 = phi i32 [ %1012, %1348 ], [ %1013, %1016 ]
  %1353 = phi i32 [ %1349, %1348 ], [ %1019, %1016 ]
  %1354 = add nuw nsw i32 %1352, 1
  store i32 %1354, i32* %61, align 8, !tbaa !24
  %1355 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %1355, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !87
  %1356 = icmp eq i32 %26, 0
  br i1 %1356, label %1375, label %1357

1357:                                             ; preds = %1351
  %1358 = load i32, i32* %14, align 4, !tbaa !61
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp sgt i32 %32, 0
  %1361 = select i1 %1359, i1 %1360, i1 false
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1357
  %1363 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %1364

1364:                                             ; preds = %1362, %1357
  %1365 = call i8* @hypre_BoomerAMGCreate() #7
  %1366 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1365, i32 1) #7
  %1367 = call i32 @hypre_BoomerAMGSetTol(i8* %1365, double 0.000000e+00) #7
  %1368 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1365, i32 1) #7
  %1369 = getelementptr inbounds i8, i8* %0, i64 304
  %1370 = bitcast i8* %1369 to i32*
  %1371 = load i32, i32* %1370, align 8, !tbaa !122
  %1372 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1365, i32 %1371) #7
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %106, align 8, !tbaa !37
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %109, align 8, !tbaa !63
  %1373 = getelementptr inbounds i8, i8* %0, i64 320
  %1374 = bitcast i8* %1373 to i8**
  store i8* %1365, i8** %1374, align 8, !tbaa !64
  br label %1375

1375:                                             ; preds = %1364, %1351
  %1376 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %1364 ], [ %107, %1351 ]
  %1377 = icmp eq i32 %173, 0
  %1378 = select i1 %409, i1 %1377, i1 false
  br i1 %1378, label %1379, label %1397

1379:                                             ; preds = %1375
  %1380 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %1381 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1380, i64 0, i32 4
  %1382 = load i32, i32* %1381, align 8, !tbaa !59
  %1383 = zext i32 %118 to i64
  br label %1384

1384:                                             ; preds = %1379, %1384
  %1385 = phi i64 [ 0, %1379 ], [ %1390, %1384 ]
  %1386 = getelementptr inbounds i32, i32* %490, i64 %1385
  %1387 = load i32, i32* %1386, align 4, !tbaa !61
  %1388 = add nsw i32 %1387, %1382
  %1389 = getelementptr inbounds i32, i32* %167, i64 %1385
  store i32 %1388, i32* %1389, align 4, !tbaa !61
  %1390 = add nuw nsw i64 %1385, 1
  %1391 = icmp eq i64 %1390, %1383
  br i1 %1391, label %1392, label %1384, !llvm.loop !123

1392:                                             ; preds = %1384
  %1393 = getelementptr inbounds i8, i8* %0, i64 320
  %1394 = bitcast i8* %1393 to %struct.hypre_Solver_struct**
  %1395 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1394, align 8, !tbaa !64
  %1396 = call i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct* %1395, i32 25, i32 %118, i32* %167) #7
  br label %1397

1397:                                             ; preds = %1392, %1375
  %1398 = getelementptr inbounds i8, i8* %0, i64 320
  %1399 = bitcast i8* %1398 to i8**
  %1400 = load i8*, i8** %1399, align 8, !tbaa !64
  %1401 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %1402 = load i8*, i8** %1401, align 8, !tbaa !10
  %1403 = zext i32 %1354 to i64
  %1404 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1403
  %1405 = bitcast %struct.hypre_ParVector_struct** %1404 to i8**
  %1406 = load i8*, i8** %1405, align 8, !tbaa !10
  %1407 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %905, i64 %1403
  %1408 = bitcast %struct.hypre_ParVector_struct** %1407 to i8**
  %1409 = load i8*, i8** %1408, align 8, !tbaa !10
  %1410 = call i32 %1376(i8* %1400, i8* %1402, i8* %1406, i8* %1409) #7
  switch i32 %35, label %1415 [
    i32 18, label %1411
    i32 14, label %1411
    i32 13, label %1411
    i32 8, label %1411
  ]

1411:                                             ; preds = %1397, %1397, %1397, %1397
  %1412 = call i8* @hypre_CAlloc(i64 %1403, i64 8, i32 0) #7
  %1413 = bitcast i8* %1412 to %struct.hypre_Vector**
  %1414 = bitcast i8* %654 to i8**
  store i8* %1412, i8** %1414, align 8, !tbaa !91
  br label %1415

1415:                                             ; preds = %1397, %1411
  %1416 = phi %struct.hypre_Vector** [ %1413, %1411 ], [ null, %1397 ]
  %1417 = bitcast double** %15 to i8*
  %1418 = icmp eq i32 %38, 0
  %1419 = icmp eq i32 %38, 0
  %1420 = add i32 %1352, 1
  %1421 = zext i32 %1420 to i64
  br label %1422

1422:                                             ; preds = %1415, %1471
  %1423 = phi i64 [ 0, %1415 ], [ %1472, %1471 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1417) #7
  store double* null, double** %15, align 8, !tbaa !10
  %1424 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %756, i64 %1423
  %1425 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1424, align 8, !tbaa !10
  %1426 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1425, i64 0, i32 0
  %1427 = load i32*, i32** %1426, align 8, !tbaa !107
  switch i32 %35, label %1442 [
    i32 14, label %1428
    i32 13, label %1428
    i32 8, label %1428
    i32 18, label %1435
  ]

1428:                                             ; preds = %1422, %1422, %1422
  %1429 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, i64 %1423
  %1430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1429, align 8, !tbaa !10
  br i1 %1419, label %1433, label %1431

1431:                                             ; preds = %1428
  %1432 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1430, i32 4, i32* %1427, double** nonnull %15) #7
  br label %1442

1433:                                             ; preds = %1428
  %1434 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1430, i32 4, i32* null, double** nonnull %15) #7
  br label %1442

1435:                                             ; preds = %1422
  %1436 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, i64 %1423
  %1437 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1436, align 8, !tbaa !10
  br i1 %1418, label %1440, label %1438

1438:                                             ; preds = %1435
  %1439 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1437, i32 1, i32* %1427, double** nonnull %15) #7
  br label %1442

1440:                                             ; preds = %1435
  %1441 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1437, i32 1, i32* null, double** nonnull %15) #7
  br label %1442

1442:                                             ; preds = %1422, %1440, %1438, %1431, %1433
  %1443 = load double*, double** %15, align 8, !tbaa !10
  %1444 = icmp eq double* %1443, null
  br i1 %1444, label %1471, label %1445

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, i64 %1423
  %1447 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1446, align 8, !tbaa !10
  %1448 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1447, i64 0, i32 8
  %1449 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1448, align 8, !tbaa !41
  %1450 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1449, i64 0, i32 3
  %1451 = load i32, i32* %1450, align 8, !tbaa !42
  %1452 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %1451) #7
  %1453 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %1416, i64 %1423
  store %struct.hypre_Vector* %1452, %struct.hypre_Vector** %1453, align 8, !tbaa !10
  %1454 = load double*, double** %15, align 8, !tbaa !10
  %1455 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1452, i64 0, i32 0
  store double* %1454, double** %1455, align 8, !tbaa !124
  %1456 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1453, align 8, !tbaa !10
  %1457 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1446, align 8, !tbaa !10
  %1458 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1457, i64 0, i32 8
  %1459 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1458, align 8, !tbaa !41
  %1460 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1459, i64 0, i32 12
  %1461 = load i32, i32* %1460, align 4, !tbaa !47
  %1462 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1457, i64 0, i32 9
  %1463 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1462, align 8, !tbaa !48
  %1464 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1463, i64 0, i32 12
  %1465 = load i32, i32* %1464, align 4, !tbaa !47
  %1466 = icmp eq i32 %1461, %1465
  br i1 %1466, label %1469, label %1467

1467:                                             ; preds = %1445
  %1468 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %1461, i32 %1465) #7
  br label %1469

1469:                                             ; preds = %1445, %1467
  %1470 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %1456, i32 %1461) #7
  br label %1471

1471:                                             ; preds = %1469, %1442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1417) #7
  %1472 = add nuw nsw i64 %1423, 1
  %1473 = icmp eq i64 %1472, %1421
  br i1 %1473, label %1474, label %1422, !llvm.loop !126

1474:                                             ; preds = %1471
  %1475 = icmp eq i32 %1353, 0
  br i1 %1475, label %1523, label %1476

1476:                                             ; preds = %1474
  %1477 = load i32, i32* %16, align 8, !tbaa !3
  %1478 = load i32, i32* %721, align 4, !tbaa !99
  %1479 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1477, i32 %1478, i32* nonnull %723) #7
  %1480 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1479) #7
  store %struct.hypre_ParVector_struct* %1479, %struct.hypre_ParVector_struct** %556, align 8, !tbaa !84
  %1481 = load i32, i32* %16, align 8, !tbaa !3
  %1482 = load i32, i32* %721, align 4, !tbaa !99
  %1483 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1481, i32 %1482, i32* nonnull %723) #7
  %1484 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1483) #7
  store %struct.hypre_ParVector_struct* %1483, %struct.hypre_ParVector_struct** %549, align 8, !tbaa !83
  %1485 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #7
  %1486 = bitcast i8* %1485 to %struct.hypre_ParAMGData**
  %1487 = bitcast i8* %562 to i8**
  store i8* %1485, i8** %1487, align 8, !tbaa !85
  %1488 = icmp eq i32* %130, null
  %1489 = load i32, i32* %61, align 8, !tbaa !24
  %1490 = icmp sgt i32 %1489, 0
  br i1 %1490, label %1491, label %1523

1491:                                             ; preds = %1476, %1518
  %1492 = phi i64 [ %1519, %1518 ], [ 0, %1476 ]
  %1493 = getelementptr inbounds i32, i32* %861, i64 %1492
  %1494 = load i32, i32* %1493, align 4, !tbaa !61
  %1495 = icmp eq i32 %1494, 1
  br i1 %1495, label %1496, label %1518

1496:                                             ; preds = %1491
  %1497 = call i8* (...) @hypre_MGRCreateFrelaxVcycleData() #7
  %1498 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1486, i64 %1492
  %1499 = bitcast %struct.hypre_ParAMGData** %1498 to i8**
  store i8* %1497, i8** %1499, align 8, !tbaa !10
  br i1 %1488, label %1505, label %1500

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds i32, i32* %130, i64 %1492
  %1502 = load i32, i32* %1501, align 4, !tbaa !61
  %1503 = getelementptr inbounds i8, i8* %1497, i64 340
  %1504 = bitcast i8* %1503 to i32*
  store i32 %1502, i32* %1504, align 4, !tbaa !127
  br label %1505

1505:                                             ; preds = %1500, %1496
  %1506 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1498, align 8, !tbaa !10
  %1507 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1506, i64 0, i32 128
  store %struct.hypre_ParVector_struct* %1479, %struct.hypre_ParVector_struct** %1507, align 8, !tbaa !128
  %1508 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1498, align 8, !tbaa !10
  %1509 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1508, i64 0, i32 134
  store %struct.hypre_ParVector_struct* %1483, %struct.hypre_ParVector_struct** %1509, align 8, !tbaa !129
  %1510 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, i64 %1492
  %1511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1510, align 8, !tbaa !10
  %1512 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %897, i64 %1492
  %1513 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1512, align 8, !tbaa !10
  %1514 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %905, i64 %1492
  %1515 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1514, align 8, !tbaa !10
  %1516 = trunc i64 %1492 to i32
  %1517 = call i32 @hypre_MGRSetupFrelaxVcycleData(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1511, %struct.hypre_ParVector_struct* %1513, %struct.hypre_ParVector_struct* %1515, i32 %1516)
  br label %1518

1518:                                             ; preds = %1491, %1505
  %1519 = add nuw nsw i64 %1492, 1
  %1520 = load i32, i32* %61, align 8, !tbaa !24
  %1521 = sext i32 %1520 to i64
  %1522 = icmp slt i64 %1519, %1521
  br i1 %1522, label %1491, label %1523, !llvm.loop !130

1523:                                             ; preds = %1518, %1476, %1474
  %1524 = icmp sgt i32 %29, 1
  br i1 %1524, label %1525, label %1534

1525:                                             ; preds = %1523
  %1526 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %743, align 8, !tbaa !10
  %1527 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1526, i64 0, i32 0
  %1528 = load i32, i32* %1527, align 8, !tbaa !3
  %1529 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1526, i64 0, i32 1
  %1530 = load i32, i32* %1529, align 4, !tbaa !99
  %1531 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1526, i64 0, i32 14, i64 0
  %1532 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1528, i32 %1530, i32* nonnull %1531) #7
  %1533 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1532) #7
  br label %1534

1534:                                             ; preds = %1523, %1525
  %1535 = phi %struct.hypre_ParVector_struct* [ %1532, %1525 ], [ null, %1523 ]
  store %struct.hypre_ParVector_struct* %1535, %struct.hypre_ParVector_struct** %102, align 8, !tbaa !97
  %1536 = getelementptr inbounds i8, i8* %0, i64 308
  %1537 = bitcast i8* %1536 to i32*
  %1538 = load i32, i32* %1537, align 4, !tbaa !62
  %1539 = sext i32 %1538 to i64
  %1540 = call i8* @hypre_CAlloc(i64 %1539, i64 8, i32 0) #7
  %1541 = bitcast i8* %103 to i8**
  store i8* %1540, i8** %1541, align 8, !tbaa !98
  %1542 = icmp eq i8* %234, null
  br i1 %1542, label %1556, label %1543

1543:                                             ; preds = %1534
  %1544 = icmp sgt i32 %232, 0
  br i1 %1544, label %1545, label %1555

1545:                                             ; preds = %1543
  %1546 = add i32 %65, %231
  %1547 = zext i32 %1546 to i64
  br label %1548

1548:                                             ; preds = %1545, %1548
  %1549 = phi i64 [ 0, %1545 ], [ %1553, %1548 ]
  %1550 = getelementptr inbounds i32*, i32** %235, i64 %1549
  %1551 = bitcast i32** %1550 to i8**
  %1552 = load i8*, i8** %1551, align 8, !tbaa !10
  call void @hypre_Free(i8* %1552, i32 0) #7
  store i32* null, i32** %1550, align 8, !tbaa !10
  %1553 = add nuw nsw i64 %1549, 1
  %1554 = icmp eq i64 %1553, %1547
  br i1 %1554, label %1555, label %1548, !llvm.loop !131

1555:                                             ; preds = %1548, %1543
  call void @hypre_Free(i8* nonnull %234, i32 0) #7
  call void @hypre_Free(i8* %249, i32 0) #7
  br label %1556

1556:                                             ; preds = %1144, %1555, %1534, %221
  %1557 = load i32, i32* @hypre__global_error, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  ret i32 %1557
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #2

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

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, %struct.hypre_IntArray*, %struct.hypre_IntArray*, %struct.hypre_IntArray**, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, %struct.hypre_ParCSRMatrix_struct**, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRBuildRestrict(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, double, double, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRComputeNonGalerkinCoarseGrid(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct*, double, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct*, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, double**) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MGRCreateFrelaxVcycleData(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetupFrelaxVcycleData(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
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
  %23 = load i32, i32* %22, align 8, !tbaa !120
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %18, i64 %24
  %26 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %26, i64 0, i32 35
  %28 = load i32, i32* %27, align 8, !tbaa !132
  %29 = getelementptr inbounds i8, i8* %0, i64 96
  %30 = bitcast i8* %29 to %struct.hypre_IntArray***
  %31 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %30, align 8, !tbaa !27
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7
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
  %40 = load i32, i32* %39, align 8, !tbaa !133
  %41 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 76
  %42 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %41, align 8, !tbaa !134
  %43 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 71
  %44 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %43, align 8, !tbaa !110
  %45 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 74
  %46 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %45, align 8, !tbaa !135
  %47 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 72
  %48 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %47, align 8, !tbaa !136
  %49 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 73
  %50 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %49, align 8, !tbaa !137
  %51 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 77
  %52 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %51, align 8, !tbaa !138
  %53 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 62
  %54 = load i32, i32* %53, align 4, !tbaa !127
  %55 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %38, i64 0, i32 48
  %56 = load i32, i32* %55, align 8, !tbaa !139
  %57 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %6) #7
  %58 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %7) #7
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %60 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %59, align 8, !tbaa !41
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !42
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
  br i1 %86, label %72, label %77, !llvm.loop !140

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
  br i1 %101, label %87, label %92, !llvm.loop !141

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
  br i1 %111, label %112, label %102, !llvm.loop !142

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
  br i1 %139, label %140, label %124, !llvm.loop !143

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
  br i1 %183, label %184, label %174, !llvm.loop !144

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
  br i1 %221, label %222, label %215, !llvm.loop !145

222:                                              ; preds = %215
  %223 = add nuw nsw i32 %201, 1
  %224 = icmp eq i32 %223, %198
  br i1 %224, label %205, label %200, !llvm.loop !146

225:                                              ; preds = %210, %225
  %226 = phi i64 [ %213, %210 ], [ %229, %225 ]
  %227 = phi i32 [ 0, %210 ], [ %228, %225 ]
  %228 = add nuw i32 %227, 1
  %229 = add nsw i64 %226, 1
  %230 = getelementptr inbounds i32, i32* %212, i64 %226
  store i32 %227, i32* %230, align 4, !tbaa !61
  %231 = icmp eq i32 %228, %214
  br i1 %231, label %232, label %225, !llvm.loop !147

232:                                              ; preds = %225, %207
  %233 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %234 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %233, i64 0, i32 68
  store %struct.hypre_IntArray* %188, %struct.hypre_IntArray** %234, align 8, !tbaa !148
  br label %235

235:                                              ; preds = %232, %184
  %236 = phi %struct.hypre_IntArray* [ %188, %232 ], [ null, %184 ]
  store %struct.hypre_IntArray* %236, %struct.hypre_IntArray** %166, align 8, !tbaa !10
  %237 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %238 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %237, i64 0, i32 77
  store %struct.hypre_IntArray** %166, %struct.hypre_IntArray*** %238, align 8, !tbaa !138
  %239 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %242 = icmp eq i32 %56, 1
  %243 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  %244 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  %245 = add nsw i32 %23, -1
  %246 = icmp eq i32 %56, 1
  %247 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  %248 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %31, i64 %24
  br label %249

249:                                              ; preds = %235, %420
  %250 = phi i32 [ 0, %235 ], [ %422, %420 ]
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %146, i64 %251
  %253 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %253, i64 0, i32 8
  %255 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %254, align 8, !tbaa !41
  %256 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %255, i64 0, i32 3
  %257 = load i32, i32* %256, align 8, !tbaa !42
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
  %288 = call i32 @hypre_BoomerAMGCoarseParms(i32 %15, i32 %257, i32 %54, %struct.hypre_IntArray* %286, %struct.hypre_IntArray* %287, %struct.hypre_IntArray** nonnull %10, i32* nonnull %240) #7
  %289 = load i32, i32* %7, align 4, !tbaa !61
  %290 = load i32, i32* %6, align 4, !tbaa !61
  %291 = add nsw i32 %290, -1
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %276
  %294 = load i32, i32* %241, align 4, !tbaa !61
  store i32 %294, i32* %8, align 4, !tbaa !61
  br label %295

295:                                              ; preds = %293, %276
  %296 = call i32 @hypre_MPI_Bcast(i8* nonnull %32, i32 1, i32 1275069445, i32 %291, i32 %15) #7
  %297 = load i32, i32* %8, align 4, !tbaa !61
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %341

299:                                              ; preds = %295
  %300 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %301 = icmp eq %struct.hypre_ParCSRMatrix_struct* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %300) #7
  br label %304

304:                                              ; preds = %302, %299
  %305 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %10, align 8, !tbaa !10
  %306 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %305) #7
  br i1 %266, label %307, label %338

307:                                              ; preds = %304
  %308 = icmp sgt i32 %257, 0
  br i1 %246, label %315, label %309

309:                                              ; preds = %307
  br i1 %308, label %310, label %420

310:                                              ; preds = %309
  %311 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %247, align 8, !tbaa !10
  %312 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %311, i64 0, i32 0
  %313 = load i32*, i32** %312, align 8, !tbaa !107
  %314 = zext i32 %257 to i64
  br label %331

315:                                              ; preds = %307
  br i1 %308, label %316, label %420

316:                                              ; preds = %315
  %317 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %248, align 8, !tbaa !10
  %318 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %317, i64 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !107
  %320 = zext i32 %257 to i64
  br label %321

321:                                              ; preds = %316, %328
  %322 = phi i64 [ 0, %316 ], [ %329, %328 ]
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !61
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = getelementptr inbounds i32, i32* %282, i64 %322
  store i32 0, i32* %327, align 4, !tbaa !61
  br label %328

328:                                              ; preds = %321, %326
  %329 = add nuw nsw i64 %322, 1
  %330 = icmp eq i64 %329, %320
  br i1 %330, label %420, label %321, !llvm.loop !149

331:                                              ; preds = %310, %331
  %332 = phi i64 [ 0, %310 ], [ %336, %331 ]
  %333 = getelementptr inbounds i32, i32* %313, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !61
  %335 = getelementptr inbounds i32, i32* %282, i64 %332
  store i32 %334, i32* %335, align 4, !tbaa !61
  %336 = add nuw nsw i64 %332, 1
  %337 = icmp eq i64 %336, %314
  br i1 %337, label %420, label %331, !llvm.loop !150

338:                                              ; preds = %304
  %339 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %278, align 8, !tbaa !10
  %340 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %339) #7
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %278, align 8, !tbaa !10
  br label %420

341:                                              ; preds = %295
  %342 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %343 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %344 = call i32 @hypre_BoomerAMGBuildExtPIInterpHost(%struct.hypre_ParCSRMatrix_struct* %342, i32* %282, %struct.hypre_ParCSRMatrix_struct* %343, i32* nonnull %240, i32 %54, i32* %265, i32 0, double 0.000000e+00, i32 4, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  br i1 %266, label %345, label %376

345:                                              ; preds = %341
  %346 = icmp sgt i32 %257, 0
  br i1 %242, label %353, label %347

347:                                              ; preds = %345
  br i1 %346, label %348, label %376

348:                                              ; preds = %347
  %349 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %243, align 8, !tbaa !10
  %350 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %349, i64 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !107
  %352 = zext i32 %257 to i64
  br label %369

353:                                              ; preds = %345
  br i1 %346, label %354, label %376

354:                                              ; preds = %353
  %355 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %244, align 8, !tbaa !10
  %356 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %355, i64 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !107
  %358 = zext i32 %257 to i64
  br label %359

359:                                              ; preds = %354, %366
  %360 = phi i64 [ 0, %354 ], [ %367, %366 ]
  %361 = getelementptr inbounds i32, i32* %357, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !61
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = getelementptr inbounds i32, i32* %282, i64 %360
  store i32 0, i32* %365, align 4, !tbaa !61
  br label %366

366:                                              ; preds = %359, %364
  %367 = add nuw nsw i64 %360, 1
  %368 = icmp eq i64 %367, %358
  br i1 %368, label %376, label %359, !llvm.loop !151

369:                                              ; preds = %348, %369
  %370 = phi i64 [ 0, %348 ], [ %374, %369 ]
  %371 = getelementptr inbounds i32, i32* %351, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !61
  %373 = getelementptr inbounds i32, i32* %282, i64 %370
  store i32 %372, i32* %373, align 4, !tbaa !61
  %374 = add nuw nsw i64 %370, 1
  %375 = icmp eq i64 %374, %352
  br i1 %375, label %376, label %369, !llvm.loop !152

376:                                              ; preds = %369, %366, %347, %353, %341
  %377 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %378 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %154, i64 %251
  store %struct.hypre_ParCSRMatrix_struct* %377, %struct.hypre_ParCSRMatrix_struct** %378, align 8, !tbaa !10
  br i1 %186, label %379, label %384

379:                                              ; preds = %376
  %380 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %10, align 8, !tbaa !10
  %381 = add nsw i32 %250, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %166, i64 %382
  store %struct.hypre_IntArray* %380, %struct.hypre_IntArray** %383, align 8, !tbaa !10
  br label %384

384:                                              ; preds = %379, %376
  %385 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %387 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %385, %struct.hypre_ParCSRMatrix_struct* %386, %struct.hypre_ParCSRMatrix_struct* %385, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #7
  %388 = add nsw i32 %250, 1
  %389 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %390 = icmp eq %struct.hypre_ParCSRMatrix_struct* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %384
  %392 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %389) #7
  br label %393

393:                                              ; preds = %391, %384
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %394 = icmp ne i32 %388, %245
  %395 = load i32, i32* %8, align 4
  %396 = icmp sgt i32 %395, %28
  %397 = select i1 %394, i1 %396, i1 false
  %398 = zext i1 %397 to i32
  %399 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %400 = sext i32 %388 to i64
  %401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %146, i64 %400
  store %struct.hypre_ParCSRMatrix_struct* %399, %struct.hypre_ParCSRMatrix_struct** %401, align 8, !tbaa !10
  %402 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %403 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %402, i64 0, i32 0
  %404 = load i32, i32* %403, align 8, !tbaa !3
  %405 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %402, i64 0, i32 1
  %406 = load i32, i32* %405, align 4, !tbaa !99
  %407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %402, i64 0, i32 14, i64 0
  %408 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %404, i32 %406, i32* nonnull %407) #7
  %409 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %156, i64 %400
  store %struct.hypre_ParVector_struct* %408, %struct.hypre_ParVector_struct** %409, align 8, !tbaa !10
  %410 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %408) #7
  %411 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %412 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %411, i64 0, i32 0
  %413 = load i32, i32* %412, align 8, !tbaa !3
  %414 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %411, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !99
  %416 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %411, i64 0, i32 14, i64 0
  %417 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %413, i32 %415, i32* nonnull %416) #7
  %418 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %158, i64 %400
  store %struct.hypre_ParVector_struct* %417, %struct.hypre_ParVector_struct** %418, align 8, !tbaa !10
  %419 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %417) #7
  br label %420

420:                                              ; preds = %331, %328, %309, %315, %338, %393
  %421 = phi i32 [ %398, %393 ], [ 1, %338 ], [ 1, %315 ], [ 1, %309 ], [ 1, %328 ], [ 1, %331 ]
  %422 = phi i32 [ %388, %393 ], [ %250, %338 ], [ %250, %315 ], [ %250, %309 ], [ %250, %328 ], [ %250, %331 ]
  %423 = icmp eq i32 %421, 0
  %424 = or i1 %298, %423
  br i1 %424, label %425, label %249, !llvm.loop !153

425:                                              ; preds = %420
  %426 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %427 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %426, i64 0, i32 71
  %428 = bitcast %struct.hypre_ParCSRMatrix_struct*** %427 to i8**
  store i8* %145, i8** %428, align 8, !tbaa !110
  %429 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %430 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %429, i64 0, i32 74
  store %struct.hypre_ParCSRMatrix_struct** %154, %struct.hypre_ParCSRMatrix_struct*** %430, align 8, !tbaa !135
  %431 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %432 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %431, i64 0, i32 72
  %433 = bitcast %struct.hypre_ParVector_struct*** %432 to i8**
  store i8* %155, i8** %433, align 8, !tbaa !136
  %434 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %435 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %434, i64 0, i32 73
  %436 = bitcast %struct.hypre_ParVector_struct*** %435 to i8**
  store i8* %157, i8** %436, align 8, !tbaa !137
  %437 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %438 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %437, i64 0, i32 76
  %439 = bitcast %struct.hypre_IntArray*** %438 to i8**
  store i8* %159, i8** %439, align 8, !tbaa !134
  %440 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %25, align 8, !tbaa !10
  %441 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %440, i64 0, i32 80
  store i32 %422, i32* %441, align 8, !tbaa !133
  %442 = icmp sgt i32 %422, 0
  br i1 %442, label %443, label %455

443:                                              ; preds = %425
  %444 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %440, i64 0, i32 49
  %445 = load i32, i32* %444, align 4, !tbaa !154
  %446 = icmp eq i32 %445, 9
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  %448 = load i32, i32* %8, align 4, !tbaa !61
  %449 = icmp sle i32 %448, %28
  %450 = icmp sgt i32 %448, 0
  %451 = and i1 %449, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %440, i32 %422, i32 9) #7
  br label %455

454:                                              ; preds = %447
  store i32 3, i32* %444, align 4, !tbaa !154
  br label %455

455:                                              ; preds = %452, %454, %443, %425
  %456 = load i32, i32* @hypre__global_error, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  ret i32 %456
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
!13 = !{!12, !5, i64 292}
!14 = !{!12, !5, i64 296}
!15 = !{!12, !5, i64 288}
!16 = !{!12, !5, i64 312}
!17 = !{!12, !8, i64 208}
!18 = !{!12, !8, i64 216}
!19 = !{!12, !5, i64 200}
!20 = !{!12, !5, i64 248}
!21 = !{!12, !9, i64 192}
!22 = !{!12, !9, i64 224}
!23 = !{!12, !9, i64 232}
!24 = !{!12, !5, i64 32}
!25 = !{!12, !5, i64 56}
!26 = !{!12, !8, i64 448}
!27 = !{!12, !8, i64 96}
!28 = !{!12, !8, i64 64}
!29 = !{!12, !8, i64 72}
!30 = !{!12, !8, i64 80}
!31 = !{!12, !8, i64 168}
!32 = !{!12, !8, i64 144}
!33 = !{!12, !8, i64 152}
!34 = !{!12, !8, i64 160}
!35 = !{!12, !8, i64 112}
!36 = !{!12, !8, i64 120}
!37 = !{!12, !8, i64 328}
!38 = !{!12, !5, i64 420}
!39 = !{!12, !5, i64 416}
!40 = !{!12, !5, i64 432}
!41 = !{!4, !8, i64 32}
!42 = !{!43, !5, i64 24}
!43 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!44 = !{!12, !8, i64 472}
!45 = !{!12, !8, i64 480}
!46 = !{!12, !8, i64 488}
!47 = !{!43, !6, i64 84}
!48 = !{!4, !8, i64 40}
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
!109 = !{!12, !5, i64 348}
!110 = !{!111, !8, i64 392}
!111 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !9, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !9, i64 656, !8, i64 664, !8, i64 672, !5, i64 680, !5, i64 684, !5, i64 688, !5, i64 692, !9, i64 696, !8, i64 704, !8, i64 712, !5, i64 720, !8, i64 728, !9, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !9, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !9, i64 832, !8, i64 840, !5, i64 848, !6, i64 852, !5, i64 1108, !5, i64 1112, !6, i64 1116, !5, i64 1368, !8, i64 1376, !5, i64 1384, !5, i64 1388, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !9, i64 1416, !5, i64 1424, !5, i64 1428, !5, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !5, i64 1520, !5, i64 1524, !5, i64 1528, !5, i64 1532, !5, i64 1536, !9, i64 1544, !5, i64 1552, !9, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !5, i64 1608, !5, i64 1612, !5, i64 1616, !5, i64 1620, !5, i64 1624, !8, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656, !5, i64 1664, !8, i64 1672}
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
!126 = distinct !{!126, !66, !67}
!127 = !{!111, !5, i64 340}
!128 = !{!111, !8, i64 752}
!129 = !{!111, !8, i64 800}
!130 = distinct !{!130, !66, !67}
!131 = distinct !{!131, !66, !67}
!132 = !{!111, !5, i64 192}
!133 = !{!111, !5, i64 464}
!134 = !{!111, !8, i64 432}
!135 = !{!111, !8, i64 416}
!136 = !{!111, !8, i64 400}
!137 = !{!111, !8, i64 408}
!138 = !{!111, !8, i64 440}
!139 = !{!111, !5, i64 256}
!140 = distinct !{!140, !66, !67}
!141 = distinct !{!141, !66, !67}
!142 = distinct !{!142, !66, !67}
!143 = distinct !{!143, !66, !67}
!144 = distinct !{!144, !66, !67}
!145 = distinct !{!145, !66, !67}
!146 = distinct !{!146, !66, !67}
!147 = distinct !{!147, !66, !67}
!148 = !{!111, !8, i64 368}
!149 = distinct !{!149, !66, !67}
!150 = distinct !{!150, !66, !67}
!151 = distinct !{!151, !66, !67}
!152 = distinct !{!152, !66, !67}
!153 = distinct !{!153, !66, !67}
!154 = !{!111, !5, i64 260}
