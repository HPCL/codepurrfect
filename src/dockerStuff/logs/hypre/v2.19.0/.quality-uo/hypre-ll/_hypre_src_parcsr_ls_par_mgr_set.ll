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
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [64 x i8] c"Warning: Block size is < 2 or number of coarse levels is < 1. \0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Solving scalar problem on fine grid using coarse level solver \0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"No coarse grid solver provided. Using default AMG solver ... \0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [44 x i8] c"ERROR! Unknown method for setting C points.\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %24 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  store i32* null, i32** %9, align 8, !tbaa !10
  %25 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6
  store i32* null, i32** %10, align 8, !tbaa !10
  %26 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6
  store i32* null, i32** %11, align 8, !tbaa !10
  %27 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %92 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #6
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #6
  %130 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #6
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
  %147 = bitcast i8* %0 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !50
  %149 = getelementptr inbounds i8, i8* %0, i64 24
  %150 = bitcast i8* %149 to i32***
  %151 = load i32**, i32*** %150, align 8, !tbaa !51
  %152 = getelementptr inbounds i8, i8* %0, i64 8
  %153 = bitcast i8* %152 to i32**
  %154 = load i32*, i32** %153, align 8, !tbaa !52
  %155 = getelementptr inbounds i8, i8* %0, i64 16
  %156 = bitcast i8* %155 to i32**
  %157 = load i32*, i32** %156, align 8, !tbaa !53
  %158 = getelementptr inbounds i8, i8* %0, i64 520
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !54
  %161 = getelementptr inbounds i8, i8* %0, i64 448
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 8, !tbaa !55
  %164 = getelementptr inbounds i8, i8* %0, i64 432
  %165 = bitcast i8* %164 to i32**
  %166 = load i32*, i32** %165, align 8, !tbaa !56
  %167 = getelementptr inbounds i8, i8* %0, i64 456
  %168 = bitcast i8* %167 to i32**
  %169 = load i32*, i32** %168, align 8, !tbaa !57
  %170 = getelementptr inbounds i8, i8* %0, i64 524
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 4, !tbaa !58
  %173 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %174 = load i32, i32* %173, align 4, !tbaa !59
  %175 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %176 = load i32, i32* %175, align 4, !tbaa !60
  %177 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %15) #6
  %178 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %16) #6
  %179 = icmp slt i32 %148, 2
  br i1 %179, label %183, label %180

180:                                              ; preds = %4
  %181 = load i32, i32* %74, align 8, !tbaa !27
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %225

183:                                              ; preds = %180, %4
  %184 = load i32, i32* %16, align 4, !tbaa !61
  %185 = icmp eq i32 %184, 0
  %186 = icmp sgt i32 %39, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i64 0, i64 0)) #6
  %190 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %191

191:                                              ; preds = %188, %183
  %192 = icmp eq i32 %30, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %191
  %194 = load i32, i32* %16, align 4, !tbaa !61
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i1 %186, i1 false
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %199

199:                                              ; preds = %197, %193
  %200 = call i8* @hypre_BoomerAMGCreate() #6
  %201 = getelementptr inbounds i8, i8* %0, i64 300
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !62
  %204 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %200, i32 %203) #6
  %205 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %200, i32 1) #6
  %206 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %200, i32 3) #6
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %116, align 8, !tbaa !39
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %119, align 8, !tbaa !63
  %207 = getelementptr inbounds i8, i8* %0, i64 312
  %208 = bitcast i8* %207 to i8**
  store i8* %200, i8** %208, align 8, !tbaa !64
  br label %209

209:                                              ; preds = %199, %191
  %210 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %199 ], [ %117, %191 ]
  %211 = icmp sgt i32 %128, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, i8* %0, i64 312
  %214 = bitcast i8* %213 to %struct.hypre_Solver_struct**
  %215 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %214, align 8, !tbaa !64
  %216 = call i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct* %215, i32 25, i32 %128, i32* %166) #6
  br label %217

217:                                              ; preds = %212, %209
  %218 = getelementptr inbounds i8, i8* %0, i64 312
  %219 = bitcast i8* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !64
  %221 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %222 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %223 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %224 = call i32 %210(i8* %220, i8* %221, i8* %222, i8* %223) #6
  store i32 0, i32* %71, align 8, !tbaa !26
  br label %1588

225:                                              ; preds = %180
  %226 = icmp sgt i32 %172, 0
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %75, %227
  %229 = sext i32 %228 to i64
  %230 = call i8* @hypre_CAlloc(i64 %229, i64 8, i32 0) #6
  %231 = bitcast i8* %230 to i32**
  %232 = sext i32 %134 to i64
  %233 = icmp sgt i32 %228, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %225
  %235 = add i32 %75, %227
  %236 = zext i32 %235 to i64
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ 0, %234 ], [ %242, %237 ]
  %239 = call i8* @hypre_CAlloc(i64 %232, i64 4, i32 0) #6
  %240 = getelementptr inbounds i32*, i32** %231, i64 %238
  %241 = bitcast i32** %240 to i8**
  store i8* %239, i8** %241, align 8, !tbaa !10
  %242 = add nuw nsw i64 %238, 1
  %243 = icmp eq i64 %242, %236
  br i1 %243, label %244, label %237, !llvm.loop !65

244:                                              ; preds = %237, %225
  %245 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 0) #6
  %246 = bitcast i8* %245 to i32*
  %247 = icmp sgt i32 %134, 0
  %248 = add nsw i32 %176, 1
  %249 = icmp sgt i32 %148, 0
  %250 = icmp sgt i32 %174, %176
  %251 = icmp sgt i32 %228, 0
  br i1 %251, label %252, label %398

252:                                              ; preds = %244
  %253 = add nsw i32 %148, -1
  %254 = zext i32 %253 to i64
  %255 = zext i32 %172 to i64
  %256 = add i32 %75, %227
  %257 = zext i32 %256 to i64
  %258 = zext i32 %134 to i64
  %259 = zext i32 %148 to i64
  br label %260

260:                                              ; preds = %252, %392
  %261 = phi i64 [ 0, %252 ], [ %396, %392 ]
  %262 = phi i32 [ undef, %252 ], [ %393, %392 ]
  %263 = phi i32 [ 0, %252 ], [ %394, %392 ]
  %264 = icmp eq i64 %261, %255
  %265 = icmp ne i64 %261, 0
  %266 = and i1 %264, %265
  br i1 %266, label %267, label %285

267:                                              ; preds = %260
  %268 = add nsw i32 %263, 1
  %269 = icmp sgt i32 %262, 0
  br i1 %269, label %270, label %392

270:                                              ; preds = %267
  %271 = getelementptr inbounds i32*, i32** %231, i64 %261
  %272 = add nuw i64 %261, 4294967295
  %273 = and i64 %272, 4294967295
  %274 = getelementptr inbounds i32*, i32** %231, i64 %273
  %275 = load i32*, i32** %274, align 8, !tbaa !10
  %276 = load i32*, i32** %271, align 8, !tbaa !10
  %277 = zext i32 %262 to i64
  br label %278

278:                                              ; preds = %270, %278
  %279 = phi i64 [ 0, %270 ], [ %283, %278 ]
  %280 = getelementptr inbounds i32, i32* %275, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !61
  %282 = getelementptr inbounds i32, i32* %276, i64 %279
  store i32 %281, i32* %282, align 4, !tbaa !61
  %283 = add nuw nsw i64 %279, 1
  %284 = icmp eq i64 %283, %277
  br i1 %284, label %392, label %278, !llvm.loop !68

285:                                              ; preds = %260
  switch i32 %160, label %386 [
    i32 0, label %298
    i32 1, label %290
    i32 2, label %286
  ]

286:                                              ; preds = %285
  %287 = getelementptr inbounds i32, i32* %154, i64 %261
  %288 = getelementptr inbounds i32*, i32** %151, i64 %261
  %289 = getelementptr inbounds i32*, i32** %231, i64 %261
  br i1 %247, label %358, label %392

290:                                              ; preds = %285
  %291 = getelementptr inbounds i32*, i32** %231, i64 %261
  br i1 %249, label %292, label %392

292:                                              ; preds = %290
  %293 = trunc i64 %261 to i32
  %294 = sub nsw i32 %293, %263
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32*, i32** %151, i64 %295
  %297 = load i32*, i32** %296, align 8, !tbaa !10
  br label %324

298:                                              ; preds = %285
  %299 = getelementptr inbounds i32*, i32** %231, i64 %261
  br i1 %250, label %392, label %300

300:                                              ; preds = %298
  %301 = trunc i64 %261 to i32
  %302 = sub nsw i32 %301, %263
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32*, i32** %151, i64 %303
  %305 = load i32*, i32** %304, align 8, !tbaa !10
  br label %306

306:                                              ; preds = %300, %320
  %307 = phi i32 [ 0, %300 ], [ %321, %320 ]
  %308 = phi i32 [ %174, %300 ], [ %322, %320 ]
  %309 = srem i32 %308, %148
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %305, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !61
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %320

314:                                              ; preds = %306
  %315 = sub nsw i32 %308, %174
  %316 = load i32*, i32** %299, align 8, !tbaa !10
  %317 = add nsw i32 %307, 1
  %318 = sext i32 %307 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  store i32 %315, i32* %319, align 4, !tbaa !61
  br label %320

320:                                              ; preds = %306, %314
  %321 = phi i32 [ %317, %314 ], [ %307, %306 ]
  %322 = add i32 %308, 1
  %323 = icmp eq i32 %308, %176
  br i1 %323, label %392, label %306, !llvm.loop !69

324:                                              ; preds = %292, %354
  %325 = phi i64 [ 0, %292 ], [ %356, %354 ]
  %326 = phi i32 [ 0, %292 ], [ %355, %354 ]
  %327 = getelementptr inbounds i32, i32* %297, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !61
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %354

330:                                              ; preds = %324
  %331 = icmp eq i64 %325, %254
  br i1 %331, label %336, label %332

332:                                              ; preds = %330
  %333 = add nuw nsw i64 %325, 1
  %334 = getelementptr inbounds i32, i32* %169, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !61
  br label %336

336:                                              ; preds = %330, %332
  %337 = phi i32 [ %335, %332 ], [ %248, %330 ]
  %338 = getelementptr inbounds i32, i32* %169, i64 %325
  %339 = load i32, i32* %338, align 4, !tbaa !61
  %340 = icmp slt i32 %339, %337
  br i1 %340, label %341, label %354

341:                                              ; preds = %336
  %342 = load i32*, i32** %291, align 8, !tbaa !10
  %343 = sext i32 %326 to i64
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %343, %341 ], [ %348, %344 ]
  %346 = phi i32 [ %339, %341 ], [ %350, %344 ]
  %347 = sub nsw i32 %346, %174
  %348 = add nsw i64 %345, 1
  %349 = getelementptr inbounds i32, i32* %342, i64 %345
  store i32 %347, i32* %349, align 4, !tbaa !61
  %350 = add nsw i32 %346, 1
  %351 = icmp eq i32 %350, %337
  br i1 %351, label %352, label %344, !llvm.loop !70

352:                                              ; preds = %344
  %353 = trunc i64 %348 to i32
  br label %354

354:                                              ; preds = %352, %336, %324
  %355 = phi i32 [ %326, %324 ], [ %326, %336 ], [ %353, %352 ]
  %356 = add nuw nsw i64 %325, 1
  %357 = icmp eq i64 %356, %259
  br i1 %357, label %392, label %324, !llvm.loop !71

358:                                              ; preds = %286, %382
  %359 = phi i64 [ %384, %382 ], [ 0, %286 ]
  %360 = phi i32 [ %383, %382 ], [ 0, %286 ]
  %361 = load i32, i32* %287, align 4, !tbaa !61
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %382

363:                                              ; preds = %358
  %364 = getelementptr inbounds i32, i32* %157, i64 %359
  %365 = load i32, i32* %364, align 4, !tbaa !61
  %366 = load i32*, i32** %288, align 8, !tbaa !10
  %367 = zext i32 %361 to i64
  br label %370

368:                                              ; preds = %370
  %369 = icmp eq i64 %375, %367
  br i1 %369, label %382, label %370, !llvm.loop !72

370:                                              ; preds = %363, %368
  %371 = phi i64 [ 0, %363 ], [ %375, %368 ]
  %372 = getelementptr inbounds i32, i32* %366, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !61
  %374 = icmp eq i32 %365, %373
  %375 = add nuw nsw i64 %371, 1
  br i1 %374, label %376, label %368

376:                                              ; preds = %370
  %377 = load i32*, i32** %289, align 8, !tbaa !10
  %378 = add nsw i32 %360, 1
  %379 = sext i32 %360 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = trunc i64 %359 to i32
  store i32 %381, i32* %380, align 4, !tbaa !61
  br label %382

382:                                              ; preds = %368, %358, %376
  %383 = phi i32 [ %378, %376 ], [ %360, %358 ], [ %360, %368 ]
  %384 = add nuw nsw i64 %359, 1
  %385 = icmp eq i64 %384, %258
  br i1 %385, label %392, label %358, !llvm.loop !73

386:                                              ; preds = %285
  %387 = load i32, i32* %16, align 4, !tbaa !61
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %391

391:                                              ; preds = %389, %386
  call void @exit(i32 -1) #7
  unreachable

392:                                              ; preds = %382, %354, %320, %278, %298, %290, %286, %267
  %393 = phi i32 [ %262, %267 ], [ 0, %298 ], [ 0, %290 ], [ 0, %286 ], [ %262, %278 ], [ %321, %320 ], [ %355, %354 ], [ %383, %382 ]
  %394 = phi i32 [ %268, %267 ], [ %263, %298 ], [ %263, %290 ], [ %263, %286 ], [ %268, %278 ], [ %263, %320 ], [ %263, %354 ], [ %263, %382 ]
  %395 = getelementptr inbounds i32, i32* %246, i64 %261
  store i32 %393, i32* %395, align 4, !tbaa !61
  %396 = add nuw nsw i64 %261, 1
  %397 = icmp eq i64 %396, %257
  br i1 %397, label %398, label %260, !llvm.loop !74

398:                                              ; preds = %392, %244
  %399 = phi i64 [ 0, %244 ], [ %396, %392 ]
  %400 = load i32*, i32** %77, align 8, !tbaa !28
  %401 = icmp eq i32* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = bitcast i32* %400 to i8*
  call void @hypre_Free(i8* nonnull %403, i32 0) #6
  store i32* null, i32** %77, align 8, !tbaa !28
  br label %404

404:                                              ; preds = %402, %398
  %405 = icmp sgt i32 %128, 0
  br i1 %405, label %406, label %485

406:                                              ; preds = %404
  %407 = sext i32 %128 to i64
  %408 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 0) #6
  %409 = bitcast i8* %408 to i32*
  %410 = bitcast i8* %76 to i8**
  store i8* %408, i8** %410, align 8, !tbaa !28
  %411 = icmp eq i32 %172, 0
  %412 = select i1 %411, i32 %228, i32 %172
  %413 = icmp slt i32 %160, 2
  %414 = icmp sgt i32 %412, 0
  %415 = icmp sgt i32 %412, 0
  %416 = zext i32 %128 to i64
  %417 = zext i32 %412 to i64
  %418 = zext i32 %412 to i64
  br label %419

419:                                              ; preds = %406, %482
  %420 = phi i64 [ 0, %406 ], [ %483, %482 ]
  %421 = getelementptr inbounds i32, i32* %166, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !61
  %423 = sub nsw i32 %422, %174
  %424 = getelementptr inbounds i32, i32* %409, i64 %420
  store i32 %423, i32* %424, align 4, !tbaa !61
  br i1 %413, label %428, label %425

425:                                              ; preds = %419
  %426 = sext i32 %423 to i64
  %427 = getelementptr inbounds i32, i32* %157, i64 %426
  br i1 %414, label %449, label %482

428:                                              ; preds = %419
  %429 = srem i32 %422, %148
  %430 = sext i32 %429 to i64
  br i1 %415, label %431, label %482

431:                                              ; preds = %428, %446
  %432 = phi i64 [ %447, %446 ], [ 0, %428 ]
  %433 = getelementptr inbounds i32*, i32** %151, i64 %432
  %434 = load i32*, i32** %433, align 8, !tbaa !10
  %435 = getelementptr inbounds i32, i32* %434, i64 %430
  %436 = load i32, i32* %435, align 4, !tbaa !61
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %446, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds i32*, i32** %231, i64 %432
  %440 = load i32*, i32** %439, align 8, !tbaa !10
  %441 = getelementptr inbounds i32, i32* %246, i64 %432
  %442 = load i32, i32* %441, align 4, !tbaa !61
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4, !tbaa !61
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i32, i32* %440, i64 %444
  store i32 %423, i32* %445, align 4, !tbaa !61
  br label %446

446:                                              ; preds = %431, %438
  %447 = add nuw nsw i64 %432, 1
  %448 = icmp eq i64 %447, %418
  br i1 %448, label %482, label %431, !llvm.loop !75

449:                                              ; preds = %425, %479
  %450 = phi i64 [ %480, %479 ], [ 0, %425 ]
  %451 = phi i32 [ %469, %479 ], [ 0, %425 ]
  %452 = getelementptr inbounds i32, i32* %154, i64 %450
  %453 = load i32, i32* %452, align 4, !tbaa !61
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %449
  %456 = getelementptr inbounds i32*, i32** %151, i64 %450
  %457 = load i32, i32* %427, align 4, !tbaa !61
  %458 = load i32*, i32** %456, align 8, !tbaa !10
  %459 = zext i32 %453 to i64
  br label %462

460:                                              ; preds = %462
  %461 = icmp eq i64 %467, %459
  br i1 %461, label %468, label %462, !llvm.loop !76

462:                                              ; preds = %455, %460
  %463 = phi i64 [ 0, %455 ], [ %467, %460 ]
  %464 = getelementptr inbounds i32, i32* %458, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !61
  %466 = icmp eq i32 %457, %465
  %467 = add nuw nsw i64 %463, 1
  br i1 %466, label %468, label %460

468:                                              ; preds = %460, %462, %449
  %469 = phi i32 [ %451, %449 ], [ %451, %460 ], [ 1, %462 ]
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %468
  %472 = getelementptr inbounds i32*, i32** %231, i64 %450
  %473 = load i32*, i32** %472, align 8, !tbaa !10
  %474 = getelementptr inbounds i32, i32* %246, i64 %450
  %475 = load i32, i32* %474, align 4, !tbaa !61
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %474, align 4, !tbaa !61
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i32, i32* %473, i64 %477
  store i32 %423, i32* %478, align 4, !tbaa !61
  br label %479

479:                                              ; preds = %471, %468
  %480 = add nuw nsw i64 %450, 1
  %481 = icmp eq i64 %480, %417
  br i1 %481, label %482, label %449, !llvm.loop !77

482:                                              ; preds = %479, %446, %425, %428
  %483 = add nuw nsw i64 %420, 1
  %484 = icmp eq i64 %483, %416
  br i1 %484, label %485, label %419, !llvm.loop !78

485:                                              ; preds = %482, %404
  %486 = phi i32* [ %78, %404 ], [ %409, %482 ]
  %487 = phi i64 [ %399, %404 ], [ %483, %482 ]
  %488 = getelementptr inbounds i8, i8* %0, i64 48
  %489 = bitcast i8* %488 to i8**
  store i8* %230, i8** %489, align 8, !tbaa !79
  %490 = getelementptr inbounds i8, i8* %0, i64 40
  %491 = bitcast i8* %490 to i8**
  store i8* %245, i8** %491, align 8, !tbaa !80
  %492 = icmp ne %struct.hypre_ParCSRMatrix_struct** %84, null
  %493 = icmp ne %struct.hypre_ParCSRMatrix_struct** %87, null
  %494 = select i1 %492, i1 true, i1 %493
  %495 = icmp ne %struct.hypre_ParCSRMatrix_struct** %90, null
  %496 = select i1 %494, i1 true, i1 %495
  %497 = icmp ne i32** %81, null
  %498 = select i1 %496, i1 true, i1 %497
  br i1 %498, label %499, label %543

499:                                              ; preds = %485
  %500 = icmp sgt i32 %72, 1
  br i1 %500, label %501, label %503

501:                                              ; preds = %499
  %502 = zext i32 %72 to i64
  br label %507

503:                                              ; preds = %514, %499
  %504 = icmp sgt i32 %72, 0
  br i1 %504, label %505, label %539

505:                                              ; preds = %503
  %506 = zext i32 %72 to i64
  br label %517

507:                                              ; preds = %501, %514
  %508 = phi i64 [ 1, %501 ], [ %515, %514 ]
  %509 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %84, i64 %508
  %510 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %509, align 8, !tbaa !10
  %511 = icmp eq %struct.hypre_ParCSRMatrix_struct* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %507
  %513 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %510) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %509, align 8, !tbaa !10
  br label %514

514:                                              ; preds = %507, %512
  %515 = add nuw nsw i64 %508, 1
  %516 = icmp eq i64 %515, %502
  br i1 %516, label %503, label %507, !llvm.loop !81

517:                                              ; preds = %505, %536
  %518 = phi i64 [ 0, %505 ], [ %537, %536 ]
  %519 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, i64 %518
  %520 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %519, align 8, !tbaa !10
  %521 = icmp eq %struct.hypre_ParCSRMatrix_struct* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %517
  %523 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %520) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %519, align 8, !tbaa !10
  br label %524

524:                                              ; preds = %522, %517
  %525 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %90, i64 %518
  %526 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %525, align 8, !tbaa !10
  %527 = icmp eq %struct.hypre_ParCSRMatrix_struct* %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  %529 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %526) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %525, align 8, !tbaa !10
  br label %530

530:                                              ; preds = %528, %524
  %531 = getelementptr inbounds i32*, i32** %81, i64 %518
  %532 = load i32*, i32** %531, align 8, !tbaa !10
  %533 = icmp eq i32* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %530
  %535 = bitcast i32* %532 to i8*
  call void @hypre_Free(i8* nonnull %535, i32 0) #6
  store i32* null, i32** %531, align 8, !tbaa !10
  br label %536

536:                                              ; preds = %530, %534
  %537 = add nuw nsw i64 %518, 1
  %538 = icmp eq i64 %537, %506
  br i1 %538, label %539, label %517, !llvm.loop !82

539:                                              ; preds = %536, %503
  %540 = bitcast %struct.hypre_ParCSRMatrix_struct** %87 to i8*
  call void @hypre_Free(i8* %540, i32 0) #6
  %541 = bitcast %struct.hypre_ParCSRMatrix_struct** %90 to i8*
  call void @hypre_Free(i8* %541, i32 0) #6
  %542 = bitcast i32** %81 to i8*
  call void @hypre_Free(i8* %542, i32 0) #6
  br label %543

543:                                              ; preds = %485, %539
  %544 = getelementptr inbounds i8, i8* %0, i64 504
  %545 = bitcast i8* %544 to %struct.hypre_ParVector_struct**
  %546 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %545, align 8, !tbaa !83
  %547 = icmp eq %struct.hypre_ParVector_struct* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %546) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %545, align 8, !tbaa !83
  br label %550

550:                                              ; preds = %548, %543
  %551 = getelementptr inbounds i8, i8* %0, i64 496
  %552 = bitcast i8* %551 to %struct.hypre_ParVector_struct**
  %553 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %552, align 8, !tbaa !84
  %554 = icmp eq %struct.hypre_ParVector_struct* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %553) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %552, align 8, !tbaa !84
  br label %557

557:                                              ; preds = %555, %550
  %558 = getelementptr inbounds i8, i8* %0, i64 488
  %559 = bitcast i8* %558 to %struct.hypre_ParAMGData***
  %560 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %559, align 8, !tbaa !85
  %561 = icmp eq %struct.hypre_ParAMGData** %560, null
  br i1 %561, label %583, label %562

562:                                              ; preds = %557
  %563 = icmp sgt i32 %72, 0
  br i1 %563, label %564, label %580

564:                                              ; preds = %562
  %565 = zext i32 %72 to i64
  br label %566

566:                                              ; preds = %564, %577
  %567 = phi i64 [ 0, %564 ], [ %578, %577 ]
  %568 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %559, align 8, !tbaa !85
  %569 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %568, i64 %567
  %570 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %569, align 8, !tbaa !10
  %571 = icmp eq %struct.hypre_ParAMGData* %570, null
  br i1 %571, label %577, label %572

572:                                              ; preds = %566
  %573 = bitcast %struct.hypre_ParAMGData* %570 to i8*
  %574 = call i32 @hypre_MGRDestroyFrelaxVcycleData(i8* nonnull %573) #6
  %575 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %559, align 8, !tbaa !85
  %576 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %575, i64 %567
  store %struct.hypre_ParAMGData* null, %struct.hypre_ParAMGData** %576, align 8, !tbaa !10
  br label %577

577:                                              ; preds = %566, %572
  %578 = add nuw nsw i64 %567, 1
  %579 = icmp eq i64 %578, %565
  br i1 %579, label %580, label %566, !llvm.loop !86

580:                                              ; preds = %577, %562
  %581 = bitcast i8* %558 to i8**
  %582 = load i8*, i8** %581, align 8, !tbaa !85
  call void @hypre_Free(i8* %582, i32 0) #6
  store %struct.hypre_ParAMGData** null, %struct.hypre_ParAMGData*** %559, align 8, !tbaa !85
  br label %583

583:                                              ; preds = %580, %557
  %584 = getelementptr inbounds i8, i8* %0, i64 88
  %585 = bitcast i8* %584 to %struct.hypre_ParCSRMatrix_struct**
  %586 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %585, align 8, !tbaa !87
  %587 = icmp eq %struct.hypre_ParCSRMatrix_struct* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %583
  %589 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %586) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %585, align 8, !tbaa !87
  br label %590

590:                                              ; preds = %588, %583
  %591 = icmp eq i32 %160, 0
  br i1 %591, label %592, label %609

592:                                              ; preds = %590
  %593 = load i32, i32* %16, align 4, !tbaa !61
  %594 = load i32, i32* %15, align 4, !tbaa !61
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %596, label %603

596:                                              ; preds = %592
  %597 = sub nsw i32 %134, %128
  %598 = sdiv i32 %597, %148
  %599 = getelementptr inbounds i8, i8* %0, i64 400
  %600 = bitcast i8* %599 to i32*
  store i32 %598, i32* %600, align 8, !tbaa !88
  %601 = mul nsw i32 %598, %148
  %602 = sub nsw i32 %134, %601
  br label %612

603:                                              ; preds = %592
  %604 = sdiv i32 %134, %148
  %605 = getelementptr inbounds i8, i8* %0, i64 400
  %606 = bitcast i8* %605 to i32*
  store i32 %604, i32* %606, align 8, !tbaa !88
  %607 = mul nsw i32 %604, %148
  %608 = srem i32 %134, %148
  br label %612

609:                                              ; preds = %590
  %610 = getelementptr inbounds i8, i8* %0, i64 400
  %611 = bitcast i8* %610 to i32*
  store i32 %134, i32* %611, align 8, !tbaa !88
  br label %612

612:                                              ; preds = %596, %603, %609
  %613 = phi i32 [ %602, %596 ], [ %608, %603 ], [ 0, %609 ]
  %614 = getelementptr inbounds i8, i8* %0, i64 404
  %615 = bitcast i8* %614 to i32*
  store i32 %613, i32* %615, align 4, !tbaa !89
  %616 = call double @time_getWallclockSeconds() #6
  %617 = icmp sgt i32 %125, 0
  br i1 %617, label %618, label %648

618:                                              ; preds = %612
  switch i32 %122, label %648 [
    i32 0, label %619
    i32 8, label %626
    i32 16, label %636
  ]

619:                                              ; preds = %618
  %620 = getelementptr inbounds i8, i8* %0, i64 384
  %621 = bitcast i8* %620 to double**
  br i1 %591, label %622, label %624

622:                                              ; preds = %619
  %623 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 %148, i32 %128, double** nonnull %621) #6
  br label %648

624:                                              ; preds = %619
  %625 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %1, i32 1, i32 %128, double** nonnull %621) #6
  br label %648

626:                                              ; preds = %618
  %627 = getelementptr inbounds i8, i8* %0, i64 416
  %628 = bitcast i8* %627 to %struct.hypre_Solver_struct**
  %629 = call i32 @HYPRE_EuclidCreate(i32 %19, %struct.hypre_Solver_struct** nonnull %628) #6
  %630 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %628, align 8, !tbaa !90
  %631 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %630, i32 0) #6
  %632 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %628, align 8, !tbaa !90
  %633 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %632, i32 1) #6
  %634 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %628, align 8, !tbaa !90
  %635 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %634, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #6
  br label %648

636:                                              ; preds = %618
  %637 = getelementptr inbounds i8, i8* %0, i64 416
  %638 = bitcast i8* %637 to %struct.hypre_Solver_struct**
  %639 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** nonnull %638) #6
  %640 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %638, align 8, !tbaa !90
  %641 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %640, i32 0) #6
  %642 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %638, align 8, !tbaa !90
  %643 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %642, i32 0) #6
  %644 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %638, align 8, !tbaa !90
  %645 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %644, i32 %125) #6
  %646 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %638, align 8, !tbaa !90
  %647 = call i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct* %646, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #6
  br label %648

648:                                              ; preds = %618, %624, %622, %636, %626, %612
  %649 = call double @time_getWallclockSeconds() #6
  %650 = getelementptr inbounds i8, i8* %0, i64 256
  %651 = bitcast i8* %650 to %struct.hypre_Vector***
  %652 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %651, align 8, !tbaa !91
  %653 = icmp eq %struct.hypre_Vector** %652, null
  br i1 %653, label %677, label %654

654:                                              ; preds = %648
  %655 = and i64 %487, 4294967295
  %656 = icmp sgt i32 %72, 0
  br i1 %656, label %657, label %674

657:                                              ; preds = %654
  %658 = zext i32 %72 to i64
  br label %659

659:                                              ; preds = %657, %671
  %660 = phi i64 [ 0, %657 ], [ %672, %671 ]
  %661 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %651, align 8, !tbaa !91
  %662 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %661, i64 %660
  %663 = load %struct.hypre_Vector*, %struct.hypre_Vector** %662, align 8, !tbaa !10
  %664 = icmp eq %struct.hypre_Vector* %663, null
  br i1 %664, label %671, label %665

665:                                              ; preds = %659
  %666 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %661, i64 %655
  %667 = load %struct.hypre_Vector*, %struct.hypre_Vector** %666, align 8, !tbaa !10
  %668 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %667) #6
  %669 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %651, align 8, !tbaa !91
  %670 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %669, i64 %660
  store %struct.hypre_Vector* null, %struct.hypre_Vector** %670, align 8, !tbaa !10
  br label %671

671:                                              ; preds = %659, %665
  %672 = add nuw nsw i64 %660, 1
  %673 = icmp eq i64 %672, %658
  br i1 %673, label %674, label %659, !llvm.loop !92

674:                                              ; preds = %671, %654
  %675 = bitcast i8* %650 to i8**
  %676 = load i8*, i8** %675, align 8, !tbaa !91
  call void @hypre_Free(i8* %676, i32 0) #6
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %651, align 8, !tbaa !91
  br label %677

677:                                              ; preds = %674, %648
  %678 = getelementptr inbounds i8, i8* %0, i64 360
  %679 = bitcast i8* %678 to %struct.hypre_ParVector_struct**
  %680 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %679, align 8, !tbaa !93
  %681 = icmp eq %struct.hypre_ParVector_struct* %680, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %677
  %683 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %680) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %679, align 8, !tbaa !93
  br label %684

684:                                              ; preds = %682, %677
  %685 = getelementptr inbounds i8, i8* %0, i64 352
  %686 = bitcast i8* %685 to %struct.hypre_ParVector_struct**
  %687 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %686, align 8, !tbaa !94
  %688 = icmp eq %struct.hypre_ParVector_struct* %687, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %684
  %690 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %687) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %686, align 8, !tbaa !94
  br label %691

691:                                              ; preds = %689, %684
  %692 = getelementptr inbounds i8, i8* %0, i64 368
  %693 = bitcast i8* %692 to %struct.hypre_ParVector_struct**
  %694 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %693, align 8, !tbaa !95
  %695 = icmp eq %struct.hypre_ParVector_struct* %694, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %691
  %697 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %694) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %693, align 8, !tbaa !95
  br label %698

698:                                              ; preds = %696, %691
  %699 = getelementptr inbounds i8, i8* %0, i64 376
  %700 = bitcast i8* %699 to %struct.hypre_ParVector_struct**
  %701 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %700, align 8, !tbaa !96
  %702 = icmp eq %struct.hypre_ParVector_struct* %701, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %698
  %704 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %701) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %700, align 8, !tbaa !96
  br label %705

705:                                              ; preds = %703, %698
  %706 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !97
  %707 = icmp eq %struct.hypre_ParVector_struct* %706, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %705
  %709 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %706) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !97
  br label %710

710:                                              ; preds = %708, %705
  %711 = load double*, double** %114, align 8, !tbaa !98
  %712 = icmp eq double* %711, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %710
  %714 = bitcast double* %711 to i8*
  call void @hypre_Free(i8* nonnull %714, i32 0) #6
  store double* null, double** %114, align 8, !tbaa !98
  br label %715

715:                                              ; preds = %713, %710
  %716 = load i32, i32* %18, align 8, !tbaa !3
  %717 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %718 = load i32, i32* %717, align 4, !tbaa !99
  %719 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 13
  %720 = load i32*, i32** %719, align 8, !tbaa !100
  %721 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %716, i32 %718, i32* %720) #6
  %722 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %721) #6
  %723 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %721, i32 0) #6
  store %struct.hypre_ParVector_struct* %721, %struct.hypre_ParVector_struct** %686, align 8, !tbaa !94
  %724 = load i32, i32* %18, align 8, !tbaa !3
  %725 = load i32, i32* %717, align 4, !tbaa !99
  %726 = load i32*, i32** %719, align 8, !tbaa !100
  %727 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %724, i32 %725, i32* %726) #6
  %728 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %727) #6
  %729 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %727, i32 0) #6
  store %struct.hypre_ParVector_struct* %727, %struct.hypre_ParVector_struct** %679, align 8, !tbaa !93
  %730 = load i32, i32* %18, align 8, !tbaa !3
  %731 = load i32, i32* %717, align 4, !tbaa !99
  %732 = load i32*, i32** %719, align 8, !tbaa !100
  %733 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %730, i32 %731, i32* %732) #6
  %734 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %733) #6
  %735 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %733, i32 0) #6
  store %struct.hypre_ParVector_struct* %733, %struct.hypre_ParVector_struct** %693, align 8, !tbaa !95
  %736 = load i32, i32* %18, align 8, !tbaa !3
  %737 = load i32, i32* %717, align 4, !tbaa !99
  %738 = load i32*, i32** %719, align 8, !tbaa !100
  %739 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %736, i32 %737, i32* %738) #6
  %740 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %739) #6
  %741 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %739, i32 0) #6
  store %struct.hypre_ParVector_struct* %739, %struct.hypre_ParVector_struct** %700, align 8, !tbaa !96
  %742 = icmp eq %struct.hypre_ParCSRMatrix_struct** %84, null
  br i1 %742, label %743, label %746

743:                                              ; preds = %715
  %744 = call i8* @hypre_CAlloc(i64 %229, i64 8, i32 0) #6
  %745 = bitcast i8* %744 to %struct.hypre_ParCSRMatrix_struct**
  br label %746

746:                                              ; preds = %743, %715
  %747 = phi %struct.hypre_ParCSRMatrix_struct** [ %745, %743 ], [ %84, %715 ]
  %748 = icmp sgt i32 %228, 0
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = call i8* @hypre_CAlloc(i64 %229, i64 8, i32 0) #6
  %751 = bitcast i8* %750 to %struct.hypre_ParCSRMatrix_struct**
  br label %752

752:                                              ; preds = %749, %746
  %753 = phi %struct.hypre_ParCSRMatrix_struct** [ %751, %749 ], [ null, %746 ]
  br i1 %748, label %754, label %757

754:                                              ; preds = %752
  %755 = call i8* @hypre_CAlloc(i64 %229, i64 8, i32 0) #6
  %756 = bitcast i8* %755 to %struct.hypre_ParCSRMatrix_struct**
  br label %757

757:                                              ; preds = %752, %754
  %758 = phi %struct.hypre_ParCSRMatrix_struct** [ %756, %754 ], [ null, %752 ]
  %759 = call i8* @hypre_CAlloc(i64 %229, i64 8, i32 0) #6
  %760 = bitcast i8* %759 to i32**
  %761 = icmp eq i32* %137, null
  br i1 %761, label %762, label %774

762:                                              ; preds = %757
  %763 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 0) #6
  %764 = bitcast i8* %763 to i32*
  %765 = icmp sgt i32 %228, 0
  br i1 %765, label %766, label %772

766:                                              ; preds = %762
  %767 = add i32 %75, %227
  %768 = add i32 %767, -1
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 2
  %771 = add nuw nsw i64 %770, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %763, i8 0, i64 %771, i1 false)
  br label %772

772:                                              ; preds = %766, %762
  %773 = bitcast i8* %135 to i8**
  store i8* %763, i8** %773, align 8, !tbaa !46
  br label %774

774:                                              ; preds = %772, %757
  %775 = phi i32* [ %764, %772 ], [ %137, %757 ]
  %776 = icmp eq i32* %143, null
  br i1 %776, label %777, label %789

777:                                              ; preds = %774
  %778 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 0) #6
  %779 = bitcast i8* %778 to i32*
  %780 = icmp sgt i32 %228, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %777
  %782 = add i32 %75, %227
  %783 = add i32 %782, -1
  %784 = zext i32 %783 to i64
  %785 = shl nuw nsw i64 %784, 2
  %786 = add nuw nsw i64 %785, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %778, i8 0, i64 %786, i1 false)
  br label %787

787:                                              ; preds = %781, %777
  %788 = bitcast i8* %141 to i8**
  store i8* %778, i8** %788, align 8, !tbaa !48
  br label %789

789:                                              ; preds = %787, %774
  %790 = phi i32* [ %779, %787 ], [ %143, %774 ]
  %791 = icmp eq i32* %48, null
  br i1 %791, label %792, label %806

792:                                              ; preds = %789
  %793 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 0) #6
  %794 = bitcast i8* %793 to i32*
  %795 = icmp sgt i32 %228, 0
  br i1 %795, label %796, label %804

796:                                              ; preds = %792
  %797 = add i32 %75, %227
  %798 = zext i32 %797 to i64
  br label %799

799:                                              ; preds = %796, %799
  %800 = phi i64 [ 0, %796 ], [ %802, %799 ]
  %801 = getelementptr inbounds i32, i32* %794, i64 %800
  store i32 2, i32* %801, align 4, !tbaa !61
  %802 = add nuw nsw i64 %800, 1
  %803 = icmp eq i64 %802, %798
  br i1 %803, label %804, label %799, !llvm.loop !101

804:                                              ; preds = %799, %792
  %805 = bitcast i8* %46 to i8**
  store i8* %793, i8** %805, align 8, !tbaa !18
  br label %806

806:                                              ; preds = %804, %789
  %807 = phi i32* [ %794, %804 ], [ %48, %789 ]
  %808 = icmp eq i32* %51, null
  br i1 %808, label %809, label %816

809:                                              ; preds = %806
  %810 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 0) #6
  %811 = bitcast i8* %810 to i32*
  %812 = icmp sgt i32 %228, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %809
  store i32* null, i32** %50, align 8, !tbaa !19
  br label %814

814:                                              ; preds = %813, %809
  %815 = bitcast i8* %49 to i8**
  store i8* %810, i8** %815, align 8, !tbaa !19
  br label %816

816:                                              ; preds = %814, %806
  %817 = phi i32* [ %811, %814 ], [ %51, %806 ]
  %818 = select i1 %226, i1 %405, i1 false
  br i1 %818, label %819, label %864

819:                                              ; preds = %816
  %820 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 0) #6
  %821 = bitcast i8* %820 to i32*
  %822 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 0) #6
  %823 = bitcast i8* %822 to i32*
  %824 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 0) #6
  %825 = bitcast i8* %824 to i32*
  %826 = icmp sgt i32 %228, 0
  br i1 %826, label %827, label %857

827:                                              ; preds = %819
  %828 = zext i32 %172 to i64
  %829 = add i32 %75, %227
  %830 = zext i32 %829 to i64
  br label %831

831:                                              ; preds = %827, %853
  %832 = phi i64 [ 0, %827 ], [ %855, %853 ]
  %833 = phi i32 [ 0, %827 ], [ %854, %853 ]
  %834 = icmp eq i64 %832, %828
  br i1 %834, label %835, label %840

835:                                              ; preds = %831
  %836 = getelementptr inbounds i32, i32* %821, i64 %832
  store i32 2, i32* %836, align 4, !tbaa !61
  %837 = getelementptr inbounds i32, i32* %823, i64 %832
  store i32 0, i32* %837, align 4, !tbaa !61
  %838 = getelementptr inbounds i32, i32* %825, i64 %832
  store i32 99, i32* %838, align 4, !tbaa !61
  %839 = add nsw i32 %833, 1
  br label %853

840:                                              ; preds = %831
  %841 = trunc i64 %832 to i32
  %842 = sub nsw i32 %841, %833
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, i32* %807, i64 %843
  %845 = load i32, i32* %844, align 4, !tbaa !61
  %846 = getelementptr inbounds i32, i32* %821, i64 %832
  store i32 %845, i32* %846, align 4, !tbaa !61
  %847 = getelementptr inbounds i32, i32* %817, i64 %843
  %848 = load i32, i32* %847, align 4, !tbaa !61
  %849 = getelementptr inbounds i32, i32* %823, i64 %832
  store i32 %848, i32* %849, align 4, !tbaa !61
  %850 = getelementptr inbounds i32, i32* %775, i64 %843
  %851 = load i32, i32* %850, align 4, !tbaa !61
  %852 = getelementptr inbounds i32, i32* %825, i64 %832
  store i32 %851, i32* %852, align 4, !tbaa !61
  br label %853

853:                                              ; preds = %835, %840
  %854 = phi i32 [ %839, %835 ], [ %833, %840 ]
  %855 = add nuw nsw i64 %832, 1
  %856 = icmp eq i64 %855, %830
  br i1 %856, label %857, label %831, !llvm.loop !102

857:                                              ; preds = %853, %819
  %858 = bitcast i32* %807 to i8*
  call void @hypre_Free(i8* %858, i32 0) #6
  %859 = bitcast i32* %817 to i8*
  call void @hypre_Free(i8* %859, i32 0) #6
  %860 = bitcast i32* %775 to i8*
  call void @hypre_Free(i8* %860, i32 0) #6
  %861 = bitcast i8* %46 to i8**
  store i8* %820, i8** %861, align 8, !tbaa !18
  %862 = bitcast i8* %49 to i8**
  store i8* %822, i8** %862, align 8, !tbaa !19
  %863 = bitcast i8* %135 to i8**
  store i8* %824, i8** %863, align 8, !tbaa !46
  br label %864

864:                                              ; preds = %857, %816
  %865 = phi i32* [ %825, %857 ], [ %775, %816 ]
  %866 = phi i32* [ %823, %857 ], [ %817, %816 ]
  %867 = phi i32* [ %821, %857 ], [ %807, %816 ]
  store %struct.hypre_ParCSRMatrix_struct** %747, %struct.hypre_ParCSRMatrix_struct*** %83, align 8, !tbaa !30
  store %struct.hypre_ParCSRMatrix_struct** %753, %struct.hypre_ParCSRMatrix_struct*** %86, align 8, !tbaa !31
  store %struct.hypre_ParCSRMatrix_struct** %758, %struct.hypre_ParCSRMatrix_struct*** %89, align 8, !tbaa !32
  %868 = bitcast i8* %79 to i8**
  store i8* %759, i8** %868, align 8, !tbaa !29
  %869 = icmp eq %struct.hypre_ParVector_struct** %107, null
  %870 = icmp eq %struct.hypre_ParVector_struct** %110, null
  %871 = select i1 %869, i1 %870, i1 false
  %872 = icmp slt i32 %72, 1
  %873 = select i1 %871, i1 true, i1 %872
  br i1 %873, label %893, label %874

874:                                              ; preds = %864
  %875 = add i32 %72, 1
  %876 = zext i32 %875 to i64
  br label %877

877:                                              ; preds = %874, %890
  %878 = phi i64 [ 1, %874 ], [ %891, %890 ]
  %879 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, i64 %878
  %880 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %879, align 8, !tbaa !10
  %881 = icmp eq %struct.hypre_ParVector_struct* %880, null
  br i1 %881, label %884, label %882

882:                                              ; preds = %877
  %883 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %880) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %879, align 8, !tbaa !10
  br label %884

884:                                              ; preds = %882, %877
  %885 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %110, i64 %878
  %886 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %885, align 8, !tbaa !10
  %887 = icmp eq %struct.hypre_ParVector_struct* %886, null
  br i1 %887, label %890, label %888

888:                                              ; preds = %884
  %889 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %886) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %885, align 8, !tbaa !10
  br label %890

890:                                              ; preds = %884, %888
  %891 = add nuw nsw i64 %878, 1
  %892 = icmp eq i64 %891, %876
  br i1 %892, label %893, label %877, !llvm.loop !103

893:                                              ; preds = %890, %864
  %894 = icmp eq %struct.hypre_ParVector_struct** %107, null
  br i1 %894, label %895, label %900

895:                                              ; preds = %893
  %896 = add nsw i32 %228, 1
  %897 = sext i32 %896 to i64
  %898 = call i8* @hypre_CAlloc(i64 %897, i64 8, i32 0) #6
  %899 = bitcast i8* %898 to %struct.hypre_ParVector_struct**
  br label %900

900:                                              ; preds = %895, %893
  %901 = phi %struct.hypre_ParVector_struct** [ %899, %895 ], [ %107, %893 ]
  %902 = icmp eq %struct.hypre_ParVector_struct** %110, null
  br i1 %902, label %903, label %908

903:                                              ; preds = %900
  %904 = add nsw i32 %228, 1
  %905 = sext i32 %904 to i64
  %906 = call i8* @hypre_CAlloc(i64 %905, i64 8, i32 0) #6
  %907 = bitcast i8* %906 to %struct.hypre_ParVector_struct**
  br label %908

908:                                              ; preds = %903, %900
  %909 = phi %struct.hypre_ParVector_struct** [ %907, %903 ], [ %110, %900 ]
  %910 = icmp eq %struct.hypre_ParCSRMatrix_struct** %98, null
  br i1 %910, label %928, label %911

911:                                              ; preds = %908
  %912 = icmp sgt i32 %72, 1
  br i1 %912, label %913, label %926

913:                                              ; preds = %911
  %914 = add i32 %72, -1
  %915 = zext i32 %914 to i64
  br label %916

916:                                              ; preds = %913, %923
  %917 = phi i64 [ 0, %913 ], [ %924, %923 ]
  %918 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %98, i64 %917
  %919 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %918, align 8, !tbaa !10
  %920 = icmp eq %struct.hypre_ParCSRMatrix_struct* %919, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %916
  %922 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %919) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %918, align 8, !tbaa !10
  br label %923

923:                                              ; preds = %916, %921
  %924 = add nuw nsw i64 %917, 1
  %925 = icmp eq i64 %924, %915
  br i1 %925, label %926, label %916, !llvm.loop !104

926:                                              ; preds = %923, %911
  %927 = bitcast %struct.hypre_ParCSRMatrix_struct** %98 to i8*
  call void @hypre_Free(i8* nonnull %927, i32 0) #6
  br label %928

928:                                              ; preds = %926, %908
  %929 = getelementptr inbounds i8, i8* %0, i64 176
  %930 = bitcast i8* %929 to i32 (i8*, i8*, i8*, i8*)**
  %931 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %930, align 8, !tbaa !105
  %932 = icmp eq i32 (i8*, i8*, i8*, i8*)* %931, null
  br i1 %932, label %933, label %934

933:                                              ; preds = %928
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %930, align 8, !tbaa !105
  br label %934

934:                                              ; preds = %928, %933
  %935 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %933 ], [ %931, %928 ]
  %936 = getelementptr inbounds i8, i8* %0, i64 184
  %937 = bitcast i8* %936 to i32 (i8*, i8*, i8*, i8*)**
  %938 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %937, align 8, !tbaa !106
  %939 = icmp eq i32 (i8*, i8*, i8*, i8*)* %938, null
  br i1 %939, label %940, label %941

940:                                              ; preds = %934
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %937, align 8, !tbaa !106
  br label %941

941:                                              ; preds = %934, %940
  %942 = icmp eq %struct.hypre_ParVector_struct** %101, null
  %943 = icmp eq %struct.hypre_ParVector_struct** %104, null
  %944 = select i1 %942, i1 %943, i1 false
  %945 = icmp slt i32 %72, 1
  %946 = select i1 %944, i1 true, i1 %945
  br i1 %946, label %966, label %947

947:                                              ; preds = %941
  %948 = add i32 %72, 1
  %949 = zext i32 %948 to i64
  br label %950

950:                                              ; preds = %947, %963
  %951 = phi i64 [ 1, %947 ], [ %964, %963 ]
  %952 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, i64 %951
  %953 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, align 8, !tbaa !10
  %954 = icmp eq %struct.hypre_ParVector_struct* %953, null
  br i1 %954, label %957, label %955

955:                                              ; preds = %950
  %956 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %953) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %952, align 8, !tbaa !10
  br label %957

957:                                              ; preds = %955, %950
  %958 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, i64 %951
  %959 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %958, align 8, !tbaa !10
  %960 = icmp eq %struct.hypre_ParVector_struct* %959, null
  br i1 %960, label %963, label %961

961:                                              ; preds = %957
  %962 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %959) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %958, align 8, !tbaa !10
  br label %963

963:                                              ; preds = %957, %961
  %964 = add nuw nsw i64 %951, 1
  %965 = icmp eq i64 %964, %949
  br i1 %965, label %966, label %950, !llvm.loop !107

966:                                              ; preds = %963, %941
  %967 = icmp eq %struct.hypre_ParVector_struct** %101, null
  br i1 %967, label %968, label %973

968:                                              ; preds = %966
  %969 = add nsw i32 %228, 1
  %970 = sext i32 %969 to i64
  %971 = call i8* @hypre_CAlloc(i64 %970, i64 8, i32 0) #6
  %972 = bitcast i8* %971 to %struct.hypre_ParVector_struct**
  br label %973

973:                                              ; preds = %968, %966
  %974 = phi %struct.hypre_ParVector_struct** [ %972, %968 ], [ %101, %966 ]
  %975 = icmp eq %struct.hypre_ParVector_struct** %104, null
  br i1 %975, label %976, label %981

976:                                              ; preds = %973
  %977 = add nsw i32 %228, 1
  %978 = sext i32 %977 to i64
  %979 = call i8* @hypre_CAlloc(i64 %978, i64 8, i32 0) #6
  %980 = bitcast i8* %979 to %struct.hypre_ParVector_struct**
  br label %981

981:                                              ; preds = %976, %973
  %982 = phi %struct.hypre_ParVector_struct** [ %980, %976 ], [ %104, %973 ]
  %983 = icmp eq %struct.hypre_Solver_struct*** %95, null
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = call i8* @hypre_CAlloc(i64 %229, i64 8, i32 0) #6
  %986 = bitcast i8* %985 to %struct.hypre_Solver_struct***
  br label %987

987:                                              ; preds = %981, %984
  %988 = phi %struct.hypre_Solver_struct*** [ %986, %984 ], [ %95, %981 ]
  %989 = call i8* @hypre_CAlloc(i64 %229, i64 8, i32 0) #6
  %990 = bitcast i8* %989 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %901, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %909, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %901, %struct.hypre_ParVector_struct*** %106, align 8, !tbaa !37
  store %struct.hypre_ParVector_struct** %909, %struct.hypre_ParVector_struct*** %109, align 8, !tbaa !38
  store %struct.hypre_ParVector_struct** %974, %struct.hypre_ParVector_struct*** %100, align 8, !tbaa !35
  store %struct.hypre_ParVector_struct** %982, %struct.hypre_ParVector_struct*** %103, align 8, !tbaa !36
  store %struct.hypre_Solver_struct*** %988, %struct.hypre_Solver_struct**** %94, align 8, !tbaa !33
  %991 = bitcast i8* %96 to i8**
  store i8* %989, i8** %991, align 8, !tbaa !34
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %992 = add nsw i32 %228, -1
  %993 = fcmp ogt double %63, %69
  %994 = icmp ne i32 %163, 0
  %995 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %996 = icmp sgt i32 %128, 0
  %997 = bitcast i32** %9 to i8**
  %998 = bitcast i32** %10 to i8**
  %999 = getelementptr inbounds i8, i8* %0, i64 512
  %1000 = bitcast i8* %999 to i32*
  %1001 = sext i32 %992 to i64
  %1002 = zext i32 %992 to i64
  %1003 = add i32 %75, %227
  %1004 = call i32 @llvm.smax.i32(i32 %1003, i32 0)
  %1005 = zext i32 %1004 to i64
  %1006 = zext i32 %128 to i64
  br label %1007

1007:                                             ; preds = %1376, %987
  %1008 = phi i64 [ %1342, %1376 ], [ 0, %987 ]
  %1009 = phi i64 [ %1378, %1376 ], [ 1, %987 ]
  %1010 = phi i32 [ %1377, %1376 ], [ 0, %987 ]
  %1011 = phi i32 [ %1221, %1376 ], [ %33, %987 ]
  %1012 = icmp eq i64 %1008, %1005
  br i1 %1012, label %1379, label %1013

1013:                                             ; preds = %1007
  %1014 = icmp eq i64 %1008, %1002
  %1015 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1016 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %747, i64 %1008
  store %struct.hypre_ParCSRMatrix_struct* %1015, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  %1017 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1015, i64 0, i32 7
  %1018 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1017, align 8, !tbaa !43
  %1019 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1018, i64 0, i32 3
  %1020 = load i32, i32* %1019, align 8, !tbaa !44
  %1021 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1015, double %63, double %60, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %7) #6
  br i1 %993, label %1022, label %1026

1022:                                             ; preds = %1013
  %1023 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  %1024 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1025 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1023, %struct.hypre_ParCSRMatrix_struct* %1024, i32** nonnull %9) #6
  br label %1026

1026:                                             ; preds = %1022, %1013
  %1027 = select i1 %1014, i1 true, i1 %994
  %1028 = zext i1 %1027 to i32
  %1029 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1030 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  %1031 = getelementptr inbounds i32, i32* %246, i64 %1008
  %1032 = load i32, i32* %1031, align 4, !tbaa !61
  %1033 = getelementptr inbounds i32*, i32** %231, i64 %1008
  %1034 = load i32*, i32** %1033, align 8, !tbaa !10
  %1035 = getelementptr inbounds i32*, i32** %760, i64 %1008
  %1036 = call i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %1029, %struct.hypre_ParCSRMatrix_struct* %1030, i32 %1032, i32* %1034, i32 0, i32** %1035, i32 %1028) #6
  %1037 = load i32*, i32** %1035, align 8, !tbaa !10
  %1038 = call i32 @hypre_BoomerAMGCoarseParms(i32 %19, i32 %1020, i32 1, i32* null, i32* %1037, i32** nonnull %11, i32** nonnull %12) #6
  %1039 = load i32, i32* %53, align 8, !tbaa !20
  %1040 = getelementptr inbounds i32, i32* %867, i64 %1008
  %1041 = load i32, i32* %1040, align 4, !tbaa !61
  %1042 = icmp eq i32 %1041, 99
  %1043 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  %1044 = load i32*, i32** %1035, align 8, !tbaa !10
  br i1 %1042, label %1045, label %1050

1045:                                             ; preds = %1026
  %1046 = load i32*, i32** %12, align 8, !tbaa !10
  %1047 = load i32*, i32** %11, align 8, !tbaa !10
  %1048 = load i32*, i32** %9, align 8, !tbaa !10
  %1049 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1043, i32* %1044, %struct.hypre_ParCSRMatrix_struct* %146, i32* %1046, i32 1, i32* %1047, i32 0, double %66, i32 %57, i32* %1048, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 99, i32 %1039) #6
  br label %1056

1050:                                             ; preds = %1026
  %1051 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1052 = load i32*, i32** %12, align 8, !tbaa !10
  %1053 = load i32*, i32** %11, align 8, !tbaa !10
  %1054 = load i32*, i32** %9, align 8, !tbaa !10
  %1055 = call i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %1043, i32* %1044, %struct.hypre_ParCSRMatrix_struct* %1051, i32* %1052, i32 1, i32* %1053, i32 0, double %66, i32 %57, i32* %1054, %struct.hypre_ParCSRMatrix_struct** nonnull %6, i32 %1041, i32 %1039) #6
  br label %1056

1056:                                             ; preds = %1050, %1045
  %1057 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1058 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %753, i64 %1008
  store %struct.hypre_ParCSRMatrix_struct* %1057, %struct.hypre_ParCSRMatrix_struct** %1058, align 8, !tbaa !10
  %1059 = getelementptr inbounds i32, i32* %866, i64 %1008
  %1060 = load i32, i32* %1059, align 4, !tbaa !61
  switch i32 %1060, label %1062 [
    i32 4, label %1063
    i32 5, label %1061
  ]

1061:                                             ; preds = %1056
  br label %1063

1062:                                             ; preds = %1056
  br label %1063

1063:                                             ; preds = %1056, %1061, %1062
  %1064 = phi i1 [ false, %1061 ], [ true, %1062 ], [ false, %1056 ]
  %1065 = phi i1 [ false, %1061 ], [ false, %1062 ], [ true, %1056 ]
  %1066 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  br i1 %1064, label %1104, label %1067

1067:                                             ; preds = %1063
  %1068 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1066, double %63, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %8) #6
  br i1 %993, label %1069, label %1073

1069:                                             ; preds = %1067
  %1070 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  %1071 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1072 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1070, %struct.hypre_ParCSRMatrix_struct* %1071, i32** nonnull %10) #6
  br label %1073

1073:                                             ; preds = %1069, %1067
  %1074 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  %1075 = load i32*, i32** %1035, align 8, !tbaa !10
  %1076 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1077 = load i32*, i32** %12, align 8, !tbaa !10
  %1078 = load i32*, i32** %11, align 8, !tbaa !10
  %1079 = load i32*, i32** %10, align 8, !tbaa !10
  br i1 %1065, label %1080, label %1082

1080:                                             ; preds = %1073
  %1081 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %1074, i32* %1075, %struct.hypre_ParCSRMatrix_struct* %1076, i32* %1077, i32 1, i32* %1078, double 0.000000e+00, i32 0, i32* %1079, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 0, i32 64) #6
  br label %1084

1082:                                             ; preds = %1073
  %1083 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %1074, i32* %1075, %struct.hypre_ParCSRMatrix_struct* %1076, i32* %1077, i32 1, i32* %1078, double 0.000000e+00, i32 0, i32* %1079, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 1, i32 0, i32 64) #6
  br label %1084

1084:                                             ; preds = %1082, %1080
  %1085 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1086 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %758, i64 %1008
  store %struct.hypre_ParCSRMatrix_struct* %1085, %struct.hypre_ParCSRMatrix_struct** %1086, align 8, !tbaa !10
  %1087 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  %1088 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1058, align 8, !tbaa !10
  %1089 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1087, %struct.hypre_ParCSRMatrix_struct* %1088) #6
  %1090 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1091 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1090, %struct.hypre_ParCSRMatrix_struct* %1089) #6
  store %struct.hypre_ParCSRMatrix_struct* %1091, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1092 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1091, i64 0, i32 18
  store i32 1, i32* %1092, align 4, !tbaa !108
  %1093 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1091, i64 0, i32 19
  store i32 0, i32* %1093, align 8, !tbaa !109
  %1094 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1058, align 8, !tbaa !10
  %1095 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1094, i64 0, i32 19
  store i32 0, i32* %1095, align 8, !tbaa !109
  %1096 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1097 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1096, i64 0, i32 18
  store i32 0, i32* %1097, align 4, !tbaa !108
  %1098 = load i32, i32* %15, align 4, !tbaa !61
  %1099 = icmp sgt i32 %1098, 1
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1084
  %1101 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1091) #6
  br label %1102

1102:                                             ; preds = %1100, %1084
  %1103 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1089) #6
  br label %1131

1104:                                             ; preds = %1063
  %1105 = load i32*, i32** %1035, align 8, !tbaa !10
  %1106 = load i32*, i32** %12, align 8, !tbaa !10
  %1107 = load i32*, i32** %11, align 8, !tbaa !10
  %1108 = call i32 @hypre_MGRBuildRestrict(%struct.hypre_ParCSRMatrix_struct* %1066, i32* %1105, i32* %1106, i32 1, i32* %1107, i32 0, double %66, i32 %57, double %69, double %63, double %60, %struct.hypre_ParCSRMatrix_struct** nonnull %5, i32 %1060, i32 %54) #6
  %1109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1110 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %758, i64 %1008
  store %struct.hypre_ParCSRMatrix_struct* %1109, %struct.hypre_ParCSRMatrix_struct** %1110, align 8, !tbaa !10
  %1111 = getelementptr inbounds i32, i32* %790, i64 %1008
  %1112 = load i32, i32* %1111, align 4, !tbaa !61
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1126, label %1114

1114:                                             ; preds = %1104
  %1115 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  %1116 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1117 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1118 = load i32*, i32** %1035, align 8, !tbaa !10
  %1119 = call i32 @hypre_MGRComputeNonGalerkinCoarseGrid(%struct.hypre_ParCSRMatrix_struct* %1115, %struct.hypre_ParCSRMatrix_struct* %1116, %struct.hypre_ParCSRMatrix_struct* %1117, i32 2, i32 0, i32 0, i32 %57, i32 0, i32* %1118, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #6
  %1120 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1121 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1120, i64 0, i32 19
  store i32 0, i32* %1121, align 8, !tbaa !109
  %1122 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1058, align 8, !tbaa !10
  %1123 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1122, i64 0, i32 19
  store i32 0, i32* %1123, align 8, !tbaa !109
  %1124 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1125 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1124, i64 0, i32 18
  store i32 0, i32* %1125, align 4, !tbaa !108
  br label %1131

1126:                                             ; preds = %1104
  %1127 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %1128 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  %1129 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !10
  %1130 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1127, %struct.hypre_ParCSRMatrix_struct* %1128, %struct.hypre_ParCSRMatrix_struct* %1129, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #6
  br label %1131

1131:                                             ; preds = %1114, %1126, %1102
  %1132 = getelementptr inbounds i32, i32* %865, i64 %1008
  %1133 = load i32, i32* %1132, align 4, !tbaa !61
  %1134 = icmp eq i32 %1133, 99
  br i1 %1134, label %1135, label %1220

1135:                                             ; preds = %1131
  %1136 = icmp eq i32 %1011, 0
  br i1 %1136, label %1137, label %1170

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %988, i64 %1008
  %1139 = bitcast %struct.hypre_Solver_struct*** %1138 to %struct.hypre_ParAMGData**
  %1140 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1139, align 8, !tbaa !10
  %1141 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1140, i64 0, i32 68
  %1142 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %1141, align 8, !tbaa !110
  %1143 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1142, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %1143, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1144 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1143, i64 0, i32 0
  %1145 = load i32, i32* %1144, align 8, !tbaa !3
  %1146 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1143, i64 0, i32 1
  %1147 = load i32, i32* %1146, align 4, !tbaa !99
  %1148 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1143, i64 0, i32 13
  %1149 = load i32*, i32** %1148, align 8, !tbaa !100
  %1150 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1145, i32 %1147, i32* %1149) #6
  %1151 = add nuw nsw i64 %1008, 1
  %1152 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %974, i64 %1151
  store %struct.hypre_ParVector_struct* %1150, %struct.hypre_ParVector_struct** %1152, align 8, !tbaa !10
  %1153 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1150) #6
  %1154 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1152, align 8, !tbaa !10
  %1155 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1154, i32 0) #6
  %1156 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1157 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1156, i64 0, i32 0
  %1158 = load i32, i32* %1157, align 8, !tbaa !3
  %1159 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1156, i64 0, i32 1
  %1160 = load i32, i32* %1159, align 4, !tbaa !99
  %1161 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1156, i64 0, i32 13
  %1162 = load i32*, i32** %1161, align 8, !tbaa !100
  %1163 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1158, i32 %1160, i32* %1162) #6
  %1164 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %982, i64 %1151
  store %struct.hypre_ParVector_struct* %1163, %struct.hypre_ParVector_struct** %1164, align 8, !tbaa !10
  %1165 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1163) #6
  %1166 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1164, align 8, !tbaa !10
  %1167 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1166, i32 0) #6
  %1168 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %990, i64 %1008
  store %struct.hypre_ParCSRMatrix_struct* %1168, %struct.hypre_ParCSRMatrix_struct** %1169, align 8, !tbaa !10
  br label %1220

1170:                                             ; preds = %1135
  %1171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1016, align 8, !tbaa !10
  %1172 = load i32*, i32** %1035, align 8, !tbaa !10
  %1173 = call i32 @hypre_MGRBuildAffNew(%struct.hypre_ParCSRMatrix_struct* %1171, i32* %1172, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #6
  %1174 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1175 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1174, i64 0, i32 0
  %1176 = load i32, i32* %1175, align 8, !tbaa !3
  %1177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1174, i64 0, i32 1
  %1178 = load i32, i32* %1177, align 4, !tbaa !99
  %1179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1174, i64 0, i32 13
  %1180 = load i32*, i32** %1179, align 8, !tbaa !100
  %1181 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1176, i32 %1178, i32* %1180) #6
  %1182 = add nuw nsw i64 %1008, 1
  %1183 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %974, i64 %1182
  store %struct.hypre_ParVector_struct* %1181, %struct.hypre_ParVector_struct** %1183, align 8, !tbaa !10
  %1184 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1181) #6
  %1185 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1183, align 8, !tbaa !10
  %1186 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1185, i32 0) #6
  %1187 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1188 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1187, i64 0, i32 0
  %1189 = load i32, i32* %1188, align 8, !tbaa !3
  %1190 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1187, i64 0, i32 1
  %1191 = load i32, i32* %1190, align 4, !tbaa !99
  %1192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1187, i64 0, i32 13
  %1193 = load i32*, i32** %1192, align 8, !tbaa !100
  %1194 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1189, i32 %1191, i32* %1193) #6
  %1195 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %982, i64 %1182
  store %struct.hypre_ParVector_struct* %1194, %struct.hypre_ParVector_struct** %1195, align 8, !tbaa !10
  %1196 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1194) #6
  %1197 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1195, align 8, !tbaa !10
  %1198 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1197, i32 0) #6
  %1199 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1200 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %990, i64 %1008
  store %struct.hypre_ParCSRMatrix_struct* %1199, %struct.hypre_ParCSRMatrix_struct** %1200, align 8, !tbaa !10
  %1201 = call i8* @hypre_BoomerAMGCreate() #6
  %1202 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %988, i64 %1008
  %1203 = bitcast %struct.hypre_Solver_struct*** %1202 to i8**
  store i8* %1201, i8** %1203, align 8, !tbaa !10
  %1204 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1201, i32 1) #6
  %1205 = load i8*, i8** %1203, align 8, !tbaa !10
  %1206 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1205, i32 1) #6
  %1207 = load i8*, i8** %1203, align 8, !tbaa !10
  %1208 = call i32 @hypre_BoomerAMGSetNumSweeps(i8* %1207, i32 3) #6
  %1209 = load i8*, i8** %1203, align 8, !tbaa !10
  %1210 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1209, i32 %39) #6
  %1211 = load i8*, i8** %1203, align 8, !tbaa !10
  %1212 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %1211, i32 1) #6
  %1213 = load i8*, i8** %1203, align 8, !tbaa !10
  %1214 = load i8*, i8** %995, align 8, !tbaa !10
  %1215 = bitcast %struct.hypre_ParVector_struct** %1183 to i8**
  %1216 = load i8*, i8** %1215, align 8, !tbaa !10
  %1217 = bitcast %struct.hypre_ParVector_struct** %1195 to i8**
  %1218 = load i8*, i8** %1217, align 8, !tbaa !10
  %1219 = call i32 %935(i8* %1213, i8* %1214, i8* %1216, i8* %1218) #6
  store i32 1, i32* %32, align 4, !tbaa !13
  br label %1220

1220:                                             ; preds = %1137, %1170, %1131
  %1221 = phi i32 [ 1, %1170 ], [ 0, %1137 ], [ %1011, %1131 ]
  %1222 = icmp slt i64 %1008, %1001
  br i1 %1222, label %1223, label %1294

1223:                                             ; preds = %1220
  %1224 = icmp sgt i32 %1020, 0
  %1225 = trunc i64 %1008 to i32
  %1226 = add i32 %1225, 1
  %1227 = icmp slt i32 %1226, %228
  br i1 %1227, label %1228, label %1294

1228:                                             ; preds = %1223
  %1229 = zext i32 %1020 to i64
  br label %1234

1230:                                             ; preds = %1284, %1257
  %1231 = add nuw nsw i64 %1235, 1
  %1232 = trunc i64 %1231 to i32
  %1233 = icmp sgt i32 %228, %1232
  br i1 %1233, label %1234, label %1294, !llvm.loop !112

1234:                                             ; preds = %1228, %1230
  %1235 = phi i64 [ %1231, %1230 ], [ %1009, %1228 ]
  %1236 = getelementptr inbounds i32, i32* %246, i64 %1235
  %1237 = load i32, i32* %1236, align 4, !tbaa !61
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1234
  %1240 = getelementptr inbounds i32*, i32** %231, i64 %1235
  %1241 = load i32*, i32** %1035, align 8, !tbaa !10
  %1242 = load i32*, i32** %1240, align 8, !tbaa !10
  br label %1247

1243:                                             ; preds = %1247, %1234
  %1244 = getelementptr inbounds i32*, i32** %231, i64 %1235
  br i1 %1224, label %1245, label %1257

1245:                                             ; preds = %1243
  %1246 = load i32*, i32** %1035, align 8, !tbaa !10
  br label %1263

1247:                                             ; preds = %1239, %1247
  %1248 = phi i64 [ 0, %1239 ], [ %1253, %1247 ]
  %1249 = getelementptr inbounds i32, i32* %1242, i64 %1248
  %1250 = load i32, i32* %1249, align 4, !tbaa !61
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i32, i32* %1241, i64 %1251
  store i32 2, i32* %1252, align 4, !tbaa !61
  %1253 = add nuw nsw i64 %1248, 1
  %1254 = load i32, i32* %1236, align 4, !tbaa !61
  %1255 = sext i32 %1254 to i64
  %1256 = icmp slt i64 %1253, %1255
  br i1 %1256, label %1247, label %1243, !llvm.loop !113

1257:                                             ; preds = %1279, %1243
  %1258 = load i32, i32* %1031, align 4, !tbaa !61
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %1260, label %1230

1260:                                             ; preds = %1257
  %1261 = load i32*, i32** %1035, align 8, !tbaa !10
  %1262 = load i32*, i32** %1033, align 8, !tbaa !10
  br label %1284

1263:                                             ; preds = %1245, %1279
  %1264 = phi i64 [ 0, %1245 ], [ %1282, %1279 ]
  %1265 = phi i32 [ 0, %1245 ], [ %1281, %1279 ]
  %1266 = phi i32 [ 0, %1245 ], [ %1280, %1279 ]
  %1267 = getelementptr inbounds i32, i32* %1246, i64 %1264
  %1268 = load i32, i32* %1267, align 4, !tbaa !61
  %1269 = icmp eq i32 %1268, 1
  %1270 = zext i1 %1269 to i32
  %1271 = add nsw i32 %1265, %1270
  %1272 = icmp eq i32 %1268, 2
  br i1 %1272, label %1273, label %1279

1273:                                             ; preds = %1263
  %1274 = add nsw i32 %1271, 1
  %1275 = load i32*, i32** %1244, align 8, !tbaa !10
  %1276 = add nsw i32 %1266, 1
  %1277 = sext i32 %1266 to i64
  %1278 = getelementptr inbounds i32, i32* %1275, i64 %1277
  store i32 %1271, i32* %1278, align 4, !tbaa !61
  br label %1279

1279:                                             ; preds = %1263, %1273
  %1280 = phi i32 [ %1276, %1273 ], [ %1266, %1263 ]
  %1281 = phi i32 [ %1274, %1273 ], [ %1271, %1263 ]
  %1282 = add nuw nsw i64 %1264, 1
  %1283 = icmp eq i64 %1282, %1229
  br i1 %1283, label %1257, label %1263, !llvm.loop !114

1284:                                             ; preds = %1260, %1284
  %1285 = phi i64 [ 0, %1260 ], [ %1290, %1284 ]
  %1286 = getelementptr inbounds i32, i32* %1262, i64 %1285
  %1287 = load i32, i32* %1286, align 4, !tbaa !61
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i32, i32* %1261, i64 %1288
  store i32 1, i32* %1289, align 4, !tbaa !61
  %1290 = add nuw nsw i64 %1285, 1
  %1291 = load i32, i32* %1031, align 4, !tbaa !61
  %1292 = sext i32 %1291 to i64
  %1293 = icmp slt i64 %1290, %1292
  br i1 %1293, label %1284, label %1230, !llvm.loop !115

1294:                                             ; preds = %1230, %1223, %1220
  %1295 = load i32, i32* %171, align 4, !tbaa !58
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1333

1297:                                             ; preds = %1294
  br i1 %996, label %1298, label %1300

1298:                                             ; preds = %1297
  %1299 = load i32*, i32** %1035, align 8, !tbaa !10
  br label %1305

1300:                                             ; preds = %1305, %1297
  %1301 = icmp sgt i32 %1020, 0
  br i1 %1301, label %1302, label %1333

1302:                                             ; preds = %1300
  %1303 = load i32*, i32** %1035, align 8, !tbaa !10
  %1304 = zext i32 %1020 to i64
  br label %1313

1305:                                             ; preds = %1298, %1305
  %1306 = phi i64 [ 0, %1298 ], [ %1311, %1305 ]
  %1307 = getelementptr inbounds i32, i32* %486, i64 %1306
  %1308 = load i32, i32* %1307, align 4, !tbaa !61
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i32, i32* %1299, i64 %1309
  store i32 2, i32* %1310, align 4, !tbaa !61
  %1311 = add nuw nsw i64 %1306, 1
  %1312 = icmp eq i64 %1311, %1006
  br i1 %1312, label %1300, label %1305, !llvm.loop !116

1313:                                             ; preds = %1302, %1328
  %1314 = phi i64 [ 0, %1302 ], [ %1331, %1328 ]
  %1315 = phi i32 [ 0, %1302 ], [ %1330, %1328 ]
  %1316 = phi i32 [ 0, %1302 ], [ %1329, %1328 ]
  %1317 = getelementptr inbounds i32, i32* %1303, i64 %1314
  %1318 = load i32, i32* %1317, align 4, !tbaa !61
  %1319 = icmp eq i32 %1318, 1
  %1320 = zext i1 %1319 to i32
  %1321 = add nsw i32 %1315, %1320
  %1322 = icmp eq i32 %1318, 2
  br i1 %1322, label %1323, label %1328

1323:                                             ; preds = %1313
  %1324 = add nsw i32 %1321, 1
  %1325 = add nsw i32 %1316, 1
  %1326 = sext i32 %1316 to i64
  %1327 = getelementptr inbounds i32, i32* %486, i64 %1326
  store i32 %1321, i32* %1327, align 4, !tbaa !61
  store i32 1, i32* %1317, align 4, !tbaa !61
  br label %1328

1328:                                             ; preds = %1313, %1323
  %1329 = phi i32 [ %1325, %1323 ], [ %1316, %1313 ]
  %1330 = phi i32 [ %1324, %1323 ], [ %1321, %1313 ]
  %1331 = add nuw nsw i64 %1314, 1
  %1332 = icmp eq i64 %1331, %1304
  br i1 %1332, label %1333, label %1313, !llvm.loop !117

1333:                                             ; preds = %1328, %1300, %1294
  %1334 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1335 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1334, i64 0, i32 0
  %1336 = load i32, i32* %1335, align 8, !tbaa !3
  %1337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1334, i64 0, i32 1
  %1338 = load i32, i32* %1337, align 4, !tbaa !99
  %1339 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1334, i64 0, i32 13
  %1340 = load i32*, i32** %1339, align 8, !tbaa !100
  %1341 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1336, i32 %1338, i32* %1340) #6
  %1342 = add nuw nsw i64 %1008, 1
  %1343 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %901, i64 %1342
  store %struct.hypre_ParVector_struct* %1341, %struct.hypre_ParVector_struct** %1343, align 8, !tbaa !10
  %1344 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1341) #6
  %1345 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1343, align 8, !tbaa !10
  %1346 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1345, i32 0) #6
  %1347 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1348 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1347, i64 0, i32 0
  %1349 = load i32, i32* %1348, align 8, !tbaa !3
  %1350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1347, i64 0, i32 1
  %1351 = load i32, i32* %1350, align 4, !tbaa !99
  %1352 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1347, i64 0, i32 13
  %1353 = load i32*, i32** %1352, align 8, !tbaa !100
  %1354 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1349, i32 %1351, i32* %1353) #6
  %1355 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %909, i64 %1342
  store %struct.hypre_ParVector_struct* %1354, %struct.hypre_ParVector_struct** %1355, align 8, !tbaa !10
  %1356 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1354) #6
  %1357 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1355, align 8, !tbaa !10
  %1358 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1357, i32 0) #6
  %1359 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1360 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1359) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !10
  %1361 = load i8*, i8** %997, align 8, !tbaa !10
  call void @hypre_Free(i8* %1361, i32 0) #6
  store i32* null, i32** %9, align 8, !tbaa !10
  br i1 %1064, label %1362, label %1364

1362:                                             ; preds = %1333
  %1363 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* null) #6
  br label %1364

1364:                                             ; preds = %1362, %1333
  %1365 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1366 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1365) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !10
  %1367 = load i8*, i8** %998, align 8, !tbaa !10
  call void @hypre_Free(i8* %1367, i32 0) #6
  store i32* null, i32** %10, align 8, !tbaa !10
  %1368 = load i32, i32* %1000, align 8, !tbaa !118
  %1369 = icmp sgt i32 %1368, 1
  %1370 = load i32, i32* %1132, align 4, !tbaa !61
  %1371 = icmp eq i32 %1370, 1
  br i1 %1369, label %1372, label %1374

1372:                                             ; preds = %1364
  %1373 = select i1 %1371, i32 1, i32 %1010
  br label %1376

1374:                                             ; preds = %1364
  br i1 %1371, label %1375, label %1376

1375:                                             ; preds = %1374
  store i32 0, i32* %1132, align 4, !tbaa !61
  br label %1376

1376:                                             ; preds = %1372, %1374, %1375
  %1377 = phi i32 [ %1010, %1375 ], [ %1010, %1374 ], [ %1373, %1372 ]
  %1378 = add nuw nsw i64 %1009, 1
  br i1 %1014, label %1379, label %1007, !llvm.loop !119

1379:                                             ; preds = %1376, %1007
  %1380 = phi i32 [ %1377, %1376 ], [ %1010, %1007 ]
  %1381 = trunc i64 %1008 to i32
  %1382 = add nuw nsw i32 %1381, 1
  store i32 %1382, i32* %71, align 8, !tbaa !26
  %1383 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  store %struct.hypre_ParCSRMatrix_struct* %1383, %struct.hypre_ParCSRMatrix_struct** %585, align 8, !tbaa !87
  %1384 = icmp eq i32 %30, 0
  br i1 %1384, label %1399, label %1385

1385:                                             ; preds = %1379
  %1386 = load i32, i32* %16, align 4, !tbaa !61
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp sgt i32 %39, 0
  %1389 = select i1 %1387, i1 %1388, i1 false
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1385
  %1391 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %1392

1392:                                             ; preds = %1390, %1385
  %1393 = call i8* @hypre_BoomerAMGCreate() #6
  %1394 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %1393, i32 1) #6
  %1395 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %1393, i32 1) #6
  %1396 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %1393, i32 %39) #6
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %116, align 8, !tbaa !39
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %119, align 8, !tbaa !63
  %1397 = getelementptr inbounds i8, i8* %0, i64 312
  %1398 = bitcast i8* %1397 to i8**
  store i8* %1393, i8** %1398, align 8, !tbaa !64
  br label %1399

1399:                                             ; preds = %1392, %1379
  %1400 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %1392 ], [ %117, %1379 ]
  %1401 = icmp eq i32 %172, 0
  %1402 = select i1 %405, i1 %1401, i1 false
  br i1 %1402, label %1403, label %1421

1403:                                             ; preds = %1399
  %1404 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1405 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1404, i64 0, i32 3
  %1406 = load i32, i32* %1405, align 4, !tbaa !59
  %1407 = zext i32 %128 to i64
  br label %1408

1408:                                             ; preds = %1403, %1408
  %1409 = phi i64 [ 0, %1403 ], [ %1414, %1408 ]
  %1410 = getelementptr inbounds i32, i32* %486, i64 %1409
  %1411 = load i32, i32* %1410, align 4, !tbaa !61
  %1412 = add nsw i32 %1411, %1406
  %1413 = getelementptr inbounds i32, i32* %166, i64 %1409
  store i32 %1412, i32* %1413, align 4, !tbaa !61
  %1414 = add nuw nsw i64 %1409, 1
  %1415 = icmp eq i64 %1414, %1407
  br i1 %1415, label %1416, label %1408, !llvm.loop !120

1416:                                             ; preds = %1408
  %1417 = getelementptr inbounds i8, i8* %0, i64 312
  %1418 = bitcast i8* %1417 to %struct.hypre_Solver_struct**
  %1419 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1418, align 8, !tbaa !64
  %1420 = call i32 @HYPRE_BoomerAMGSetCPoints(%struct.hypre_Solver_struct* %1419, i32 25, i32 %128, i32* %166) #6
  br label %1421

1421:                                             ; preds = %1416, %1399
  %1422 = call double @time_getWallclockSeconds() #6
  %1423 = getelementptr inbounds i8, i8* %0, i64 312
  %1424 = bitcast i8* %1423 to i8**
  %1425 = load i8*, i8** %1424, align 8, !tbaa !64
  %1426 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8**
  %1427 = load i8*, i8** %1426, align 8, !tbaa !10
  %1428 = zext i32 %1382 to i64
  %1429 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %901, i64 %1428
  %1430 = bitcast %struct.hypre_ParVector_struct** %1429 to i8**
  %1431 = load i8*, i8** %1430, align 8, !tbaa !10
  %1432 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %909, i64 %1428
  %1433 = bitcast %struct.hypre_ParVector_struct** %1432 to i8**
  %1434 = load i8*, i8** %1433, align 8, !tbaa !10
  %1435 = call i32 %1400(i8* %1425, i8* %1427, i8* %1431, i8* %1434) #6
  %1436 = call double @time_getWallclockSeconds() #6
  switch i32 %42, label %1441 [
    i32 18, label %1437
    i32 14, label %1437
    i32 13, label %1437
    i32 8, label %1437
  ]

1437:                                             ; preds = %1421, %1421, %1421, %1421
  %1438 = call i8* @hypre_CAlloc(i64 %1428, i64 8, i32 0) #6
  %1439 = bitcast i8* %1438 to %struct.hypre_Vector**
  %1440 = bitcast i8* %650 to i8**
  store i8* %1438, i8** %1440, align 8, !tbaa !91
  br label %1441

1441:                                             ; preds = %1421, %1437
  %1442 = phi %struct.hypre_Vector** [ %1439, %1437 ], [ null, %1421 ]
  %1443 = bitcast double** %17 to i8*
  %1444 = icmp eq i32 %45, 0
  %1445 = icmp eq i32 %45, 0
  %1446 = add nuw i64 %1008, 1
  %1447 = and i64 %1446, 4294967295
  br label %1448

1448:                                             ; preds = %1441, %1497
  %1449 = phi i64 [ 0, %1441 ], [ %1498, %1497 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1443) #6
  store double* null, double** %17, align 8, !tbaa !10
  switch i32 %42, label %1468 [
    i32 14, label %1450
    i32 13, label %1450
    i32 8, label %1450
    i32 18, label %1459
  ]

1450:                                             ; preds = %1448, %1448, %1448
  %1451 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %747, i64 %1449
  %1452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1451, align 8, !tbaa !10
  br i1 %1445, label %1457, label %1453

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds i32*, i32** %760, i64 %1449
  %1455 = load i32*, i32** %1454, align 8, !tbaa !10
  %1456 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1452, i32 4, i32* %1455, double** nonnull %17) #6
  br label %1468

1457:                                             ; preds = %1450
  %1458 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1452, i32 4, i32* null, double** nonnull %17) #6
  br label %1468

1459:                                             ; preds = %1448
  %1460 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %747, i64 %1449
  %1461 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1460, align 8, !tbaa !10
  br i1 %1444, label %1466, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds i32*, i32** %760, i64 %1449
  %1464 = load i32*, i32** %1463, align 8, !tbaa !10
  %1465 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1461, i32 1, i32* %1464, double** nonnull %17) #6
  br label %1468

1466:                                             ; preds = %1459
  %1467 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %1461, i32 1, i32* null, double** nonnull %17) #6
  br label %1468

1468:                                             ; preds = %1448, %1466, %1462, %1453, %1457
  %1469 = load double*, double** %17, align 8, !tbaa !10
  %1470 = icmp eq double* %1469, null
  br i1 %1470, label %1497, label %1471

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %747, i64 %1449
  %1473 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1472, align 8, !tbaa !10
  %1474 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1473, i64 0, i32 7
  %1475 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1474, align 8, !tbaa !43
  %1476 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1475, i64 0, i32 3
  %1477 = load i32, i32* %1476, align 8, !tbaa !44
  %1478 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %1477) #6
  %1479 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %1442, i64 %1449
  store %struct.hypre_Vector* %1478, %struct.hypre_Vector** %1479, align 8, !tbaa !10
  %1480 = load double*, double** %17, align 8, !tbaa !10
  %1481 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1478, i64 0, i32 0
  store double* %1480, double** %1481, align 8, !tbaa !121
  %1482 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1479, align 8, !tbaa !10
  %1483 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1472, align 8, !tbaa !10
  %1484 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1483, i64 0, i32 7
  %1485 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1484, align 8, !tbaa !43
  %1486 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1485, i64 0, i32 12
  %1487 = load i32, i32* %1486, align 4, !tbaa !123
  %1488 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1483, i64 0, i32 8
  %1489 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1488, align 8, !tbaa !124
  %1490 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1489, i64 0, i32 12
  %1491 = load i32, i32* %1490, align 4, !tbaa !123
  %1492 = icmp eq i32 %1487, %1491
  br i1 %1492, label %1495, label %1493

1493:                                             ; preds = %1471
  %1494 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.4, i64 0, i64 0), i32 %1487, i32 %1491) #6
  br label %1495

1495:                                             ; preds = %1471, %1493
  %1496 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %1482, i32 %1487) #6
  br label %1497

1497:                                             ; preds = %1495, %1468
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1443) #6
  %1498 = add nuw nsw i64 %1449, 1
  %1499 = icmp eq i64 %1498, %1447
  br i1 %1499, label %1500, label %1448, !llvm.loop !125

1500:                                             ; preds = %1497
  %1501 = icmp eq i32 %1380, 0
  br i1 %1501, label %1553, label %1502

1502:                                             ; preds = %1500
  %1503 = load i32, i32* %18, align 8, !tbaa !3
  %1504 = load i32, i32* %717, align 4, !tbaa !99
  %1505 = load i32*, i32** %719, align 8, !tbaa !100
  %1506 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1503, i32 %1504, i32* %1505) #6
  %1507 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1506) #6
  %1508 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1506, i32 0) #6
  store %struct.hypre_ParVector_struct* %1506, %struct.hypre_ParVector_struct** %552, align 8, !tbaa !84
  %1509 = load i32, i32* %18, align 8, !tbaa !3
  %1510 = load i32, i32* %717, align 4, !tbaa !99
  %1511 = load i32*, i32** %719, align 8, !tbaa !100
  %1512 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1509, i32 %1510, i32* %1511) #6
  %1513 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1512) #6
  %1514 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1512, i32 0) #6
  store %struct.hypre_ParVector_struct* %1512, %struct.hypre_ParVector_struct** %545, align 8, !tbaa !83
  %1515 = call i8* @hypre_CAlloc(i64 %229, i64 8, i32 0) #6
  %1516 = bitcast i8* %1515 to %struct.hypre_ParAMGData**
  %1517 = bitcast i8* %558 to i8**
  store i8* %1515, i8** %1517, align 8, !tbaa !85
  %1518 = icmp eq i32* %140, null
  %1519 = load i32, i32* %71, align 8, !tbaa !26
  %1520 = icmp sgt i32 %1519, 0
  br i1 %1520, label %1521, label %1553

1521:                                             ; preds = %1502, %1548
  %1522 = phi i64 [ %1549, %1548 ], [ 0, %1502 ]
  %1523 = getelementptr inbounds i32, i32* %865, i64 %1522
  %1524 = load i32, i32* %1523, align 4, !tbaa !61
  %1525 = icmp eq i32 %1524, 1
  br i1 %1525, label %1526, label %1548

1526:                                             ; preds = %1521
  %1527 = call i8* (...) @hypre_MGRCreateFrelaxVcycleData() #6
  %1528 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1516, i64 %1522
  %1529 = bitcast %struct.hypre_ParAMGData** %1528 to i8**
  store i8* %1527, i8** %1529, align 8, !tbaa !10
  br i1 %1518, label %1535, label %1530

1530:                                             ; preds = %1526
  %1531 = getelementptr inbounds i32, i32* %140, i64 %1522
  %1532 = load i32, i32* %1531, align 4, !tbaa !61
  %1533 = getelementptr inbounds i8, i8* %1527, i64 332
  %1534 = bitcast i8* %1533 to i32*
  store i32 %1532, i32* %1534, align 4, !tbaa !126
  br label %1535

1535:                                             ; preds = %1530, %1526
  %1536 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1528, align 8, !tbaa !10
  %1537 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1536, i64 0, i32 115
  store %struct.hypre_ParVector_struct* %1506, %struct.hypre_ParVector_struct** %1537, align 8, !tbaa !127
  %1538 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %1528, align 8, !tbaa !10
  %1539 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %1538, i64 0, i32 121
  store %struct.hypre_ParVector_struct* %1512, %struct.hypre_ParVector_struct** %1539, align 8, !tbaa !128
  %1540 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %747, i64 %1522
  %1541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1540, align 8, !tbaa !10
  %1542 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %901, i64 %1522
  %1543 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1542, align 8, !tbaa !10
  %1544 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %909, i64 %1522
  %1545 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1544, align 8, !tbaa !10
  %1546 = trunc i64 %1522 to i32
  %1547 = call i32 @hypre_MGRSetupFrelaxVcycleData(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1541, %struct.hypre_ParVector_struct* %1543, %struct.hypre_ParVector_struct* %1545, i32 %1546)
  br label %1548

1548:                                             ; preds = %1521, %1535
  %1549 = add nuw nsw i64 %1522, 1
  %1550 = load i32, i32* %71, align 8, !tbaa !26
  %1551 = sext i32 %1550 to i64
  %1552 = icmp slt i64 %1549, %1551
  br i1 %1552, label %1521, label %1553, !llvm.loop !129

1553:                                             ; preds = %1548, %1502, %1500
  %1554 = icmp sgt i32 %36, 1
  br i1 %1554, label %1555, label %1566

1555:                                             ; preds = %1553
  %1556 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %747, align 8, !tbaa !10
  %1557 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1556, i64 0, i32 0
  %1558 = load i32, i32* %1557, align 8, !tbaa !3
  %1559 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1556, i64 0, i32 1
  %1560 = load i32, i32* %1559, align 4, !tbaa !99
  %1561 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1556, i64 0, i32 13
  %1562 = load i32*, i32** %1561, align 8, !tbaa !100
  %1563 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1558, i32 %1560, i32* %1562) #6
  %1564 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1563) #6
  %1565 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1563, i32 0) #6
  br label %1566

1566:                                             ; preds = %1553, %1555
  %1567 = phi %struct.hypre_ParVector_struct* [ %1563, %1555 ], [ null, %1553 ]
  store %struct.hypre_ParVector_struct* %1567, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !97
  %1568 = getelementptr inbounds i8, i8* %0, i64 300
  %1569 = bitcast i8* %1568 to i32*
  %1570 = load i32, i32* %1569, align 4, !tbaa !62
  %1571 = sext i32 %1570 to i64
  %1572 = call i8* @hypre_CAlloc(i64 %1571, i64 8, i32 0) #6
  %1573 = bitcast i8* %113 to i8**
  store i8* %1572, i8** %1573, align 8, !tbaa !98
  %1574 = icmp eq i8* %230, null
  br i1 %1574, label %1588, label %1575

1575:                                             ; preds = %1566
  %1576 = icmp sgt i32 %228, 0
  br i1 %1576, label %1577, label %1587

1577:                                             ; preds = %1575
  %1578 = add i32 %75, %227
  %1579 = zext i32 %1578 to i64
  br label %1580

1580:                                             ; preds = %1577, %1580
  %1581 = phi i64 [ 0, %1577 ], [ %1585, %1580 ]
  %1582 = getelementptr inbounds i32*, i32** %231, i64 %1581
  %1583 = bitcast i32** %1582 to i8**
  %1584 = load i8*, i8** %1583, align 8, !tbaa !10
  call void @hypre_Free(i8* %1584, i32 0) #6
  store i32* null, i32** %1582, align 8, !tbaa !10
  %1585 = add nuw nsw i64 %1581, 1
  %1586 = icmp eq i64 %1585, %1579
  br i1 %1586, label %1587, label %1580, !llvm.loop !130

1587:                                             ; preds = %1580, %1575
  call void @hypre_Free(i8* nonnull %230, i32 0) #6
  call void @hypre_Free(i8* %245, i32 0) #6
  br label %1588

1588:                                             ; preds = %1566, %1587, %217
  %1589 = load i32, i32* @hypre__global_error, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  ret i32 %1589
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

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct*, i32, i32, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

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

declare dso_local i32 @hypre_MGRBuildAffNew(%struct.hypre_ParCSRMatrix_struct*, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

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
  %19 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %18, align 8, !tbaa !85
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6
  %22 = getelementptr inbounds i8, i8* %0, i64 512
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !118
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %19, i64 %25
  %27 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %27, i64 0, i32 35
  %29 = load i32, i32* %28, align 8, !tbaa !131
  %30 = getelementptr inbounds i8, i8* %0, i64 96
  %31 = bitcast i8* %30 to i32***
  %32 = load i32**, i32*** %31, align 8, !tbaa !29
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6
  %34 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #6
  store i32* null, i32** %9, align 8, !tbaa !10
  %35 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #6
  store i32* null, i32** %10, align 8, !tbaa !10
  %36 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %37 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %38 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %39 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %39, i64 0, i32 77
  %41 = load i32, i32* %40, align 8, !tbaa !132
  %42 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %39, i64 0, i32 73
  %43 = load i32**, i32*** %42, align 8, !tbaa !133
  %44 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6
  store i32* null, i32** %14, align 8, !tbaa !10
  %45 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 68
  %47 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %46, align 8, !tbaa !110
  %48 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 71
  %49 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %48, align 8, !tbaa !134
  %50 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 69
  %51 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %50, align 8, !tbaa !135
  %52 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 70
  %53 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %52, align 8, !tbaa !136
  %54 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 74
  %55 = load i32**, i32*** %54, align 8, !tbaa !137
  %56 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 60
  %57 = load i32, i32* %56, align 4, !tbaa !126
  %58 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %45, i64 0, i32 48
  %59 = load i32, i32* %58, align 8, !tbaa !138
  %60 = call i32 @hypre_MPI_Comm_size(i32 %16, i32* nonnull %6) #6
  %61 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %7) #6
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
  %86 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %83) #6
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
  %101 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %98) #6
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
  call void @hypre_Free(i8* nonnull %111, i32 0) #6
  store i32* null, i32** %107, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %105, %110
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %94
  br i1 %114, label %115, label %105, !llvm.loop !141

115:                                              ; preds = %112, %90
  %116 = bitcast %struct.hypre_ParCSRMatrix_struct** %47 to i8*
  call void @hypre_Free(i8* %116, i32 0) #6
  %117 = bitcast %struct.hypre_ParCSRMatrix_struct** %49 to i8*
  call void @hypre_Free(i8* %117, i32 0) #6
  %118 = bitcast i32** %43 to i8*
  call void @hypre_Free(i8* %118, i32 0) #6
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
  %133 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %130) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %129, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %132, %127
  %135 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %128
  %136 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %135, align 8, !tbaa !10
  %137 = icmp eq %struct.hypre_ParVector_struct* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %136) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %135, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %134, %138
  %141 = add nuw nsw i64 %128, 1
  %142 = icmp eq i64 %141, %126
  br i1 %142, label %143, label %127, !llvm.loop !142

143:                                              ; preds = %140, %123
  %144 = bitcast %struct.hypre_ParVector_struct** %51 to i8*
  call void @hypre_Free(i8* %144, i32 0) #6
  %145 = bitcast %struct.hypre_ParVector_struct** %53 to i8*
  call void @hypre_Free(i8* %145, i32 0) #6
  br label %146

146:                                              ; preds = %143, %119
  %147 = sext i32 %24 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 0) #6
  %149 = bitcast i8* %148 to %struct.hypre_ParCSRMatrix_struct**
  %150 = icmp sgt i32 %24, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = add nsw i32 %24, -1
  %153 = zext i32 %152 to i64
  %154 = call i8* @hypre_CAlloc(i64 %153, i64 8, i32 0) #6
  %155 = bitcast i8* %154 to %struct.hypre_ParCSRMatrix_struct**
  br label %156

156:                                              ; preds = %146, %151
  %157 = phi %struct.hypre_ParCSRMatrix_struct** [ %155, %151 ], [ null, %146 ]
  %158 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 0) #6
  %159 = bitcast i8* %158 to %struct.hypre_ParVector_struct**
  %160 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 0) #6
  %161 = bitcast i8* %160 to %struct.hypre_ParVector_struct**
  %162 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 0) #6
  %163 = bitcast i8* %162 to i32**
  %164 = icmp eq i32** %55, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 0) #6
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
  %190 = call i8* @hypre_CAlloc(i64 %189, i64 4, i32 0) #6
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
  %232 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %231, i64 0, i32 65
  %233 = bitcast i32** %232 to i8**
  store i8* %190, i8** %233, align 8, !tbaa !147
  br label %234

234:                                              ; preds = %230, %185
  %235 = phi i32* [ %191, %230 ], [ null, %185 ]
  store i32* %235, i32** %169, align 8, !tbaa !10
  %236 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %237 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %236, i64 0, i32 74
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
  %263 = call i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct* %253, double 2.500000e-01, double 9.000000e-01, i32* %260, i32 %57, i32* %262, i32 -1, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #6
  br label %270

264:                                              ; preds = %249
  %265 = icmp sgt i32 %250, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = getelementptr inbounds i32*, i32** %169, i64 %251
  %268 = load i32*, i32** %267, align 8, !tbaa !10
  %269 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %253, double 2.500000e-01, double 9.000000e-01, i32 %57, i32* %268, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #6
  br label %270

270:                                              ; preds = %264, %266, %259
  %271 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %273 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %271, %struct.hypre_ParCSRMatrix_struct* %272, i32 0, i32 0, i32 0, i32** nonnull %14) #6
  %274 = getelementptr inbounds i32*, i32** %169, i64 %251
  %275 = load i32*, i32** %274, align 8, !tbaa !10
  %276 = load i32*, i32** %14, align 8, !tbaa !10
  %277 = call i32 @hypre_BoomerAMGCoarseParms(i32 %16, i32 %257, i32 %57, i32* %275, i32* %276, i32** nonnull %10, i32** nonnull %9) #6
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
  %287 = call i32 @hypre_MPI_Bcast(i8* nonnull %33, i32 1, i32 1275069445, i32 %280, i32 %16) #6
  %288 = load i32, i32* %8, align 4, !tbaa !61
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %334

290:                                              ; preds = %286
  %291 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %292 = icmp eq %struct.hypre_ParCSRMatrix_struct* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %291) #6
  br label %295

295:                                              ; preds = %293, %290
  %296 = load i8*, i8** %243, align 8, !tbaa !10
  call void @hypre_Free(i8* %296, i32 0) #6
  store i32* null, i32** %9, align 8, !tbaa !10
  %297 = load i8*, i8** %244, align 8, !tbaa !10
  call void @hypre_Free(i8* %297, i32 0) #6
  store i32* null, i32** %10, align 8, !tbaa !10
  call void @hypre_Free(i8* null, i32 0) #6
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
  br i1 %318, label %319, label %309, !llvm.loop !148

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
  br i1 %328, label %329, label %322, !llvm.loop !149

329:                                              ; preds = %322, %301
  %330 = load i32*, i32** %14, align 8, !tbaa !10
  %331 = getelementptr inbounds i32*, i32** %163, i64 %251
  store i32* %330, i32** %331, align 8, !tbaa !10
  br label %425

332:                                              ; preds = %295
  %333 = load i8*, i8** %245, align 8, !tbaa !10
  call void @hypre_Free(i8* %333, i32 0) #6
  store i32* null, i32** %14, align 8, !tbaa !10
  br label %425

334:                                              ; preds = %286
  %335 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %252, align 8, !tbaa !10
  %336 = load i32*, i32** %14, align 8, !tbaa !10
  %337 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %338 = load i32*, i32** %9, align 8, !tbaa !10
  %339 = load i32*, i32** %274, align 8, !tbaa !10
  %340 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %335, i32* %336, %struct.hypre_ParCSRMatrix_struct* %337, i32* %338, i32 %57, i32* %339, i32 0, double 0.000000e+00, i32 4, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #6
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
  br i1 %361, label %362, label %352, !llvm.loop !150

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
  br i1 %370, label %371, label %364, !llvm.loop !151

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
  %386 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %384, %struct.hypre_ParCSRMatrix_struct* %385, %struct.hypre_ParCSRMatrix_struct* %384, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #6
  %387 = add nsw i32 %250, 1
  %388 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %389 = icmp eq %struct.hypre_ParCSRMatrix_struct* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %383
  %391 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %388) #6
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
  %406 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %401, i64 0, i32 13
  %407 = load i32*, i32** %406, align 8, !tbaa !100
  %408 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %403, i32 %405, i32* %407) #6
  %409 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %159, i64 %399
  store %struct.hypre_ParVector_struct* %408, %struct.hypre_ParVector_struct** %409, align 8, !tbaa !10
  %410 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %408) #6
  %411 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %409, align 8, !tbaa !10
  %412 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %411, i32 0) #6
  %413 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !10
  %414 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %413, i64 0, i32 0
  %415 = load i32, i32* %414, align 8, !tbaa !3
  %416 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %413, i64 0, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !99
  %418 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %413, i64 0, i32 13
  %419 = load i32*, i32** %418, align 8, !tbaa !100
  %420 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %415, i32 %417, i32* %419) #6
  %421 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %161, i64 %399
  store %struct.hypre_ParVector_struct* %420, %struct.hypre_ParVector_struct** %421, align 8, !tbaa !10
  %422 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %420) #6
  %423 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %421, align 8, !tbaa !10
  %424 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %423, i32 0) #6
  br label %425

425:                                              ; preds = %332, %329, %319, %392
  %426 = phi i32 [ %397, %392 ], [ 1, %319 ], [ 1, %329 ], [ 1, %332 ]
  %427 = phi i32 [ %387, %392 ], [ %250, %319 ], [ %250, %329 ], [ %250, %332 ]
  %428 = icmp eq i32 %426, 0
  %429 = or i1 %289, %428
  br i1 %429, label %430, label %249, !llvm.loop !152

430:                                              ; preds = %425
  %431 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %432 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %431, i64 0, i32 68
  %433 = bitcast %struct.hypre_ParCSRMatrix_struct*** %432 to i8**
  store i8* %148, i8** %433, align 8, !tbaa !110
  %434 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %435 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %434, i64 0, i32 71
  store %struct.hypre_ParCSRMatrix_struct** %157, %struct.hypre_ParCSRMatrix_struct*** %435, align 8, !tbaa !134
  %436 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %437 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %436, i64 0, i32 69
  %438 = bitcast %struct.hypre_ParVector_struct*** %437 to i8**
  store i8* %158, i8** %438, align 8, !tbaa !135
  %439 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %440 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %439, i64 0, i32 70
  %441 = bitcast %struct.hypre_ParVector_struct*** %440 to i8**
  store i8* %160, i8** %441, align 8, !tbaa !136
  %442 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %443 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %442, i64 0, i32 73
  %444 = bitcast i32*** %443 to i8**
  store i8* %162, i8** %444, align 8, !tbaa !133
  %445 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %26, align 8, !tbaa !10
  %446 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %445, i64 0, i32 77
  store i32 %427, i32* %446, align 8, !tbaa !132
  %447 = icmp sgt i32 %427, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %430
  %449 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %445, i64 0, i32 49
  %450 = load i32, i32* %449, align 4, !tbaa !153
  %451 = icmp eq i32 %450, 9
  br i1 %451, label %452, label %460

452:                                              ; preds = %448
  %453 = load i32, i32* %8, align 4, !tbaa !61
  %454 = icmp sle i32 %453, %29
  %455 = icmp sgt i32 %453, 0
  %456 = and i1 %454, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %445, i32 %427, i32 9) #6
  br label %460

459:                                              ; preds = %452
  store i32 3, i32* %449, align 4, !tbaa !153
  br label %460

460:                                              ; preds = %457, %459, %448, %430
  %461 = load i32, i32* @hypre__global_error, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  ret i32 %461
}

declare dso_local i32 @hypre_BoomerAMGCreateSFromCFMarker(%struct.hypre_ParCSRMatrix_struct*, double, double, i32*, i32, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!12 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !9, i64 192, !5, i64 200, !5, i64 204, !8, i64 208, !8, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !8, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !5, i64 336, !5, i64 340, !9, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !5, i64 400, !5, i64 404, !5, i64 408, !5, i64 412, !8, i64 416, !5, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !9, i64 528}
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
!50 = !{!12, !5, i64 0}
!51 = !{!12, !8, i64 24}
!52 = !{!12, !8, i64 8}
!53 = !{!12, !8, i64 16}
!54 = !{!12, !5, i64 520}
!55 = !{!12, !5, i64 448}
!56 = !{!12, !8, i64 432}
!57 = !{!12, !8, i64 456}
!58 = !{!12, !5, i64 524}
!59 = !{!4, !5, i64 12}
!60 = !{!4, !5, i64 20}
!61 = !{!5, !5, i64 0}
!62 = !{!12, !5, i64 300}
!63 = !{!12, !8, i64 328}
!64 = !{!12, !8, i64 312}
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
!83 = !{!12, !8, i64 504}
!84 = !{!12, !8, i64 496}
!85 = !{!12, !8, i64 488}
!86 = distinct !{!86, !66, !67}
!87 = !{!12, !8, i64 88}
!88 = !{!12, !5, i64 400}
!89 = !{!12, !5, i64 404}
!90 = !{!12, !8, i64 416}
!91 = !{!12, !8, i64 256}
!92 = distinct !{!92, !66, !67}
!93 = !{!12, !8, i64 360}
!94 = !{!12, !8, i64 352}
!95 = !{!12, !8, i64 368}
!96 = !{!12, !8, i64 376}
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
!110 = !{!111, !8, i64 376}
!111 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !5, i64 488, !5, i64 492, !5, i64 496, !8, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !9, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !8, i64 640, !8, i64 648, !5, i64 656, !8, i64 664, !9, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !9, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !6, i64 788, !5, i64 1044, !5, i64 1048, !6, i64 1052, !5, i64 1304, !8, i64 1312, !5, i64 1320, !5, i64 1324, !8, i64 1328, !8, i64 1336, !5, i64 1344, !5, i64 1348, !9, i64 1352, !5, i64 1360, !5, i64 1364, !5, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !5, i64 1416, !5, i64 1420, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !5, i64 1456, !5, i64 1460, !5, i64 1464, !5, i64 1468, !5, i64 1472, !9, i64 1480, !5, i64 1488, !9, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !5, i64 1544, !5, i64 1548, !5, i64 1552, !5, i64 1556, !5, i64 1560, !8, i64 1568, !8, i64 1576, !5, i64 1584, !8, i64 1592, !5, i64 1600, !8, i64 1608}
!112 = distinct !{!112, !66, !67}
!113 = distinct !{!113, !66, !67}
!114 = distinct !{!114, !66, !67}
!115 = distinct !{!115, !66, !67}
!116 = distinct !{!116, !66, !67}
!117 = distinct !{!117, !66, !67}
!118 = !{!12, !5, i64 512}
!119 = distinct !{!119, !66, !67}
!120 = distinct !{!120, !66, !67}
!121 = !{!122, !8, i64 0}
!122 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!123 = !{!45, !6, i64 84}
!124 = !{!4, !8, i64 40}
!125 = distinct !{!125, !66, !67}
!126 = !{!111, !5, i64 332}
!127 = !{!111, !8, i64 688}
!128 = !{!111, !8, i64 736}
!129 = distinct !{!129, !66, !67}
!130 = distinct !{!130, !66, !67}
!131 = !{!111, !5, i64 192}
!132 = !{!111, !5, i64 448}
!133 = !{!111, !8, i64 416}
!134 = !{!111, !8, i64 400}
!135 = !{!111, !8, i64 384}
!136 = !{!111, !8, i64 392}
!137 = !{!111, !8, i64 424}
!138 = !{!111, !5, i64 256}
!139 = distinct !{!139, !66, !67}
!140 = distinct !{!140, !66, !67}
!141 = distinct !{!141, !66, !67}
!142 = distinct !{!142, !66, !67}
!143 = distinct !{!143, !66, !67}
!144 = distinct !{!144, !66, !67}
!145 = distinct !{!145, !66, !67}
!146 = distinct !{!146, !66, !67}
!147 = !{!111, !8, i64 352}
!148 = distinct !{!148, !66, !67}
!149 = distinct !{!149, !66, !67}
!150 = distinct !{!150, !66, !67}
!151 = distinct !{!151, !66, !67}
!152 = distinct !{!152, !66, !67}
!153 = !{!111, !5, i64 260}
