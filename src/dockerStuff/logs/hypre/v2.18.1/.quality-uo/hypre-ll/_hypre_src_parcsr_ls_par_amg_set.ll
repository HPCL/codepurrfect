; ModuleID = '/hypre/src/parcsr_ls/par_amg_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_amg_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32** }
%struct.hypre_Solver_struct = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_amg_setup.c\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"WARNING: Changing to node-based coarsening because LN of GM interpolation has been specified via HYPRE_BoomerAMGSetInterpVecVariant.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\0A ===== Proc = %d     Level = %d  =====\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Keeping coarse nodes in block mode is not implemented\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Proc = %d    Level = %d    Coarsen Time = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Proc = %d    Level = %d    Build Interp Time = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Proc = %d    Level = %d    Build Coarse Operator Time = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c" Warning ! Matrix norm is zero !!!\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"% f \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %23 = alloca double*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %struct.hypre_ParCSRBlockMatrix*, align 8
  %32 = alloca i32, align 4
  %33 = alloca double*, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double*, align 8
  %37 = alloca double*, align 8
  %38 = alloca [256 x i8], align 16
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !3
  %41 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %42 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #5
  %43 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  %44 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #5
  %45 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #5
  store double 1.000000e+00, double* %8, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, i8* %0, i64 1452
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i8, i8* %0, i64 1448
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %0, i64 1456
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, i8* %0, i64 1460
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = getelementptr inbounds i8, i8* %0, i64 1464
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, i8* %0, i64 1472
  %62 = bitcast i8* %61 to double*
  %63 = load double, double* %62, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, i8* %0, i64 1480
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, i8* %0, i64 1488
  %68 = bitcast i8* %67 to double*
  %69 = load double, double* %68, align 8, !tbaa !20
  %70 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #5
  %71 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #5
  %72 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #5
  %73 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %74 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %75 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #5
  %76 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %77 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #5
  %78 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %79 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %80 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #5
  %81 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %82 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #5
  %83 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #5
  %84 = bitcast double** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #5
  store double* null, double** %23, align 8, !tbaa !10
  %85 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #5
  %86 = getelementptr inbounds i8, i8* %0, i64 184
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %87, align 8, !tbaa !21
  %89 = getelementptr inbounds i8, i8* %0, i64 188
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 4, !tbaa !22
  %92 = getelementptr inbounds i8, i8* %0, i64 192
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 8, !tbaa !23
  %95 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #5
  %96 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #5
  %97 = getelementptr inbounds i8, i8* %0, i64 232
  %98 = bitcast i8* %97 to i32**
  %99 = load i32*, i32** %98, align 8, !tbaa !24
  %100 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #5
  %101 = getelementptr inbounds i8, i8* %0, i64 324
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !25
  store i32 %103, i32* %27, align 4, !tbaa !26
  %104 = getelementptr inbounds i8, i8* %0, i64 328
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 8, !tbaa !27
  %107 = getelementptr inbounds i8, i8* %0, i64 332
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 4, !tbaa !28
  %110 = getelementptr inbounds i8, i8* %0, i64 336
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 8, !tbaa !29
  %113 = getelementptr inbounds i8, i8* %0, i64 160
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !30
  %116 = getelementptr inbounds i8, i8* %0, i64 156
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 4, !tbaa !31
  %119 = getelementptr inbounds i8, i8* %0, i64 132
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 4, !tbaa !32
  %122 = getelementptr inbounds i8, i8* %0, i64 128
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 8, !tbaa !33
  %125 = bitcast i32** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #5
  store i32* null, i32** %28, align 8, !tbaa !10
  %126 = bitcast i32** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #5
  %127 = bitcast i32** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #5
  %128 = getelementptr inbounds i8, i8* %0, i64 488
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %129, align 8, !tbaa !34
  %131 = getelementptr inbounds i8, i8* %0, i64 484
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 4, !tbaa !35
  %134 = getelementptr inbounds i8, i8* %0, i64 1344
  %135 = bitcast i8* %134 to double*
  %136 = load double, double* %135, align 8, !tbaa !36
  %137 = getelementptr inbounds i8, i8* %0, i64 1352
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 8, !tbaa !37
  %140 = getelementptr inbounds i8, i8* %0, i64 1312
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !38
  %143 = getelementptr inbounds i8, i8* %0, i64 1316
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !39
  %146 = getelementptr inbounds i8, i8* %0, i64 1320
  %147 = bitcast i8* %146 to %struct.hypre_ParVector_struct***
  %148 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %147, align 8, !tbaa !40
  %149 = getelementptr inbounds i8, i8* %0, i64 1328
  %150 = bitcast i8* %149 to %struct.hypre_ParVector_struct****
  %151 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %150, align 8, !tbaa !41
  %152 = getelementptr inbounds i8, i8* %0, i64 1336
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %153, align 8, !tbaa !42
  %155 = getelementptr inbounds i8, i8* %0, i64 1356
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 4, !tbaa !43
  %158 = getelementptr inbounds i8, i8* %0, i64 1340
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !44
  %161 = getelementptr inbounds i8, i8* %0, i64 1368
  %162 = bitcast i8* %161 to double**
  %163 = load double*, double** %162, align 8, !tbaa !45
  %164 = getelementptr inbounds i8, i8* %0, i64 648
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 8, !tbaa !46
  %167 = getelementptr inbounds i8, i8* %0, i64 656
  %168 = bitcast i8* %167 to double**
  %169 = load double*, double** %168, align 8, !tbaa !47
  %170 = getelementptr inbounds i8, i8* %0, i64 672
  %171 = bitcast i8* %170 to double**
  %172 = load double*, double** %171, align 8, !tbaa !48
  %173 = bitcast %struct.hypre_ParCSRBlockMatrix** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #5
  %174 = icmp slt i32 %48, %54
  %175 = select i1 %174, i32 %54, i32 %48
  %176 = icmp slt i32 %175, %51
  %177 = select i1 %176, i32 %51, i32 %175
  %178 = getelementptr inbounds i8, i8* %0, i64 1536
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 8, !tbaa !49
  %181 = getelementptr inbounds i8, i8* %0, i64 1540
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !50
  %184 = getelementptr inbounds i8, i8* %0, i64 1552
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 8, !tbaa !51
  %187 = getelementptr inbounds i8, i8* %0, i64 224
  %188 = bitcast i8* %187 to i32**
  %189 = load i32*, i32** %188, align 8, !tbaa !52
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !26
  %192 = call i32 @hypre_MPI_Comm_size(i32 %40, i32* nonnull %25) #5
  %193 = call i32 @hypre_MPI_Comm_rank(i32 %40, i32* nonnull %26) #5
  %194 = getelementptr inbounds i8, i8* %0, i64 440
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 8, !tbaa !53
  %197 = bitcast i8* %0 to i32*
  %198 = load i32, i32* %197, align 8, !tbaa !54
  %199 = add nsw i32 %198, -1
  %200 = icmp slt i32 %57, %199
  %201 = select i1 %200, i32 %57, i32 %199
  %202 = icmp eq i32 %201, -1
  %203 = select i1 %202, i32 %199, i32 %201
  %204 = getelementptr inbounds i8, i8* %0, i64 744
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !55
  %207 = getelementptr inbounds i8, i8* %0, i64 776
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 8, !tbaa !56
  %210 = getelementptr inbounds i8, i8* %0, i64 116
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !57
  %213 = getelementptr inbounds i8, i8* %0, i64 108
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !58
  %216 = getelementptr inbounds i8, i8* %0, i64 112
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 8, !tbaa !59
  %219 = getelementptr inbounds i8, i8* %0, i64 1036
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !60
  %222 = getelementptr inbounds i8, i8* %0, i64 280
  %223 = bitcast i8* %222 to double**
  %224 = load double*, double** %223, align 8, !tbaa !61
  %225 = getelementptr inbounds i8, i8* %0, i64 288
  %226 = bitcast i8* %225 to double**
  %227 = load double*, double** %226, align 8, !tbaa !62
  %228 = getelementptr inbounds i8, i8* %0, i64 344
  %229 = bitcast i8* %228 to i32**
  %230 = load i32*, i32** %229, align 8, !tbaa !63
  %231 = getelementptr inbounds i8, i8* %0, i64 532
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %232, align 4, !tbaa !64
  %234 = getelementptr inbounds i8, i8* %0, i64 536
  %235 = bitcast i8* %234 to i32*
  %236 = load i32, i32* %235, align 8, !tbaa !65
  %237 = getelementptr inbounds i8, i8* %0, i64 560
  %238 = bitcast i8* %237 to double*
  %239 = load double, double* %238, align 8, !tbaa !66
  %240 = getelementptr inbounds i8, i8* %0, i64 552
  %241 = bitcast i8* %240 to double*
  %242 = load double, double* %241, align 8, !tbaa !67
  %243 = getelementptr inbounds i8, i8* %0, i64 568
  %244 = bitcast i8* %243 to double*
  %245 = load double, double* %244, align 8, !tbaa !68
  %246 = getelementptr inbounds i8, i8* %0, i64 540
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 4, !tbaa !69
  %249 = getelementptr inbounds i8, i8* %0, i64 584
  %250 = bitcast i8* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !70
  %252 = getelementptr inbounds i8, i8* %0, i64 544
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 8, !tbaa !71
  %255 = getelementptr inbounds i8, i8* %0, i64 576
  %256 = bitcast i8* %255 to double*
  %257 = load double, double* %256, align 8, !tbaa !72
  %258 = getelementptr inbounds i8, i8* %0, i64 548
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 4, !tbaa !73
  %261 = getelementptr inbounds i8, i8* %0, i64 124
  %262 = bitcast i8* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !74
  %264 = getelementptr inbounds i8, i8* %0, i64 144
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 8, !tbaa !75
  %267 = getelementptr inbounds i8, i8* %0, i64 164
  %268 = bitcast i8* %267 to i32*
  %269 = load i32, i32* %268, align 4, !tbaa !76
  %270 = getelementptr inbounds i8, i8* %0, i64 172
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 4, !tbaa !77
  %273 = getelementptr inbounds i8, i8* %0, i64 168
  %274 = bitcast i8* %273 to i32*
  %275 = load i32, i32* %274, align 8, !tbaa !78
  %276 = getelementptr inbounds i8, i8* %0, i64 80
  %277 = bitcast i8* %276 to double*
  %278 = load double, double* %277, align 8, !tbaa !79
  %279 = getelementptr inbounds i8, i8* %0, i64 176
  %280 = bitcast i8* %279 to i32*
  %281 = load i32, i32* %280, align 8, !tbaa !80
  %282 = getelementptr inbounds i8, i8* %0, i64 180
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %283, align 4, !tbaa !81
  %285 = getelementptr inbounds i8, i8* %0, i64 248
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %286, align 8, !tbaa !82
  %288 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %289 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %290 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %291 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %290, align 8, !tbaa !83
  %292 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 3
  %293 = load i32, i32* %292, align 8, !tbaa !84
  %294 = getelementptr inbounds i8, i8* %0, i64 320
  %295 = bitcast i8* %294 to i32*
  store i32 %293, i32* %295, align 8, !tbaa !86
  %296 = load i32, i32* %25, align 4, !tbaa !26
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 0, i32 %94
  %299 = icmp eq i32 %218, 0
  br i1 %299, label %3901, label %300

300:                                              ; preds = %4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %301 = getelementptr inbounds i8, i8* %0, i64 368
  %302 = bitcast i8* %301 to %struct.hypre_ParCSRMatrix_struct***
  %303 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %302, align 8, !tbaa !87
  %304 = getelementptr inbounds i8, i8* %0, i64 392
  %305 = bitcast i8* %304 to %struct.hypre_ParCSRMatrix_struct***
  %306 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %305, align 8, !tbaa !88
  %307 = getelementptr inbounds i8, i8* %0, i64 400
  %308 = bitcast i8* %307 to %struct.hypre_ParCSRMatrix_struct***
  %309 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %308, align 8, !tbaa !89
  %310 = getelementptr inbounds i8, i8* %0, i64 408
  %311 = bitcast i8* %310 to i32***
  %312 = load i32**, i32*** %311, align 8, !tbaa !90
  %313 = getelementptr inbounds i8, i8* %0, i64 416
  %314 = bitcast i8* %313 to i32***
  %315 = load i32**, i32*** %314, align 8, !tbaa !91
  %316 = getelementptr inbounds i8, i8* %0, i64 456
  %317 = bitcast i8* %316 to %struct.hypre_ParCSRBlockMatrix***
  %318 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %317, align 8, !tbaa !92
  %319 = getelementptr inbounds i8, i8* %0, i64 464
  %320 = bitcast i8* %319 to %struct.hypre_ParCSRBlockMatrix***
  %321 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %320, align 8, !tbaa !93
  %322 = getelementptr inbounds i8, i8* %0, i64 472
  %323 = bitcast i8* %322 to %struct.hypre_ParCSRBlockMatrix***
  %324 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %323, align 8, !tbaa !94
  %325 = getelementptr inbounds i8, i8* %0, i64 252
  %326 = bitcast i8* %325 to i32*
  %327 = load i32, i32* %326, align 4, !tbaa !95
  %328 = getelementptr inbounds i32, i32* %99, i64 3
  store i32 %327, i32* %328, align 4, !tbaa !26
  %329 = getelementptr inbounds i8, i8* %0, i64 1560
  %330 = bitcast i8* %329 to i32***
  %331 = load i32**, i32*** %330, align 8, !tbaa !96
  switch i32 %263, label %333 [
    i32 9, label %334
    i32 5, label %332
  ]

332:                                              ; preds = %300
  br label %334

333:                                              ; preds = %300
  br label %334

334:                                              ; preds = %300, %333, %332
  %335 = phi i32 [ 4, %332 ], [ 8, %300 ], [ %263, %333 ]
  %336 = phi i32 [ 1, %332 ], [ 1, %300 ], [ %124, %333 ]
  %337 = icmp sgt i32 %154, 0
  %338 = icmp slt i32 %106, 1
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %340, label %344

340:                                              ; preds = %334
  %341 = load i32, i32* %26, align 4, !tbaa !26
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 317, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %344

344:                                              ; preds = %340, %343, %334
  %345 = phi i32 [ 1, %343 ], [ 1, %340 ], [ %106, %334 ]
  %346 = load i32, i32* %99, align 4, !tbaa !26
  %347 = icmp sgt i32 %346, 19
  br i1 %347, label %348, label %371

348:                                              ; preds = %344
  %349 = icmp sgt i32 %335, 19
  %350 = icmp ne i32 %335, 100
  %351 = and i1 %349, %350
  %352 = and i32 %335, -2
  %353 = icmp eq i32 %352, 10
  %354 = or i1 %353, %351
  br i1 %354, label %356, label %355

355:                                              ; preds = %348
  store i32 20, i32* %262, align 4, !tbaa !74
  br label %356

356:                                              ; preds = %348, %355
  %357 = phi i32 [ %335, %348 ], [ 20, %355 ]
  br label %358

358:                                              ; preds = %356, %364
  %359 = phi i64 [ 1, %356 ], [ %365, %364 ]
  %360 = getelementptr inbounds i32, i32* %99, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !26
  %362 = icmp slt i32 %361, 20
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  store i32 23, i32* %360, align 4, !tbaa !26
  br label %364

364:                                              ; preds = %358, %363
  %365 = add nuw nsw i64 %359, 1
  %366 = icmp eq i64 %365, 3
  br i1 %366, label %367, label %358, !llvm.loop !97

367:                                              ; preds = %364
  %368 = load i32, i32* %328, align 4, !tbaa !26
  %369 = icmp slt i32 %368, 20
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 29, i32* %328, align 4, !tbaa !26
  br label %371

371:                                              ; preds = %367, %370, %344
  %372 = phi i32 [ 0, %344 ], [ 1, %370 ], [ 1, %367 ]
  %373 = phi i32 [ %335, %344 ], [ %357, %370 ], [ %357, %367 ]
  %374 = icmp sgt i32 %373, 19
  %375 = icmp ne i32 %373, 100
  %376 = and i1 %374, %375
  %377 = and i32 %373, -2
  %378 = icmp eq i32 %377, 10
  %379 = or i1 %378, %376
  br i1 %379, label %380, label %398

380:                                              ; preds = %371
  %381 = icmp eq i32 %345, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %380
  store i32 1, i32* %105, align 8, !tbaa !27
  br label %383

383:                                              ; preds = %382, %380
  %384 = phi i32 [ %345, %380 ], [ 1, %382 ]
  br label %385

385:                                              ; preds = %383, %391
  %386 = phi i64 [ 0, %383 ], [ %392, %391 ]
  %387 = getelementptr inbounds i32, i32* %99, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !26
  %389 = icmp slt i32 %388, 20
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  store i32 23, i32* %387, align 4, !tbaa !26
  br label %391

391:                                              ; preds = %385, %390
  %392 = add nuw nsw i64 %386, 1
  %393 = icmp eq i64 %392, 3
  br i1 %393, label %394, label %385, !llvm.loop !100

394:                                              ; preds = %391
  %395 = load i32, i32* %328, align 4, !tbaa !26
  %396 = icmp slt i32 %395, 20
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i32 29, i32* %328, align 4, !tbaa !26
  br label %398

398:                                              ; preds = %394, %397, %371
  %399 = phi i32 [ %372, %371 ], [ 1, %397 ], [ 1, %394 ]
  %400 = phi i32 [ %345, %371 ], [ %384, %397 ], [ %384, %394 ]
  %401 = getelementptr inbounds i8, i8* %0, i64 480
  %402 = bitcast i8* %401 to i32*
  store i32 %399, i32* %402, align 8, !tbaa !101
  %403 = icmp ne %struct.hypre_ParCSRMatrix_struct** %303, null
  %404 = icmp ne %struct.hypre_ParCSRBlockMatrix** %318, null
  %405 = select i1 %403, i1 true, i1 %404
  %406 = icmp ne %struct.hypre_ParCSRMatrix_struct** %306, null
  %407 = select i1 %405, i1 true, i1 %406
  %408 = icmp ne %struct.hypre_ParCSRBlockMatrix** %321, null
  %409 = select i1 %407, i1 true, i1 %408
  %410 = icmp ne i32** %312, null
  %411 = select i1 %409, i1 true, i1 %410
  %412 = icmp ne i32** %315, null
  %413 = select i1 %411, i1 true, i1 %412
  %414 = icmp ne %struct.hypre_ParCSRMatrix_struct** %309, null
  %415 = select i1 %413, i1 true, i1 %414
  %416 = icmp ne %struct.hypre_ParCSRBlockMatrix** %324, null
  %417 = select i1 %415, i1 true, i1 %416
  br i1 %417, label %418, label %497

418:                                              ; preds = %398
  %419 = icmp sgt i32 %196, 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %418
  %421 = zext i32 %196 to i64
  br label %427

422:                                              ; preds = %446, %418
  %423 = icmp sgt i32 %196, 1
  br i1 %423, label %424, label %477

424:                                              ; preds = %422
  %425 = add i32 %196, -1
  %426 = zext i32 %425 to i64
  br label %449

427:                                              ; preds = %420, %446
  %428 = phi i64 [ 1, %420 ], [ %447, %446 ]
  %429 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %303, i64 %428
  %430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %429, align 8, !tbaa !10
  %431 = icmp eq %struct.hypre_ParCSRMatrix_struct* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %430) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %429, align 8, !tbaa !10
  br label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %318, i64 %428
  %436 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %435, align 8, !tbaa !10
  %437 = icmp eq %struct.hypre_ParCSRBlockMatrix* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %434
  %439 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %436) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %435, align 8, !tbaa !10
  br label %440

440:                                              ; preds = %438, %434
  %441 = getelementptr inbounds i32*, i32** %315, i64 %428
  %442 = load i32*, i32** %441, align 8, !tbaa !10
  %443 = icmp eq i32* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %440
  %445 = bitcast i32* %442 to i8*
  call void @hypre_Free(i8* nonnull %445, i32 1) #5
  store i32* null, i32** %441, align 8, !tbaa !10
  br label %446

446:                                              ; preds = %440, %444
  %447 = add nuw nsw i64 %428, 1
  %448 = icmp eq i64 %447, %421
  br i1 %448, label %422, label %427, !llvm.loop !102

449:                                              ; preds = %424, %474
  %450 = phi i64 [ 0, %424 ], [ %475, %474 ]
  %451 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %306, i64 %450
  %452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %451, align 8, !tbaa !10
  %453 = icmp eq %struct.hypre_ParCSRMatrix_struct* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %449
  %455 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %452) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %451, align 8, !tbaa !10
  br label %456

456:                                              ; preds = %454, %449
  %457 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %321, i64 %450
  %458 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %457, align 8, !tbaa !10
  %459 = icmp eq %struct.hypre_ParCSRBlockMatrix* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %456
  %461 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %458) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %451, align 8, !tbaa !10
  br label %462

462:                                              ; preds = %460, %456
  %463 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %309, i64 %450
  %464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %463, align 8, !tbaa !10
  %465 = icmp eq %struct.hypre_ParCSRMatrix_struct* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %462
  %467 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %464) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %463, align 8, !tbaa !10
  br label %468

468:                                              ; preds = %466, %462
  %469 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %324, i64 %450
  %470 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %469, align 8, !tbaa !10
  %471 = icmp eq %struct.hypre_ParCSRBlockMatrix* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %470) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %463, align 8, !tbaa !10
  br label %474

474:                                              ; preds = %468, %472
  %475 = add nuw nsw i64 %450, 1
  %476 = icmp eq i64 %475, %426
  br i1 %476, label %477, label %449, !llvm.loop !103

477:                                              ; preds = %474, %422
  %478 = load i32*, i32** %312, align 8, !tbaa !10
  %479 = icmp eq i32* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = bitcast i32* %478 to i8*
  call void @hypre_Free(i8* nonnull %481, i32 1) #5
  store i32* null, i32** %312, align 8, !tbaa !10
  br label %482

482:                                              ; preds = %480, %477
  %483 = icmp sgt i32 %196, 2
  br i1 %483, label %484, label %497

484:                                              ; preds = %482
  %485 = add i32 %196, -1
  %486 = zext i32 %485 to i64
  br label %487

487:                                              ; preds = %484, %494
  %488 = phi i64 [ 1, %484 ], [ %495, %494 ]
  %489 = getelementptr inbounds i32*, i32** %312, i64 %488
  %490 = load i32*, i32** %489, align 8, !tbaa !10
  %491 = icmp eq i32* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %487
  %493 = bitcast i32* %490 to i8*
  call void @hypre_Free(i8* nonnull %493, i32 1) #5
  store i32* null, i32** %489, align 8, !tbaa !10
  br label %494

494:                                              ; preds = %487, %492
  %495 = add nuw nsw i64 %488, 1
  %496 = icmp eq i64 %495, %486
  br i1 %496, label %497, label %487, !llvm.loop !104

497:                                              ; preds = %494, %482, %398
  %498 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %498) #5
  %499 = getelementptr inbounds i8, i8* %0, i64 1408
  %500 = bitcast i8* %499 to i32*
  %501 = load i32, i32* %500, align 8, !tbaa !105
  store i32 %501, i32* %32, align 4, !tbaa !26
  %502 = getelementptr inbounds i8, i8* %0, i64 1376
  %503 = bitcast i8* %502 to %struct.hypre_Solver_struct**
  %504 = bitcast i8* %502 to i8**
  %505 = load i8*, i8** %504, align 8, !tbaa !106
  %506 = getelementptr inbounds i8, i8* %0, i64 712
  %507 = bitcast i8* %506 to %struct.hypre_ParVector_struct**
  %508 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %507, align 8, !tbaa !107
  %509 = icmp eq %struct.hypre_ParVector_struct* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %497
  %511 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %508) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %507, align 8, !tbaa !107
  br label %512

512:                                              ; preds = %510, %497
  %513 = getelementptr inbounds i8, i8* %0, i64 720
  %514 = bitcast i8* %513 to %struct.hypre_ParVector_struct**
  %515 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %514, align 8, !tbaa !108
  %516 = icmp eq %struct.hypre_ParVector_struct* %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %512
  %518 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %515) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %514, align 8, !tbaa !108
  br label %519

519:                                              ; preds = %517, %512
  %520 = getelementptr inbounds i8, i8* %0, i64 728
  %521 = bitcast i8* %520 to %struct.hypre_ParVector_struct**
  %522 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %521, align 8, !tbaa !109
  %523 = icmp eq %struct.hypre_ParVector_struct* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  %525 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %522) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %521, align 8, !tbaa !109
  br label %526

526:                                              ; preds = %524, %519
  %527 = getelementptr inbounds i8, i8* %0, i64 1384
  %528 = bitcast i8* %527 to %struct.hypre_ParCSRMatrix_struct**
  %529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %528, align 8, !tbaa !110
  %530 = icmp eq %struct.hypre_ParCSRMatrix_struct* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %529) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %528, align 8, !tbaa !110
  br label %533

533:                                              ; preds = %531, %526
  %534 = getelementptr inbounds i8, i8* %0, i64 1400
  %535 = bitcast i8* %534 to %struct.hypre_ParVector_struct**
  %536 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %535, align 8, !tbaa !111
  %537 = icmp eq %struct.hypre_ParVector_struct* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %533
  %539 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %536) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %535, align 8, !tbaa !111
  br label %540

540:                                              ; preds = %538, %533
  %541 = getelementptr inbounds i8, i8* %0, i64 1392
  %542 = bitcast i8* %541 to %struct.hypre_ParVector_struct**
  %543 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %542, align 8, !tbaa !112
  %544 = icmp eq %struct.hypre_ParVector_struct* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %540
  %546 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %543) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %542, align 8, !tbaa !112
  br label %547

547:                                              ; preds = %545, %540
  %548 = getelementptr inbounds i8, i8* %0, i64 1416
  %549 = bitcast i8* %548 to double**
  %550 = load double*, double** %549, align 8, !tbaa !113
  %551 = icmp eq double* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %547
  %553 = bitcast double* %550 to i8*
  call void @hypre_Free(i8* nonnull %553, i32 1) #5
  store double* null, double** %549, align 8, !tbaa !113
  br label %554

554:                                              ; preds = %552, %547
  %555 = getelementptr inbounds i8, i8* %0, i64 1424
  %556 = bitcast i8* %555 to double**
  %557 = load double*, double** %556, align 8, !tbaa !114
  %558 = icmp eq double* %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %554
  %560 = bitcast double* %557 to i8*
  call void @hypre_Free(i8* nonnull %560, i32 1) #5
  store double* null, double** %556, align 8, !tbaa !114
  br label %561

561:                                              ; preds = %559, %554
  %562 = getelementptr inbounds i8, i8* %0, i64 1432
  %563 = bitcast i8* %562 to double**
  %564 = load double*, double** %563, align 8, !tbaa !115
  %565 = icmp eq double* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %561
  %567 = bitcast double* %564 to i8*
  call void @hypre_Free(i8* nonnull %567, i32 1) #5
  store double* null, double** %563, align 8, !tbaa !115
  br label %568

568:                                              ; preds = %566, %561
  %569 = getelementptr inbounds i8, i8* %0, i64 1440
  %570 = bitcast i8* %569 to i32**
  %571 = load i32*, i32** %570, align 8, !tbaa !116
  %572 = icmp eq i32* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  %574 = bitcast i32* %571 to i8*
  call void @hypre_Free(i8* nonnull %574, i32 1) #5
  store i32* null, i32** %570, align 8, !tbaa !116
  br label %575

575:                                              ; preds = %573, %568
  %576 = load i32, i32* %32, align 4, !tbaa !26
  %577 = icmp eq i32 %576, 67108864
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = call i32 @hypre_MPI_Comm_free(i32* nonnull %32) #5
  store i32 67108864, i32* %500, align 8, !tbaa !105
  br label %580

580:                                              ; preds = %578, %575
  %581 = icmp eq i8* %505, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %580
  %583 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %505) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %503, align 8, !tbaa !106
  br label %584

584:                                              ; preds = %582, %580
  %585 = getelementptr inbounds i8, i8* %0, i64 592
  %586 = bitcast i8* %585 to double**
  %587 = load double*, double** %586, align 8, !tbaa !117
  %588 = icmp eq double* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %584
  %590 = bitcast double* %587 to i8*
  call void @hypre_Free(i8* nonnull %590, i32 1) #5
  store double* null, double** %586, align 8, !tbaa !117
  br label %591

591:                                              ; preds = %589, %584
  %592 = getelementptr inbounds i8, i8* %0, i64 600
  %593 = bitcast i8* %592 to double**
  %594 = load double*, double** %593, align 8, !tbaa !118
  %595 = icmp eq double* %594, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %591
  %597 = bitcast double* %594 to i8*
  call void @hypre_Free(i8* nonnull %597, i32 1) #5
  store double* null, double** %593, align 8, !tbaa !118
  br label %598

598:                                              ; preds = %596, %591
  %599 = getelementptr inbounds i8, i8* %0, i64 448
  %600 = bitcast i8* %599 to double***
  %601 = load double**, double*** %600, align 8, !tbaa !119
  %602 = icmp eq double** %601, null
  br i1 %602, label %623, label %603

603:                                              ; preds = %598
  %604 = icmp sgt i32 %196, 0
  br i1 %604, label %605, label %620

605:                                              ; preds = %603
  %606 = zext i32 %196 to i64
  br label %607

607:                                              ; preds = %605, %617
  %608 = phi i64 [ 0, %605 ], [ %618, %617 ]
  %609 = load double**, double*** %600, align 8, !tbaa !119
  %610 = getelementptr inbounds double*, double** %609, i64 %608
  %611 = load double*, double** %610, align 8, !tbaa !10
  %612 = icmp eq double* %611, null
  br i1 %612, label %617, label %613

613:                                              ; preds = %607
  %614 = bitcast double* %611 to i8*
  call void @hypre_Free(i8* nonnull %614, i32 1) #5
  %615 = load double**, double*** %600, align 8, !tbaa !119
  %616 = getelementptr inbounds double*, double** %615, i64 %608
  store double* null, double** %616, align 8, !tbaa !10
  br label %617

617:                                              ; preds = %607, %613
  %618 = add nuw nsw i64 %608, 1
  %619 = icmp eq i64 %618, %606
  br i1 %619, label %620, label %607, !llvm.loop !120

620:                                              ; preds = %617, %603
  %621 = bitcast i8* %599 to i8**
  %622 = load i8*, i8** %621, align 8, !tbaa !119
  call void @hypre_Free(i8* %622, i32 1) #5
  store double** null, double*** %600, align 8, !tbaa !119
  br label %623

623:                                              ; preds = %598, %620
  %624 = getelementptr inbounds i8, i8* %0, i64 768
  %625 = bitcast i8* %624 to %struct.hypre_ParVector_struct**
  %626 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %625, align 8, !tbaa !121
  %627 = icmp eq %struct.hypre_ParVector_struct* %626, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %623
  %629 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %626) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %625, align 8, !tbaa !121
  br label %630

630:                                              ; preds = %628, %623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %498) #5
  %631 = icmp eq %struct.hypre_ParCSRMatrix_struct** %303, null
  br i1 %631, label %632, label %636

632:                                              ; preds = %630
  %633 = sext i32 %198 to i64
  %634 = call i8* @hypre_CAlloc(i64 %633, i64 8, i32 1) #5
  %635 = bitcast i8* %634 to %struct.hypre_ParCSRMatrix_struct**
  br label %636

636:                                              ; preds = %632, %630
  %637 = phi %struct.hypre_ParCSRMatrix_struct** [ %635, %632 ], [ %303, %630 ]
  %638 = icmp eq %struct.hypre_ParCSRBlockMatrix** %318, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %636
  %640 = sext i32 %198 to i64
  %641 = call i8* @hypre_CAlloc(i64 %640, i64 8, i32 1) #5
  %642 = bitcast i8* %641 to %struct.hypre_ParCSRBlockMatrix**
  br label %643

643:                                              ; preds = %639, %636
  %644 = phi %struct.hypre_ParCSRBlockMatrix** [ %642, %639 ], [ %318, %636 ]
  %645 = icmp eq %struct.hypre_ParCSRMatrix_struct** %306, null
  %646 = icmp sgt i32 %198, 1
  %647 = select i1 %645, i1 %646, i1 false
  br i1 %647, label %648, label %652

648:                                              ; preds = %643
  %649 = sext i32 %199 to i64
  %650 = call i8* @hypre_CAlloc(i64 %649, i64 8, i32 1) #5
  %651 = bitcast i8* %650 to %struct.hypre_ParCSRMatrix_struct**
  br label %652

652:                                              ; preds = %648, %643
  %653 = phi %struct.hypre_ParCSRMatrix_struct** [ %651, %648 ], [ %306, %643 ]
  %654 = icmp eq %struct.hypre_ParCSRBlockMatrix** %321, null
  %655 = select i1 %654, i1 %646, i1 false
  br i1 %655, label %656, label %660

656:                                              ; preds = %652
  %657 = sext i32 %199 to i64
  %658 = call i8* @hypre_CAlloc(i64 %657, i64 8, i32 1) #5
  %659 = bitcast i8* %658 to %struct.hypre_ParCSRBlockMatrix**
  br label %660

660:                                              ; preds = %656, %652
  %661 = phi %struct.hypre_ParCSRBlockMatrix** [ %659, %656 ], [ %321, %652 ]
  %662 = icmp eq i32 %266, 0
  br i1 %662, label %678, label %663

663:                                              ; preds = %660
  %664 = icmp eq %struct.hypre_ParCSRMatrix_struct** %309, null
  %665 = select i1 %664, i1 %646, i1 false
  br i1 %665, label %666, label %670

666:                                              ; preds = %663
  %667 = sext i32 %199 to i64
  %668 = call i8* @hypre_CAlloc(i64 %667, i64 8, i32 1) #5
  %669 = bitcast i8* %668 to %struct.hypre_ParCSRMatrix_struct**
  br label %670

670:                                              ; preds = %666, %663
  %671 = phi %struct.hypre_ParCSRMatrix_struct** [ %669, %666 ], [ %309, %663 ]
  %672 = icmp eq %struct.hypre_ParCSRBlockMatrix** %324, null
  %673 = select i1 %672, i1 %646, i1 false
  br i1 %673, label %674, label %678

674:                                              ; preds = %670
  %675 = sext i32 %199 to i64
  %676 = call i8* @hypre_CAlloc(i64 %675, i64 8, i32 1) #5
  %677 = bitcast i8* %676 to %struct.hypre_ParCSRBlockMatrix**
  br label %678

678:                                              ; preds = %670, %674, %660
  %679 = phi %struct.hypre_ParCSRBlockMatrix** [ %324, %670 ], [ %677, %674 ], [ %661, %660 ]
  %680 = phi %struct.hypre_ParCSRMatrix_struct** [ %671, %670 ], [ %671, %674 ], [ %653, %660 ]
  %681 = phi %struct.hypre_ParCSRMatrix_struct** [ %671, %670 ], [ %671, %674 ], [ %309, %660 ]
  %682 = icmp eq i32** %312, null
  br i1 %682, label %683, label %687

683:                                              ; preds = %678
  %684 = sext i32 %198 to i64
  %685 = call i8* @hypre_CAlloc(i64 %684, i64 8, i32 1) #5
  %686 = bitcast i8* %685 to i32**
  br label %687

687:                                              ; preds = %683, %678
  %688 = phi i32** [ %686, %683 ], [ %312, %678 ]
  %689 = icmp eq i32** %315, null
  br i1 %689, label %690, label %694

690:                                              ; preds = %687
  %691 = sext i32 %198 to i64
  %692 = call i8* @hypre_CAlloc(i64 %691, i64 8, i32 1) #5
  %693 = bitcast i8* %692 to i32**
  br label %694

694:                                              ; preds = %690, %687
  %695 = phi i32** [ %693, %690 ], [ %315, %687 ]
  %696 = load i32, i32* %27, align 4, !tbaa !26
  %697 = icmp sgt i32 %696, 1
  %698 = icmp eq i32* %230, null
  %699 = select i1 %697, i1 %698, i1 false
  br i1 %699, label %700, label %768

700:                                              ; preds = %694
  %701 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %702 = load i32, i32* %701, align 4, !tbaa !122
  %703 = sext i32 %293 to i64
  %704 = call i8* @hypre_CAlloc(i64 %703, i64 4, i32 1) #5
  %705 = bitcast i8* %704 to i32*
  %706 = srem i32 %702, %696
  %707 = load i32, i32* %27, align 4, !tbaa !26
  %708 = sub nsw i32 %707, %706
  %709 = icmp eq i32 %706, 0
  %710 = select i1 %709, i32 0, i32 %708
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %700
  %713 = sext i32 %710 to i64
  br label %714

714:                                              ; preds = %712, %714
  %715 = phi i64 [ %713, %712 ], [ %717, %714 ]
  %716 = phi i32 [ %707, %712 ], [ %718, %714 ]
  %717 = add nsw i64 %715, -1
  %718 = add nsw i32 %716, -1
  %719 = getelementptr inbounds i32, i32* %705, i64 %717
  store i32 %718, i32* %719, align 4, !tbaa !26
  %720 = icmp sgt i64 %715, 1
  br i1 %720, label %714, label %721, !llvm.loop !123

721:                                              ; preds = %714, %700
  %722 = load i32, i32* %27, align 4, !tbaa !26
  %723 = sdiv i32 %293, %722
  %724 = mul nsw i32 %723, %722
  %725 = add nsw i32 %724, %710
  %726 = icmp sgt i32 %725, %293
  %727 = sext i1 %726 to i32
  %728 = add nsw i32 %723, %727
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %739

730:                                              ; preds = %721
  %731 = add i32 %723, %727
  br label %732

732:                                              ; preds = %730, %755
  %733 = phi i32 [ %756, %755 ], [ %710, %730 ]
  %734 = phi i32 [ %757, %755 ], [ 0, %730 ]
  %735 = load i32, i32* %27, align 4, !tbaa !26
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %755

737:                                              ; preds = %732
  %738 = sext i32 %733 to i64
  br label %745

739:                                              ; preds = %755, %721
  %740 = phi i32 [ %710, %721 ], [ %756, %755 ]
  %741 = icmp sgt i32 %293, %740
  br i1 %741, label %742, label %766

742:                                              ; preds = %739
  %743 = sext i32 %740 to i64
  %744 = sub i32 %293, %740
  br label %759

745:                                              ; preds = %737, %745
  %746 = phi i64 [ %738, %737 ], [ %748, %745 ]
  %747 = phi i32 [ 0, %737 ], [ %750, %745 ]
  %748 = add nsw i64 %746, 1
  %749 = getelementptr inbounds i32, i32* %705, i64 %746
  store i32 %747, i32* %749, align 4, !tbaa !26
  %750 = add nuw nsw i32 %747, 1
  %751 = load i32, i32* %27, align 4, !tbaa !26
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %745, label %753, !llvm.loop !124

753:                                              ; preds = %745
  %754 = trunc i64 %748 to i32
  br label %755

755:                                              ; preds = %753, %732
  %756 = phi i32 [ %733, %732 ], [ %754, %753 ]
  %757 = add nuw nsw i32 %734, 1
  %758 = icmp eq i32 %757, %731
  br i1 %758, label %739, label %732, !llvm.loop !125

759:                                              ; preds = %742, %759
  %760 = phi i64 [ %743, %742 ], [ %763, %759 ]
  %761 = phi i32 [ 0, %742 ], [ %762, %759 ]
  %762 = add nuw i32 %761, 1
  %763 = add nsw i64 %760, 1
  %764 = getelementptr inbounds i32, i32* %705, i64 %760
  store i32 %761, i32* %764, align 4, !tbaa !26
  %765 = icmp eq i32 %762, %744
  br i1 %765, label %766, label %759, !llvm.loop !126

766:                                              ; preds = %759, %739
  %767 = bitcast i8* %228 to i8**
  store i8* %704, i8** %767, align 8, !tbaa !63
  br label %768

768:                                              ; preds = %766, %694
  %769 = phi i32* [ %705, %766 ], [ %230, %694 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %637, align 8, !tbaa !10
  %770 = icmp eq i32 %154, 1
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = add nsw i32 %160, 1
  store i32 %772, i32* %144, align 4, !tbaa !39
  br label %773

773:                                              ; preds = %771, %768
  %774 = phi i32 [ %772, %771 ], [ %145, %768 ]
  %775 = icmp sgt i32 %142, 0
  %776 = select i1 %337, i1 %775, i1 false
  br i1 %776, label %777, label %782

777:                                              ; preds = %773
  %778 = sext i32 %774 to i64
  %779 = call i8* @hypre_CAlloc(i64 %778, i64 8, i32 1) #5
  %780 = bitcast i8* %779 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %148, %struct.hypre_ParVector_struct*** %780, align 8, !tbaa !10
  %781 = bitcast i8* %149 to i8**
  store i8* %779, i8** %781, align 8, !tbaa !41
  br label %782

782:                                              ; preds = %777, %773
  %783 = phi %struct.hypre_ParVector_struct*** [ %780, %777 ], [ %151, %773 ]
  %784 = icmp ne i32 %399, 0
  br i1 %784, label %785, label %792

785:                                              ; preds = %782
  %786 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, align 8, !tbaa !10
  %787 = load i32, i32* %27, align 4, !tbaa !26
  %788 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %786, i32 %787) #5
  store %struct.hypre_ParCSRBlockMatrix* %788, %struct.hypre_ParCSRBlockMatrix** %644, align 8, !tbaa !10
  %789 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %788) #5
  %790 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, align 8, !tbaa !10
  %791 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %790) #5
  br label %792

792:                                              ; preds = %785, %782
  store i32* %769, i32** %695, align 8, !tbaa !10
  store i32** %688, i32*** %311, align 8, !tbaa !90
  store i32** %331, i32*** %330, align 8, !tbaa !96
  store i32** %695, i32*** %314, align 8, !tbaa !91
  store %struct.hypre_ParCSRMatrix_struct** %637, %struct.hypre_ParCSRMatrix_struct*** %302, align 8, !tbaa !87
  store %struct.hypre_ParCSRMatrix_struct** %653, %struct.hypre_ParCSRMatrix_struct*** %305, align 8, !tbaa !88
  store %struct.hypre_ParCSRMatrix_struct** %680, %struct.hypre_ParCSRMatrix_struct*** %308, align 8, !tbaa !89
  store %struct.hypre_ParCSRBlockMatrix** %644, %struct.hypre_ParCSRBlockMatrix*** %317, align 8, !tbaa !92
  store %struct.hypre_ParCSRBlockMatrix** %661, %struct.hypre_ParCSRBlockMatrix*** %320, align 8, !tbaa !93
  store %struct.hypre_ParCSRBlockMatrix** %679, %struct.hypre_ParCSRBlockMatrix*** %323, align 8, !tbaa !94
  %793 = getelementptr inbounds i8, i8* %0, i64 680
  %794 = bitcast i8* %793 to %struct.hypre_ParVector_struct**
  %795 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %794, align 8, !tbaa !127
  %796 = icmp eq %struct.hypre_ParVector_struct* %795, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %792
  %798 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %795) #5
  br label %799

799:                                              ; preds = %797, %792
  %800 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, align 8, !tbaa !10
  %801 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %800, i64 0, i32 0
  %802 = load i32, i32* %801, align 8, !tbaa !3
  %803 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %800, i64 0, i32 1
  %804 = load i32, i32* %803, align 4, !tbaa !128
  %805 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %800, i64 0, i32 13
  %806 = load i32*, i32** %805, align 8, !tbaa !129
  %807 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %802, i32 %804, i32* %806) #5
  %808 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %807) #5
  %809 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %807, i32 0) #5
  store %struct.hypre_ParVector_struct* %807, %struct.hypre_ParVector_struct** %794, align 8, !tbaa !127
  %810 = icmp sgt i32 %133, 0
  %811 = icmp sgt i32 %130, 9
  %812 = select i1 %810, i1 %811, i1 false
  br i1 %812, label %824, label %813

813:                                              ; preds = %799
  %814 = load double, double* %224, align 8, !tbaa !11
  %815 = fcmp olt double %814, 0.000000e+00
  br i1 %815, label %824, label %816

816:                                              ; preds = %813
  %817 = load double, double* %227, align 8, !tbaa !11
  %818 = fcmp olt double %817, 0.000000e+00
  br i1 %818, label %824, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, i8* %0, i64 520
  %821 = bitcast i8* %820 to double*
  %822 = load double, double* %821, align 8, !tbaa !130
  %823 = fcmp olt double %822, 0.000000e+00
  br i1 %823, label %824, label %845

824:                                              ; preds = %799, %819, %816, %813
  %825 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, align 8, !tbaa !10
  %826 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %825, i64 0, i32 0
  %827 = load i32, i32* %826, align 8, !tbaa !3
  %828 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %825, i64 0, i32 1
  %829 = load i32, i32* %828, align 4, !tbaa !128
  %830 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %825, i64 0, i32 13
  %831 = load i32*, i32** %830, align 8, !tbaa !129
  %832 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %827, i32 %829, i32* %831) #5
  %833 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %832) #5
  %834 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %832, i32 0) #5
  store %struct.hypre_ParVector_struct* %832, %struct.hypre_ParVector_struct** %514, align 8, !tbaa !108
  %835 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, align 8, !tbaa !10
  %836 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %835, i64 0, i32 0
  %837 = load i32, i32* %836, align 8, !tbaa !3
  %838 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %835, i64 0, i32 1
  %839 = load i32, i32* %838, align 4, !tbaa !128
  %840 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %835, i64 0, i32 13
  %841 = load i32*, i32** %840, align 8, !tbaa !129
  %842 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %837, i32 %839, i32* %841) #5
  %843 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %842) #5
  %844 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %842, i32 0) #5
  store %struct.hypre_ParVector_struct* %842, %struct.hypre_ParVector_struct** %507, align 8, !tbaa !107
  br label %845

845:                                              ; preds = %824, %819
  %846 = phi %struct.hypre_ParVector_struct* [ %832, %824 ], [ null, %819 ]
  %847 = phi %struct.hypre_ParVector_struct* [ %842, %824 ], [ null, %819 ]
  %848 = icmp sgt i32 %130, 6
  %849 = select i1 %810, i1 %848, i1 false
  br i1 %849, label %875, label %850

850:                                              ; preds = %845
  %851 = load double, double* %224, align 8, !tbaa !11
  %852 = fcmp olt double %851, 0.000000e+00
  br i1 %852, label %875, label %853

853:                                              ; preds = %850
  %854 = load double, double* %227, align 8, !tbaa !11
  %855 = fcmp olt double %854, 0.000000e+00
  br i1 %855, label %875, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds i8, i8* %0, i64 520
  %858 = bitcast i8* %857 to double*
  %859 = load double, double* %858, align 8, !tbaa !130
  %860 = fcmp olt double %859, 0.000000e+00
  br i1 %860, label %875, label %861

861:                                              ; preds = %856
  %862 = load i32, i32* %99, align 4, !tbaa !26
  %863 = icmp eq i32 %862, 16
  br i1 %863, label %875, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds i32, i32* %99, i64 1
  %866 = load i32, i32* %865, align 4, !tbaa !26
  %867 = icmp eq i32 %866, 16
  br i1 %867, label %875, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds i32, i32* %99, i64 2
  %870 = load i32, i32* %869, align 4, !tbaa !26
  %871 = icmp eq i32 %870, 16
  br i1 %871, label %875, label %872

872:                                              ; preds = %868
  %873 = load i32, i32* %328, align 4, !tbaa !26
  %874 = icmp eq i32 %873, 16
  br i1 %874, label %875, label %886

875:                                              ; preds = %861, %864, %868, %872, %850, %853, %856, %845
  %876 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, align 8, !tbaa !10
  %877 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %876, i64 0, i32 0
  %878 = load i32, i32* %877, align 8, !tbaa !3
  %879 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %876, i64 0, i32 1
  %880 = load i32, i32* %879, align 4, !tbaa !128
  %881 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %876, i64 0, i32 13
  %882 = load i32*, i32** %881, align 8, !tbaa !129
  %883 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %878, i32 %880, i32* %882) #5
  %884 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %883) #5
  %885 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %883, i32 0) #5
  store %struct.hypre_ParVector_struct* %883, %struct.hypre_ParVector_struct** %521, align 8, !tbaa !109
  br label %886

886:                                              ; preds = %875, %872
  %887 = phi %struct.hypre_ParVector_struct* [ null, %872 ], [ %883, %875 ]
  %888 = getelementptr inbounds i8, i8* %0, i64 376
  %889 = bitcast i8* %888 to %struct.hypre_ParVector_struct***
  %890 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %889, align 8, !tbaa !131
  %891 = getelementptr inbounds i8, i8* %0, i64 384
  %892 = bitcast i8* %891 to %struct.hypre_ParVector_struct***
  %893 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %892, align 8, !tbaa !132
  %894 = icmp ne %struct.hypre_ParVector_struct** %890, null
  %895 = icmp ne %struct.hypre_ParVector_struct** %893, null
  %896 = select i1 %894, i1 true, i1 %895
  %897 = icmp sgt i32 %196, 1
  %898 = select i1 %896, i1 %897, i1 false
  br i1 %898, label %899, label %917

899:                                              ; preds = %886
  %900 = zext i32 %196 to i64
  br label %901

901:                                              ; preds = %899, %914
  %902 = phi i64 [ 1, %899 ], [ %915, %914 ]
  %903 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %890, i64 %902
  %904 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %903, align 8, !tbaa !10
  %905 = icmp eq %struct.hypre_ParVector_struct* %904, null
  br i1 %905, label %908, label %906

906:                                              ; preds = %901
  %907 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %904) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %903, align 8, !tbaa !10
  br label %908

908:                                              ; preds = %906, %901
  %909 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %893, i64 %902
  %910 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %909, align 8, !tbaa !10
  %911 = icmp eq %struct.hypre_ParVector_struct* %910, null
  br i1 %911, label %914, label %912

912:                                              ; preds = %908
  %913 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %910) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %909, align 8, !tbaa !10
  br label %914

914:                                              ; preds = %908, %912
  %915 = add nuw nsw i64 %902, 1
  %916 = icmp eq i64 %915, %900
  br i1 %916, label %917, label %901, !llvm.loop !133

917:                                              ; preds = %914, %886
  %918 = icmp eq %struct.hypre_ParVector_struct** %890, null
  br i1 %918, label %919, label %923

919:                                              ; preds = %917
  %920 = sext i32 %198 to i64
  %921 = call i8* @hypre_CAlloc(i64 %920, i64 8, i32 1) #5
  %922 = bitcast i8* %921 to %struct.hypre_ParVector_struct**
  br label %923

923:                                              ; preds = %919, %917
  %924 = phi %struct.hypre_ParVector_struct** [ %922, %919 ], [ %890, %917 ]
  %925 = icmp eq %struct.hypre_ParVector_struct** %893, null
  br i1 %925, label %926, label %930

926:                                              ; preds = %923
  %927 = sext i32 %198 to i64
  %928 = call i8* @hypre_CAlloc(i64 %927, i64 8, i32 1) #5
  %929 = bitcast i8* %928 to %struct.hypre_ParVector_struct**
  br label %930

930:                                              ; preds = %926, %923
  %931 = phi %struct.hypre_ParVector_struct** [ %929, %926 ], [ %893, %923 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %924, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %931, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %924, %struct.hypre_ParVector_struct*** %889, align 8, !tbaa !131
  store %struct.hypre_ParVector_struct** %931, %struct.hypre_ParVector_struct*** %892, align 8, !tbaa !132
  %932 = getelementptr inbounds i8, i8* %0, i64 8
  %933 = bitcast i8* %932 to double*
  %934 = load double, double* %933, align 8, !tbaa !134
  %935 = getelementptr inbounds i8, i8* %0, i64 204
  %936 = bitcast i8* %935 to i32*
  %937 = load i32, i32* %936, align 4, !tbaa !135
  %938 = getelementptr inbounds i8, i8* %0, i64 88
  %939 = bitcast i8* %938 to double*
  %940 = load double, double* %939, align 8, !tbaa !136
  %941 = getelementptr inbounds i8, i8* %0, i64 32
  %942 = bitcast i8* %941 to double*
  %943 = load double, double* %942, align 8, !tbaa !137
  %944 = getelementptr inbounds i8, i8* %0, i64 40
  %945 = bitcast i8* %944 to double*
  %946 = load double, double* %945, align 8, !tbaa !138
  %947 = getelementptr inbounds i8, i8* %0, i64 48
  %948 = bitcast i8* %947 to double*
  %949 = load double, double* %948, align 8, !tbaa !139
  %950 = getelementptr inbounds i8, i8* %0, i64 56
  %951 = bitcast i8* %950 to double*
  %952 = load double, double* %951, align 8, !tbaa !140
  %953 = getelementptr inbounds i8, i8* %0, i64 120
  %954 = bitcast i8* %953 to i32*
  %955 = load i32, i32* %954, align 8, !tbaa !141
  %956 = getelementptr inbounds i8, i8* %0, i64 136
  %957 = bitcast i8* %956 to i32*
  %958 = load i32, i32* %957, align 8, !tbaa !142
  %959 = getelementptr inbounds i8, i8* %0, i64 140
  %960 = bitcast i8* %959 to i32*
  %961 = load i32, i32* %960, align 4, !tbaa !143
  %962 = getelementptr inbounds i8, i8* %0, i64 64
  %963 = bitcast i8* %962 to double*
  %964 = load double, double* %963, align 8, !tbaa !144
  %965 = getelementptr inbounds i8, i8* %0, i64 72
  %966 = bitcast i8* %965 to double*
  %967 = load double, double* %966, align 8, !tbaa !145
  br i1 %810, label %968, label %974

968:                                              ; preds = %930
  %969 = sext i32 %133 to i64
  %970 = call i8* @hypre_CAlloc(i64 %969, i64 8, i32 1) #5
  %971 = bitcast i8* %970 to %struct.hypre_Solver_struct**
  %972 = getelementptr inbounds i8, i8* %0, i64 496
  %973 = bitcast i8* %972 to i8**
  store i8* %970, i8** %973, align 8, !tbaa !146
  br label %974

974:                                              ; preds = %968, %930
  %975 = phi %struct.hypre_Solver_struct** [ %971, %968 ], [ null, %930 ]
  %976 = icmp eq i32 %221, 1
  %977 = icmp eq i32 %221, 3
  %978 = icmp eq i32 %198, 1
  %979 = getelementptr inbounds i8, i8* %0, i64 736
  %980 = bitcast i8* %979 to i32*
  %981 = freeze i32 %112
  %982 = icmp sgt i32 %981, 0
  %983 = fcmp ogt double %934, %967
  %984 = icmp eq i32 %937, 0
  %985 = fcmp ogt double %934, %967
  %986 = getelementptr inbounds i8, i8* %0, i64 16
  %987 = bitcast i8* %986 to double*
  %988 = bitcast i32** %10 to i8**
  %989 = bitcast i32** %7 to i8**
  %990 = add nsw i32 %215, 3
  %991 = add nsw i32 %215, 3
  %992 = getelementptr inbounds i8, i8* %0, i64 1548
  %993 = bitcast i8* %992 to i32*
  %994 = sext i32 %186 to i64
  %995 = icmp sgt i32 %186, 0
  %996 = getelementptr inbounds i8, i8* %0, i64 24
  %997 = bitcast i8* %996 to double*
  %998 = getelementptr inbounds i8, i8* %0, i64 148
  %999 = bitcast i8* %998 to i32*
  %1000 = getelementptr inbounds i8, i8* %0, i64 152
  %1001 = bitcast i8* %1000 to i32*
  %1002 = icmp eq i32 %266, 15
  %1003 = zext i1 %1002 to i32
  %1004 = add nsw i32 %266, -3
  %1005 = getelementptr inbounds i8, i8* %0, i64 16
  %1006 = bitcast i8* %1005 to double*
  %1007 = bitcast i32** %6 to i8**
  %1008 = bitcast i32** %5 to i8**
  %1009 = bitcast i32** %5 to i8**
  %1010 = bitcast i32** %5 to i8**
  %1011 = bitcast i32** %5 to i8**
  %1012 = bitcast i32** %5 to i8**
  %1013 = bitcast i32** %5 to i8**
  %1014 = bitcast i32** %5 to i8**
  %1015 = bitcast i32** %5 to i8**
  %1016 = bitcast i32** %5 to i8**
  %1017 = getelementptr inbounds i8, i8* %0, i64 740
  %1018 = bitcast i8* %1017 to i32*
  %1019 = bitcast i32** %5 to i8**
  %1020 = and i32 %373, -4
  %1021 = icmp eq i32 %1020, 16
  %1022 = icmp eq i32 %209, 0
  %1023 = sub nsw i32 0, %221
  %1024 = select i1 %1022, i32 %221, i32 %1023
  %1025 = icmp eq i32 %209, 0
  %1026 = sub nsw i32 0, %221
  %1027 = select i1 %1025, i32 %221, i32 %1026
  %1028 = icmp eq i32 %209, 0
  %1029 = sub nsw i32 0, %221
  %1030 = select i1 %1028, i32 %221, i32 %1029
  %1031 = bitcast i32** %5 to i8**
  %1032 = icmp eq i32 %121, 4
  %1033 = icmp eq i32 %121, 1
  %1034 = bitcast i32** %11 to i8**
  %1035 = bitcast i32** %9 to i8**
  %1036 = bitcast i32** %5 to i8**
  %1037 = bitcast i32** %10 to i8**
  %1038 = getelementptr inbounds i8, i8* %0, i64 1544
  %1039 = bitcast i8* %1038 to i32*
  %1040 = bitcast i32** %11 to i8**
  %1041 = bitcast i32** %30 to i8**
  %1042 = bitcast i32** %10 to i8**
  %1043 = icmp eq i32 %121, 1
  %1044 = icmp eq i32 %121, 4
  %1045 = bitcast i32** %10 to i8**
  %1046 = bitcast i32** %5 to i8**
  %1047 = getelementptr inbounds i8, i8* %0, i64 1544
  %1048 = bitcast i8* %1047 to i32*
  %1049 = bitcast i32** %30 to i8**
  %1050 = bitcast i32** %10 to i8**
  %1051 = sext i32 %293 to i64
  %1052 = bitcast i32** %9 to i8**
  %1053 = icmp sgt i32 %293, 0
  %1054 = icmp sgt i32 %157, 0
  %1055 = icmp ne i32 %154, 0
  %1056 = icmp ne i32 %142, 0
  %1057 = icmp sgt i32 %154, 1
  %1058 = xor i1 %1057, true
  %1059 = icmp slt i32 %154, 3
  %1060 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %807, i64 0, i32 5
  %1061 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %807, i64 0, i32 6
  %1062 = icmp eq %struct.hypre_ParVector_struct* %887, null
  %1063 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %887, i64 0, i32 6
  %1064 = icmp eq %struct.hypre_ParVector_struct* %846, null
  %1065 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %846, i64 0, i32 6
  %1066 = icmp eq %struct.hypre_ParVector_struct* %847, null
  %1067 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %847, i64 0, i32 6
  %1068 = fmul double %964, 5.000000e-01
  %1069 = icmp sgt i32 %269, 0
  %1070 = icmp slt i32 %175, 0
  %1071 = bitcast double** %33 to i8*
  %1072 = icmp eq i32 %66, 0
  %1073 = fdiv double 1.000000e+00, %69
  %1074 = bitcast double** %33 to i8**
  %1075 = icmp eq i32 %191, 1
  %1076 = icmp eq double* %172, null
  %1077 = icmp eq i32 %180, 0
  %1078 = getelementptr inbounds i8, i8* %0, i64 1544
  %1079 = bitcast i8* %1078 to i32*
  %1080 = getelementptr inbounds i8, i8* %0, i64 1544
  %1081 = bitcast i8* %1080 to i32*
  %1082 = getelementptr inbounds i8, i8* %0, i64 1544
  %1083 = bitcast i8* %1082 to i32*
  %1084 = fmul double %934, 3.330000e-01
  %1085 = icmp eq i32 %66, 18
  %1086 = getelementptr inbounds i8, i8* %0, i64 1544
  %1087 = bitcast i8* %1086 to i32*
  %1088 = icmp sgt i32 %191, 0
  %1089 = getelementptr inbounds i8, i8* %0, i64 1544
  %1090 = bitcast i8* %1089 to i32*
  %1091 = bitcast double** %33 to i8**
  %1092 = bitcast double** %33 to i8**
  %1093 = icmp eq double* %172, null
  %1094 = fmul double %934, 3.330000e-01
  %1095 = icmp ne i32 %60, 0
  %1096 = fcmp une double %63, 0.000000e+00
  %1097 = select i1 %1095, i1 true, i1 %1096
  %1098 = bitcast double** %23 to i8**
  %1099 = icmp eq i32 %175, -1
  %1100 = icmp eq double* %172, null
  %1101 = getelementptr inbounds i8, i8* %0, i64 1544
  %1102 = bitcast i8* %1101 to i32*
  %1103 = icmp eq i32 %180, 0
  %1104 = getelementptr inbounds i8, i8* %0, i64 1544
  %1105 = bitcast i8* %1104 to i32*
  %1106 = getelementptr inbounds i8, i8* %0, i64 1544
  %1107 = bitcast i8* %1106 to i32*
  %1108 = icmp eq i32 %191, 1
  %1109 = getelementptr inbounds i8, i8* %0, i64 1544
  %1110 = bitcast i8* %1109 to i32*
  %1111 = fmul double %934, 3.330000e-01
  %1112 = getelementptr inbounds i8, i8* %0, i64 96
  %1113 = bitcast i8* %1112 to double*
  %1114 = getelementptr inbounds i8, i8* %0, i64 104
  %1115 = bitcast i8* %1114 to i32*
  %1116 = icmp slt i32 %88, %298
  %1117 = select i1 %1116, i32 %298, i32 %88
  %1118 = sext i32 %203 to i64
  %1119 = sext i32 %175 to i64
  %1120 = sext i32 %203 to i64
  %1121 = sext i32 %175 to i64
  %1122 = sext i32 %198 to i64
  %1123 = zext i32 %160 to i64
  %1124 = sext i32 %166 to i64
  %1125 = sext i32 %166 to i64
  %1126 = sext i32 %118 to i64
  %1127 = sext i32 %118 to i64
  %1128 = sext i32 %118 to i64
  %1129 = sext i32 %166 to i64
  %1130 = zext i32 %160 to i64
  %1131 = sext i32 %160 to i64
  %1132 = sext i32 %118 to i64
  %1133 = sext i32 %109 to i64
  %1134 = zext i32 %199 to i64
  %1135 = zext i32 %186 to i64
  %1136 = zext i32 %293 to i64
  %1137 = select i1 %1085, double 0.000000e+00, double %69
  br label %1138

1138:                                             ; preds = %974, %3098
  %1139 = phi i64 [ 0, %974 ], [ %3063, %3098 ]
  %1140 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %974 ], [ %2872, %3098 ]
  %1141 = phi i32 [ %212, %974 ], [ %3099, %3098 ]
  %1142 = phi i32 [ %400, %974 ], [ %1146, %3098 ]
  %1143 = phi double [ undef, %974 ], [ %3062, %3098 ]
  %1144 = phi double [ 0.000000e+00, %974 ], [ %3053, %3098 ]
  %1145 = icmp slt i64 %1139, %1133
  %1146 = select i1 %1145, i32 %1142, i32 0
  br i1 %784, label %1147, label %1151

1147:                                             ; preds = %1138
  %1148 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, i64 %1139
  %1149 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1148, align 8, !tbaa !10
  %1150 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1149, i64 0, i32 1
  br label %1155

1151:                                             ; preds = %1138
  %1152 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1153 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1152, align 8, !tbaa !10
  %1154 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1153, i64 0, i32 1
  br label %1155

1155:                                             ; preds = %1151, %1147
  %1156 = phi i32* [ %1150, %1147 ], [ %1154, %1151 ]
  %1157 = load i32, i32* %1156, align 4, !tbaa !26
  %1158 = icmp eq i64 %1139, 0
  br i1 %1158, label %1216, label %1159

1159:                                             ; preds = %1155
  br i1 %784, label %1160, label %1190

1160:                                             ; preds = %1159
  %1161 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, i64 %1139
  %1162 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1161, align 8, !tbaa !10
  %1163 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1162, i64 0, i32 0
  %1164 = load i32, i32* %1163, align 8, !tbaa !147
  %1165 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1162, i64 0, i32 1
  %1166 = load i32, i32* %1165, align 4, !tbaa !149
  %1167 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1162, i64 0, i32 10
  %1168 = load i32*, i32** %1167, align 8, !tbaa !150
  %1169 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1162, i64 0, i32 7
  %1170 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1169, align 8, !tbaa !151
  %1171 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1170, i64 0, i32 4
  %1172 = load i32, i32* %1171, align 8, !tbaa !152
  %1173 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1164, i32 %1166, i32* %1168, i32 %1172) #5
  %1174 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %1139
  store %struct.hypre_ParVector_struct* %1173, %struct.hypre_ParVector_struct** %1174, align 8, !tbaa !10
  %1175 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1173) #5
  %1176 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1161, align 8, !tbaa !10
  %1177 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1176, i64 0, i32 0
  %1178 = load i32, i32* %1177, align 8, !tbaa !147
  %1179 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1176, i64 0, i32 1
  %1180 = load i32, i32* %1179, align 4, !tbaa !149
  %1181 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1176, i64 0, i32 10
  %1182 = load i32*, i32** %1181, align 8, !tbaa !150
  %1183 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1176, i64 0, i32 7
  %1184 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1183, align 8, !tbaa !151
  %1185 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1184, i64 0, i32 4
  %1186 = load i32, i32* %1185, align 8, !tbaa !152
  %1187 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1178, i32 %1180, i32* %1182, i32 %1186) #5
  %1188 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %1139
  store %struct.hypre_ParVector_struct* %1187, %struct.hypre_ParVector_struct** %1188, align 8, !tbaa !10
  %1189 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1187) #5
  br label %1216

1190:                                             ; preds = %1159
  %1191 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1191, align 8, !tbaa !10
  %1193 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1192, i64 0, i32 0
  %1194 = load i32, i32* %1193, align 8, !tbaa !3
  %1195 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1192, i64 0, i32 1
  %1196 = load i32, i32* %1195, align 4, !tbaa !128
  %1197 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1192, i64 0, i32 13
  %1198 = load i32*, i32** %1197, align 8, !tbaa !129
  %1199 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1194, i32 %1196, i32* %1198) #5
  %1200 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %1139
  store %struct.hypre_ParVector_struct* %1199, %struct.hypre_ParVector_struct** %1200, align 8, !tbaa !10
  %1201 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1199) #5
  %1202 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1200, align 8, !tbaa !10
  %1203 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1202, i32 0) #5
  %1204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1191, align 8, !tbaa !10
  %1205 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1204, i64 0, i32 0
  %1206 = load i32, i32* %1205, align 8, !tbaa !3
  %1207 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1204, i64 0, i32 1
  %1208 = load i32, i32* %1207, align 4, !tbaa !128
  %1209 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1204, i64 0, i32 13
  %1210 = load i32*, i32** %1209, align 8, !tbaa !129
  %1211 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1206, i32 %1208, i32* %1210) #5
  %1212 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %1139
  store %struct.hypre_ParVector_struct* %1211, %struct.hypre_ParVector_struct** %1212, align 8, !tbaa !10
  %1213 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1211) #5
  %1214 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1212, align 8, !tbaa !10
  %1215 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1214, i32 0) #5
  br label %1216

1216:                                             ; preds = %1160, %1190, %1155
  br i1 %976, label %1217, label %1219

1217:                                             ; preds = %1216
  %1218 = call double @time_getWallclockSeconds() #5
  br label %1219

1219:                                             ; preds = %1217, %1216
  %1220 = phi double [ %1218, %1217 ], [ %1143, %1216 ]
  br i1 %977, label %1221, label %1226

1221:                                             ; preds = %1219
  %1222 = load i32, i32* %26, align 4, !tbaa !26
  %1223 = trunc i64 %1139 to i32
  %1224 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1222, i32 %1223) #5
  %1225 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1226

1226:                                             ; preds = %1221, %1219
  br i1 %978, label %1227, label %1238

1227:                                             ; preds = %1226
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  store i32* null, i32** %29, align 8, !tbaa !10
  %1228 = call i8* @hypre_CAlloc(i64 %1051, i64 4, i32 1) #5
  store i8* %1228, i8** %1052, align 8, !tbaa !10
  %1229 = bitcast i8* %1228 to i32*
  br i1 %1053, label %1230, label %1235

1230:                                             ; preds = %1227, %1230
  %1231 = phi i64 [ %1233, %1230 ], [ 0, %1227 ]
  %1232 = getelementptr inbounds i32, i32* %1229, i64 %1231
  store i32 1, i32* %1232, align 4, !tbaa !26
  %1233 = add nuw nsw i64 %1231, 1
  %1234 = icmp eq i64 %1233, %1136
  br i1 %1234, label %1235, label %1230, !llvm.loop !154

1235:                                             ; preds = %1230, %1227
  %1236 = load i32*, i32** %9, align 8, !tbaa !10
  %1237 = getelementptr inbounds i32*, i32** %688, i64 %1139
  store i32* %1236, i32** %1237, align 8, !tbaa !10
  store i32 %1157, i32* %24, align 4, !tbaa !26
  br label %2419

1238:                                             ; preds = %1226
  br i1 %784, label %1239, label %1245

1239:                                             ; preds = %1238
  %1240 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, i64 %1139
  %1241 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1240, align 8, !tbaa !10
  %1242 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1241, i64 0, i32 7
  %1243 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1242, align 8, !tbaa !151
  %1244 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1243, i64 0, i32 5
  br label %1251

1245:                                             ; preds = %1238
  %1246 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1247 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1246, align 8, !tbaa !10
  %1248 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1247, i64 0, i32 7
  %1249 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1248, align 8, !tbaa !83
  %1250 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1249, i64 0, i32 3
  br label %1251

1251:                                             ; preds = %1245, %1239
  %1252 = phi i32* [ %1244, %1239 ], [ %1250, %1245 ]
  %1253 = load i32, i32* %1252, align 4, !tbaa !26
  %1254 = load i32, i32* %980, align 8, !tbaa !155
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1251
  %1257 = load i32, i32* %262, align 4, !tbaa !74
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1267

1259:                                             ; preds = %1256, %1251
  %1260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1261 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1260, align 8, !tbaa !10
  %1262 = load i32*, i32** %188, align 8, !tbaa !52
  %1263 = getelementptr inbounds i32, i32* %1262, i64 1
  %1264 = load i32, i32* %1263, align 4, !tbaa !26
  %1265 = trunc i64 %1139 to i32
  %1266 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1261, i32 %1264, i32 %1265, double** nonnull %23) #5
  br label %1267

1267:                                             ; preds = %1259, %1256
  %1268 = load i32, i32* %980, align 8, !tbaa !155
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1326

1270:                                             ; preds = %1267
  %1271 = icmp eq i32 %1146, 0
  br i1 %1271, label %1299, label %1272

1272:                                             ; preds = %1270
  br i1 %784, label %1273, label %1278

1273:                                             ; preds = %1272
  %1274 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, i64 %1139
  %1275 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1274, align 8, !tbaa !10
  %1276 = call i32 @llvm.abs.i32(i32 %1146, i1 true)
  %1277 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1275, i32 %1276, i32 %981, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1286

1278:                                             ; preds = %1272
  %1279 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1280 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1279, align 8, !tbaa !10
  %1281 = load i32, i32* %27, align 4, !tbaa !26
  %1282 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1283 = load i32*, i32** %1282, align 8, !tbaa !10
  %1284 = call i32 @llvm.abs.i32(i32 %1146, i1 true)
  %1285 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1280, i32 %1281, i32* %1283, i32 %1284, i32 %981, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1286

1286:                                             ; preds = %1278, %1273
  br i1 %982, label %1288, label %1287

1287:                                             ; preds = %1286
  switch i32 %1146, label %1291 [
    i32 6, label %1288
    i32 3, label %1288
  ]

1288:                                             ; preds = %1287, %1287, %1286
  %1289 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1290 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1289, double %934, double %943, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1294

1291:                                             ; preds = %1287
  %1292 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1293 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1292, double %934, double %943, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1294

1294:                                             ; preds = %1291, %1288
  store i32* null, i32** %5, align 8, !tbaa !10
  store i32* null, i32** %7, align 8, !tbaa !10
  br i1 %983, label %1295, label %1315

1295:                                             ; preds = %1294
  %1296 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1297 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1298 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1296, %struct.hypre_ParCSRMatrix_struct* %1297, i32** nonnull %7) #5
  br label %1315

1299:                                             ; preds = %1270
  %1300 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1301 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1300, align 8, !tbaa !10
  br i1 %984, label %1302, label %1307

1302:                                             ; preds = %1299
  %1303 = load i32, i32* %27, align 4, !tbaa !26
  %1304 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1305 = load i32*, i32** %1304, align 8, !tbaa !10
  %1306 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1301, double %934, double %943, i32 %1303, i32* %1305, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  br label %1309

1307:                                             ; preds = %1299
  %1308 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1301, double %934, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  br label %1309

1309:                                             ; preds = %1307, %1302
  store i32* null, i32** %5, align 8, !tbaa !10
  br i1 %985, label %1310, label %1315

1310:                                             ; preds = %1309
  %1311 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1311, align 8, !tbaa !10
  %1313 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1314 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1312, %struct.hypre_ParCSRMatrix_struct* %1313, i32** nonnull %5) #5
  br label %1315

1315:                                             ; preds = %1309, %1310, %1294, %1295
  br i1 %662, label %1334, label %1316

1316:                                             ; preds = %1315
  %1317 = load double, double* %987, align 8, !tbaa !156
  %1318 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1319 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, align 8, !tbaa !10
  %1320 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1319, double %1317, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  %1321 = fcmp ogt double %1317, %967
  br i1 %1321, label %1322, label %1334

1322:                                             ; preds = %1316
  %1323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, align 8, !tbaa !10
  %1324 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1325 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1323, %struct.hypre_ParCSRMatrix_struct* %1324, i32** nonnull %6) #5
  br label %1334

1326:                                             ; preds = %1267
  %1327 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1328 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1327, align 8, !tbaa !10
  %1329 = load double*, double** %23, align 8, !tbaa !10
  %1330 = load i32, i32* %27, align 4, !tbaa !26
  %1331 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1332 = load i32*, i32** %1331, align 8, !tbaa !10
  %1333 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1328, double* %1329, double %934, i32 %1330, i32* %1332, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  br label %1334

1334:                                             ; preds = %1316, %1322, %1315, %1326
  %1335 = icmp eq i32 %1146, 0
  br i1 %1335, label %1336, label %1447

1336:                                             ; preds = %1334
  %1337 = icmp eq i32 %1141, 6
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1336
  %1339 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1340 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1341 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1340, align 8, !tbaa !10
  %1342 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1339, %struct.hypre_ParCSRMatrix_struct* %1341, i32 %215, i32 %221, i32** nonnull %9) #5
  br label %1404

1343:                                             ; preds = %1336
  switch i32 %1141, label %1364 [
    i32 7, label %1344
    i32 8, label %1349
    i32 9, label %1354
    i32 10, label %1359
  ]

1344:                                             ; preds = %1343
  %1345 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1346 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1347 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1346, align 8, !tbaa !10
  %1348 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1345, %struct.hypre_ParCSRMatrix_struct* %1347, i32 2, i32 %221, i32** nonnull %9) #5
  br label %1404

1349:                                             ; preds = %1343
  %1350 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1351 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1351, align 8, !tbaa !10
  %1353 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1350, %struct.hypre_ParCSRMatrix_struct* %1352, i32 0, i32 %221, i32** nonnull %9) #5
  br label %1404

1354:                                             ; preds = %1343
  %1355 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1357 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1356, align 8, !tbaa !10
  %1358 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1355, %struct.hypre_ParCSRMatrix_struct* %1357, i32 2, i32 %221, i32** nonnull %9) #5
  br label %1404

1359:                                             ; preds = %1343
  %1360 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1361 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1362 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1361, align 8, !tbaa !10
  %1363 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1360, %struct.hypre_ParCSRMatrix_struct* %1362, i32 %215, i32 %221, i32** nonnull %9) #5
  br label %1404

1364:                                             ; preds = %1343
  %1365 = add i32 %1141, -21
  %1366 = icmp ult i32 %1365, 2
  br i1 %1366, label %1367, label %1372

1367:                                             ; preds = %1364
  %1368 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1370 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1369, align 8, !tbaa !10
  %1371 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1368, %struct.hypre_ParCSRMatrix_struct* %1370, i32 %215, i32 %1141, i32 %284, i32 %221, i32** nonnull %9) #5
  br label %1404

1372:                                             ; preds = %1364
  switch i32 %1141, label %1394 [
    i32 98, label %1373
    i32 99, label %1377
    i32 0, label %1399
  ]

1373:                                             ; preds = %1372
  %1374 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1375 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1374, align 8, !tbaa !10
  %1376 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1375, i32** nonnull %9, i32* nonnull %24, i32 %275, i32 %272, i32 0) #5
  br label %1404

1377:                                             ; preds = %1372
  %1378 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1379 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1378, align 8, !tbaa !10
  %1380 = load i32, i32* %27, align 4, !tbaa !26
  %1381 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1382 = load i32*, i32** %1381, align 8, !tbaa !10
  %1383 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1379, double %940, double 1.000000e+00, i32 %1380, i32* %1382, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  %1384 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1378, align 8, !tbaa !10
  %1385 = load i32, i32* %99, align 4, !tbaa !26
  %1386 = getelementptr inbounds double, double* %224, i64 %1139
  %1387 = load double, double* %1386, align 8, !tbaa !11
  %1388 = getelementptr inbounds double, double* %227, i64 %1139
  %1389 = load double, double* %1388, align 8, !tbaa !11
  %1390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1391 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1384, i32** nonnull %9, i32* nonnull %24, i32 %275, i32 %272, i32 1, i32 %1385, double %1387, double %1389, double %278, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %281, %struct.hypre_ParCSRMatrix_struct* %1390) #5
  %1392 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1393 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1392) #5
  br label %1404

1394:                                             ; preds = %1372
  %1395 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1396 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1397 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1396, align 8, !tbaa !10
  %1398 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1395, %struct.hypre_ParCSRMatrix_struct* %1397, i32 %215, i32 %1141, i32 %221, i32** nonnull %9) #5
  br label %1404

1399:                                             ; preds = %1372
  %1400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1402 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1401, align 8, !tbaa !10
  %1403 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1400, %struct.hypre_ParCSRMatrix_struct* %1402, i32 0, i32 %221, i32** nonnull %9) #5
  br label %1404

1404:                                             ; preds = %1344, %1354, %1367, %1377, %1399, %1394, %1373, %1359, %1349, %1338
  %1405 = icmp slt i64 %1139, %1128
  br i1 %1405, label %1406, label %1571

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1408 = load i32*, i32** %1407, align 8, !tbaa !10
  %1409 = load i32*, i32** %9, align 8, !tbaa !10
  %1410 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1253, i32 1, i32* %1408, i32* %1409, i32** nonnull %28, i32** nonnull %30) #5
  %1411 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1412 = load i32*, i32** %9, align 8, !tbaa !10
  %1413 = load i32*, i32** %30, align 8, !tbaa !10
  %1414 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1411, i32* %1412, i32 %115, i32* %1413, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  switch i32 %1141, label %1424 [
    i32 10, label %1415
    i32 8, label %1418
    i32 9, label %1421
  ]

1415:                                             ; preds = %1406
  %1416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1417 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1416, %struct.hypre_ParCSRMatrix_struct* %1416, i32 %991, i32 %221, i32** nonnull %10) #5
  br label %1444

1418:                                             ; preds = %1406
  %1419 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1420 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1419, %struct.hypre_ParCSRMatrix_struct* %1419, i32 3, i32 %221, i32** nonnull %10) #5
  br label %1444

1421:                                             ; preds = %1406
  %1422 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1423 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1422, %struct.hypre_ParCSRMatrix_struct* %1422, i32 4, i32 %221, i32** nonnull %10) #5
  br label %1444

1424:                                             ; preds = %1406
  br i1 %1337, label %1425, label %1428

1425:                                             ; preds = %1424
  %1426 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1427 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1426, %struct.hypre_ParCSRMatrix_struct* %1426, i32 %215, i32 %221, i32** nonnull %10) #5
  br label %1444

1428:                                             ; preds = %1424
  %1429 = add i32 %1141, -21
  %1430 = icmp ult i32 %1429, 2
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1428
  %1432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1433 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1432, %struct.hypre_ParCSRMatrix_struct* %1432, i32 %215, i32 %1141, i32 %284, i32 %221, i32** nonnull %10) #5
  br label %1444

1434:                                             ; preds = %1428
  switch i32 %1141, label %1438 [
    i32 7, label %1435
    i32 0, label %1441
  ]

1435:                                             ; preds = %1434
  %1436 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1437 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1436, %struct.hypre_ParCSRMatrix_struct* %1436, i32 2, i32 %221, i32** nonnull %10) #5
  br label %1444

1438:                                             ; preds = %1434
  %1439 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1440 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1439, %struct.hypre_ParCSRMatrix_struct* %1439, i32 %215, i32 %1141, i32 %221, i32** nonnull %10) #5
  br label %1444

1441:                                             ; preds = %1434
  %1442 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1443 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1442, %struct.hypre_ParCSRMatrix_struct* %1442, i32 0, i32 %221, i32** nonnull %10) #5
  br label %1444

1444:                                             ; preds = %1418, %1425, %1435, %1441, %1438, %1431, %1421, %1415
  %1445 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1446 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1445) #5
  br label %1571

1447:                                             ; preds = %1334
  br i1 %784, label %1448, label %1477

1448:                                             ; preds = %1447
  switch i32 %1141, label %1464 [
    i32 6, label %1449
    i32 7, label %1452
    i32 8, label %1455
    i32 9, label %1458
    i32 10, label %1461
  ]

1449:                                             ; preds = %1448
  %1450 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1451 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1450, %struct.hypre_ParCSRMatrix_struct* %1450, i32 %215, i32 %221, i32** nonnull %9) #5
  br label %1571

1452:                                             ; preds = %1448
  %1453 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1454 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1453, %struct.hypre_ParCSRMatrix_struct* %1453, i32 2, i32 %221, i32** nonnull %9) #5
  br label %1571

1455:                                             ; preds = %1448
  %1456 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1457 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1456, %struct.hypre_ParCSRMatrix_struct* %1456, i32 0, i32 %221, i32** nonnull %9) #5
  br label %1571

1458:                                             ; preds = %1448
  %1459 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1460 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1459, %struct.hypre_ParCSRMatrix_struct* %1459, i32 2, i32 %221, i32** nonnull %9) #5
  br label %1571

1461:                                             ; preds = %1448
  %1462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1463 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1462, %struct.hypre_ParCSRMatrix_struct* %1462, i32 %215, i32 %221, i32** nonnull %9) #5
  br label %1571

1464:                                             ; preds = %1448
  %1465 = add i32 %1141, -21
  %1466 = icmp ult i32 %1465, 2
  br i1 %1466, label %1467, label %1470

1467:                                             ; preds = %1464
  %1468 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1469 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1468, %struct.hypre_ParCSRMatrix_struct* %1468, i32 %215, i32 %1141, i32 %284, i32 %221, i32** nonnull %9) #5
  br label %1571

1470:                                             ; preds = %1464
  %1471 = icmp eq i32 %1141, 0
  %1472 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  br i1 %1471, label %1475, label %1473

1473:                                             ; preds = %1470
  %1474 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1472, %struct.hypre_ParCSRMatrix_struct* %1472, i32 %215, i32 %1141, i32 %221, i32** nonnull %9) #5
  br label %1571

1475:                                             ; preds = %1470
  %1476 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1472, %struct.hypre_ParCSRMatrix_struct* %1472, i32 0, i32 %221, i32** nonnull %9) #5
  br label %1571

1477:                                             ; preds = %1447
  %1478 = icmp sgt i32 %1146, 0
  br i1 %1478, label %1479, label %1571

1479:                                             ; preds = %1477
  %1480 = icmp eq i32 %1141, 6
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1479
  %1482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1483 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1482, %struct.hypre_ParCSRMatrix_struct* %1482, i32 %215, i32 %221, i32** nonnull %10) #5
  br label %1510

1484:                                             ; preds = %1479
  switch i32 %1141, label %1497 [
    i32 7, label %1485
    i32 8, label %1488
    i32 9, label %1491
    i32 10, label %1494
  ]

1485:                                             ; preds = %1484
  %1486 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1487 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1486, %struct.hypre_ParCSRMatrix_struct* %1486, i32 2, i32 %221, i32** nonnull %10) #5
  br label %1510

1488:                                             ; preds = %1484
  %1489 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1490 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1489, %struct.hypre_ParCSRMatrix_struct* %1489, i32 0, i32 %221, i32** nonnull %10) #5
  br label %1510

1491:                                             ; preds = %1484
  %1492 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1493 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1492, %struct.hypre_ParCSRMatrix_struct* %1492, i32 2, i32 %221, i32** nonnull %10) #5
  br label %1510

1494:                                             ; preds = %1484
  %1495 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1496 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1495, %struct.hypre_ParCSRMatrix_struct* %1495, i32 %215, i32 %221, i32** nonnull %10) #5
  br label %1510

1497:                                             ; preds = %1484
  %1498 = add i32 %1141, -21
  %1499 = icmp ult i32 %1498, 2
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1497
  %1501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1502 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1501, %struct.hypre_ParCSRMatrix_struct* %1501, i32 %215, i32 %1141, i32 %284, i32 %221, i32** nonnull %10) #5
  br label %1510

1503:                                             ; preds = %1497
  %1504 = icmp eq i32 %1141, 0
  %1505 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  br i1 %1504, label %1508, label %1506

1506:                                             ; preds = %1503
  %1507 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1505, %struct.hypre_ParCSRMatrix_struct* %1505, i32 %215, i32 %1141, i32 %221, i32** nonnull %10) #5
  br label %1510

1508:                                             ; preds = %1503
  %1509 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1505, %struct.hypre_ParCSRMatrix_struct* %1505, i32 0, i32 %221, i32** nonnull %10) #5
  br label %1510

1510:                                             ; preds = %1485, %1491, %1500, %1508, %1506, %1494, %1488, %1481
  %1511 = icmp slt i64 %1139, %1126
  br i1 %1511, label %1512, label %1555

1512:                                             ; preds = %1510
  %1513 = load i32, i32* %27, align 4, !tbaa !26
  %1514 = sdiv i32 %1253, %1513
  %1515 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1516 = load i32*, i32** %1515, align 8, !tbaa !10
  %1517 = load i32*, i32** %10, align 8, !tbaa !10
  %1518 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1514, i32 1, i32* %1516, i32* %1517, i32** nonnull %28, i32** nonnull %30) #5
  %1519 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1520 = load i32*, i32** %10, align 8, !tbaa !10
  %1521 = load i32*, i32** %30, align 8, !tbaa !10
  %1522 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1519, i32* %1520, i32 %115, i32* %1521, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  switch i32 %1141, label %1532 [
    i32 10, label %1523
    i32 8, label %1526
    i32 9, label %1529
  ]

1523:                                             ; preds = %1512
  %1524 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1525 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1524, %struct.hypre_ParCSRMatrix_struct* %1524, i32 %990, i32 %221, i32** nonnull %11) #5
  br label %1552

1526:                                             ; preds = %1512
  %1527 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1528 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1527, %struct.hypre_ParCSRMatrix_struct* %1527, i32 3, i32 %221, i32** nonnull %11) #5
  br label %1552

1529:                                             ; preds = %1512
  %1530 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1531 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1530, %struct.hypre_ParCSRMatrix_struct* %1530, i32 4, i32 %221, i32** nonnull %11) #5
  br label %1552

1532:                                             ; preds = %1512
  br i1 %1480, label %1533, label %1536

1533:                                             ; preds = %1532
  %1534 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1535 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1534, %struct.hypre_ParCSRMatrix_struct* %1534, i32 %215, i32 %221, i32** nonnull %11) #5
  br label %1552

1536:                                             ; preds = %1532
  %1537 = add i32 %1141, -21
  %1538 = icmp ult i32 %1537, 2
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1536
  %1540 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1541 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1540, %struct.hypre_ParCSRMatrix_struct* %1540, i32 %215, i32 %1141, i32 %284, i32 %221, i32** nonnull %11) #5
  br label %1552

1542:                                             ; preds = %1536
  switch i32 %1141, label %1546 [
    i32 7, label %1543
    i32 0, label %1549
  ]

1543:                                             ; preds = %1542
  %1544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1545 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1544, %struct.hypre_ParCSRMatrix_struct* %1544, i32 2, i32 %221, i32** nonnull %11) #5
  br label %1552

1546:                                             ; preds = %1542
  %1547 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1548 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1547, %struct.hypre_ParCSRMatrix_struct* %1547, i32 %215, i32 %1141, i32 %221, i32** nonnull %11) #5
  br label %1552

1549:                                             ; preds = %1542
  %1550 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1551 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1550, %struct.hypre_ParCSRMatrix_struct* %1550, i32 0, i32 %221, i32** nonnull %11) #5
  br label %1552

1552:                                             ; preds = %1526, %1533, %1543, %1549, %1546, %1539, %1529, %1523
  %1553 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1554 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1553) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  br label %1571

1555:                                             ; preds = %1510
  store i32* null, i32** %5, align 8, !tbaa !10
  %1556 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1557 = load i32*, i32** %10, align 8, !tbaa !10
  %1558 = load i32*, i32** %7, align 8, !tbaa !10
  %1559 = load i32, i32* %27, align 4, !tbaa !26
  %1560 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1556, i32* %1557, i32* %1558, i32 %1559, i32 %1146, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  %1561 = load i32*, i32** %7, align 8, !tbaa !10
  %1562 = icmp eq i32* %1561, null
  br i1 %1562, label %1563, label %1564

1563:                                             ; preds = %1555
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1564

1564:                                             ; preds = %1563, %1555
  %1565 = load i8*, i8** %988, align 8, !tbaa !10
  call void @hypre_Free(i8* %1565, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1566 = load i8*, i8** %989, align 8, !tbaa !10
  call void @hypre_Free(i8* %1566, i32 1) #5
  store i32* null, i32** %7, align 8, !tbaa !10
  %1567 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1568 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1567) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1569 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1570 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1569) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  br label %1571

1571:                                             ; preds = %1452, %1458, %1467, %1475, %1473, %1461, %1455, %1449, %1552, %1564, %1477, %1404, %1444
  %1572 = load i32, i32* %993, align 4, !tbaa !157
  %1573 = icmp sgt i32 %1572, 0
  br i1 %1573, label %1574, label %1636

1574:                                             ; preds = %1571
  br i1 %784, label %1575, label %1577

1575:                                             ; preds = %1574
  %1576 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %1636

1577:                                             ; preds = %1574
  %1578 = sext i32 %1572 to i64
  %1579 = icmp slt i64 %1139, %1578
  br i1 %1579, label %1580, label %1636

1580:                                             ; preds = %1577
  %1581 = getelementptr inbounds i32*, i32** %331, i64 %1139
  %1582 = load i32*, i32** %1581, align 8, !tbaa !10
  %1583 = add nsw i32 %1572, -1
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %1139, %1584
  br i1 %1585, label %1586, label %1591

1586:                                             ; preds = %1580
  %1587 = call i8* @hypre_CAlloc(i64 %994, i64 4, i32 1) #5
  %1588 = add nuw nsw i64 %1139, 1
  %1589 = getelementptr inbounds i32*, i32** %331, i64 %1588
  %1590 = bitcast i32** %1589 to i8**
  store i8* %1587, i8** %1590, align 8, !tbaa !10
  br label %1591

1591:                                             ; preds = %1586, %1580
  %1592 = load i32*, i32** %9, align 8
  br i1 %995, label %1600, label %1593

1593:                                             ; preds = %1600, %1591
  %1594 = load i32*, i32** %9, align 8
  %1595 = add nuw nsw i64 %1139, 1
  %1596 = getelementptr inbounds i32*, i32** %331, i64 %1595
  %1597 = icmp sgt i32 %1253, 0
  br i1 %1597, label %1598, label %1636

1598:                                             ; preds = %1593
  %1599 = zext i32 %1253 to i64
  br label %1608

1600:                                             ; preds = %1591, %1600
  %1601 = phi i64 [ %1606, %1600 ], [ 0, %1591 ]
  %1602 = getelementptr inbounds i32, i32* %1582, i64 %1601
  %1603 = load i32, i32* %1602, align 4, !tbaa !26
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i32, i32* %1592, i64 %1604
  store i32 2, i32* %1605, align 4, !tbaa !26
  %1606 = add nuw nsw i64 %1601, 1
  %1607 = icmp eq i64 %1606, %1135
  br i1 %1607, label %1593, label %1600, !llvm.loop !158

1608:                                             ; preds = %1598, %1631
  %1609 = phi i64 [ 0, %1598 ], [ %1634, %1631 ]
  %1610 = phi i32 [ 0, %1598 ], [ %1633, %1631 ]
  %1611 = phi i32 [ 0, %1598 ], [ %1632, %1631 ]
  %1612 = getelementptr inbounds i32, i32* %1594, i64 %1609
  %1613 = load i32, i32* %1612, align 4, !tbaa !26
  %1614 = icmp eq i32 %1613, 1
  %1615 = zext i1 %1614 to i32
  %1616 = add nsw i32 %1611, %1615
  %1617 = icmp eq i32 %1613, 2
  br i1 %1617, label %1618, label %1631

1618:                                             ; preds = %1608
  %1619 = load i32, i32* %993, align 4, !tbaa !157
  %1620 = add nsw i32 %1619, -1
  %1621 = sext i32 %1620 to i64
  %1622 = icmp slt i64 %1139, %1621
  br i1 %1622, label %1623, label %1628

1623:                                             ; preds = %1618
  %1624 = load i32*, i32** %1596, align 8, !tbaa !10
  %1625 = add nsw i32 %1610, 1
  %1626 = sext i32 %1610 to i64
  %1627 = getelementptr inbounds i32, i32* %1624, i64 %1626
  store i32 %1616, i32* %1627, align 4, !tbaa !26
  br label %1628

1628:                                             ; preds = %1623, %1618
  %1629 = phi i32 [ %1625, %1623 ], [ %1610, %1618 ]
  %1630 = add nsw i32 %1616, 1
  store i32 1, i32* %1612, align 4, !tbaa !26
  br label %1631

1631:                                             ; preds = %1608, %1628
  %1632 = phi i32 [ %1630, %1628 ], [ %1616, %1608 ]
  %1633 = phi i32 [ %1629, %1628 ], [ %1610, %1608 ]
  %1634 = add nuw nsw i64 %1609, 1
  %1635 = icmp eq i64 %1634, %1599
  br i1 %1635, label %1636, label %1608, !llvm.loop !159

1636:                                             ; preds = %1631, %1593, %1575, %1577, %1571
  %1637 = icmp slt i64 %1139, %1127
  br i1 %1637, label %1759, label %1638

1638:                                             ; preds = %1636
  br i1 %784, label %1639, label %1647

1639:                                             ; preds = %1638
  %1640 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1641 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1640, i64 0, i32 7
  %1642 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1641, align 8, !tbaa !83
  %1643 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1642, i64 0, i32 3
  %1644 = load i32, i32* %1643, align 8, !tbaa !84
  %1645 = load i32*, i32** %9, align 8, !tbaa !10
  %1646 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1644, i32 1, i32* null, i32* %1645, i32** null, i32** nonnull %29) #5
  br label %1653

1647:                                             ; preds = %1638
  %1648 = load i32, i32* %27, align 4, !tbaa !26
  %1649 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1650 = load i32*, i32** %1649, align 8, !tbaa !10
  %1651 = load i32*, i32** %9, align 8, !tbaa !10
  %1652 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1253, i32 %1648, i32* %1650, i32* %1651, i32** nonnull %28, i32** nonnull %29) #5
  br label %1653

1653:                                             ; preds = %1647, %1639
  %1654 = load i32*, i32** %29, align 8, !tbaa !10
  %1655 = load i32, i32* %25, align 4, !tbaa !26
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i32, i32* %1654, i64 %1656
  %1658 = load i32, i32* %1657, align 4, !tbaa !26
  store i32 %1658, i32* %24, align 4, !tbaa !26
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp eq i32 %1658, %1157
  %1661 = select i1 %1659, i1 true, i1 %1660
  br i1 %1661, label %1662, label %1714

1662:                                             ; preds = %1653
  %1663 = getelementptr inbounds i8, i8* %0, i64 240
  %1664 = bitcast i8* %1663 to i32***
  %1665 = load i32**, i32*** %1664, align 8, !tbaa !160
  %1666 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %1666, label %1675 [
    i32 9, label %1667
    i32 99, label %1667
    i32 19, label %1667
    i32 98, label %1667
  ]

1667:                                             ; preds = %1662, %1662, %1662, %1662
  %1668 = load i32*, i32** %188, align 8, !tbaa !52
  %1669 = load i32, i32* %99, align 4, !tbaa !26
  store i32 %1669, i32* %328, align 4, !tbaa !26
  %1670 = getelementptr inbounds i32, i32* %1668, i64 3
  store i32 1, i32* %1670, align 4, !tbaa !26
  %1671 = icmp eq i32** %1665, null
  br i1 %1671, label %1675, label %1672

1672:                                             ; preds = %1667
  %1673 = getelementptr inbounds i32*, i32** %1665, i64 3
  %1674 = load i32*, i32** %1673, align 8, !tbaa !10
  store i32 0, i32* %1674, align 4, !tbaa !26
  br label %1675

1675:                                             ; preds = %1662, %1667, %1672
  %1676 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1677 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1676, null
  br i1 %1677, label %1680, label %1678

1678:                                             ; preds = %1675
  %1679 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1676) #5
  br label %1680

1680:                                             ; preds = %1678, %1675
  %1681 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1682 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1681, null
  br i1 %1682, label %1685, label %1683

1683:                                             ; preds = %1680
  %1684 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1681) #5
  br label %1685

1685:                                             ; preds = %1683, %1680
  %1686 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1687 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1686, null
  br i1 %1687, label %1690, label %1688

1688:                                             ; preds = %1685
  %1689 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1686) #5
  br label %1690

1690:                                             ; preds = %1688, %1685
  %1691 = bitcast i32** %9 to i8**
  %1692 = load i8*, i8** %1691, align 8, !tbaa !10
  call void @hypre_Free(i8* %1692, i32 1) #5
  store i32* null, i32** %9, align 8, !tbaa !10
  %1693 = bitcast i32** %29 to i8**
  %1694 = load i8*, i8** %1693, align 8, !tbaa !10
  call void @hypre_Free(i8* %1694, i32 1) #5
  store i32* null, i32** %29, align 8, !tbaa !10
  br i1 %1158, label %1706, label %1695

1695:                                             ; preds = %1690
  %1696 = and i64 %1139, 4294967295
  %1697 = getelementptr inbounds i32*, i32** %688, i64 %1696
  %1698 = bitcast i32** %1697 to i8**
  %1699 = load i8*, i8** %1698, align 8, !tbaa !10
  call void @hypre_Free(i8* %1699, i32 1) #5
  store i32* null, i32** %1697, align 8, !tbaa !10
  %1700 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %1696
  %1701 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1700, align 8, !tbaa !10
  %1702 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1701) #5
  %1703 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %1696
  %1704 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1703, align 8, !tbaa !10
  %1705 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1704) #5
  br label %1706

1706:                                             ; preds = %1695, %1690
  store i32 %1157, i32* %24, align 4, !tbaa !26
  %1707 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1708 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1707, null
  br i1 %1708, label %1711, label %1709

1709:                                             ; preds = %1706
  %1710 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1707) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  br label %1711

1711:                                             ; preds = %1709, %1706
  %1712 = bitcast i32** %6 to i8**
  %1713 = load i8*, i8** %1712, align 8, !tbaa !10
  call void @hypre_Free(i8* %1713, i32 1) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %3104

1714:                                             ; preds = %1653
  %1715 = icmp slt i32 %1658, %91
  br i1 %1715, label %1716, label %1758

1716:                                             ; preds = %1714
  %1717 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1718 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1717, null
  br i1 %1718, label %1721, label %1719

1719:                                             ; preds = %1716
  %1720 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1717) #5
  br label %1721

1721:                                             ; preds = %1719, %1716
  %1722 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1723 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1722, null
  br i1 %1723, label %1726, label %1724

1724:                                             ; preds = %1721
  %1725 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1722) #5
  br label %1726

1726:                                             ; preds = %1724, %1721
  %1727 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1728 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1727, null
  br i1 %1728, label %1731, label %1729

1729:                                             ; preds = %1726
  %1730 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1727) #5
  br label %1731

1731:                                             ; preds = %1729, %1726
  %1732 = load i32, i32* %27, align 4, !tbaa !26
  %1733 = icmp sgt i32 %1732, 1
  br i1 %1733, label %1734, label %1737

1734:                                             ; preds = %1731
  %1735 = bitcast i32** %28 to i8**
  %1736 = load i8*, i8** %1735, align 8, !tbaa !10
  call void @hypre_Free(i8* %1736, i32 1) #5
  store i32* null, i32** %28, align 8, !tbaa !10
  br label %1737

1737:                                             ; preds = %1734, %1731
  %1738 = bitcast i32** %9 to i8**
  %1739 = load i8*, i8** %1738, align 8, !tbaa !10
  call void @hypre_Free(i8* %1739, i32 1) #5
  store i32* null, i32** %9, align 8, !tbaa !10
  %1740 = bitcast i32** %29 to i8**
  %1741 = load i8*, i8** %1740, align 8, !tbaa !10
  call void @hypre_Free(i8* %1741, i32 1) #5
  store i32* null, i32** %29, align 8, !tbaa !10
  br i1 %1158, label %1750, label %1742

1742:                                             ; preds = %1737
  %1743 = and i64 %1139, 4294967295
  %1744 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %1743
  %1745 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1744, align 8, !tbaa !10
  %1746 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1745) #5
  %1747 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %1743
  %1748 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1747, align 8, !tbaa !10
  %1749 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1748) #5
  br label %1750

1750:                                             ; preds = %1742, %1737
  store i32 %1157, i32* %24, align 4, !tbaa !26
  %1751 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1752 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1751, null
  br i1 %1752, label %1755, label %1753

1753:                                             ; preds = %1750
  %1754 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1751) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  br label %1755

1755:                                             ; preds = %1753, %1750
  %1756 = bitcast i32** %6 to i8**
  %1757 = load i8*, i8** %1756, align 8, !tbaa !10
  call void @hypre_Free(i8* %1757, i32 1) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %3104

1758:                                             ; preds = %1714
  br i1 %1637, label %1759, label %2070

1759:                                             ; preds = %1636, %1758
  br i1 %1335, label %1760, label %1879

1760:                                             ; preds = %1759
  br i1 %1043, label %1761, label %1772

1761:                                             ; preds = %1760
  %1762 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1763 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1762, align 8, !tbaa !10
  %1764 = load i32*, i32** %9, align 8, !tbaa !10
  %1765 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1766 = load i32*, i32** %30, align 8, !tbaa !10
  %1767 = load i32, i32* %27, align 4, !tbaa !26
  %1768 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1769 = load i32*, i32** %1768, align 8, !tbaa !10
  %1770 = load i32*, i32** %5, align 8, !tbaa !10
  %1771 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1763, i32* %1764, %struct.hypre_ParCSRMatrix_struct* %1765, i32* %1766, i32 %1767, i32* %1769, i32 %221, double %952, i32 %961, i32* %1770, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1795

1772:                                             ; preds = %1760
  switch i32 %121, label %1816 [
    i32 2, label %1773
    i32 3, label %1784
    i32 4, label %1796
  ]

1773:                                             ; preds = %1772
  %1774 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1775 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1774, align 8, !tbaa !10
  %1776 = load i32*, i32** %9, align 8, !tbaa !10
  %1777 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1778 = load i32*, i32** %30, align 8, !tbaa !10
  %1779 = load i32, i32* %27, align 4, !tbaa !26
  %1780 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1781 = load i32*, i32** %1780, align 8, !tbaa !10
  %1782 = load i32*, i32** %5, align 8, !tbaa !10
  %1783 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1775, i32* %1776, %struct.hypre_ParCSRMatrix_struct* %1777, i32* %1778, i32 %1779, i32* %1781, i32 %221, double %952, i32 %961, i32 0, i32* %1782, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1795

1784:                                             ; preds = %1772
  %1785 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1786 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1785, align 8, !tbaa !10
  %1787 = load i32*, i32** %9, align 8, !tbaa !10
  %1788 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1789 = load i32*, i32** %30, align 8, !tbaa !10
  %1790 = load i32, i32* %27, align 4, !tbaa !26
  %1791 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1792 = load i32*, i32** %1791, align 8, !tbaa !10
  %1793 = load i32*, i32** %5, align 8, !tbaa !10
  %1794 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1786, i32* %1787, %struct.hypre_ParCSRMatrix_struct* %1788, i32* %1789, i32 %1790, i32* %1792, i32 %221, double %952, i32 %961, i32* %1793, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1795

1795:                                             ; preds = %1773, %1784, %1761
  br i1 %1044, label %1796, label %1816

1796:                                             ; preds = %1772, %1795
  %1797 = load i32*, i32** %9, align 8, !tbaa !10
  %1798 = load i32*, i32** %10, align 8, !tbaa !10
  %1799 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1797, i32 %1253, i32* %1798) #5
  %1800 = load i8*, i8** %1049, align 8, !tbaa !10
  call void @hypre_Free(i8* %1800, i32 1) #5
  store i32* null, i32** %30, align 8, !tbaa !10
  %1801 = load i8*, i8** %1050, align 8, !tbaa !10
  call void @hypre_Free(i8* %1801, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1802 = load i32, i32* %27, align 4, !tbaa !26
  %1803 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1804 = load i32*, i32** %1803, align 8, !tbaa !10
  %1805 = load i32*, i32** %9, align 8, !tbaa !10
  %1806 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1253, i32 %1802, i32* %1804, i32* %1805, i32** nonnull %28, i32** nonnull %29) #5
  %1807 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1808 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1807, align 8, !tbaa !10
  %1809 = load i32*, i32** %9, align 8, !tbaa !10
  %1810 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1811 = load i32*, i32** %29, align 8, !tbaa !10
  %1812 = load i32, i32* %27, align 4, !tbaa !26
  %1813 = load i32*, i32** %1803, align 8, !tbaa !10
  %1814 = load i32*, i32** %5, align 8, !tbaa !10
  %1815 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1808, i32* %1809, %struct.hypre_ParCSRMatrix_struct* %1810, i32* %1811, i32 %1812, i32* %1813, i32 %221, double %949, i32 %958, i32 %336, i32* %1814, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2064

1816:                                             ; preds = %1772, %1795
  %1817 = load i32*, i32** %9, align 8, !tbaa !10
  %1818 = load i32*, i32** %10, align 8, !tbaa !10
  %1819 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1817, i32 %1253, i32* %1818) #5
  %1820 = load i8*, i8** %1045, align 8, !tbaa !10
  call void @hypre_Free(i8* %1820, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1821 = load i32, i32* %27, align 4, !tbaa !26
  %1822 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1823 = load i32*, i32** %1822, align 8, !tbaa !10
  %1824 = load i32*, i32** %9, align 8, !tbaa !10
  %1825 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1253, i32 %1821, i32* %1823, i32* %1824, i32** nonnull %28, i32** nonnull %29) #5
  %1826 = load i8*, i8** %1046, align 8, !tbaa !10
  call void @hypre_Free(i8* %1826, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br i1 %1043, label %1827, label %1837

1827:                                             ; preds = %1816
  %1828 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1829 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1828, align 8, !tbaa !10
  %1830 = load i32*, i32** %9, align 8, !tbaa !10
  %1831 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1832 = load i32*, i32** %29, align 8, !tbaa !10
  %1833 = load i32*, i32** %30, align 8, !tbaa !10
  %1834 = load i32, i32* %27, align 4, !tbaa !26
  %1835 = load i32*, i32** %1822, align 8, !tbaa !10
  %1836 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1829, i32* %1830, %struct.hypre_ParCSRMatrix_struct* %1831, i32* %1832, i32* %1833, i32 %1834, i32* %1835, i32 %221, double %952, i32 %961, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1858

1837:                                             ; preds = %1816
  switch i32 %121, label %1858 [
    i32 2, label %1838
    i32 3, label %1848
  ]

1838:                                             ; preds = %1837
  %1839 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1840 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1839, align 8, !tbaa !10
  %1841 = load i32*, i32** %9, align 8, !tbaa !10
  %1842 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1843 = load i32*, i32** %29, align 8, !tbaa !10
  %1844 = load i32*, i32** %30, align 8, !tbaa !10
  %1845 = load i32, i32* %27, align 4, !tbaa !26
  %1846 = load i32*, i32** %1822, align 8, !tbaa !10
  %1847 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1840, i32* %1841, %struct.hypre_ParCSRMatrix_struct* %1842, i32* %1843, i32* %1844, i32 %1845, i32* %1846, i32 %221, double %952, i32 %961, i32 %336, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1858

1848:                                             ; preds = %1837
  %1849 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1850 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1849, align 8, !tbaa !10
  %1851 = load i32*, i32** %9, align 8, !tbaa !10
  %1852 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1853 = load i32*, i32** %29, align 8, !tbaa !10
  %1854 = load i32*, i32** %30, align 8, !tbaa !10
  %1855 = load i32, i32* %27, align 4, !tbaa !26
  %1856 = load i32*, i32** %1822, align 8, !tbaa !10
  %1857 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1850, i32* %1851, %struct.hypre_ParCSRMatrix_struct* %1852, i32* %1853, i32* %1854, i32 %1855, i32* %1856, i32 %221, double %952, i32 %961, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1858

1858:                                             ; preds = %1837, %1838, %1848, %1827
  %1859 = load i32, i32* %1048, align 8, !tbaa !161
  %1860 = icmp eq i32 %1859, 0
  %1861 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1862 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  br i1 %1860, label %1865, label %1863

1863:                                             ; preds = %1858
  %1864 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %1861, %struct.hypre_ParCSRMatrix_struct* %1862) #5
  br label %1867

1865:                                             ; preds = %1858
  %1866 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1861, %struct.hypre_ParCSRMatrix_struct* %1862) #5
  br label %1867

1867:                                             ; preds = %1865, %1863
  %1868 = phi %struct.hypre_ParCSRMatrix_struct* [ %1866, %1865 ], [ %1864, %1863 ]
  store %struct.hypre_ParCSRMatrix_struct* %1868, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1869 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1868, double %949, i32 %958) #5
  %1870 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1871 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1870) #5
  %1872 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1873 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1872) #5
  %1874 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %1875 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1874, i64 0, i32 19
  store i32 0, i32* %1875, align 8, !tbaa !162
  %1876 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1874) #5
  %1877 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1878 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1877, i64 0, i32 19
  store i32 1, i32* %1878, align 8, !tbaa !162
  br label %2064

1879:                                             ; preds = %1759
  %1880 = icmp sgt i32 %1146, 0
  br i1 %1880, label %1881, label %2064

1881:                                             ; preds = %1879
  br i1 %1032, label %1882, label %1914

1882:                                             ; preds = %1881
  %1883 = load i32*, i32** %10, align 8, !tbaa !10
  %1884 = load i32, i32* %27, align 4, !tbaa !26
  %1885 = sdiv i32 %1253, %1884
  %1886 = load i32*, i32** %11, align 8, !tbaa !10
  %1887 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1883, i32 %1885, i32* %1886) #5
  %1888 = load i8*, i8** %1040, align 8, !tbaa !10
  call void @hypre_Free(i8* %1888, i32 1) #5
  store i32* null, i32** %11, align 8, !tbaa !10
  %1889 = load i8*, i8** %1041, align 8, !tbaa !10
  call void @hypre_Free(i8* %1889, i32 1) #5
  store i32* null, i32** %30, align 8, !tbaa !10
  store i32* null, i32** %5, align 8, !tbaa !10
  %1890 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1891 = load i32*, i32** %10, align 8, !tbaa !10
  %1892 = load i32*, i32** %7, align 8, !tbaa !10
  %1893 = load i32, i32* %27, align 4, !tbaa !26
  %1894 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1890, i32* %1891, i32* %1892, i32 %1893, i32 %1146, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  %1895 = load i32*, i32** %7, align 8, !tbaa !10
  %1896 = icmp eq i32* %1895, null
  br i1 %1896, label %1897, label %1898

1897:                                             ; preds = %1882
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1898

1898:                                             ; preds = %1897, %1882
  %1899 = load i8*, i8** %1042, align 8, !tbaa !10
  call void @hypre_Free(i8* %1899, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1900 = load i32, i32* %27, align 4, !tbaa !26
  %1901 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1902 = load i32*, i32** %1901, align 8, !tbaa !10
  %1903 = load i32*, i32** %9, align 8, !tbaa !10
  %1904 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1253, i32 %1900, i32* %1902, i32* %1903, i32** nonnull %28, i32** nonnull %29) #5
  %1905 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1906 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1905, align 8, !tbaa !10
  %1907 = load i32*, i32** %9, align 8, !tbaa !10
  %1908 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1909 = load i32*, i32** %29, align 8, !tbaa !10
  %1910 = load i32, i32* %27, align 4, !tbaa !26
  %1911 = load i32*, i32** %1901, align 8, !tbaa !10
  %1912 = load i32*, i32** %5, align 8, !tbaa !10
  %1913 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1906, i32* %1907, %struct.hypre_ParCSRMatrix_struct* %1908, i32* %1909, i32 %1910, i32* %1911, i32 %221, double %949, i32 %958, i32 %336, i32* %1912, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2053

1914:                                             ; preds = %1881
  store i32* null, i32** %5, align 8, !tbaa !10
  %1915 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1916 = load i32*, i32** %10, align 8, !tbaa !10
  %1917 = load i32*, i32** %7, align 8, !tbaa !10
  %1918 = load i32, i32* %27, align 4, !tbaa !26
  %1919 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1915, i32* %1916, i32* %1917, i32 %1918, i32 %1146, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  %1920 = load i32*, i32** %30, align 8
  %1921 = load i32, i32* %25, align 4, !tbaa !26
  %1922 = icmp slt i32 %1921, 1
  br i1 %1922, label %1933, label %1923

1923:                                             ; preds = %1914, %1923
  %1924 = phi i64 [ %1929, %1923 ], [ 1, %1914 ]
  %1925 = load i32, i32* %27, align 4, !tbaa !26
  %1926 = getelementptr inbounds i32, i32* %1920, i64 %1924
  %1927 = load i32, i32* %1926, align 4, !tbaa !26
  %1928 = mul nsw i32 %1927, %1925
  store i32 %1928, i32* %1926, align 4, !tbaa !26
  %1929 = add nuw nsw i64 %1924, 1
  %1930 = load i32, i32* %25, align 4, !tbaa !26
  %1931 = sext i32 %1930 to i64
  %1932 = icmp slt i64 %1924, %1931
  br i1 %1932, label %1923, label %1933, !llvm.loop !163

1933:                                             ; preds = %1923, %1914
  %1934 = load i32*, i32** %7, align 8, !tbaa !10
  %1935 = icmp eq i32* %1934, null
  br i1 %1935, label %1936, label %1937

1936:                                             ; preds = %1933
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1937

1937:                                             ; preds = %1936, %1933
  br i1 %1033, label %1938, label %1949

1938:                                             ; preds = %1937
  %1939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1940 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1939, align 8, !tbaa !10
  %1941 = load i32*, i32** %9, align 8, !tbaa !10
  %1942 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1943 = load i32*, i32** %30, align 8, !tbaa !10
  %1944 = load i32, i32* %27, align 4, !tbaa !26
  %1945 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1946 = load i32*, i32** %1945, align 8, !tbaa !10
  %1947 = load i32*, i32** %5, align 8, !tbaa !10
  %1948 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1940, i32* %1941, %struct.hypre_ParCSRMatrix_struct* %1942, i32* %1943, i32 %1944, i32* %1946, i32 %221, double %952, i32 %961, i32* %1947, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1972

1949:                                             ; preds = %1937
  switch i32 %121, label %1972 [
    i32 2, label %1950
    i32 3, label %1961
  ]

1950:                                             ; preds = %1949
  %1951 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1952 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1951, align 8, !tbaa !10
  %1953 = load i32*, i32** %9, align 8, !tbaa !10
  %1954 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1955 = load i32*, i32** %30, align 8, !tbaa !10
  %1956 = load i32, i32* %27, align 4, !tbaa !26
  %1957 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1958 = load i32*, i32** %1957, align 8, !tbaa !10
  %1959 = load i32*, i32** %5, align 8, !tbaa !10
  %1960 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1952, i32* %1953, %struct.hypre_ParCSRMatrix_struct* %1954, i32* %1955, i32 %1956, i32* %1958, i32 %221, double %952, i32 %961, i32 0, i32* %1959, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1972

1961:                                             ; preds = %1949
  %1962 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %1963 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1962, align 8, !tbaa !10
  %1964 = load i32*, i32** %9, align 8, !tbaa !10
  %1965 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1966 = load i32*, i32** %30, align 8, !tbaa !10
  %1967 = load i32, i32* %27, align 4, !tbaa !26
  %1968 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1969 = load i32*, i32** %1968, align 8, !tbaa !10
  %1970 = load i32*, i32** %5, align 8, !tbaa !10
  %1971 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1963, i32* %1964, %struct.hypre_ParCSRMatrix_struct* %1965, i32* %1966, i32 %1967, i32* %1969, i32 %221, double %952, i32 %961, i32* %1970, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1972

1972:                                             ; preds = %1949, %1950, %1961, %1938
  %1973 = load i32*, i32** %10, align 8, !tbaa !10
  %1974 = load i32, i32* %27, align 4, !tbaa !26
  %1975 = sdiv i32 %1253, %1974
  %1976 = load i32*, i32** %11, align 8, !tbaa !10
  %1977 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1973, i32 %1975, i32* %1976) #5
  %1978 = load i8*, i8** %1034, align 8, !tbaa !10
  call void @hypre_Free(i8* %1978, i32 1) #5
  store i32* null, i32** %11, align 8, !tbaa !10
  %1979 = load i8*, i8** %1035, align 8, !tbaa !10
  call void @hypre_Free(i8* %1979, i32 1) #5
  store i32* null, i32** %9, align 8, !tbaa !10
  %1980 = load i8*, i8** %1036, align 8, !tbaa !10
  call void @hypre_Free(i8* %1980, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  store i32* null, i32** %9, align 8, !tbaa !10
  store i32* null, i32** %11, align 8, !tbaa !10
  %1981 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1982 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1981) #5
  %1983 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1984 = load i32*, i32** %10, align 8, !tbaa !10
  %1985 = load i32*, i32** %7, align 8, !tbaa !10
  %1986 = load i32, i32* %27, align 4, !tbaa !26
  %1987 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1983, i32* %1984, i32* %1985, i32 %1986, i32 %1146, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  %1988 = load i32*, i32** %7, align 8, !tbaa !10
  %1989 = icmp eq i32* %1988, null
  br i1 %1989, label %1990, label %1991

1990:                                             ; preds = %1972
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1991

1991:                                             ; preds = %1990, %1972
  %1992 = load i8*, i8** %1037, align 8, !tbaa !10
  call void @hypre_Free(i8* %1992, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1993 = load i32, i32* %27, align 4, !tbaa !26
  %1994 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %1995 = load i32*, i32** %1994, align 8, !tbaa !10
  %1996 = load i32*, i32** %9, align 8, !tbaa !10
  %1997 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1253, i32 %1993, i32* %1995, i32* %1996, i32** nonnull %28, i32** nonnull %29) #5
  br i1 %1033, label %1998, label %2009

1998:                                             ; preds = %1991
  %1999 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2000 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1999, align 8, !tbaa !10
  %2001 = load i32*, i32** %9, align 8, !tbaa !10
  %2002 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2003 = load i32*, i32** %29, align 8, !tbaa !10
  %2004 = load i32*, i32** %30, align 8, !tbaa !10
  %2005 = load i32, i32* %27, align 4, !tbaa !26
  %2006 = load i32*, i32** %1994, align 8, !tbaa !10
  %2007 = load i32*, i32** %5, align 8, !tbaa !10
  %2008 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2000, i32* %2001, %struct.hypre_ParCSRMatrix_struct* %2002, i32* %2003, i32* %2004, i32 %2005, i32* %2006, i32 %221, double %952, i32 %961, i32* %2007, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2032

2009:                                             ; preds = %1991
  switch i32 %121, label %2032 [
    i32 2, label %2010
    i32 3, label %2021
  ]

2010:                                             ; preds = %2009
  %2011 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2012 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2011, align 8, !tbaa !10
  %2013 = load i32*, i32** %9, align 8, !tbaa !10
  %2014 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2015 = load i32*, i32** %29, align 8, !tbaa !10
  %2016 = load i32*, i32** %30, align 8, !tbaa !10
  %2017 = load i32, i32* %27, align 4, !tbaa !26
  %2018 = load i32*, i32** %1994, align 8, !tbaa !10
  %2019 = load i32*, i32** %5, align 8, !tbaa !10
  %2020 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %2012, i32* %2013, %struct.hypre_ParCSRMatrix_struct* %2014, i32* %2015, i32* %2016, i32 %2017, i32* %2018, i32 %221, double %952, i32 %961, i32 %336, i32* %2019, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2032

2021:                                             ; preds = %2009
  %2022 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2023 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2022, align 8, !tbaa !10
  %2024 = load i32*, i32** %9, align 8, !tbaa !10
  %2025 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2026 = load i32*, i32** %29, align 8, !tbaa !10
  %2027 = load i32*, i32** %30, align 8, !tbaa !10
  %2028 = load i32, i32* %27, align 4, !tbaa !26
  %2029 = load i32*, i32** %1994, align 8, !tbaa !10
  %2030 = load i32*, i32** %5, align 8, !tbaa !10
  %2031 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2023, i32* %2024, %struct.hypre_ParCSRMatrix_struct* %2025, i32* %2026, i32* %2027, i32 %2028, i32* %2029, i32 %221, double %952, i32 %961, i32* %2030, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2032

2032:                                             ; preds = %2009, %2010, %2021, %1998
  %2033 = load i32, i32* %1039, align 8, !tbaa !161
  %2034 = icmp eq i32 %2033, 0
  %2035 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %2036 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  br i1 %2034, label %2039, label %2037

2037:                                             ; preds = %2032
  %2038 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2035, %struct.hypre_ParCSRMatrix_struct* %2036) #5
  br label %2041

2039:                                             ; preds = %2032
  %2040 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2035, %struct.hypre_ParCSRMatrix_struct* %2036) #5
  br label %2041

2041:                                             ; preds = %2039, %2037
  %2042 = phi %struct.hypre_ParCSRMatrix_struct* [ %2040, %2039 ], [ %2038, %2037 ]
  store %struct.hypre_ParCSRMatrix_struct* %2042, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2043 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %2042, double %949, i32 %958) #5
  %2044 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2045 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2044) #5
  %2046 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %2047 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2046) #5
  %2048 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %2049 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2048, i64 0, i32 19
  store i32 0, i32* %2049, align 8, !tbaa !162
  %2050 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2048) #5
  %2051 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2052 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2051, i64 0, i32 19
  store i32 1, i32* %2052, align 8, !tbaa !162
  br label %2053

2053:                                             ; preds = %2041, %1898
  %2054 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2055 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2054, null
  br i1 %2055, label %2058, label %2056

2056:                                             ; preds = %2053
  %2057 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2054) #5
  br label %2058

2058:                                             ; preds = %2056, %2053
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2059 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2060 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2059, null
  br i1 %2060, label %2063, label %2061

2061:                                             ; preds = %2058
  %2062 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2059) #5
  br label %2063

2063:                                             ; preds = %2061, %2058
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  br label %2064

2064:                                             ; preds = %1879, %2063, %1796, %1867
  %2065 = load i32*, i32** %29, align 8, !tbaa !10
  %2066 = load i32, i32* %25, align 4, !tbaa !26
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i32, i32* %2065, i64 %2067
  %2069 = load i32, i32* %2068, align 4, !tbaa !26
  store i32 %2069, i32* %24, align 4, !tbaa !26
  br label %2406

2070:                                             ; preds = %1758
  br i1 %976, label %2071, label %2078

2071:                                             ; preds = %2070
  %2072 = call double @time_getWallclockSeconds() #5
  %2073 = fsub double %2072, %1220
  %2074 = load i32, i32* %26, align 4, !tbaa !26
  %2075 = trunc i64 %1139 to i32
  %2076 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i32 %2074, i32 %2075, double %2073) #5
  %2077 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2078

2078:                                             ; preds = %2071, %2070
  %2079 = phi double [ %2073, %2071 ], [ %1220, %2070 ]
  br i1 %662, label %2128, label %2080

2080:                                             ; preds = %2078
  %2081 = load double, double* %997, align 8, !tbaa !164
  %2082 = load i32, i32* %999, align 4, !tbaa !165
  %2083 = load i32, i32* %1001, align 8, !tbaa !166
  %2084 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2085 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2084, align 8, !tbaa !10
  %2086 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2085, i64 0, i32 7
  %2087 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2086, align 8, !tbaa !83
  %2088 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2087, i64 0, i32 3
  %2089 = load i32*, i32** %9, align 8
  %2090 = load i32, i32* %2088, align 8, !tbaa !84
  %2091 = icmp sgt i32 %2090, 0
  br i1 %2091, label %2092, label %2102

2092:                                             ; preds = %2080, %2092
  %2093 = phi i64 [ %2098, %2092 ], [ 0, %2080 ]
  %2094 = getelementptr inbounds i32, i32* %2089, i64 %2093
  %2095 = load i32, i32* %2094, align 4, !tbaa !26
  %2096 = icmp slt i32 %2095, 1
  %2097 = select i1 %2096, i32 -1, i32 1
  store i32 %2097, i32* %2094, align 4, !tbaa !26
  %2098 = add nuw nsw i64 %2093, 1
  %2099 = load i32, i32* %2088, align 8, !tbaa !84
  %2100 = sext i32 %2099 to i64
  %2101 = icmp slt i64 %2098, %2100
  br i1 %2101, label %2092, label %2102, !llvm.loop !167

2102:                                             ; preds = %2092, %2080
  switch i32 %266, label %2115 [
    i32 1, label %2103
    i32 15, label %2109
    i32 2, label %2109
  ]

2103:                                             ; preds = %2102
  %2104 = load i32*, i32** %9, align 8, !tbaa !10
  %2105 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2106 = load i32*, i32** %29, align 8, !tbaa !10
  %2107 = load i32*, i32** %6, align 8, !tbaa !10
  %2108 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %2085, i32* %2104, %struct.hypre_ParCSRMatrix_struct* %2105, i32* %2106, i32 1, i32* null, double %2081, i32 %221, i32* %2107, %struct.hypre_ParCSRMatrix_struct** nonnull %18, i32 %2082, i32 %2083) #5
  br label %2121

2109:                                             ; preds = %2102, %2102
  %2110 = load i32*, i32** %9, align 8, !tbaa !10
  %2111 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2112 = load i32*, i32** %29, align 8, !tbaa !10
  %2113 = load i32*, i32** %6, align 8, !tbaa !10
  %2114 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %2085, i32* %2110, %struct.hypre_ParCSRMatrix_struct* %2111, i32* %2112, i32 1, i32* null, double %2081, i32 %221, i32* %2113, %struct.hypre_ParCSRMatrix_struct** nonnull %18, i32 %1003, i32 %2082, i32 %2083) #5
  br label %2121

2115:                                             ; preds = %2102
  %2116 = load double, double* %1006, align 8, !tbaa !156
  %2117 = load i32*, i32** %9, align 8, !tbaa !10
  %2118 = load i32*, i32** %29, align 8, !tbaa !10
  %2119 = load i32*, i32** %6, align 8, !tbaa !10
  %2120 = call i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %2085, i32* %2117, i32* %2118, i32 1, i32* null, i32 %1004, double %2116, double %2081, i32 %221, i32* %2119, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2121

2121:                                             ; preds = %2109, %2115, %2103
  %2122 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2123 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2122, null
  br i1 %2123, label %2126, label %2124

2124:                                             ; preds = %2121
  %2125 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2122) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  br label %2126

2126:                                             ; preds = %2124, %2121
  %2127 = load i8*, i8** %1007, align 8, !tbaa !10
  call void @hypre_Free(i8* %2127, i32 1) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %2128

2128:                                             ; preds = %2126, %2078
  br i1 %976, label %2129, label %2131

2129:                                             ; preds = %2128
  %2130 = call double @time_getWallclockSeconds() #5
  br label %2131

2131:                                             ; preds = %2129, %2128
  %2132 = phi double [ %2130, %2129 ], [ %2079, %2128 ]
  switch i32 %373, label %2269 [
    i32 4, label %2133
    i32 1, label %2145
    i32 2, label %2164
    i32 3, label %2176
    i32 6, label %2188
    i32 14, label %2200
    i32 7, label %2212
    i32 12, label %2224
    i32 13, label %2236
    i32 8, label %2248
    i32 100, label %2260
  ]

2133:                                             ; preds = %2131
  %2134 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2135 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2134, align 8, !tbaa !10
  %2136 = load i32*, i32** %9, align 8, !tbaa !10
  %2137 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2138 = load i32*, i32** %29, align 8, !tbaa !10
  %2139 = load i32, i32* %27, align 4, !tbaa !26
  %2140 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2141 = load i32*, i32** %2140, align 8, !tbaa !10
  %2142 = load i32*, i32** %5, align 8, !tbaa !10
  %2143 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2135, i32* %2136, %struct.hypre_ParCSRMatrix_struct* %2137, i32* %2138, i32 %2139, i32* %2141, i32 %221, double %946, i32 %955, i32 %336, i32* %2142, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2144 = load i8*, i8** %1019, align 8, !tbaa !10
  call void @hypre_Free(i8* %2144, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2145:                                             ; preds = %2131
  %2146 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2146, align 8, !tbaa !10
  %2148 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2147, i64 0, i32 7
  %2149 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2148, align 8, !tbaa !83
  %2150 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2149, i64 0, i32 3
  %2151 = load i32, i32* %2150, align 8, !tbaa !84
  %2152 = load i32, i32* %1018, align 4, !tbaa !168
  %2153 = load double*, double** %23, align 8, !tbaa !10
  %2154 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %2151, i32 %2152, double* %2153) #5
  %2155 = load i32*, i32** %9, align 8, !tbaa !10
  %2156 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2157 = load i32*, i32** %29, align 8, !tbaa !10
  %2158 = load i32, i32* %27, align 4, !tbaa !26
  %2159 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2160 = load i32*, i32** %2159, align 8, !tbaa !10
  %2161 = load i32, i32* %1018, align 4, !tbaa !168
  %2162 = load double*, double** %23, align 8, !tbaa !10
  %2163 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %2155, %struct.hypre_ParCSRMatrix_struct* %2156, i32* %2157, i32 %2158, i32* %2160, i32 %221, double %946, i32 %2161, double* %2162, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2406

2164:                                             ; preds = %2131
  %2165 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2166 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2165, align 8, !tbaa !10
  %2167 = load i32*, i32** %9, align 8, !tbaa !10
  %2168 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2169 = load i32*, i32** %29, align 8, !tbaa !10
  %2170 = load i32, i32* %27, align 4, !tbaa !26
  %2171 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2172 = load i32*, i32** %2171, align 8, !tbaa !10
  %2173 = load i32*, i32** %5, align 8, !tbaa !10
  %2174 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %2166, i32* %2167, %struct.hypre_ParCSRMatrix_struct* %2168, i32* %2169, i32 %2170, i32* %2172, i32 %221, double %946, i32 %955, i32* %2173, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2175 = load i8*, i8** %1016, align 8, !tbaa !10
  call void @hypre_Free(i8* %2175, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2176:                                             ; preds = %2131
  %2177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2177, align 8, !tbaa !10
  %2179 = load i32*, i32** %9, align 8, !tbaa !10
  %2180 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2181 = load i32*, i32** %29, align 8, !tbaa !10
  %2182 = load i32, i32* %27, align 4, !tbaa !26
  %2183 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2184 = load i32*, i32** %2183, align 8, !tbaa !10
  %2185 = load i32*, i32** %5, align 8, !tbaa !10
  %2186 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %2178, i32* %2179, %struct.hypre_ParCSRMatrix_struct* %2180, i32* %2181, i32 %2182, i32* %2184, i32 %221, double %946, i32 %955, i32* %2185, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2187 = load i8*, i8** %1015, align 8, !tbaa !10
  call void @hypre_Free(i8* %2187, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2188:                                             ; preds = %2131
  %2189 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2190 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2189, align 8, !tbaa !10
  %2191 = load i32*, i32** %9, align 8, !tbaa !10
  %2192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2193 = load i32*, i32** %29, align 8, !tbaa !10
  %2194 = load i32, i32* %27, align 4, !tbaa !26
  %2195 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2196 = load i32*, i32** %2195, align 8, !tbaa !10
  %2197 = load i32*, i32** %5, align 8, !tbaa !10
  %2198 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2190, i32* %2191, %struct.hypre_ParCSRMatrix_struct* %2192, i32* %2193, i32 %2194, i32* %2196, i32 %221, double %946, i32 %955, i32* %2197, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2199 = load i8*, i8** %1014, align 8, !tbaa !10
  call void @hypre_Free(i8* %2199, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2200:                                             ; preds = %2131
  %2201 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2202 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2201, align 8, !tbaa !10
  %2203 = load i32*, i32** %9, align 8, !tbaa !10
  %2204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2205 = load i32*, i32** %29, align 8, !tbaa !10
  %2206 = load i32, i32* %27, align 4, !tbaa !26
  %2207 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2208 = load i32*, i32** %2207, align 8, !tbaa !10
  %2209 = load i32*, i32** %5, align 8, !tbaa !10
  %2210 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2202, i32* %2203, %struct.hypre_ParCSRMatrix_struct* %2204, i32* %2205, i32 %2206, i32* %2208, i32 %221, double %946, i32 %955, i32* %2209, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2211 = load i8*, i8** %1013, align 8, !tbaa !10
  call void @hypre_Free(i8* %2211, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2212:                                             ; preds = %2131
  %2213 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2214 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2213, align 8, !tbaa !10
  %2215 = load i32*, i32** %9, align 8, !tbaa !10
  %2216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2217 = load i32*, i32** %29, align 8, !tbaa !10
  %2218 = load i32, i32* %27, align 4, !tbaa !26
  %2219 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2220 = load i32*, i32** %2219, align 8, !tbaa !10
  %2221 = load i32*, i32** %5, align 8, !tbaa !10
  %2222 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %2214, i32* %2215, %struct.hypre_ParCSRMatrix_struct* %2216, i32* %2217, i32 %2218, i32* %2220, i32 %221, double %946, i32 %955, i32* %2221, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2223 = load i8*, i8** %1012, align 8, !tbaa !10
  call void @hypre_Free(i8* %2223, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2224:                                             ; preds = %2131
  %2225 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2226 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2225, align 8, !tbaa !10
  %2227 = load i32*, i32** %9, align 8, !tbaa !10
  %2228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2229 = load i32*, i32** %29, align 8, !tbaa !10
  %2230 = load i32, i32* %27, align 4, !tbaa !26
  %2231 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2232 = load i32*, i32** %2231, align 8, !tbaa !10
  %2233 = load i32*, i32** %5, align 8, !tbaa !10
  %2234 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %2226, i32* %2227, %struct.hypre_ParCSRMatrix_struct* %2228, i32* %2229, i32 %2230, i32* %2232, i32 %221, double %946, i32 %955, i32* %2233, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2235 = load i8*, i8** %1011, align 8, !tbaa !10
  call void @hypre_Free(i8* %2235, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2236:                                             ; preds = %2131
  %2237 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2238 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2237, align 8, !tbaa !10
  %2239 = load i32*, i32** %9, align 8, !tbaa !10
  %2240 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2241 = load i32*, i32** %29, align 8, !tbaa !10
  %2242 = load i32, i32* %27, align 4, !tbaa !26
  %2243 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2244 = load i32*, i32** %2243, align 8, !tbaa !10
  %2245 = load i32*, i32** %5, align 8, !tbaa !10
  %2246 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %2238, i32* %2239, %struct.hypre_ParCSRMatrix_struct* %2240, i32* %2241, i32 %2242, i32* %2244, i32 %221, double %946, i32 %955, i32* %2245, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2247 = load i8*, i8** %1010, align 8, !tbaa !10
  call void @hypre_Free(i8* %2247, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2248:                                             ; preds = %2131
  %2249 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2250 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2249, align 8, !tbaa !10
  %2251 = load i32*, i32** %9, align 8, !tbaa !10
  %2252 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2253 = load i32*, i32** %29, align 8, !tbaa !10
  %2254 = load i32, i32* %27, align 4, !tbaa !26
  %2255 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2256 = load i32*, i32** %2255, align 8, !tbaa !10
  %2257 = load i32*, i32** %5, align 8, !tbaa !10
  %2258 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2250, i32* %2251, %struct.hypre_ParCSRMatrix_struct* %2252, i32* %2253, i32 %2254, i32* %2256, i32 %221, double %946, i32 %955, i32 %336, i32* %2257, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2259 = load i8*, i8** %1009, align 8, !tbaa !10
  call void @hypre_Free(i8* %2259, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2260:                                             ; preds = %2131
  %2261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2262 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2261, align 8, !tbaa !10
  %2263 = load i32*, i32** %9, align 8, !tbaa !10
  %2264 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2265 = load i32*, i32** %29, align 8, !tbaa !10
  %2266 = load i32*, i32** %5, align 8, !tbaa !10
  %2267 = call i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %2262, i32* %2263, %struct.hypre_ParCSRMatrix_struct* %2264, i32* %2265, i32 1, i32* null, i32 %221, i32* %2266, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2268 = load i8*, i8** %1008, align 8, !tbaa !10
  call void @hypre_Free(i8* %2268, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2269:                                             ; preds = %2131
  %2270 = load i32, i32* %980, align 8, !tbaa !155
  %2271 = icmp eq i32 %2270, 0
  br i1 %2271, label %2272, label %2398

2272:                                             ; preds = %2269
  br i1 %784, label %2273, label %2344

2273:                                             ; preds = %2272
  %2274 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, i64 %1139
  %2275 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2276 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2275, null
  br i1 %2276, label %2277, label %2282

2277:                                             ; preds = %2273
  %2278 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2279 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2278, align 8, !tbaa !10
  %2280 = load i32, i32* %27, align 4, !tbaa !26
  %2281 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2279, i32 %2280) #5
  store %struct.hypre_ParCSRBlockMatrix* %2281, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  br label %2282

2282:                                             ; preds = %2277, %2273
  switch i32 %373, label %2331 [
    i32 11, label %2283
    i32 22, label %2291
    i32 23, label %2299
    i32 20, label %2307
    i32 21, label %2315
    i32 24, label %2323
  ]

2283:                                             ; preds = %2282
  %2284 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2285 = load i32*, i32** %9, align 8, !tbaa !10
  %2286 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2287 = load i32*, i32** %29, align 8, !tbaa !10
  %2288 = load i32*, i32** %5, align 8, !tbaa !10
  %2289 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1139
  %2290 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2284, i32* %2285, %struct.hypre_ParCSRMatrix_struct* %2286, i32* %2287, i32 1, i32* null, i32 %221, double %946, i32 %955, i32 1, i32* %2288, %struct.hypre_ParCSRBlockMatrix** %2289) #5
  br label %2339

2291:                                             ; preds = %2282
  %2292 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2293 = load i32*, i32** %9, align 8, !tbaa !10
  %2294 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2295 = load i32*, i32** %29, align 8, !tbaa !10
  %2296 = load i32*, i32** %5, align 8, !tbaa !10
  %2297 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1139
  %2298 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2292, i32* %2293, %struct.hypre_ParCSRMatrix_struct* %2294, i32* %2295, i32 1, i32* null, i32 %221, double %946, i32 %955, i32* %2296, %struct.hypre_ParCSRBlockMatrix** %2297) #5
  br label %2339

2299:                                             ; preds = %2282
  %2300 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2301 = load i32*, i32** %9, align 8, !tbaa !10
  %2302 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2303 = load i32*, i32** %29, align 8, !tbaa !10
  %2304 = load i32*, i32** %5, align 8, !tbaa !10
  %2305 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1139
  %2306 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2300, i32* %2301, %struct.hypre_ParCSRMatrix_struct* %2302, i32* %2303, i32 1, i32* null, i32 %221, double %946, i32 %955, i32* %2304, %struct.hypre_ParCSRBlockMatrix** %2305) #5
  br label %2339

2307:                                             ; preds = %2282
  %2308 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2309 = load i32*, i32** %9, align 8, !tbaa !10
  %2310 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2311 = load i32*, i32** %29, align 8, !tbaa !10
  %2312 = load i32*, i32** %5, align 8, !tbaa !10
  %2313 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1139
  %2314 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2308, i32* %2309, %struct.hypre_ParCSRMatrix_struct* %2310, i32* %2311, i32 1, i32* null, i32 %221, double %946, i32 %955, i32 0, i32* %2312, %struct.hypre_ParCSRBlockMatrix** %2313) #5
  br label %2339

2315:                                             ; preds = %2282
  %2316 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2317 = load i32*, i32** %9, align 8, !tbaa !10
  %2318 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2319 = load i32*, i32** %29, align 8, !tbaa !10
  %2320 = load i32*, i32** %5, align 8, !tbaa !10
  %2321 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1139
  %2322 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2316, i32* %2317, %struct.hypre_ParCSRMatrix_struct* %2318, i32* %2319, i32 1, i32* null, i32 %221, double %946, i32 %955, i32 0, i32* %2320, %struct.hypre_ParCSRBlockMatrix** %2321) #5
  br label %2339

2323:                                             ; preds = %2282
  %2324 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2325 = load i32*, i32** %9, align 8, !tbaa !10
  %2326 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2327 = load i32*, i32** %29, align 8, !tbaa !10
  %2328 = load i32*, i32** %5, align 8, !tbaa !10
  %2329 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1139
  %2330 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2324, i32* %2325, %struct.hypre_ParCSRMatrix_struct* %2326, i32* %2327, i32 1, i32* null, i32 %221, double %946, i32 %955, i32* %2328, %struct.hypre_ParCSRBlockMatrix** %2329) #5
  br label %2339

2331:                                             ; preds = %2282
  %2332 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2333 = load i32*, i32** %9, align 8, !tbaa !10
  %2334 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2335 = load i32*, i32** %29, align 8, !tbaa !10
  %2336 = load i32*, i32** %5, align 8, !tbaa !10
  %2337 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1139
  %2338 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2332, i32* %2333, %struct.hypre_ParCSRMatrix_struct* %2334, i32* %2335, i32 1, i32* null, i32 %221, double %946, i32 %955, i32 1, i32* %2336, %struct.hypre_ParCSRBlockMatrix** %2337) #5
  br label %2339

2339:                                             ; preds = %2291, %2307, %2323, %2331, %2315, %2299, %2283
  %2340 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2341 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2340) #5
  %2342 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2343 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2342) #5
  br label %2406

2344:                                             ; preds = %2272
  %2345 = icmp sgt i32 %1146, -1
  br i1 %2345, label %2346, label %2406

2346:                                             ; preds = %2344
  %2347 = load i32, i32* %27, align 4, !tbaa !26
  %2348 = icmp sgt i32 %2347, 1
  %2349 = select i1 %2348, i1 %1021, i1 false
  %2350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2351 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2350, align 8, !tbaa !10
  br i1 %2349, label %2352, label %2388

2352:                                             ; preds = %2346
  %2353 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2354 = load i32*, i32** %2353, align 8, !tbaa !10
  %2355 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2351, double %934, double %943, i32 1, i32* %2354, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  switch i32 %373, label %2385 [
    i32 19, label %2356
    i32 18, label %2363
    i32 17, label %2370
    i32 16, label %2377
  ]

2356:                                             ; preds = %2352
  %2357 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2350, align 8, !tbaa !10
  %2358 = load i32*, i32** %9, align 8, !tbaa !10
  %2359 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2360 = load i32*, i32** %29, align 8, !tbaa !10
  %2361 = load i32*, i32** %2353, align 8, !tbaa !10
  %2362 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2357, i32* %2358, %struct.hypre_ParCSRMatrix_struct* %2359, i32* %2360, i32 1, i32* %2361, i32 %1030, double %946, i32 %955, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2385

2363:                                             ; preds = %2352
  %2364 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2350, align 8, !tbaa !10
  %2365 = load i32*, i32** %9, align 8, !tbaa !10
  %2366 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2367 = load i32*, i32** %29, align 8, !tbaa !10
  %2368 = load i32*, i32** %2353, align 8, !tbaa !10
  %2369 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2364, i32* %2365, %struct.hypre_ParCSRMatrix_struct* %2366, i32* %2367, i32 1, i32* %2368, i32 %221, double %946, i32 %955, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2385

2370:                                             ; preds = %2352
  %2371 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2350, align 8, !tbaa !10
  %2372 = load i32*, i32** %9, align 8, !tbaa !10
  %2373 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2374 = load i32*, i32** %29, align 8, !tbaa !10
  %2375 = load i32*, i32** %2353, align 8, !tbaa !10
  %2376 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2371, i32* %2372, %struct.hypre_ParCSRMatrix_struct* %2373, i32* %2374, i32 1, i32* %2375, i32 %221, double %946, i32 %955, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2385

2377:                                             ; preds = %2352
  %2378 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2350, align 8, !tbaa !10
  %2379 = load i32*, i32** %9, align 8, !tbaa !10
  %2380 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2381 = load i32*, i32** %29, align 8, !tbaa !10
  %2382 = load i32, i32* %27, align 4, !tbaa !26
  %2383 = load i32*, i32** %2353, align 8, !tbaa !10
  %2384 = call i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %2378, i32* %2379, %struct.hypre_ParCSRMatrix_struct* %2380, i32* %2381, i32 %2382, i32* %2383, i32 %1027, double %946, i32 %955, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2385

2385:                                             ; preds = %2352, %2377, %2370, %2363, %2356
  %2386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2387 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2386) #5
  br label %2396

2388:                                             ; preds = %2346
  %2389 = load i32*, i32** %9, align 8, !tbaa !10
  %2390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2391 = load i32*, i32** %29, align 8, !tbaa !10
  %2392 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2393 = load i32*, i32** %2392, align 8, !tbaa !10
  %2394 = load i32*, i32** %5, align 8, !tbaa !10
  %2395 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2351, i32* %2389, %struct.hypre_ParCSRMatrix_struct* %2390, i32* %2391, i32 %2347, i32* %2393, i32 %1024, double %946, i32 %955, i32* %2394, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2396

2396:                                             ; preds = %2388, %2385
  %2397 = load i8*, i8** %1031, align 8, !tbaa !10
  call void @hypre_Free(i8* %2397, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2406

2398:                                             ; preds = %2269
  %2399 = load i32*, i32** %9, align 8, !tbaa !10
  %2400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2401 = load i32*, i32** %29, align 8, !tbaa !10
  %2402 = load i32, i32* %27, align 4, !tbaa !26
  %2403 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2404 = load i32*, i32** %2403, align 8, !tbaa !10
  %2405 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2399, %struct.hypre_ParCSRMatrix_struct* %2400, i32* %2401, i32 %2402, i32* %2404, i32 %221, double %946, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2406

2406:                                             ; preds = %2133, %2164, %2188, %2212, %2236, %2260, %2339, %2396, %2344, %2398, %2248, %2224, %2200, %2176, %2145, %2064
  %2407 = phi double [ %1220, %2064 ], [ %2132, %2133 ], [ %2132, %2145 ], [ %2132, %2164 ], [ %2132, %2176 ], [ %2132, %2188 ], [ %2132, %2200 ], [ %2132, %2212 ], [ %2132, %2224 ], [ %2132, %2236 ], [ %2132, %2248 ], [ %2132, %2260 ], [ %2132, %2339 ], [ %2132, %2396 ], [ %2132, %2344 ], [ %2132, %2398 ]
  %2408 = load i32*, i32** %9, align 8, !tbaa !10
  %2409 = getelementptr inbounds i32*, i32** %688, i64 %1139
  store i32* %2408, i32** %2409, align 8, !tbaa !10
  %2410 = add nuw nsw i64 %1139, 1
  %2411 = getelementptr inbounds i32*, i32** %695, i64 %2410
  store i32* null, i32** %2411, align 8, !tbaa !10
  %2412 = load i32, i32* %27, align 4, !tbaa !26
  %2413 = icmp slt i32 %2412, 2
  %2414 = icmp slt i32 %1146, 0
  %2415 = select i1 %2413, i1 true, i1 %2414
  %2416 = or i1 %784, %2415
  br i1 %2416, label %2419, label %2417

2417:                                             ; preds = %2406
  %2418 = load i32*, i32** %28, align 8, !tbaa !10
  store i32* %2418, i32** %2411, align 8, !tbaa !10
  br label %2419

2419:                                             ; preds = %2406, %2417, %1235
  %2420 = phi double [ %1220, %1235 ], [ %2407, %2406 ], [ %2407, %2417 ]
  %2421 = load i32, i32* %24, align 4, !tbaa !26
  %2422 = icmp eq i32 %2421, 0
  %2423 = icmp eq i32 %2421, %1157
  %2424 = select i1 %2422, i1 true, i1 %2423
  br i1 %2424, label %2425, label %2460

2425:                                             ; preds = %2419
  %2426 = getelementptr inbounds i8, i8* %0, i64 240
  %2427 = bitcast i8* %2426 to i32***
  %2428 = load i32**, i32*** %2427, align 8, !tbaa !160
  %2429 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %2429, label %2438 [
    i32 9, label %2430
    i32 99, label %2430
    i32 19, label %2430
    i32 98, label %2430
  ]

2430:                                             ; preds = %2425, %2425, %2425, %2425
  %2431 = load i32*, i32** %188, align 8, !tbaa !52
  %2432 = load i32, i32* %99, align 4, !tbaa !26
  store i32 %2432, i32* %328, align 4, !tbaa !26
  %2433 = getelementptr inbounds i32, i32* %2431, i64 3
  store i32 1, i32* %2433, align 4, !tbaa !26
  %2434 = icmp eq i32** %2428, null
  br i1 %2434, label %2438, label %2435

2435:                                             ; preds = %2430
  %2436 = getelementptr inbounds i32*, i32** %2428, i64 3
  %2437 = load i32*, i32** %2436, align 8, !tbaa !10
  store i32 0, i32* %2437, align 4, !tbaa !26
  br label %2438

2438:                                             ; preds = %2425, %2430, %2435
  %2439 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2440 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2439, null
  br i1 %2440, label %2443, label %2441

2441:                                             ; preds = %2438
  %2442 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2439) #5
  br label %2443

2443:                                             ; preds = %2441, %2438
  %2444 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2445 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2444, null
  br i1 %2445, label %2448, label %2446

2446:                                             ; preds = %2443
  %2447 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2444) #5
  br label %2448

2448:                                             ; preds = %2446, %2443
  br i1 %1158, label %3104, label %2449

2449:                                             ; preds = %2448
  %2450 = and i64 %1139, 4294967295
  %2451 = getelementptr inbounds i32*, i32** %688, i64 %2450
  %2452 = bitcast i32** %2451 to i8**
  %2453 = load i8*, i8** %2452, align 8, !tbaa !10
  call void @hypre_Free(i8* %2453, i32 1) #5
  store i32* null, i32** %2451, align 8, !tbaa !10
  %2454 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %2450
  %2455 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2454, align 8, !tbaa !10
  %2456 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2455) #5
  %2457 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %2450
  %2458 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2457, align 8, !tbaa !10
  %2459 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2458) #5
  br label %3104

2460:                                             ; preds = %2419
  %2461 = icmp slt i64 %1139, %1132
  %2462 = icmp slt i32 %2421, %91
  %2463 = select i1 %2461, i1 %2462, i1 false
  br i1 %2463, label %2464, label %2487

2464:                                             ; preds = %2460
  %2465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2466 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2465, null
  br i1 %2466, label %2469, label %2467

2467:                                             ; preds = %2464
  %2468 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2465) #5
  br label %2469

2469:                                             ; preds = %2467, %2464
  %2470 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2471 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2470, null
  br i1 %2471, label %2474, label %2472

2472:                                             ; preds = %2469
  %2473 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2470) #5
  br label %2474

2474:                                             ; preds = %2472, %2469
  br i1 %1158, label %2486, label %2475

2475:                                             ; preds = %2474
  %2476 = and i64 %1139, 4294967295
  %2477 = getelementptr inbounds i32*, i32** %688, i64 %2476
  %2478 = bitcast i32** %2477 to i8**
  %2479 = load i8*, i8** %2478, align 8, !tbaa !10
  call void @hypre_Free(i8* %2479, i32 1) #5
  store i32* null, i32** %2477, align 8, !tbaa !10
  %2480 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %2476
  %2481 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2480, align 8, !tbaa !10
  %2482 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2481) #5
  %2483 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %2476
  %2484 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2483, align 8, !tbaa !10
  %2485 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2484) #5
  br label %2486

2486:                                             ; preds = %2475, %2474
  store i32 %1157, i32* %24, align 4, !tbaa !26
  br label %3104

2487:                                             ; preds = %2460
  br i1 %1054, label %2488, label %2502

2488:                                             ; preds = %2487
  %2489 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2490 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2491 = getelementptr inbounds i32*, i32** %688, i64 %1139
  %2492 = trunc i64 %1139 to i32
  br label %2493

2493:                                             ; preds = %2488, %2493
  %2494 = phi i32 [ 0, %2488 ], [ %2500, %2493 ]
  %2495 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2489, align 8, !tbaa !10
  %2496 = load i32*, i32** %29, align 8, !tbaa !10
  %2497 = load i32*, i32** %2490, align 8, !tbaa !10
  %2498 = load i32*, i32** %2491, align 8, !tbaa !10
  %2499 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2495, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32* %2496, i32* nonnull %27, i32* %2497, i32* %2498, i32 %2492) #5
  %2500 = add nuw nsw i32 %2494, 1
  %2501 = icmp eq i32 %2500, %157
  br i1 %2501, label %2502, label %2493, !llvm.loop !169

2502:                                             ; preds = %2493, %2487
  %2503 = icmp ne i32 %1146, 0
  %2504 = select i1 %1055, i1 %2503, i1 false
  %2505 = select i1 %2504, i1 %1056, i1 false
  br i1 %2505, label %2506, label %2604

2506:                                             ; preds = %2502
  %2507 = icmp slt i64 %1139, %1131
  br i1 %2507, label %2508, label %2518

2508:                                             ; preds = %2506
  %2509 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2510 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %783, i64 %1139
  %2511 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2510, align 8, !tbaa !10
  %2512 = getelementptr inbounds i32*, i32** %688, i64 %1139
  %2513 = load i32*, i32** %2512, align 8, !tbaa !10
  %2514 = add nuw nsw i64 %1139, 1
  %2515 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %783, i64 %2514
  %2516 = load i32, i32* %27, align 4, !tbaa !26
  %2517 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2509, i32 %142, %struct.hypre_ParVector_struct** %2511, i32* %2513, %struct.hypre_ParVector_struct*** nonnull %2515, i32 0, i32 %2516) #5
  br label %2518

2518:                                             ; preds = %2508, %2506
  %2519 = select i1 %1058, i1 true, i1 %2507
  br i1 %2519, label %2520, label %2523

2520:                                             ; preds = %2518
  %2521 = icmp eq i64 %1139, %1123
  %2522 = select i1 %770, i1 %2521, i1 false
  br i1 %2522, label %2523, label %2604

2523:                                             ; preds = %2520, %2518
  %2524 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2525 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2524, align 8, !tbaa !10
  br i1 %1059, label %2526, label %2537

2526:                                             ; preds = %2523
  %2527 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %783, i64 %1139
  %2528 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2527, align 8, !tbaa !10
  %2529 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2530 = load i32*, i32** %2529, align 8, !tbaa !10
  %2531 = add nuw nsw i64 %1139, 1
  %2532 = getelementptr inbounds i32*, i32** %695, i64 %2531
  %2533 = getelementptr inbounds i32*, i32** %688, i64 %1139
  %2534 = load i32*, i32** %2533, align 8, !tbaa !10
  %2535 = trunc i64 %1139 to i32
  %2536 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2525, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32 %142, %struct.hypre_ParVector_struct** %2528, i32* nonnull %27, i32* %2530, i32** nonnull %2532, i32 %154, i32 %2535, double %136, double* %163, i32 %139, i32* %2534, i32 %160) #5
  br label %2549

2537:                                             ; preds = %2523
  %2538 = load i32*, i32** %29, align 8, !tbaa !10
  %2539 = getelementptr inbounds i32*, i32** %695, i64 %1139
  %2540 = load i32*, i32** %2539, align 8, !tbaa !10
  %2541 = add nuw nsw i64 %1139, 1
  %2542 = getelementptr inbounds i32*, i32** %695, i64 %2541
  %2543 = getelementptr inbounds i32*, i32** %688, i64 %1139
  %2544 = load i32*, i32** %2543, align 8, !tbaa !10
  %2545 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %783, i64 %1139
  %2546 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2545, align 8, !tbaa !10
  %2547 = trunc i64 %1139 to i32
  %2548 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2525, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32* %2538, i32* nonnull %27, i32* %2540, i32** nonnull %2542, i32* %2544, i32 %2547, double* %163, i32 %142, %struct.hypre_ParVector_struct** %2546, double %136, i32 %139, i32 %160) #5
  br label %2549

2549:                                             ; preds = %2537, %2526
  %2550 = icmp eq i64 %1139, %1130
  br i1 %2550, label %2551, label %2590

2551:                                             ; preds = %2549
  %2552 = load i32, i32* %1060, align 8, !tbaa !170
  %2553 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2554 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2553, i64 0, i32 7
  %2555 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2554, align 8, !tbaa !83
  %2556 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2555, i64 0, i32 4
  %2557 = load i32, i32* %2556, align 4, !tbaa !172
  %2558 = icmp slt i32 %2552, %2557
  br i1 %2558, label %2559, label %2590

2559:                                             ; preds = %2551
  %2560 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1061, align 8, !tbaa !173
  %2561 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2560, i64 0, i32 0
  %2562 = bitcast %struct.hypre_Vector* %2560 to i8**
  %2563 = load i8*, i8** %2562, align 8, !tbaa !174
  call void @hypre_Free(i8* %2563, i32 2) #5
  store double* null, double** %2561, align 8, !tbaa !174
  %2564 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2560, i64 0, i32 1
  store i32 %2557, i32* %2564, align 8, !tbaa !176
  %2565 = sext i32 %2557 to i64
  %2566 = call i8* @hypre_CAlloc(i64 %2565, i64 8, i32 2) #5
  store i8* %2566, i8** %2562, align 8, !tbaa !174
  br i1 %1062, label %2574, label %2567

2567:                                             ; preds = %2559
  %2568 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1063, align 8, !tbaa !173
  %2569 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2568, i64 0, i32 0
  %2570 = bitcast %struct.hypre_Vector* %2568 to i8**
  %2571 = load i8*, i8** %2570, align 8, !tbaa !174
  call void @hypre_Free(i8* %2571, i32 2) #5
  store double* null, double** %2569, align 8, !tbaa !174
  %2572 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2568, i64 0, i32 1
  store i32 %2557, i32* %2572, align 8, !tbaa !176
  %2573 = call i8* @hypre_CAlloc(i64 %2565, i64 8, i32 2) #5
  store i8* %2573, i8** %2570, align 8, !tbaa !174
  br label %2574

2574:                                             ; preds = %2567, %2559
  br i1 %1064, label %2582, label %2575

2575:                                             ; preds = %2574
  %2576 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1065, align 8, !tbaa !173
  %2577 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2576, i64 0, i32 0
  %2578 = bitcast %struct.hypre_Vector* %2576 to i8**
  %2579 = load i8*, i8** %2578, align 8, !tbaa !174
  call void @hypre_Free(i8* %2579, i32 1) #5
  store double* null, double** %2577, align 8, !tbaa !174
  %2580 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2576, i64 0, i32 1
  store i32 %2557, i32* %2580, align 8, !tbaa !176
  %2581 = call i8* @hypre_CAlloc(i64 %2565, i64 8, i32 1) #5
  store i8* %2581, i8** %2578, align 8, !tbaa !174
  br label %2582

2582:                                             ; preds = %2575, %2574
  br i1 %1066, label %2590, label %2583

2583:                                             ; preds = %2582
  %2584 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1067, align 8, !tbaa !173
  %2585 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2584, i64 0, i32 0
  %2586 = bitcast %struct.hypre_Vector* %2584 to i8**
  %2587 = load i8*, i8** %2586, align 8, !tbaa !174
  call void @hypre_Free(i8* %2587, i32 1) #5
  store double* null, double** %2585, align 8, !tbaa !174
  %2588 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2584, i64 0, i32 1
  store i32 %2557, i32* %2588, align 8, !tbaa !176
  %2589 = call i8* @hypre_CAlloc(i64 %2565, i64 8, i32 1) #5
  store i8* %2589, i8** %2586, align 8, !tbaa !174
  br label %2590

2590:                                             ; preds = %2551, %2583, %2582, %2549
  %2591 = icmp slt i64 %1139, %1122
  %2592 = select i1 %1057, i1 %2591, i1 false
  br i1 %2592, label %2593, label %2604

2593:                                             ; preds = %2590
  %2594 = zext i1 %2550 to i32
  %2595 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2596 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %783, i64 %1139
  %2597 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2596, align 8, !tbaa !10
  %2598 = getelementptr inbounds i32*, i32** %688, i64 %1139
  %2599 = load i32*, i32** %2598, align 8, !tbaa !10
  %2600 = add nuw nsw i64 %1139, 1
  %2601 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %783, i64 %2600
  %2602 = load i32, i32* %27, align 4, !tbaa !26
  %2603 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2595, i32 %142, %struct.hypre_ParVector_struct** %2597, i32* %2599, %struct.hypre_ParVector_struct*** nonnull %2601, i32 %2594, i32 %2602) #5
  br label %2604

2604:                                             ; preds = %2520, %2593, %2590, %2502
  %2605 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2606 = getelementptr inbounds i32*, i32** %688, i64 %1139
  br i1 %1069, label %2607, label %2617

2607:                                             ; preds = %2604
  %2608 = trunc i64 %1139 to i32
  br label %2609

2609:                                             ; preds = %2607, %2609
  %2610 = phi i32 [ %2615, %2609 ], [ 0, %2607 ]
  %2611 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2605, align 8, !tbaa !10
  %2612 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2613 = load i32, i32* %27, align 4, !tbaa !26
  %2614 = load i32*, i32** %2606, align 8, !tbaa !10
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2611, %struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct* %2612, i32 %2613, i32* %769, i32* %2614, i32 %2608, double %964, double %1068) #5
  %2615 = add nuw nsw i32 %2610, 1
  %2616 = icmp eq i32 %2615, %269
  br i1 %2616, label %2617, label %2609, !llvm.loop !177

2617:                                             ; preds = %2609, %2604
  br i1 %784, label %2870, label %2618

2618:                                             ; preds = %2617
  %2619 = icmp slt i64 %1139, %1121
  %2620 = select i1 %1070, i1 true, i1 %2619
  %2621 = icmp sgt i64 %1139, %1120
  %2622 = select i1 %2620, i1 true, i1 %2621
  br i1 %2622, label %2864, label %2623

2623:                                             ; preds = %2618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1071) #5
  %2624 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2625 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2624, align 8, !tbaa !10
  br i1 %1072, label %2626, label %2652

2626:                                             ; preds = %2623
  %2627 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2625, i64 0, i32 7
  %2628 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2627, align 8, !tbaa !83
  %2629 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2628, i64 0, i32 3
  %2630 = load i32, i32* %2629, align 8, !tbaa !84
  %2631 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2628, i64 0, i32 0
  %2632 = load i32*, i32** %2631, align 8, !tbaa !178
  %2633 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2628, i64 0, i32 9
  %2634 = load double*, double** %2633, align 8, !tbaa !179
  %2635 = sext i32 %2630 to i64
  %2636 = call i8* @hypre_CAlloc(i64 %2635, i64 8, i32 1) #5
  store i8* %2636, i8** %1074, align 8, !tbaa !10
  %2637 = bitcast i8* %2636 to double*
  %2638 = icmp sgt i32 %2630, 0
  br i1 %2638, label %2639, label %2654

2639:                                             ; preds = %2626
  %2640 = zext i32 %2630 to i64
  br label %2641

2641:                                             ; preds = %2639, %2641
  %2642 = phi i64 [ 0, %2639 ], [ %2650, %2641 ]
  %2643 = getelementptr inbounds i32, i32* %2632, i64 %2642
  %2644 = load i32, i32* %2643, align 4, !tbaa !26
  %2645 = sext i32 %2644 to i64
  %2646 = getelementptr inbounds double, double* %2634, i64 %2645
  %2647 = load double, double* %2646, align 8, !tbaa !11
  %2648 = fmul double %1073, %2647
  %2649 = getelementptr inbounds double, double* %2637, i64 %2642
  store double %2648, double* %2649, align 8, !tbaa !11
  %2650 = add nuw nsw i64 %2642, 1
  %2651 = icmp eq i64 %2650, %2640
  br i1 %2651, label %2654, label %2641, !llvm.loop !180

2652:                                             ; preds = %2623
  %2653 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2625, i32 1, i32* null, double** nonnull %33) #5
  br label %2654

2654:                                             ; preds = %2641, %2626, %2652
  br i1 %1075, label %2655, label %2728

2655:                                             ; preds = %2654
  %2656 = load i32, i32* %1090, align 8, !tbaa !161
  %2657 = icmp eq i32 %2656, 0
  %2658 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2659 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2658, align 8, !tbaa !10
  %2660 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  br i1 %2657, label %2669, label %2661

2661:                                             ; preds = %2655
  %2662 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2659, %struct.hypre_ParCSRMatrix_struct* %2660) #5
  %2663 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2664 = load double*, double** %33, align 8, !tbaa !10
  %2665 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2666 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2663, %struct.hypre_ParCSRMatrix_struct* %2662, double* %2664, %struct.hypre_ParCSRMatrix_struct** %2665) #5
  %2667 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2668 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct* %2667, %struct.hypre_ParCSRMatrix_struct* %2662) #5
  br label %2677

2669:                                             ; preds = %2655
  %2670 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2659, %struct.hypre_ParCSRMatrix_struct* %2660) #5
  %2671 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2672 = load double*, double** %33, align 8, !tbaa !10
  %2673 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2674 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2671, %struct.hypre_ParCSRMatrix_struct* %2670, double* %2672, %struct.hypre_ParCSRMatrix_struct** %2673) #5
  %2675 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2676 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2675, %struct.hypre_ParCSRMatrix_struct* %2670) #5
  br label %2677

2677:                                             ; preds = %2669, %2661
  %2678 = phi %struct.hypre_ParCSRMatrix_struct* [ %2676, %2669 ], [ %2668, %2661 ]
  %2679 = phi %struct.hypre_ParCSRMatrix_struct* [ %2670, %2669 ], [ %2662, %2661 ]
  store %struct.hypre_ParCSRMatrix_struct* %2678, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2680 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2678, i64 0, i32 14
  %2681 = load i32*, i32** %2680, align 8, !tbaa !181
  %2682 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2678, i64 0, i32 13
  store i32* %2681, i32** %2682, align 8, !tbaa !129
  %2683 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2678, i64 0, i32 18
  store i32 1, i32* %2683, align 4, !tbaa !182
  %2684 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2678, i64 0, i32 19
  store i32 0, i32* %2684, align 8, !tbaa !162
  %2685 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2686 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2685, i64 0, i32 19
  store i32 0, i32* %2686, align 8, !tbaa !162
  %2687 = load i32, i32* %25, align 4, !tbaa !26
  %2688 = icmp sgt i32 %2687, 1
  br i1 %2688, label %2689, label %2691

2689:                                             ; preds = %2677
  %2690 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2678) #5
  br label %2691

2691:                                             ; preds = %2689, %2677
  br i1 %1072, label %2692, label %2694

2692:                                             ; preds = %2691
  %2693 = load i8*, i8** %1092, align 8, !tbaa !10
  call void @hypre_Free(i8* %2693, i32 1) #5
  br label %2696

2694:                                             ; preds = %2691
  %2695 = load i8*, i8** %1091, align 8, !tbaa !10
  call void @hypre_Free(i8* %2695, i32 2) #5
  br label %2696

2696:                                             ; preds = %2694, %2692
  store double* null, double** %33, align 8, !tbaa !10
  %2697 = icmp slt i64 %1139, %1124
  br i1 %2697, label %2698, label %2701

2698:                                             ; preds = %2696
  %2699 = getelementptr inbounds double, double* %169, i64 %1139
  %2700 = load double, double* %2699, align 8, !tbaa !11
  br label %2701

2701:                                             ; preds = %2698, %2696
  %2702 = phi double [ %2700, %2698 ], [ %1144, %2696 ]
  br i1 %1093, label %2706, label %2703

2703:                                             ; preds = %2701
  %2704 = getelementptr inbounds double, double* %172, i64 %1139
  %2705 = load double, double* %2704, align 8, !tbaa !11
  br label %2706

2706:                                             ; preds = %2703, %2701
  %2707 = phi double [ %2705, %2703 ], [ %2702, %2701 ]
  %2708 = fcmp ogt double %2707, 0.000000e+00
  br i1 %2708, label %2709, label %2852

2709:                                             ; preds = %2706
  %2710 = load i32, i32* %27, align 4, !tbaa !26
  %2711 = add nuw nsw i64 %1139, 1
  %2712 = getelementptr inbounds i32*, i32** %695, i64 %2711
  %2713 = load i32*, i32** %2712, align 8, !tbaa !10
  %2714 = getelementptr inbounds i32*, i32** %688, i64 %1139
  %2715 = load i32*, i32** %2714, align 8, !tbaa !10
  %2716 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %19, %struct.hypre_ParCSRMatrix_struct* null, double %1094, double %943, i32 %2710, i32* %2713, double %967, i32* %2715, double %2707, i32 1, double 5.000000e-01, i32 1) #5
  %2717 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2718 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2717, i64 0, i32 13
  %2719 = load i32*, i32** %2718, align 8, !tbaa !129
  %2720 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2721 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2720, align 8, !tbaa !10
  %2722 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2721, i64 0, i32 14
  store i32* %2719, i32** %2722, align 8, !tbaa !181
  %2723 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2717, i64 0, i32 15
  %2724 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2723, align 8, !tbaa !183
  %2725 = icmp eq %struct._hypre_ParCSRCommPkg* %2724, null
  br i1 %2725, label %2726, label %2852

2726:                                             ; preds = %2709
  %2727 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2717) #5
  br label %2852

2728:                                             ; preds = %2654
  %2729 = icmp slt i64 %1139, %1125
  br i1 %2729, label %2730, label %2733

2730:                                             ; preds = %2728
  %2731 = getelementptr inbounds double, double* %169, i64 %1139
  %2732 = load double, double* %2731, align 8, !tbaa !11
  br label %2733

2733:                                             ; preds = %2730, %2728
  %2734 = phi double [ %2732, %2730 ], [ %1144, %2728 ]
  br i1 %1076, label %2738, label %2735

2735:                                             ; preds = %2733
  %2736 = getelementptr inbounds double, double* %172, i64 %1139
  %2737 = load double, double* %2736, align 8, !tbaa !11
  br label %2738

2738:                                             ; preds = %2735, %2733
  %2739 = phi double [ %2737, %2735 ], [ %2734, %2733 ]
  %2740 = fcmp ogt double %2739, 0.000000e+00
  br i1 %2740, label %2741, label %2787

2741:                                             ; preds = %2738
  %2742 = load i32, i32* %1083, align 8, !tbaa !161
  %2743 = icmp eq i32 %2742, 0
  %2744 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2745 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2744, align 8, !tbaa !10
  %2746 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2747 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2746, align 8, !tbaa !10
  br i1 %2743, label %2752, label %2748

2748:                                             ; preds = %2741
  %2749 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2745, %struct.hypre_ParCSRMatrix_struct* %2747) #5
  %2750 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2746, align 8, !tbaa !10
  %2751 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2750, %struct.hypre_ParCSRMatrix_struct* %2749, i32 %183) #5
  br label %2756

2752:                                             ; preds = %2741
  %2753 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2745, %struct.hypre_ParCSRMatrix_struct* %2747) #5
  %2754 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2746, align 8, !tbaa !10
  %2755 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2754, %struct.hypre_ParCSRMatrix_struct* %2753) #5
  br label %2756

2756:                                             ; preds = %2752, %2748
  %2757 = phi %struct.hypre_ParCSRMatrix_struct* [ %2755, %2752 ], [ %2751, %2748 ]
  %2758 = phi %struct.hypre_ParCSRMatrix_struct* [ %2753, %2752 ], [ %2749, %2748 ]
  store %struct.hypre_ParCSRMatrix_struct* %2757, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2759 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2757, i64 0, i32 14
  %2760 = load i32*, i32** %2759, align 8, !tbaa !181
  %2761 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2757, i64 0, i32 13
  store i32* %2760, i32** %2761, align 8, !tbaa !129
  %2762 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2757, i64 0, i32 18
  store i32 1, i32* %2762, align 4, !tbaa !182
  %2763 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2757, i64 0, i32 19
  store i32 0, i32* %2763, align 8, !tbaa !162
  %2764 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2765 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2764, align 8, !tbaa !10
  %2766 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2765, i64 0, i32 19
  store i32 0, i32* %2766, align 8, !tbaa !162
  %2767 = load i32, i32* %25, align 4, !tbaa !26
  %2768 = icmp sgt i32 %2767, 1
  br i1 %2768, label %2769, label %2771

2769:                                             ; preds = %2756
  %2770 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2757) #5
  br label %2771

2771:                                             ; preds = %2769, %2756
  %2772 = load i32, i32* %27, align 4, !tbaa !26
  %2773 = add nuw nsw i64 %1139, 1
  %2774 = getelementptr inbounds i32*, i32** %695, i64 %2773
  %2775 = load i32*, i32** %2774, align 8, !tbaa !10
  %2776 = getelementptr inbounds i32*, i32** %688, i64 %1139
  %2777 = load i32*, i32** %2776, align 8, !tbaa !10
  %2778 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %19, %struct.hypre_ParCSRMatrix_struct* %2758, double %1084, double %943, i32 %2772, i32* %2775, double %967, i32* %2777, double %2739, i32 1, double 5.000000e-01, i32 1) #5
  %2779 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2780 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2779, i64 0, i32 15
  %2781 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2780, align 8, !tbaa !183
  %2782 = icmp eq %struct._hypre_ParCSRCommPkg* %2781, null
  br i1 %2782, label %2783, label %2785

2783:                                             ; preds = %2771
  %2784 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2779) #5
  br label %2785

2785:                                             ; preds = %2783, %2771
  %2786 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2758) #5
  br label %2827

2787:                                             ; preds = %2738
  br i1 %1077, label %2817, label %2788

2788:                                             ; preds = %2787
  %2789 = load i32, i32* %1079, align 8, !tbaa !161
  %2790 = icmp eq i32 %2789, 0
  %2791 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2792 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2791, align 8, !tbaa !10
  %2793 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2794 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2793, align 8, !tbaa !10
  br i1 %2790, label %2799, label %2795

2795:                                             ; preds = %2788
  %2796 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2792, %struct.hypre_ParCSRMatrix_struct* %2794) #5
  %2797 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2793, align 8, !tbaa !10
  %2798 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2797, %struct.hypre_ParCSRMatrix_struct* %2796, i32 %183) #5
  br label %2803

2799:                                             ; preds = %2788
  %2800 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2792, %struct.hypre_ParCSRMatrix_struct* %2794) #5
  %2801 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2793, align 8, !tbaa !10
  %2802 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2801, %struct.hypre_ParCSRMatrix_struct* %2800) #5
  br label %2803

2803:                                             ; preds = %2799, %2795
  %2804 = phi %struct.hypre_ParCSRMatrix_struct* [ %2802, %2799 ], [ %2798, %2795 ]
  %2805 = phi %struct.hypre_ParCSRMatrix_struct* [ %2800, %2799 ], [ %2796, %2795 ]
  store %struct.hypre_ParCSRMatrix_struct* %2804, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2806 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2804, i64 0, i32 18
  store i32 1, i32* %2806, align 4, !tbaa !182
  %2807 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2804, i64 0, i32 19
  store i32 0, i32* %2807, align 8, !tbaa !162
  %2808 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2809 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2808, align 8, !tbaa !10
  %2810 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2809, i64 0, i32 19
  store i32 0, i32* %2810, align 8, !tbaa !162
  %2811 = load i32, i32* %25, align 4, !tbaa !26
  %2812 = icmp sgt i32 %2811, 1
  br i1 %2812, label %2813, label %2815

2813:                                             ; preds = %2803
  %2814 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2804) #5
  br label %2815

2815:                                             ; preds = %2813, %2803
  %2816 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2805) #5
  br label %2827

2817:                                             ; preds = %2787
  %2818 = load i32, i32* %1081, align 8, !tbaa !161
  %2819 = icmp eq i32 %2818, 0
  %2820 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2822 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2821, align 8, !tbaa !10
  br i1 %2819, label %2825, label %2823

2823:                                             ; preds = %2817
  %2824 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %2820, %struct.hypre_ParCSRMatrix_struct* %2822, %struct.hypre_ParCSRMatrix_struct* %2820, i32 %183) #5
  store %struct.hypre_ParCSRMatrix_struct* %2824, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  br label %2827

2825:                                             ; preds = %2817
  %2826 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2820, %struct.hypre_ParCSRMatrix_struct* %2822, %struct.hypre_ParCSRMatrix_struct* %2820, i32 %183, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2827

2827:                                             ; preds = %2815, %2825, %2823, %2785
  %2828 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2829 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2828, align 8, !tbaa !10
  %2830 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %2829, double %1137) #5
  %2831 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  br i1 %1088, label %2832, label %2849

2832:                                             ; preds = %2827, %2846
  %2833 = phi %struct.hypre_ParCSRMatrix_struct* [ %2842, %2846 ], [ %2831, %2827 ]
  %2834 = phi i32 [ %2847, %2846 ], [ %191, %2827 ]
  %2835 = load i32, i32* %1087, align 8, !tbaa !161
  %2836 = icmp eq i32 %2835, 0
  br i1 %2836, label %2839, label %2837

2837:                                             ; preds = %2832
  %2838 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2830, %struct.hypre_ParCSRMatrix_struct* %2833) #5
  br label %2841

2839:                                             ; preds = %2832
  %2840 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2830, %struct.hypre_ParCSRMatrix_struct* %2833) #5
  br label %2841

2841:                                             ; preds = %2839, %2837
  %2842 = phi %struct.hypre_ParCSRMatrix_struct* [ %2838, %2837 ], [ %2840, %2839 ]
  %2843 = icmp slt i32 %2834, %191
  br i1 %2843, label %2844, label %2846

2844:                                             ; preds = %2841
  %2845 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2833) #5
  br label %2846

2846:                                             ; preds = %2844, %2841
  %2847 = add nsw i32 %2834, -1
  %2848 = icmp sgt i32 %2834, 1
  br i1 %2848, label %2832, label %2849, !llvm.loop !184

2849:                                             ; preds = %2846, %2827
  %2850 = phi %struct.hypre_ParCSRMatrix_struct* [ %2831, %2827 ], [ %2842, %2846 ]
  %2851 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  store %struct.hypre_ParCSRMatrix_struct* %2850, %struct.hypre_ParCSRMatrix_struct** %2851, align 8, !tbaa !10
  br label %2852

2852:                                             ; preds = %2706, %2726, %2709, %2849
  %2853 = phi %struct.hypre_ParCSRMatrix_struct* [ %2830, %2849 ], [ %2679, %2709 ], [ %2679, %2726 ], [ %2679, %2706 ]
  %2854 = phi double [ %2739, %2849 ], [ %2707, %2709 ], [ %2707, %2726 ], [ %2707, %2706 ]
  %2855 = phi %struct.hypre_ParCSRMatrix_struct* [ %2850, %2849 ], [ %1140, %2709 ], [ %1140, %2726 ], [ %1140, %2706 ]
  %2856 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2853) #5
  br i1 %1097, label %2857, label %2861

2857:                                             ; preds = %2852
  %2858 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2859 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2858, align 8, !tbaa !10
  %2860 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2859, double %63, i32 %60) #5
  br label %2861

2861:                                             ; preds = %2852, %2857
  %2862 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2863 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2862) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1071) #5
  br label %2870

2864:                                             ; preds = %2618
  %2865 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2866 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  store %struct.hypre_ParCSRMatrix_struct* %2865, %struct.hypre_ParCSRMatrix_struct** %2866, align 8, !tbaa !10
  br i1 %662, label %2870, label %2867

2867:                                             ; preds = %2864
  %2868 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2869 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %681, i64 %1139
  store %struct.hypre_ParCSRMatrix_struct* %2868, %struct.hypre_ParCSRMatrix_struct** %2869, align 8, !tbaa !10
  br label %2870

2870:                                             ; preds = %2861, %2867, %2864, %2617
  %2871 = phi double [ %1144, %2617 ], [ %2854, %2861 ], [ %1144, %2867 ], [ %1144, %2864 ]
  %2872 = phi %struct.hypre_ParCSRMatrix_struct* [ %1140, %2617 ], [ %2855, %2861 ], [ %1140, %2867 ], [ %1140, %2864 ]
  %2873 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2874 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2873, null
  br i1 %2874, label %2877, label %2875

2875:                                             ; preds = %2870
  %2876 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2873) #5
  br label %2877

2877:                                             ; preds = %2875, %2870
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2878 = load i8*, i8** %1098, align 8, !tbaa !10
  call void @hypre_Free(i8* %2878, i32 1) #5
  store double* null, double** %23, align 8, !tbaa !10
  br i1 %976, label %2879, label %2886

2879:                                             ; preds = %2877
  %2880 = call double @time_getWallclockSeconds() #5
  %2881 = fsub double %2880, %2420
  %2882 = load i32, i32* %26, align 4, !tbaa !26
  %2883 = trunc i64 %1139 to i32
  %2884 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %2882, i32 %2883, double %2881) #5
  %2885 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2886

2886:                                             ; preds = %2879, %2877
  %2887 = phi double [ %2881, %2879 ], [ %2420, %2877 ]
  br i1 %976, label %2888, label %2890

2888:                                             ; preds = %2886
  %2889 = call double @time_getWallclockSeconds() #5
  br label %2890

2890:                                             ; preds = %2888, %2886
  %2891 = phi double [ %2889, %2888 ], [ %2887, %2886 ]
  br i1 %784, label %2892, label %2905

2892:                                             ; preds = %2890
  %2893 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1139
  %2894 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2893, align 8, !tbaa !10
  %2895 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, i64 %1139
  %2896 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2895, align 8, !tbaa !10
  %2897 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2894, %struct.hypre_ParCSRBlockMatrix* %2896, %struct.hypre_ParCSRBlockMatrix* %2894, %struct.hypre_ParCSRBlockMatrix** nonnull %31) #5
  %2898 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %31, align 8, !tbaa !10
  %2899 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2898) #5
  %2900 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %31, align 8, !tbaa !10
  %2901 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2900) #5
  %2902 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %31, align 8, !tbaa !10
  %2903 = add nuw nsw i64 %1139, 1
  %2904 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, i64 %2903
  store %struct.hypre_ParCSRBlockMatrix* %2902, %struct.hypre_ParCSRBlockMatrix** %2904, align 8, !tbaa !10
  br label %3052

2905:                                             ; preds = %2890
  %2906 = icmp slt i64 %1139, %1119
  %2907 = select i1 %1099, i1 true, i1 %2906
  %2908 = icmp sgt i64 %1139, %1118
  %2909 = select i1 %2907, i1 true, i1 %2908
  br i1 %2909, label %2910, label %3052

2910:                                             ; preds = %2905
  %2911 = icmp slt i64 %1139, %1129
  br i1 %2911, label %2912, label %2915

2912:                                             ; preds = %2910
  %2913 = getelementptr inbounds double, double* %169, i64 %1139
  %2914 = load double, double* %2913, align 8, !tbaa !11
  br label %2915

2915:                                             ; preds = %2912, %2910
  %2916 = phi double [ %2914, %2912 ], [ %2871, %2910 ]
  br i1 %1100, label %2920, label %2917

2917:                                             ; preds = %2915
  %2918 = getelementptr inbounds double, double* %172, i64 %1139
  %2919 = load double, double* %2918, align 8, !tbaa !11
  br label %2920

2920:                                             ; preds = %2917, %2915
  %2921 = phi double [ %2919, %2917 ], [ %2916, %2915 ]
  %2922 = fcmp ogt double %2921, 0.000000e+00
  br i1 %2922, label %2923, label %2969

2923:                                             ; preds = %2920
  %2924 = load i32, i32* %1110, align 8, !tbaa !161
  %2925 = icmp eq i32 %2924, 0
  %2926 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2927 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2926, align 8, !tbaa !10
  %2928 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2929 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2928, align 8, !tbaa !10
  br i1 %2925, label %2934, label %2930

2930:                                             ; preds = %2923
  %2931 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2927, %struct.hypre_ParCSRMatrix_struct* %2929) #5
  %2932 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2928, align 8, !tbaa !10
  %2933 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2932, %struct.hypre_ParCSRMatrix_struct* %2931, i32 %183) #5
  br label %2938

2934:                                             ; preds = %2923
  %2935 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2927, %struct.hypre_ParCSRMatrix_struct* %2929) #5
  %2936 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2928, align 8, !tbaa !10
  %2937 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2936, %struct.hypre_ParCSRMatrix_struct* %2935) #5
  br label %2938

2938:                                             ; preds = %2934, %2930
  %2939 = phi %struct.hypre_ParCSRMatrix_struct* [ %2937, %2934 ], [ %2933, %2930 ]
  %2940 = phi %struct.hypre_ParCSRMatrix_struct* [ %2935, %2934 ], [ %2931, %2930 ]
  store %struct.hypre_ParCSRMatrix_struct* %2939, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2941 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2939, i64 0, i32 14
  %2942 = load i32*, i32** %2941, align 8, !tbaa !181
  %2943 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2939, i64 0, i32 13
  store i32* %2942, i32** %2943, align 8, !tbaa !129
  %2944 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2939, i64 0, i32 18
  store i32 1, i32* %2944, align 4, !tbaa !182
  %2945 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2939, i64 0, i32 19
  store i32 0, i32* %2945, align 8, !tbaa !162
  %2946 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2947 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2946, align 8, !tbaa !10
  %2948 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2947, i64 0, i32 19
  store i32 0, i32* %2948, align 8, !tbaa !162
  %2949 = load i32, i32* %25, align 4, !tbaa !26
  %2950 = icmp sgt i32 %2949, 1
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2938
  %2952 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2939) #5
  br label %2953

2953:                                             ; preds = %2951, %2938
  %2954 = load i32, i32* %27, align 4, !tbaa !26
  %2955 = add nuw nsw i64 %1139, 1
  %2956 = getelementptr inbounds i32*, i32** %695, i64 %2955
  %2957 = load i32*, i32** %2956, align 8, !tbaa !10
  %2958 = getelementptr inbounds i32*, i32** %688, i64 %1139
  %2959 = load i32*, i32** %2958, align 8, !tbaa !10
  %2960 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %19, %struct.hypre_ParCSRMatrix_struct* %2940, double %1111, double %943, i32 %2954, i32* %2957, double %967, i32* %2959, double %2921, i32 1, double 5.000000e-01, i32 1) #5
  %2961 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2962 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2961, i64 0, i32 15
  %2963 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2962, align 8, !tbaa !183
  %2964 = icmp eq %struct._hypre_ParCSRCommPkg* %2963, null
  br i1 %2964, label %2965, label %2967

2965:                                             ; preds = %2953
  %2966 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2961) #5
  br label %2967

2967:                                             ; preds = %2965, %2953
  %2968 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2940) #5
  br label %3052

2969:                                             ; preds = %2920
  br i1 %662, label %3004, label %2970

2970:                                             ; preds = %2969
  %2971 = load i32, i32* %1102, align 8, !tbaa !161
  %2972 = icmp eq i32 %2971, 0
  %2973 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %2974 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2973, align 8, !tbaa !10
  %2975 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2976 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2975, align 8, !tbaa !10
  br i1 %2972, label %2982, label %2977

2977:                                             ; preds = %2970
  %2978 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2974, %struct.hypre_ParCSRMatrix_struct* %2976) #5
  %2979 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %681, i64 %1139
  %2980 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2979, align 8, !tbaa !10
  %2981 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2980, %struct.hypre_ParCSRMatrix_struct* %2978) #5
  br label %2987

2982:                                             ; preds = %2970
  %2983 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2974, %struct.hypre_ParCSRMatrix_struct* %2976) #5
  %2984 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %681, i64 %1139
  %2985 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2984, align 8, !tbaa !10
  %2986 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2985, %struct.hypre_ParCSRMatrix_struct* %2983) #5
  br label %2987

2987:                                             ; preds = %2982, %2977
  %2988 = phi %struct.hypre_ParCSRMatrix_struct* [ %2986, %2982 ], [ %2981, %2977 ]
  %2989 = phi %struct.hypre_ParCSRMatrix_struct* [ %2983, %2982 ], [ %2978, %2977 ]
  store %struct.hypre_ParCSRMatrix_struct* %2988, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2990 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2988, i64 0, i32 18
  store i32 1, i32* %2990, align 4, !tbaa !182
  %2991 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2988, i64 0, i32 19
  store i32 0, i32* %2991, align 8, !tbaa !162
  %2992 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %2993 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2992, align 8, !tbaa !10
  %2994 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2993, i64 0, i32 19
  store i32 0, i32* %2994, align 8, !tbaa !162
  %2995 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %681, i64 %1139
  %2996 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2995, align 8, !tbaa !10
  %2997 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2996, i64 0, i32 18
  store i32 0, i32* %2997, align 4, !tbaa !182
  %2998 = load i32, i32* %25, align 4, !tbaa !26
  %2999 = icmp sgt i32 %2998, 1
  br i1 %2999, label %3000, label %3002

3000:                                             ; preds = %2987
  %3001 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2988) #5
  br label %3002

3002:                                             ; preds = %3000, %2987
  %3003 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2989) #5
  br label %3052

3004:                                             ; preds = %2969
  br i1 %1103, label %3034, label %3005

3005:                                             ; preds = %3004
  %3006 = load i32, i32* %1105, align 8, !tbaa !161
  %3007 = icmp eq i32 %3006, 0
  %3008 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %3009 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3008, align 8, !tbaa !10
  %3010 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %3011 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3010, align 8, !tbaa !10
  br i1 %3007, label %3016, label %3012

3012:                                             ; preds = %3005
  %3013 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3009, %struct.hypre_ParCSRMatrix_struct* %3011) #5
  %3014 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3010, align 8, !tbaa !10
  %3015 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3014, %struct.hypre_ParCSRMatrix_struct* %3013, i32 %183) #5
  br label %3020

3016:                                             ; preds = %3005
  %3017 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3009, %struct.hypre_ParCSRMatrix_struct* %3011) #5
  %3018 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3010, align 8, !tbaa !10
  %3019 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3018, %struct.hypre_ParCSRMatrix_struct* %3017) #5
  br label %3020

3020:                                             ; preds = %3016, %3012
  %3021 = phi %struct.hypre_ParCSRMatrix_struct* [ %3019, %3016 ], [ %3015, %3012 ]
  %3022 = phi %struct.hypre_ParCSRMatrix_struct* [ %3017, %3016 ], [ %3013, %3012 ]
  store %struct.hypre_ParCSRMatrix_struct* %3021, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3023 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3021, i64 0, i32 18
  store i32 1, i32* %3023, align 4, !tbaa !182
  %3024 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3021, i64 0, i32 19
  store i32 0, i32* %3024, align 8, !tbaa !162
  %3025 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %3026 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3025, align 8, !tbaa !10
  %3027 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3026, i64 0, i32 19
  store i32 0, i32* %3027, align 8, !tbaa !162
  %3028 = load i32, i32* %25, align 4, !tbaa !26
  %3029 = icmp sgt i32 %3028, 1
  br i1 %3029, label %3030, label %3032

3030:                                             ; preds = %3020
  %3031 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3021) #5
  br label %3032

3032:                                             ; preds = %3030, %3020
  %3033 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3022) #5
  br label %3052

3034:                                             ; preds = %3004
  %3035 = load i32, i32* %1107, align 8, !tbaa !161
  %3036 = icmp eq i32 %3035, 0
  %3037 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  %3038 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3037, align 8, !tbaa !10
  %3039 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %1139
  %3040 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3039, align 8, !tbaa !10
  br i1 %3036, label %3043, label %3041

3041:                                             ; preds = %3034
  %3042 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %3038, %struct.hypre_ParCSRMatrix_struct* %3040, %struct.hypre_ParCSRMatrix_struct* %3038, i32 %183) #5
  store %struct.hypre_ParCSRMatrix_struct* %3042, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  br label %3045

3043:                                             ; preds = %3034
  %3044 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %3038, %struct.hypre_ParCSRMatrix_struct* %3040, %struct.hypre_ParCSRMatrix_struct* %3038, i32 %183, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %3045

3045:                                             ; preds = %3043, %3041
  %3046 = icmp ne %struct.hypre_ParCSRMatrix_struct* %2872, null
  %3047 = select i1 %3046, i1 %1108, i1 false
  br i1 %3047, label %3048, label %3052

3048:                                             ; preds = %3045
  %3049 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %3050 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3049) #5
  %3051 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1139
  store %struct.hypre_ParCSRMatrix_struct* %2872, %struct.hypre_ParCSRMatrix_struct** %3051, align 8, !tbaa !10
  br label %3052

3052:                                             ; preds = %2905, %3002, %3045, %3048, %3032, %2967, %2892
  %3053 = phi double [ %2871, %2892 ], [ %2921, %2967 ], [ %2921, %3002 ], [ %2921, %3032 ], [ %2921, %3048 ], [ %2921, %3045 ], [ %2871, %2905 ]
  br i1 %976, label %3054, label %3061

3054:                                             ; preds = %3052
  %3055 = call double @time_getWallclockSeconds() #5
  %3056 = fsub double %3055, %2891
  %3057 = load i32, i32* %26, align 4, !tbaa !26
  %3058 = trunc i64 %1139 to i32
  %3059 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i32 %3057, i32 %3058, double %3056) #5
  %3060 = call i32 @fflush(%struct._IO_FILE* null)
  br label %3061

3061:                                             ; preds = %3054, %3052
  %3062 = phi double [ %3056, %3054 ], [ %2891, %3052 ]
  %3063 = add nuw nsw i64 %1139, 1
  br i1 %784, label %3089, label %3064

3064:                                             ; preds = %3061
  %3065 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3066 = load double, double* %1113, align 8, !tbaa !185
  %3067 = load i32, i32* %1115, align 8, !tbaa !186
  %3068 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %3065, double %3066, i32 %3067) #5
  %3069 = load i32, i32* %25, align 4, !tbaa !26
  %3070 = icmp sgt i32 %3069, 1
  br i1 %3070, label %3071, label %3078

3071:                                             ; preds = %3064
  %3072 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3073 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3072, i64 0, i32 15
  %3074 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3073, align 8, !tbaa !183
  %3075 = icmp eq %struct._hypre_ParCSRCommPkg* %3074, null
  br i1 %3075, label %3076, label %3078

3076:                                             ; preds = %3071
  %3077 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3072) #5
  br label %3078

3078:                                             ; preds = %3076, %3071, %3064
  %3079 = load double, double* %1113, align 8, !tbaa !185
  %3080 = fcmp ugt double %3079, 0.000000e+00
  br i1 %3080, label %3086, label %3081

3081:                                             ; preds = %3078
  %3082 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3083 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3082) #5
  %3084 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3085 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3084) #5
  br label %3086

3086:                                             ; preds = %3081, %3078
  %3087 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3088 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3063
  store %struct.hypre_ParCSRMatrix_struct* %3087, %struct.hypre_ParCSRMatrix_struct** %3088, align 8, !tbaa !10
  br label %3089

3089:                                             ; preds = %3086, %3061
  %3090 = icmp sgt i32 %1141, 0
  br i1 %3090, label %3091, label %3098

3091:                                             ; preds = %3089
  %3092 = sitofp i32 %1157 to double
  %3093 = fmul double %3092, 7.500000e-01
  %3094 = load i32, i32* %24, align 4, !tbaa !26
  %3095 = fptosi double %3093 to i32
  %3096 = icmp slt i32 %3094, %3095
  %3097 = select i1 %3096, i32 %1141, i32 0
  br label %3098

3098:                                             ; preds = %3091, %3089
  %3099 = phi i32 [ %1141, %3089 ], [ %3097, %3091 ]
  %3100 = icmp eq i64 %3063, %1134
  %3101 = load i32, i32* %24, align 4
  %3102 = icmp sle i32 %3101, %1117
  %3103 = select i1 %3100, i1 true, i1 %3102
  br i1 %3103, label %3104, label %1138, !llvm.loop !187

3104:                                             ; preds = %3098, %2448, %2449, %2486, %1755, %1711
  %3105 = phi i64 [ %1139, %2448 ], [ %1139, %2449 ], [ %1139, %2486 ], [ %1139, %1755 ], [ %1139, %1711 ], [ %3063, %3098 ]
  %3106 = trunc i64 %3105 to i32
  %3107 = icmp sge i32 %298, %88
  %3108 = load i32, i32* %24, align 4
  %3109 = icmp sgt i32 %3108, %88
  %3110 = select i1 %3107, i1 %3109, i1 false
  %3111 = xor i1 %3110, true
  %3112 = icmp eq i32 %199, %3106
  %3113 = select i1 %3111, i1 true, i1 %3112
  br i1 %3113, label %3116, label %3114

3114:                                             ; preds = %3104
  %3115 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %41, i32 %3106, i32 %88) #5
  br label %3128

3116:                                             ; preds = %3104
  %3117 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %3117, label %3128 [
    i32 9, label %3118
    i32 99, label %3118
    i32 199, label %3118
    i32 19, label %3124
    i32 98, label %3124
  ]

3118:                                             ; preds = %3116, %3116, %3116
  br i1 %3109, label %3121, label %3119

3119:                                             ; preds = %3118
  %3120 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %41, i32 %3106, i32 %3117) #5
  br label %3128

3121:                                             ; preds = %3118
  %3122 = getelementptr inbounds i32, i32* %99, i64 1
  %3123 = load i32, i32* %3122, align 4, !tbaa !26
  store i32 %3123, i32* %328, align 4, !tbaa !26
  br label %3128

3124:                                             ; preds = %3116, %3116
  br i1 %3109, label %3125, label %3128

3125:                                             ; preds = %3124
  %3126 = getelementptr inbounds i32, i32* %99, i64 1
  %3127 = load i32, i32* %3126, align 4, !tbaa !26
  store i32 %3127, i32* %328, align 4, !tbaa !26
  br label %3128

3128:                                             ; preds = %3116, %3121, %3119, %3124, %3125, %3114
  %3129 = icmp eq i32 %3106, 0
  br i1 %3129, label %3188, label %3130

3130:                                             ; preds = %3128
  %3131 = and i64 %3105, 4294967295
  br i1 %784, label %3132, label %3162

3132:                                             ; preds = %3130
  %3133 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, i64 %3131
  %3134 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3133, align 8, !tbaa !10
  %3135 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3134, i64 0, i32 0
  %3136 = load i32, i32* %3135, align 8, !tbaa !147
  %3137 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3134, i64 0, i32 1
  %3138 = load i32, i32* %3137, align 4, !tbaa !149
  %3139 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3134, i64 0, i32 10
  %3140 = load i32*, i32** %3139, align 8, !tbaa !150
  %3141 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3134, i64 0, i32 7
  %3142 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3141, align 8, !tbaa !151
  %3143 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3142, i64 0, i32 4
  %3144 = load i32, i32* %3143, align 8, !tbaa !152
  %3145 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3136, i32 %3138, i32* %3140, i32 %3144) #5
  %3146 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3131
  store %struct.hypre_ParVector_struct* %3145, %struct.hypre_ParVector_struct** %3146, align 8, !tbaa !10
  %3147 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3145) #5
  %3148 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3133, align 8, !tbaa !10
  %3149 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3148, i64 0, i32 0
  %3150 = load i32, i32* %3149, align 8, !tbaa !147
  %3151 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3148, i64 0, i32 1
  %3152 = load i32, i32* %3151, align 4, !tbaa !149
  %3153 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3148, i64 0, i32 10
  %3154 = load i32*, i32** %3153, align 8, !tbaa !150
  %3155 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3148, i64 0, i32 7
  %3156 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3155, align 8, !tbaa !151
  %3157 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3156, i64 0, i32 4
  %3158 = load i32, i32* %3157, align 8, !tbaa !152
  %3159 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3150, i32 %3152, i32* %3154, i32 %3158) #5
  %3160 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %3131
  store %struct.hypre_ParVector_struct* %3159, %struct.hypre_ParVector_struct** %3160, align 8, !tbaa !10
  %3161 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3159) #5
  br label %3188

3162:                                             ; preds = %3130
  %3163 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3131
  %3164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3163, align 8, !tbaa !10
  %3165 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3164, i64 0, i32 0
  %3166 = load i32, i32* %3165, align 8, !tbaa !3
  %3167 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3164, i64 0, i32 1
  %3168 = load i32, i32* %3167, align 4, !tbaa !128
  %3169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3164, i64 0, i32 13
  %3170 = load i32*, i32** %3169, align 8, !tbaa !129
  %3171 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3166, i32 %3168, i32* %3170) #5
  %3172 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3131
  store %struct.hypre_ParVector_struct* %3171, %struct.hypre_ParVector_struct** %3172, align 8, !tbaa !10
  %3173 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3171) #5
  %3174 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3172, align 8, !tbaa !10
  %3175 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3174, i32 0) #5
  %3176 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3163, align 8, !tbaa !10
  %3177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3176, i64 0, i32 0
  %3178 = load i32, i32* %3177, align 8, !tbaa !3
  %3179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3176, i64 0, i32 1
  %3180 = load i32, i32* %3179, align 4, !tbaa !128
  %3181 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3176, i64 0, i32 13
  %3182 = load i32*, i32** %3181, align 8, !tbaa !129
  %3183 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3178, i32 %3180, i32* %3182) #5
  %3184 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %3131
  store %struct.hypre_ParVector_struct* %3183, %struct.hypre_ParVector_struct** %3184, align 8, !tbaa !10
  %3185 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3183) #5
  %3186 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3184, align 8, !tbaa !10
  %3187 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3186, i32 0) #5
  br label %3188

3188:                                             ; preds = %3132, %3162, %3128
  %3189 = add nuw nsw i32 %3106, 1
  store i32 %3189, i32* %195, align 8, !tbaa !53
  %3190 = load i32, i32* %132, align 4, !tbaa !35
  %3191 = icmp sgt i32 %3190, %3106
  br i1 %3191, label %3192, label %3193

3192:                                             ; preds = %3188
  store i32 %3189, i32* %132, align 4, !tbaa !35
  br label %3193

3193:                                             ; preds = %3192, %3188
  %3194 = load i32, i32* %132, align 4, !tbaa !35
  %3195 = icmp sgt i32 %177, -1
  br i1 %3195, label %3231, label %3196

3196:                                             ; preds = %3193
  %3197 = getelementptr inbounds i32, i32* %99, i64 1
  %3198 = load i32, i32* %3197, align 4, !tbaa !26
  %3199 = icmp eq i32 %3198, 7
  br i1 %3199, label %3231, label %3200

3200:                                             ; preds = %3196
  %3201 = getelementptr inbounds i32, i32* %99, i64 2
  %3202 = load i32, i32* %3201, align 4, !tbaa !26
  %3203 = icmp eq i32 %3202, 7
  br i1 %3203, label %3231, label %3204

3204:                                             ; preds = %3200
  %3205 = load i32, i32* %328, align 4, !tbaa !26
  %3206 = icmp eq i32 %3205, 7
  %3207 = icmp eq i32 %3198, 8
  %3208 = select i1 %3206, i1 true, i1 %3207
  %3209 = icmp eq i32 %3202, 8
  %3210 = select i1 %3208, i1 true, i1 %3209
  %3211 = icmp eq i32 %3205, 8
  %3212 = select i1 %3210, i1 true, i1 %3211
  %3213 = icmp eq i32 %3198, 13
  %3214 = select i1 %3212, i1 true, i1 %3213
  %3215 = icmp eq i32 %3202, 13
  %3216 = select i1 %3214, i1 true, i1 %3215
  %3217 = icmp eq i32 %3205, 13
  %3218 = select i1 %3216, i1 true, i1 %3217
  %3219 = icmp eq i32 %3198, 14
  %3220 = select i1 %3218, i1 true, i1 %3219
  %3221 = icmp eq i32 %3202, 14
  %3222 = select i1 %3220, i1 true, i1 %3221
  %3223 = icmp eq i32 %3205, 14
  %3224 = select i1 %3222, i1 true, i1 %3223
  %3225 = icmp eq i32 %3198, 18
  %3226 = select i1 %3224, i1 true, i1 %3225
  %3227 = icmp eq i32 %3202, 18
  %3228 = select i1 %3226, i1 true, i1 %3227
  %3229 = icmp eq i32 %3205, 18
  %3230 = select i1 %3228, i1 true, i1 %3229
  br i1 %3230, label %3231, label %3236

3231:                                             ; preds = %3204, %3200, %3196, %3193
  %3232 = zext i32 %3189 to i64
  %3233 = call i8* @hypre_CAlloc(i64 %3232, i64 8, i32 1) #5
  %3234 = bitcast i8* %3233 to double**
  %3235 = bitcast i8* %599 to i8**
  store i8* %3233, i8** %3235, align 8, !tbaa !119
  br label %3236

3236:                                             ; preds = %3204, %3231
  %3237 = phi double** [ %3234, %3231 ], [ null, %3204 ]
  %3238 = load i32, i32* %99, align 4, !tbaa !26
  %3239 = icmp eq i32 %3238, 16
  br i1 %3239, label %3251, label %3240

3240:                                             ; preds = %3236
  %3241 = getelementptr inbounds i32, i32* %99, i64 1
  %3242 = load i32, i32* %3241, align 4, !tbaa !26
  %3243 = icmp eq i32 %3242, 16
  br i1 %3243, label %3251, label %3244

3244:                                             ; preds = %3240
  %3245 = getelementptr inbounds i32, i32* %99, i64 2
  %3246 = load i32, i32* %3245, align 4, !tbaa !26
  %3247 = icmp eq i32 %3246, 16
  br i1 %3247, label %3251, label %3248

3248:                                             ; preds = %3244
  %3249 = load i32, i32* %328, align 4, !tbaa !26
  %3250 = icmp eq i32 %3249, 16
  br i1 %3250, label %3251, label %3267

3251:                                             ; preds = %3248, %3244, %3240, %3236
  %3252 = zext i32 %3189 to i64
  %3253 = call i8* @hypre_CAlloc(i64 %3252, i64 8, i32 1) #5
  %3254 = bitcast i8* %3253 to double*
  %3255 = call i8* @hypre_CAlloc(i64 %3252, i64 8, i32 1) #5
  %3256 = bitcast i8* %3255 to double*
  %3257 = bitcast i8* %585 to i8**
  store i8* %3253, i8** %3257, align 8, !tbaa !117
  %3258 = bitcast i8* %592 to i8**
  store i8* %3255, i8** %3258, align 8, !tbaa !118
  %3259 = call i8* @hypre_CAlloc(i64 %3252, i64 8, i32 1) #5
  %3260 = bitcast i8* %3259 to double**
  %3261 = call i8* @hypre_CAlloc(i64 %3252, i64 8, i32 1) #5
  %3262 = bitcast i8* %3261 to double**
  %3263 = getelementptr inbounds i8, i8* %0, i64 632
  %3264 = bitcast i8* %3263 to i8**
  store i8* %3259, i8** %3264, align 8, !tbaa !188
  %3265 = getelementptr inbounds i8, i8* %0, i64 640
  %3266 = bitcast i8* %3265 to i8**
  store i8* %3261, i8** %3266, align 8, !tbaa !189
  br label %3267

3267:                                             ; preds = %3251, %3248
  %3268 = phi double* [ %3256, %3251 ], [ null, %3248 ]
  %3269 = phi double* [ %3254, %3251 ], [ null, %3248 ]
  %3270 = phi double** [ %3262, %3251 ], [ null, %3248 ]
  %3271 = phi double** [ %3260, %3251 ], [ null, %3248 ]
  %3272 = load i32, i32* %99, align 4, !tbaa !26
  %3273 = icmp eq i32 %3272, 15
  br i1 %3273, label %3285, label %3274

3274:                                             ; preds = %3267
  %3275 = getelementptr inbounds i32, i32* %99, i64 1
  %3276 = load i32, i32* %3275, align 4, !tbaa !26
  %3277 = icmp eq i32 %3276, 15
  br i1 %3277, label %3285, label %3278

3278:                                             ; preds = %3274
  %3279 = getelementptr inbounds i32, i32* %99, i64 2
  %3280 = load i32, i32* %3279, align 4, !tbaa !26
  %3281 = icmp eq i32 %3280, 15
  br i1 %3281, label %3285, label %3282

3282:                                             ; preds = %3278
  %3283 = load i32, i32* %328, align 4, !tbaa !26
  %3284 = icmp eq i32 %3283, 15
  br i1 %3284, label %3285, label %3291

3285:                                             ; preds = %3282, %3278, %3274, %3267
  %3286 = zext i32 %3189 to i64
  %3287 = call i8* @hypre_CAlloc(i64 %3286, i64 8, i32 1) #5
  %3288 = bitcast i8* %3287 to %struct.hypre_Solver_struct**
  %3289 = getelementptr inbounds i8, i8* %0, i64 496
  %3290 = bitcast i8* %3289 to i8**
  store i8* %3287, i8** %3290, align 8, !tbaa !146
  br label %3291

3291:                                             ; preds = %3285, %3282
  %3292 = phi %struct.hypre_Solver_struct** [ %3288, %3285 ], [ %975, %3282 ]
  %3293 = icmp eq i32 %177, -1
  %3294 = select i1 %3293, i32 %3189, i32 %177
  %3295 = getelementptr inbounds i32, i32* %99, i64 1
  %3296 = getelementptr inbounds i32, i32* %99, i64 2
  %3297 = icmp eq i32 %287, 0
  %3298 = getelementptr inbounds i32, i32* %99, i64 1
  %3299 = getelementptr inbounds i32, i32* %99, i64 2
  %3300 = icmp eq i32 %287, 0
  %3301 = icmp sgt i32 %3294, 0
  br i1 %3301, label %3302, label %3307

3302:                                             ; preds = %3291
  %3303 = and i64 %3105, 4294967295
  %3304 = and i64 %3105, 4294967295
  %3305 = and i64 %3105, 4294967295
  %3306 = zext i32 %3294 to i64
  br label %3315

3307:                                             ; preds = %3372, %3291
  %3308 = add nsw i32 %203, 1
  %3309 = icmp slt i32 %203, %3106
  %3310 = select i1 %3309, i32 %3308, i32 %3189
  %3311 = icmp eq i32 %66, 18
  %3312 = icmp slt i32 %3294, %3310
  br i1 %3312, label %3313, label %3375

3313:                                             ; preds = %3307
  %3314 = sext i32 %3294 to i64
  br label %3392

3315:                                             ; preds = %3302, %3372
  %3316 = phi i64 [ 0, %3302 ], [ %3373, %3372 ]
  %3317 = icmp ult i64 %3316, %3304
  br i1 %3317, label %3318, label %3333

3318:                                             ; preds = %3315
  %3319 = load i32, i32* %3295, align 4, !tbaa !26
  switch i32 %3319, label %3320 [
    i32 8, label %3322
    i32 13, label %3322
    i32 14, label %3322
  ]

3320:                                             ; preds = %3318
  %3321 = load i32, i32* %3296, align 4, !tbaa !26
  switch i32 %3321, label %3333 [
    i32 8, label %3322
    i32 13, label %3322
    i32 14, label %3322
  ]

3322:                                             ; preds = %3320, %3320, %3320, %3318, %3318, %3318
  %3323 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3316
  %3324 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3323, align 8, !tbaa !10
  br i1 %3297, label %3330, label %3325

3325:                                             ; preds = %3322
  %3326 = getelementptr inbounds i32*, i32** %688, i64 %3316
  %3327 = load i32*, i32** %3326, align 8, !tbaa !10
  %3328 = getelementptr inbounds double*, double** %3237, i64 %3316
  %3329 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3324, i32 4, i32* %3327, double** %3328) #5
  br label %3342

3330:                                             ; preds = %3322
  %3331 = getelementptr inbounds double*, double** %3237, i64 %3316
  %3332 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3324, i32 4, i32* null, double** %3331) #5
  br label %3342

3333:                                             ; preds = %3320, %3315
  %3334 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %3334, label %3342 [
    i32 8, label %3335
    i32 13, label %3335
    i32 14, label %3335
  ]

3335:                                             ; preds = %3333, %3333, %3333
  %3336 = icmp eq i64 %3316, %3305
  br i1 %3336, label %3337, label %3342

3337:                                             ; preds = %3335
  %3338 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3316
  %3339 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3338, align 8, !tbaa !10
  %3340 = getelementptr inbounds double*, double** %3237, i64 %3316
  %3341 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3339, i32 4, i32* null, double** %3340) #5
  br label %3342

3342:                                             ; preds = %3333, %3335, %3337, %3325, %3330
  %3343 = load i32, i32* %3298, align 4, !tbaa !26
  %3344 = icmp eq i32 %3343, 18
  br i1 %3344, label %3350, label %3345

3345:                                             ; preds = %3342
  %3346 = load i32, i32* %3299, align 4, !tbaa !26
  %3347 = icmp ne i32 %3346, 18
  %3348 = xor i1 %3317, true
  %3349 = select i1 %3347, i1 true, i1 %3348
  br i1 %3349, label %3362, label %3351

3350:                                             ; preds = %3342
  br i1 %3317, label %3351, label %3362

3351:                                             ; preds = %3345, %3350
  %3352 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3316
  %3353 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3352, align 8, !tbaa !10
  br i1 %3300, label %3359, label %3354

3354:                                             ; preds = %3351
  %3355 = getelementptr inbounds i32*, i32** %688, i64 %3316
  %3356 = load i32*, i32** %3355, align 8, !tbaa !10
  %3357 = getelementptr inbounds double*, double** %3237, i64 %3316
  %3358 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3353, i32 1, i32* %3356, double** %3357) #5
  br label %3372

3359:                                             ; preds = %3351
  %3360 = getelementptr inbounds double*, double** %3237, i64 %3316
  %3361 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3353, i32 1, i32* null, double** %3360) #5
  br label %3372

3362:                                             ; preds = %3345, %3350
  %3363 = load i32, i32* %328, align 4, !tbaa !26
  %3364 = icmp eq i32 %3363, 18
  %3365 = icmp eq i64 %3316, %3303
  %3366 = select i1 %3364, i1 %3365, i1 false
  br i1 %3366, label %3367, label %3372

3367:                                             ; preds = %3362
  %3368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3316
  %3369 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3368, align 8, !tbaa !10
  %3370 = getelementptr inbounds double*, double** %3237, i64 %3316
  %3371 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3369, i32 1, i32* null, double** %3370) #5
  br label %3372

3372:                                             ; preds = %3362, %3367, %3354, %3359
  %3373 = add nuw nsw i64 %3316, 1
  %3374 = icmp eq i64 %3373, %3306
  br i1 %3374, label %3307, label %3315, !llvm.loop !190

3375:                                             ; preds = %3399, %3307
  %3376 = getelementptr inbounds i32, i32* %99, i64 1
  %3377 = getelementptr inbounds i32, i32* %99, i64 2
  %3378 = icmp eq i32 %287, 0
  %3379 = getelementptr inbounds i32, i32* %99, i64 1
  %3380 = getelementptr inbounds i32, i32* %99, i64 2
  %3381 = icmp eq i32 %287, 0
  %3382 = icmp slt i32 %203, %3106
  br i1 %3382, label %3383, label %3403

3383:                                             ; preds = %3375
  %3384 = add nsw i64 %1118, 1
  %3385 = shl i64 %3105, 32
  %3386 = ashr exact i64 %3385, 32
  %3387 = shl i64 %3105, 32
  %3388 = ashr exact i64 %3387, 32
  %3389 = shl i64 %3105, 32
  %3390 = ashr exact i64 %3389, 32
  %3391 = add i32 %3106, 1
  br label %3442

3392:                                             ; preds = %3313, %3399
  %3393 = phi i64 [ %3314, %3313 ], [ %3400, %3399 ]
  br i1 %3311, label %3394, label %3399

3394:                                             ; preds = %3392
  %3395 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3393
  %3396 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3395, align 8, !tbaa !10
  %3397 = getelementptr inbounds double*, double** %3237, i64 %3393
  %3398 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3396, i32 1, i32* null, double** %3397) #5
  br label %3399

3399:                                             ; preds = %3392, %3394
  %3400 = add nsw i64 %3393, 1
  %3401 = trunc i64 %3400 to i32
  %3402 = icmp eq i32 %3310, %3401
  br i1 %3402, label %3375, label %3392, !llvm.loop !191

3403:                                             ; preds = %3499, %3375
  %3404 = getelementptr inbounds i32, i32* %99, i64 1
  %3405 = getelementptr inbounds i32, i32* %99, i64 2
  %3406 = getelementptr inbounds i8, i8* %0, i64 620
  %3407 = bitcast i8* %3406 to i32*
  %3408 = getelementptr inbounds i8, i8* %0, i64 616
  %3409 = bitcast i8* %3408 to i32*
  %3410 = bitcast double* %34 to i8*
  %3411 = bitcast double* %35 to i8*
  %3412 = bitcast double** %36 to i8*
  %3413 = bitcast double** %37 to i8*
  %3414 = getelementptr inbounds i8, i8* %0, i64 612
  %3415 = bitcast i8* %3414 to i32*
  %3416 = getelementptr inbounds i8, i8* %0, i64 608
  %3417 = bitcast i8* %3416 to i32*
  %3418 = getelementptr inbounds i8, i8* %0, i64 624
  %3419 = bitcast i8* %3418 to double*
  %3420 = icmp eq i8* %251, null
  %3421 = icmp eq i32 %260, 0
  %3422 = fcmp une double %257, 0.000000e+00
  %3423 = getelementptr inbounds i8, i8* %0, i64 520
  %3424 = bitcast i8* %3423 to double*
  %3425 = getelementptr inbounds i8, i8* %0, i64 508
  %3426 = bitcast i8* %3425 to i32*
  %3427 = getelementptr inbounds i8, i8* %0, i64 512
  %3428 = bitcast i8* %3427 to i32*
  %3429 = getelementptr inbounds i8, i8* %0, i64 516
  %3430 = bitcast i8* %3429 to i32*
  %3431 = getelementptr inbounds i8, i8* %0, i64 528
  %3432 = bitcast i8* %3431 to i32*
  %3433 = and i64 %3105, 4294967295
  %3434 = sext i32 %3194 to i64
  %3435 = sext i32 %3194 to i64
  %3436 = sext i32 %3194 to i64
  %3437 = sext i32 %3194 to i64
  %3438 = and i64 %3105, 4294967295
  %3439 = and i64 %3105, 4294967295
  %3440 = add i64 %3105, 1
  %3441 = and i64 %3440, 4294967295
  br label %3503

3442:                                             ; preds = %3383, %3499
  %3443 = phi i64 [ %3384, %3383 ], [ %3500, %3499 ]
  %3444 = icmp slt i64 %3443, %3386
  br i1 %3444, label %3445, label %3460

3445:                                             ; preds = %3442
  %3446 = load i32, i32* %3376, align 4, !tbaa !26
  switch i32 %3446, label %3447 [
    i32 8, label %3449
    i32 13, label %3449
    i32 14, label %3449
  ]

3447:                                             ; preds = %3445
  %3448 = load i32, i32* %3377, align 4, !tbaa !26
  switch i32 %3448, label %3460 [
    i32 8, label %3449
    i32 13, label %3449
    i32 14, label %3449
  ]

3449:                                             ; preds = %3447, %3447, %3447, %3445, %3445, %3445
  %3450 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3443
  %3451 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3450, align 8, !tbaa !10
  br i1 %3378, label %3457, label %3452

3452:                                             ; preds = %3449
  %3453 = getelementptr inbounds i32*, i32** %688, i64 %3443
  %3454 = load i32*, i32** %3453, align 8, !tbaa !10
  %3455 = getelementptr inbounds double*, double** %3237, i64 %3443
  %3456 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3451, i32 4, i32* %3454, double** %3455) #5
  br label %3469

3457:                                             ; preds = %3449
  %3458 = getelementptr inbounds double*, double** %3237, i64 %3443
  %3459 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3451, i32 4, i32* null, double** %3458) #5
  br label %3469

3460:                                             ; preds = %3447, %3442
  %3461 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %3461, label %3469 [
    i32 8, label %3462
    i32 13, label %3462
    i32 14, label %3462
  ]

3462:                                             ; preds = %3460, %3460, %3460
  %3463 = icmp eq i64 %3443, %3390
  br i1 %3463, label %3464, label %3469

3464:                                             ; preds = %3462
  %3465 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3443
  %3466 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3465, align 8, !tbaa !10
  %3467 = getelementptr inbounds double*, double** %3237, i64 %3443
  %3468 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3466, i32 4, i32* null, double** %3467) #5
  br label %3469

3469:                                             ; preds = %3460, %3462, %3464, %3452, %3457
  %3470 = load i32, i32* %3379, align 4, !tbaa !26
  %3471 = icmp eq i32 %3470, 18
  br i1 %3471, label %3477, label %3472

3472:                                             ; preds = %3469
  %3473 = load i32, i32* %3380, align 4, !tbaa !26
  %3474 = icmp ne i32 %3473, 18
  %3475 = xor i1 %3444, true
  %3476 = select i1 %3474, i1 true, i1 %3475
  br i1 %3476, label %3489, label %3478

3477:                                             ; preds = %3469
  br i1 %3444, label %3478, label %3489

3478:                                             ; preds = %3472, %3477
  %3479 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3443
  %3480 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3479, align 8, !tbaa !10
  br i1 %3381, label %3486, label %3481

3481:                                             ; preds = %3478
  %3482 = getelementptr inbounds i32*, i32** %688, i64 %3443
  %3483 = load i32*, i32** %3482, align 8, !tbaa !10
  %3484 = getelementptr inbounds double*, double** %3237, i64 %3443
  %3485 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3480, i32 1, i32* %3483, double** %3484) #5
  br label %3499

3486:                                             ; preds = %3478
  %3487 = getelementptr inbounds double*, double** %3237, i64 %3443
  %3488 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3480, i32 1, i32* null, double** %3487) #5
  br label %3499

3489:                                             ; preds = %3472, %3477
  %3490 = load i32, i32* %328, align 4, !tbaa !26
  %3491 = icmp eq i32 %3490, 18
  %3492 = icmp eq i64 %3443, %3388
  %3493 = select i1 %3491, i1 %3492, i1 false
  br i1 %3493, label %3494, label %3499

3494:                                             ; preds = %3489
  %3495 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3443
  %3496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3495, align 8, !tbaa !10
  %3497 = getelementptr inbounds double*, double** %3237, i64 %3443
  %3498 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3496, i32 1, i32* null, double** %3497) #5
  br label %3499

3499:                                             ; preds = %3489, %3494, %3481, %3486
  %3500 = add nsw i64 %3443, 1
  %3501 = trunc i64 %3500 to i32
  %3502 = icmp eq i32 %3391, %3501
  br i1 %3502, label %3403, label %3442, !llvm.loop !192

3503:                                             ; preds = %3403, %3736
  %3504 = phi i64 [ 0, %3403 ], [ %3737, %3736 ]
  %3505 = load i32, i32* %3404, align 4, !tbaa !26
  %3506 = icmp eq i32 %3505, 7
  br i1 %3506, label %3515, label %3507

3507:                                             ; preds = %3503
  %3508 = load i32, i32* %3405, align 4, !tbaa !26
  %3509 = icmp eq i32 %3508, 7
  br i1 %3509, label %3515, label %3510

3510:                                             ; preds = %3507
  %3511 = load i32, i32* %328, align 4, !tbaa !26
  %3512 = icmp eq i32 %3511, 7
  %3513 = icmp eq i64 %3504, %3433
  %3514 = select i1 %3512, i1 %3513, i1 false
  br i1 %3514, label %3515, label %3520

3515:                                             ; preds = %3510, %3507, %3503
  %3516 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3504
  %3517 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3516, align 8, !tbaa !10
  %3518 = getelementptr inbounds double*, double** %3237, i64 %3504
  %3519 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3517, i32 5, i32* null, double** %3518) #5
  br label %3574

3520:                                             ; preds = %3510
  %3521 = icmp eq i32 %3505, 16
  %3522 = icmp eq i32 %3508, 16
  %3523 = select i1 %3521, i1 true, i1 %3522
  br i1 %3523, label %3527, label %3524

3524:                                             ; preds = %3520
  %3525 = icmp eq i32 %3511, 16
  %3526 = select i1 %3525, i1 %3513, i1 false
  br i1 %3526, label %3527, label %3554

3527:                                             ; preds = %3524, %3520
  %3528 = load i32, i32* %3407, align 4, !tbaa !193
  %3529 = load i32, i32* %3409, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3410) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3411) #5
  store double 0.000000e+00, double* %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3412) #5
  store double* null, double** %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3413) #5
  store double* null, double** %37, align 8, !tbaa !10
  %3530 = load i32, i32* %3415, align 4, !tbaa !195
  %3531 = load i32, i32* %3417, align 8, !tbaa !196
  %3532 = load double, double* %3419, align 8, !tbaa !197
  %3533 = icmp eq i32 %3531, 0
  %3534 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3504
  %3535 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3534, align 8, !tbaa !10
  br i1 %3533, label %3538, label %3536

3536:                                             ; preds = %3527
  %3537 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3535, i32 %3528, i32 %3531, double* nonnull %34, double* nonnull %35) #5
  br label %3540

3538:                                             ; preds = %3527
  %3539 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3535, i32 %3528, double* nonnull %34) #5
  br label %3540

3540:                                             ; preds = %3538, %3536
  %3541 = load double, double* %34, align 8, !tbaa !11
  %3542 = getelementptr inbounds double, double* %3269, i64 %3504
  store double %3541, double* %3542, align 8, !tbaa !11
  %3543 = load double, double* %35, align 8, !tbaa !11
  %3544 = getelementptr inbounds double, double* %3268, i64 %3504
  store double %3543, double* %3544, align 8, !tbaa !11
  %3545 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3504
  %3546 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3545, align 8, !tbaa !10
  %3547 = load double, double* %34, align 8, !tbaa !11
  %3548 = load double, double* %35, align 8, !tbaa !11
  %3549 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3546, double %3547, double %3548, double %3532, i32 %3530, i32 %3528, i32 %3529, double** nonnull %36, double** nonnull %37) #5
  %3550 = load double*, double** %36, align 8, !tbaa !10
  %3551 = getelementptr inbounds double*, double** %3270, i64 %3504
  store double* %3550, double** %3551, align 8, !tbaa !10
  %3552 = load double*, double** %37, align 8, !tbaa !10
  %3553 = getelementptr inbounds double*, double** %3271, i64 %3504
  store double* %3552, double** %3553, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3413) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3412) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3411) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3410) #5
  br label %3574

3554:                                             ; preds = %3524
  %3555 = icmp eq i32 %3505, 15
  br i1 %3555, label %3559, label %3556

3556:                                             ; preds = %3554
  %3557 = icmp eq i32 %3511, 15
  %3558 = select i1 %3557, i1 %3513, i1 false
  br i1 %3558, label %3559, label %3574

3559:                                             ; preds = %3556, %3554
  %3560 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3292, i64 %3504
  %3561 = call i32 @HYPRE_ParCSRPCGCreate(i32 %40, %struct.hypre_Solver_struct** %3560) #5
  %3562 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3560, align 8, !tbaa !10
  %3563 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3562, double 0x3D719799812DEA11) #5
  %3564 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3560, align 8, !tbaa !10
  %3565 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3564, i32 1) #5
  %3566 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3560, align 8, !tbaa !10
  %3567 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3504
  %3568 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3567, align 8, !tbaa !10
  %3569 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3504
  %3570 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3569, align 8, !tbaa !10
  %3571 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %3504
  %3572 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3571, align 8, !tbaa !10
  %3573 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3566, %struct.hypre_ParCSRMatrix_struct* %3568, %struct.hypre_ParVector_struct* %3570, %struct.hypre_ParVector_struct* %3572) #5
  br label %3574

3574:                                             ; preds = %3540, %3559, %3556, %3515
  %3575 = getelementptr inbounds double, double* %224, i64 %3504
  %3576 = load double, double* %3575, align 8, !tbaa !11
  %3577 = fcmp oeq double %3576, 0.000000e+00
  br i1 %3577, label %3578, label %3587

3578:                                             ; preds = %3574
  %3579 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3504
  %3580 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3579, align 8, !tbaa !10
  %3581 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3580, double* nonnull %3575) #5
  %3582 = load double, double* %3575, align 8, !tbaa !11
  %3583 = fcmp une double %3582, 0.000000e+00
  br i1 %3583, label %3584, label %3586

3584:                                             ; preds = %3578
  %3585 = fdiv double 0x3FF5555555555555, %3582
  store double %3585, double* %3575, align 8, !tbaa !11
  br label %3587

3586:                                             ; preds = %3578
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2981, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #5
  br label %3587

3587:                                             ; preds = %3584, %3586, %3574
  switch i32 %130, label %3708 [
    i32 16, label %3588
    i32 6, label %3588
    i32 19, label %3643
    i32 9, label %3643
    i32 18, label %3671
    i32 8, label %3671
    i32 17, label %3691
    i32 7, label %3691
  ]

3588:                                             ; preds = %3587, %3587
  %3589 = icmp slt i64 %3504, %3437
  br i1 %3589, label %3590, label %3642

3590:                                             ; preds = %3588
  %3591 = load double, double* %3424, align 8, !tbaa !130
  store double %3591, double* %8, align 8, !tbaa !11
  %3592 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3292, i64 %3504
  %3593 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3592) #5
  %3594 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3592, align 8, !tbaa !10
  %3595 = load i32, i32* %27, align 4, !tbaa !26
  %3596 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3594, i32 %3595) #5
  %3597 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3592, align 8, !tbaa !10
  %3598 = load i32, i32* %3426, align 4, !tbaa !198
  %3599 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3597, i32 %3598) #5
  %3600 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3592, align 8, !tbaa !10
  %3601 = load i32, i32* %3428, align 8, !tbaa !199
  %3602 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3600, i32 %3601) #5
  %3603 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3592, align 8, !tbaa !10
  %3604 = load i32, i32* %3430, align 4, !tbaa !200
  %3605 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3603, i32 %3604) #5
  %3606 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3592, align 8, !tbaa !10
  %3607 = load i32, i32* %3432, align 8, !tbaa !201
  %3608 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3606, i32 %3607) #5
  %3609 = load double, double* %8, align 8, !tbaa !11
  %3610 = fcmp ogt double %3609, 0.000000e+00
  br i1 %3610, label %3611, label %3614

3611:                                             ; preds = %3590
  %3612 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3592, align 8, !tbaa !10
  %3613 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3612, double %3609) #5
  br label %3614

3614:                                             ; preds = %3611, %3590
  %3615 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3592, align 8, !tbaa !10
  %3616 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3504
  %3617 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3616, align 8, !tbaa !10
  %3618 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3615, %struct.hypre_ParCSRMatrix_struct* %3617, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %3619 = load double, double* %8, align 8, !tbaa !11
  %3620 = fcmp olt double %3619, 0.000000e+00
  br i1 %3620, label %3621, label %3736

3621:                                             ; preds = %3614
  %3622 = fneg double %3619
  %3623 = fptosi double %3622 to i32
  %3624 = trunc i64 %3504 to i32
  %3625 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3624, i32 %3623, double* nonnull %8) #5
  %3626 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3592, align 8, !tbaa !10
  %3627 = load double, double* %8, align 8, !tbaa !11
  %3628 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3626, double %3627) #5
  %3629 = load i32, i32* %3426, align 4, !tbaa !198
  %3630 = icmp sgt i32 %3629, 0
  br i1 %3630, label %3631, label %3641

3631:                                             ; preds = %3621
  %3632 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3616, align 8, !tbaa !10
  %3633 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3632, i64 0, i32 7
  %3634 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3633, align 8, !tbaa !83
  %3635 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3634, i64 0, i32 3
  %3636 = load i32, i32* %3635, align 8, !tbaa !84
  %3637 = bitcast %struct.hypre_Solver_struct** %3592 to i8**
  %3638 = load i8*, i8** %3637, align 8, !tbaa !10
  %3639 = load double, double* %8, align 8, !tbaa !11
  %3640 = call i32 @hypre_SchwarzReScale(i8* %3638, i32 %3636, double %3639) #5
  br label %3641

3641:                                             ; preds = %3631, %3621
  store double 1.000000e+00, double* %8, align 8, !tbaa !11
  br label %3736

3642:                                             ; preds = %3588
  switch i32 %130, label %3708 [
    i32 19, label %3643
    i32 9, label %3643
    i32 18, label %3671
    i32 8, label %3671
    i32 17, label %3691
    i32 7, label %3691
  ]

3643:                                             ; preds = %3587, %3587, %3642, %3642
  %3644 = icmp slt i64 %3504, %3436
  br i1 %3644, label %3645, label %3670

3645:                                             ; preds = %3643
  %3646 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3292, i64 %3504
  %3647 = call i32 @HYPRE_EuclidCreate(i32 %40, %struct.hypre_Solver_struct** %3646) #5
  br i1 %3420, label %3651, label %3648

3648:                                             ; preds = %3645
  %3649 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3646, align 8, !tbaa !10
  %3650 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3649, i8* nonnull %251) #5
  br label %3651

3651:                                             ; preds = %3648, %3645
  %3652 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3646, align 8, !tbaa !10
  %3653 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3652, i32 %254) #5
  br i1 %3421, label %3657, label %3654

3654:                                             ; preds = %3651
  %3655 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3646, align 8, !tbaa !10
  %3656 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3655, i32 %260) #5
  br label %3657

3657:                                             ; preds = %3654, %3651
  br i1 %3422, label %3658, label %3661

3658:                                             ; preds = %3657
  %3659 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3646, align 8, !tbaa !10
  %3660 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3659, double %257) #5
  br label %3661

3661:                                             ; preds = %3658, %3657
  %3662 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3646, align 8, !tbaa !10
  %3663 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3504
  %3664 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3663, align 8, !tbaa !10
  %3665 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3504
  %3666 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3665, align 8, !tbaa !10
  %3667 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %3504
  %3668 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3667, align 8, !tbaa !10
  %3669 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3662, %struct.hypre_ParCSRMatrix_struct* %3664, %struct.hypre_ParVector_struct* %3666, %struct.hypre_ParVector_struct* %3668) #5
  br label %3736

3670:                                             ; preds = %3643
  switch i32 %130, label %3708 [
    i32 18, label %3671
    i32 8, label %3671
    i32 17, label %3691
    i32 7, label %3691
  ]

3671:                                             ; preds = %3587, %3587, %3642, %3642, %3670, %3670
  %3672 = icmp slt i64 %3504, %3435
  br i1 %3672, label %3673, label %3690

3673:                                             ; preds = %3671
  %3674 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3292, i64 %3504
  %3675 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %40, %struct.hypre_Solver_struct** %3674) #5
  %3676 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3674, align 8, !tbaa !10
  %3677 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3676, double %242, i32 %236) #5
  %3678 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3674, align 8, !tbaa !10
  %3679 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3678, double %239) #5
  %3680 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3674, align 8, !tbaa !10
  %3681 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3680, i32 %233) #5
  %3682 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3674, align 8, !tbaa !10
  %3683 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3504
  %3684 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3683, align 8, !tbaa !10
  %3685 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3504
  %3686 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3685, align 8, !tbaa !10
  %3687 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %3504
  %3688 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3687, align 8, !tbaa !10
  %3689 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3682, %struct.hypre_ParCSRMatrix_struct* %3684, %struct.hypre_ParVector_struct* %3686, %struct.hypre_ParVector_struct* %3688) #5
  br label %3736

3690:                                             ; preds = %3671
  switch i32 %130, label %3708 [
    i32 17, label %3691
    i32 7, label %3691
  ]

3691:                                             ; preds = %3587, %3587, %3642, %3642, %3670, %3670, %3690, %3690
  %3692 = icmp slt i64 %3504, %3434
  br i1 %3692, label %3693, label %3708

3693:                                             ; preds = %3691
  %3694 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3292, i64 %3504
  %3695 = call i32 @HYPRE_ParCSRPilutCreate(i32 %40, %struct.hypre_Solver_struct** %3694) #5
  %3696 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3694, align 8, !tbaa !10
  %3697 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3504
  %3698 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3697, align 8, !tbaa !10
  %3699 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3504
  %3700 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3699, align 8, !tbaa !10
  %3701 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, i64 %3504
  %3702 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3701, align 8, !tbaa !10
  %3703 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3696, %struct.hypre_ParCSRMatrix_struct* %3698, %struct.hypre_ParVector_struct* %3700, %struct.hypre_ParVector_struct* %3702) #5
  %3704 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3694, align 8, !tbaa !10
  %3705 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3704, double %245) #5
  %3706 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3694, align 8, !tbaa !10
  %3707 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3706, i32 %248) #5
  br label %3736

3708:                                             ; preds = %3587, %3642, %3670, %3690, %3691
  %3709 = icmp ult i64 %3504, %3439
  br i1 %3709, label %3719, label %3710

3710:                                             ; preds = %3708
  %3711 = icmp eq i64 %3504, %3438
  br i1 %3711, label %3712, label %3736

3712:                                             ; preds = %3710
  %3713 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %3713, label %3714 [
    i32 9, label %3736
    i32 99, label %3736
    i32 19, label %3736
  ]

3714:                                             ; preds = %3712
  %3715 = icmp ne i32 %3713, 98
  %3716 = load i32, i32* %24, align 4
  %3717 = icmp sgt i32 %3716, 9
  %3718 = select i1 %3715, i1 %3717, i1 false
  br i1 %3718, label %3719, label %3736

3719:                                             ; preds = %3714, %3708
  %3720 = load double, double* %3575, align 8, !tbaa !11
  %3721 = fcmp olt double %3720, 0.000000e+00
  br i1 %3721, label %3722, label %3727

3722:                                             ; preds = %3719
  %3723 = fneg double %3720
  %3724 = fptosi double %3723 to i32
  %3725 = trunc i64 %3504 to i32
  %3726 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3725, i32 %3724, double* nonnull %3575) #5
  br label %3727

3727:                                             ; preds = %3722, %3719
  %3728 = getelementptr inbounds double, double* %227, i64 %3504
  %3729 = load double, double* %3728, align 8, !tbaa !11
  %3730 = fcmp olt double %3729, 0.000000e+00
  br i1 %3730, label %3731, label %3736

3731:                                             ; preds = %3727
  %3732 = fneg double %3729
  %3733 = fptosi double %3732 to i32
  %3734 = trunc i64 %3504 to i32
  %3735 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3734, i32 %3733, double* nonnull %3728) #5
  br label %3736

3736:                                             ; preds = %3712, %3712, %3712, %3641, %3614, %3673, %3710, %3714, %3731, %3727, %3693, %3661
  %3737 = add nuw nsw i64 %3504, 1
  %3738 = icmp eq i64 %3737, %3441
  br i1 %3738, label %3739, label %3503, !llvm.loop !202

3739:                                             ; preds = %3736
  %3740 = icmp sgt i32 %206, 1
  br i1 %3740, label %3741, label %3752

3741:                                             ; preds = %3739
  %3742 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, align 8, !tbaa !10
  %3743 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3742, i64 0, i32 0
  %3744 = load i32, i32* %3743, align 8, !tbaa !3
  %3745 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3742, i64 0, i32 1
  %3746 = load i32, i32* %3745, align 4, !tbaa !128
  %3747 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3742, i64 0, i32 13
  %3748 = load i32*, i32** %3747, align 8, !tbaa !129
  %3749 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3744, i32 %3746, i32* %3748) #5
  %3750 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3749) #5
  %3751 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3749, i32 0) #5
  br label %3752

3752:                                             ; preds = %3739, %3741
  %3753 = phi %struct.hypre_ParVector_struct* [ %3749, %3741 ], [ null, %3739 ]
  store %struct.hypre_ParVector_struct* %3753, %struct.hypre_ParVector_struct** %625, align 8, !tbaa !121
  %3754 = icmp slt i32 %54, 0
  %3755 = icmp sgt i32 %54, %3106
  %3756 = select i1 %3754, i1 true, i1 %3755
  br i1 %3756, label %3759, label %3757

3757:                                             ; preds = %3752
  %3758 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %3769

3759:                                             ; preds = %3752
  %3760 = icmp slt i32 %48, 0
  %3761 = icmp sgt i32 %48, %3106
  %3762 = select i1 %3760, i1 true, i1 %3761
  br i1 %3762, label %3763, label %3767

3763:                                             ; preds = %3759
  %3764 = icmp slt i32 %51, 0
  %3765 = icmp sgt i32 %51, %3106
  %3766 = select i1 %3764, i1 true, i1 %3765
  br i1 %3766, label %3769, label %3767

3767:                                             ; preds = %3763, %3759
  %3768 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %3769

3769:                                             ; preds = %3763, %3767, %3757
  %3770 = and i32 %209, -3
  %3771 = icmp eq i32 %3770, 1
  br i1 %3771, label %3772, label %3774

3772:                                             ; preds = %3769
  %3773 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %3774

3774:                                             ; preds = %3769, %3772
  %3775 = getelementptr inbounds i8, i8* %0, i64 1040
  %3776 = bitcast i8* %3775 to i32*
  %3777 = load i32, i32* %3776, align 8, !tbaa !203
  %3778 = icmp eq i32 %3777, 0
  br i1 %3778, label %3901, label %3779

3779:                                             ; preds = %3774
  %3780 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3780) #5
  %3781 = getelementptr inbounds i8, i8* %0, i64 1296
  %3782 = bitcast i8* %3781 to i32*
  %3783 = load i32, i32* %3782, align 8, !tbaa !204
  %3784 = getelementptr inbounds i8, i8* %0, i64 1304
  %3785 = bitcast i8* %3784 to float**
  %3786 = load float*, float** %3785, align 8, !tbaa !205
  %3787 = icmp eq float* %3786, null
  %3788 = select i1 %3787, i32 0, i32 %3783
  br i1 %784, label %3789, label %3794

3789:                                             ; preds = %3779
  %3790 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, align 8, !tbaa !10
  %3791 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3790, i64 0, i32 7
  %3792 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3791, align 8, !tbaa !151
  %3793 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3792, i64 0, i32 5
  br label %3797

3794:                                             ; preds = %3779
  %3795 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %290, align 8, !tbaa !83
  %3796 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3795, i64 0, i32 3
  br label %3797

3797:                                             ; preds = %3794, %3789
  %3798 = phi i32* [ %3793, %3789 ], [ %3796, %3794 ]
  %3799 = load i32, i32* %3798, align 4, !tbaa !26
  %3800 = sext i32 %3799 to i64
  %3801 = call i8* @hypre_CAlloc(i64 %3800, i64 4, i32 1) #5
  %3802 = bitcast i8* %3801 to i32*
  %3803 = call i8* @hypre_CAlloc(i64 %3800, i64 4, i32 1) #5
  %3804 = bitcast i8* %3803 to i32*
  %3805 = icmp sgt i32 %3106, 0
  br i1 %3805, label %3806, label %3853

3806:                                             ; preds = %3797
  %3807 = shl i64 %3105, 32
  %3808 = ashr exact i64 %3807, 32
  br label %3811

3809:                                             ; preds = %3849, %3828
  %3810 = icmp sgt i64 %3812, 1
  br i1 %3810, label %3811, label %3853, !llvm.loop !206

3811:                                             ; preds = %3806, %3809
  %3812 = phi i64 [ %3808, %3806 ], [ %3815, %3809 ]
  %3813 = phi i32* [ %3804, %3806 ], [ %3814, %3809 ]
  %3814 = phi i32* [ %3802, %3806 ], [ %3813, %3809 ]
  %3815 = add nsw i64 %3812, -1
  br i1 %784, label %3816, label %3822

3816:                                             ; preds = %3811
  %3817 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, i64 %3815
  %3818 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3817, align 8, !tbaa !10
  %3819 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3818, i64 0, i32 7
  %3820 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3819, align 8, !tbaa !151
  %3821 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3820, i64 0, i32 5
  br label %3828

3822:                                             ; preds = %3811
  %3823 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, i64 %3815
  %3824 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3823, align 8, !tbaa !10
  %3825 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3824, i64 0, i32 7
  %3826 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3825, align 8, !tbaa !83
  %3827 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3826, i64 0, i32 3
  br label %3828

3828:                                             ; preds = %3822, %3816
  %3829 = phi i32* [ %3821, %3816 ], [ %3827, %3822 ]
  %3830 = load i32, i32* %3829, align 4, !tbaa !26
  %3831 = icmp sgt i32 %3830, 0
  br i1 %3831, label %3832, label %3809

3832:                                             ; preds = %3828
  %3833 = getelementptr inbounds i32*, i32** %688, i64 %3815
  %3834 = load i32*, i32** %3833, align 8, !tbaa !10
  %3835 = zext i32 %3830 to i64
  br label %3836

3836:                                             ; preds = %3832, %3849
  %3837 = phi i64 [ 0, %3832 ], [ %3851, %3849 ]
  %3838 = phi i32 [ 0, %3832 ], [ %3850, %3849 ]
  %3839 = getelementptr inbounds i32, i32* %3813, i64 %3837
  store i32 0, i32* %3839, align 4, !tbaa !26
  %3840 = getelementptr inbounds i32, i32* %3834, i64 %3837
  %3841 = load i32, i32* %3840, align 4, !tbaa !26
  %3842 = icmp sgt i32 %3841, -1
  br i1 %3842, label %3843, label %3849

3843:                                             ; preds = %3836
  %3844 = sext i32 %3838 to i64
  %3845 = getelementptr inbounds i32, i32* %3814, i64 %3844
  %3846 = load i32, i32* %3845, align 4, !tbaa !26
  %3847 = add nsw i32 %3846, 1
  store i32 %3847, i32* %3839, align 4, !tbaa !26
  %3848 = add nsw i32 %3838, 1
  br label %3849

3849:                                             ; preds = %3836, %3843
  %3850 = phi i32 [ %3848, %3843 ], [ %3838, %3836 ]
  %3851 = add nuw nsw i64 %3837, 1
  %3852 = icmp eq i64 %3851, %3835
  br i1 %3852, label %3809, label %3836, !llvm.loop !207

3853:                                             ; preds = %3809, %3797
  %3854 = phi i32* [ %3802, %3797 ], [ %3813, %3809 ]
  %3855 = phi i32* [ %3804, %3797 ], [ %3814, %3809 ]
  br i1 %784, label %3856, label %3861

3856:                                             ; preds = %3853
  %3857 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %644, align 8, !tbaa !10
  %3858 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3857, i64 0, i32 7
  %3859 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3858, align 8, !tbaa !151
  %3860 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3859, i64 0, i32 5
  br label %3864

3861:                                             ; preds = %3853
  %3862 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %290, align 8, !tbaa !83
  %3863 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3862, i64 0, i32 3
  br label %3864

3864:                                             ; preds = %3861, %3856
  %3865 = phi i32* [ %3860, %3856 ], [ %3863, %3861 ]
  %3866 = load i32, i32* %3865, align 4, !tbaa !26
  %3867 = getelementptr inbounds i8, i8* %0, i64 1044
  %3868 = load i32, i32* %26, align 4, !tbaa !26
  %3869 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %3780, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %3867, i32 %3868) #5
  %3870 = call %struct._IO_FILE* @fopen(i8* nonnull %3780, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %3871 = icmp sgt i32 %3788, 0
  %3872 = icmp sgt i32 %3866, 0
  br i1 %3872, label %3873, label %3897

3873:                                             ; preds = %3864
  %3874 = zext i32 %3866 to i64
  %3875 = zext i32 %3788 to i64
  br label %3876

3876:                                             ; preds = %3873, %3891
  %3877 = phi i64 [ 0, %3873 ], [ %3895, %3891 ]
  br i1 %3871, label %3878, label %3891

3878:                                             ; preds = %3876
  %3879 = trunc i64 %3877 to i32
  %3880 = mul nsw i32 %3788, %3879
  %3881 = sext i32 %3880 to i64
  br label %3882

3882:                                             ; preds = %3878, %3882
  %3883 = phi i64 [ 0, %3878 ], [ %3889, %3882 ]
  %3884 = add nsw i64 %3883, %3881
  %3885 = getelementptr inbounds float, float* %3786, i64 %3884
  %3886 = load float, float* %3885, align 4, !tbaa !208
  %3887 = fpext float %3886 to double
  %3888 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %3870, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), double %3887) #5
  %3889 = add nuw nsw i64 %3883, 1
  %3890 = icmp eq i64 %3889, %3875
  br i1 %3890, label %3891, label %3882, !llvm.loop !210

3891:                                             ; preds = %3882, %3876
  %3892 = getelementptr inbounds i32, i32* %3854, i64 %3877
  %3893 = load i32, i32* %3892, align 4, !tbaa !26
  %3894 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %3870, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %3893) #5
  %3895 = add nuw nsw i64 %3877, 1
  %3896 = icmp eq i64 %3895, %3874
  br i1 %3896, label %3897, label %3876, !llvm.loop !211

3897:                                             ; preds = %3891, %3864
  %3898 = call i32 @fclose(%struct._IO_FILE* %3870)
  %3899 = bitcast i32* %3854 to i8*
  call void @hypre_Free(i8* %3899, i32 1) #5
  %3900 = bitcast i32* %3855 to i8*
  call void @hypre_Free(i8* %3900, i32 1) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3780) #5
  br label %3901

3901:                                             ; preds = %3774, %3897, %4
  %3902 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #5
  ret i32 %3902
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDestroy(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32, i32, i32*, i32) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local i32 @hypre_BoomerAMGCreateSmoothVecs(i8*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix*, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSmoothDirs(i8*, %struct.hypre_ParCSRMatrix_struct*, double*, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct*, i32**, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct*, i32**, i32*, i32, i32, i32, i32, double, double, double, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, i32*, i32*, i32**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32, i32, i32**, i32**, i32**, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker2(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGNormalizeVecs(i32, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, double*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32*, i32*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParVector_struct**, i32*, %struct.hypre_ParVector_struct***, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32, %struct.hypre_ParVector_struct**, i32*, i32*, i32**, i32, i32, double, double*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32*, i32*, i32*, i32**, i32*, i32, double*, i32, %struct.hypre_ParVector_struct**, double, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32, double, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, double, i32*, double, i32, double, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct*, i32, i32, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct*, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct*, double, double, double, i32, i32, i32, double**, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPCGCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCGRelaxWt(i8*, i32, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_SchwarzReScale(i8*, i32, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateDinv(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateLambda(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetupStats(i8*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = !{!9, !9, i64 0}
!12 = !{!13, !5, i64 1452}
!13 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !8, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !9, i64 304, !8, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !5, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !9, i64 624, !8, i64 632, !8, i64 640, !5, i64 648, !8, i64 656, !9, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !9, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !9, i64 760, !8, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !8, i64 1304, !5, i64 1312, !5, i64 1316, !8, i64 1320, !8, i64 1328, !5, i64 1336, !5, i64 1340, !9, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !5, i64 1448, !5, i64 1452, !5, i64 1456, !5, i64 1460, !5, i64 1464, !9, i64 1472, !5, i64 1480, !9, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !5, i64 1536, !5, i64 1540, !5, i64 1544, !5, i64 1548, !5, i64 1552, !8, i64 1560}
!14 = !{!13, !5, i64 1448}
!15 = !{!13, !5, i64 1456}
!16 = !{!13, !5, i64 1460}
!17 = !{!13, !5, i64 1464}
!18 = !{!13, !9, i64 1472}
!19 = !{!13, !5, i64 1480}
!20 = !{!13, !9, i64 1488}
!21 = !{!13, !5, i64 184}
!22 = !{!13, !5, i64 188}
!23 = !{!13, !5, i64 192}
!24 = !{!13, !8, i64 232}
!25 = !{!13, !5, i64 324}
!26 = !{!5, !5, i64 0}
!27 = !{!13, !5, i64 328}
!28 = !{!13, !5, i64 332}
!29 = !{!13, !5, i64 336}
!30 = !{!13, !5, i64 160}
!31 = !{!13, !5, i64 156}
!32 = !{!13, !5, i64 132}
!33 = !{!13, !5, i64 128}
!34 = !{!13, !5, i64 488}
!35 = !{!13, !5, i64 484}
!36 = !{!13, !9, i64 1344}
!37 = !{!13, !5, i64 1352}
!38 = !{!13, !5, i64 1312}
!39 = !{!13, !5, i64 1316}
!40 = !{!13, !8, i64 1320}
!41 = !{!13, !8, i64 1328}
!42 = !{!13, !5, i64 1336}
!43 = !{!13, !5, i64 1356}
!44 = !{!13, !5, i64 1340}
!45 = !{!13, !8, i64 1368}
!46 = !{!13, !5, i64 648}
!47 = !{!13, !8, i64 656}
!48 = !{!13, !8, i64 672}
!49 = !{!13, !5, i64 1536}
!50 = !{!13, !5, i64 1540}
!51 = !{!13, !5, i64 1552}
!52 = !{!13, !8, i64 224}
!53 = !{!13, !5, i64 440}
!54 = !{!13, !5, i64 0}
!55 = !{!13, !5, i64 744}
!56 = !{!13, !5, i64 776}
!57 = !{!13, !5, i64 116}
!58 = !{!13, !5, i64 108}
!59 = !{!13, !5, i64 112}
!60 = !{!13, !5, i64 1036}
!61 = !{!13, !8, i64 280}
!62 = !{!13, !8, i64 288}
!63 = !{!13, !8, i64 344}
!64 = !{!13, !5, i64 532}
!65 = !{!13, !5, i64 536}
!66 = !{!13, !9, i64 560}
!67 = !{!13, !9, i64 552}
!68 = !{!13, !9, i64 568}
!69 = !{!13, !5, i64 540}
!70 = !{!13, !8, i64 584}
!71 = !{!13, !5, i64 544}
!72 = !{!13, !9, i64 576}
!73 = !{!13, !5, i64 548}
!74 = !{!13, !5, i64 124}
!75 = !{!13, !5, i64 144}
!76 = !{!13, !5, i64 164}
!77 = !{!13, !5, i64 172}
!78 = !{!13, !5, i64 168}
!79 = !{!13, !9, i64 80}
!80 = !{!13, !5, i64 176}
!81 = !{!13, !5, i64 180}
!82 = !{!13, !5, i64 248}
!83 = !{!4, !8, i64 32}
!84 = !{!85, !5, i64 24}
!85 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!86 = !{!13, !5, i64 320}
!87 = !{!13, !8, i64 368}
!88 = !{!13, !8, i64 392}
!89 = !{!13, !8, i64 400}
!90 = !{!13, !8, i64 408}
!91 = !{!13, !8, i64 416}
!92 = !{!13, !8, i64 456}
!93 = !{!13, !8, i64 464}
!94 = !{!13, !8, i64 472}
!95 = !{!13, !5, i64 252}
!96 = !{!13, !8, i64 1560}
!97 = distinct !{!97, !98, !99}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!"llvm.loop.unroll.disable"}
!100 = distinct !{!100, !98, !99}
!101 = !{!13, !5, i64 480}
!102 = distinct !{!102, !98, !99}
!103 = distinct !{!103, !98, !99}
!104 = distinct !{!104, !98, !99}
!105 = !{!13, !5, i64 1408}
!106 = !{!13, !8, i64 1376}
!107 = !{!13, !8, i64 712}
!108 = !{!13, !8, i64 720}
!109 = !{!13, !8, i64 728}
!110 = !{!13, !8, i64 1384}
!111 = !{!13, !8, i64 1400}
!112 = !{!13, !8, i64 1392}
!113 = !{!13, !8, i64 1416}
!114 = !{!13, !8, i64 1424}
!115 = !{!13, !8, i64 1432}
!116 = !{!13, !8, i64 1440}
!117 = !{!13, !8, i64 592}
!118 = !{!13, !8, i64 600}
!119 = !{!13, !8, i64 448}
!120 = distinct !{!120, !98, !99}
!121 = !{!13, !8, i64 768}
!122 = !{!4, !5, i64 12}
!123 = distinct !{!123, !98, !99}
!124 = distinct !{!124, !98, !99}
!125 = distinct !{!125, !98, !99}
!126 = distinct !{!126, !98, !99}
!127 = !{!13, !8, i64 680}
!128 = !{!4, !5, i64 4}
!129 = !{!4, !8, i64 80}
!130 = !{!13, !9, i64 520}
!131 = !{!13, !8, i64 376}
!132 = !{!13, !8, i64 384}
!133 = distinct !{!133, !98, !99}
!134 = !{!13, !9, i64 8}
!135 = !{!13, !5, i64 204}
!136 = !{!13, !9, i64 88}
!137 = !{!13, !9, i64 32}
!138 = !{!13, !9, i64 40}
!139 = !{!13, !9, i64 48}
!140 = !{!13, !9, i64 56}
!141 = !{!13, !5, i64 120}
!142 = !{!13, !5, i64 136}
!143 = !{!13, !5, i64 140}
!144 = !{!13, !9, i64 64}
!145 = !{!13, !9, i64 72}
!146 = !{!13, !8, i64 496}
!147 = !{!148, !5, i64 0}
!148 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!149 = !{!148, !5, i64 4}
!150 = !{!148, !8, i64 56}
!151 = !{!148, !8, i64 32}
!152 = !{!153, !5, i64 32}
!153 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!154 = distinct !{!154, !98, !99}
!155 = !{!13, !5, i64 736}
!156 = !{!13, !9, i64 16}
!157 = !{!13, !5, i64 1548}
!158 = distinct !{!158, !98, !99}
!159 = distinct !{!159, !98, !99}
!160 = !{!13, !8, i64 240}
!161 = !{!13, !5, i64 1544}
!162 = !{!4, !5, i64 120}
!163 = distinct !{!163, !98, !99}
!164 = !{!13, !9, i64 24}
!165 = !{!13, !5, i64 148}
!166 = !{!13, !5, i64 152}
!167 = distinct !{!167, !98, !99}
!168 = !{!13, !5, i64 740}
!169 = distinct !{!169, !98, !99}
!170 = !{!171, !5, i64 24}
!171 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!172 = !{!85, !5, i64 28}
!173 = !{!171, !8, i64 32}
!174 = !{!175, !8, i64 0}
!175 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!176 = !{!175, !5, i64 8}
!177 = distinct !{!177, !98, !99}
!178 = !{!85, !8, i64 0}
!179 = !{!85, !8, i64 64}
!180 = distinct !{!180, !98, !99}
!181 = !{!4, !8, i64 88}
!182 = !{!4, !5, i64 116}
!183 = !{!4, !8, i64 96}
!184 = distinct !{!184, !98, !99}
!185 = !{!13, !9, i64 96}
!186 = !{!13, !5, i64 104}
!187 = distinct !{!187, !98, !99}
!188 = !{!13, !8, i64 632}
!189 = !{!13, !8, i64 640}
!190 = distinct !{!190, !98, !99}
!191 = distinct !{!191, !98, !99}
!192 = distinct !{!192, !98, !99}
!193 = !{!13, !5, i64 620}
!194 = !{!13, !5, i64 616}
!195 = !{!13, !5, i64 612}
!196 = !{!13, !5, i64 608}
!197 = !{!13, !9, i64 624}
!198 = !{!13, !5, i64 508}
!199 = !{!13, !5, i64 512}
!200 = !{!13, !5, i64 516}
!201 = !{!13, !5, i64 528}
!202 = distinct !{!202, !98, !99}
!203 = !{!13, !5, i64 1040}
!204 = !{!13, !5, i64 1296}
!205 = !{!13, !8, i64 1304}
!206 = distinct !{!206, !98, !99}
!207 = distinct !{!207, !98, !99}
!208 = !{!209, !209, i64 0}
!209 = !{!"float", !6, i64 0}
!210 = distinct !{!210, !98, !99}
!211 = distinct !{!211, !98, !99}
