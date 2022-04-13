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
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32** }
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
  %46 = getelementptr inbounds i8, i8* %0, i64 1444
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i8, i8* %0, i64 1440
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %0, i64 1448
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, i8* %0, i64 1452
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = getelementptr inbounds i8, i8* %0, i64 1456
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, i8* %0, i64 1464
  %62 = bitcast i8* %61 to double*
  %63 = load double, double* %62, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, i8* %0, i64 1472
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, i8* %0, i64 1480
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
  %178 = getelementptr inbounds i8, i8* %0, i64 1528
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 8, !tbaa !49
  %181 = getelementptr inbounds i8, i8* %0, i64 1532
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !50
  %184 = getelementptr inbounds i8, i8* %0, i64 1544
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
  br i1 %299, label %3894, label %300

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
  %329 = getelementptr inbounds i8, i8* %0, i64 1552
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
  %563 = bitcast i8* %562 to i32**
  %564 = load i32*, i32** %563, align 8, !tbaa !115
  %565 = icmp eq i32* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %561
  %567 = bitcast i32* %564 to i8*
  call void @hypre_Free(i8* nonnull %567, i32 1) #5
  store i32* null, i32** %563, align 8, !tbaa !115
  br label %568

568:                                              ; preds = %566, %561
  %569 = load i32, i32* %32, align 4, !tbaa !26
  %570 = icmp eq i32 %569, 67108864
  br i1 %570, label %573, label %571

571:                                              ; preds = %568
  %572 = call i32 @hypre_MPI_Comm_free(i32* nonnull %32) #5
  store i32 67108864, i32* %500, align 8, !tbaa !105
  br label %573

573:                                              ; preds = %571, %568
  %574 = icmp eq i8* %505, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %505) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %503, align 8, !tbaa !106
  br label %577

577:                                              ; preds = %575, %573
  %578 = getelementptr inbounds i8, i8* %0, i64 592
  %579 = bitcast i8* %578 to double**
  %580 = load double*, double** %579, align 8, !tbaa !116
  %581 = icmp eq double* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %577
  %583 = bitcast double* %580 to i8*
  call void @hypre_Free(i8* nonnull %583, i32 1) #5
  store double* null, double** %579, align 8, !tbaa !116
  br label %584

584:                                              ; preds = %582, %577
  %585 = getelementptr inbounds i8, i8* %0, i64 600
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
  %592 = getelementptr inbounds i8, i8* %0, i64 448
  %593 = bitcast i8* %592 to double***
  %594 = load double**, double*** %593, align 8, !tbaa !118
  %595 = icmp eq double** %594, null
  br i1 %595, label %616, label %596

596:                                              ; preds = %591
  %597 = icmp sgt i32 %196, 0
  br i1 %597, label %598, label %613

598:                                              ; preds = %596
  %599 = zext i32 %196 to i64
  br label %600

600:                                              ; preds = %598, %610
  %601 = phi i64 [ 0, %598 ], [ %611, %610 ]
  %602 = load double**, double*** %593, align 8, !tbaa !118
  %603 = getelementptr inbounds double*, double** %602, i64 %601
  %604 = load double*, double** %603, align 8, !tbaa !10
  %605 = icmp eq double* %604, null
  br i1 %605, label %610, label %606

606:                                              ; preds = %600
  %607 = bitcast double* %604 to i8*
  call void @hypre_Free(i8* nonnull %607, i32 1) #5
  %608 = load double**, double*** %593, align 8, !tbaa !118
  %609 = getelementptr inbounds double*, double** %608, i64 %601
  store double* null, double** %609, align 8, !tbaa !10
  br label %610

610:                                              ; preds = %600, %606
  %611 = add nuw nsw i64 %601, 1
  %612 = icmp eq i64 %611, %599
  br i1 %612, label %613, label %600, !llvm.loop !119

613:                                              ; preds = %610, %596
  %614 = bitcast i8* %592 to i8**
  %615 = load i8*, i8** %614, align 8, !tbaa !118
  call void @hypre_Free(i8* %615, i32 1) #5
  store double** null, double*** %593, align 8, !tbaa !118
  br label %616

616:                                              ; preds = %591, %613
  %617 = getelementptr inbounds i8, i8* %0, i64 768
  %618 = bitcast i8* %617 to %struct.hypre_ParVector_struct**
  %619 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %618, align 8, !tbaa !120
  %620 = icmp eq %struct.hypre_ParVector_struct* %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %616
  %622 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %619) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %618, align 8, !tbaa !120
  br label %623

623:                                              ; preds = %621, %616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %498) #5
  %624 = icmp eq %struct.hypre_ParCSRMatrix_struct** %303, null
  br i1 %624, label %625, label %629

625:                                              ; preds = %623
  %626 = sext i32 %198 to i64
  %627 = call i8* @hypre_CAlloc(i64 %626, i64 8, i32 1) #5
  %628 = bitcast i8* %627 to %struct.hypre_ParCSRMatrix_struct**
  br label %629

629:                                              ; preds = %625, %623
  %630 = phi %struct.hypre_ParCSRMatrix_struct** [ %628, %625 ], [ %303, %623 ]
  %631 = icmp eq %struct.hypre_ParCSRBlockMatrix** %318, null
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = sext i32 %198 to i64
  %634 = call i8* @hypre_CAlloc(i64 %633, i64 8, i32 1) #5
  %635 = bitcast i8* %634 to %struct.hypre_ParCSRBlockMatrix**
  br label %636

636:                                              ; preds = %632, %629
  %637 = phi %struct.hypre_ParCSRBlockMatrix** [ %635, %632 ], [ %318, %629 ]
  %638 = icmp eq %struct.hypre_ParCSRMatrix_struct** %306, null
  %639 = icmp sgt i32 %198, 1
  %640 = select i1 %638, i1 %639, i1 false
  br i1 %640, label %641, label %645

641:                                              ; preds = %636
  %642 = sext i32 %199 to i64
  %643 = call i8* @hypre_CAlloc(i64 %642, i64 8, i32 1) #5
  %644 = bitcast i8* %643 to %struct.hypre_ParCSRMatrix_struct**
  br label %645

645:                                              ; preds = %641, %636
  %646 = phi %struct.hypre_ParCSRMatrix_struct** [ %644, %641 ], [ %306, %636 ]
  %647 = icmp eq %struct.hypre_ParCSRBlockMatrix** %321, null
  %648 = select i1 %647, i1 %639, i1 false
  br i1 %648, label %649, label %653

649:                                              ; preds = %645
  %650 = sext i32 %199 to i64
  %651 = call i8* @hypre_CAlloc(i64 %650, i64 8, i32 1) #5
  %652 = bitcast i8* %651 to %struct.hypre_ParCSRBlockMatrix**
  br label %653

653:                                              ; preds = %649, %645
  %654 = phi %struct.hypre_ParCSRBlockMatrix** [ %652, %649 ], [ %321, %645 ]
  %655 = icmp eq i32 %266, 0
  br i1 %655, label %671, label %656

656:                                              ; preds = %653
  %657 = icmp eq %struct.hypre_ParCSRMatrix_struct** %309, null
  %658 = select i1 %657, i1 %639, i1 false
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = sext i32 %199 to i64
  %661 = call i8* @hypre_CAlloc(i64 %660, i64 8, i32 1) #5
  %662 = bitcast i8* %661 to %struct.hypre_ParCSRMatrix_struct**
  br label %663

663:                                              ; preds = %659, %656
  %664 = phi %struct.hypre_ParCSRMatrix_struct** [ %662, %659 ], [ %309, %656 ]
  %665 = icmp eq %struct.hypre_ParCSRBlockMatrix** %324, null
  %666 = select i1 %665, i1 %639, i1 false
  br i1 %666, label %667, label %671

667:                                              ; preds = %663
  %668 = sext i32 %199 to i64
  %669 = call i8* @hypre_CAlloc(i64 %668, i64 8, i32 1) #5
  %670 = bitcast i8* %669 to %struct.hypre_ParCSRBlockMatrix**
  br label %671

671:                                              ; preds = %663, %667, %653
  %672 = phi %struct.hypre_ParCSRBlockMatrix** [ %324, %663 ], [ %670, %667 ], [ %654, %653 ]
  %673 = phi %struct.hypre_ParCSRMatrix_struct** [ %664, %663 ], [ %664, %667 ], [ %646, %653 ]
  %674 = phi %struct.hypre_ParCSRMatrix_struct** [ %664, %663 ], [ %664, %667 ], [ %309, %653 ]
  %675 = icmp eq i32** %312, null
  br i1 %675, label %676, label %680

676:                                              ; preds = %671
  %677 = sext i32 %198 to i64
  %678 = call i8* @hypre_CAlloc(i64 %677, i64 8, i32 1) #5
  %679 = bitcast i8* %678 to i32**
  br label %680

680:                                              ; preds = %676, %671
  %681 = phi i32** [ %679, %676 ], [ %312, %671 ]
  %682 = icmp eq i32** %315, null
  br i1 %682, label %683, label %687

683:                                              ; preds = %680
  %684 = sext i32 %198 to i64
  %685 = call i8* @hypre_CAlloc(i64 %684, i64 8, i32 1) #5
  %686 = bitcast i8* %685 to i32**
  br label %687

687:                                              ; preds = %683, %680
  %688 = phi i32** [ %686, %683 ], [ %315, %680 ]
  %689 = load i32, i32* %27, align 4, !tbaa !26
  %690 = icmp sgt i32 %689, 1
  %691 = icmp eq i32* %230, null
  %692 = select i1 %690, i1 %691, i1 false
  br i1 %692, label %693, label %761

693:                                              ; preds = %687
  %694 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %695 = load i32, i32* %694, align 4, !tbaa !121
  %696 = sext i32 %293 to i64
  %697 = call i8* @hypre_CAlloc(i64 %696, i64 4, i32 1) #5
  %698 = bitcast i8* %697 to i32*
  %699 = srem i32 %695, %689
  %700 = load i32, i32* %27, align 4, !tbaa !26
  %701 = sub nsw i32 %700, %699
  %702 = icmp eq i32 %699, 0
  %703 = select i1 %702, i32 0, i32 %701
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %714

705:                                              ; preds = %693
  %706 = sext i32 %703 to i64
  br label %707

707:                                              ; preds = %705, %707
  %708 = phi i64 [ %706, %705 ], [ %710, %707 ]
  %709 = phi i32 [ %700, %705 ], [ %711, %707 ]
  %710 = add nsw i64 %708, -1
  %711 = add nsw i32 %709, -1
  %712 = getelementptr inbounds i32, i32* %698, i64 %710
  store i32 %711, i32* %712, align 4, !tbaa !26
  %713 = icmp sgt i64 %708, 1
  br i1 %713, label %707, label %714, !llvm.loop !122

714:                                              ; preds = %707, %693
  %715 = load i32, i32* %27, align 4, !tbaa !26
  %716 = sdiv i32 %293, %715
  %717 = mul nsw i32 %716, %715
  %718 = add nsw i32 %717, %703
  %719 = icmp sgt i32 %718, %293
  %720 = sext i1 %719 to i32
  %721 = add nsw i32 %716, %720
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %732

723:                                              ; preds = %714
  %724 = add i32 %716, %720
  br label %725

725:                                              ; preds = %723, %748
  %726 = phi i32 [ %749, %748 ], [ %703, %723 ]
  %727 = phi i32 [ %750, %748 ], [ 0, %723 ]
  %728 = load i32, i32* %27, align 4, !tbaa !26
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %748

730:                                              ; preds = %725
  %731 = sext i32 %726 to i64
  br label %738

732:                                              ; preds = %748, %714
  %733 = phi i32 [ %703, %714 ], [ %749, %748 ]
  %734 = icmp sgt i32 %293, %733
  br i1 %734, label %735, label %759

735:                                              ; preds = %732
  %736 = sext i32 %733 to i64
  %737 = sub i32 %293, %733
  br label %752

738:                                              ; preds = %730, %738
  %739 = phi i64 [ %731, %730 ], [ %741, %738 ]
  %740 = phi i32 [ 0, %730 ], [ %743, %738 ]
  %741 = add nsw i64 %739, 1
  %742 = getelementptr inbounds i32, i32* %698, i64 %739
  store i32 %740, i32* %742, align 4, !tbaa !26
  %743 = add nuw nsw i32 %740, 1
  %744 = load i32, i32* %27, align 4, !tbaa !26
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %738, label %746, !llvm.loop !123

746:                                              ; preds = %738
  %747 = trunc i64 %741 to i32
  br label %748

748:                                              ; preds = %746, %725
  %749 = phi i32 [ %726, %725 ], [ %747, %746 ]
  %750 = add nuw nsw i32 %727, 1
  %751 = icmp eq i32 %750, %724
  br i1 %751, label %732, label %725, !llvm.loop !124

752:                                              ; preds = %735, %752
  %753 = phi i64 [ %736, %735 ], [ %756, %752 ]
  %754 = phi i32 [ 0, %735 ], [ %755, %752 ]
  %755 = add nuw i32 %754, 1
  %756 = add nsw i64 %753, 1
  %757 = getelementptr inbounds i32, i32* %698, i64 %753
  store i32 %754, i32* %757, align 4, !tbaa !26
  %758 = icmp eq i32 %755, %737
  br i1 %758, label %759, label %752, !llvm.loop !125

759:                                              ; preds = %752, %732
  %760 = bitcast i8* %228 to i8**
  store i8* %697, i8** %760, align 8, !tbaa !63
  br label %761

761:                                              ; preds = %759, %687
  %762 = phi i32* [ %698, %759 ], [ %230, %687 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %630, align 8, !tbaa !10
  %763 = icmp eq i32 %154, 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = add nsw i32 %160, 1
  store i32 %765, i32* %144, align 4, !tbaa !39
  br label %766

766:                                              ; preds = %764, %761
  %767 = phi i32 [ %765, %764 ], [ %145, %761 ]
  %768 = icmp sgt i32 %142, 0
  %769 = select i1 %337, i1 %768, i1 false
  br i1 %769, label %770, label %775

770:                                              ; preds = %766
  %771 = sext i32 %767 to i64
  %772 = call i8* @hypre_CAlloc(i64 %771, i64 8, i32 1) #5
  %773 = bitcast i8* %772 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %148, %struct.hypre_ParVector_struct*** %773, align 8, !tbaa !10
  %774 = bitcast i8* %149 to i8**
  store i8* %772, i8** %774, align 8, !tbaa !41
  br label %775

775:                                              ; preds = %770, %766
  %776 = phi %struct.hypre_ParVector_struct*** [ %773, %770 ], [ %151, %766 ]
  %777 = icmp ne i32 %399, 0
  br i1 %777, label %778, label %785

778:                                              ; preds = %775
  %779 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, align 8, !tbaa !10
  %780 = load i32, i32* %27, align 4, !tbaa !26
  %781 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %779, i32 %780) #5
  store %struct.hypre_ParCSRBlockMatrix* %781, %struct.hypre_ParCSRBlockMatrix** %637, align 8, !tbaa !10
  %782 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %781) #5
  %783 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, align 8, !tbaa !10
  %784 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %783) #5
  br label %785

785:                                              ; preds = %778, %775
  store i32* %762, i32** %688, align 8, !tbaa !10
  store i32** %681, i32*** %311, align 8, !tbaa !90
  store i32** %331, i32*** %330, align 8, !tbaa !96
  store i32** %688, i32*** %314, align 8, !tbaa !91
  store %struct.hypre_ParCSRMatrix_struct** %630, %struct.hypre_ParCSRMatrix_struct*** %302, align 8, !tbaa !87
  store %struct.hypre_ParCSRMatrix_struct** %646, %struct.hypre_ParCSRMatrix_struct*** %305, align 8, !tbaa !88
  store %struct.hypre_ParCSRMatrix_struct** %673, %struct.hypre_ParCSRMatrix_struct*** %308, align 8, !tbaa !89
  store %struct.hypre_ParCSRBlockMatrix** %637, %struct.hypre_ParCSRBlockMatrix*** %317, align 8, !tbaa !92
  store %struct.hypre_ParCSRBlockMatrix** %654, %struct.hypre_ParCSRBlockMatrix*** %320, align 8, !tbaa !93
  store %struct.hypre_ParCSRBlockMatrix** %672, %struct.hypre_ParCSRBlockMatrix*** %323, align 8, !tbaa !94
  %786 = getelementptr inbounds i8, i8* %0, i64 680
  %787 = bitcast i8* %786 to %struct.hypre_ParVector_struct**
  %788 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %787, align 8, !tbaa !126
  %789 = icmp eq %struct.hypre_ParVector_struct* %788, null
  br i1 %789, label %792, label %790

790:                                              ; preds = %785
  %791 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %788) #5
  br label %792

792:                                              ; preds = %790, %785
  %793 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, align 8, !tbaa !10
  %794 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %793, i64 0, i32 0
  %795 = load i32, i32* %794, align 8, !tbaa !3
  %796 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %793, i64 0, i32 1
  %797 = load i32, i32* %796, align 4, !tbaa !127
  %798 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %793, i64 0, i32 13
  %799 = load i32*, i32** %798, align 8, !tbaa !128
  %800 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %795, i32 %797, i32* %799) #5
  %801 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %800) #5
  %802 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %800, i32 0) #5
  store %struct.hypre_ParVector_struct* %800, %struct.hypre_ParVector_struct** %787, align 8, !tbaa !126
  %803 = icmp sgt i32 %133, 0
  %804 = icmp sgt i32 %130, 9
  %805 = select i1 %803, i1 %804, i1 false
  br i1 %805, label %817, label %806

806:                                              ; preds = %792
  %807 = load double, double* %224, align 8, !tbaa !11
  %808 = fcmp olt double %807, 0.000000e+00
  br i1 %808, label %817, label %809

809:                                              ; preds = %806
  %810 = load double, double* %227, align 8, !tbaa !11
  %811 = fcmp olt double %810, 0.000000e+00
  br i1 %811, label %817, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds i8, i8* %0, i64 520
  %814 = bitcast i8* %813 to double*
  %815 = load double, double* %814, align 8, !tbaa !129
  %816 = fcmp olt double %815, 0.000000e+00
  br i1 %816, label %817, label %838

817:                                              ; preds = %792, %812, %809, %806
  %818 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, align 8, !tbaa !10
  %819 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %818, i64 0, i32 0
  %820 = load i32, i32* %819, align 8, !tbaa !3
  %821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %818, i64 0, i32 1
  %822 = load i32, i32* %821, align 4, !tbaa !127
  %823 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %818, i64 0, i32 13
  %824 = load i32*, i32** %823, align 8, !tbaa !128
  %825 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %820, i32 %822, i32* %824) #5
  %826 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %825) #5
  %827 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %825, i32 0) #5
  store %struct.hypre_ParVector_struct* %825, %struct.hypre_ParVector_struct** %514, align 8, !tbaa !108
  %828 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, align 8, !tbaa !10
  %829 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %828, i64 0, i32 0
  %830 = load i32, i32* %829, align 8, !tbaa !3
  %831 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %828, i64 0, i32 1
  %832 = load i32, i32* %831, align 4, !tbaa !127
  %833 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %828, i64 0, i32 13
  %834 = load i32*, i32** %833, align 8, !tbaa !128
  %835 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %830, i32 %832, i32* %834) #5
  %836 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %835) #5
  %837 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %835, i32 0) #5
  store %struct.hypre_ParVector_struct* %835, %struct.hypre_ParVector_struct** %507, align 8, !tbaa !107
  br label %838

838:                                              ; preds = %817, %812
  %839 = phi %struct.hypre_ParVector_struct* [ %825, %817 ], [ null, %812 ]
  %840 = phi %struct.hypre_ParVector_struct* [ %835, %817 ], [ null, %812 ]
  %841 = icmp sgt i32 %130, 6
  %842 = select i1 %803, i1 %841, i1 false
  br i1 %842, label %868, label %843

843:                                              ; preds = %838
  %844 = load double, double* %224, align 8, !tbaa !11
  %845 = fcmp olt double %844, 0.000000e+00
  br i1 %845, label %868, label %846

846:                                              ; preds = %843
  %847 = load double, double* %227, align 8, !tbaa !11
  %848 = fcmp olt double %847, 0.000000e+00
  br i1 %848, label %868, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds i8, i8* %0, i64 520
  %851 = bitcast i8* %850 to double*
  %852 = load double, double* %851, align 8, !tbaa !129
  %853 = fcmp olt double %852, 0.000000e+00
  br i1 %853, label %868, label %854

854:                                              ; preds = %849
  %855 = load i32, i32* %99, align 4, !tbaa !26
  %856 = icmp eq i32 %855, 16
  br i1 %856, label %868, label %857

857:                                              ; preds = %854
  %858 = getelementptr inbounds i32, i32* %99, i64 1
  %859 = load i32, i32* %858, align 4, !tbaa !26
  %860 = icmp eq i32 %859, 16
  br i1 %860, label %868, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds i32, i32* %99, i64 2
  %863 = load i32, i32* %862, align 4, !tbaa !26
  %864 = icmp eq i32 %863, 16
  br i1 %864, label %868, label %865

865:                                              ; preds = %861
  %866 = load i32, i32* %328, align 4, !tbaa !26
  %867 = icmp eq i32 %866, 16
  br i1 %867, label %868, label %879

868:                                              ; preds = %854, %857, %861, %865, %843, %846, %849, %838
  %869 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, align 8, !tbaa !10
  %870 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %869, i64 0, i32 0
  %871 = load i32, i32* %870, align 8, !tbaa !3
  %872 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %869, i64 0, i32 1
  %873 = load i32, i32* %872, align 4, !tbaa !127
  %874 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %869, i64 0, i32 13
  %875 = load i32*, i32** %874, align 8, !tbaa !128
  %876 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %871, i32 %873, i32* %875) #5
  %877 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %876) #5
  %878 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %876, i32 0) #5
  store %struct.hypre_ParVector_struct* %876, %struct.hypre_ParVector_struct** %521, align 8, !tbaa !109
  br label %879

879:                                              ; preds = %868, %865
  %880 = phi %struct.hypre_ParVector_struct* [ null, %865 ], [ %876, %868 ]
  %881 = getelementptr inbounds i8, i8* %0, i64 376
  %882 = bitcast i8* %881 to %struct.hypre_ParVector_struct***
  %883 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %882, align 8, !tbaa !130
  %884 = getelementptr inbounds i8, i8* %0, i64 384
  %885 = bitcast i8* %884 to %struct.hypre_ParVector_struct***
  %886 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %885, align 8, !tbaa !131
  %887 = icmp ne %struct.hypre_ParVector_struct** %883, null
  %888 = icmp ne %struct.hypre_ParVector_struct** %886, null
  %889 = select i1 %887, i1 true, i1 %888
  %890 = icmp sgt i32 %196, 1
  %891 = select i1 %889, i1 %890, i1 false
  br i1 %891, label %892, label %910

892:                                              ; preds = %879
  %893 = zext i32 %196 to i64
  br label %894

894:                                              ; preds = %892, %907
  %895 = phi i64 [ 1, %892 ], [ %908, %907 ]
  %896 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %883, i64 %895
  %897 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %896, align 8, !tbaa !10
  %898 = icmp eq %struct.hypre_ParVector_struct* %897, null
  br i1 %898, label %901, label %899

899:                                              ; preds = %894
  %900 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %897) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %896, align 8, !tbaa !10
  br label %901

901:                                              ; preds = %899, %894
  %902 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %886, i64 %895
  %903 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %902, align 8, !tbaa !10
  %904 = icmp eq %struct.hypre_ParVector_struct* %903, null
  br i1 %904, label %907, label %905

905:                                              ; preds = %901
  %906 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %903) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %902, align 8, !tbaa !10
  br label %907

907:                                              ; preds = %901, %905
  %908 = add nuw nsw i64 %895, 1
  %909 = icmp eq i64 %908, %893
  br i1 %909, label %910, label %894, !llvm.loop !132

910:                                              ; preds = %907, %879
  %911 = icmp eq %struct.hypre_ParVector_struct** %883, null
  br i1 %911, label %912, label %916

912:                                              ; preds = %910
  %913 = sext i32 %198 to i64
  %914 = call i8* @hypre_CAlloc(i64 %913, i64 8, i32 1) #5
  %915 = bitcast i8* %914 to %struct.hypre_ParVector_struct**
  br label %916

916:                                              ; preds = %912, %910
  %917 = phi %struct.hypre_ParVector_struct** [ %915, %912 ], [ %883, %910 ]
  %918 = icmp eq %struct.hypre_ParVector_struct** %886, null
  br i1 %918, label %919, label %923

919:                                              ; preds = %916
  %920 = sext i32 %198 to i64
  %921 = call i8* @hypre_CAlloc(i64 %920, i64 8, i32 1) #5
  %922 = bitcast i8* %921 to %struct.hypre_ParVector_struct**
  br label %923

923:                                              ; preds = %919, %916
  %924 = phi %struct.hypre_ParVector_struct** [ %922, %919 ], [ %886, %916 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %917, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %924, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %917, %struct.hypre_ParVector_struct*** %882, align 8, !tbaa !130
  store %struct.hypre_ParVector_struct** %924, %struct.hypre_ParVector_struct*** %885, align 8, !tbaa !131
  %925 = getelementptr inbounds i8, i8* %0, i64 8
  %926 = bitcast i8* %925 to double*
  %927 = load double, double* %926, align 8, !tbaa !133
  %928 = getelementptr inbounds i8, i8* %0, i64 204
  %929 = bitcast i8* %928 to i32*
  %930 = load i32, i32* %929, align 4, !tbaa !134
  %931 = getelementptr inbounds i8, i8* %0, i64 88
  %932 = bitcast i8* %931 to double*
  %933 = load double, double* %932, align 8, !tbaa !135
  %934 = getelementptr inbounds i8, i8* %0, i64 32
  %935 = bitcast i8* %934 to double*
  %936 = load double, double* %935, align 8, !tbaa !136
  %937 = getelementptr inbounds i8, i8* %0, i64 40
  %938 = bitcast i8* %937 to double*
  %939 = load double, double* %938, align 8, !tbaa !137
  %940 = getelementptr inbounds i8, i8* %0, i64 48
  %941 = bitcast i8* %940 to double*
  %942 = load double, double* %941, align 8, !tbaa !138
  %943 = getelementptr inbounds i8, i8* %0, i64 56
  %944 = bitcast i8* %943 to double*
  %945 = load double, double* %944, align 8, !tbaa !139
  %946 = getelementptr inbounds i8, i8* %0, i64 120
  %947 = bitcast i8* %946 to i32*
  %948 = load i32, i32* %947, align 8, !tbaa !140
  %949 = getelementptr inbounds i8, i8* %0, i64 136
  %950 = bitcast i8* %949 to i32*
  %951 = load i32, i32* %950, align 8, !tbaa !141
  %952 = getelementptr inbounds i8, i8* %0, i64 140
  %953 = bitcast i8* %952 to i32*
  %954 = load i32, i32* %953, align 4, !tbaa !142
  %955 = getelementptr inbounds i8, i8* %0, i64 64
  %956 = bitcast i8* %955 to double*
  %957 = load double, double* %956, align 8, !tbaa !143
  %958 = getelementptr inbounds i8, i8* %0, i64 72
  %959 = bitcast i8* %958 to double*
  %960 = load double, double* %959, align 8, !tbaa !144
  br i1 %803, label %961, label %967

961:                                              ; preds = %923
  %962 = sext i32 %133 to i64
  %963 = call i8* @hypre_CAlloc(i64 %962, i64 8, i32 1) #5
  %964 = bitcast i8* %963 to %struct.hypre_Solver_struct**
  %965 = getelementptr inbounds i8, i8* %0, i64 496
  %966 = bitcast i8* %965 to i8**
  store i8* %963, i8** %966, align 8, !tbaa !145
  br label %967

967:                                              ; preds = %961, %923
  %968 = phi %struct.hypre_Solver_struct** [ %964, %961 ], [ null, %923 ]
  %969 = icmp eq i32 %221, 1
  %970 = icmp eq i32 %221, 3
  %971 = icmp eq i32 %198, 1
  %972 = getelementptr inbounds i8, i8* %0, i64 736
  %973 = bitcast i8* %972 to i32*
  %974 = freeze i32 %112
  %975 = icmp sgt i32 %974, 0
  %976 = fcmp ogt double %927, %960
  %977 = icmp eq i32 %930, 0
  %978 = fcmp ogt double %927, %960
  %979 = getelementptr inbounds i8, i8* %0, i64 16
  %980 = bitcast i8* %979 to double*
  %981 = bitcast i32** %10 to i8**
  %982 = bitcast i32** %7 to i8**
  %983 = add nsw i32 %215, 3
  %984 = add nsw i32 %215, 3
  %985 = getelementptr inbounds i8, i8* %0, i64 1540
  %986 = bitcast i8* %985 to i32*
  %987 = sext i32 %186 to i64
  %988 = icmp sgt i32 %186, 0
  %989 = getelementptr inbounds i8, i8* %0, i64 24
  %990 = bitcast i8* %989 to double*
  %991 = getelementptr inbounds i8, i8* %0, i64 148
  %992 = bitcast i8* %991 to i32*
  %993 = getelementptr inbounds i8, i8* %0, i64 152
  %994 = bitcast i8* %993 to i32*
  %995 = icmp eq i32 %266, 15
  %996 = zext i1 %995 to i32
  %997 = add nsw i32 %266, -3
  %998 = getelementptr inbounds i8, i8* %0, i64 16
  %999 = bitcast i8* %998 to double*
  %1000 = bitcast i32** %6 to i8**
  %1001 = bitcast i32** %5 to i8**
  %1002 = bitcast i32** %5 to i8**
  %1003 = bitcast i32** %5 to i8**
  %1004 = bitcast i32** %5 to i8**
  %1005 = bitcast i32** %5 to i8**
  %1006 = bitcast i32** %5 to i8**
  %1007 = bitcast i32** %5 to i8**
  %1008 = bitcast i32** %5 to i8**
  %1009 = bitcast i32** %5 to i8**
  %1010 = getelementptr inbounds i8, i8* %0, i64 740
  %1011 = bitcast i8* %1010 to i32*
  %1012 = bitcast i32** %5 to i8**
  %1013 = and i32 %373, -4
  %1014 = icmp eq i32 %1013, 16
  %1015 = icmp eq i32 %209, 0
  %1016 = sub nsw i32 0, %221
  %1017 = select i1 %1015, i32 %221, i32 %1016
  %1018 = icmp eq i32 %209, 0
  %1019 = sub nsw i32 0, %221
  %1020 = select i1 %1018, i32 %221, i32 %1019
  %1021 = icmp eq i32 %209, 0
  %1022 = sub nsw i32 0, %221
  %1023 = select i1 %1021, i32 %221, i32 %1022
  %1024 = bitcast i32** %5 to i8**
  %1025 = icmp eq i32 %121, 4
  %1026 = icmp eq i32 %121, 1
  %1027 = bitcast i32** %11 to i8**
  %1028 = bitcast i32** %9 to i8**
  %1029 = bitcast i32** %5 to i8**
  %1030 = bitcast i32** %10 to i8**
  %1031 = getelementptr inbounds i8, i8* %0, i64 1536
  %1032 = bitcast i8* %1031 to i32*
  %1033 = bitcast i32** %11 to i8**
  %1034 = bitcast i32** %30 to i8**
  %1035 = bitcast i32** %10 to i8**
  %1036 = icmp eq i32 %121, 1
  %1037 = icmp eq i32 %121, 4
  %1038 = bitcast i32** %10 to i8**
  %1039 = bitcast i32** %5 to i8**
  %1040 = getelementptr inbounds i8, i8* %0, i64 1536
  %1041 = bitcast i8* %1040 to i32*
  %1042 = bitcast i32** %30 to i8**
  %1043 = bitcast i32** %10 to i8**
  %1044 = sext i32 %293 to i64
  %1045 = bitcast i32** %9 to i8**
  %1046 = icmp sgt i32 %293, 0
  %1047 = icmp sgt i32 %157, 0
  %1048 = icmp ne i32 %154, 0
  %1049 = icmp ne i32 %142, 0
  %1050 = icmp sgt i32 %154, 1
  %1051 = xor i1 %1050, true
  %1052 = icmp slt i32 %154, 3
  %1053 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %800, i64 0, i32 5
  %1054 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %800, i64 0, i32 6
  %1055 = icmp eq %struct.hypre_ParVector_struct* %880, null
  %1056 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %880, i64 0, i32 6
  %1057 = icmp eq %struct.hypre_ParVector_struct* %839, null
  %1058 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %839, i64 0, i32 6
  %1059 = icmp eq %struct.hypre_ParVector_struct* %840, null
  %1060 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %840, i64 0, i32 6
  %1061 = fmul double %957, 5.000000e-01
  %1062 = icmp sgt i32 %269, 0
  %1063 = icmp slt i32 %175, 0
  %1064 = bitcast double** %33 to i8*
  %1065 = icmp eq i32 %66, 0
  %1066 = fdiv double 1.000000e+00, %69
  %1067 = bitcast double** %33 to i8**
  %1068 = icmp eq i32 %191, 1
  %1069 = icmp eq double* %172, null
  %1070 = icmp eq i32 %180, 0
  %1071 = getelementptr inbounds i8, i8* %0, i64 1536
  %1072 = bitcast i8* %1071 to i32*
  %1073 = getelementptr inbounds i8, i8* %0, i64 1536
  %1074 = bitcast i8* %1073 to i32*
  %1075 = getelementptr inbounds i8, i8* %0, i64 1536
  %1076 = bitcast i8* %1075 to i32*
  %1077 = fmul double %927, 3.330000e-01
  %1078 = icmp eq i32 %66, 18
  %1079 = getelementptr inbounds i8, i8* %0, i64 1536
  %1080 = bitcast i8* %1079 to i32*
  %1081 = icmp sgt i32 %191, 0
  %1082 = getelementptr inbounds i8, i8* %0, i64 1536
  %1083 = bitcast i8* %1082 to i32*
  %1084 = bitcast double** %33 to i8**
  %1085 = bitcast double** %33 to i8**
  %1086 = icmp eq double* %172, null
  %1087 = fmul double %927, 3.330000e-01
  %1088 = icmp ne i32 %60, 0
  %1089 = fcmp une double %63, 0.000000e+00
  %1090 = select i1 %1088, i1 true, i1 %1089
  %1091 = bitcast double** %23 to i8**
  %1092 = icmp eq i32 %175, -1
  %1093 = icmp eq double* %172, null
  %1094 = getelementptr inbounds i8, i8* %0, i64 1536
  %1095 = bitcast i8* %1094 to i32*
  %1096 = icmp eq i32 %180, 0
  %1097 = getelementptr inbounds i8, i8* %0, i64 1536
  %1098 = bitcast i8* %1097 to i32*
  %1099 = getelementptr inbounds i8, i8* %0, i64 1536
  %1100 = bitcast i8* %1099 to i32*
  %1101 = icmp eq i32 %191, 1
  %1102 = getelementptr inbounds i8, i8* %0, i64 1536
  %1103 = bitcast i8* %1102 to i32*
  %1104 = fmul double %927, 3.330000e-01
  %1105 = getelementptr inbounds i8, i8* %0, i64 96
  %1106 = bitcast i8* %1105 to double*
  %1107 = getelementptr inbounds i8, i8* %0, i64 104
  %1108 = bitcast i8* %1107 to i32*
  %1109 = icmp slt i32 %88, %298
  %1110 = select i1 %1109, i32 %298, i32 %88
  %1111 = sext i32 %203 to i64
  %1112 = sext i32 %175 to i64
  %1113 = sext i32 %203 to i64
  %1114 = sext i32 %175 to i64
  %1115 = sext i32 %198 to i64
  %1116 = zext i32 %160 to i64
  %1117 = sext i32 %166 to i64
  %1118 = sext i32 %166 to i64
  %1119 = sext i32 %118 to i64
  %1120 = sext i32 %118 to i64
  %1121 = sext i32 %118 to i64
  %1122 = sext i32 %166 to i64
  %1123 = zext i32 %160 to i64
  %1124 = sext i32 %160 to i64
  %1125 = sext i32 %118 to i64
  %1126 = sext i32 %109 to i64
  %1127 = zext i32 %199 to i64
  %1128 = zext i32 %186 to i64
  %1129 = zext i32 %293 to i64
  %1130 = select i1 %1078, double 0.000000e+00, double %69
  br label %1131

1131:                                             ; preds = %967, %3091
  %1132 = phi i64 [ 0, %967 ], [ %3056, %3091 ]
  %1133 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %967 ], [ %2865, %3091 ]
  %1134 = phi i32 [ %212, %967 ], [ %3092, %3091 ]
  %1135 = phi i32 [ %400, %967 ], [ %1139, %3091 ]
  %1136 = phi double [ undef, %967 ], [ %3055, %3091 ]
  %1137 = phi double [ 0.000000e+00, %967 ], [ %3046, %3091 ]
  %1138 = icmp slt i64 %1132, %1126
  %1139 = select i1 %1138, i32 %1135, i32 0
  br i1 %777, label %1140, label %1144

1140:                                             ; preds = %1131
  %1141 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, i64 %1132
  %1142 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1141, align 8, !tbaa !10
  %1143 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1142, i64 0, i32 1
  br label %1148

1144:                                             ; preds = %1131
  %1145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1145, align 8, !tbaa !10
  %1147 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1146, i64 0, i32 1
  br label %1148

1148:                                             ; preds = %1144, %1140
  %1149 = phi i32* [ %1143, %1140 ], [ %1147, %1144 ]
  %1150 = load i32, i32* %1149, align 4, !tbaa !26
  %1151 = icmp eq i64 %1132, 0
  br i1 %1151, label %1209, label %1152

1152:                                             ; preds = %1148
  br i1 %777, label %1153, label %1183

1153:                                             ; preds = %1152
  %1154 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, i64 %1132
  %1155 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1154, align 8, !tbaa !10
  %1156 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1155, i64 0, i32 0
  %1157 = load i32, i32* %1156, align 8, !tbaa !146
  %1158 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1155, i64 0, i32 1
  %1159 = load i32, i32* %1158, align 4, !tbaa !148
  %1160 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1155, i64 0, i32 10
  %1161 = load i32*, i32** %1160, align 8, !tbaa !149
  %1162 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1155, i64 0, i32 7
  %1163 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1162, align 8, !tbaa !150
  %1164 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1163, i64 0, i32 4
  %1165 = load i32, i32* %1164, align 8, !tbaa !151
  %1166 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1157, i32 %1159, i32* %1161, i32 %1165) #5
  %1167 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %1132
  store %struct.hypre_ParVector_struct* %1166, %struct.hypre_ParVector_struct** %1167, align 8, !tbaa !10
  %1168 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1166) #5
  %1169 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1154, align 8, !tbaa !10
  %1170 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1169, i64 0, i32 0
  %1171 = load i32, i32* %1170, align 8, !tbaa !146
  %1172 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1169, i64 0, i32 1
  %1173 = load i32, i32* %1172, align 4, !tbaa !148
  %1174 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1169, i64 0, i32 10
  %1175 = load i32*, i32** %1174, align 8, !tbaa !149
  %1176 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1169, i64 0, i32 7
  %1177 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1176, align 8, !tbaa !150
  %1178 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1177, i64 0, i32 4
  %1179 = load i32, i32* %1178, align 8, !tbaa !151
  %1180 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1171, i32 %1173, i32* %1175, i32 %1179) #5
  %1181 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %1132
  store %struct.hypre_ParVector_struct* %1180, %struct.hypre_ParVector_struct** %1181, align 8, !tbaa !10
  %1182 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1180) #5
  br label %1209

1183:                                             ; preds = %1152
  %1184 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1185 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1184, align 8, !tbaa !10
  %1186 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1185, i64 0, i32 0
  %1187 = load i32, i32* %1186, align 8, !tbaa !3
  %1188 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1185, i64 0, i32 1
  %1189 = load i32, i32* %1188, align 4, !tbaa !127
  %1190 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1185, i64 0, i32 13
  %1191 = load i32*, i32** %1190, align 8, !tbaa !128
  %1192 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1187, i32 %1189, i32* %1191) #5
  %1193 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %1132
  store %struct.hypre_ParVector_struct* %1192, %struct.hypre_ParVector_struct** %1193, align 8, !tbaa !10
  %1194 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1192) #5
  %1195 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1193, align 8, !tbaa !10
  %1196 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1195, i32 0) #5
  %1197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1184, align 8, !tbaa !10
  %1198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1197, i64 0, i32 0
  %1199 = load i32, i32* %1198, align 8, !tbaa !3
  %1200 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1197, i64 0, i32 1
  %1201 = load i32, i32* %1200, align 4, !tbaa !127
  %1202 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1197, i64 0, i32 13
  %1203 = load i32*, i32** %1202, align 8, !tbaa !128
  %1204 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1199, i32 %1201, i32* %1203) #5
  %1205 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %1132
  store %struct.hypre_ParVector_struct* %1204, %struct.hypre_ParVector_struct** %1205, align 8, !tbaa !10
  %1206 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1204) #5
  %1207 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1205, align 8, !tbaa !10
  %1208 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1207, i32 0) #5
  br label %1209

1209:                                             ; preds = %1153, %1183, %1148
  br i1 %969, label %1210, label %1212

1210:                                             ; preds = %1209
  %1211 = call double @time_getWallclockSeconds() #5
  br label %1212

1212:                                             ; preds = %1210, %1209
  %1213 = phi double [ %1211, %1210 ], [ %1136, %1209 ]
  br i1 %970, label %1214, label %1219

1214:                                             ; preds = %1212
  %1215 = load i32, i32* %26, align 4, !tbaa !26
  %1216 = trunc i64 %1132 to i32
  %1217 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1215, i32 %1216) #5
  %1218 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1219

1219:                                             ; preds = %1214, %1212
  br i1 %971, label %1220, label %1231

1220:                                             ; preds = %1219
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  store i32* null, i32** %29, align 8, !tbaa !10
  %1221 = call i8* @hypre_CAlloc(i64 %1044, i64 4, i32 1) #5
  store i8* %1221, i8** %1045, align 8, !tbaa !10
  %1222 = bitcast i8* %1221 to i32*
  br i1 %1046, label %1223, label %1228

1223:                                             ; preds = %1220, %1223
  %1224 = phi i64 [ %1226, %1223 ], [ 0, %1220 ]
  %1225 = getelementptr inbounds i32, i32* %1222, i64 %1224
  store i32 1, i32* %1225, align 4, !tbaa !26
  %1226 = add nuw nsw i64 %1224, 1
  %1227 = icmp eq i64 %1226, %1129
  br i1 %1227, label %1228, label %1223, !llvm.loop !153

1228:                                             ; preds = %1223, %1220
  %1229 = load i32*, i32** %9, align 8, !tbaa !10
  %1230 = getelementptr inbounds i32*, i32** %681, i64 %1132
  store i32* %1229, i32** %1230, align 8, !tbaa !10
  store i32 %1150, i32* %24, align 4, !tbaa !26
  br label %2412

1231:                                             ; preds = %1219
  br i1 %777, label %1232, label %1238

1232:                                             ; preds = %1231
  %1233 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, i64 %1132
  %1234 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1233, align 8, !tbaa !10
  %1235 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1234, i64 0, i32 7
  %1236 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1235, align 8, !tbaa !150
  %1237 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1236, i64 0, i32 5
  br label %1244

1238:                                             ; preds = %1231
  %1239 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1240 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1239, align 8, !tbaa !10
  %1241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1240, i64 0, i32 7
  %1242 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1241, align 8, !tbaa !83
  %1243 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1242, i64 0, i32 3
  br label %1244

1244:                                             ; preds = %1238, %1232
  %1245 = phi i32* [ %1237, %1232 ], [ %1243, %1238 ]
  %1246 = load i32, i32* %1245, align 4, !tbaa !26
  %1247 = load i32, i32* %973, align 8, !tbaa !154
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1244
  %1250 = load i32, i32* %262, align 4, !tbaa !74
  %1251 = icmp eq i32 %1250, 1
  br i1 %1251, label %1252, label %1260

1252:                                             ; preds = %1249, %1244
  %1253 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1254 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1253, align 8, !tbaa !10
  %1255 = load i32*, i32** %188, align 8, !tbaa !52
  %1256 = getelementptr inbounds i32, i32* %1255, i64 1
  %1257 = load i32, i32* %1256, align 4, !tbaa !26
  %1258 = trunc i64 %1132 to i32
  %1259 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1254, i32 %1257, i32 %1258, double** nonnull %23) #5
  br label %1260

1260:                                             ; preds = %1252, %1249
  %1261 = load i32, i32* %973, align 8, !tbaa !154
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1319

1263:                                             ; preds = %1260
  %1264 = icmp eq i32 %1139, 0
  br i1 %1264, label %1292, label %1265

1265:                                             ; preds = %1263
  br i1 %777, label %1266, label %1271

1266:                                             ; preds = %1265
  %1267 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, i64 %1132
  %1268 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1267, align 8, !tbaa !10
  %1269 = call i32 @llvm.abs.i32(i32 %1139, i1 true)
  %1270 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1268, i32 %1269, i32 %974, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1279

1271:                                             ; preds = %1265
  %1272 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1273 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1272, align 8, !tbaa !10
  %1274 = load i32, i32* %27, align 4, !tbaa !26
  %1275 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1276 = load i32*, i32** %1275, align 8, !tbaa !10
  %1277 = call i32 @llvm.abs.i32(i32 %1139, i1 true)
  %1278 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1273, i32 %1274, i32* %1276, i32 %1277, i32 %974, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1279

1279:                                             ; preds = %1271, %1266
  br i1 %975, label %1281, label %1280

1280:                                             ; preds = %1279
  switch i32 %1139, label %1284 [
    i32 6, label %1281
    i32 3, label %1281
  ]

1281:                                             ; preds = %1280, %1280, %1279
  %1282 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1283 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1282, double %927, double %936, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1287

1284:                                             ; preds = %1280
  %1285 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1286 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1285, double %927, double %936, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1287

1287:                                             ; preds = %1284, %1281
  store i32* null, i32** %5, align 8, !tbaa !10
  store i32* null, i32** %7, align 8, !tbaa !10
  br i1 %976, label %1288, label %1308

1288:                                             ; preds = %1287
  %1289 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1290 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1291 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1289, %struct.hypre_ParCSRMatrix_struct* %1290, i32** nonnull %7) #5
  br label %1308

1292:                                             ; preds = %1263
  %1293 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1294 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1293, align 8, !tbaa !10
  br i1 %977, label %1295, label %1300

1295:                                             ; preds = %1292
  %1296 = load i32, i32* %27, align 4, !tbaa !26
  %1297 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1298 = load i32*, i32** %1297, align 8, !tbaa !10
  %1299 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1294, double %927, double %936, i32 %1296, i32* %1298, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  br label %1302

1300:                                             ; preds = %1292
  %1301 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1294, double %927, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  br label %1302

1302:                                             ; preds = %1300, %1295
  store i32* null, i32** %5, align 8, !tbaa !10
  br i1 %978, label %1303, label %1308

1303:                                             ; preds = %1302
  %1304 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1305 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1304, align 8, !tbaa !10
  %1306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1307 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1305, %struct.hypre_ParCSRMatrix_struct* %1306, i32** nonnull %5) #5
  br label %1308

1308:                                             ; preds = %1302, %1303, %1287, %1288
  br i1 %655, label %1327, label %1309

1309:                                             ; preds = %1308
  %1310 = load double, double* %980, align 8, !tbaa !155
  %1311 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1311, align 8, !tbaa !10
  %1313 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1312, double %1310, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  %1314 = fcmp ogt double %1310, %960
  br i1 %1314, label %1315, label %1327

1315:                                             ; preds = %1309
  %1316 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1311, align 8, !tbaa !10
  %1317 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1318 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1316, %struct.hypre_ParCSRMatrix_struct* %1317, i32** nonnull %6) #5
  br label %1327

1319:                                             ; preds = %1260
  %1320 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1321 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1320, align 8, !tbaa !10
  %1322 = load double*, double** %23, align 8, !tbaa !10
  %1323 = load i32, i32* %27, align 4, !tbaa !26
  %1324 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1325 = load i32*, i32** %1324, align 8, !tbaa !10
  %1326 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1321, double* %1322, double %927, i32 %1323, i32* %1325, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  br label %1327

1327:                                             ; preds = %1309, %1315, %1308, %1319
  %1328 = icmp eq i32 %1139, 0
  br i1 %1328, label %1329, label %1440

1329:                                             ; preds = %1327
  %1330 = icmp eq i32 %1134, 6
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1329
  %1332 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1333 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1334 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1333, align 8, !tbaa !10
  %1335 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1332, %struct.hypre_ParCSRMatrix_struct* %1334, i32 %215, i32 %221, i32** nonnull %9) #5
  br label %1397

1336:                                             ; preds = %1329
  switch i32 %1134, label %1357 [
    i32 7, label %1337
    i32 8, label %1342
    i32 9, label %1347
    i32 10, label %1352
  ]

1337:                                             ; preds = %1336
  %1338 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1339 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1340 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1339, align 8, !tbaa !10
  %1341 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1338, %struct.hypre_ParCSRMatrix_struct* %1340, i32 2, i32 %221, i32** nonnull %9) #5
  br label %1397

1342:                                             ; preds = %1336
  %1343 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1344 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1345 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1344, align 8, !tbaa !10
  %1346 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1343, %struct.hypre_ParCSRMatrix_struct* %1345, i32 0, i32 %221, i32** nonnull %9) #5
  br label %1397

1347:                                             ; preds = %1336
  %1348 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1349 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1350 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1349, align 8, !tbaa !10
  %1351 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1348, %struct.hypre_ParCSRMatrix_struct* %1350, i32 2, i32 %221, i32** nonnull %9) #5
  br label %1397

1352:                                             ; preds = %1336
  %1353 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1354 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1355 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1354, align 8, !tbaa !10
  %1356 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1353, %struct.hypre_ParCSRMatrix_struct* %1355, i32 %215, i32 %221, i32** nonnull %9) #5
  br label %1397

1357:                                             ; preds = %1336
  %1358 = add i32 %1134, -21
  %1359 = icmp ult i32 %1358, 2
  br i1 %1359, label %1360, label %1365

1360:                                             ; preds = %1357
  %1361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1363 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1362, align 8, !tbaa !10
  %1364 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1361, %struct.hypre_ParCSRMatrix_struct* %1363, i32 %215, i32 %1134, i32 %284, i32 %221, i32** nonnull %9) #5
  br label %1397

1365:                                             ; preds = %1357
  switch i32 %1134, label %1387 [
    i32 98, label %1366
    i32 99, label %1370
    i32 0, label %1392
  ]

1366:                                             ; preds = %1365
  %1367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1368 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1367, align 8, !tbaa !10
  %1369 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1368, i32** nonnull %9, i32* nonnull %24, i32 %275, i32 %272, i32 0) #5
  br label %1397

1370:                                             ; preds = %1365
  %1371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1372 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1371, align 8, !tbaa !10
  %1373 = load i32, i32* %27, align 4, !tbaa !26
  %1374 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1375 = load i32*, i32** %1374, align 8, !tbaa !10
  %1376 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1372, double %933, double 1.000000e+00, i32 %1373, i32* %1375, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  %1377 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1371, align 8, !tbaa !10
  %1378 = load i32, i32* %99, align 4, !tbaa !26
  %1379 = getelementptr inbounds double, double* %224, i64 %1132
  %1380 = load double, double* %1379, align 8, !tbaa !11
  %1381 = getelementptr inbounds double, double* %227, i64 %1132
  %1382 = load double, double* %1381, align 8, !tbaa !11
  %1383 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1384 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1377, i32** nonnull %9, i32* nonnull %24, i32 %275, i32 %272, i32 1, i32 %1378, double %1380, double %1382, double %278, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %281, %struct.hypre_ParCSRMatrix_struct* %1383) #5
  %1385 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1386 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1385) #5
  br label %1397

1387:                                             ; preds = %1365
  %1388 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1389 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1389, align 8, !tbaa !10
  %1391 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1388, %struct.hypre_ParCSRMatrix_struct* %1390, i32 %215, i32 %1134, i32 %221, i32** nonnull %9) #5
  br label %1397

1392:                                             ; preds = %1365
  %1393 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1394 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1395 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1394, align 8, !tbaa !10
  %1396 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1393, %struct.hypre_ParCSRMatrix_struct* %1395, i32 0, i32 %221, i32** nonnull %9) #5
  br label %1397

1397:                                             ; preds = %1337, %1347, %1360, %1370, %1392, %1387, %1366, %1352, %1342, %1331
  %1398 = icmp slt i64 %1132, %1121
  br i1 %1398, label %1399, label %1564

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1401 = load i32*, i32** %1400, align 8, !tbaa !10
  %1402 = load i32*, i32** %9, align 8, !tbaa !10
  %1403 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1246, i32 1, i32* %1401, i32* %1402, i32** nonnull %28, i32** nonnull %30) #5
  %1404 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1405 = load i32*, i32** %9, align 8, !tbaa !10
  %1406 = load i32*, i32** %30, align 8, !tbaa !10
  %1407 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1404, i32* %1405, i32 %115, i32* %1406, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  switch i32 %1134, label %1417 [
    i32 10, label %1408
    i32 8, label %1411
    i32 9, label %1414
  ]

1408:                                             ; preds = %1399
  %1409 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1410 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1409, %struct.hypre_ParCSRMatrix_struct* %1409, i32 %984, i32 %221, i32** nonnull %10) #5
  br label %1437

1411:                                             ; preds = %1399
  %1412 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1413 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1412, %struct.hypre_ParCSRMatrix_struct* %1412, i32 3, i32 %221, i32** nonnull %10) #5
  br label %1437

1414:                                             ; preds = %1399
  %1415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1416 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1415, %struct.hypre_ParCSRMatrix_struct* %1415, i32 4, i32 %221, i32** nonnull %10) #5
  br label %1437

1417:                                             ; preds = %1399
  br i1 %1330, label %1418, label %1421

1418:                                             ; preds = %1417
  %1419 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1420 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1419, %struct.hypre_ParCSRMatrix_struct* %1419, i32 %215, i32 %221, i32** nonnull %10) #5
  br label %1437

1421:                                             ; preds = %1417
  %1422 = add i32 %1134, -21
  %1423 = icmp ult i32 %1422, 2
  br i1 %1423, label %1424, label %1427

1424:                                             ; preds = %1421
  %1425 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1426 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1425, %struct.hypre_ParCSRMatrix_struct* %1425, i32 %215, i32 %1134, i32 %284, i32 %221, i32** nonnull %10) #5
  br label %1437

1427:                                             ; preds = %1421
  switch i32 %1134, label %1431 [
    i32 7, label %1428
    i32 0, label %1434
  ]

1428:                                             ; preds = %1427
  %1429 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1430 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1429, %struct.hypre_ParCSRMatrix_struct* %1429, i32 2, i32 %221, i32** nonnull %10) #5
  br label %1437

1431:                                             ; preds = %1427
  %1432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1433 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1432, %struct.hypre_ParCSRMatrix_struct* %1432, i32 %215, i32 %1134, i32 %221, i32** nonnull %10) #5
  br label %1437

1434:                                             ; preds = %1427
  %1435 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1436 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1435, %struct.hypre_ParCSRMatrix_struct* %1435, i32 0, i32 %221, i32** nonnull %10) #5
  br label %1437

1437:                                             ; preds = %1411, %1418, %1428, %1434, %1431, %1424, %1414, %1408
  %1438 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1439 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1438) #5
  br label %1564

1440:                                             ; preds = %1327
  br i1 %777, label %1441, label %1470

1441:                                             ; preds = %1440
  switch i32 %1134, label %1457 [
    i32 6, label %1442
    i32 7, label %1445
    i32 8, label %1448
    i32 9, label %1451
    i32 10, label %1454
  ]

1442:                                             ; preds = %1441
  %1443 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1444 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1443, %struct.hypre_ParCSRMatrix_struct* %1443, i32 %215, i32 %221, i32** nonnull %9) #5
  br label %1564

1445:                                             ; preds = %1441
  %1446 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1447 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1446, %struct.hypre_ParCSRMatrix_struct* %1446, i32 2, i32 %221, i32** nonnull %9) #5
  br label %1564

1448:                                             ; preds = %1441
  %1449 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1450 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1449, %struct.hypre_ParCSRMatrix_struct* %1449, i32 0, i32 %221, i32** nonnull %9) #5
  br label %1564

1451:                                             ; preds = %1441
  %1452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1453 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1452, %struct.hypre_ParCSRMatrix_struct* %1452, i32 2, i32 %221, i32** nonnull %9) #5
  br label %1564

1454:                                             ; preds = %1441
  %1455 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1456 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1455, %struct.hypre_ParCSRMatrix_struct* %1455, i32 %215, i32 %221, i32** nonnull %9) #5
  br label %1564

1457:                                             ; preds = %1441
  %1458 = add i32 %1134, -21
  %1459 = icmp ult i32 %1458, 2
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1457
  %1461 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1462 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1461, %struct.hypre_ParCSRMatrix_struct* %1461, i32 %215, i32 %1134, i32 %284, i32 %221, i32** nonnull %9) #5
  br label %1564

1463:                                             ; preds = %1457
  %1464 = icmp eq i32 %1134, 0
  %1465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  br i1 %1464, label %1468, label %1466

1466:                                             ; preds = %1463
  %1467 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1465, %struct.hypre_ParCSRMatrix_struct* %1465, i32 %215, i32 %1134, i32 %221, i32** nonnull %9) #5
  br label %1564

1468:                                             ; preds = %1463
  %1469 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1465, %struct.hypre_ParCSRMatrix_struct* %1465, i32 0, i32 %221, i32** nonnull %9) #5
  br label %1564

1470:                                             ; preds = %1440
  %1471 = icmp sgt i32 %1139, 0
  br i1 %1471, label %1472, label %1564

1472:                                             ; preds = %1470
  %1473 = icmp eq i32 %1134, 6
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %1472
  %1475 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1476 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1475, %struct.hypre_ParCSRMatrix_struct* %1475, i32 %215, i32 %221, i32** nonnull %10) #5
  br label %1503

1477:                                             ; preds = %1472
  switch i32 %1134, label %1490 [
    i32 7, label %1478
    i32 8, label %1481
    i32 9, label %1484
    i32 10, label %1487
  ]

1478:                                             ; preds = %1477
  %1479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1480 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1479, %struct.hypre_ParCSRMatrix_struct* %1479, i32 2, i32 %221, i32** nonnull %10) #5
  br label %1503

1481:                                             ; preds = %1477
  %1482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1483 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1482, %struct.hypre_ParCSRMatrix_struct* %1482, i32 0, i32 %221, i32** nonnull %10) #5
  br label %1503

1484:                                             ; preds = %1477
  %1485 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1486 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1485, %struct.hypre_ParCSRMatrix_struct* %1485, i32 2, i32 %221, i32** nonnull %10) #5
  br label %1503

1487:                                             ; preds = %1477
  %1488 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1489 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1488, %struct.hypre_ParCSRMatrix_struct* %1488, i32 %215, i32 %221, i32** nonnull %10) #5
  br label %1503

1490:                                             ; preds = %1477
  %1491 = add i32 %1134, -21
  %1492 = icmp ult i32 %1491, 2
  br i1 %1492, label %1493, label %1496

1493:                                             ; preds = %1490
  %1494 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1495 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1494, %struct.hypre_ParCSRMatrix_struct* %1494, i32 %215, i32 %1134, i32 %284, i32 %221, i32** nonnull %10) #5
  br label %1503

1496:                                             ; preds = %1490
  %1497 = icmp eq i32 %1134, 0
  %1498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  br i1 %1497, label %1501, label %1499

1499:                                             ; preds = %1496
  %1500 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1498, %struct.hypre_ParCSRMatrix_struct* %1498, i32 %215, i32 %1134, i32 %221, i32** nonnull %10) #5
  br label %1503

1501:                                             ; preds = %1496
  %1502 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1498, %struct.hypre_ParCSRMatrix_struct* %1498, i32 0, i32 %221, i32** nonnull %10) #5
  br label %1503

1503:                                             ; preds = %1478, %1484, %1493, %1501, %1499, %1487, %1481, %1474
  %1504 = icmp slt i64 %1132, %1119
  br i1 %1504, label %1505, label %1548

1505:                                             ; preds = %1503
  %1506 = load i32, i32* %27, align 4, !tbaa !26
  %1507 = sdiv i32 %1246, %1506
  %1508 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1509 = load i32*, i32** %1508, align 8, !tbaa !10
  %1510 = load i32*, i32** %10, align 8, !tbaa !10
  %1511 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1507, i32 1, i32* %1509, i32* %1510, i32** nonnull %28, i32** nonnull %30) #5
  %1512 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1513 = load i32*, i32** %10, align 8, !tbaa !10
  %1514 = load i32*, i32** %30, align 8, !tbaa !10
  %1515 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1512, i32* %1513, i32 %115, i32* %1514, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  switch i32 %1134, label %1525 [
    i32 10, label %1516
    i32 8, label %1519
    i32 9, label %1522
  ]

1516:                                             ; preds = %1505
  %1517 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1518 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1517, %struct.hypre_ParCSRMatrix_struct* %1517, i32 %983, i32 %221, i32** nonnull %11) #5
  br label %1545

1519:                                             ; preds = %1505
  %1520 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1521 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1520, %struct.hypre_ParCSRMatrix_struct* %1520, i32 3, i32 %221, i32** nonnull %11) #5
  br label %1545

1522:                                             ; preds = %1505
  %1523 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1524 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1523, %struct.hypre_ParCSRMatrix_struct* %1523, i32 4, i32 %221, i32** nonnull %11) #5
  br label %1545

1525:                                             ; preds = %1505
  br i1 %1473, label %1526, label %1529

1526:                                             ; preds = %1525
  %1527 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1528 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1527, %struct.hypre_ParCSRMatrix_struct* %1527, i32 %215, i32 %221, i32** nonnull %11) #5
  br label %1545

1529:                                             ; preds = %1525
  %1530 = add i32 %1134, -21
  %1531 = icmp ult i32 %1530, 2
  br i1 %1531, label %1532, label %1535

1532:                                             ; preds = %1529
  %1533 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1534 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1533, %struct.hypre_ParCSRMatrix_struct* %1533, i32 %215, i32 %1134, i32 %284, i32 %221, i32** nonnull %11) #5
  br label %1545

1535:                                             ; preds = %1529
  switch i32 %1134, label %1539 [
    i32 7, label %1536
    i32 0, label %1542
  ]

1536:                                             ; preds = %1535
  %1537 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1538 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1537, %struct.hypre_ParCSRMatrix_struct* %1537, i32 2, i32 %221, i32** nonnull %11) #5
  br label %1545

1539:                                             ; preds = %1535
  %1540 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1541 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1540, %struct.hypre_ParCSRMatrix_struct* %1540, i32 %215, i32 %1134, i32 %221, i32** nonnull %11) #5
  br label %1545

1542:                                             ; preds = %1535
  %1543 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1544 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1543, %struct.hypre_ParCSRMatrix_struct* %1543, i32 0, i32 %221, i32** nonnull %11) #5
  br label %1545

1545:                                             ; preds = %1519, %1526, %1536, %1542, %1539, %1532, %1522, %1516
  %1546 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1547 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1546) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  br label %1564

1548:                                             ; preds = %1503
  store i32* null, i32** %5, align 8, !tbaa !10
  %1549 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1550 = load i32*, i32** %10, align 8, !tbaa !10
  %1551 = load i32*, i32** %7, align 8, !tbaa !10
  %1552 = load i32, i32* %27, align 4, !tbaa !26
  %1553 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1549, i32* %1550, i32* %1551, i32 %1552, i32 %1139, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  %1554 = load i32*, i32** %7, align 8, !tbaa !10
  %1555 = icmp eq i32* %1554, null
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1548
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1557

1557:                                             ; preds = %1556, %1548
  %1558 = load i8*, i8** %981, align 8, !tbaa !10
  call void @hypre_Free(i8* %1558, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1559 = load i8*, i8** %982, align 8, !tbaa !10
  call void @hypre_Free(i8* %1559, i32 1) #5
  store i32* null, i32** %7, align 8, !tbaa !10
  %1560 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1561 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1560) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1562 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1563 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1562) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  br label %1564

1564:                                             ; preds = %1445, %1451, %1460, %1468, %1466, %1454, %1448, %1442, %1545, %1557, %1470, %1397, %1437
  %1565 = load i32, i32* %986, align 4, !tbaa !156
  %1566 = icmp sgt i32 %1565, 0
  br i1 %1566, label %1567, label %1629

1567:                                             ; preds = %1564
  br i1 %777, label %1568, label %1570

1568:                                             ; preds = %1567
  %1569 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %1629

1570:                                             ; preds = %1567
  %1571 = sext i32 %1565 to i64
  %1572 = icmp slt i64 %1132, %1571
  br i1 %1572, label %1573, label %1629

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds i32*, i32** %331, i64 %1132
  %1575 = load i32*, i32** %1574, align 8, !tbaa !10
  %1576 = add nsw i32 %1565, -1
  %1577 = sext i32 %1576 to i64
  %1578 = icmp slt i64 %1132, %1577
  br i1 %1578, label %1579, label %1584

1579:                                             ; preds = %1573
  %1580 = call i8* @hypre_CAlloc(i64 %987, i64 4, i32 1) #5
  %1581 = add nuw nsw i64 %1132, 1
  %1582 = getelementptr inbounds i32*, i32** %331, i64 %1581
  %1583 = bitcast i32** %1582 to i8**
  store i8* %1580, i8** %1583, align 8, !tbaa !10
  br label %1584

1584:                                             ; preds = %1579, %1573
  %1585 = load i32*, i32** %9, align 8
  br i1 %988, label %1593, label %1586

1586:                                             ; preds = %1593, %1584
  %1587 = load i32*, i32** %9, align 8
  %1588 = add nuw nsw i64 %1132, 1
  %1589 = getelementptr inbounds i32*, i32** %331, i64 %1588
  %1590 = icmp sgt i32 %1246, 0
  br i1 %1590, label %1591, label %1629

1591:                                             ; preds = %1586
  %1592 = zext i32 %1246 to i64
  br label %1601

1593:                                             ; preds = %1584, %1593
  %1594 = phi i64 [ %1599, %1593 ], [ 0, %1584 ]
  %1595 = getelementptr inbounds i32, i32* %1575, i64 %1594
  %1596 = load i32, i32* %1595, align 4, !tbaa !26
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds i32, i32* %1585, i64 %1597
  store i32 2, i32* %1598, align 4, !tbaa !26
  %1599 = add nuw nsw i64 %1594, 1
  %1600 = icmp eq i64 %1599, %1128
  br i1 %1600, label %1586, label %1593, !llvm.loop !157

1601:                                             ; preds = %1591, %1624
  %1602 = phi i64 [ 0, %1591 ], [ %1627, %1624 ]
  %1603 = phi i32 [ 0, %1591 ], [ %1626, %1624 ]
  %1604 = phi i32 [ 0, %1591 ], [ %1625, %1624 ]
  %1605 = getelementptr inbounds i32, i32* %1587, i64 %1602
  %1606 = load i32, i32* %1605, align 4, !tbaa !26
  %1607 = icmp eq i32 %1606, 1
  %1608 = zext i1 %1607 to i32
  %1609 = add nsw i32 %1604, %1608
  %1610 = icmp eq i32 %1606, 2
  br i1 %1610, label %1611, label %1624

1611:                                             ; preds = %1601
  %1612 = load i32, i32* %986, align 4, !tbaa !156
  %1613 = add nsw i32 %1612, -1
  %1614 = sext i32 %1613 to i64
  %1615 = icmp slt i64 %1132, %1614
  br i1 %1615, label %1616, label %1621

1616:                                             ; preds = %1611
  %1617 = load i32*, i32** %1589, align 8, !tbaa !10
  %1618 = add nsw i32 %1603, 1
  %1619 = sext i32 %1603 to i64
  %1620 = getelementptr inbounds i32, i32* %1617, i64 %1619
  store i32 %1609, i32* %1620, align 4, !tbaa !26
  br label %1621

1621:                                             ; preds = %1616, %1611
  %1622 = phi i32 [ %1618, %1616 ], [ %1603, %1611 ]
  %1623 = add nsw i32 %1609, 1
  store i32 1, i32* %1605, align 4, !tbaa !26
  br label %1624

1624:                                             ; preds = %1601, %1621
  %1625 = phi i32 [ %1623, %1621 ], [ %1609, %1601 ]
  %1626 = phi i32 [ %1622, %1621 ], [ %1603, %1601 ]
  %1627 = add nuw nsw i64 %1602, 1
  %1628 = icmp eq i64 %1627, %1592
  br i1 %1628, label %1629, label %1601, !llvm.loop !158

1629:                                             ; preds = %1624, %1586, %1568, %1570, %1564
  %1630 = icmp slt i64 %1132, %1120
  br i1 %1630, label %1752, label %1631

1631:                                             ; preds = %1629
  br i1 %777, label %1632, label %1640

1632:                                             ; preds = %1631
  %1633 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1634 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1633, i64 0, i32 7
  %1635 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1634, align 8, !tbaa !83
  %1636 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1635, i64 0, i32 3
  %1637 = load i32, i32* %1636, align 8, !tbaa !84
  %1638 = load i32*, i32** %9, align 8, !tbaa !10
  %1639 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1637, i32 1, i32* null, i32* %1638, i32** null, i32** nonnull %29) #5
  br label %1646

1640:                                             ; preds = %1631
  %1641 = load i32, i32* %27, align 4, !tbaa !26
  %1642 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1643 = load i32*, i32** %1642, align 8, !tbaa !10
  %1644 = load i32*, i32** %9, align 8, !tbaa !10
  %1645 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1246, i32 %1641, i32* %1643, i32* %1644, i32** nonnull %28, i32** nonnull %29) #5
  br label %1646

1646:                                             ; preds = %1640, %1632
  %1647 = load i32*, i32** %29, align 8, !tbaa !10
  %1648 = load i32, i32* %25, align 4, !tbaa !26
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i32, i32* %1647, i64 %1649
  %1651 = load i32, i32* %1650, align 4, !tbaa !26
  store i32 %1651, i32* %24, align 4, !tbaa !26
  %1652 = icmp eq i32 %1651, 0
  %1653 = icmp eq i32 %1651, %1150
  %1654 = select i1 %1652, i1 true, i1 %1653
  br i1 %1654, label %1655, label %1707

1655:                                             ; preds = %1646
  %1656 = getelementptr inbounds i8, i8* %0, i64 240
  %1657 = bitcast i8* %1656 to i32***
  %1658 = load i32**, i32*** %1657, align 8, !tbaa !159
  %1659 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %1659, label %1668 [
    i32 9, label %1660
    i32 99, label %1660
    i32 19, label %1660
    i32 98, label %1660
  ]

1660:                                             ; preds = %1655, %1655, %1655, %1655
  %1661 = load i32*, i32** %188, align 8, !tbaa !52
  %1662 = load i32, i32* %99, align 4, !tbaa !26
  store i32 %1662, i32* %328, align 4, !tbaa !26
  %1663 = getelementptr inbounds i32, i32* %1661, i64 3
  store i32 1, i32* %1663, align 4, !tbaa !26
  %1664 = icmp eq i32** %1658, null
  br i1 %1664, label %1668, label %1665

1665:                                             ; preds = %1660
  %1666 = getelementptr inbounds i32*, i32** %1658, i64 3
  %1667 = load i32*, i32** %1666, align 8, !tbaa !10
  store i32 0, i32* %1667, align 4, !tbaa !26
  br label %1668

1668:                                             ; preds = %1655, %1660, %1665
  %1669 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1670 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1669, null
  br i1 %1670, label %1673, label %1671

1671:                                             ; preds = %1668
  %1672 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1669) #5
  br label %1673

1673:                                             ; preds = %1671, %1668
  %1674 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1675 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1674, null
  br i1 %1675, label %1678, label %1676

1676:                                             ; preds = %1673
  %1677 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1674) #5
  br label %1678

1678:                                             ; preds = %1676, %1673
  %1679 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1680 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1679, null
  br i1 %1680, label %1683, label %1681

1681:                                             ; preds = %1678
  %1682 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1679) #5
  br label %1683

1683:                                             ; preds = %1681, %1678
  %1684 = bitcast i32** %9 to i8**
  %1685 = load i8*, i8** %1684, align 8, !tbaa !10
  call void @hypre_Free(i8* %1685, i32 1) #5
  store i32* null, i32** %9, align 8, !tbaa !10
  %1686 = bitcast i32** %29 to i8**
  %1687 = load i8*, i8** %1686, align 8, !tbaa !10
  call void @hypre_Free(i8* %1687, i32 1) #5
  store i32* null, i32** %29, align 8, !tbaa !10
  br i1 %1151, label %1699, label %1688

1688:                                             ; preds = %1683
  %1689 = and i64 %1132, 4294967295
  %1690 = getelementptr inbounds i32*, i32** %681, i64 %1689
  %1691 = bitcast i32** %1690 to i8**
  %1692 = load i8*, i8** %1691, align 8, !tbaa !10
  call void @hypre_Free(i8* %1692, i32 1) #5
  store i32* null, i32** %1690, align 8, !tbaa !10
  %1693 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %1689
  %1694 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1693, align 8, !tbaa !10
  %1695 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1694) #5
  %1696 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %1689
  %1697 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1696, align 8, !tbaa !10
  %1698 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1697) #5
  br label %1699

1699:                                             ; preds = %1688, %1683
  store i32 %1150, i32* %24, align 4, !tbaa !26
  %1700 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1701 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1700, null
  br i1 %1701, label %1704, label %1702

1702:                                             ; preds = %1699
  %1703 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1700) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  br label %1704

1704:                                             ; preds = %1702, %1699
  %1705 = bitcast i32** %6 to i8**
  %1706 = load i8*, i8** %1705, align 8, !tbaa !10
  call void @hypre_Free(i8* %1706, i32 1) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %3097

1707:                                             ; preds = %1646
  %1708 = icmp slt i32 %1651, %91
  br i1 %1708, label %1709, label %1751

1709:                                             ; preds = %1707
  %1710 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1711 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1710, null
  br i1 %1711, label %1714, label %1712

1712:                                             ; preds = %1709
  %1713 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1710) #5
  br label %1714

1714:                                             ; preds = %1712, %1709
  %1715 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1716 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1715, null
  br i1 %1716, label %1719, label %1717

1717:                                             ; preds = %1714
  %1718 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1715) #5
  br label %1719

1719:                                             ; preds = %1717, %1714
  %1720 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1721 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1720, null
  br i1 %1721, label %1724, label %1722

1722:                                             ; preds = %1719
  %1723 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1720) #5
  br label %1724

1724:                                             ; preds = %1722, %1719
  %1725 = load i32, i32* %27, align 4, !tbaa !26
  %1726 = icmp sgt i32 %1725, 1
  br i1 %1726, label %1727, label %1730

1727:                                             ; preds = %1724
  %1728 = bitcast i32** %28 to i8**
  %1729 = load i8*, i8** %1728, align 8, !tbaa !10
  call void @hypre_Free(i8* %1729, i32 1) #5
  store i32* null, i32** %28, align 8, !tbaa !10
  br label %1730

1730:                                             ; preds = %1727, %1724
  %1731 = bitcast i32** %9 to i8**
  %1732 = load i8*, i8** %1731, align 8, !tbaa !10
  call void @hypre_Free(i8* %1732, i32 1) #5
  store i32* null, i32** %9, align 8, !tbaa !10
  %1733 = bitcast i32** %29 to i8**
  %1734 = load i8*, i8** %1733, align 8, !tbaa !10
  call void @hypre_Free(i8* %1734, i32 1) #5
  store i32* null, i32** %29, align 8, !tbaa !10
  br i1 %1151, label %1743, label %1735

1735:                                             ; preds = %1730
  %1736 = and i64 %1132, 4294967295
  %1737 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %1736
  %1738 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1737, align 8, !tbaa !10
  %1739 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1738) #5
  %1740 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %1736
  %1741 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1740, align 8, !tbaa !10
  %1742 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1741) #5
  br label %1743

1743:                                             ; preds = %1735, %1730
  store i32 %1150, i32* %24, align 4, !tbaa !26
  %1744 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1745 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1744, null
  br i1 %1745, label %1748, label %1746

1746:                                             ; preds = %1743
  %1747 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1744) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  br label %1748

1748:                                             ; preds = %1746, %1743
  %1749 = bitcast i32** %6 to i8**
  %1750 = load i8*, i8** %1749, align 8, !tbaa !10
  call void @hypre_Free(i8* %1750, i32 1) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %3097

1751:                                             ; preds = %1707
  br i1 %1630, label %1752, label %2063

1752:                                             ; preds = %1629, %1751
  br i1 %1328, label %1753, label %1872

1753:                                             ; preds = %1752
  br i1 %1036, label %1754, label %1765

1754:                                             ; preds = %1753
  %1755 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1756 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1755, align 8, !tbaa !10
  %1757 = load i32*, i32** %9, align 8, !tbaa !10
  %1758 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1759 = load i32*, i32** %30, align 8, !tbaa !10
  %1760 = load i32, i32* %27, align 4, !tbaa !26
  %1761 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1762 = load i32*, i32** %1761, align 8, !tbaa !10
  %1763 = load i32*, i32** %5, align 8, !tbaa !10
  %1764 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1756, i32* %1757, %struct.hypre_ParCSRMatrix_struct* %1758, i32* %1759, i32 %1760, i32* %1762, i32 %221, double %945, i32 %954, i32* %1763, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1788

1765:                                             ; preds = %1753
  switch i32 %121, label %1809 [
    i32 2, label %1766
    i32 3, label %1777
    i32 4, label %1789
  ]

1766:                                             ; preds = %1765
  %1767 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1768 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1767, align 8, !tbaa !10
  %1769 = load i32*, i32** %9, align 8, !tbaa !10
  %1770 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1771 = load i32*, i32** %30, align 8, !tbaa !10
  %1772 = load i32, i32* %27, align 4, !tbaa !26
  %1773 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1774 = load i32*, i32** %1773, align 8, !tbaa !10
  %1775 = load i32*, i32** %5, align 8, !tbaa !10
  %1776 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1768, i32* %1769, %struct.hypre_ParCSRMatrix_struct* %1770, i32* %1771, i32 %1772, i32* %1774, i32 %221, double %945, i32 %954, i32 0, i32* %1775, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1788

1777:                                             ; preds = %1765
  %1778 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1779 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1778, align 8, !tbaa !10
  %1780 = load i32*, i32** %9, align 8, !tbaa !10
  %1781 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1782 = load i32*, i32** %30, align 8, !tbaa !10
  %1783 = load i32, i32* %27, align 4, !tbaa !26
  %1784 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1785 = load i32*, i32** %1784, align 8, !tbaa !10
  %1786 = load i32*, i32** %5, align 8, !tbaa !10
  %1787 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1779, i32* %1780, %struct.hypre_ParCSRMatrix_struct* %1781, i32* %1782, i32 %1783, i32* %1785, i32 %221, double %945, i32 %954, i32* %1786, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1788

1788:                                             ; preds = %1766, %1777, %1754
  br i1 %1037, label %1789, label %1809

1789:                                             ; preds = %1765, %1788
  %1790 = load i32*, i32** %9, align 8, !tbaa !10
  %1791 = load i32*, i32** %10, align 8, !tbaa !10
  %1792 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1790, i32 %1246, i32* %1791) #5
  %1793 = load i8*, i8** %1042, align 8, !tbaa !10
  call void @hypre_Free(i8* %1793, i32 1) #5
  store i32* null, i32** %30, align 8, !tbaa !10
  %1794 = load i8*, i8** %1043, align 8, !tbaa !10
  call void @hypre_Free(i8* %1794, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1795 = load i32, i32* %27, align 4, !tbaa !26
  %1796 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1797 = load i32*, i32** %1796, align 8, !tbaa !10
  %1798 = load i32*, i32** %9, align 8, !tbaa !10
  %1799 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1246, i32 %1795, i32* %1797, i32* %1798, i32** nonnull %28, i32** nonnull %29) #5
  %1800 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1801 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1800, align 8, !tbaa !10
  %1802 = load i32*, i32** %9, align 8, !tbaa !10
  %1803 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1804 = load i32*, i32** %29, align 8, !tbaa !10
  %1805 = load i32, i32* %27, align 4, !tbaa !26
  %1806 = load i32*, i32** %1796, align 8, !tbaa !10
  %1807 = load i32*, i32** %5, align 8, !tbaa !10
  %1808 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1801, i32* %1802, %struct.hypre_ParCSRMatrix_struct* %1803, i32* %1804, i32 %1805, i32* %1806, i32 %221, double %942, i32 %951, i32 %336, i32* %1807, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2057

1809:                                             ; preds = %1765, %1788
  %1810 = load i32*, i32** %9, align 8, !tbaa !10
  %1811 = load i32*, i32** %10, align 8, !tbaa !10
  %1812 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1810, i32 %1246, i32* %1811) #5
  %1813 = load i8*, i8** %1038, align 8, !tbaa !10
  call void @hypre_Free(i8* %1813, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1814 = load i32, i32* %27, align 4, !tbaa !26
  %1815 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1816 = load i32*, i32** %1815, align 8, !tbaa !10
  %1817 = load i32*, i32** %9, align 8, !tbaa !10
  %1818 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1246, i32 %1814, i32* %1816, i32* %1817, i32** nonnull %28, i32** nonnull %29) #5
  %1819 = load i8*, i8** %1039, align 8, !tbaa !10
  call void @hypre_Free(i8* %1819, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br i1 %1036, label %1820, label %1830

1820:                                             ; preds = %1809
  %1821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1822 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1821, align 8, !tbaa !10
  %1823 = load i32*, i32** %9, align 8, !tbaa !10
  %1824 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1825 = load i32*, i32** %29, align 8, !tbaa !10
  %1826 = load i32*, i32** %30, align 8, !tbaa !10
  %1827 = load i32, i32* %27, align 4, !tbaa !26
  %1828 = load i32*, i32** %1815, align 8, !tbaa !10
  %1829 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1822, i32* %1823, %struct.hypre_ParCSRMatrix_struct* %1824, i32* %1825, i32* %1826, i32 %1827, i32* %1828, i32 %221, double %945, i32 %954, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1851

1830:                                             ; preds = %1809
  switch i32 %121, label %1851 [
    i32 2, label %1831
    i32 3, label %1841
  ]

1831:                                             ; preds = %1830
  %1832 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1833 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1832, align 8, !tbaa !10
  %1834 = load i32*, i32** %9, align 8, !tbaa !10
  %1835 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1836 = load i32*, i32** %29, align 8, !tbaa !10
  %1837 = load i32*, i32** %30, align 8, !tbaa !10
  %1838 = load i32, i32* %27, align 4, !tbaa !26
  %1839 = load i32*, i32** %1815, align 8, !tbaa !10
  %1840 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1833, i32* %1834, %struct.hypre_ParCSRMatrix_struct* %1835, i32* %1836, i32* %1837, i32 %1838, i32* %1839, i32 %221, double %945, i32 %954, i32 %336, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1851

1841:                                             ; preds = %1830
  %1842 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1843 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1842, align 8, !tbaa !10
  %1844 = load i32*, i32** %9, align 8, !tbaa !10
  %1845 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1846 = load i32*, i32** %29, align 8, !tbaa !10
  %1847 = load i32*, i32** %30, align 8, !tbaa !10
  %1848 = load i32, i32* %27, align 4, !tbaa !26
  %1849 = load i32*, i32** %1815, align 8, !tbaa !10
  %1850 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1843, i32* %1844, %struct.hypre_ParCSRMatrix_struct* %1845, i32* %1846, i32* %1847, i32 %1848, i32* %1849, i32 %221, double %945, i32 %954, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1851

1851:                                             ; preds = %1830, %1831, %1841, %1820
  %1852 = load i32, i32* %1041, align 8, !tbaa !160
  %1853 = icmp eq i32 %1852, 0
  %1854 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1855 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  br i1 %1853, label %1858, label %1856

1856:                                             ; preds = %1851
  %1857 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %1854, %struct.hypre_ParCSRMatrix_struct* %1855) #5
  br label %1860

1858:                                             ; preds = %1851
  %1859 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1854, %struct.hypre_ParCSRMatrix_struct* %1855) #5
  br label %1860

1860:                                             ; preds = %1858, %1856
  %1861 = phi %struct.hypre_ParCSRMatrix_struct* [ %1859, %1858 ], [ %1857, %1856 ]
  store %struct.hypre_ParCSRMatrix_struct* %1861, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1862 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1861, double %942, i32 %951) #5
  %1863 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1864 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1863) #5
  %1865 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1866 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1865) #5
  %1867 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %1868 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1867, i64 0, i32 19
  store i32 0, i32* %1868, align 8, !tbaa !161
  %1869 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1867) #5
  %1870 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1871 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1870, i64 0, i32 19
  store i32 1, i32* %1871, align 8, !tbaa !161
  br label %2057

1872:                                             ; preds = %1752
  %1873 = icmp sgt i32 %1139, 0
  br i1 %1873, label %1874, label %2057

1874:                                             ; preds = %1872
  br i1 %1025, label %1875, label %1907

1875:                                             ; preds = %1874
  %1876 = load i32*, i32** %10, align 8, !tbaa !10
  %1877 = load i32, i32* %27, align 4, !tbaa !26
  %1878 = sdiv i32 %1246, %1877
  %1879 = load i32*, i32** %11, align 8, !tbaa !10
  %1880 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1876, i32 %1878, i32* %1879) #5
  %1881 = load i8*, i8** %1033, align 8, !tbaa !10
  call void @hypre_Free(i8* %1881, i32 1) #5
  store i32* null, i32** %11, align 8, !tbaa !10
  %1882 = load i8*, i8** %1034, align 8, !tbaa !10
  call void @hypre_Free(i8* %1882, i32 1) #5
  store i32* null, i32** %30, align 8, !tbaa !10
  store i32* null, i32** %5, align 8, !tbaa !10
  %1883 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1884 = load i32*, i32** %10, align 8, !tbaa !10
  %1885 = load i32*, i32** %7, align 8, !tbaa !10
  %1886 = load i32, i32* %27, align 4, !tbaa !26
  %1887 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1883, i32* %1884, i32* %1885, i32 %1886, i32 %1139, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  %1888 = load i32*, i32** %7, align 8, !tbaa !10
  %1889 = icmp eq i32* %1888, null
  br i1 %1889, label %1890, label %1891

1890:                                             ; preds = %1875
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1891

1891:                                             ; preds = %1890, %1875
  %1892 = load i8*, i8** %1035, align 8, !tbaa !10
  call void @hypre_Free(i8* %1892, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1893 = load i32, i32* %27, align 4, !tbaa !26
  %1894 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1895 = load i32*, i32** %1894, align 8, !tbaa !10
  %1896 = load i32*, i32** %9, align 8, !tbaa !10
  %1897 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1246, i32 %1893, i32* %1895, i32* %1896, i32** nonnull %28, i32** nonnull %29) #5
  %1898 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1899 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1898, align 8, !tbaa !10
  %1900 = load i32*, i32** %9, align 8, !tbaa !10
  %1901 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1902 = load i32*, i32** %29, align 8, !tbaa !10
  %1903 = load i32, i32* %27, align 4, !tbaa !26
  %1904 = load i32*, i32** %1894, align 8, !tbaa !10
  %1905 = load i32*, i32** %5, align 8, !tbaa !10
  %1906 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1899, i32* %1900, %struct.hypre_ParCSRMatrix_struct* %1901, i32* %1902, i32 %1903, i32* %1904, i32 %221, double %942, i32 %951, i32 %336, i32* %1905, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2046

1907:                                             ; preds = %1874
  store i32* null, i32** %5, align 8, !tbaa !10
  %1908 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1909 = load i32*, i32** %10, align 8, !tbaa !10
  %1910 = load i32*, i32** %7, align 8, !tbaa !10
  %1911 = load i32, i32* %27, align 4, !tbaa !26
  %1912 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1908, i32* %1909, i32* %1910, i32 %1911, i32 %1139, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  %1913 = load i32*, i32** %30, align 8
  %1914 = load i32, i32* %25, align 4, !tbaa !26
  %1915 = icmp slt i32 %1914, 1
  br i1 %1915, label %1926, label %1916

1916:                                             ; preds = %1907, %1916
  %1917 = phi i64 [ %1922, %1916 ], [ 1, %1907 ]
  %1918 = load i32, i32* %27, align 4, !tbaa !26
  %1919 = getelementptr inbounds i32, i32* %1913, i64 %1917
  %1920 = load i32, i32* %1919, align 4, !tbaa !26
  %1921 = mul nsw i32 %1920, %1918
  store i32 %1921, i32* %1919, align 4, !tbaa !26
  %1922 = add nuw nsw i64 %1917, 1
  %1923 = load i32, i32* %25, align 4, !tbaa !26
  %1924 = sext i32 %1923 to i64
  %1925 = icmp slt i64 %1917, %1924
  br i1 %1925, label %1916, label %1926, !llvm.loop !162

1926:                                             ; preds = %1916, %1907
  %1927 = load i32*, i32** %7, align 8, !tbaa !10
  %1928 = icmp eq i32* %1927, null
  br i1 %1928, label %1929, label %1930

1929:                                             ; preds = %1926
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1930

1930:                                             ; preds = %1929, %1926
  br i1 %1026, label %1931, label %1942

1931:                                             ; preds = %1930
  %1932 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1933 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1932, align 8, !tbaa !10
  %1934 = load i32*, i32** %9, align 8, !tbaa !10
  %1935 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1936 = load i32*, i32** %30, align 8, !tbaa !10
  %1937 = load i32, i32* %27, align 4, !tbaa !26
  %1938 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1939 = load i32*, i32** %1938, align 8, !tbaa !10
  %1940 = load i32*, i32** %5, align 8, !tbaa !10
  %1941 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1933, i32* %1934, %struct.hypre_ParCSRMatrix_struct* %1935, i32* %1936, i32 %1937, i32* %1939, i32 %221, double %945, i32 %954, i32* %1940, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1965

1942:                                             ; preds = %1930
  switch i32 %121, label %1965 [
    i32 2, label %1943
    i32 3, label %1954
  ]

1943:                                             ; preds = %1942
  %1944 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1945 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1944, align 8, !tbaa !10
  %1946 = load i32*, i32** %9, align 8, !tbaa !10
  %1947 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1948 = load i32*, i32** %30, align 8, !tbaa !10
  %1949 = load i32, i32* %27, align 4, !tbaa !26
  %1950 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1951 = load i32*, i32** %1950, align 8, !tbaa !10
  %1952 = load i32*, i32** %5, align 8, !tbaa !10
  %1953 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1945, i32* %1946, %struct.hypre_ParCSRMatrix_struct* %1947, i32* %1948, i32 %1949, i32* %1951, i32 %221, double %945, i32 %954, i32 0, i32* %1952, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1965

1954:                                             ; preds = %1942
  %1955 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1956 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1955, align 8, !tbaa !10
  %1957 = load i32*, i32** %9, align 8, !tbaa !10
  %1958 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1959 = load i32*, i32** %30, align 8, !tbaa !10
  %1960 = load i32, i32* %27, align 4, !tbaa !26
  %1961 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1962 = load i32*, i32** %1961, align 8, !tbaa !10
  %1963 = load i32*, i32** %5, align 8, !tbaa !10
  %1964 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1956, i32* %1957, %struct.hypre_ParCSRMatrix_struct* %1958, i32* %1959, i32 %1960, i32* %1962, i32 %221, double %945, i32 %954, i32* %1963, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1965

1965:                                             ; preds = %1942, %1943, %1954, %1931
  %1966 = load i32*, i32** %10, align 8, !tbaa !10
  %1967 = load i32, i32* %27, align 4, !tbaa !26
  %1968 = sdiv i32 %1246, %1967
  %1969 = load i32*, i32** %11, align 8, !tbaa !10
  %1970 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1966, i32 %1968, i32* %1969) #5
  %1971 = load i8*, i8** %1027, align 8, !tbaa !10
  call void @hypre_Free(i8* %1971, i32 1) #5
  store i32* null, i32** %11, align 8, !tbaa !10
  %1972 = load i8*, i8** %1028, align 8, !tbaa !10
  call void @hypre_Free(i8* %1972, i32 1) #5
  store i32* null, i32** %9, align 8, !tbaa !10
  %1973 = load i8*, i8** %1029, align 8, !tbaa !10
  call void @hypre_Free(i8* %1973, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  store i32* null, i32** %9, align 8, !tbaa !10
  store i32* null, i32** %11, align 8, !tbaa !10
  %1974 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1975 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1974) #5
  %1976 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1977 = load i32*, i32** %10, align 8, !tbaa !10
  %1978 = load i32*, i32** %7, align 8, !tbaa !10
  %1979 = load i32, i32* %27, align 4, !tbaa !26
  %1980 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1976, i32* %1977, i32* %1978, i32 %1979, i32 %1139, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  %1981 = load i32*, i32** %7, align 8, !tbaa !10
  %1982 = icmp eq i32* %1981, null
  br i1 %1982, label %1983, label %1984

1983:                                             ; preds = %1965
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1984

1984:                                             ; preds = %1983, %1965
  %1985 = load i8*, i8** %1030, align 8, !tbaa !10
  call void @hypre_Free(i8* %1985, i32 1) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1986 = load i32, i32* %27, align 4, !tbaa !26
  %1987 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %1988 = load i32*, i32** %1987, align 8, !tbaa !10
  %1989 = load i32*, i32** %9, align 8, !tbaa !10
  %1990 = call i32 @hypre_BoomerAMGCoarseParms(i32 %40, i32 %1246, i32 %1986, i32* %1988, i32* %1989, i32** nonnull %28, i32** nonnull %29) #5
  br i1 %1026, label %1991, label %2002

1991:                                             ; preds = %1984
  %1992 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %1993 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1992, align 8, !tbaa !10
  %1994 = load i32*, i32** %9, align 8, !tbaa !10
  %1995 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1996 = load i32*, i32** %29, align 8, !tbaa !10
  %1997 = load i32*, i32** %30, align 8, !tbaa !10
  %1998 = load i32, i32* %27, align 4, !tbaa !26
  %1999 = load i32*, i32** %1987, align 8, !tbaa !10
  %2000 = load i32*, i32** %5, align 8, !tbaa !10
  %2001 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1993, i32* %1994, %struct.hypre_ParCSRMatrix_struct* %1995, i32* %1996, i32* %1997, i32 %1998, i32* %1999, i32 %221, double %945, i32 %954, i32* %2000, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2025

2002:                                             ; preds = %1984
  switch i32 %121, label %2025 [
    i32 2, label %2003
    i32 3, label %2014
  ]

2003:                                             ; preds = %2002
  %2004 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2005 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2004, align 8, !tbaa !10
  %2006 = load i32*, i32** %9, align 8, !tbaa !10
  %2007 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2008 = load i32*, i32** %29, align 8, !tbaa !10
  %2009 = load i32*, i32** %30, align 8, !tbaa !10
  %2010 = load i32, i32* %27, align 4, !tbaa !26
  %2011 = load i32*, i32** %1987, align 8, !tbaa !10
  %2012 = load i32*, i32** %5, align 8, !tbaa !10
  %2013 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %2005, i32* %2006, %struct.hypre_ParCSRMatrix_struct* %2007, i32* %2008, i32* %2009, i32 %2010, i32* %2011, i32 %221, double %945, i32 %954, i32 %336, i32* %2012, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2025

2014:                                             ; preds = %2002
  %2015 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2016 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2015, align 8, !tbaa !10
  %2017 = load i32*, i32** %9, align 8, !tbaa !10
  %2018 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2019 = load i32*, i32** %29, align 8, !tbaa !10
  %2020 = load i32*, i32** %30, align 8, !tbaa !10
  %2021 = load i32, i32* %27, align 4, !tbaa !26
  %2022 = load i32*, i32** %1987, align 8, !tbaa !10
  %2023 = load i32*, i32** %5, align 8, !tbaa !10
  %2024 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2016, i32* %2017, %struct.hypre_ParCSRMatrix_struct* %2018, i32* %2019, i32* %2020, i32 %2021, i32* %2022, i32 %221, double %945, i32 %954, i32* %2023, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2025

2025:                                             ; preds = %2002, %2003, %2014, %1991
  %2026 = load i32, i32* %1032, align 8, !tbaa !160
  %2027 = icmp eq i32 %2026, 0
  %2028 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %2029 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  br i1 %2027, label %2032, label %2030

2030:                                             ; preds = %2025
  %2031 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2028, %struct.hypre_ParCSRMatrix_struct* %2029) #5
  br label %2034

2032:                                             ; preds = %2025
  %2033 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2028, %struct.hypre_ParCSRMatrix_struct* %2029) #5
  br label %2034

2034:                                             ; preds = %2032, %2030
  %2035 = phi %struct.hypre_ParCSRMatrix_struct* [ %2033, %2032 ], [ %2031, %2030 ]
  store %struct.hypre_ParCSRMatrix_struct* %2035, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2036 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %2035, double %942, i32 %951) #5
  %2037 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2038 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2037) #5
  %2039 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %2040 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2039) #5
  %2041 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %2042 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2041, i64 0, i32 19
  store i32 0, i32* %2042, align 8, !tbaa !161
  %2043 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2041) #5
  %2044 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2045 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2044, i64 0, i32 19
  store i32 1, i32* %2045, align 8, !tbaa !161
  br label %2046

2046:                                             ; preds = %2034, %1891
  %2047 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2048 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2047, null
  br i1 %2048, label %2051, label %2049

2049:                                             ; preds = %2046
  %2050 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2047) #5
  br label %2051

2051:                                             ; preds = %2049, %2046
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2052 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2053 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2052, null
  br i1 %2053, label %2056, label %2054

2054:                                             ; preds = %2051
  %2055 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2052) #5
  br label %2056

2056:                                             ; preds = %2054, %2051
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  br label %2057

2057:                                             ; preds = %1872, %2056, %1789, %1860
  %2058 = load i32*, i32** %29, align 8, !tbaa !10
  %2059 = load i32, i32* %25, align 4, !tbaa !26
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds i32, i32* %2058, i64 %2060
  %2062 = load i32, i32* %2061, align 4, !tbaa !26
  store i32 %2062, i32* %24, align 4, !tbaa !26
  br label %2399

2063:                                             ; preds = %1751
  br i1 %969, label %2064, label %2071

2064:                                             ; preds = %2063
  %2065 = call double @time_getWallclockSeconds() #5
  %2066 = fsub double %2065, %1213
  %2067 = load i32, i32* %26, align 4, !tbaa !26
  %2068 = trunc i64 %1132 to i32
  %2069 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i32 %2067, i32 %2068, double %2066) #5
  %2070 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2071

2071:                                             ; preds = %2064, %2063
  %2072 = phi double [ %2066, %2064 ], [ %1213, %2063 ]
  br i1 %655, label %2121, label %2073

2073:                                             ; preds = %2071
  %2074 = load double, double* %990, align 8, !tbaa !163
  %2075 = load i32, i32* %992, align 4, !tbaa !164
  %2076 = load i32, i32* %994, align 8, !tbaa !165
  %2077 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2078 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2077, align 8, !tbaa !10
  %2079 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2078, i64 0, i32 7
  %2080 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2079, align 8, !tbaa !83
  %2081 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2080, i64 0, i32 3
  %2082 = load i32*, i32** %9, align 8
  %2083 = load i32, i32* %2081, align 8, !tbaa !84
  %2084 = icmp sgt i32 %2083, 0
  br i1 %2084, label %2085, label %2095

2085:                                             ; preds = %2073, %2085
  %2086 = phi i64 [ %2091, %2085 ], [ 0, %2073 ]
  %2087 = getelementptr inbounds i32, i32* %2082, i64 %2086
  %2088 = load i32, i32* %2087, align 4, !tbaa !26
  %2089 = icmp slt i32 %2088, 1
  %2090 = select i1 %2089, i32 -1, i32 1
  store i32 %2090, i32* %2087, align 4, !tbaa !26
  %2091 = add nuw nsw i64 %2086, 1
  %2092 = load i32, i32* %2081, align 8, !tbaa !84
  %2093 = sext i32 %2092 to i64
  %2094 = icmp slt i64 %2091, %2093
  br i1 %2094, label %2085, label %2095, !llvm.loop !166

2095:                                             ; preds = %2085, %2073
  switch i32 %266, label %2108 [
    i32 1, label %2096
    i32 15, label %2102
    i32 2, label %2102
  ]

2096:                                             ; preds = %2095
  %2097 = load i32*, i32** %9, align 8, !tbaa !10
  %2098 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2099 = load i32*, i32** %29, align 8, !tbaa !10
  %2100 = load i32*, i32** %6, align 8, !tbaa !10
  %2101 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %2078, i32* %2097, %struct.hypre_ParCSRMatrix_struct* %2098, i32* %2099, i32 1, i32* null, double %2074, i32 %221, i32* %2100, %struct.hypre_ParCSRMatrix_struct** nonnull %18, i32 %2075, i32 %2076) #5
  br label %2114

2102:                                             ; preds = %2095, %2095
  %2103 = load i32*, i32** %9, align 8, !tbaa !10
  %2104 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2105 = load i32*, i32** %29, align 8, !tbaa !10
  %2106 = load i32*, i32** %6, align 8, !tbaa !10
  %2107 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %2078, i32* %2103, %struct.hypre_ParCSRMatrix_struct* %2104, i32* %2105, i32 1, i32* null, double %2074, i32 %221, i32* %2106, %struct.hypre_ParCSRMatrix_struct** nonnull %18, i32 %996, i32 %2075, i32 %2076) #5
  br label %2114

2108:                                             ; preds = %2095
  %2109 = load double, double* %999, align 8, !tbaa !155
  %2110 = load i32*, i32** %9, align 8, !tbaa !10
  %2111 = load i32*, i32** %29, align 8, !tbaa !10
  %2112 = load i32*, i32** %6, align 8, !tbaa !10
  %2113 = call i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %2078, i32* %2110, i32* %2111, i32 1, i32* null, i32 %997, double %2109, double %2074, i32 %221, i32* %2112, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2114

2114:                                             ; preds = %2102, %2108, %2096
  %2115 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2116 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2115, null
  br i1 %2116, label %2119, label %2117

2117:                                             ; preds = %2114
  %2118 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2115) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  br label %2119

2119:                                             ; preds = %2117, %2114
  %2120 = load i8*, i8** %1000, align 8, !tbaa !10
  call void @hypre_Free(i8* %2120, i32 1) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %2121

2121:                                             ; preds = %2119, %2071
  br i1 %969, label %2122, label %2124

2122:                                             ; preds = %2121
  %2123 = call double @time_getWallclockSeconds() #5
  br label %2124

2124:                                             ; preds = %2122, %2121
  %2125 = phi double [ %2123, %2122 ], [ %2072, %2121 ]
  switch i32 %373, label %2262 [
    i32 4, label %2126
    i32 1, label %2138
    i32 2, label %2157
    i32 3, label %2169
    i32 6, label %2181
    i32 14, label %2193
    i32 7, label %2205
    i32 12, label %2217
    i32 13, label %2229
    i32 8, label %2241
    i32 100, label %2253
  ]

2126:                                             ; preds = %2124
  %2127 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2128 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2127, align 8, !tbaa !10
  %2129 = load i32*, i32** %9, align 8, !tbaa !10
  %2130 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2131 = load i32*, i32** %29, align 8, !tbaa !10
  %2132 = load i32, i32* %27, align 4, !tbaa !26
  %2133 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2134 = load i32*, i32** %2133, align 8, !tbaa !10
  %2135 = load i32*, i32** %5, align 8, !tbaa !10
  %2136 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2128, i32* %2129, %struct.hypre_ParCSRMatrix_struct* %2130, i32* %2131, i32 %2132, i32* %2134, i32 %221, double %939, i32 %948, i32 %336, i32* %2135, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2137 = load i8*, i8** %1012, align 8, !tbaa !10
  call void @hypre_Free(i8* %2137, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2138:                                             ; preds = %2124
  %2139 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2140 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2139, align 8, !tbaa !10
  %2141 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2140, i64 0, i32 7
  %2142 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2141, align 8, !tbaa !83
  %2143 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2142, i64 0, i32 3
  %2144 = load i32, i32* %2143, align 8, !tbaa !84
  %2145 = load i32, i32* %1011, align 4, !tbaa !167
  %2146 = load double*, double** %23, align 8, !tbaa !10
  %2147 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %2144, i32 %2145, double* %2146) #5
  %2148 = load i32*, i32** %9, align 8, !tbaa !10
  %2149 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2150 = load i32*, i32** %29, align 8, !tbaa !10
  %2151 = load i32, i32* %27, align 4, !tbaa !26
  %2152 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2153 = load i32*, i32** %2152, align 8, !tbaa !10
  %2154 = load i32, i32* %1011, align 4, !tbaa !167
  %2155 = load double*, double** %23, align 8, !tbaa !10
  %2156 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %2148, %struct.hypre_ParCSRMatrix_struct* %2149, i32* %2150, i32 %2151, i32* %2153, i32 %221, double %939, i32 %2154, double* %2155, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2399

2157:                                             ; preds = %2124
  %2158 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2159 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2158, align 8, !tbaa !10
  %2160 = load i32*, i32** %9, align 8, !tbaa !10
  %2161 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2162 = load i32*, i32** %29, align 8, !tbaa !10
  %2163 = load i32, i32* %27, align 4, !tbaa !26
  %2164 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2165 = load i32*, i32** %2164, align 8, !tbaa !10
  %2166 = load i32*, i32** %5, align 8, !tbaa !10
  %2167 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %2159, i32* %2160, %struct.hypre_ParCSRMatrix_struct* %2161, i32* %2162, i32 %2163, i32* %2165, i32 %221, double %939, i32 %948, i32* %2166, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2168 = load i8*, i8** %1009, align 8, !tbaa !10
  call void @hypre_Free(i8* %2168, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2169:                                             ; preds = %2124
  %2170 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2170, align 8, !tbaa !10
  %2172 = load i32*, i32** %9, align 8, !tbaa !10
  %2173 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2174 = load i32*, i32** %29, align 8, !tbaa !10
  %2175 = load i32, i32* %27, align 4, !tbaa !26
  %2176 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2177 = load i32*, i32** %2176, align 8, !tbaa !10
  %2178 = load i32*, i32** %5, align 8, !tbaa !10
  %2179 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %2171, i32* %2172, %struct.hypre_ParCSRMatrix_struct* %2173, i32* %2174, i32 %2175, i32* %2177, i32 %221, double %939, i32 %948, i32* %2178, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2180 = load i8*, i8** %1008, align 8, !tbaa !10
  call void @hypre_Free(i8* %2180, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2181:                                             ; preds = %2124
  %2182 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2183 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2182, align 8, !tbaa !10
  %2184 = load i32*, i32** %9, align 8, !tbaa !10
  %2185 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2186 = load i32*, i32** %29, align 8, !tbaa !10
  %2187 = load i32, i32* %27, align 4, !tbaa !26
  %2188 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2189 = load i32*, i32** %2188, align 8, !tbaa !10
  %2190 = load i32*, i32** %5, align 8, !tbaa !10
  %2191 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2183, i32* %2184, %struct.hypre_ParCSRMatrix_struct* %2185, i32* %2186, i32 %2187, i32* %2189, i32 %221, double %939, i32 %948, i32* %2190, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2192 = load i8*, i8** %1007, align 8, !tbaa !10
  call void @hypre_Free(i8* %2192, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2193:                                             ; preds = %2124
  %2194 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2195 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2194, align 8, !tbaa !10
  %2196 = load i32*, i32** %9, align 8, !tbaa !10
  %2197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2198 = load i32*, i32** %29, align 8, !tbaa !10
  %2199 = load i32, i32* %27, align 4, !tbaa !26
  %2200 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2201 = load i32*, i32** %2200, align 8, !tbaa !10
  %2202 = load i32*, i32** %5, align 8, !tbaa !10
  %2203 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2195, i32* %2196, %struct.hypre_ParCSRMatrix_struct* %2197, i32* %2198, i32 %2199, i32* %2201, i32 %221, double %939, i32 %948, i32* %2202, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2204 = load i8*, i8** %1006, align 8, !tbaa !10
  call void @hypre_Free(i8* %2204, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2205:                                             ; preds = %2124
  %2206 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2207 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2206, align 8, !tbaa !10
  %2208 = load i32*, i32** %9, align 8, !tbaa !10
  %2209 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2210 = load i32*, i32** %29, align 8, !tbaa !10
  %2211 = load i32, i32* %27, align 4, !tbaa !26
  %2212 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2213 = load i32*, i32** %2212, align 8, !tbaa !10
  %2214 = load i32*, i32** %5, align 8, !tbaa !10
  %2215 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %2207, i32* %2208, %struct.hypre_ParCSRMatrix_struct* %2209, i32* %2210, i32 %2211, i32* %2213, i32 %221, double %939, i32 %948, i32* %2214, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2216 = load i8*, i8** %1005, align 8, !tbaa !10
  call void @hypre_Free(i8* %2216, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2217:                                             ; preds = %2124
  %2218 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2219 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2218, align 8, !tbaa !10
  %2220 = load i32*, i32** %9, align 8, !tbaa !10
  %2221 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2222 = load i32*, i32** %29, align 8, !tbaa !10
  %2223 = load i32, i32* %27, align 4, !tbaa !26
  %2224 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2225 = load i32*, i32** %2224, align 8, !tbaa !10
  %2226 = load i32*, i32** %5, align 8, !tbaa !10
  %2227 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %2219, i32* %2220, %struct.hypre_ParCSRMatrix_struct* %2221, i32* %2222, i32 %2223, i32* %2225, i32 %221, double %939, i32 %948, i32* %2226, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2228 = load i8*, i8** %1004, align 8, !tbaa !10
  call void @hypre_Free(i8* %2228, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2229:                                             ; preds = %2124
  %2230 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2231 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2230, align 8, !tbaa !10
  %2232 = load i32*, i32** %9, align 8, !tbaa !10
  %2233 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2234 = load i32*, i32** %29, align 8, !tbaa !10
  %2235 = load i32, i32* %27, align 4, !tbaa !26
  %2236 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2237 = load i32*, i32** %2236, align 8, !tbaa !10
  %2238 = load i32*, i32** %5, align 8, !tbaa !10
  %2239 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %2231, i32* %2232, %struct.hypre_ParCSRMatrix_struct* %2233, i32* %2234, i32 %2235, i32* %2237, i32 %221, double %939, i32 %948, i32* %2238, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2240 = load i8*, i8** %1003, align 8, !tbaa !10
  call void @hypre_Free(i8* %2240, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2241:                                             ; preds = %2124
  %2242 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2243 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2242, align 8, !tbaa !10
  %2244 = load i32*, i32** %9, align 8, !tbaa !10
  %2245 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2246 = load i32*, i32** %29, align 8, !tbaa !10
  %2247 = load i32, i32* %27, align 4, !tbaa !26
  %2248 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2249 = load i32*, i32** %2248, align 8, !tbaa !10
  %2250 = load i32*, i32** %5, align 8, !tbaa !10
  %2251 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2243, i32* %2244, %struct.hypre_ParCSRMatrix_struct* %2245, i32* %2246, i32 %2247, i32* %2249, i32 %221, double %939, i32 %948, i32 %336, i32* %2250, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2252 = load i8*, i8** %1002, align 8, !tbaa !10
  call void @hypre_Free(i8* %2252, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2253:                                             ; preds = %2124
  %2254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2255 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2254, align 8, !tbaa !10
  %2256 = load i32*, i32** %9, align 8, !tbaa !10
  %2257 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2258 = load i32*, i32** %29, align 8, !tbaa !10
  %2259 = load i32*, i32** %5, align 8, !tbaa !10
  %2260 = call i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %2255, i32* %2256, %struct.hypre_ParCSRMatrix_struct* %2257, i32* %2258, i32 1, i32* null, i32 %221, i32* %2259, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %2261 = load i8*, i8** %1001, align 8, !tbaa !10
  call void @hypre_Free(i8* %2261, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2262:                                             ; preds = %2124
  %2263 = load i32, i32* %973, align 8, !tbaa !154
  %2264 = icmp eq i32 %2263, 0
  br i1 %2264, label %2265, label %2391

2265:                                             ; preds = %2262
  br i1 %777, label %2266, label %2337

2266:                                             ; preds = %2265
  %2267 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, i64 %1132
  %2268 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2267, align 8, !tbaa !10
  %2269 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2268, null
  br i1 %2269, label %2270, label %2275

2270:                                             ; preds = %2266
  %2271 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2271, align 8, !tbaa !10
  %2273 = load i32, i32* %27, align 4, !tbaa !26
  %2274 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2272, i32 %2273) #5
  store %struct.hypre_ParCSRBlockMatrix* %2274, %struct.hypre_ParCSRBlockMatrix** %2267, align 8, !tbaa !10
  br label %2275

2275:                                             ; preds = %2270, %2266
  switch i32 %373, label %2324 [
    i32 11, label %2276
    i32 22, label %2284
    i32 23, label %2292
    i32 20, label %2300
    i32 21, label %2308
    i32 24, label %2316
  ]

2276:                                             ; preds = %2275
  %2277 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2267, align 8, !tbaa !10
  %2278 = load i32*, i32** %9, align 8, !tbaa !10
  %2279 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2280 = load i32*, i32** %29, align 8, !tbaa !10
  %2281 = load i32*, i32** %5, align 8, !tbaa !10
  %2282 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %654, i64 %1132
  %2283 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2277, i32* %2278, %struct.hypre_ParCSRMatrix_struct* %2279, i32* %2280, i32 1, i32* null, i32 %221, double %939, i32 %948, i32 1, i32* %2281, %struct.hypre_ParCSRBlockMatrix** %2282) #5
  br label %2332

2284:                                             ; preds = %2275
  %2285 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2267, align 8, !tbaa !10
  %2286 = load i32*, i32** %9, align 8, !tbaa !10
  %2287 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2288 = load i32*, i32** %29, align 8, !tbaa !10
  %2289 = load i32*, i32** %5, align 8, !tbaa !10
  %2290 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %654, i64 %1132
  %2291 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2285, i32* %2286, %struct.hypre_ParCSRMatrix_struct* %2287, i32* %2288, i32 1, i32* null, i32 %221, double %939, i32 %948, i32* %2289, %struct.hypre_ParCSRBlockMatrix** %2290) #5
  br label %2332

2292:                                             ; preds = %2275
  %2293 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2267, align 8, !tbaa !10
  %2294 = load i32*, i32** %9, align 8, !tbaa !10
  %2295 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2296 = load i32*, i32** %29, align 8, !tbaa !10
  %2297 = load i32*, i32** %5, align 8, !tbaa !10
  %2298 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %654, i64 %1132
  %2299 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2293, i32* %2294, %struct.hypre_ParCSRMatrix_struct* %2295, i32* %2296, i32 1, i32* null, i32 %221, double %939, i32 %948, i32* %2297, %struct.hypre_ParCSRBlockMatrix** %2298) #5
  br label %2332

2300:                                             ; preds = %2275
  %2301 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2267, align 8, !tbaa !10
  %2302 = load i32*, i32** %9, align 8, !tbaa !10
  %2303 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2304 = load i32*, i32** %29, align 8, !tbaa !10
  %2305 = load i32*, i32** %5, align 8, !tbaa !10
  %2306 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %654, i64 %1132
  %2307 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2301, i32* %2302, %struct.hypre_ParCSRMatrix_struct* %2303, i32* %2304, i32 1, i32* null, i32 %221, double %939, i32 %948, i32 0, i32* %2305, %struct.hypre_ParCSRBlockMatrix** %2306) #5
  br label %2332

2308:                                             ; preds = %2275
  %2309 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2267, align 8, !tbaa !10
  %2310 = load i32*, i32** %9, align 8, !tbaa !10
  %2311 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2312 = load i32*, i32** %29, align 8, !tbaa !10
  %2313 = load i32*, i32** %5, align 8, !tbaa !10
  %2314 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %654, i64 %1132
  %2315 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2309, i32* %2310, %struct.hypre_ParCSRMatrix_struct* %2311, i32* %2312, i32 1, i32* null, i32 %221, double %939, i32 %948, i32 0, i32* %2313, %struct.hypre_ParCSRBlockMatrix** %2314) #5
  br label %2332

2316:                                             ; preds = %2275
  %2317 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2267, align 8, !tbaa !10
  %2318 = load i32*, i32** %9, align 8, !tbaa !10
  %2319 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2320 = load i32*, i32** %29, align 8, !tbaa !10
  %2321 = load i32*, i32** %5, align 8, !tbaa !10
  %2322 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %654, i64 %1132
  %2323 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2317, i32* %2318, %struct.hypre_ParCSRMatrix_struct* %2319, i32* %2320, i32 1, i32* null, i32 %221, double %939, i32 %948, i32* %2321, %struct.hypre_ParCSRBlockMatrix** %2322) #5
  br label %2332

2324:                                             ; preds = %2275
  %2325 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2267, align 8, !tbaa !10
  %2326 = load i32*, i32** %9, align 8, !tbaa !10
  %2327 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2328 = load i32*, i32** %29, align 8, !tbaa !10
  %2329 = load i32*, i32** %5, align 8, !tbaa !10
  %2330 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %654, i64 %1132
  %2331 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2325, i32* %2326, %struct.hypre_ParCSRMatrix_struct* %2327, i32* %2328, i32 1, i32* null, i32 %221, double %939, i32 %948, i32 1, i32* %2329, %struct.hypre_ParCSRBlockMatrix** %2330) #5
  br label %2332

2332:                                             ; preds = %2284, %2300, %2316, %2324, %2308, %2292, %2276
  %2333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2334 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2333) #5
  %2335 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2336 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2335) #5
  br label %2399

2337:                                             ; preds = %2265
  %2338 = icmp sgt i32 %1139, -1
  br i1 %2338, label %2339, label %2399

2339:                                             ; preds = %2337
  %2340 = load i32, i32* %27, align 4, !tbaa !26
  %2341 = icmp sgt i32 %2340, 1
  %2342 = select i1 %2341, i1 %1014, i1 false
  %2343 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2344 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2343, align 8, !tbaa !10
  br i1 %2342, label %2345, label %2381

2345:                                             ; preds = %2339
  %2346 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2347 = load i32*, i32** %2346, align 8, !tbaa !10
  %2348 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2344, double %927, double %936, i32 1, i32* %2347, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  switch i32 %373, label %2378 [
    i32 19, label %2349
    i32 18, label %2356
    i32 17, label %2363
    i32 16, label %2370
  ]

2349:                                             ; preds = %2345
  %2350 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2343, align 8, !tbaa !10
  %2351 = load i32*, i32** %9, align 8, !tbaa !10
  %2352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2353 = load i32*, i32** %29, align 8, !tbaa !10
  %2354 = load i32*, i32** %2346, align 8, !tbaa !10
  %2355 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2350, i32* %2351, %struct.hypre_ParCSRMatrix_struct* %2352, i32* %2353, i32 1, i32* %2354, i32 %1023, double %939, i32 %948, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2378

2356:                                             ; preds = %2345
  %2357 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2343, align 8, !tbaa !10
  %2358 = load i32*, i32** %9, align 8, !tbaa !10
  %2359 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2360 = load i32*, i32** %29, align 8, !tbaa !10
  %2361 = load i32*, i32** %2346, align 8, !tbaa !10
  %2362 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2357, i32* %2358, %struct.hypre_ParCSRMatrix_struct* %2359, i32* %2360, i32 1, i32* %2361, i32 %221, double %939, i32 %948, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2378

2363:                                             ; preds = %2345
  %2364 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2343, align 8, !tbaa !10
  %2365 = load i32*, i32** %9, align 8, !tbaa !10
  %2366 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2367 = load i32*, i32** %29, align 8, !tbaa !10
  %2368 = load i32*, i32** %2346, align 8, !tbaa !10
  %2369 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2364, i32* %2365, %struct.hypre_ParCSRMatrix_struct* %2366, i32* %2367, i32 1, i32* %2368, i32 %221, double %939, i32 %948, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2378

2370:                                             ; preds = %2345
  %2371 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2343, align 8, !tbaa !10
  %2372 = load i32*, i32** %9, align 8, !tbaa !10
  %2373 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2374 = load i32*, i32** %29, align 8, !tbaa !10
  %2375 = load i32, i32* %27, align 4, !tbaa !26
  %2376 = load i32*, i32** %2346, align 8, !tbaa !10
  %2377 = call i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %2371, i32* %2372, %struct.hypre_ParCSRMatrix_struct* %2373, i32* %2374, i32 %2375, i32* %2376, i32 %1020, double %939, i32 %948, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2378

2378:                                             ; preds = %2345, %2370, %2363, %2356, %2349
  %2379 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2380 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2379) #5
  br label %2389

2381:                                             ; preds = %2339
  %2382 = load i32*, i32** %9, align 8, !tbaa !10
  %2383 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2384 = load i32*, i32** %29, align 8, !tbaa !10
  %2385 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2386 = load i32*, i32** %2385, align 8, !tbaa !10
  %2387 = load i32*, i32** %5, align 8, !tbaa !10
  %2388 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2344, i32* %2382, %struct.hypre_ParCSRMatrix_struct* %2383, i32* %2384, i32 %2340, i32* %2386, i32 %1017, double %939, i32 %948, i32* %2387, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2389

2389:                                             ; preds = %2381, %2378
  %2390 = load i8*, i8** %1024, align 8, !tbaa !10
  call void @hypre_Free(i8* %2390, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2399

2391:                                             ; preds = %2262
  %2392 = load i32*, i32** %9, align 8, !tbaa !10
  %2393 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2394 = load i32*, i32** %29, align 8, !tbaa !10
  %2395 = load i32, i32* %27, align 4, !tbaa !26
  %2396 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2397 = load i32*, i32** %2396, align 8, !tbaa !10
  %2398 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2392, %struct.hypre_ParCSRMatrix_struct* %2393, i32* %2394, i32 %2395, i32* %2397, i32 %221, double %939, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2399

2399:                                             ; preds = %2126, %2157, %2181, %2205, %2229, %2253, %2332, %2389, %2337, %2391, %2241, %2217, %2193, %2169, %2138, %2057
  %2400 = phi double [ %1213, %2057 ], [ %2125, %2126 ], [ %2125, %2138 ], [ %2125, %2157 ], [ %2125, %2169 ], [ %2125, %2181 ], [ %2125, %2193 ], [ %2125, %2205 ], [ %2125, %2217 ], [ %2125, %2229 ], [ %2125, %2241 ], [ %2125, %2253 ], [ %2125, %2332 ], [ %2125, %2389 ], [ %2125, %2337 ], [ %2125, %2391 ]
  %2401 = load i32*, i32** %9, align 8, !tbaa !10
  %2402 = getelementptr inbounds i32*, i32** %681, i64 %1132
  store i32* %2401, i32** %2402, align 8, !tbaa !10
  %2403 = add nuw nsw i64 %1132, 1
  %2404 = getelementptr inbounds i32*, i32** %688, i64 %2403
  store i32* null, i32** %2404, align 8, !tbaa !10
  %2405 = load i32, i32* %27, align 4, !tbaa !26
  %2406 = icmp slt i32 %2405, 2
  %2407 = icmp slt i32 %1139, 0
  %2408 = select i1 %2406, i1 true, i1 %2407
  %2409 = or i1 %777, %2408
  br i1 %2409, label %2412, label %2410

2410:                                             ; preds = %2399
  %2411 = load i32*, i32** %28, align 8, !tbaa !10
  store i32* %2411, i32** %2404, align 8, !tbaa !10
  br label %2412

2412:                                             ; preds = %2399, %2410, %1228
  %2413 = phi double [ %1213, %1228 ], [ %2400, %2399 ], [ %2400, %2410 ]
  %2414 = load i32, i32* %24, align 4, !tbaa !26
  %2415 = icmp eq i32 %2414, 0
  %2416 = icmp eq i32 %2414, %1150
  %2417 = select i1 %2415, i1 true, i1 %2416
  br i1 %2417, label %2418, label %2453

2418:                                             ; preds = %2412
  %2419 = getelementptr inbounds i8, i8* %0, i64 240
  %2420 = bitcast i8* %2419 to i32***
  %2421 = load i32**, i32*** %2420, align 8, !tbaa !159
  %2422 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %2422, label %2431 [
    i32 9, label %2423
    i32 99, label %2423
    i32 19, label %2423
    i32 98, label %2423
  ]

2423:                                             ; preds = %2418, %2418, %2418, %2418
  %2424 = load i32*, i32** %188, align 8, !tbaa !52
  %2425 = load i32, i32* %99, align 4, !tbaa !26
  store i32 %2425, i32* %328, align 4, !tbaa !26
  %2426 = getelementptr inbounds i32, i32* %2424, i64 3
  store i32 1, i32* %2426, align 4, !tbaa !26
  %2427 = icmp eq i32** %2421, null
  br i1 %2427, label %2431, label %2428

2428:                                             ; preds = %2423
  %2429 = getelementptr inbounds i32*, i32** %2421, i64 3
  %2430 = load i32*, i32** %2429, align 8, !tbaa !10
  store i32 0, i32* %2430, align 4, !tbaa !26
  br label %2431

2431:                                             ; preds = %2418, %2423, %2428
  %2432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2433 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2432, null
  br i1 %2433, label %2436, label %2434

2434:                                             ; preds = %2431
  %2435 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2432) #5
  br label %2436

2436:                                             ; preds = %2434, %2431
  %2437 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2438 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2437, null
  br i1 %2438, label %2441, label %2439

2439:                                             ; preds = %2436
  %2440 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2437) #5
  br label %2441

2441:                                             ; preds = %2439, %2436
  br i1 %1151, label %3097, label %2442

2442:                                             ; preds = %2441
  %2443 = and i64 %1132, 4294967295
  %2444 = getelementptr inbounds i32*, i32** %681, i64 %2443
  %2445 = bitcast i32** %2444 to i8**
  %2446 = load i8*, i8** %2445, align 8, !tbaa !10
  call void @hypre_Free(i8* %2446, i32 1) #5
  store i32* null, i32** %2444, align 8, !tbaa !10
  %2447 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %2443
  %2448 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2447, align 8, !tbaa !10
  %2449 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2448) #5
  %2450 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %2443
  %2451 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2450, align 8, !tbaa !10
  %2452 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2451) #5
  br label %3097

2453:                                             ; preds = %2412
  %2454 = icmp slt i64 %1132, %1125
  %2455 = icmp slt i32 %2414, %91
  %2456 = select i1 %2454, i1 %2455, i1 false
  br i1 %2456, label %2457, label %2480

2457:                                             ; preds = %2453
  %2458 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2459 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2458, null
  br i1 %2459, label %2462, label %2460

2460:                                             ; preds = %2457
  %2461 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2458) #5
  br label %2462

2462:                                             ; preds = %2460, %2457
  %2463 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2464 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2463, null
  br i1 %2464, label %2467, label %2465

2465:                                             ; preds = %2462
  %2466 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2463) #5
  br label %2467

2467:                                             ; preds = %2465, %2462
  br i1 %1151, label %2479, label %2468

2468:                                             ; preds = %2467
  %2469 = and i64 %1132, 4294967295
  %2470 = getelementptr inbounds i32*, i32** %681, i64 %2469
  %2471 = bitcast i32** %2470 to i8**
  %2472 = load i8*, i8** %2471, align 8, !tbaa !10
  call void @hypre_Free(i8* %2472, i32 1) #5
  store i32* null, i32** %2470, align 8, !tbaa !10
  %2473 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %2469
  %2474 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2473, align 8, !tbaa !10
  %2475 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2474) #5
  %2476 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %2469
  %2477 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2476, align 8, !tbaa !10
  %2478 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2477) #5
  br label %2479

2479:                                             ; preds = %2468, %2467
  store i32 %1150, i32* %24, align 4, !tbaa !26
  br label %3097

2480:                                             ; preds = %2453
  br i1 %1047, label %2481, label %2495

2481:                                             ; preds = %2480
  %2482 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2483 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2484 = getelementptr inbounds i32*, i32** %681, i64 %1132
  %2485 = trunc i64 %1132 to i32
  br label %2486

2486:                                             ; preds = %2481, %2486
  %2487 = phi i32 [ 0, %2481 ], [ %2493, %2486 ]
  %2488 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2482, align 8, !tbaa !10
  %2489 = load i32*, i32** %29, align 8, !tbaa !10
  %2490 = load i32*, i32** %2483, align 8, !tbaa !10
  %2491 = load i32*, i32** %2484, align 8, !tbaa !10
  %2492 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2488, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32* %2489, i32* nonnull %27, i32* %2490, i32* %2491, i32 %2485) #5
  %2493 = add nuw nsw i32 %2487, 1
  %2494 = icmp eq i32 %2493, %157
  br i1 %2494, label %2495, label %2486, !llvm.loop !168

2495:                                             ; preds = %2486, %2480
  %2496 = icmp ne i32 %1139, 0
  %2497 = select i1 %1048, i1 %2496, i1 false
  %2498 = select i1 %2497, i1 %1049, i1 false
  br i1 %2498, label %2499, label %2597

2499:                                             ; preds = %2495
  %2500 = icmp slt i64 %1132, %1124
  br i1 %2500, label %2501, label %2511

2501:                                             ; preds = %2499
  %2502 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2503 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %776, i64 %1132
  %2504 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2503, align 8, !tbaa !10
  %2505 = getelementptr inbounds i32*, i32** %681, i64 %1132
  %2506 = load i32*, i32** %2505, align 8, !tbaa !10
  %2507 = add nuw nsw i64 %1132, 1
  %2508 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %776, i64 %2507
  %2509 = load i32, i32* %27, align 4, !tbaa !26
  %2510 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2502, i32 %142, %struct.hypre_ParVector_struct** %2504, i32* %2506, %struct.hypre_ParVector_struct*** nonnull %2508, i32 0, i32 %2509) #5
  br label %2511

2511:                                             ; preds = %2501, %2499
  %2512 = select i1 %1051, i1 true, i1 %2500
  br i1 %2512, label %2513, label %2516

2513:                                             ; preds = %2511
  %2514 = icmp eq i64 %1132, %1116
  %2515 = select i1 %763, i1 %2514, i1 false
  br i1 %2515, label %2516, label %2597

2516:                                             ; preds = %2513, %2511
  %2517 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2518 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2517, align 8, !tbaa !10
  br i1 %1052, label %2519, label %2530

2519:                                             ; preds = %2516
  %2520 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %776, i64 %1132
  %2521 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2520, align 8, !tbaa !10
  %2522 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2523 = load i32*, i32** %2522, align 8, !tbaa !10
  %2524 = add nuw nsw i64 %1132, 1
  %2525 = getelementptr inbounds i32*, i32** %688, i64 %2524
  %2526 = getelementptr inbounds i32*, i32** %681, i64 %1132
  %2527 = load i32*, i32** %2526, align 8, !tbaa !10
  %2528 = trunc i64 %1132 to i32
  %2529 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2518, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32 %142, %struct.hypre_ParVector_struct** %2521, i32* nonnull %27, i32* %2523, i32** nonnull %2525, i32 %154, i32 %2528, double %136, double* %163, i32 %139, i32* %2527, i32 %160) #5
  br label %2542

2530:                                             ; preds = %2516
  %2531 = load i32*, i32** %29, align 8, !tbaa !10
  %2532 = getelementptr inbounds i32*, i32** %688, i64 %1132
  %2533 = load i32*, i32** %2532, align 8, !tbaa !10
  %2534 = add nuw nsw i64 %1132, 1
  %2535 = getelementptr inbounds i32*, i32** %688, i64 %2534
  %2536 = getelementptr inbounds i32*, i32** %681, i64 %1132
  %2537 = load i32*, i32** %2536, align 8, !tbaa !10
  %2538 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %776, i64 %1132
  %2539 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2538, align 8, !tbaa !10
  %2540 = trunc i64 %1132 to i32
  %2541 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2518, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32* %2531, i32* nonnull %27, i32* %2533, i32** nonnull %2535, i32* %2537, i32 %2540, double* %163, i32 %142, %struct.hypre_ParVector_struct** %2539, double %136, i32 %139, i32 %160) #5
  br label %2542

2542:                                             ; preds = %2530, %2519
  %2543 = icmp eq i64 %1132, %1123
  br i1 %2543, label %2544, label %2583

2544:                                             ; preds = %2542
  %2545 = load i32, i32* %1053, align 8, !tbaa !169
  %2546 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2547 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2546, i64 0, i32 7
  %2548 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2547, align 8, !tbaa !83
  %2549 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2548, i64 0, i32 4
  %2550 = load i32, i32* %2549, align 4, !tbaa !171
  %2551 = icmp slt i32 %2545, %2550
  br i1 %2551, label %2552, label %2583

2552:                                             ; preds = %2544
  %2553 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1054, align 8, !tbaa !172
  %2554 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2553, i64 0, i32 0
  %2555 = bitcast %struct.hypre_Vector* %2553 to i8**
  %2556 = load i8*, i8** %2555, align 8, !tbaa !173
  call void @hypre_Free(i8* %2556, i32 2) #5
  store double* null, double** %2554, align 8, !tbaa !173
  %2557 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2553, i64 0, i32 1
  store i32 %2550, i32* %2557, align 8, !tbaa !175
  %2558 = sext i32 %2550 to i64
  %2559 = call i8* @hypre_CAlloc(i64 %2558, i64 8, i32 2) #5
  store i8* %2559, i8** %2555, align 8, !tbaa !173
  br i1 %1055, label %2567, label %2560

2560:                                             ; preds = %2552
  %2561 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1056, align 8, !tbaa !172
  %2562 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2561, i64 0, i32 0
  %2563 = bitcast %struct.hypre_Vector* %2561 to i8**
  %2564 = load i8*, i8** %2563, align 8, !tbaa !173
  call void @hypre_Free(i8* %2564, i32 2) #5
  store double* null, double** %2562, align 8, !tbaa !173
  %2565 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2561, i64 0, i32 1
  store i32 %2550, i32* %2565, align 8, !tbaa !175
  %2566 = call i8* @hypre_CAlloc(i64 %2558, i64 8, i32 2) #5
  store i8* %2566, i8** %2563, align 8, !tbaa !173
  br label %2567

2567:                                             ; preds = %2560, %2552
  br i1 %1057, label %2575, label %2568

2568:                                             ; preds = %2567
  %2569 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1058, align 8, !tbaa !172
  %2570 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2569, i64 0, i32 0
  %2571 = bitcast %struct.hypre_Vector* %2569 to i8**
  %2572 = load i8*, i8** %2571, align 8, !tbaa !173
  call void @hypre_Free(i8* %2572, i32 1) #5
  store double* null, double** %2570, align 8, !tbaa !173
  %2573 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2569, i64 0, i32 1
  store i32 %2550, i32* %2573, align 8, !tbaa !175
  %2574 = call i8* @hypre_CAlloc(i64 %2558, i64 8, i32 1) #5
  store i8* %2574, i8** %2571, align 8, !tbaa !173
  br label %2575

2575:                                             ; preds = %2568, %2567
  br i1 %1059, label %2583, label %2576

2576:                                             ; preds = %2575
  %2577 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1060, align 8, !tbaa !172
  %2578 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2577, i64 0, i32 0
  %2579 = bitcast %struct.hypre_Vector* %2577 to i8**
  %2580 = load i8*, i8** %2579, align 8, !tbaa !173
  call void @hypre_Free(i8* %2580, i32 1) #5
  store double* null, double** %2578, align 8, !tbaa !173
  %2581 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2577, i64 0, i32 1
  store i32 %2550, i32* %2581, align 8, !tbaa !175
  %2582 = call i8* @hypre_CAlloc(i64 %2558, i64 8, i32 1) #5
  store i8* %2582, i8** %2579, align 8, !tbaa !173
  br label %2583

2583:                                             ; preds = %2544, %2576, %2575, %2542
  %2584 = icmp slt i64 %1132, %1115
  %2585 = select i1 %1050, i1 %2584, i1 false
  br i1 %2585, label %2586, label %2597

2586:                                             ; preds = %2583
  %2587 = zext i1 %2543 to i32
  %2588 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2589 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %776, i64 %1132
  %2590 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2589, align 8, !tbaa !10
  %2591 = getelementptr inbounds i32*, i32** %681, i64 %1132
  %2592 = load i32*, i32** %2591, align 8, !tbaa !10
  %2593 = add nuw nsw i64 %1132, 1
  %2594 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %776, i64 %2593
  %2595 = load i32, i32* %27, align 4, !tbaa !26
  %2596 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2588, i32 %142, %struct.hypre_ParVector_struct** %2590, i32* %2592, %struct.hypre_ParVector_struct*** nonnull %2594, i32 %2587, i32 %2595) #5
  br label %2597

2597:                                             ; preds = %2513, %2586, %2583, %2495
  %2598 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2599 = getelementptr inbounds i32*, i32** %681, i64 %1132
  br i1 %1062, label %2600, label %2610

2600:                                             ; preds = %2597
  %2601 = trunc i64 %1132 to i32
  br label %2602

2602:                                             ; preds = %2600, %2602
  %2603 = phi i32 [ %2608, %2602 ], [ 0, %2600 ]
  %2604 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2598, align 8, !tbaa !10
  %2605 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2606 = load i32, i32* %27, align 4, !tbaa !26
  %2607 = load i32*, i32** %2599, align 8, !tbaa !10
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2604, %struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct* %2605, i32 %2606, i32* %762, i32* %2607, i32 %2601, double %957, double %1061) #5
  %2608 = add nuw nsw i32 %2603, 1
  %2609 = icmp eq i32 %2608, %269
  br i1 %2609, label %2610, label %2602, !llvm.loop !176

2610:                                             ; preds = %2602, %2597
  br i1 %777, label %2863, label %2611

2611:                                             ; preds = %2610
  %2612 = icmp slt i64 %1132, %1114
  %2613 = select i1 %1063, i1 true, i1 %2612
  %2614 = icmp sgt i64 %1132, %1113
  %2615 = select i1 %2613, i1 true, i1 %2614
  br i1 %2615, label %2857, label %2616

2616:                                             ; preds = %2611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1064) #5
  %2617 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2618 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2617, align 8, !tbaa !10
  br i1 %1065, label %2619, label %2645

2619:                                             ; preds = %2616
  %2620 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2618, i64 0, i32 7
  %2621 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2620, align 8, !tbaa !83
  %2622 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2621, i64 0, i32 3
  %2623 = load i32, i32* %2622, align 8, !tbaa !84
  %2624 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2621, i64 0, i32 0
  %2625 = load i32*, i32** %2624, align 8, !tbaa !177
  %2626 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2621, i64 0, i32 9
  %2627 = load double*, double** %2626, align 8, !tbaa !178
  %2628 = sext i32 %2623 to i64
  %2629 = call i8* @hypre_CAlloc(i64 %2628, i64 8, i32 1) #5
  store i8* %2629, i8** %1067, align 8, !tbaa !10
  %2630 = bitcast i8* %2629 to double*
  %2631 = icmp sgt i32 %2623, 0
  br i1 %2631, label %2632, label %2647

2632:                                             ; preds = %2619
  %2633 = zext i32 %2623 to i64
  br label %2634

2634:                                             ; preds = %2632, %2634
  %2635 = phi i64 [ 0, %2632 ], [ %2643, %2634 ]
  %2636 = getelementptr inbounds i32, i32* %2625, i64 %2635
  %2637 = load i32, i32* %2636, align 4, !tbaa !26
  %2638 = sext i32 %2637 to i64
  %2639 = getelementptr inbounds double, double* %2627, i64 %2638
  %2640 = load double, double* %2639, align 8, !tbaa !11
  %2641 = fmul double %1066, %2640
  %2642 = getelementptr inbounds double, double* %2630, i64 %2635
  store double %2641, double* %2642, align 8, !tbaa !11
  %2643 = add nuw nsw i64 %2635, 1
  %2644 = icmp eq i64 %2643, %2633
  br i1 %2644, label %2647, label %2634, !llvm.loop !179

2645:                                             ; preds = %2616
  %2646 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2618, i32 1, i32* null, double** nonnull %33) #5
  br label %2647

2647:                                             ; preds = %2634, %2619, %2645
  br i1 %1068, label %2648, label %2721

2648:                                             ; preds = %2647
  %2649 = load i32, i32* %1083, align 8, !tbaa !160
  %2650 = icmp eq i32 %2649, 0
  %2651 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2652 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2651, align 8, !tbaa !10
  %2653 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  br i1 %2650, label %2662, label %2654

2654:                                             ; preds = %2648
  %2655 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2652, %struct.hypre_ParCSRMatrix_struct* %2653) #5
  %2656 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2657 = load double*, double** %33, align 8, !tbaa !10
  %2658 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2659 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2656, %struct.hypre_ParCSRMatrix_struct* %2655, double* %2657, %struct.hypre_ParCSRMatrix_struct** %2658) #5
  %2660 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2661 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct* %2660, %struct.hypre_ParCSRMatrix_struct* %2655) #5
  br label %2670

2662:                                             ; preds = %2648
  %2663 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2652, %struct.hypre_ParCSRMatrix_struct* %2653) #5
  %2664 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2665 = load double*, double** %33, align 8, !tbaa !10
  %2666 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2667 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2664, %struct.hypre_ParCSRMatrix_struct* %2663, double* %2665, %struct.hypre_ParCSRMatrix_struct** %2666) #5
  %2668 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2669 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2668, %struct.hypre_ParCSRMatrix_struct* %2663) #5
  br label %2670

2670:                                             ; preds = %2662, %2654
  %2671 = phi %struct.hypre_ParCSRMatrix_struct* [ %2669, %2662 ], [ %2661, %2654 ]
  %2672 = phi %struct.hypre_ParCSRMatrix_struct* [ %2663, %2662 ], [ %2655, %2654 ]
  store %struct.hypre_ParCSRMatrix_struct* %2671, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2673 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2671, i64 0, i32 14
  %2674 = load i32*, i32** %2673, align 8, !tbaa !180
  %2675 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2671, i64 0, i32 13
  store i32* %2674, i32** %2675, align 8, !tbaa !128
  %2676 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2671, i64 0, i32 18
  store i32 1, i32* %2676, align 4, !tbaa !181
  %2677 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2671, i64 0, i32 19
  store i32 0, i32* %2677, align 8, !tbaa !161
  %2678 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2679 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2678, i64 0, i32 19
  store i32 0, i32* %2679, align 8, !tbaa !161
  %2680 = load i32, i32* %25, align 4, !tbaa !26
  %2681 = icmp sgt i32 %2680, 1
  br i1 %2681, label %2682, label %2684

2682:                                             ; preds = %2670
  %2683 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2671) #5
  br label %2684

2684:                                             ; preds = %2682, %2670
  br i1 %1065, label %2685, label %2687

2685:                                             ; preds = %2684
  %2686 = load i8*, i8** %1085, align 8, !tbaa !10
  call void @hypre_Free(i8* %2686, i32 1) #5
  br label %2689

2687:                                             ; preds = %2684
  %2688 = load i8*, i8** %1084, align 8, !tbaa !10
  call void @hypre_Free(i8* %2688, i32 2) #5
  br label %2689

2689:                                             ; preds = %2687, %2685
  store double* null, double** %33, align 8, !tbaa !10
  %2690 = icmp slt i64 %1132, %1117
  br i1 %2690, label %2691, label %2694

2691:                                             ; preds = %2689
  %2692 = getelementptr inbounds double, double* %169, i64 %1132
  %2693 = load double, double* %2692, align 8, !tbaa !11
  br label %2694

2694:                                             ; preds = %2691, %2689
  %2695 = phi double [ %2693, %2691 ], [ %1137, %2689 ]
  br i1 %1086, label %2699, label %2696

2696:                                             ; preds = %2694
  %2697 = getelementptr inbounds double, double* %172, i64 %1132
  %2698 = load double, double* %2697, align 8, !tbaa !11
  br label %2699

2699:                                             ; preds = %2696, %2694
  %2700 = phi double [ %2698, %2696 ], [ %2695, %2694 ]
  %2701 = fcmp ogt double %2700, 0.000000e+00
  br i1 %2701, label %2702, label %2845

2702:                                             ; preds = %2699
  %2703 = load i32, i32* %27, align 4, !tbaa !26
  %2704 = add nuw nsw i64 %1132, 1
  %2705 = getelementptr inbounds i32*, i32** %688, i64 %2704
  %2706 = load i32*, i32** %2705, align 8, !tbaa !10
  %2707 = getelementptr inbounds i32*, i32** %681, i64 %1132
  %2708 = load i32*, i32** %2707, align 8, !tbaa !10
  %2709 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %19, %struct.hypre_ParCSRMatrix_struct* null, double %1087, double %936, i32 %2703, i32* %2706, double %960, i32* %2708, double %2700, i32 1, double 5.000000e-01, i32 1) #5
  %2710 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2711 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2710, i64 0, i32 13
  %2712 = load i32*, i32** %2711, align 8, !tbaa !128
  %2713 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2714 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2713, align 8, !tbaa !10
  %2715 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2714, i64 0, i32 14
  store i32* %2712, i32** %2715, align 8, !tbaa !180
  %2716 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2710, i64 0, i32 15
  %2717 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2716, align 8, !tbaa !182
  %2718 = icmp eq %struct._hypre_ParCSRCommPkg* %2717, null
  br i1 %2718, label %2719, label %2845

2719:                                             ; preds = %2702
  %2720 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2710) #5
  br label %2845

2721:                                             ; preds = %2647
  %2722 = icmp slt i64 %1132, %1118
  br i1 %2722, label %2723, label %2726

2723:                                             ; preds = %2721
  %2724 = getelementptr inbounds double, double* %169, i64 %1132
  %2725 = load double, double* %2724, align 8, !tbaa !11
  br label %2726

2726:                                             ; preds = %2723, %2721
  %2727 = phi double [ %2725, %2723 ], [ %1137, %2721 ]
  br i1 %1069, label %2731, label %2728

2728:                                             ; preds = %2726
  %2729 = getelementptr inbounds double, double* %172, i64 %1132
  %2730 = load double, double* %2729, align 8, !tbaa !11
  br label %2731

2731:                                             ; preds = %2728, %2726
  %2732 = phi double [ %2730, %2728 ], [ %2727, %2726 ]
  %2733 = fcmp ogt double %2732, 0.000000e+00
  br i1 %2733, label %2734, label %2780

2734:                                             ; preds = %2731
  %2735 = load i32, i32* %1076, align 8, !tbaa !160
  %2736 = icmp eq i32 %2735, 0
  %2737 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2738 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2737, align 8, !tbaa !10
  %2739 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2740 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2739, align 8, !tbaa !10
  br i1 %2736, label %2745, label %2741

2741:                                             ; preds = %2734
  %2742 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2738, %struct.hypre_ParCSRMatrix_struct* %2740) #5
  %2743 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2739, align 8, !tbaa !10
  %2744 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2743, %struct.hypre_ParCSRMatrix_struct* %2742, i32 %183) #5
  br label %2749

2745:                                             ; preds = %2734
  %2746 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2738, %struct.hypre_ParCSRMatrix_struct* %2740) #5
  %2747 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2739, align 8, !tbaa !10
  %2748 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2747, %struct.hypre_ParCSRMatrix_struct* %2746) #5
  br label %2749

2749:                                             ; preds = %2745, %2741
  %2750 = phi %struct.hypre_ParCSRMatrix_struct* [ %2748, %2745 ], [ %2744, %2741 ]
  %2751 = phi %struct.hypre_ParCSRMatrix_struct* [ %2746, %2745 ], [ %2742, %2741 ]
  store %struct.hypre_ParCSRMatrix_struct* %2750, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2752 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2750, i64 0, i32 14
  %2753 = load i32*, i32** %2752, align 8, !tbaa !180
  %2754 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2750, i64 0, i32 13
  store i32* %2753, i32** %2754, align 8, !tbaa !128
  %2755 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2750, i64 0, i32 18
  store i32 1, i32* %2755, align 4, !tbaa !181
  %2756 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2750, i64 0, i32 19
  store i32 0, i32* %2756, align 8, !tbaa !161
  %2757 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2758 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2757, align 8, !tbaa !10
  %2759 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2758, i64 0, i32 19
  store i32 0, i32* %2759, align 8, !tbaa !161
  %2760 = load i32, i32* %25, align 4, !tbaa !26
  %2761 = icmp sgt i32 %2760, 1
  br i1 %2761, label %2762, label %2764

2762:                                             ; preds = %2749
  %2763 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2750) #5
  br label %2764

2764:                                             ; preds = %2762, %2749
  %2765 = load i32, i32* %27, align 4, !tbaa !26
  %2766 = add nuw nsw i64 %1132, 1
  %2767 = getelementptr inbounds i32*, i32** %688, i64 %2766
  %2768 = load i32*, i32** %2767, align 8, !tbaa !10
  %2769 = getelementptr inbounds i32*, i32** %681, i64 %1132
  %2770 = load i32*, i32** %2769, align 8, !tbaa !10
  %2771 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %19, %struct.hypre_ParCSRMatrix_struct* %2751, double %1077, double %936, i32 %2765, i32* %2768, double %960, i32* %2770, double %2732, i32 1, double 5.000000e-01, i32 1) #5
  %2772 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2773 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2772, i64 0, i32 15
  %2774 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2773, align 8, !tbaa !182
  %2775 = icmp eq %struct._hypre_ParCSRCommPkg* %2774, null
  br i1 %2775, label %2776, label %2778

2776:                                             ; preds = %2764
  %2777 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2772) #5
  br label %2778

2778:                                             ; preds = %2776, %2764
  %2779 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2751) #5
  br label %2820

2780:                                             ; preds = %2731
  br i1 %1070, label %2810, label %2781

2781:                                             ; preds = %2780
  %2782 = load i32, i32* %1072, align 8, !tbaa !160
  %2783 = icmp eq i32 %2782, 0
  %2784 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2785 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2784, align 8, !tbaa !10
  %2786 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2787 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2786, align 8, !tbaa !10
  br i1 %2783, label %2792, label %2788

2788:                                             ; preds = %2781
  %2789 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2785, %struct.hypre_ParCSRMatrix_struct* %2787) #5
  %2790 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2786, align 8, !tbaa !10
  %2791 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2790, %struct.hypre_ParCSRMatrix_struct* %2789, i32 %183) #5
  br label %2796

2792:                                             ; preds = %2781
  %2793 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2785, %struct.hypre_ParCSRMatrix_struct* %2787) #5
  %2794 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2786, align 8, !tbaa !10
  %2795 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2794, %struct.hypre_ParCSRMatrix_struct* %2793) #5
  br label %2796

2796:                                             ; preds = %2792, %2788
  %2797 = phi %struct.hypre_ParCSRMatrix_struct* [ %2795, %2792 ], [ %2791, %2788 ]
  %2798 = phi %struct.hypre_ParCSRMatrix_struct* [ %2793, %2792 ], [ %2789, %2788 ]
  store %struct.hypre_ParCSRMatrix_struct* %2797, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2799 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2797, i64 0, i32 18
  store i32 1, i32* %2799, align 4, !tbaa !181
  %2800 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2797, i64 0, i32 19
  store i32 0, i32* %2800, align 8, !tbaa !161
  %2801 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2802 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2801, align 8, !tbaa !10
  %2803 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2802, i64 0, i32 19
  store i32 0, i32* %2803, align 8, !tbaa !161
  %2804 = load i32, i32* %25, align 4, !tbaa !26
  %2805 = icmp sgt i32 %2804, 1
  br i1 %2805, label %2806, label %2808

2806:                                             ; preds = %2796
  %2807 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2797) #5
  br label %2808

2808:                                             ; preds = %2806, %2796
  %2809 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2798) #5
  br label %2820

2810:                                             ; preds = %2780
  %2811 = load i32, i32* %1074, align 8, !tbaa !160
  %2812 = icmp eq i32 %2811, 0
  %2813 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2814 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2815 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2814, align 8, !tbaa !10
  br i1 %2812, label %2818, label %2816

2816:                                             ; preds = %2810
  %2817 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %2813, %struct.hypre_ParCSRMatrix_struct* %2815, %struct.hypre_ParCSRMatrix_struct* %2813, i32 %183) #5
  store %struct.hypre_ParCSRMatrix_struct* %2817, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  br label %2820

2818:                                             ; preds = %2810
  %2819 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2813, %struct.hypre_ParCSRMatrix_struct* %2815, %struct.hypre_ParCSRMatrix_struct* %2813, i32 %183, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2820

2820:                                             ; preds = %2808, %2818, %2816, %2778
  %2821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2822 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2821, align 8, !tbaa !10
  %2823 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %2822, double %1130) #5
  %2824 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  br i1 %1081, label %2825, label %2842

2825:                                             ; preds = %2820, %2839
  %2826 = phi %struct.hypre_ParCSRMatrix_struct* [ %2835, %2839 ], [ %2824, %2820 ]
  %2827 = phi i32 [ %2840, %2839 ], [ %191, %2820 ]
  %2828 = load i32, i32* %1080, align 8, !tbaa !160
  %2829 = icmp eq i32 %2828, 0
  br i1 %2829, label %2832, label %2830

2830:                                             ; preds = %2825
  %2831 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2823, %struct.hypre_ParCSRMatrix_struct* %2826) #5
  br label %2834

2832:                                             ; preds = %2825
  %2833 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2823, %struct.hypre_ParCSRMatrix_struct* %2826) #5
  br label %2834

2834:                                             ; preds = %2832, %2830
  %2835 = phi %struct.hypre_ParCSRMatrix_struct* [ %2831, %2830 ], [ %2833, %2832 ]
  %2836 = icmp slt i32 %2827, %191
  br i1 %2836, label %2837, label %2839

2837:                                             ; preds = %2834
  %2838 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2826) #5
  br label %2839

2839:                                             ; preds = %2837, %2834
  %2840 = add nsw i32 %2827, -1
  %2841 = icmp sgt i32 %2827, 1
  br i1 %2841, label %2825, label %2842, !llvm.loop !183

2842:                                             ; preds = %2839, %2820
  %2843 = phi %struct.hypre_ParCSRMatrix_struct* [ %2824, %2820 ], [ %2835, %2839 ]
  %2844 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  store %struct.hypre_ParCSRMatrix_struct* %2843, %struct.hypre_ParCSRMatrix_struct** %2844, align 8, !tbaa !10
  br label %2845

2845:                                             ; preds = %2699, %2719, %2702, %2842
  %2846 = phi %struct.hypre_ParCSRMatrix_struct* [ %2823, %2842 ], [ %2672, %2702 ], [ %2672, %2719 ], [ %2672, %2699 ]
  %2847 = phi double [ %2732, %2842 ], [ %2700, %2702 ], [ %2700, %2719 ], [ %2700, %2699 ]
  %2848 = phi %struct.hypre_ParCSRMatrix_struct* [ %2843, %2842 ], [ %1133, %2702 ], [ %1133, %2719 ], [ %1133, %2699 ]
  %2849 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2846) #5
  br i1 %1090, label %2850, label %2854

2850:                                             ; preds = %2845
  %2851 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2852 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2851, align 8, !tbaa !10
  %2853 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2852, double %63, i32 %60) #5
  br label %2854

2854:                                             ; preds = %2845, %2850
  %2855 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2856 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2855) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1064) #5
  br label %2863

2857:                                             ; preds = %2611
  %2858 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2859 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  store %struct.hypre_ParCSRMatrix_struct* %2858, %struct.hypre_ParCSRMatrix_struct** %2859, align 8, !tbaa !10
  br i1 %655, label %2863, label %2860

2860:                                             ; preds = %2857
  %2861 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2862 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1132
  store %struct.hypre_ParCSRMatrix_struct* %2861, %struct.hypre_ParCSRMatrix_struct** %2862, align 8, !tbaa !10
  br label %2863

2863:                                             ; preds = %2854, %2860, %2857, %2610
  %2864 = phi double [ %1137, %2610 ], [ %2847, %2854 ], [ %1137, %2860 ], [ %1137, %2857 ]
  %2865 = phi %struct.hypre_ParCSRMatrix_struct* [ %1133, %2610 ], [ %2848, %2854 ], [ %1133, %2860 ], [ %1133, %2857 ]
  %2866 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2867 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2866, null
  br i1 %2867, label %2870, label %2868

2868:                                             ; preds = %2863
  %2869 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2866) #5
  br label %2870

2870:                                             ; preds = %2868, %2863
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2871 = load i8*, i8** %1091, align 8, !tbaa !10
  call void @hypre_Free(i8* %2871, i32 1) #5
  store double* null, double** %23, align 8, !tbaa !10
  br i1 %969, label %2872, label %2879

2872:                                             ; preds = %2870
  %2873 = call double @time_getWallclockSeconds() #5
  %2874 = fsub double %2873, %2413
  %2875 = load i32, i32* %26, align 4, !tbaa !26
  %2876 = trunc i64 %1132 to i32
  %2877 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %2875, i32 %2876, double %2874) #5
  %2878 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2879

2879:                                             ; preds = %2872, %2870
  %2880 = phi double [ %2874, %2872 ], [ %2413, %2870 ]
  br i1 %969, label %2881, label %2883

2881:                                             ; preds = %2879
  %2882 = call double @time_getWallclockSeconds() #5
  br label %2883

2883:                                             ; preds = %2881, %2879
  %2884 = phi double [ %2882, %2881 ], [ %2880, %2879 ]
  br i1 %777, label %2885, label %2898

2885:                                             ; preds = %2883
  %2886 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %654, i64 %1132
  %2887 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2886, align 8, !tbaa !10
  %2888 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, i64 %1132
  %2889 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2888, align 8, !tbaa !10
  %2890 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2887, %struct.hypre_ParCSRBlockMatrix* %2889, %struct.hypre_ParCSRBlockMatrix* %2887, %struct.hypre_ParCSRBlockMatrix** nonnull %31) #5
  %2891 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %31, align 8, !tbaa !10
  %2892 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2891) #5
  %2893 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %31, align 8, !tbaa !10
  %2894 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2893) #5
  %2895 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %31, align 8, !tbaa !10
  %2896 = add nuw nsw i64 %1132, 1
  %2897 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, i64 %2896
  store %struct.hypre_ParCSRBlockMatrix* %2895, %struct.hypre_ParCSRBlockMatrix** %2897, align 8, !tbaa !10
  br label %3045

2898:                                             ; preds = %2883
  %2899 = icmp slt i64 %1132, %1112
  %2900 = select i1 %1092, i1 true, i1 %2899
  %2901 = icmp sgt i64 %1132, %1111
  %2902 = select i1 %2900, i1 true, i1 %2901
  br i1 %2902, label %2903, label %3045

2903:                                             ; preds = %2898
  %2904 = icmp slt i64 %1132, %1122
  br i1 %2904, label %2905, label %2908

2905:                                             ; preds = %2903
  %2906 = getelementptr inbounds double, double* %169, i64 %1132
  %2907 = load double, double* %2906, align 8, !tbaa !11
  br label %2908

2908:                                             ; preds = %2905, %2903
  %2909 = phi double [ %2907, %2905 ], [ %2864, %2903 ]
  br i1 %1093, label %2913, label %2910

2910:                                             ; preds = %2908
  %2911 = getelementptr inbounds double, double* %172, i64 %1132
  %2912 = load double, double* %2911, align 8, !tbaa !11
  br label %2913

2913:                                             ; preds = %2910, %2908
  %2914 = phi double [ %2912, %2910 ], [ %2909, %2908 ]
  %2915 = fcmp ogt double %2914, 0.000000e+00
  br i1 %2915, label %2916, label %2962

2916:                                             ; preds = %2913
  %2917 = load i32, i32* %1103, align 8, !tbaa !160
  %2918 = icmp eq i32 %2917, 0
  %2919 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2920 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2919, align 8, !tbaa !10
  %2921 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2922 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2921, align 8, !tbaa !10
  br i1 %2918, label %2927, label %2923

2923:                                             ; preds = %2916
  %2924 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2920, %struct.hypre_ParCSRMatrix_struct* %2922) #5
  %2925 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2921, align 8, !tbaa !10
  %2926 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2925, %struct.hypre_ParCSRMatrix_struct* %2924, i32 %183) #5
  br label %2931

2927:                                             ; preds = %2916
  %2928 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2920, %struct.hypre_ParCSRMatrix_struct* %2922) #5
  %2929 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2921, align 8, !tbaa !10
  %2930 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2929, %struct.hypre_ParCSRMatrix_struct* %2928) #5
  br label %2931

2931:                                             ; preds = %2927, %2923
  %2932 = phi %struct.hypre_ParCSRMatrix_struct* [ %2930, %2927 ], [ %2926, %2923 ]
  %2933 = phi %struct.hypre_ParCSRMatrix_struct* [ %2928, %2927 ], [ %2924, %2923 ]
  store %struct.hypre_ParCSRMatrix_struct* %2932, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2934 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2932, i64 0, i32 14
  %2935 = load i32*, i32** %2934, align 8, !tbaa !180
  %2936 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2932, i64 0, i32 13
  store i32* %2935, i32** %2936, align 8, !tbaa !128
  %2937 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2932, i64 0, i32 18
  store i32 1, i32* %2937, align 4, !tbaa !181
  %2938 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2932, i64 0, i32 19
  store i32 0, i32* %2938, align 8, !tbaa !161
  %2939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2940 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2939, align 8, !tbaa !10
  %2941 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2940, i64 0, i32 19
  store i32 0, i32* %2941, align 8, !tbaa !161
  %2942 = load i32, i32* %25, align 4, !tbaa !26
  %2943 = icmp sgt i32 %2942, 1
  br i1 %2943, label %2944, label %2946

2944:                                             ; preds = %2931
  %2945 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2932) #5
  br label %2946

2946:                                             ; preds = %2944, %2931
  %2947 = load i32, i32* %27, align 4, !tbaa !26
  %2948 = add nuw nsw i64 %1132, 1
  %2949 = getelementptr inbounds i32*, i32** %688, i64 %2948
  %2950 = load i32*, i32** %2949, align 8, !tbaa !10
  %2951 = getelementptr inbounds i32*, i32** %681, i64 %1132
  %2952 = load i32*, i32** %2951, align 8, !tbaa !10
  %2953 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %19, %struct.hypre_ParCSRMatrix_struct* %2933, double %1104, double %936, i32 %2947, i32* %2950, double %960, i32* %2952, double %2914, i32 1, double 5.000000e-01, i32 1) #5
  %2954 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2955 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2954, i64 0, i32 15
  %2956 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2955, align 8, !tbaa !182
  %2957 = icmp eq %struct._hypre_ParCSRCommPkg* %2956, null
  br i1 %2957, label %2958, label %2960

2958:                                             ; preds = %2946
  %2959 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2954) #5
  br label %2960

2960:                                             ; preds = %2958, %2946
  %2961 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2933) #5
  br label %3045

2962:                                             ; preds = %2913
  br i1 %655, label %2997, label %2963

2963:                                             ; preds = %2962
  %2964 = load i32, i32* %1095, align 8, !tbaa !160
  %2965 = icmp eq i32 %2964, 0
  %2966 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %2967 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2966, align 8, !tbaa !10
  %2968 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2969 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2968, align 8, !tbaa !10
  br i1 %2965, label %2975, label %2970

2970:                                             ; preds = %2963
  %2971 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2967, %struct.hypre_ParCSRMatrix_struct* %2969) #5
  %2972 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1132
  %2973 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2972, align 8, !tbaa !10
  %2974 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2973, %struct.hypre_ParCSRMatrix_struct* %2971) #5
  br label %2980

2975:                                             ; preds = %2963
  %2976 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2967, %struct.hypre_ParCSRMatrix_struct* %2969) #5
  %2977 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1132
  %2978 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2977, align 8, !tbaa !10
  %2979 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2978, %struct.hypre_ParCSRMatrix_struct* %2976) #5
  br label %2980

2980:                                             ; preds = %2975, %2970
  %2981 = phi %struct.hypre_ParCSRMatrix_struct* [ %2979, %2975 ], [ %2974, %2970 ]
  %2982 = phi %struct.hypre_ParCSRMatrix_struct* [ %2976, %2975 ], [ %2971, %2970 ]
  store %struct.hypre_ParCSRMatrix_struct* %2981, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2983 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2981, i64 0, i32 18
  store i32 1, i32* %2983, align 4, !tbaa !181
  %2984 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2981, i64 0, i32 19
  store i32 0, i32* %2984, align 8, !tbaa !161
  %2985 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %2986 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2985, align 8, !tbaa !10
  %2987 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2986, i64 0, i32 19
  store i32 0, i32* %2987, align 8, !tbaa !161
  %2988 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1132
  %2989 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2988, align 8, !tbaa !10
  %2990 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2989, i64 0, i32 18
  store i32 0, i32* %2990, align 4, !tbaa !181
  %2991 = load i32, i32* %25, align 4, !tbaa !26
  %2992 = icmp sgt i32 %2991, 1
  br i1 %2992, label %2993, label %2995

2993:                                             ; preds = %2980
  %2994 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2981) #5
  br label %2995

2995:                                             ; preds = %2993, %2980
  %2996 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2982) #5
  br label %3045

2997:                                             ; preds = %2962
  br i1 %1096, label %3027, label %2998

2998:                                             ; preds = %2997
  %2999 = load i32, i32* %1098, align 8, !tbaa !160
  %3000 = icmp eq i32 %2999, 0
  %3001 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %3002 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3001, align 8, !tbaa !10
  %3003 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %3004 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3003, align 8, !tbaa !10
  br i1 %3000, label %3009, label %3005

3005:                                             ; preds = %2998
  %3006 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3002, %struct.hypre_ParCSRMatrix_struct* %3004) #5
  %3007 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3003, align 8, !tbaa !10
  %3008 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3007, %struct.hypre_ParCSRMatrix_struct* %3006, i32 %183) #5
  br label %3013

3009:                                             ; preds = %2998
  %3010 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3002, %struct.hypre_ParCSRMatrix_struct* %3004) #5
  %3011 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3003, align 8, !tbaa !10
  %3012 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3011, %struct.hypre_ParCSRMatrix_struct* %3010) #5
  br label %3013

3013:                                             ; preds = %3009, %3005
  %3014 = phi %struct.hypre_ParCSRMatrix_struct* [ %3012, %3009 ], [ %3008, %3005 ]
  %3015 = phi %struct.hypre_ParCSRMatrix_struct* [ %3010, %3009 ], [ %3006, %3005 ]
  store %struct.hypre_ParCSRMatrix_struct* %3014, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3016 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3014, i64 0, i32 18
  store i32 1, i32* %3016, align 4, !tbaa !181
  %3017 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3014, i64 0, i32 19
  store i32 0, i32* %3017, align 8, !tbaa !161
  %3018 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %3019 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3018, align 8, !tbaa !10
  %3020 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3019, i64 0, i32 19
  store i32 0, i32* %3020, align 8, !tbaa !161
  %3021 = load i32, i32* %25, align 4, !tbaa !26
  %3022 = icmp sgt i32 %3021, 1
  br i1 %3022, label %3023, label %3025

3023:                                             ; preds = %3013
  %3024 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3014) #5
  br label %3025

3025:                                             ; preds = %3023, %3013
  %3026 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3015) #5
  br label %3045

3027:                                             ; preds = %2997
  %3028 = load i32, i32* %1100, align 8, !tbaa !160
  %3029 = icmp eq i32 %3028, 0
  %3030 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  %3031 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3030, align 8, !tbaa !10
  %3032 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %1132
  %3033 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3032, align 8, !tbaa !10
  br i1 %3029, label %3036, label %3034

3034:                                             ; preds = %3027
  %3035 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %3031, %struct.hypre_ParCSRMatrix_struct* %3033, %struct.hypre_ParCSRMatrix_struct* %3031, i32 %183) #5
  store %struct.hypre_ParCSRMatrix_struct* %3035, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  br label %3038

3036:                                             ; preds = %3027
  %3037 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %3031, %struct.hypre_ParCSRMatrix_struct* %3033, %struct.hypre_ParCSRMatrix_struct* %3031, i32 %183, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %3038

3038:                                             ; preds = %3036, %3034
  %3039 = icmp ne %struct.hypre_ParCSRMatrix_struct* %2865, null
  %3040 = select i1 %3039, i1 %1101, i1 false
  br i1 %3040, label %3041, label %3045

3041:                                             ; preds = %3038
  %3042 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %3043 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3042) #5
  %3044 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %646, i64 %1132
  store %struct.hypre_ParCSRMatrix_struct* %2865, %struct.hypre_ParCSRMatrix_struct** %3044, align 8, !tbaa !10
  br label %3045

3045:                                             ; preds = %2898, %2995, %3038, %3041, %3025, %2960, %2885
  %3046 = phi double [ %2864, %2885 ], [ %2914, %2960 ], [ %2914, %2995 ], [ %2914, %3025 ], [ %2914, %3041 ], [ %2914, %3038 ], [ %2864, %2898 ]
  br i1 %969, label %3047, label %3054

3047:                                             ; preds = %3045
  %3048 = call double @time_getWallclockSeconds() #5
  %3049 = fsub double %3048, %2884
  %3050 = load i32, i32* %26, align 4, !tbaa !26
  %3051 = trunc i64 %1132 to i32
  %3052 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i32 %3050, i32 %3051, double %3049) #5
  %3053 = call i32 @fflush(%struct._IO_FILE* null)
  br label %3054

3054:                                             ; preds = %3047, %3045
  %3055 = phi double [ %3049, %3047 ], [ %2884, %3045 ]
  %3056 = add nuw nsw i64 %1132, 1
  br i1 %777, label %3082, label %3057

3057:                                             ; preds = %3054
  %3058 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3059 = load double, double* %1106, align 8, !tbaa !184
  %3060 = load i32, i32* %1108, align 8, !tbaa !185
  %3061 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %3058, double %3059, i32 %3060) #5
  %3062 = load i32, i32* %25, align 4, !tbaa !26
  %3063 = icmp sgt i32 %3062, 1
  br i1 %3063, label %3064, label %3071

3064:                                             ; preds = %3057
  %3065 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3066 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3065, i64 0, i32 15
  %3067 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3066, align 8, !tbaa !182
  %3068 = icmp eq %struct._hypre_ParCSRCommPkg* %3067, null
  br i1 %3068, label %3069, label %3071

3069:                                             ; preds = %3064
  %3070 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3065) #5
  br label %3071

3071:                                             ; preds = %3069, %3064, %3057
  %3072 = load double, double* %1106, align 8, !tbaa !184
  %3073 = fcmp ugt double %3072, 0.000000e+00
  br i1 %3073, label %3079, label %3074

3074:                                             ; preds = %3071
  %3075 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3076 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3075) #5
  %3077 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3078 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3077) #5
  br label %3079

3079:                                             ; preds = %3074, %3071
  %3080 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3081 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3056
  store %struct.hypre_ParCSRMatrix_struct* %3080, %struct.hypre_ParCSRMatrix_struct** %3081, align 8, !tbaa !10
  br label %3082

3082:                                             ; preds = %3079, %3054
  %3083 = icmp sgt i32 %1134, 0
  br i1 %3083, label %3084, label %3091

3084:                                             ; preds = %3082
  %3085 = sitofp i32 %1150 to double
  %3086 = fmul double %3085, 7.500000e-01
  %3087 = load i32, i32* %24, align 4, !tbaa !26
  %3088 = fptosi double %3086 to i32
  %3089 = icmp slt i32 %3087, %3088
  %3090 = select i1 %3089, i32 %1134, i32 0
  br label %3091

3091:                                             ; preds = %3084, %3082
  %3092 = phi i32 [ %1134, %3082 ], [ %3090, %3084 ]
  %3093 = icmp eq i64 %3056, %1127
  %3094 = load i32, i32* %24, align 4
  %3095 = icmp sle i32 %3094, %1110
  %3096 = select i1 %3093, i1 true, i1 %3095
  br i1 %3096, label %3097, label %1131, !llvm.loop !186

3097:                                             ; preds = %3091, %2441, %2442, %2479, %1748, %1704
  %3098 = phi i64 [ %1132, %2441 ], [ %1132, %2442 ], [ %1132, %2479 ], [ %1132, %1748 ], [ %1132, %1704 ], [ %3056, %3091 ]
  %3099 = trunc i64 %3098 to i32
  %3100 = icmp sge i32 %298, %88
  %3101 = load i32, i32* %24, align 4
  %3102 = icmp sgt i32 %3101, %88
  %3103 = select i1 %3100, i1 %3102, i1 false
  %3104 = xor i1 %3103, true
  %3105 = icmp eq i32 %199, %3099
  %3106 = select i1 %3104, i1 true, i1 %3105
  br i1 %3106, label %3109, label %3107

3107:                                             ; preds = %3097
  %3108 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %41, i32 %3099, i32 %88) #5
  br label %3121

3109:                                             ; preds = %3097
  %3110 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %3110, label %3121 [
    i32 9, label %3111
    i32 99, label %3111
    i32 19, label %3117
    i32 98, label %3117
  ]

3111:                                             ; preds = %3109, %3109
  br i1 %3102, label %3114, label %3112

3112:                                             ; preds = %3111
  %3113 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %41, i32 %3099, i32 %3110) #5
  br label %3121

3114:                                             ; preds = %3111
  %3115 = getelementptr inbounds i32, i32* %99, i64 1
  %3116 = load i32, i32* %3115, align 4, !tbaa !26
  store i32 %3116, i32* %328, align 4, !tbaa !26
  br label %3121

3117:                                             ; preds = %3109, %3109
  br i1 %3102, label %3118, label %3121

3118:                                             ; preds = %3117
  %3119 = getelementptr inbounds i32, i32* %99, i64 1
  %3120 = load i32, i32* %3119, align 4, !tbaa !26
  store i32 %3120, i32* %328, align 4, !tbaa !26
  br label %3121

3121:                                             ; preds = %3109, %3114, %3112, %3117, %3118, %3107
  %3122 = icmp eq i32 %3099, 0
  br i1 %3122, label %3181, label %3123

3123:                                             ; preds = %3121
  %3124 = and i64 %3098, 4294967295
  br i1 %777, label %3125, label %3155

3125:                                             ; preds = %3123
  %3126 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, i64 %3124
  %3127 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3126, align 8, !tbaa !10
  %3128 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3127, i64 0, i32 0
  %3129 = load i32, i32* %3128, align 8, !tbaa !146
  %3130 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3127, i64 0, i32 1
  %3131 = load i32, i32* %3130, align 4, !tbaa !148
  %3132 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3127, i64 0, i32 10
  %3133 = load i32*, i32** %3132, align 8, !tbaa !149
  %3134 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3127, i64 0, i32 7
  %3135 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3134, align 8, !tbaa !150
  %3136 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3135, i64 0, i32 4
  %3137 = load i32, i32* %3136, align 8, !tbaa !151
  %3138 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3129, i32 %3131, i32* %3133, i32 %3137) #5
  %3139 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %3124
  store %struct.hypre_ParVector_struct* %3138, %struct.hypre_ParVector_struct** %3139, align 8, !tbaa !10
  %3140 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3138) #5
  %3141 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3126, align 8, !tbaa !10
  %3142 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3141, i64 0, i32 0
  %3143 = load i32, i32* %3142, align 8, !tbaa !146
  %3144 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3141, i64 0, i32 1
  %3145 = load i32, i32* %3144, align 4, !tbaa !148
  %3146 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3141, i64 0, i32 10
  %3147 = load i32*, i32** %3146, align 8, !tbaa !149
  %3148 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3141, i64 0, i32 7
  %3149 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3148, align 8, !tbaa !150
  %3150 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3149, i64 0, i32 4
  %3151 = load i32, i32* %3150, align 8, !tbaa !151
  %3152 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3143, i32 %3145, i32* %3147, i32 %3151) #5
  %3153 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3124
  store %struct.hypre_ParVector_struct* %3152, %struct.hypre_ParVector_struct** %3153, align 8, !tbaa !10
  %3154 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3152) #5
  br label %3181

3155:                                             ; preds = %3123
  %3156 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3124
  %3157 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3156, align 8, !tbaa !10
  %3158 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3157, i64 0, i32 0
  %3159 = load i32, i32* %3158, align 8, !tbaa !3
  %3160 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3157, i64 0, i32 1
  %3161 = load i32, i32* %3160, align 4, !tbaa !127
  %3162 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3157, i64 0, i32 13
  %3163 = load i32*, i32** %3162, align 8, !tbaa !128
  %3164 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3159, i32 %3161, i32* %3163) #5
  %3165 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %3124
  store %struct.hypre_ParVector_struct* %3164, %struct.hypre_ParVector_struct** %3165, align 8, !tbaa !10
  %3166 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3164) #5
  %3167 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3165, align 8, !tbaa !10
  %3168 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3167, i32 0) #5
  %3169 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3156, align 8, !tbaa !10
  %3170 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3169, i64 0, i32 0
  %3171 = load i32, i32* %3170, align 8, !tbaa !3
  %3172 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3169, i64 0, i32 1
  %3173 = load i32, i32* %3172, align 4, !tbaa !127
  %3174 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3169, i64 0, i32 13
  %3175 = load i32*, i32** %3174, align 8, !tbaa !128
  %3176 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3171, i32 %3173, i32* %3175) #5
  %3177 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3124
  store %struct.hypre_ParVector_struct* %3176, %struct.hypre_ParVector_struct** %3177, align 8, !tbaa !10
  %3178 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3176) #5
  %3179 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3177, align 8, !tbaa !10
  %3180 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3179, i32 0) #5
  br label %3181

3181:                                             ; preds = %3125, %3155, %3121
  %3182 = add nuw nsw i32 %3099, 1
  store i32 %3182, i32* %195, align 8, !tbaa !53
  %3183 = load i32, i32* %132, align 4, !tbaa !35
  %3184 = icmp sgt i32 %3183, %3099
  br i1 %3184, label %3185, label %3186

3185:                                             ; preds = %3181
  store i32 %3182, i32* %132, align 4, !tbaa !35
  br label %3186

3186:                                             ; preds = %3185, %3181
  %3187 = load i32, i32* %132, align 4, !tbaa !35
  %3188 = icmp sgt i32 %177, -1
  br i1 %3188, label %3224, label %3189

3189:                                             ; preds = %3186
  %3190 = getelementptr inbounds i32, i32* %99, i64 1
  %3191 = load i32, i32* %3190, align 4, !tbaa !26
  %3192 = icmp eq i32 %3191, 7
  br i1 %3192, label %3224, label %3193

3193:                                             ; preds = %3189
  %3194 = getelementptr inbounds i32, i32* %99, i64 2
  %3195 = load i32, i32* %3194, align 4, !tbaa !26
  %3196 = icmp eq i32 %3195, 7
  br i1 %3196, label %3224, label %3197

3197:                                             ; preds = %3193
  %3198 = load i32, i32* %328, align 4, !tbaa !26
  %3199 = icmp eq i32 %3198, 7
  %3200 = icmp eq i32 %3191, 8
  %3201 = select i1 %3199, i1 true, i1 %3200
  %3202 = icmp eq i32 %3195, 8
  %3203 = select i1 %3201, i1 true, i1 %3202
  %3204 = icmp eq i32 %3198, 8
  %3205 = select i1 %3203, i1 true, i1 %3204
  %3206 = icmp eq i32 %3191, 13
  %3207 = select i1 %3205, i1 true, i1 %3206
  %3208 = icmp eq i32 %3195, 13
  %3209 = select i1 %3207, i1 true, i1 %3208
  %3210 = icmp eq i32 %3198, 13
  %3211 = select i1 %3209, i1 true, i1 %3210
  %3212 = icmp eq i32 %3191, 14
  %3213 = select i1 %3211, i1 true, i1 %3212
  %3214 = icmp eq i32 %3195, 14
  %3215 = select i1 %3213, i1 true, i1 %3214
  %3216 = icmp eq i32 %3198, 14
  %3217 = select i1 %3215, i1 true, i1 %3216
  %3218 = icmp eq i32 %3191, 18
  %3219 = select i1 %3217, i1 true, i1 %3218
  %3220 = icmp eq i32 %3195, 18
  %3221 = select i1 %3219, i1 true, i1 %3220
  %3222 = icmp eq i32 %3198, 18
  %3223 = select i1 %3221, i1 true, i1 %3222
  br i1 %3223, label %3224, label %3229

3224:                                             ; preds = %3197, %3193, %3189, %3186
  %3225 = zext i32 %3182 to i64
  %3226 = call i8* @hypre_CAlloc(i64 %3225, i64 8, i32 1) #5
  %3227 = bitcast i8* %3226 to double**
  %3228 = bitcast i8* %592 to i8**
  store i8* %3226, i8** %3228, align 8, !tbaa !118
  br label %3229

3229:                                             ; preds = %3197, %3224
  %3230 = phi double** [ %3227, %3224 ], [ null, %3197 ]
  %3231 = load i32, i32* %99, align 4, !tbaa !26
  %3232 = icmp eq i32 %3231, 16
  br i1 %3232, label %3244, label %3233

3233:                                             ; preds = %3229
  %3234 = getelementptr inbounds i32, i32* %99, i64 1
  %3235 = load i32, i32* %3234, align 4, !tbaa !26
  %3236 = icmp eq i32 %3235, 16
  br i1 %3236, label %3244, label %3237

3237:                                             ; preds = %3233
  %3238 = getelementptr inbounds i32, i32* %99, i64 2
  %3239 = load i32, i32* %3238, align 4, !tbaa !26
  %3240 = icmp eq i32 %3239, 16
  br i1 %3240, label %3244, label %3241

3241:                                             ; preds = %3237
  %3242 = load i32, i32* %328, align 4, !tbaa !26
  %3243 = icmp eq i32 %3242, 16
  br i1 %3243, label %3244, label %3260

3244:                                             ; preds = %3241, %3237, %3233, %3229
  %3245 = zext i32 %3182 to i64
  %3246 = call i8* @hypre_CAlloc(i64 %3245, i64 8, i32 1) #5
  %3247 = bitcast i8* %3246 to double*
  %3248 = call i8* @hypre_CAlloc(i64 %3245, i64 8, i32 1) #5
  %3249 = bitcast i8* %3248 to double*
  %3250 = bitcast i8* %578 to i8**
  store i8* %3246, i8** %3250, align 8, !tbaa !116
  %3251 = bitcast i8* %585 to i8**
  store i8* %3248, i8** %3251, align 8, !tbaa !117
  %3252 = call i8* @hypre_CAlloc(i64 %3245, i64 8, i32 1) #5
  %3253 = bitcast i8* %3252 to double**
  %3254 = call i8* @hypre_CAlloc(i64 %3245, i64 8, i32 1) #5
  %3255 = bitcast i8* %3254 to double**
  %3256 = getelementptr inbounds i8, i8* %0, i64 632
  %3257 = bitcast i8* %3256 to i8**
  store i8* %3252, i8** %3257, align 8, !tbaa !187
  %3258 = getelementptr inbounds i8, i8* %0, i64 640
  %3259 = bitcast i8* %3258 to i8**
  store i8* %3254, i8** %3259, align 8, !tbaa !188
  br label %3260

3260:                                             ; preds = %3244, %3241
  %3261 = phi double* [ %3249, %3244 ], [ null, %3241 ]
  %3262 = phi double* [ %3247, %3244 ], [ null, %3241 ]
  %3263 = phi double** [ %3255, %3244 ], [ null, %3241 ]
  %3264 = phi double** [ %3253, %3244 ], [ null, %3241 ]
  %3265 = load i32, i32* %99, align 4, !tbaa !26
  %3266 = icmp eq i32 %3265, 15
  br i1 %3266, label %3278, label %3267

3267:                                             ; preds = %3260
  %3268 = getelementptr inbounds i32, i32* %99, i64 1
  %3269 = load i32, i32* %3268, align 4, !tbaa !26
  %3270 = icmp eq i32 %3269, 15
  br i1 %3270, label %3278, label %3271

3271:                                             ; preds = %3267
  %3272 = getelementptr inbounds i32, i32* %99, i64 2
  %3273 = load i32, i32* %3272, align 4, !tbaa !26
  %3274 = icmp eq i32 %3273, 15
  br i1 %3274, label %3278, label %3275

3275:                                             ; preds = %3271
  %3276 = load i32, i32* %328, align 4, !tbaa !26
  %3277 = icmp eq i32 %3276, 15
  br i1 %3277, label %3278, label %3284

3278:                                             ; preds = %3275, %3271, %3267, %3260
  %3279 = zext i32 %3182 to i64
  %3280 = call i8* @hypre_CAlloc(i64 %3279, i64 8, i32 1) #5
  %3281 = bitcast i8* %3280 to %struct.hypre_Solver_struct**
  %3282 = getelementptr inbounds i8, i8* %0, i64 496
  %3283 = bitcast i8* %3282 to i8**
  store i8* %3280, i8** %3283, align 8, !tbaa !145
  br label %3284

3284:                                             ; preds = %3278, %3275
  %3285 = phi %struct.hypre_Solver_struct** [ %3281, %3278 ], [ %968, %3275 ]
  %3286 = icmp eq i32 %177, -1
  %3287 = select i1 %3286, i32 %3182, i32 %177
  %3288 = getelementptr inbounds i32, i32* %99, i64 1
  %3289 = getelementptr inbounds i32, i32* %99, i64 2
  %3290 = icmp eq i32 %287, 0
  %3291 = getelementptr inbounds i32, i32* %99, i64 1
  %3292 = getelementptr inbounds i32, i32* %99, i64 2
  %3293 = icmp eq i32 %287, 0
  %3294 = icmp sgt i32 %3287, 0
  br i1 %3294, label %3295, label %3300

3295:                                             ; preds = %3284
  %3296 = and i64 %3098, 4294967295
  %3297 = and i64 %3098, 4294967295
  %3298 = and i64 %3098, 4294967295
  %3299 = zext i32 %3287 to i64
  br label %3308

3300:                                             ; preds = %3365, %3284
  %3301 = add nsw i32 %203, 1
  %3302 = icmp slt i32 %203, %3099
  %3303 = select i1 %3302, i32 %3301, i32 %3182
  %3304 = icmp eq i32 %66, 18
  %3305 = icmp slt i32 %3287, %3303
  br i1 %3305, label %3306, label %3368

3306:                                             ; preds = %3300
  %3307 = sext i32 %3287 to i64
  br label %3385

3308:                                             ; preds = %3295, %3365
  %3309 = phi i64 [ 0, %3295 ], [ %3366, %3365 ]
  %3310 = icmp ult i64 %3309, %3297
  br i1 %3310, label %3311, label %3326

3311:                                             ; preds = %3308
  %3312 = load i32, i32* %3288, align 4, !tbaa !26
  switch i32 %3312, label %3313 [
    i32 8, label %3315
    i32 13, label %3315
    i32 14, label %3315
  ]

3313:                                             ; preds = %3311
  %3314 = load i32, i32* %3289, align 4, !tbaa !26
  switch i32 %3314, label %3326 [
    i32 8, label %3315
    i32 13, label %3315
    i32 14, label %3315
  ]

3315:                                             ; preds = %3313, %3313, %3313, %3311, %3311, %3311
  %3316 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3309
  %3317 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3316, align 8, !tbaa !10
  br i1 %3290, label %3323, label %3318

3318:                                             ; preds = %3315
  %3319 = getelementptr inbounds i32*, i32** %681, i64 %3309
  %3320 = load i32*, i32** %3319, align 8, !tbaa !10
  %3321 = getelementptr inbounds double*, double** %3230, i64 %3309
  %3322 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3317, i32 4, i32* %3320, double** %3321) #5
  br label %3335

3323:                                             ; preds = %3315
  %3324 = getelementptr inbounds double*, double** %3230, i64 %3309
  %3325 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3317, i32 4, i32* null, double** %3324) #5
  br label %3335

3326:                                             ; preds = %3313, %3308
  %3327 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %3327, label %3335 [
    i32 8, label %3328
    i32 13, label %3328
    i32 14, label %3328
  ]

3328:                                             ; preds = %3326, %3326, %3326
  %3329 = icmp eq i64 %3309, %3298
  br i1 %3329, label %3330, label %3335

3330:                                             ; preds = %3328
  %3331 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3309
  %3332 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3331, align 8, !tbaa !10
  %3333 = getelementptr inbounds double*, double** %3230, i64 %3309
  %3334 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3332, i32 4, i32* null, double** %3333) #5
  br label %3335

3335:                                             ; preds = %3326, %3328, %3330, %3318, %3323
  %3336 = load i32, i32* %3291, align 4, !tbaa !26
  %3337 = icmp eq i32 %3336, 18
  br i1 %3337, label %3343, label %3338

3338:                                             ; preds = %3335
  %3339 = load i32, i32* %3292, align 4, !tbaa !26
  %3340 = icmp ne i32 %3339, 18
  %3341 = xor i1 %3310, true
  %3342 = select i1 %3340, i1 true, i1 %3341
  br i1 %3342, label %3355, label %3344

3343:                                             ; preds = %3335
  br i1 %3310, label %3344, label %3355

3344:                                             ; preds = %3338, %3343
  %3345 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3309
  %3346 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3345, align 8, !tbaa !10
  br i1 %3293, label %3352, label %3347

3347:                                             ; preds = %3344
  %3348 = getelementptr inbounds i32*, i32** %681, i64 %3309
  %3349 = load i32*, i32** %3348, align 8, !tbaa !10
  %3350 = getelementptr inbounds double*, double** %3230, i64 %3309
  %3351 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3346, i32 1, i32* %3349, double** %3350) #5
  br label %3365

3352:                                             ; preds = %3344
  %3353 = getelementptr inbounds double*, double** %3230, i64 %3309
  %3354 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3346, i32 1, i32* null, double** %3353) #5
  br label %3365

3355:                                             ; preds = %3338, %3343
  %3356 = load i32, i32* %328, align 4, !tbaa !26
  %3357 = icmp eq i32 %3356, 18
  %3358 = icmp eq i64 %3309, %3296
  %3359 = select i1 %3357, i1 %3358, i1 false
  br i1 %3359, label %3360, label %3365

3360:                                             ; preds = %3355
  %3361 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3309
  %3362 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3361, align 8, !tbaa !10
  %3363 = getelementptr inbounds double*, double** %3230, i64 %3309
  %3364 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3362, i32 1, i32* null, double** %3363) #5
  br label %3365

3365:                                             ; preds = %3355, %3360, %3347, %3352
  %3366 = add nuw nsw i64 %3309, 1
  %3367 = icmp eq i64 %3366, %3299
  br i1 %3367, label %3300, label %3308, !llvm.loop !189

3368:                                             ; preds = %3392, %3300
  %3369 = getelementptr inbounds i32, i32* %99, i64 1
  %3370 = getelementptr inbounds i32, i32* %99, i64 2
  %3371 = icmp eq i32 %287, 0
  %3372 = getelementptr inbounds i32, i32* %99, i64 1
  %3373 = getelementptr inbounds i32, i32* %99, i64 2
  %3374 = icmp eq i32 %287, 0
  %3375 = icmp slt i32 %203, %3099
  br i1 %3375, label %3376, label %3396

3376:                                             ; preds = %3368
  %3377 = add nsw i64 %1111, 1
  %3378 = shl i64 %3098, 32
  %3379 = ashr exact i64 %3378, 32
  %3380 = shl i64 %3098, 32
  %3381 = ashr exact i64 %3380, 32
  %3382 = shl i64 %3098, 32
  %3383 = ashr exact i64 %3382, 32
  %3384 = add i32 %3099, 1
  br label %3435

3385:                                             ; preds = %3306, %3392
  %3386 = phi i64 [ %3307, %3306 ], [ %3393, %3392 ]
  br i1 %3304, label %3387, label %3392

3387:                                             ; preds = %3385
  %3388 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3386
  %3389 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3388, align 8, !tbaa !10
  %3390 = getelementptr inbounds double*, double** %3230, i64 %3386
  %3391 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3389, i32 1, i32* null, double** %3390) #5
  br label %3392

3392:                                             ; preds = %3385, %3387
  %3393 = add nsw i64 %3386, 1
  %3394 = trunc i64 %3393 to i32
  %3395 = icmp eq i32 %3303, %3394
  br i1 %3395, label %3368, label %3385, !llvm.loop !190

3396:                                             ; preds = %3492, %3368
  %3397 = getelementptr inbounds i32, i32* %99, i64 1
  %3398 = getelementptr inbounds i32, i32* %99, i64 2
  %3399 = getelementptr inbounds i8, i8* %0, i64 620
  %3400 = bitcast i8* %3399 to i32*
  %3401 = getelementptr inbounds i8, i8* %0, i64 616
  %3402 = bitcast i8* %3401 to i32*
  %3403 = bitcast double* %34 to i8*
  %3404 = bitcast double* %35 to i8*
  %3405 = bitcast double** %36 to i8*
  %3406 = bitcast double** %37 to i8*
  %3407 = getelementptr inbounds i8, i8* %0, i64 612
  %3408 = bitcast i8* %3407 to i32*
  %3409 = getelementptr inbounds i8, i8* %0, i64 608
  %3410 = bitcast i8* %3409 to i32*
  %3411 = getelementptr inbounds i8, i8* %0, i64 624
  %3412 = bitcast i8* %3411 to double*
  %3413 = icmp eq i8* %251, null
  %3414 = icmp eq i32 %260, 0
  %3415 = fcmp une double %257, 0.000000e+00
  %3416 = getelementptr inbounds i8, i8* %0, i64 520
  %3417 = bitcast i8* %3416 to double*
  %3418 = getelementptr inbounds i8, i8* %0, i64 508
  %3419 = bitcast i8* %3418 to i32*
  %3420 = getelementptr inbounds i8, i8* %0, i64 512
  %3421 = bitcast i8* %3420 to i32*
  %3422 = getelementptr inbounds i8, i8* %0, i64 516
  %3423 = bitcast i8* %3422 to i32*
  %3424 = getelementptr inbounds i8, i8* %0, i64 528
  %3425 = bitcast i8* %3424 to i32*
  %3426 = and i64 %3098, 4294967295
  %3427 = sext i32 %3187 to i64
  %3428 = sext i32 %3187 to i64
  %3429 = sext i32 %3187 to i64
  %3430 = sext i32 %3187 to i64
  %3431 = and i64 %3098, 4294967295
  %3432 = and i64 %3098, 4294967295
  %3433 = add i64 %3098, 1
  %3434 = and i64 %3433, 4294967295
  br label %3496

3435:                                             ; preds = %3376, %3492
  %3436 = phi i64 [ %3377, %3376 ], [ %3493, %3492 ]
  %3437 = icmp slt i64 %3436, %3379
  br i1 %3437, label %3438, label %3453

3438:                                             ; preds = %3435
  %3439 = load i32, i32* %3369, align 4, !tbaa !26
  switch i32 %3439, label %3440 [
    i32 8, label %3442
    i32 13, label %3442
    i32 14, label %3442
  ]

3440:                                             ; preds = %3438
  %3441 = load i32, i32* %3370, align 4, !tbaa !26
  switch i32 %3441, label %3453 [
    i32 8, label %3442
    i32 13, label %3442
    i32 14, label %3442
  ]

3442:                                             ; preds = %3440, %3440, %3440, %3438, %3438, %3438
  %3443 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3436
  %3444 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3443, align 8, !tbaa !10
  br i1 %3371, label %3450, label %3445

3445:                                             ; preds = %3442
  %3446 = getelementptr inbounds i32*, i32** %681, i64 %3436
  %3447 = load i32*, i32** %3446, align 8, !tbaa !10
  %3448 = getelementptr inbounds double*, double** %3230, i64 %3436
  %3449 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3444, i32 4, i32* %3447, double** %3448) #5
  br label %3462

3450:                                             ; preds = %3442
  %3451 = getelementptr inbounds double*, double** %3230, i64 %3436
  %3452 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3444, i32 4, i32* null, double** %3451) #5
  br label %3462

3453:                                             ; preds = %3440, %3435
  %3454 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %3454, label %3462 [
    i32 8, label %3455
    i32 13, label %3455
    i32 14, label %3455
  ]

3455:                                             ; preds = %3453, %3453, %3453
  %3456 = icmp eq i64 %3436, %3383
  br i1 %3456, label %3457, label %3462

3457:                                             ; preds = %3455
  %3458 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3436
  %3459 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3458, align 8, !tbaa !10
  %3460 = getelementptr inbounds double*, double** %3230, i64 %3436
  %3461 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3459, i32 4, i32* null, double** %3460) #5
  br label %3462

3462:                                             ; preds = %3453, %3455, %3457, %3445, %3450
  %3463 = load i32, i32* %3372, align 4, !tbaa !26
  %3464 = icmp eq i32 %3463, 18
  br i1 %3464, label %3470, label %3465

3465:                                             ; preds = %3462
  %3466 = load i32, i32* %3373, align 4, !tbaa !26
  %3467 = icmp ne i32 %3466, 18
  %3468 = xor i1 %3437, true
  %3469 = select i1 %3467, i1 true, i1 %3468
  br i1 %3469, label %3482, label %3471

3470:                                             ; preds = %3462
  br i1 %3437, label %3471, label %3482

3471:                                             ; preds = %3465, %3470
  %3472 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3436
  %3473 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3472, align 8, !tbaa !10
  br i1 %3374, label %3479, label %3474

3474:                                             ; preds = %3471
  %3475 = getelementptr inbounds i32*, i32** %681, i64 %3436
  %3476 = load i32*, i32** %3475, align 8, !tbaa !10
  %3477 = getelementptr inbounds double*, double** %3230, i64 %3436
  %3478 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3473, i32 1, i32* %3476, double** %3477) #5
  br label %3492

3479:                                             ; preds = %3471
  %3480 = getelementptr inbounds double*, double** %3230, i64 %3436
  %3481 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3473, i32 1, i32* null, double** %3480) #5
  br label %3492

3482:                                             ; preds = %3465, %3470
  %3483 = load i32, i32* %328, align 4, !tbaa !26
  %3484 = icmp eq i32 %3483, 18
  %3485 = icmp eq i64 %3436, %3381
  %3486 = select i1 %3484, i1 %3485, i1 false
  br i1 %3486, label %3487, label %3492

3487:                                             ; preds = %3482
  %3488 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3436
  %3489 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3488, align 8, !tbaa !10
  %3490 = getelementptr inbounds double*, double** %3230, i64 %3436
  %3491 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3489, i32 1, i32* null, double** %3490) #5
  br label %3492

3492:                                             ; preds = %3482, %3487, %3474, %3479
  %3493 = add nsw i64 %3436, 1
  %3494 = trunc i64 %3493 to i32
  %3495 = icmp eq i32 %3384, %3494
  br i1 %3495, label %3396, label %3435, !llvm.loop !191

3496:                                             ; preds = %3396, %3729
  %3497 = phi i64 [ 0, %3396 ], [ %3730, %3729 ]
  %3498 = load i32, i32* %3397, align 4, !tbaa !26
  %3499 = icmp eq i32 %3498, 7
  br i1 %3499, label %3508, label %3500

3500:                                             ; preds = %3496
  %3501 = load i32, i32* %3398, align 4, !tbaa !26
  %3502 = icmp eq i32 %3501, 7
  br i1 %3502, label %3508, label %3503

3503:                                             ; preds = %3500
  %3504 = load i32, i32* %328, align 4, !tbaa !26
  %3505 = icmp eq i32 %3504, 7
  %3506 = icmp eq i64 %3497, %3426
  %3507 = select i1 %3505, i1 %3506, i1 false
  br i1 %3507, label %3508, label %3513

3508:                                             ; preds = %3503, %3500, %3496
  %3509 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3497
  %3510 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3509, align 8, !tbaa !10
  %3511 = getelementptr inbounds double*, double** %3230, i64 %3497
  %3512 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3510, i32 5, i32* null, double** %3511) #5
  br label %3567

3513:                                             ; preds = %3503
  %3514 = icmp eq i32 %3498, 16
  %3515 = icmp eq i32 %3501, 16
  %3516 = select i1 %3514, i1 true, i1 %3515
  br i1 %3516, label %3520, label %3517

3517:                                             ; preds = %3513
  %3518 = icmp eq i32 %3504, 16
  %3519 = select i1 %3518, i1 %3506, i1 false
  br i1 %3519, label %3520, label %3547

3520:                                             ; preds = %3517, %3513
  %3521 = load i32, i32* %3400, align 4, !tbaa !192
  %3522 = load i32, i32* %3402, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3403) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3404) #5
  store double 0.000000e+00, double* %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3405) #5
  store double* null, double** %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3406) #5
  store double* null, double** %37, align 8, !tbaa !10
  %3523 = load i32, i32* %3408, align 4, !tbaa !194
  %3524 = load i32, i32* %3410, align 8, !tbaa !195
  %3525 = load double, double* %3412, align 8, !tbaa !196
  %3526 = icmp eq i32 %3524, 0
  %3527 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3497
  %3528 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3527, align 8, !tbaa !10
  br i1 %3526, label %3531, label %3529

3529:                                             ; preds = %3520
  %3530 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3528, i32 %3521, i32 %3524, double* nonnull %34, double* nonnull %35) #5
  br label %3533

3531:                                             ; preds = %3520
  %3532 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3528, i32 %3521, double* nonnull %34) #5
  br label %3533

3533:                                             ; preds = %3531, %3529
  %3534 = load double, double* %34, align 8, !tbaa !11
  %3535 = getelementptr inbounds double, double* %3262, i64 %3497
  store double %3534, double* %3535, align 8, !tbaa !11
  %3536 = load double, double* %35, align 8, !tbaa !11
  %3537 = getelementptr inbounds double, double* %3261, i64 %3497
  store double %3536, double* %3537, align 8, !tbaa !11
  %3538 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3497
  %3539 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3538, align 8, !tbaa !10
  %3540 = load double, double* %34, align 8, !tbaa !11
  %3541 = load double, double* %35, align 8, !tbaa !11
  %3542 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3539, double %3540, double %3541, double %3525, i32 %3523, i32 %3521, i32 %3522, double** nonnull %36, double** nonnull %37) #5
  %3543 = load double*, double** %36, align 8, !tbaa !10
  %3544 = getelementptr inbounds double*, double** %3263, i64 %3497
  store double* %3543, double** %3544, align 8, !tbaa !10
  %3545 = load double*, double** %37, align 8, !tbaa !10
  %3546 = getelementptr inbounds double*, double** %3264, i64 %3497
  store double* %3545, double** %3546, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3406) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3405) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3404) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3403) #5
  br label %3567

3547:                                             ; preds = %3517
  %3548 = icmp eq i32 %3498, 15
  br i1 %3548, label %3552, label %3549

3549:                                             ; preds = %3547
  %3550 = icmp eq i32 %3504, 15
  %3551 = select i1 %3550, i1 %3506, i1 false
  br i1 %3551, label %3552, label %3567

3552:                                             ; preds = %3549, %3547
  %3553 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3285, i64 %3497
  %3554 = call i32 @HYPRE_ParCSRPCGCreate(i32 %40, %struct.hypre_Solver_struct** %3553) #5
  %3555 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3553, align 8, !tbaa !10
  %3556 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3555, double 0x3D719799812DEA11) #5
  %3557 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3553, align 8, !tbaa !10
  %3558 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3557, i32 1) #5
  %3559 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3553, align 8, !tbaa !10
  %3560 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3497
  %3561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3560, align 8, !tbaa !10
  %3562 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %3497
  %3563 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3562, align 8, !tbaa !10
  %3564 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3497
  %3565 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3564, align 8, !tbaa !10
  %3566 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3559, %struct.hypre_ParCSRMatrix_struct* %3561, %struct.hypre_ParVector_struct* %3563, %struct.hypre_ParVector_struct* %3565) #5
  br label %3567

3567:                                             ; preds = %3533, %3552, %3549, %3508
  %3568 = getelementptr inbounds double, double* %224, i64 %3497
  %3569 = load double, double* %3568, align 8, !tbaa !11
  %3570 = fcmp oeq double %3569, 0.000000e+00
  br i1 %3570, label %3571, label %3580

3571:                                             ; preds = %3567
  %3572 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3497
  %3573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3572, align 8, !tbaa !10
  %3574 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3573, double* nonnull %3568) #5
  %3575 = load double, double* %3568, align 8, !tbaa !11
  %3576 = fcmp une double %3575, 0.000000e+00
  br i1 %3576, label %3577, label %3579

3577:                                             ; preds = %3571
  %3578 = fdiv double 0x3FF5555555555555, %3575
  store double %3578, double* %3568, align 8, !tbaa !11
  br label %3580

3579:                                             ; preds = %3571
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2968, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #5
  br label %3580

3580:                                             ; preds = %3577, %3579, %3567
  switch i32 %130, label %3701 [
    i32 16, label %3581
    i32 6, label %3581
    i32 19, label %3636
    i32 9, label %3636
    i32 18, label %3664
    i32 8, label %3664
    i32 17, label %3684
    i32 7, label %3684
  ]

3581:                                             ; preds = %3580, %3580
  %3582 = icmp slt i64 %3497, %3430
  br i1 %3582, label %3583, label %3635

3583:                                             ; preds = %3581
  %3584 = load double, double* %3417, align 8, !tbaa !129
  store double %3584, double* %8, align 8, !tbaa !11
  %3585 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3285, i64 %3497
  %3586 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3585) #5
  %3587 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3585, align 8, !tbaa !10
  %3588 = load i32, i32* %27, align 4, !tbaa !26
  %3589 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3587, i32 %3588) #5
  %3590 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3585, align 8, !tbaa !10
  %3591 = load i32, i32* %3419, align 4, !tbaa !197
  %3592 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3590, i32 %3591) #5
  %3593 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3585, align 8, !tbaa !10
  %3594 = load i32, i32* %3421, align 8, !tbaa !198
  %3595 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3593, i32 %3594) #5
  %3596 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3585, align 8, !tbaa !10
  %3597 = load i32, i32* %3423, align 4, !tbaa !199
  %3598 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3596, i32 %3597) #5
  %3599 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3585, align 8, !tbaa !10
  %3600 = load i32, i32* %3425, align 8, !tbaa !200
  %3601 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3599, i32 %3600) #5
  %3602 = load double, double* %8, align 8, !tbaa !11
  %3603 = fcmp ogt double %3602, 0.000000e+00
  br i1 %3603, label %3604, label %3607

3604:                                             ; preds = %3583
  %3605 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3585, align 8, !tbaa !10
  %3606 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3605, double %3602) #5
  br label %3607

3607:                                             ; preds = %3604, %3583
  %3608 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3585, align 8, !tbaa !10
  %3609 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3497
  %3610 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3609, align 8, !tbaa !10
  %3611 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3608, %struct.hypre_ParCSRMatrix_struct* %3610, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %3612 = load double, double* %8, align 8, !tbaa !11
  %3613 = fcmp olt double %3612, 0.000000e+00
  br i1 %3613, label %3614, label %3729

3614:                                             ; preds = %3607
  %3615 = fneg double %3612
  %3616 = fptosi double %3615 to i32
  %3617 = trunc i64 %3497 to i32
  %3618 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3617, i32 %3616, double* nonnull %8) #5
  %3619 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3585, align 8, !tbaa !10
  %3620 = load double, double* %8, align 8, !tbaa !11
  %3621 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3619, double %3620) #5
  %3622 = load i32, i32* %3419, align 4, !tbaa !197
  %3623 = icmp sgt i32 %3622, 0
  br i1 %3623, label %3624, label %3634

3624:                                             ; preds = %3614
  %3625 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3609, align 8, !tbaa !10
  %3626 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3625, i64 0, i32 7
  %3627 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3626, align 8, !tbaa !83
  %3628 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3627, i64 0, i32 3
  %3629 = load i32, i32* %3628, align 8, !tbaa !84
  %3630 = bitcast %struct.hypre_Solver_struct** %3585 to i8**
  %3631 = load i8*, i8** %3630, align 8, !tbaa !10
  %3632 = load double, double* %8, align 8, !tbaa !11
  %3633 = call i32 @hypre_SchwarzReScale(i8* %3631, i32 %3629, double %3632) #5
  br label %3634

3634:                                             ; preds = %3624, %3614
  store double 1.000000e+00, double* %8, align 8, !tbaa !11
  br label %3729

3635:                                             ; preds = %3581
  switch i32 %130, label %3701 [
    i32 19, label %3636
    i32 9, label %3636
    i32 18, label %3664
    i32 8, label %3664
    i32 17, label %3684
    i32 7, label %3684
  ]

3636:                                             ; preds = %3580, %3580, %3635, %3635
  %3637 = icmp slt i64 %3497, %3429
  br i1 %3637, label %3638, label %3663

3638:                                             ; preds = %3636
  %3639 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3285, i64 %3497
  %3640 = call i32 @HYPRE_EuclidCreate(i32 %40, %struct.hypre_Solver_struct** %3639) #5
  br i1 %3413, label %3644, label %3641

3641:                                             ; preds = %3638
  %3642 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3639, align 8, !tbaa !10
  %3643 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3642, i8* nonnull %251) #5
  br label %3644

3644:                                             ; preds = %3641, %3638
  %3645 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3639, align 8, !tbaa !10
  %3646 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3645, i32 %254) #5
  br i1 %3414, label %3650, label %3647

3647:                                             ; preds = %3644
  %3648 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3639, align 8, !tbaa !10
  %3649 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3648, i32 %260) #5
  br label %3650

3650:                                             ; preds = %3647, %3644
  br i1 %3415, label %3651, label %3654

3651:                                             ; preds = %3650
  %3652 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3639, align 8, !tbaa !10
  %3653 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3652, double %257) #5
  br label %3654

3654:                                             ; preds = %3651, %3650
  %3655 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3639, align 8, !tbaa !10
  %3656 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3497
  %3657 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3656, align 8, !tbaa !10
  %3658 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %3497
  %3659 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3658, align 8, !tbaa !10
  %3660 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3497
  %3661 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3660, align 8, !tbaa !10
  %3662 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3655, %struct.hypre_ParCSRMatrix_struct* %3657, %struct.hypre_ParVector_struct* %3659, %struct.hypre_ParVector_struct* %3661) #5
  br label %3729

3663:                                             ; preds = %3636
  switch i32 %130, label %3701 [
    i32 18, label %3664
    i32 8, label %3664
    i32 17, label %3684
    i32 7, label %3684
  ]

3664:                                             ; preds = %3580, %3580, %3635, %3635, %3663, %3663
  %3665 = icmp slt i64 %3497, %3428
  br i1 %3665, label %3666, label %3683

3666:                                             ; preds = %3664
  %3667 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3285, i64 %3497
  %3668 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %40, %struct.hypre_Solver_struct** %3667) #5
  %3669 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3667, align 8, !tbaa !10
  %3670 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3669, double %242, i32 %236) #5
  %3671 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3667, align 8, !tbaa !10
  %3672 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3671, double %239) #5
  %3673 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3667, align 8, !tbaa !10
  %3674 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3673, i32 %233) #5
  %3675 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3667, align 8, !tbaa !10
  %3676 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3497
  %3677 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3676, align 8, !tbaa !10
  %3678 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %3497
  %3679 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3678, align 8, !tbaa !10
  %3680 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3497
  %3681 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3680, align 8, !tbaa !10
  %3682 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3675, %struct.hypre_ParCSRMatrix_struct* %3677, %struct.hypre_ParVector_struct* %3679, %struct.hypre_ParVector_struct* %3681) #5
  br label %3729

3683:                                             ; preds = %3664
  switch i32 %130, label %3701 [
    i32 17, label %3684
    i32 7, label %3684
  ]

3684:                                             ; preds = %3580, %3580, %3635, %3635, %3663, %3663, %3683, %3683
  %3685 = icmp slt i64 %3497, %3427
  br i1 %3685, label %3686, label %3701

3686:                                             ; preds = %3684
  %3687 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3285, i64 %3497
  %3688 = call i32 @HYPRE_ParCSRPilutCreate(i32 %40, %struct.hypre_Solver_struct** %3687) #5
  %3689 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3687, align 8, !tbaa !10
  %3690 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3497
  %3691 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3690, align 8, !tbaa !10
  %3692 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %917, i64 %3497
  %3693 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3692, align 8, !tbaa !10
  %3694 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %924, i64 %3497
  %3695 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3694, align 8, !tbaa !10
  %3696 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3689, %struct.hypre_ParCSRMatrix_struct* %3691, %struct.hypre_ParVector_struct* %3693, %struct.hypre_ParVector_struct* %3695) #5
  %3697 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3687, align 8, !tbaa !10
  %3698 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3697, double %245) #5
  %3699 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3687, align 8, !tbaa !10
  %3700 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3699, i32 %248) #5
  br label %3729

3701:                                             ; preds = %3580, %3635, %3663, %3683, %3684
  %3702 = icmp ult i64 %3497, %3432
  br i1 %3702, label %3712, label %3703

3703:                                             ; preds = %3701
  %3704 = icmp eq i64 %3497, %3431
  br i1 %3704, label %3705, label %3729

3705:                                             ; preds = %3703
  %3706 = load i32, i32* %328, align 4, !tbaa !26
  switch i32 %3706, label %3707 [
    i32 9, label %3729
    i32 99, label %3729
    i32 19, label %3729
  ]

3707:                                             ; preds = %3705
  %3708 = icmp ne i32 %3706, 98
  %3709 = load i32, i32* %24, align 4
  %3710 = icmp sgt i32 %3709, 9
  %3711 = select i1 %3708, i1 %3710, i1 false
  br i1 %3711, label %3712, label %3729

3712:                                             ; preds = %3707, %3701
  %3713 = load double, double* %3568, align 8, !tbaa !11
  %3714 = fcmp olt double %3713, 0.000000e+00
  br i1 %3714, label %3715, label %3720

3715:                                             ; preds = %3712
  %3716 = fneg double %3713
  %3717 = fptosi double %3716 to i32
  %3718 = trunc i64 %3497 to i32
  %3719 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3718, i32 %3717, double* nonnull %3568) #5
  br label %3720

3720:                                             ; preds = %3715, %3712
  %3721 = getelementptr inbounds double, double* %227, i64 %3497
  %3722 = load double, double* %3721, align 8, !tbaa !11
  %3723 = fcmp olt double %3722, 0.000000e+00
  br i1 %3723, label %3724, label %3729

3724:                                             ; preds = %3720
  %3725 = fneg double %3722
  %3726 = fptosi double %3725 to i32
  %3727 = trunc i64 %3497 to i32
  %3728 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3727, i32 %3726, double* nonnull %3721) #5
  br label %3729

3729:                                             ; preds = %3705, %3705, %3705, %3634, %3607, %3666, %3703, %3707, %3724, %3720, %3686, %3654
  %3730 = add nuw nsw i64 %3497, 1
  %3731 = icmp eq i64 %3730, %3434
  br i1 %3731, label %3732, label %3496, !llvm.loop !201

3732:                                             ; preds = %3729
  %3733 = icmp sgt i32 %206, 1
  br i1 %3733, label %3734, label %3745

3734:                                             ; preds = %3732
  %3735 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, align 8, !tbaa !10
  %3736 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3735, i64 0, i32 0
  %3737 = load i32, i32* %3736, align 8, !tbaa !3
  %3738 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3735, i64 0, i32 1
  %3739 = load i32, i32* %3738, align 4, !tbaa !127
  %3740 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3735, i64 0, i32 13
  %3741 = load i32*, i32** %3740, align 8, !tbaa !128
  %3742 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3737, i32 %3739, i32* %3741) #5
  %3743 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3742) #5
  %3744 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3742, i32 0) #5
  br label %3745

3745:                                             ; preds = %3732, %3734
  %3746 = phi %struct.hypre_ParVector_struct* [ %3742, %3734 ], [ null, %3732 ]
  store %struct.hypre_ParVector_struct* %3746, %struct.hypre_ParVector_struct** %618, align 8, !tbaa !120
  %3747 = icmp slt i32 %54, 0
  %3748 = icmp sgt i32 %54, %3099
  %3749 = select i1 %3747, i1 true, i1 %3748
  br i1 %3749, label %3752, label %3750

3750:                                             ; preds = %3745
  %3751 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %3762

3752:                                             ; preds = %3745
  %3753 = icmp slt i32 %48, 0
  %3754 = icmp sgt i32 %48, %3099
  %3755 = select i1 %3753, i1 true, i1 %3754
  br i1 %3755, label %3756, label %3760

3756:                                             ; preds = %3752
  %3757 = icmp slt i32 %51, 0
  %3758 = icmp sgt i32 %51, %3099
  %3759 = select i1 %3757, i1 true, i1 %3758
  br i1 %3759, label %3762, label %3760

3760:                                             ; preds = %3756, %3752
  %3761 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %3762

3762:                                             ; preds = %3756, %3760, %3750
  %3763 = and i32 %209, -3
  %3764 = icmp eq i32 %3763, 1
  br i1 %3764, label %3765, label %3767

3765:                                             ; preds = %3762
  %3766 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %3767

3767:                                             ; preds = %3762, %3765
  %3768 = getelementptr inbounds i8, i8* %0, i64 1040
  %3769 = bitcast i8* %3768 to i32*
  %3770 = load i32, i32* %3769, align 8, !tbaa !202
  %3771 = icmp eq i32 %3770, 0
  br i1 %3771, label %3894, label %3772

3772:                                             ; preds = %3767
  %3773 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3773) #5
  %3774 = getelementptr inbounds i8, i8* %0, i64 1296
  %3775 = bitcast i8* %3774 to i32*
  %3776 = load i32, i32* %3775, align 8, !tbaa !203
  %3777 = getelementptr inbounds i8, i8* %0, i64 1304
  %3778 = bitcast i8* %3777 to float**
  %3779 = load float*, float** %3778, align 8, !tbaa !204
  %3780 = icmp eq float* %3779, null
  %3781 = select i1 %3780, i32 0, i32 %3776
  br i1 %777, label %3782, label %3787

3782:                                             ; preds = %3772
  %3783 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, align 8, !tbaa !10
  %3784 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3783, i64 0, i32 7
  %3785 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3784, align 8, !tbaa !150
  %3786 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3785, i64 0, i32 5
  br label %3790

3787:                                             ; preds = %3772
  %3788 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %290, align 8, !tbaa !83
  %3789 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3788, i64 0, i32 3
  br label %3790

3790:                                             ; preds = %3787, %3782
  %3791 = phi i32* [ %3786, %3782 ], [ %3789, %3787 ]
  %3792 = load i32, i32* %3791, align 4, !tbaa !26
  %3793 = sext i32 %3792 to i64
  %3794 = call i8* @hypre_CAlloc(i64 %3793, i64 4, i32 1) #5
  %3795 = bitcast i8* %3794 to i32*
  %3796 = call i8* @hypre_CAlloc(i64 %3793, i64 4, i32 1) #5
  %3797 = bitcast i8* %3796 to i32*
  %3798 = icmp sgt i32 %3099, 0
  br i1 %3798, label %3799, label %3846

3799:                                             ; preds = %3790
  %3800 = shl i64 %3098, 32
  %3801 = ashr exact i64 %3800, 32
  br label %3804

3802:                                             ; preds = %3842, %3821
  %3803 = icmp sgt i64 %3805, 1
  br i1 %3803, label %3804, label %3846, !llvm.loop !205

3804:                                             ; preds = %3799, %3802
  %3805 = phi i64 [ %3801, %3799 ], [ %3808, %3802 ]
  %3806 = phi i32* [ %3797, %3799 ], [ %3807, %3802 ]
  %3807 = phi i32* [ %3795, %3799 ], [ %3806, %3802 ]
  %3808 = add nsw i64 %3805, -1
  br i1 %777, label %3809, label %3815

3809:                                             ; preds = %3804
  %3810 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, i64 %3808
  %3811 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3810, align 8, !tbaa !10
  %3812 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3811, i64 0, i32 7
  %3813 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3812, align 8, !tbaa !150
  %3814 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3813, i64 0, i32 5
  br label %3821

3815:                                             ; preds = %3804
  %3816 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %630, i64 %3808
  %3817 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3816, align 8, !tbaa !10
  %3818 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3817, i64 0, i32 7
  %3819 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3818, align 8, !tbaa !83
  %3820 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3819, i64 0, i32 3
  br label %3821

3821:                                             ; preds = %3815, %3809
  %3822 = phi i32* [ %3814, %3809 ], [ %3820, %3815 ]
  %3823 = load i32, i32* %3822, align 4, !tbaa !26
  %3824 = icmp sgt i32 %3823, 0
  br i1 %3824, label %3825, label %3802

3825:                                             ; preds = %3821
  %3826 = getelementptr inbounds i32*, i32** %681, i64 %3808
  %3827 = load i32*, i32** %3826, align 8, !tbaa !10
  %3828 = zext i32 %3823 to i64
  br label %3829

3829:                                             ; preds = %3825, %3842
  %3830 = phi i64 [ 0, %3825 ], [ %3844, %3842 ]
  %3831 = phi i32 [ 0, %3825 ], [ %3843, %3842 ]
  %3832 = getelementptr inbounds i32, i32* %3806, i64 %3830
  store i32 0, i32* %3832, align 4, !tbaa !26
  %3833 = getelementptr inbounds i32, i32* %3827, i64 %3830
  %3834 = load i32, i32* %3833, align 4, !tbaa !26
  %3835 = icmp sgt i32 %3834, -1
  br i1 %3835, label %3836, label %3842

3836:                                             ; preds = %3829
  %3837 = sext i32 %3831 to i64
  %3838 = getelementptr inbounds i32, i32* %3807, i64 %3837
  %3839 = load i32, i32* %3838, align 4, !tbaa !26
  %3840 = add nsw i32 %3839, 1
  store i32 %3840, i32* %3832, align 4, !tbaa !26
  %3841 = add nsw i32 %3831, 1
  br label %3842

3842:                                             ; preds = %3829, %3836
  %3843 = phi i32 [ %3841, %3836 ], [ %3831, %3829 ]
  %3844 = add nuw nsw i64 %3830, 1
  %3845 = icmp eq i64 %3844, %3828
  br i1 %3845, label %3802, label %3829, !llvm.loop !206

3846:                                             ; preds = %3802, %3790
  %3847 = phi i32* [ %3795, %3790 ], [ %3806, %3802 ]
  %3848 = phi i32* [ %3797, %3790 ], [ %3807, %3802 ]
  br i1 %777, label %3849, label %3854

3849:                                             ; preds = %3846
  %3850 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %637, align 8, !tbaa !10
  %3851 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3850, i64 0, i32 7
  %3852 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3851, align 8, !tbaa !150
  %3853 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3852, i64 0, i32 5
  br label %3857

3854:                                             ; preds = %3846
  %3855 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %290, align 8, !tbaa !83
  %3856 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3855, i64 0, i32 3
  br label %3857

3857:                                             ; preds = %3854, %3849
  %3858 = phi i32* [ %3853, %3849 ], [ %3856, %3854 ]
  %3859 = load i32, i32* %3858, align 4, !tbaa !26
  %3860 = getelementptr inbounds i8, i8* %0, i64 1044
  %3861 = load i32, i32* %26, align 4, !tbaa !26
  %3862 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %3773, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %3860, i32 %3861) #5
  %3863 = call %struct._IO_FILE* @fopen(i8* nonnull %3773, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %3864 = icmp sgt i32 %3781, 0
  %3865 = icmp sgt i32 %3859, 0
  br i1 %3865, label %3866, label %3890

3866:                                             ; preds = %3857
  %3867 = zext i32 %3859 to i64
  %3868 = zext i32 %3781 to i64
  br label %3869

3869:                                             ; preds = %3866, %3884
  %3870 = phi i64 [ 0, %3866 ], [ %3888, %3884 ]
  br i1 %3864, label %3871, label %3884

3871:                                             ; preds = %3869
  %3872 = trunc i64 %3870 to i32
  %3873 = mul nsw i32 %3781, %3872
  %3874 = sext i32 %3873 to i64
  br label %3875

3875:                                             ; preds = %3871, %3875
  %3876 = phi i64 [ 0, %3871 ], [ %3882, %3875 ]
  %3877 = add nsw i64 %3876, %3874
  %3878 = getelementptr inbounds float, float* %3779, i64 %3877
  %3879 = load float, float* %3878, align 4, !tbaa !207
  %3880 = fpext float %3879 to double
  %3881 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %3863, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), double %3880) #5
  %3882 = add nuw nsw i64 %3876, 1
  %3883 = icmp eq i64 %3882, %3868
  br i1 %3883, label %3884, label %3875, !llvm.loop !209

3884:                                             ; preds = %3875, %3869
  %3885 = getelementptr inbounds i32, i32* %3847, i64 %3870
  %3886 = load i32, i32* %3885, align 4, !tbaa !26
  %3887 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %3863, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %3886) #5
  %3888 = add nuw nsw i64 %3870, 1
  %3889 = icmp eq i64 %3888, %3867
  br i1 %3889, label %3890, label %3869, !llvm.loop !210

3890:                                             ; preds = %3884, %3857
  %3891 = call i32 @fclose(%struct._IO_FILE* %3863)
  %3892 = bitcast i32* %3847 to i8*
  call void @hypre_Free(i8* %3892, i32 1) #5
  %3893 = bitcast i32* %3848 to i8*
  call void @hypre_Free(i8* %3893, i32 1) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3773) #5
  br label %3894

3894:                                             ; preds = %3767, %3890, %4
  %3895 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
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
  ret i32 %3895
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
!12 = !{!13, !5, i64 1444}
!13 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !8, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !9, i64 304, !8, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !5, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !9, i64 624, !8, i64 632, !8, i64 640, !5, i64 648, !8, i64 656, !9, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !9, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !9, i64 760, !8, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !8, i64 1304, !5, i64 1312, !5, i64 1316, !8, i64 1320, !8, i64 1328, !5, i64 1336, !5, i64 1340, !9, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !5, i64 1440, !5, i64 1444, !5, i64 1448, !5, i64 1452, !5, i64 1456, !9, i64 1464, !5, i64 1472, !9, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !5, i64 1528, !5, i64 1532, !5, i64 1536, !5, i64 1540, !5, i64 1544, !8, i64 1552}
!14 = !{!13, !5, i64 1440}
!15 = !{!13, !5, i64 1448}
!16 = !{!13, !5, i64 1452}
!17 = !{!13, !5, i64 1456}
!18 = !{!13, !9, i64 1464}
!19 = !{!13, !5, i64 1472}
!20 = !{!13, !9, i64 1480}
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
!49 = !{!13, !5, i64 1528}
!50 = !{!13, !5, i64 1532}
!51 = !{!13, !5, i64 1544}
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
!96 = !{!13, !8, i64 1552}
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
!116 = !{!13, !8, i64 592}
!117 = !{!13, !8, i64 600}
!118 = !{!13, !8, i64 448}
!119 = distinct !{!119, !98, !99}
!120 = !{!13, !8, i64 768}
!121 = !{!4, !5, i64 12}
!122 = distinct !{!122, !98, !99}
!123 = distinct !{!123, !98, !99}
!124 = distinct !{!124, !98, !99}
!125 = distinct !{!125, !98, !99}
!126 = !{!13, !8, i64 680}
!127 = !{!4, !5, i64 4}
!128 = !{!4, !8, i64 80}
!129 = !{!13, !9, i64 520}
!130 = !{!13, !8, i64 376}
!131 = !{!13, !8, i64 384}
!132 = distinct !{!132, !98, !99}
!133 = !{!13, !9, i64 8}
!134 = !{!13, !5, i64 204}
!135 = !{!13, !9, i64 88}
!136 = !{!13, !9, i64 32}
!137 = !{!13, !9, i64 40}
!138 = !{!13, !9, i64 48}
!139 = !{!13, !9, i64 56}
!140 = !{!13, !5, i64 120}
!141 = !{!13, !5, i64 136}
!142 = !{!13, !5, i64 140}
!143 = !{!13, !9, i64 64}
!144 = !{!13, !9, i64 72}
!145 = !{!13, !8, i64 496}
!146 = !{!147, !5, i64 0}
!147 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!148 = !{!147, !5, i64 4}
!149 = !{!147, !8, i64 56}
!150 = !{!147, !8, i64 32}
!151 = !{!152, !5, i64 32}
!152 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!153 = distinct !{!153, !98, !99}
!154 = !{!13, !5, i64 736}
!155 = !{!13, !9, i64 16}
!156 = !{!13, !5, i64 1540}
!157 = distinct !{!157, !98, !99}
!158 = distinct !{!158, !98, !99}
!159 = !{!13, !8, i64 240}
!160 = !{!13, !5, i64 1536}
!161 = !{!4, !5, i64 120}
!162 = distinct !{!162, !98, !99}
!163 = !{!13, !9, i64 24}
!164 = !{!13, !5, i64 148}
!165 = !{!13, !5, i64 152}
!166 = distinct !{!166, !98, !99}
!167 = !{!13, !5, i64 740}
!168 = distinct !{!168, !98, !99}
!169 = !{!170, !5, i64 24}
!170 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!171 = !{!85, !5, i64 28}
!172 = !{!170, !8, i64 32}
!173 = !{!174, !8, i64 0}
!174 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!175 = !{!174, !5, i64 8}
!176 = distinct !{!176, !98, !99}
!177 = !{!85, !8, i64 0}
!178 = !{!85, !8, i64 64}
!179 = distinct !{!179, !98, !99}
!180 = !{!4, !8, i64 88}
!181 = !{!4, !5, i64 116}
!182 = !{!4, !8, i64 96}
!183 = distinct !{!183, !98, !99}
!184 = !{!13, !9, i64 96}
!185 = !{!13, !5, i64 104}
!186 = distinct !{!186, !98, !99}
!187 = !{!13, !8, i64 632}
!188 = !{!13, !8, i64 640}
!189 = distinct !{!189, !98, !99}
!190 = distinct !{!190, !98, !99}
!191 = distinct !{!191, !98, !99}
!192 = !{!13, !5, i64 620}
!193 = !{!13, !5, i64 616}
!194 = !{!13, !5, i64 612}
!195 = !{!13, !5, i64 608}
!196 = !{!13, !9, i64 624}
!197 = !{!13, !5, i64 508}
!198 = !{!13, !5, i64 512}
!199 = !{!13, !5, i64 516}
!200 = !{!13, !5, i64 528}
!201 = distinct !{!201, !98, !99}
!202 = !{!13, !5, i64 1040}
!203 = !{!13, !5, i64 1296}
!204 = !{!13, !8, i64 1304}
!205 = distinct !{!205, !98, !99}
!206 = distinct !{!206, !98, !99}
!207 = !{!208, !208, i64 0}
!208 = !{!"float", !6, i64 0}
!209 = distinct !{!209, !98, !99}
!210 = distinct !{!210, !98, !99}
