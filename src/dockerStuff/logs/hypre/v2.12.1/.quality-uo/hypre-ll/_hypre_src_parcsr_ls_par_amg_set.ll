; ModuleID = '/hypre/src/parcsr_ls/par_amg_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_amg_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_amg_setup.c\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"WARNING: Changing to node-based coarsening because LN of GM interpolation has been specified via HYPRE_BoomerAMGSetInterpVecVariant.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\0A ===== Proc = %d     Level = %d  =====\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Proc = %d    Level = %d    Coarsen Time = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Proc = %d    Level = %d    Build Interp Time = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"Proc = %d    Level = %d    Build Coarse Operator Time = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c" Warning ! Matrix norm is zero !!!\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca double*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca %struct.hypre_ParCSRBlockMatrix*, align 8
  %29 = alloca i32, align 4
  %30 = alloca double*, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double*, align 8
  %34 = alloca double*, align 8
  %35 = alloca [256 x i8], align 16
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !3
  %38 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %39 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #5
  %40 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #5
  %41 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #5
  store double 1.000000e+00, double* %7, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, i8* %0, i64 1396
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %0, i64 1392
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %0, i64 1400
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %0, i64 1404
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %0, i64 1408
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %0, i64 1416
  %58 = bitcast i8* %57 to double*
  %59 = load double, double* %58, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, i8* %0, i64 1424
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, i8* %0, i64 1432
  %64 = bitcast i8* %63 to double*
  %65 = load double, double* %64, align 8, !tbaa !19
  %66 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #5
  %67 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #5
  %68 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #5
  %69 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %70 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #5
  %71 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %72 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #5
  %73 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %74 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #5
  %75 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %76 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #5
  %77 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #5
  %78 = bitcast double** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #5
  store double* null, double** %20, align 8, !tbaa !20
  %79 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #5
  %80 = getelementptr inbounds i8, i8* %0, i64 148
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4, !tbaa !21
  %83 = getelementptr inbounds i8, i8* %0, i64 152
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 8, !tbaa !22
  %86 = getelementptr inbounds i8, i8* %0, i64 156
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %87, align 4, !tbaa !23
  %89 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #5
  %90 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #5
  %91 = getelementptr inbounds i8, i8* %0, i64 192
  %92 = bitcast i8* %91 to i32**
  %93 = load i32*, i32** %92, align 8, !tbaa !24
  %94 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #5
  %95 = getelementptr inbounds i8, i8* %0, i64 276
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !25
  store i32 %97, i32* %24, align 4, !tbaa !26
  %98 = getelementptr inbounds i8, i8* %0, i64 280
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 8, !tbaa !27
  %101 = getelementptr inbounds i8, i8* %0, i64 284
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !28
  %104 = getelementptr inbounds i8, i8* %0, i64 288
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 8, !tbaa !29
  %107 = getelementptr inbounds i8, i8* %0, i64 124
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 4, !tbaa !30
  %110 = getelementptr inbounds i8, i8* %0, i64 120
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 8, !tbaa !31
  %113 = getelementptr inbounds i8, i8* %0, i64 104
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !32
  %116 = getelementptr inbounds i8, i8* %0, i64 100
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 4, !tbaa !33
  %119 = bitcast i32** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #5
  store i32* null, i32** %25, align 8, !tbaa !20
  %120 = bitcast i32** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #5
  %121 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #5
  %122 = getelementptr inbounds i8, i8* %0, i64 440
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 8, !tbaa !34
  %125 = getelementptr inbounds i8, i8* %0, i64 436
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !35
  %128 = getelementptr inbounds i8, i8* %0, i64 1296
  %129 = bitcast i8* %128 to double*
  %130 = load double, double* %129, align 8, !tbaa !36
  %131 = getelementptr inbounds i8, i8* %0, i64 1304
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 8, !tbaa !37
  %134 = getelementptr inbounds i8, i8* %0, i64 1264
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 8, !tbaa !38
  %137 = getelementptr inbounds i8, i8* %0, i64 1268
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !39
  %140 = getelementptr inbounds i8, i8* %0, i64 1272
  %141 = bitcast i8* %140 to %struct.hypre_ParVector_struct***
  %142 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %141, align 8, !tbaa !40
  %143 = getelementptr inbounds i8, i8* %0, i64 1280
  %144 = bitcast i8* %143 to %struct.hypre_ParVector_struct****
  %145 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %144, align 8, !tbaa !41
  %146 = getelementptr inbounds i8, i8* %0, i64 1288
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !42
  %149 = getelementptr inbounds i8, i8* %0, i64 1308
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !43
  %152 = getelementptr inbounds i8, i8* %0, i64 1292
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %153, align 4, !tbaa !44
  %155 = getelementptr inbounds i8, i8* %0, i64 1320
  %156 = bitcast i8* %155 to double**
  %157 = load double*, double** %156, align 8, !tbaa !45
  %158 = getelementptr inbounds i8, i8* %0, i64 600
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !46
  %161 = getelementptr inbounds i8, i8* %0, i64 608
  %162 = bitcast i8* %161 to double**
  %163 = load double*, double** %162, align 8, !tbaa !47
  %164 = getelementptr inbounds i8, i8* %0, i64 624
  %165 = bitcast i8* %164 to double**
  %166 = load double*, double** %165, align 8, !tbaa !48
  %167 = bitcast %struct.hypre_ParCSRBlockMatrix** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #5
  %168 = icmp slt i32 %44, %50
  %169 = select i1 %168, i32 %50, i32 %44
  %170 = icmp slt i32 %169, %47
  %171 = select i1 %170, i32 %47, i32 %169
  %172 = getelementptr inbounds i8, i8* %0, i64 1480
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 8, !tbaa !49
  %175 = getelementptr inbounds i8, i8* %0, i64 1484
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 4, !tbaa !50
  %178 = getelementptr inbounds i8, i8* %0, i64 184
  %179 = bitcast i8* %178 to i32**
  %180 = load i32*, i32** %179, align 8, !tbaa !51
  %181 = getelementptr inbounds i32, i32* %180, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !26
  %183 = call i32 @hypre_MPI_Comm_size(i32 %37, i32* nonnull %22) #5
  %184 = call i32 @hypre_MPI_Comm_rank(i32 %37, i32* nonnull %23) #5
  %185 = getelementptr inbounds i8, i8* %0, i64 392
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 8, !tbaa !52
  %188 = bitcast i8* %0 to i32*
  %189 = load i32, i32* %188, align 8, !tbaa !53
  %190 = add nsw i32 %189, -1
  %191 = icmp slt i32 %53, %190
  %192 = select i1 %191, i32 %53, i32 %190
  %193 = icmp eq i32 %192, -1
  %194 = select i1 %193, i32 %190, i32 %192
  %195 = getelementptr inbounds i8, i8* %0, i64 696
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 8, !tbaa !54
  %198 = getelementptr inbounds i8, i8* %0, i64 728
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 8, !tbaa !55
  %201 = getelementptr inbounds i8, i8* %0, i64 88
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 8, !tbaa !56
  %204 = getelementptr inbounds i8, i8* %0, i64 80
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !57
  %207 = getelementptr inbounds i8, i8* %0, i64 84
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 4, !tbaa !58
  %210 = getelementptr inbounds i8, i8* %0, i64 988
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !59
  %213 = getelementptr inbounds i8, i8* %0, i64 240
  %214 = bitcast i8* %213 to double**
  %215 = load double*, double** %214, align 8, !tbaa !60
  %216 = getelementptr inbounds i8, i8* %0, i64 248
  %217 = bitcast i8* %216 to double**
  %218 = load double*, double** %217, align 8, !tbaa !61
  %219 = getelementptr inbounds i8, i8* %0, i64 296
  %220 = bitcast i8* %219 to i32**
  %221 = load i32*, i32** %220, align 8, !tbaa !62
  %222 = getelementptr inbounds i8, i8* %0, i64 484
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !63
  %225 = getelementptr inbounds i8, i8* %0, i64 488
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 8, !tbaa !64
  %228 = getelementptr inbounds i8, i8* %0, i64 512
  %229 = bitcast i8* %228 to double*
  %230 = load double, double* %229, align 8, !tbaa !65
  %231 = getelementptr inbounds i8, i8* %0, i64 504
  %232 = bitcast i8* %231 to double*
  %233 = load double, double* %232, align 8, !tbaa !66
  %234 = getelementptr inbounds i8, i8* %0, i64 520
  %235 = bitcast i8* %234 to double*
  %236 = load double, double* %235, align 8, !tbaa !67
  %237 = getelementptr inbounds i8, i8* %0, i64 492
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 4, !tbaa !68
  %240 = getelementptr inbounds i8, i8* %0, i64 536
  %241 = bitcast i8* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !69
  %243 = getelementptr inbounds i8, i8* %0, i64 496
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 8, !tbaa !70
  %246 = getelementptr inbounds i8, i8* %0, i64 528
  %247 = bitcast i8* %246 to double*
  %248 = load double, double* %247, align 8, !tbaa !71
  %249 = getelementptr inbounds i8, i8* %0, i64 500
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !72
  %252 = getelementptr inbounds i8, i8* %0, i64 96
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 8, !tbaa !73
  %255 = getelementptr inbounds i8, i8* %0, i64 128
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 8, !tbaa !74
  %258 = getelementptr inbounds i8, i8* %0, i64 136
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 8, !tbaa !75
  %261 = getelementptr inbounds i8, i8* %0, i64 132
  %262 = bitcast i8* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !76
  %264 = getelementptr inbounds i8, i8* %0, i64 64
  %265 = bitcast i8* %264 to double*
  %266 = load double, double* %265, align 8, !tbaa !77
  %267 = getelementptr inbounds i8, i8* %0, i64 140
  %268 = bitcast i8* %267 to i32*
  %269 = load i32, i32* %268, align 4, !tbaa !78
  %270 = getelementptr inbounds i8, i8* %0, i64 144
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 8, !tbaa !79
  %273 = getelementptr inbounds i8, i8* %0, i64 208
  %274 = bitcast i8* %273 to i32*
  %275 = load i32, i32* %274, align 8, !tbaa !80
  %276 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %277 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %278 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %279 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %278, align 8, !tbaa !81
  %280 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 2
  %281 = load i32, i32* %280, align 8, !tbaa !82
  %282 = getelementptr inbounds i8, i8* %0, i64 272
  %283 = bitcast i8* %282 to i32*
  store i32 %281, i32* %283, align 8, !tbaa !84
  %284 = load i32, i32* %22, align 4, !tbaa !26
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 0, i32 %88
  %287 = icmp eq i32 %209, 0
  br i1 %287, label %3492, label %288

288:                                              ; preds = %4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %289 = getelementptr inbounds i8, i8* %0, i64 320
  %290 = bitcast i8* %289 to %struct.hypre_ParCSRMatrix_struct***
  %291 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %290, align 8, !tbaa !85
  %292 = getelementptr inbounds i8, i8* %0, i64 344
  %293 = bitcast i8* %292 to %struct.hypre_ParCSRMatrix_struct***
  %294 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %293, align 8, !tbaa !86
  %295 = getelementptr inbounds i8, i8* %0, i64 360
  %296 = bitcast i8* %295 to i32***
  %297 = load i32**, i32*** %296, align 8, !tbaa !87
  %298 = getelementptr inbounds i8, i8* %0, i64 368
  %299 = bitcast i8* %298 to i32***
  %300 = load i32**, i32*** %299, align 8, !tbaa !88
  %301 = getelementptr inbounds i8, i8* %0, i64 408
  %302 = bitcast i8* %301 to %struct.hypre_ParCSRBlockMatrix***
  %303 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %302, align 8, !tbaa !89
  %304 = getelementptr inbounds i8, i8* %0, i64 416
  %305 = bitcast i8* %304 to %struct.hypre_ParCSRBlockMatrix***
  %306 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %305, align 8, !tbaa !90
  %307 = getelementptr inbounds i8, i8* %0, i64 212
  %308 = bitcast i8* %307 to i32*
  %309 = load i32, i32* %308, align 4, !tbaa !91
  %310 = getelementptr inbounds i32, i32* %93, i64 3
  store i32 %309, i32* %310, align 4, !tbaa !26
  switch i32 %254, label %312 [
    i32 9, label %313
    i32 5, label %311
  ]

311:                                              ; preds = %288
  br label %313

312:                                              ; preds = %288
  br label %313

313:                                              ; preds = %288, %312, %311
  %314 = phi i32 [ 4, %311 ], [ 8, %288 ], [ %254, %312 ]
  %315 = phi i32 [ 1, %311 ], [ 1, %288 ], [ %118, %312 ]
  %316 = icmp sgt i32 %148, 0
  %317 = icmp slt i32 %100, 1
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %323

319:                                              ; preds = %313
  %320 = load i32, i32* %23, align 4, !tbaa !26
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 295, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %323

323:                                              ; preds = %319, %322, %313
  %324 = phi i32 [ 1, %322 ], [ 1, %319 ], [ %100, %313 ]
  %325 = load i32, i32* %93, align 4, !tbaa !26
  %326 = icmp sgt i32 %325, 19
  br i1 %326, label %327, label %348

327:                                              ; preds = %323
  %328 = icmp sgt i32 %314, 19
  %329 = and i32 %314, -2
  %330 = icmp eq i32 %329, 10
  %331 = or i1 %328, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  store i32 20, i32* %253, align 8, !tbaa !73
  br label %333

333:                                              ; preds = %332, %327
  %334 = phi i32 [ %314, %327 ], [ 20, %332 ]
  br label %335

335:                                              ; preds = %333, %341
  %336 = phi i64 [ 1, %333 ], [ %342, %341 ]
  %337 = getelementptr inbounds i32, i32* %93, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !26
  %339 = icmp slt i32 %338, 20
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  store i32 23, i32* %337, align 4, !tbaa !26
  br label %341

341:                                              ; preds = %335, %340
  %342 = add nuw nsw i64 %336, 1
  %343 = icmp eq i64 %342, 3
  br i1 %343, label %344, label %335, !llvm.loop !92

344:                                              ; preds = %341
  %345 = load i32, i32* %310, align 4, !tbaa !26
  %346 = icmp slt i32 %345, 20
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 29, i32* %310, align 4, !tbaa !26
  br label %348

348:                                              ; preds = %344, %347, %323
  %349 = phi i32 [ %314, %323 ], [ %334, %347 ], [ %334, %344 ]
  %350 = phi i32 [ 0, %323 ], [ 1, %347 ], [ 1, %344 ]
  %351 = icmp sgt i32 %349, 19
  %352 = and i32 %349, -2
  %353 = icmp eq i32 %352, 10
  %354 = or i1 %351, %353
  br i1 %354, label %355, label %373

355:                                              ; preds = %348
  %356 = icmp eq i32 %324, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  store i32 1, i32* %99, align 8, !tbaa !27
  br label %358

358:                                              ; preds = %357, %355
  %359 = phi i32 [ %324, %355 ], [ 1, %357 ]
  br label %360

360:                                              ; preds = %358, %366
  %361 = phi i64 [ 0, %358 ], [ %367, %366 ]
  %362 = getelementptr inbounds i32, i32* %93, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !26
  %364 = icmp slt i32 %363, 20
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i32 23, i32* %362, align 4, !tbaa !26
  br label %366

366:                                              ; preds = %360, %365
  %367 = add nuw nsw i64 %361, 1
  %368 = icmp eq i64 %367, 3
  br i1 %368, label %369, label %360, !llvm.loop !95

369:                                              ; preds = %366
  %370 = load i32, i32* %310, align 4, !tbaa !26
  %371 = icmp slt i32 %370, 20
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 29, i32* %310, align 4, !tbaa !26
  br label %373

373:                                              ; preds = %369, %372, %348
  %374 = phi i32 [ %350, %348 ], [ 1, %372 ], [ 1, %369 ]
  %375 = phi i32 [ %324, %348 ], [ %359, %372 ], [ %359, %369 ]
  %376 = getelementptr inbounds i8, i8* %0, i64 432
  %377 = bitcast i8* %376 to i32*
  store i32 %374, i32* %377, align 8, !tbaa !96
  %378 = icmp ne %struct.hypre_ParCSRMatrix_struct** %291, null
  %379 = icmp ne %struct.hypre_ParCSRBlockMatrix** %303, null
  %380 = select i1 %378, i1 true, i1 %379
  %381 = icmp ne %struct.hypre_ParCSRMatrix_struct** %294, null
  %382 = select i1 %380, i1 true, i1 %381
  %383 = icmp ne %struct.hypre_ParCSRBlockMatrix** %306, null
  %384 = select i1 %382, i1 true, i1 %383
  %385 = icmp ne i32** %297, null
  %386 = select i1 %384, i1 true, i1 %385
  %387 = icmp ne i32** %300, null
  %388 = select i1 %386, i1 true, i1 %387
  br i1 %388, label %389, label %456

389:                                              ; preds = %373
  %390 = icmp sgt i32 %187, 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %389
  %392 = zext i32 %187 to i64
  br label %398

393:                                              ; preds = %417, %389
  %394 = icmp sgt i32 %187, 1
  br i1 %394, label %395, label %436

395:                                              ; preds = %393
  %396 = add i32 %187, -1
  %397 = zext i32 %396 to i64
  br label %420

398:                                              ; preds = %391, %417
  %399 = phi i64 [ 1, %391 ], [ %418, %417 ]
  %400 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %291, i64 %399
  %401 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %400, align 8, !tbaa !20
  %402 = icmp eq %struct.hypre_ParCSRMatrix_struct* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %401) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %400, align 8, !tbaa !20
  br label %405

405:                                              ; preds = %403, %398
  %406 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %303, i64 %399
  %407 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %406, align 8, !tbaa !20
  %408 = icmp eq %struct.hypre_ParCSRBlockMatrix* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %407) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %406, align 8, !tbaa !20
  br label %411

411:                                              ; preds = %409, %405
  %412 = getelementptr inbounds i32*, i32** %300, i64 %399
  %413 = load i32*, i32** %412, align 8, !tbaa !20
  %414 = icmp eq i32* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = bitcast i32* %413 to i8*
  call void @hypre_Free(i8* nonnull %416) #5
  store i32* null, i32** %412, align 8, !tbaa !20
  br label %417

417:                                              ; preds = %411, %415
  %418 = add nuw nsw i64 %399, 1
  %419 = icmp eq i64 %418, %392
  br i1 %419, label %393, label %398, !llvm.loop !97

420:                                              ; preds = %395, %433
  %421 = phi i64 [ 0, %395 ], [ %434, %433 ]
  %422 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %294, i64 %421
  %423 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %422, align 8, !tbaa !20
  %424 = icmp eq %struct.hypre_ParCSRMatrix_struct* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %423) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %422, align 8, !tbaa !20
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %306, i64 %421
  %429 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %428, align 8, !tbaa !20
  %430 = icmp eq %struct.hypre_ParCSRBlockMatrix* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %427
  %432 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %429) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %422, align 8, !tbaa !20
  br label %433

433:                                              ; preds = %427, %431
  %434 = add nuw nsw i64 %421, 1
  %435 = icmp eq i64 %434, %397
  br i1 %435, label %436, label %420, !llvm.loop !98

436:                                              ; preds = %433, %393
  %437 = load i32*, i32** %297, align 8, !tbaa !20
  %438 = icmp eq i32* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast i32* %437 to i8*
  call void @hypre_Free(i8* nonnull %440) #5
  store i32* null, i32** %297, align 8, !tbaa !20
  br label %441

441:                                              ; preds = %439, %436
  %442 = icmp sgt i32 %187, 2
  br i1 %442, label %443, label %456

443:                                              ; preds = %441
  %444 = add i32 %187, -1
  %445 = zext i32 %444 to i64
  br label %446

446:                                              ; preds = %443, %453
  %447 = phi i64 [ 1, %443 ], [ %454, %453 ]
  %448 = getelementptr inbounds i32*, i32** %297, i64 %447
  %449 = load i32*, i32** %448, align 8, !tbaa !20
  %450 = icmp eq i32* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = bitcast i32* %449 to i8*
  call void @hypre_Free(i8* nonnull %452) #5
  store i32* null, i32** %448, align 8, !tbaa !20
  br label %453

453:                                              ; preds = %446, %451
  %454 = add nuw nsw i64 %447, 1
  %455 = icmp eq i64 %454, %445
  br i1 %455, label %456, label %446, !llvm.loop !99

456:                                              ; preds = %453, %441, %373
  %457 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %457) #5
  %458 = getelementptr inbounds i8, i8* %0, i64 1360
  %459 = bitcast i8* %458 to i32*
  %460 = load i32, i32* %459, align 8, !tbaa !100
  store i32 %460, i32* %29, align 4, !tbaa !26
  %461 = getelementptr inbounds i8, i8* %0, i64 1328
  %462 = bitcast i8* %461 to %struct.hypre_Solver_struct**
  %463 = bitcast i8* %461 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !101
  %465 = getelementptr inbounds i8, i8* %0, i64 664
  %466 = bitcast i8* %465 to %struct.hypre_ParVector_struct**
  %467 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %466, align 8, !tbaa !102
  %468 = icmp eq %struct.hypre_ParVector_struct* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %456
  %470 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %467) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %466, align 8, !tbaa !102
  br label %471

471:                                              ; preds = %469, %456
  %472 = getelementptr inbounds i8, i8* %0, i64 672
  %473 = bitcast i8* %472 to %struct.hypre_ParVector_struct**
  %474 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %473, align 8, !tbaa !103
  %475 = icmp eq %struct.hypre_ParVector_struct* %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %471
  %477 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %474) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %473, align 8, !tbaa !103
  br label %478

478:                                              ; preds = %476, %471
  %479 = getelementptr inbounds i8, i8* %0, i64 680
  %480 = bitcast i8* %479 to %struct.hypre_ParVector_struct**
  %481 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %480, align 8, !tbaa !104
  %482 = icmp eq %struct.hypre_ParVector_struct* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %481) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %480, align 8, !tbaa !104
  br label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds i8, i8* %0, i64 1336
  %487 = bitcast i8* %486 to %struct.hypre_ParCSRMatrix_struct**
  %488 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %487, align 8, !tbaa !105
  %489 = icmp eq %struct.hypre_ParCSRMatrix_struct* %488, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %485
  %491 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %488) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %487, align 8, !tbaa !105
  br label %492

492:                                              ; preds = %490, %485
  %493 = getelementptr inbounds i8, i8* %0, i64 1352
  %494 = bitcast i8* %493 to %struct.hypre_ParVector_struct**
  %495 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %494, align 8, !tbaa !106
  %496 = icmp eq %struct.hypre_ParVector_struct* %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %492
  %498 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %495) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %494, align 8, !tbaa !106
  br label %499

499:                                              ; preds = %497, %492
  %500 = getelementptr inbounds i8, i8* %0, i64 1344
  %501 = bitcast i8* %500 to %struct.hypre_ParVector_struct**
  %502 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %501, align 8, !tbaa !107
  %503 = icmp eq %struct.hypre_ParVector_struct* %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %499
  %505 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %502) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %501, align 8, !tbaa !107
  br label %506

506:                                              ; preds = %504, %499
  %507 = getelementptr inbounds i8, i8* %0, i64 1368
  %508 = bitcast i8* %507 to double**
  %509 = load double*, double** %508, align 8, !tbaa !108
  %510 = icmp eq double* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %506
  %512 = bitcast double* %509 to i8*
  call void @hypre_Free(i8* nonnull %512) #5
  store double* null, double** %508, align 8, !tbaa !108
  br label %513

513:                                              ; preds = %511, %506
  %514 = getelementptr inbounds i8, i8* %0, i64 1376
  %515 = bitcast i8* %514 to double**
  %516 = load double*, double** %515, align 8, !tbaa !109
  %517 = icmp eq double* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  %519 = bitcast double* %516 to i8*
  call void @hypre_Free(i8* nonnull %519) #5
  store double* null, double** %515, align 8, !tbaa !109
  br label %520

520:                                              ; preds = %518, %513
  %521 = getelementptr inbounds i8, i8* %0, i64 1384
  %522 = bitcast i8* %521 to i32**
  %523 = load i32*, i32** %522, align 8, !tbaa !110
  %524 = icmp eq i32* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %520
  %526 = bitcast i32* %523 to i8*
  call void @hypre_Free(i8* nonnull %526) #5
  store i32* null, i32** %522, align 8, !tbaa !110
  br label %527

527:                                              ; preds = %525, %520
  %528 = load i32, i32* %29, align 4, !tbaa !26
  %529 = icmp eq i32 %528, 67108864
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = call i32 @hypre_MPI_Comm_free(i32* nonnull %29) #5
  store i32 67108864, i32* %459, align 8, !tbaa !100
  br label %532

532:                                              ; preds = %530, %527
  %533 = icmp eq i8* %464, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %532
  %535 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %464) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %462, align 8, !tbaa !101
  br label %536

536:                                              ; preds = %534, %532
  %537 = getelementptr inbounds i8, i8* %0, i64 544
  %538 = bitcast i8* %537 to double**
  %539 = load double*, double** %538, align 8, !tbaa !111
  %540 = icmp eq double* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %536
  %542 = bitcast double* %539 to i8*
  call void @hypre_Free(i8* nonnull %542) #5
  store double* null, double** %538, align 8, !tbaa !111
  br label %543

543:                                              ; preds = %541, %536
  %544 = getelementptr inbounds i8, i8* %0, i64 552
  %545 = bitcast i8* %544 to double**
  %546 = load double*, double** %545, align 8, !tbaa !112
  %547 = icmp eq double* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = bitcast double* %546 to i8*
  call void @hypre_Free(i8* nonnull %549) #5
  store double* null, double** %545, align 8, !tbaa !112
  br label %550

550:                                              ; preds = %548, %543
  %551 = getelementptr inbounds i8, i8* %0, i64 400
  %552 = bitcast i8* %551 to double***
  %553 = load double**, double*** %552, align 8, !tbaa !113
  %554 = icmp eq double** %553, null
  br i1 %554, label %575, label %555

555:                                              ; preds = %550
  %556 = icmp sgt i32 %187, 0
  br i1 %556, label %557, label %572

557:                                              ; preds = %555
  %558 = zext i32 %187 to i64
  br label %559

559:                                              ; preds = %557, %569
  %560 = phi i64 [ 0, %557 ], [ %570, %569 ]
  %561 = load double**, double*** %552, align 8, !tbaa !113
  %562 = getelementptr inbounds double*, double** %561, i64 %560
  %563 = load double*, double** %562, align 8, !tbaa !20
  %564 = icmp eq double* %563, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %559
  %566 = bitcast double* %563 to i8*
  call void @hypre_Free(i8* nonnull %566) #5
  %567 = load double**, double*** %552, align 8, !tbaa !113
  %568 = getelementptr inbounds double*, double** %567, i64 %560
  store double* null, double** %568, align 8, !tbaa !20
  br label %569

569:                                              ; preds = %559, %565
  %570 = add nuw nsw i64 %560, 1
  %571 = icmp eq i64 %570, %558
  br i1 %571, label %572, label %559, !llvm.loop !114

572:                                              ; preds = %569, %555
  %573 = bitcast i8* %551 to i8**
  %574 = load i8*, i8** %573, align 8, !tbaa !113
  call void @hypre_Free(i8* %574) #5
  store double** null, double*** %552, align 8, !tbaa !113
  br label %575

575:                                              ; preds = %550, %572
  %576 = getelementptr inbounds i8, i8* %0, i64 720
  %577 = bitcast i8* %576 to %struct.hypre_ParVector_struct**
  %578 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %577, align 8, !tbaa !115
  %579 = icmp eq %struct.hypre_ParVector_struct* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %575
  %581 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %578) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %577, align 8, !tbaa !115
  br label %582

582:                                              ; preds = %580, %575
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %457) #5
  %583 = icmp eq %struct.hypre_ParCSRMatrix_struct** %291, null
  br i1 %583, label %584, label %588

584:                                              ; preds = %582
  %585 = sext i32 %189 to i64
  %586 = call i8* @hypre_CAlloc(i64 %585, i64 8) #5
  %587 = bitcast i8* %586 to %struct.hypre_ParCSRMatrix_struct**
  br label %588

588:                                              ; preds = %584, %582
  %589 = phi %struct.hypre_ParCSRMatrix_struct** [ %587, %584 ], [ %291, %582 ]
  %590 = icmp eq %struct.hypre_ParCSRBlockMatrix** %303, null
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = sext i32 %189 to i64
  %593 = call i8* @hypre_CAlloc(i64 %592, i64 8) #5
  %594 = bitcast i8* %593 to %struct.hypre_ParCSRBlockMatrix**
  br label %595

595:                                              ; preds = %591, %588
  %596 = phi %struct.hypre_ParCSRBlockMatrix** [ %594, %591 ], [ %303, %588 ]
  %597 = icmp eq %struct.hypre_ParCSRMatrix_struct** %294, null
  %598 = icmp sgt i32 %189, 1
  %599 = select i1 %597, i1 %598, i1 false
  br i1 %599, label %600, label %604

600:                                              ; preds = %595
  %601 = sext i32 %190 to i64
  %602 = call i8* @hypre_CAlloc(i64 %601, i64 8) #5
  %603 = bitcast i8* %602 to %struct.hypre_ParCSRMatrix_struct**
  br label %604

604:                                              ; preds = %600, %595
  %605 = phi %struct.hypre_ParCSRMatrix_struct** [ %603, %600 ], [ %294, %595 ]
  %606 = icmp eq %struct.hypre_ParCSRBlockMatrix** %306, null
  %607 = select i1 %606, i1 %598, i1 false
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = sext i32 %190 to i64
  %610 = call i8* @hypre_CAlloc(i64 %609, i64 8) #5
  %611 = bitcast i8* %610 to %struct.hypre_ParCSRBlockMatrix**
  br label %612

612:                                              ; preds = %608, %604
  %613 = phi %struct.hypre_ParCSRBlockMatrix** [ %611, %608 ], [ %306, %604 ]
  %614 = icmp eq i32** %297, null
  br i1 %614, label %615, label %619

615:                                              ; preds = %612
  %616 = sext i32 %189 to i64
  %617 = call i8* @hypre_CAlloc(i64 %616, i64 8) #5
  %618 = bitcast i8* %617 to i32**
  br label %619

619:                                              ; preds = %615, %612
  %620 = phi i32** [ %618, %615 ], [ %297, %612 ]
  %621 = icmp eq i32** %300, null
  br i1 %621, label %622, label %626

622:                                              ; preds = %619
  %623 = sext i32 %189 to i64
  %624 = call i8* @hypre_CAlloc(i64 %623, i64 8) #5
  %625 = bitcast i8* %624 to i32**
  br label %626

626:                                              ; preds = %622, %619
  %627 = phi i32** [ %625, %622 ], [ %300, %619 ]
  %628 = load i32, i32* %24, align 4, !tbaa !26
  %629 = icmp sgt i32 %628, 1
  %630 = icmp eq i32* %221, null
  %631 = select i1 %629, i1 %630, i1 false
  br i1 %631, label %632, label %700

632:                                              ; preds = %626
  %633 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %634 = load i32, i32* %633, align 4, !tbaa !116
  %635 = sext i32 %281 to i64
  %636 = call i8* @hypre_CAlloc(i64 %635, i64 4) #5
  %637 = bitcast i8* %636 to i32*
  %638 = load i32, i32* %24, align 4, !tbaa !26
  %639 = srem i32 %634, %638
  %640 = sub nsw i32 %638, %639
  %641 = icmp eq i32 %639, 0
  %642 = select i1 %641, i32 0, i32 %640
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %632
  %645 = sext i32 %642 to i64
  br label %646

646:                                              ; preds = %644, %646
  %647 = phi i64 [ %645, %644 ], [ %649, %646 ]
  %648 = phi i32 [ %638, %644 ], [ %650, %646 ]
  %649 = add nsw i64 %647, -1
  %650 = add nsw i32 %648, -1
  %651 = getelementptr inbounds i32, i32* %637, i64 %649
  store i32 %650, i32* %651, align 4, !tbaa !26
  %652 = icmp sgt i64 %647, 1
  br i1 %652, label %646, label %653, !llvm.loop !117

653:                                              ; preds = %646, %632
  %654 = load i32, i32* %24, align 4, !tbaa !26
  %655 = sdiv i32 %281, %654
  %656 = mul nsw i32 %655, %654
  %657 = add nsw i32 %656, %642
  %658 = icmp sgt i32 %657, %281
  %659 = sext i1 %658 to i32
  %660 = add nsw i32 %655, %659
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %671

662:                                              ; preds = %653
  %663 = add i32 %655, %659
  br label %664

664:                                              ; preds = %662, %687
  %665 = phi i32 [ %688, %687 ], [ %642, %662 ]
  %666 = phi i32 [ %689, %687 ], [ 0, %662 ]
  %667 = load i32, i32* %24, align 4, !tbaa !26
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %687

669:                                              ; preds = %664
  %670 = sext i32 %665 to i64
  br label %677

671:                                              ; preds = %687, %653
  %672 = phi i32 [ %642, %653 ], [ %688, %687 ]
  %673 = icmp sgt i32 %281, %672
  br i1 %673, label %674, label %698

674:                                              ; preds = %671
  %675 = sext i32 %672 to i64
  %676 = sub i32 %281, %672
  br label %691

677:                                              ; preds = %669, %677
  %678 = phi i64 [ %670, %669 ], [ %680, %677 ]
  %679 = phi i32 [ 0, %669 ], [ %682, %677 ]
  %680 = add nsw i64 %678, 1
  %681 = getelementptr inbounds i32, i32* %637, i64 %678
  store i32 %679, i32* %681, align 4, !tbaa !26
  %682 = add nuw nsw i32 %679, 1
  %683 = load i32, i32* %24, align 4, !tbaa !26
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %677, label %685, !llvm.loop !118

685:                                              ; preds = %677
  %686 = trunc i64 %680 to i32
  br label %687

687:                                              ; preds = %685, %664
  %688 = phi i32 [ %665, %664 ], [ %686, %685 ]
  %689 = add nuw nsw i32 %666, 1
  %690 = icmp eq i32 %689, %663
  br i1 %690, label %671, label %664, !llvm.loop !119

691:                                              ; preds = %674, %691
  %692 = phi i64 [ %675, %674 ], [ %695, %691 ]
  %693 = phi i32 [ 0, %674 ], [ %694, %691 ]
  %694 = add nuw i32 %693, 1
  %695 = add nsw i64 %692, 1
  %696 = getelementptr inbounds i32, i32* %637, i64 %692
  store i32 %693, i32* %696, align 4, !tbaa !26
  %697 = icmp eq i32 %694, %676
  br i1 %697, label %698, label %691, !llvm.loop !120

698:                                              ; preds = %691, %671
  %699 = bitcast i8* %219 to i8**
  store i8* %636, i8** %699, align 8, !tbaa !62
  br label %700

700:                                              ; preds = %698, %626
  %701 = phi i32* [ %637, %698 ], [ %221, %626 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !20
  %702 = icmp eq i32 %148, 1
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = add nsw i32 %154, 1
  store i32 %704, i32* %138, align 4, !tbaa !39
  br label %705

705:                                              ; preds = %703, %700
  %706 = phi i32 [ %704, %703 ], [ %139, %700 ]
  %707 = icmp sgt i32 %136, 0
  %708 = select i1 %316, i1 %707, i1 false
  br i1 %708, label %709, label %714

709:                                              ; preds = %705
  %710 = sext i32 %706 to i64
  %711 = call i8* @hypre_CAlloc(i64 %710, i64 8) #5
  %712 = bitcast i8* %711 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %142, %struct.hypre_ParVector_struct*** %712, align 8, !tbaa !20
  %713 = bitcast i8* %143 to i8**
  store i8* %711, i8** %713, align 8, !tbaa !41
  br label %714

714:                                              ; preds = %709, %705
  %715 = phi %struct.hypre_ParVector_struct*** [ %712, %709 ], [ %145, %705 ]
  %716 = icmp ne i32 %374, 0
  br i1 %716, label %717, label %724

717:                                              ; preds = %714
  %718 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !20
  %719 = load i32, i32* %24, align 4, !tbaa !26
  %720 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %718, i32 %719) #5
  store %struct.hypre_ParCSRBlockMatrix* %720, %struct.hypre_ParCSRBlockMatrix** %596, align 8, !tbaa !20
  %721 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %720) #5
  %722 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, align 8, !tbaa !20
  %723 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %722) #5
  br label %724

724:                                              ; preds = %717, %714
  store i32* %701, i32** %627, align 8, !tbaa !20
  store i32** %620, i32*** %296, align 8, !tbaa !87
  store i32** %627, i32*** %299, align 8, !tbaa !88
  store %struct.hypre_ParCSRMatrix_struct** %589, %struct.hypre_ParCSRMatrix_struct*** %290, align 8, !tbaa !85
  store %struct.hypre_ParCSRMatrix_struct** %605, %struct.hypre_ParCSRMatrix_struct*** %293, align 8, !tbaa !86
  %725 = getelementptr inbounds i8, i8* %0, i64 352
  %726 = bitcast i8* %725 to %struct.hypre_ParCSRMatrix_struct***
  store %struct.hypre_ParCSRMatrix_struct** %605, %struct.hypre_ParCSRMatrix_struct*** %726, align 8, !tbaa !121
  store %struct.hypre_ParCSRBlockMatrix** %596, %struct.hypre_ParCSRBlockMatrix*** %302, align 8, !tbaa !89
  store %struct.hypre_ParCSRBlockMatrix** %613, %struct.hypre_ParCSRBlockMatrix*** %305, align 8, !tbaa !90
  %727 = getelementptr inbounds i8, i8* %0, i64 424
  %728 = bitcast i8* %727 to %struct.hypre_ParCSRBlockMatrix***
  store %struct.hypre_ParCSRBlockMatrix** %613, %struct.hypre_ParCSRBlockMatrix*** %728, align 8, !tbaa !122
  %729 = getelementptr inbounds i8, i8* %0, i64 632
  %730 = bitcast i8* %729 to %struct.hypre_ParVector_struct**
  %731 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %730, align 8, !tbaa !123
  %732 = icmp eq %struct.hypre_ParVector_struct* %731, null
  br i1 %732, label %735, label %733

733:                                              ; preds = %724
  %734 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %731) #5
  br label %735

735:                                              ; preds = %733, %724
  %736 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !20
  %737 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %736, i64 0, i32 0
  %738 = load i32, i32* %737, align 8, !tbaa !3
  %739 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %736, i64 0, i32 1
  %740 = load i32, i32* %739, align 4, !tbaa !124
  %741 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %736, i64 0, i32 12
  %742 = load i32*, i32** %741, align 8, !tbaa !125
  %743 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %738, i32 %740, i32* %742) #5
  %744 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %743) #5
  %745 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %743, i32 0) #5
  store %struct.hypre_ParVector_struct* %743, %struct.hypre_ParVector_struct** %730, align 8, !tbaa !123
  %746 = icmp sgt i32 %127, 0
  %747 = icmp sgt i32 %124, 9
  %748 = select i1 %746, i1 %747, i1 false
  br i1 %748, label %760, label %749

749:                                              ; preds = %735
  %750 = load double, double* %215, align 8, !tbaa !10
  %751 = fcmp olt double %750, 0.000000e+00
  br i1 %751, label %760, label %752

752:                                              ; preds = %749
  %753 = load double, double* %218, align 8, !tbaa !10
  %754 = fcmp olt double %753, 0.000000e+00
  br i1 %754, label %760, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds i8, i8* %0, i64 472
  %757 = bitcast i8* %756 to double*
  %758 = load double, double* %757, align 8, !tbaa !126
  %759 = fcmp olt double %758, 0.000000e+00
  br i1 %759, label %760, label %781

760:                                              ; preds = %735, %755, %752, %749
  %761 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !20
  %762 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %761, i64 0, i32 0
  %763 = load i32, i32* %762, align 8, !tbaa !3
  %764 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %761, i64 0, i32 1
  %765 = load i32, i32* %764, align 4, !tbaa !124
  %766 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %761, i64 0, i32 12
  %767 = load i32*, i32** %766, align 8, !tbaa !125
  %768 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %763, i32 %765, i32* %767) #5
  %769 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %768) #5
  %770 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %768, i32 0) #5
  store %struct.hypre_ParVector_struct* %768, %struct.hypre_ParVector_struct** %473, align 8, !tbaa !103
  %771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !20
  %772 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %771, i64 0, i32 0
  %773 = load i32, i32* %772, align 8, !tbaa !3
  %774 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %771, i64 0, i32 1
  %775 = load i32, i32* %774, align 4, !tbaa !124
  %776 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %771, i64 0, i32 12
  %777 = load i32*, i32** %776, align 8, !tbaa !125
  %778 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %773, i32 %775, i32* %777) #5
  %779 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %778) #5
  %780 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %778, i32 0) #5
  store %struct.hypre_ParVector_struct* %778, %struct.hypre_ParVector_struct** %466, align 8, !tbaa !102
  br label %781

781:                                              ; preds = %760, %755
  %782 = phi %struct.hypre_ParVector_struct* [ %768, %760 ], [ null, %755 ]
  %783 = phi %struct.hypre_ParVector_struct* [ %778, %760 ], [ null, %755 ]
  %784 = icmp sgt i32 %124, 6
  %785 = select i1 %746, i1 %784, i1 false
  br i1 %785, label %811, label %786

786:                                              ; preds = %781
  %787 = load double, double* %215, align 8, !tbaa !10
  %788 = fcmp olt double %787, 0.000000e+00
  br i1 %788, label %811, label %789

789:                                              ; preds = %786
  %790 = load double, double* %218, align 8, !tbaa !10
  %791 = fcmp olt double %790, 0.000000e+00
  br i1 %791, label %811, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds i8, i8* %0, i64 472
  %794 = bitcast i8* %793 to double*
  %795 = load double, double* %794, align 8, !tbaa !126
  %796 = fcmp olt double %795, 0.000000e+00
  br i1 %796, label %811, label %797

797:                                              ; preds = %792
  %798 = load i32, i32* %93, align 4, !tbaa !26
  %799 = icmp eq i32 %798, 16
  br i1 %799, label %811, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds i32, i32* %93, i64 1
  %802 = load i32, i32* %801, align 4, !tbaa !26
  %803 = icmp eq i32 %802, 16
  br i1 %803, label %811, label %804

804:                                              ; preds = %800
  %805 = getelementptr inbounds i32, i32* %93, i64 2
  %806 = load i32, i32* %805, align 4, !tbaa !26
  %807 = icmp eq i32 %806, 16
  br i1 %807, label %811, label %808

808:                                              ; preds = %804
  %809 = load i32, i32* %310, align 4, !tbaa !26
  %810 = icmp eq i32 %809, 16
  br i1 %810, label %811, label %822

811:                                              ; preds = %797, %800, %804, %808, %786, %789, %792, %781
  %812 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !20
  %813 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %812, i64 0, i32 0
  %814 = load i32, i32* %813, align 8, !tbaa !3
  %815 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %812, i64 0, i32 1
  %816 = load i32, i32* %815, align 4, !tbaa !124
  %817 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %812, i64 0, i32 12
  %818 = load i32*, i32** %817, align 8, !tbaa !125
  %819 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %814, i32 %816, i32* %818) #5
  %820 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %819) #5
  %821 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %819, i32 0) #5
  store %struct.hypre_ParVector_struct* %819, %struct.hypre_ParVector_struct** %480, align 8, !tbaa !104
  br label %822

822:                                              ; preds = %811, %808
  %823 = phi %struct.hypre_ParVector_struct* [ null, %808 ], [ %819, %811 ]
  %824 = getelementptr inbounds i8, i8* %0, i64 328
  %825 = bitcast i8* %824 to %struct.hypre_ParVector_struct***
  %826 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %825, align 8, !tbaa !127
  %827 = getelementptr inbounds i8, i8* %0, i64 336
  %828 = bitcast i8* %827 to %struct.hypre_ParVector_struct***
  %829 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %828, align 8, !tbaa !128
  %830 = icmp ne %struct.hypre_ParVector_struct** %826, null
  %831 = icmp ne %struct.hypre_ParVector_struct** %829, null
  %832 = select i1 %830, i1 true, i1 %831
  %833 = icmp sgt i32 %187, 1
  %834 = select i1 %832, i1 %833, i1 false
  br i1 %834, label %835, label %853

835:                                              ; preds = %822
  %836 = zext i32 %187 to i64
  br label %837

837:                                              ; preds = %835, %850
  %838 = phi i64 [ 1, %835 ], [ %851, %850 ]
  %839 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %826, i64 %838
  %840 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %839, align 8, !tbaa !20
  %841 = icmp eq %struct.hypre_ParVector_struct* %840, null
  br i1 %841, label %844, label %842

842:                                              ; preds = %837
  %843 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %840) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %839, align 8, !tbaa !20
  br label %844

844:                                              ; preds = %842, %837
  %845 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %829, i64 %838
  %846 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %845, align 8, !tbaa !20
  %847 = icmp eq %struct.hypre_ParVector_struct* %846, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %844
  %849 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %846) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %845, align 8, !tbaa !20
  br label %850

850:                                              ; preds = %844, %848
  %851 = add nuw nsw i64 %838, 1
  %852 = icmp eq i64 %851, %836
  br i1 %852, label %853, label %837, !llvm.loop !129

853:                                              ; preds = %850, %822
  %854 = icmp eq %struct.hypre_ParVector_struct** %826, null
  br i1 %854, label %855, label %859

855:                                              ; preds = %853
  %856 = sext i32 %189 to i64
  %857 = call i8* @hypre_CAlloc(i64 %856, i64 8) #5
  %858 = bitcast i8* %857 to %struct.hypre_ParVector_struct**
  br label %859

859:                                              ; preds = %855, %853
  %860 = phi %struct.hypre_ParVector_struct** [ %858, %855 ], [ %826, %853 ]
  %861 = icmp eq %struct.hypre_ParVector_struct** %829, null
  br i1 %861, label %862, label %866

862:                                              ; preds = %859
  %863 = sext i32 %189 to i64
  %864 = call i8* @hypre_CAlloc(i64 %863, i64 8) #5
  %865 = bitcast i8* %864 to %struct.hypre_ParVector_struct**
  br label %866

866:                                              ; preds = %862, %859
  %867 = phi %struct.hypre_ParVector_struct** [ %865, %862 ], [ %829, %859 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %860, align 8, !tbaa !20
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %867, align 8, !tbaa !20
  store %struct.hypre_ParVector_struct** %860, %struct.hypre_ParVector_struct*** %825, align 8, !tbaa !127
  store %struct.hypre_ParVector_struct** %867, %struct.hypre_ParVector_struct*** %828, align 8, !tbaa !128
  %868 = getelementptr inbounds i8, i8* %0, i64 8
  %869 = bitcast i8* %868 to double*
  %870 = load double, double* %869, align 8, !tbaa !130
  %871 = getelementptr inbounds i8, i8* %0, i64 72
  %872 = bitcast i8* %871 to double*
  %873 = load double, double* %872, align 8, !tbaa !131
  %874 = getelementptr inbounds i8, i8* %0, i64 16
  %875 = bitcast i8* %874 to double*
  %876 = load double, double* %875, align 8, !tbaa !132
  %877 = getelementptr inbounds i8, i8* %0, i64 24
  %878 = bitcast i8* %877 to double*
  %879 = load double, double* %878, align 8, !tbaa !133
  %880 = getelementptr inbounds i8, i8* %0, i64 32
  %881 = bitcast i8* %880 to double*
  %882 = load double, double* %881, align 8, !tbaa !134
  %883 = getelementptr inbounds i8, i8* %0, i64 40
  %884 = bitcast i8* %883 to double*
  %885 = load double, double* %884, align 8, !tbaa !135
  %886 = getelementptr inbounds i8, i8* %0, i64 92
  %887 = bitcast i8* %886 to i32*
  %888 = load i32, i32* %887, align 4, !tbaa !136
  %889 = getelementptr inbounds i8, i8* %0, i64 108
  %890 = bitcast i8* %889 to i32*
  %891 = load i32, i32* %890, align 4, !tbaa !137
  %892 = getelementptr inbounds i8, i8* %0, i64 112
  %893 = bitcast i8* %892 to i32*
  %894 = load i32, i32* %893, align 8, !tbaa !138
  %895 = getelementptr inbounds i8, i8* %0, i64 48
  %896 = bitcast i8* %895 to double*
  %897 = load double, double* %896, align 8, !tbaa !139
  %898 = getelementptr inbounds i8, i8* %0, i64 56
  %899 = bitcast i8* %898 to double*
  %900 = load double, double* %899, align 8, !tbaa !140
  br i1 %746, label %901, label %907

901:                                              ; preds = %866
  %902 = sext i32 %127 to i64
  %903 = call i8* @hypre_CAlloc(i64 %902, i64 8) #5
  %904 = bitcast i8* %903 to %struct.hypre_Solver_struct**
  %905 = getelementptr inbounds i8, i8* %0, i64 448
  %906 = bitcast i8* %905 to i8**
  store i8* %903, i8** %906, align 8, !tbaa !141
  br label %907

907:                                              ; preds = %901, %866
  %908 = phi %struct.hypre_Solver_struct** [ %904, %901 ], [ null, %866 ]
  %909 = icmp eq i32 %212, 1
  %910 = icmp eq i32 %212, 3
  %911 = icmp eq i32 %189, 1
  %912 = getelementptr inbounds i8, i8* %0, i64 688
  %913 = bitcast i8* %912 to i32*
  %914 = freeze i32 %106
  %915 = icmp sgt i32 %914, 0
  %916 = fcmp ogt double %870, %900
  %917 = fcmp ogt double %870, %900
  %918 = bitcast i32** %9 to i8**
  %919 = bitcast i32** %6 to i8**
  %920 = add nsw i32 %206, 3
  %921 = add nsw i32 %206, 3
  %922 = bitcast i32** %5 to i8**
  %923 = bitcast i32** %5 to i8**
  %924 = bitcast i32** %5 to i8**
  %925 = bitcast i32** %5 to i8**
  %926 = bitcast i32** %5 to i8**
  %927 = bitcast i32** %5 to i8**
  %928 = bitcast i32** %5 to i8**
  %929 = bitcast i32** %5 to i8**
  %930 = getelementptr inbounds i8, i8* %0, i64 692
  %931 = bitcast i8* %930 to i32*
  %932 = bitcast i32** %5 to i8**
  %933 = and i32 %349, -4
  %934 = icmp eq i32 %933, 16
  %935 = icmp eq i32 %200, 0
  %936 = sub nsw i32 0, %212
  %937 = select i1 %935, i32 %212, i32 %936
  %938 = icmp eq i32 %200, 0
  %939 = sub nsw i32 0, %212
  %940 = select i1 %938, i32 %212, i32 %939
  %941 = icmp eq i32 %200, 0
  %942 = sub nsw i32 0, %212
  %943 = select i1 %941, i32 %212, i32 %942
  %944 = bitcast i32** %5 to i8**
  %945 = icmp eq i32 %115, 4
  %946 = icmp eq i32 %115, 1
  %947 = bitcast i32** %10 to i8**
  %948 = bitcast i32** %8 to i8**
  %949 = bitcast i32** %5 to i8**
  %950 = bitcast i32** %9 to i8**
  %951 = bitcast i32** %10 to i8**
  %952 = bitcast i32** %27 to i8**
  %953 = bitcast i32** %9 to i8**
  %954 = icmp eq i32 %115, 1
  %955 = icmp eq i32 %115, 4
  %956 = bitcast i32** %9 to i8**
  %957 = bitcast i32** %5 to i8**
  %958 = bitcast i32** %27 to i8**
  %959 = bitcast i32** %9 to i8**
  %960 = sext i32 %281 to i64
  %961 = bitcast i32** %8 to i8**
  %962 = icmp sgt i32 %281, 0
  %963 = icmp sgt i32 %151, 0
  %964 = icmp ne i32 %148, 0
  %965 = icmp ne i32 %136, 0
  %966 = icmp sgt i32 %148, 1
  %967 = xor i1 %966, true
  %968 = icmp slt i32 %148, 3
  %969 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %743, i64 0, i32 5
  %970 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %743, i64 0, i32 6
  %971 = icmp eq %struct.hypre_ParVector_struct* %823, null
  %972 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %823, i64 0, i32 6
  %973 = icmp eq %struct.hypre_ParVector_struct* %782, null
  %974 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %782, i64 0, i32 6
  %975 = icmp eq %struct.hypre_ParVector_struct* %783, null
  %976 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %783, i64 0, i32 6
  %977 = fmul double %897, 5.000000e-01
  %978 = icmp sgt i32 %257, 0
  %979 = icmp slt i32 %169, 0
  %980 = bitcast double** %30 to i8*
  %981 = icmp eq i32 %62, 0
  %982 = fdiv double 1.000000e+00, %65
  %983 = bitcast double** %30 to i8**
  %984 = icmp eq i32 %182, 1
  %985 = icmp eq double* %166, null
  %986 = icmp eq i32 %174, 0
  %987 = fmul double %870, 3.330000e-01
  %988 = icmp eq i32 %62, 18
  %989 = icmp sgt i32 %182, 0
  %990 = bitcast double** %30 to i8**
  %991 = icmp eq double* %166, null
  %992 = fmul double %870, 3.330000e-01
  %993 = icmp ne i32 %56, 0
  %994 = fcmp une double %59, 0.000000e+00
  %995 = select i1 %993, i1 true, i1 %994
  %996 = bitcast double** %20 to i8**
  %997 = icmp eq i32 %169, -1
  %998 = icmp eq double* %166, null
  %999 = icmp eq i32 %174, 0
  %1000 = icmp eq i32 %182, 1
  %1001 = fmul double %870, 3.330000e-01
  %1002 = icmp slt i32 %82, %286
  %1003 = select i1 %1002, i32 %286, i32 %82
  %1004 = sext i32 %194 to i64
  %1005 = sext i32 %169 to i64
  %1006 = sext i32 %194 to i64
  %1007 = sext i32 %169 to i64
  %1008 = sext i32 %189 to i64
  %1009 = zext i32 %154 to i64
  %1010 = sext i32 %160 to i64
  %1011 = sext i32 %160 to i64
  %1012 = sext i32 %112 to i64
  %1013 = sext i32 %112 to i64
  %1014 = sext i32 %112 to i64
  %1015 = sext i32 %160 to i64
  %1016 = zext i32 %154 to i64
  %1017 = sext i32 %154 to i64
  %1018 = sext i32 %112 to i64
  %1019 = sext i32 %103 to i64
  %1020 = zext i32 %190 to i64
  %1021 = zext i32 %281 to i64
  %1022 = select i1 %988, double 0.000000e+00, double %65
  br label %1023

1023:                                             ; preds = %907, %2689
  %1024 = phi i64 [ 0, %907 ], [ %2672, %2689 ]
  %1025 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %907 ], [ %2545, %2689 ]
  %1026 = phi i32 [ %203, %907 ], [ %2690, %2689 ]
  %1027 = phi double [ undef, %907 ], [ %2671, %2689 ]
  %1028 = phi i32 [ %375, %907 ], [ %1031, %2689 ]
  %1029 = phi double [ 0.000000e+00, %907 ], [ %2662, %2689 ]
  %1030 = icmp slt i64 %1024, %1019
  %1031 = select i1 %1030, i32 %1028, i32 0
  br i1 %716, label %1032, label %1036

1032:                                             ; preds = %1023
  %1033 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, i64 %1024
  %1034 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1033, align 8, !tbaa !20
  %1035 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1034, i64 0, i32 1
  br label %1040

1036:                                             ; preds = %1023
  %1037 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1038 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1037, align 8, !tbaa !20
  %1039 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1038, i64 0, i32 1
  br label %1040

1040:                                             ; preds = %1036, %1032
  %1041 = phi i32* [ %1035, %1032 ], [ %1039, %1036 ]
  %1042 = load i32, i32* %1041, align 4, !tbaa !26
  %1043 = icmp eq i64 %1024, 0
  br i1 %1043, label %1101, label %1044

1044:                                             ; preds = %1040
  br i1 %716, label %1045, label %1075

1045:                                             ; preds = %1044
  %1046 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, i64 %1024
  %1047 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1046, align 8, !tbaa !20
  %1048 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1047, i64 0, i32 0
  %1049 = load i32, i32* %1048, align 8, !tbaa !142
  %1050 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1047, i64 0, i32 1
  %1051 = load i32, i32* %1050, align 4, !tbaa !144
  %1052 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1047, i64 0, i32 10
  %1053 = load i32*, i32** %1052, align 8, !tbaa !145
  %1054 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1047, i64 0, i32 7
  %1055 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1054, align 8, !tbaa !146
  %1056 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1055, i64 0, i32 3
  %1057 = load i32, i32* %1056, align 8, !tbaa !147
  %1058 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1049, i32 %1051, i32* %1053, i32 %1057) #5
  %1059 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %1024
  store %struct.hypre_ParVector_struct* %1058, %struct.hypre_ParVector_struct** %1059, align 8, !tbaa !20
  %1060 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1058) #5
  %1061 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1046, align 8, !tbaa !20
  %1062 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1061, i64 0, i32 0
  %1063 = load i32, i32* %1062, align 8, !tbaa !142
  %1064 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1061, i64 0, i32 1
  %1065 = load i32, i32* %1064, align 4, !tbaa !144
  %1066 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1061, i64 0, i32 10
  %1067 = load i32*, i32** %1066, align 8, !tbaa !145
  %1068 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1061, i64 0, i32 7
  %1069 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1068, align 8, !tbaa !146
  %1070 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1069, i64 0, i32 3
  %1071 = load i32, i32* %1070, align 8, !tbaa !147
  %1072 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1063, i32 %1065, i32* %1067, i32 %1071) #5
  %1073 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %1024
  store %struct.hypre_ParVector_struct* %1072, %struct.hypre_ParVector_struct** %1073, align 8, !tbaa !20
  %1074 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1072) #5
  br label %1101

1075:                                             ; preds = %1044
  %1076 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1077 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1076, align 8, !tbaa !20
  %1078 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1077, i64 0, i32 0
  %1079 = load i32, i32* %1078, align 8, !tbaa !3
  %1080 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1077, i64 0, i32 1
  %1081 = load i32, i32* %1080, align 4, !tbaa !124
  %1082 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1077, i64 0, i32 12
  %1083 = load i32*, i32** %1082, align 8, !tbaa !125
  %1084 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1079, i32 %1081, i32* %1083) #5
  %1085 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %1024
  store %struct.hypre_ParVector_struct* %1084, %struct.hypre_ParVector_struct** %1085, align 8, !tbaa !20
  %1086 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1084) #5
  %1087 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1085, align 8, !tbaa !20
  %1088 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1087, i32 0) #5
  %1089 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1076, align 8, !tbaa !20
  %1090 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1089, i64 0, i32 0
  %1091 = load i32, i32* %1090, align 8, !tbaa !3
  %1092 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1089, i64 0, i32 1
  %1093 = load i32, i32* %1092, align 4, !tbaa !124
  %1094 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1089, i64 0, i32 12
  %1095 = load i32*, i32** %1094, align 8, !tbaa !125
  %1096 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1091, i32 %1093, i32* %1095) #5
  %1097 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %1024
  store %struct.hypre_ParVector_struct* %1096, %struct.hypre_ParVector_struct** %1097, align 8, !tbaa !20
  %1098 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1096) #5
  %1099 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1097, align 8, !tbaa !20
  %1100 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1099, i32 0) #5
  br label %1101

1101:                                             ; preds = %1045, %1075, %1040
  br i1 %909, label %1102, label %1104

1102:                                             ; preds = %1101
  %1103 = call double @time_getWallclockSeconds() #5
  br label %1104

1104:                                             ; preds = %1102, %1101
  %1105 = phi double [ %1103, %1102 ], [ %1027, %1101 ]
  br i1 %910, label %1106, label %1111

1106:                                             ; preds = %1104
  %1107 = load i32, i32* %23, align 4, !tbaa !26
  %1108 = trunc i64 %1024 to i32
  %1109 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1107, i32 %1108) #5
  %1110 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1111

1111:                                             ; preds = %1106, %1104
  br i1 %911, label %1112, label %1123

1112:                                             ; preds = %1111
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  store i32* null, i32** %26, align 8, !tbaa !20
  %1113 = call i8* @hypre_CAlloc(i64 %960, i64 4) #5
  store i8* %1113, i8** %961, align 8, !tbaa !20
  %1114 = bitcast i8* %1113 to i32*
  br i1 %962, label %1115, label %1120

1115:                                             ; preds = %1112, %1115
  %1116 = phi i64 [ %1118, %1115 ], [ 0, %1112 ]
  %1117 = getelementptr inbounds i32, i32* %1114, i64 %1116
  store i32 1, i32* %1117, align 4, !tbaa !26
  %1118 = add nuw nsw i64 %1116, 1
  %1119 = icmp eq i64 %1118, %1021
  br i1 %1119, label %1120, label %1115, !llvm.loop !149

1120:                                             ; preds = %1115, %1112
  %1121 = load i32*, i32** %8, align 8, !tbaa !20
  %1122 = getelementptr inbounds i32*, i32** %620, i64 %1024
  store i32* %1121, i32** %1122, align 8, !tbaa !20
  store i32 %1042, i32* %21, align 4, !tbaa !26
  br label %2148

1123:                                             ; preds = %1111
  br i1 %716, label %1124, label %1130

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, i64 %1024
  %1126 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1125, align 8, !tbaa !20
  %1127 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1126, i64 0, i32 7
  %1128 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1127, align 8, !tbaa !146
  %1129 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1128, i64 0, i32 4
  br label %1136

1130:                                             ; preds = %1123
  %1131 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1132 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1131, align 8, !tbaa !20
  %1133 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1132, i64 0, i32 7
  %1134 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1133, align 8, !tbaa !81
  %1135 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1134, i64 0, i32 2
  br label %1136

1136:                                             ; preds = %1130, %1124
  %1137 = phi i32* [ %1129, %1124 ], [ %1135, %1130 ]
  %1138 = load i32, i32* %1137, align 4, !tbaa !26
  %1139 = load i32, i32* %913, align 8, !tbaa !150
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1136
  %1142 = load i32, i32* %253, align 8, !tbaa !73
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %1152

1144:                                             ; preds = %1141, %1136
  %1145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1145, align 8, !tbaa !20
  %1147 = load i32*, i32** %179, align 8, !tbaa !51
  %1148 = getelementptr inbounds i32, i32* %1147, i64 1
  %1149 = load i32, i32* %1148, align 4, !tbaa !26
  %1150 = trunc i64 %1024 to i32
  %1151 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1146, i32 %1149, i32 %1150, double** nonnull %20) #5
  br label %1152

1152:                                             ; preds = %1144, %1141
  %1153 = load i32, i32* %913, align 8, !tbaa !150
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1195

1155:                                             ; preds = %1152
  %1156 = icmp eq i32 %1031, 0
  br i1 %1156, label %1184, label %1157

1157:                                             ; preds = %1155
  br i1 %716, label %1158, label %1163

1158:                                             ; preds = %1157
  %1159 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, i64 %1024
  %1160 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1159, align 8, !tbaa !20
  %1161 = call i32 @llvm.abs.i32(i32 %1031, i1 true)
  %1162 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1160, i32 %1161, i32 %914, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %1171

1163:                                             ; preds = %1157
  %1164 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1165 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1164, align 8, !tbaa !20
  %1166 = load i32, i32* %24, align 4, !tbaa !26
  %1167 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1168 = load i32*, i32** %1167, align 8, !tbaa !20
  %1169 = call i32 @llvm.abs.i32(i32 %1031, i1 true)
  %1170 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1165, i32 %1166, i32* %1168, i32 %1169, i32 %914, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %1171

1171:                                             ; preds = %1163, %1158
  br i1 %915, label %1173, label %1172

1172:                                             ; preds = %1171
  switch i32 %1031, label %1176 [
    i32 6, label %1173
    i32 3, label %1173
  ]

1173:                                             ; preds = %1172, %1172, %1171
  %1174 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1175 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1174, double %870, double %876, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1179

1176:                                             ; preds = %1172
  %1177 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1178 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1177, double %870, double %876, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1179

1179:                                             ; preds = %1176, %1173
  store i32* null, i32** %5, align 8, !tbaa !20
  store i32* null, i32** %6, align 8, !tbaa !20
  br i1 %916, label %1180, label %1203

1180:                                             ; preds = %1179
  %1181 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1182 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1183 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1181, %struct.hypre_ParCSRMatrix_struct* %1182, i32** nonnull %6) #5
  br label %1203

1184:                                             ; preds = %1155
  %1185 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1186 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1185, align 8, !tbaa !20
  %1187 = load i32, i32* %24, align 4, !tbaa !26
  %1188 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1189 = load i32*, i32** %1188, align 8, !tbaa !20
  %1190 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1186, double %870, double %876, i32 %1187, i32* %1189, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br i1 %917, label %1191, label %1203

1191:                                             ; preds = %1184
  %1192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1185, align 8, !tbaa !20
  %1193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1194 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1192, %struct.hypre_ParCSRMatrix_struct* %1193, i32** nonnull %5) #5
  br label %1203

1195:                                             ; preds = %1152
  %1196 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1196, align 8, !tbaa !20
  %1198 = load double*, double** %20, align 8, !tbaa !20
  %1199 = load i32, i32* %24, align 4, !tbaa !26
  %1200 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1201 = load i32*, i32** %1200, align 8, !tbaa !20
  %1202 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1197, double* %1198, double %870, i32 %1199, i32* %1201, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1203

1203:                                             ; preds = %1180, %1179, %1191, %1184, %1195
  %1204 = icmp eq i32 %1031, 0
  br i1 %1204, label %1205, label %1316

1205:                                             ; preds = %1203
  %1206 = icmp eq i32 %1026, 6
  br i1 %1206, label %1207, label %1212

1207:                                             ; preds = %1205
  %1208 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1209 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1210 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1209, align 8, !tbaa !20
  %1211 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1208, %struct.hypre_ParCSRMatrix_struct* %1210, i32 %206, i32 %212, i32** nonnull %8) #5
  br label %1273

1212:                                             ; preds = %1205
  switch i32 %1026, label %1233 [
    i32 7, label %1213
    i32 8, label %1218
    i32 9, label %1223
    i32 10, label %1228
  ]

1213:                                             ; preds = %1212
  %1214 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1215 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1215, align 8, !tbaa !20
  %1217 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1214, %struct.hypre_ParCSRMatrix_struct* %1216, i32 2, i32 %212, i32** nonnull %8) #5
  br label %1273

1218:                                             ; preds = %1212
  %1219 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1220 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1221 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1220, align 8, !tbaa !20
  %1222 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1219, %struct.hypre_ParCSRMatrix_struct* %1221, i32 0, i32 %212, i32** nonnull %8) #5
  br label %1273

1223:                                             ; preds = %1212
  %1224 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1225 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1226 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1225, align 8, !tbaa !20
  %1227 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1224, %struct.hypre_ParCSRMatrix_struct* %1226, i32 2, i32 %212, i32** nonnull %8) #5
  br label %1273

1228:                                             ; preds = %1212
  %1229 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1230 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1231 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1230, align 8, !tbaa !20
  %1232 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1229, %struct.hypre_ParCSRMatrix_struct* %1231, i32 %206, i32 %212, i32** nonnull %8) #5
  br label %1273

1233:                                             ; preds = %1212
  %1234 = add i32 %1026, -21
  %1235 = icmp ult i32 %1234, 2
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1233
  %1237 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1238 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1239 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1238, align 8, !tbaa !20
  %1240 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1237, %struct.hypre_ParCSRMatrix_struct* %1239, i32 %206, i32 %1026, i32 %272, i32 %212, i32** nonnull %8) #5
  br label %1273

1241:                                             ; preds = %1233
  switch i32 %1026, label %1263 [
    i32 98, label %1242
    i32 99, label %1246
    i32 0, label %1268
  ]

1242:                                             ; preds = %1241
  %1243 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1244 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1243, align 8, !tbaa !20
  %1245 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1244, i32** nonnull %8, i32* nonnull %21, i32 %263, i32 %260, i32 0) #5
  br label %1273

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1247, align 8, !tbaa !20
  %1249 = load i32, i32* %24, align 4, !tbaa !26
  %1250 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1251 = load i32*, i32** %1250, align 8, !tbaa !20
  %1252 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1248, double %873, double 1.000000e+00, i32 %1249, i32* %1251, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  %1253 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1247, align 8, !tbaa !20
  %1254 = load i32, i32* %93, align 4, !tbaa !26
  %1255 = getelementptr inbounds double, double* %215, i64 %1024
  %1256 = load double, double* %1255, align 8, !tbaa !10
  %1257 = getelementptr inbounds double, double* %218, i64 %1024
  %1258 = load double, double* %1257, align 8, !tbaa !10
  %1259 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %1260 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1253, i32** nonnull %8, i32* nonnull %21, i32 %263, i32 %260, i32 1, i32 %1254, double %1256, double %1258, double %266, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %269, %struct.hypre_ParCSRMatrix_struct* %1259) #5
  %1261 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %1262 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1261) #5
  br label %1273

1263:                                             ; preds = %1241
  %1264 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1265 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1266 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1265, align 8, !tbaa !20
  %1267 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1264, %struct.hypre_ParCSRMatrix_struct* %1266, i32 %206, i32 %1026, i32 %212, i32** nonnull %8) #5
  br label %1273

1268:                                             ; preds = %1241
  %1269 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1270 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1271 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1270, align 8, !tbaa !20
  %1272 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1269, %struct.hypre_ParCSRMatrix_struct* %1271, i32 0, i32 %212, i32** nonnull %8) #5
  br label %1273

1273:                                             ; preds = %1213, %1223, %1236, %1246, %1268, %1263, %1242, %1228, %1218, %1207
  %1274 = icmp slt i64 %1024, %1014
  br i1 %1274, label %1275, label %1440

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1277 = load i32*, i32** %1276, align 8, !tbaa !20
  %1278 = load i32*, i32** %8, align 8, !tbaa !20
  %1279 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1138, i32 1, i32* %1277, i32* %1278, i32** nonnull %25, i32** nonnull %27) #5
  %1280 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1281 = load i32*, i32** %8, align 8, !tbaa !20
  %1282 = load i32*, i32** %27, align 8, !tbaa !20
  %1283 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1280, i32* %1281, i32 %109, i32* %1282, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  switch i32 %1026, label %1293 [
    i32 10, label %1284
    i32 8, label %1287
    i32 9, label %1290
  ]

1284:                                             ; preds = %1275
  %1285 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1286 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1285, %struct.hypre_ParCSRMatrix_struct* %1285, i32 %921, i32 %212, i32** nonnull %9) #5
  br label %1313

1287:                                             ; preds = %1275
  %1288 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1289 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1288, %struct.hypre_ParCSRMatrix_struct* %1288, i32 3, i32 %212, i32** nonnull %9) #5
  br label %1313

1290:                                             ; preds = %1275
  %1291 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1292 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1291, %struct.hypre_ParCSRMatrix_struct* %1291, i32 4, i32 %212, i32** nonnull %9) #5
  br label %1313

1293:                                             ; preds = %1275
  br i1 %1206, label %1294, label %1297

1294:                                             ; preds = %1293
  %1295 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1296 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1295, %struct.hypre_ParCSRMatrix_struct* %1295, i32 %206, i32 %212, i32** nonnull %9) #5
  br label %1313

1297:                                             ; preds = %1293
  %1298 = add i32 %1026, -21
  %1299 = icmp ult i32 %1298, 2
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %1297
  %1301 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1302 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1301, %struct.hypre_ParCSRMatrix_struct* %1301, i32 %206, i32 %1026, i32 %272, i32 %212, i32** nonnull %9) #5
  br label %1313

1303:                                             ; preds = %1297
  switch i32 %1026, label %1307 [
    i32 7, label %1304
    i32 0, label %1310
  ]

1304:                                             ; preds = %1303
  %1305 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1306 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1305, %struct.hypre_ParCSRMatrix_struct* %1305, i32 2, i32 %212, i32** nonnull %9) #5
  br label %1313

1307:                                             ; preds = %1303
  %1308 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1309 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1308, %struct.hypre_ParCSRMatrix_struct* %1308, i32 %206, i32 %1026, i32 %212, i32** nonnull %9) #5
  br label %1313

1310:                                             ; preds = %1303
  %1311 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1312 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1311, %struct.hypre_ParCSRMatrix_struct* %1311, i32 0, i32 %212, i32** nonnull %9) #5
  br label %1313

1313:                                             ; preds = %1287, %1294, %1304, %1310, %1307, %1300, %1290, %1284
  %1314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1315 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1314) #5
  br label %1440

1316:                                             ; preds = %1203
  br i1 %716, label %1317, label %1346

1317:                                             ; preds = %1316
  switch i32 %1026, label %1333 [
    i32 6, label %1318
    i32 7, label %1321
    i32 8, label %1324
    i32 9, label %1327
    i32 10, label %1330
  ]

1318:                                             ; preds = %1317
  %1319 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1320 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1319, %struct.hypre_ParCSRMatrix_struct* %1319, i32 %206, i32 %212, i32** nonnull %8) #5
  br label %1440

1321:                                             ; preds = %1317
  %1322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1323 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1322, %struct.hypre_ParCSRMatrix_struct* %1322, i32 2, i32 %212, i32** nonnull %8) #5
  br label %1440

1324:                                             ; preds = %1317
  %1325 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1326 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1325, %struct.hypre_ParCSRMatrix_struct* %1325, i32 0, i32 %212, i32** nonnull %8) #5
  br label %1440

1327:                                             ; preds = %1317
  %1328 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1329 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1328, %struct.hypre_ParCSRMatrix_struct* %1328, i32 2, i32 %212, i32** nonnull %8) #5
  br label %1440

1330:                                             ; preds = %1317
  %1331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1332 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1331, %struct.hypre_ParCSRMatrix_struct* %1331, i32 %206, i32 %212, i32** nonnull %8) #5
  br label %1440

1333:                                             ; preds = %1317
  %1334 = add i32 %1026, -21
  %1335 = icmp ult i32 %1334, 2
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1333
  %1337 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1338 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1337, %struct.hypre_ParCSRMatrix_struct* %1337, i32 %206, i32 %1026, i32 %272, i32 %212, i32** nonnull %8) #5
  br label %1440

1339:                                             ; preds = %1333
  %1340 = icmp eq i32 %1026, 0
  %1341 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  br i1 %1340, label %1344, label %1342

1342:                                             ; preds = %1339
  %1343 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1341, %struct.hypre_ParCSRMatrix_struct* %1341, i32 %206, i32 %1026, i32 %212, i32** nonnull %8) #5
  br label %1440

1344:                                             ; preds = %1339
  %1345 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1341, %struct.hypre_ParCSRMatrix_struct* %1341, i32 0, i32 %212, i32** nonnull %8) #5
  br label %1440

1346:                                             ; preds = %1316
  %1347 = icmp sgt i32 %1031, 0
  br i1 %1347, label %1348, label %1440

1348:                                             ; preds = %1346
  %1349 = icmp eq i32 %1026, 6
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1348
  %1351 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1352 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1351, %struct.hypre_ParCSRMatrix_struct* %1351, i32 %206, i32 %212, i32** nonnull %9) #5
  br label %1379

1353:                                             ; preds = %1348
  switch i32 %1026, label %1366 [
    i32 7, label %1354
    i32 8, label %1357
    i32 9, label %1360
    i32 10, label %1363
  ]

1354:                                             ; preds = %1353
  %1355 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1356 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1355, %struct.hypre_ParCSRMatrix_struct* %1355, i32 2, i32 %212, i32** nonnull %9) #5
  br label %1379

1357:                                             ; preds = %1353
  %1358 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1359 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1358, %struct.hypre_ParCSRMatrix_struct* %1358, i32 0, i32 %212, i32** nonnull %9) #5
  br label %1379

1360:                                             ; preds = %1353
  %1361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1362 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1361, %struct.hypre_ParCSRMatrix_struct* %1361, i32 2, i32 %212, i32** nonnull %9) #5
  br label %1379

1363:                                             ; preds = %1353
  %1364 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1365 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1364, %struct.hypre_ParCSRMatrix_struct* %1364, i32 %206, i32 %212, i32** nonnull %9) #5
  br label %1379

1366:                                             ; preds = %1353
  %1367 = add i32 %1026, -21
  %1368 = icmp ult i32 %1367, 2
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1366
  %1370 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1371 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1370, %struct.hypre_ParCSRMatrix_struct* %1370, i32 %206, i32 %1026, i32 %272, i32 %212, i32** nonnull %9) #5
  br label %1379

1372:                                             ; preds = %1366
  %1373 = icmp eq i32 %1026, 0
  %1374 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  br i1 %1373, label %1377, label %1375

1375:                                             ; preds = %1372
  %1376 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1374, %struct.hypre_ParCSRMatrix_struct* %1374, i32 %206, i32 %1026, i32 %212, i32** nonnull %9) #5
  br label %1379

1377:                                             ; preds = %1372
  %1378 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1374, %struct.hypre_ParCSRMatrix_struct* %1374, i32 0, i32 %212, i32** nonnull %9) #5
  br label %1379

1379:                                             ; preds = %1354, %1360, %1369, %1377, %1375, %1363, %1357, %1350
  %1380 = icmp slt i64 %1024, %1012
  br i1 %1380, label %1381, label %1424

1381:                                             ; preds = %1379
  %1382 = load i32, i32* %24, align 4, !tbaa !26
  %1383 = sdiv i32 %1138, %1382
  %1384 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1385 = load i32*, i32** %1384, align 8, !tbaa !20
  %1386 = load i32*, i32** %9, align 8, !tbaa !20
  %1387 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1383, i32 1, i32* %1385, i32* %1386, i32** nonnull %25, i32** nonnull %27) #5
  %1388 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1389 = load i32*, i32** %9, align 8, !tbaa !20
  %1390 = load i32*, i32** %27, align 8, !tbaa !20
  %1391 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1388, i32* %1389, i32 %109, i32* %1390, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  switch i32 %1026, label %1401 [
    i32 10, label %1392
    i32 8, label %1395
    i32 9, label %1398
  ]

1392:                                             ; preds = %1381
  %1393 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1394 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1393, %struct.hypre_ParCSRMatrix_struct* %1393, i32 %920, i32 %212, i32** nonnull %10) #5
  br label %1421

1395:                                             ; preds = %1381
  %1396 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1397 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1396, %struct.hypre_ParCSRMatrix_struct* %1396, i32 3, i32 %212, i32** nonnull %10) #5
  br label %1421

1398:                                             ; preds = %1381
  %1399 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1400 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1399, %struct.hypre_ParCSRMatrix_struct* %1399, i32 4, i32 %212, i32** nonnull %10) #5
  br label %1421

1401:                                             ; preds = %1381
  br i1 %1349, label %1402, label %1405

1402:                                             ; preds = %1401
  %1403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1404 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1403, %struct.hypre_ParCSRMatrix_struct* %1403, i32 %206, i32 %212, i32** nonnull %10) #5
  br label %1421

1405:                                             ; preds = %1401
  %1406 = add i32 %1026, -21
  %1407 = icmp ult i32 %1406, 2
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %1405
  %1409 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1410 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1409, %struct.hypre_ParCSRMatrix_struct* %1409, i32 %206, i32 %1026, i32 %272, i32 %212, i32** nonnull %10) #5
  br label %1421

1411:                                             ; preds = %1405
  switch i32 %1026, label %1415 [
    i32 7, label %1412
    i32 0, label %1418
  ]

1412:                                             ; preds = %1411
  %1413 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1414 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1413, %struct.hypre_ParCSRMatrix_struct* %1413, i32 2, i32 %212, i32** nonnull %10) #5
  br label %1421

1415:                                             ; preds = %1411
  %1416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1417 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1416, %struct.hypre_ParCSRMatrix_struct* %1416, i32 %206, i32 %1026, i32 %212, i32** nonnull %10) #5
  br label %1421

1418:                                             ; preds = %1411
  %1419 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1420 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1419, %struct.hypre_ParCSRMatrix_struct* %1419, i32 0, i32 %212, i32** nonnull %10) #5
  br label %1421

1421:                                             ; preds = %1395, %1402, %1412, %1418, %1415, %1408, %1398, %1392
  %1422 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1423 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1422) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  br label %1440

1424:                                             ; preds = %1379
  store i32* null, i32** %5, align 8, !tbaa !20
  %1425 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1426 = load i32*, i32** %9, align 8, !tbaa !20
  %1427 = load i32*, i32** %6, align 8, !tbaa !20
  %1428 = load i32, i32* %24, align 4, !tbaa !26
  %1429 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1425, i32* %1426, i32* %1427, i32 %1428, i32 %1031, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1430 = load i32*, i32** %6, align 8, !tbaa !20
  %1431 = icmp eq i32* %1430, null
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1424
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %1433

1433:                                             ; preds = %1432, %1424
  %1434 = load i8*, i8** %918, align 8, !tbaa !20
  call void @hypre_Free(i8* %1434) #5
  store i32* null, i32** %9, align 8, !tbaa !20
  %1435 = load i8*, i8** %919, align 8, !tbaa !20
  call void @hypre_Free(i8* %1435) #5
  store i32* null, i32** %6, align 8, !tbaa !20
  %1436 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1437 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1436) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1438 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1439 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1438) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  br label %1440

1440:                                             ; preds = %1321, %1327, %1336, %1344, %1342, %1330, %1324, %1318, %1421, %1433, %1346, %1273, %1313
  %1441 = icmp slt i64 %1024, %1013
  br i1 %1441, label %1555, label %1442

1442:                                             ; preds = %1440
  br i1 %716, label %1443, label %1451

1443:                                             ; preds = %1442
  %1444 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1445 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1444, i64 0, i32 7
  %1446 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1445, align 8, !tbaa !81
  %1447 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1446, i64 0, i32 2
  %1448 = load i32, i32* %1447, align 8, !tbaa !82
  %1449 = load i32*, i32** %8, align 8, !tbaa !20
  %1450 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1448, i32 1, i32* null, i32* %1449, i32** null, i32** nonnull %26) #5
  br label %1457

1451:                                             ; preds = %1442
  %1452 = load i32, i32* %24, align 4, !tbaa !26
  %1453 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1454 = load i32*, i32** %1453, align 8, !tbaa !20
  %1455 = load i32*, i32** %8, align 8, !tbaa !20
  %1456 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1138, i32 %1452, i32* %1454, i32* %1455, i32** nonnull %25, i32** nonnull %26) #5
  br label %1457

1457:                                             ; preds = %1451, %1443
  %1458 = load i32, i32* %23, align 4, !tbaa !26
  %1459 = load i32, i32* %22, align 4, !tbaa !26
  %1460 = add nsw i32 %1459, -1
  %1461 = icmp eq i32 %1458, %1460
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1457
  %1463 = load i32*, i32** %26, align 8, !tbaa !20
  %1464 = getelementptr inbounds i32, i32* %1463, i64 1
  %1465 = load i32, i32* %1464, align 4, !tbaa !26
  store i32 %1465, i32* %21, align 4, !tbaa !26
  br label %1466

1466:                                             ; preds = %1462, %1457
  %1467 = call i32 @hypre_MPI_Bcast(i8* nonnull %79, i32 1, i32 1275069445, i32 %1460, i32 %37) #5
  %1468 = load i32, i32* %21, align 4, !tbaa !26
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp eq i32 %1468, %1042
  %1471 = select i1 %1469, i1 true, i1 %1470
  br i1 %1471, label %1472, label %1517

1472:                                             ; preds = %1466
  %1473 = getelementptr inbounds i8, i8* %0, i64 200
  %1474 = bitcast i8* %1473 to i32***
  %1475 = load i32**, i32*** %1474, align 8, !tbaa !151
  %1476 = load i32, i32* %310, align 4, !tbaa !26
  switch i32 %1476, label %1485 [
    i32 9, label %1477
    i32 99, label %1477
    i32 19, label %1477
    i32 98, label %1477
  ]

1477:                                             ; preds = %1472, %1472, %1472, %1472
  %1478 = load i32*, i32** %179, align 8, !tbaa !51
  %1479 = load i32, i32* %93, align 4, !tbaa !26
  store i32 %1479, i32* %310, align 4, !tbaa !26
  %1480 = getelementptr inbounds i32, i32* %1478, i64 3
  store i32 1, i32* %1480, align 4, !tbaa !26
  %1481 = icmp eq i32** %1475, null
  br i1 %1481, label %1485, label %1482

1482:                                             ; preds = %1477
  %1483 = getelementptr inbounds i32*, i32** %1475, i64 3
  %1484 = load i32*, i32** %1483, align 8, !tbaa !20
  store i32 0, i32* %1484, align 4, !tbaa !26
  br label %1485

1485:                                             ; preds = %1472, %1477, %1482
  %1486 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1487 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1486, null
  br i1 %1487, label %1490, label %1488

1488:                                             ; preds = %1485
  %1489 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1486) #5
  br label %1490

1490:                                             ; preds = %1488, %1485
  %1491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1492 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1491, null
  br i1 %1492, label %1495, label %1493

1493:                                             ; preds = %1490
  %1494 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1491) #5
  br label %1495

1495:                                             ; preds = %1493, %1490
  %1496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1497 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1496, null
  br i1 %1497, label %1500, label %1498

1498:                                             ; preds = %1495
  %1499 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1496) #5
  br label %1500

1500:                                             ; preds = %1498, %1495
  %1501 = bitcast i32** %8 to i8**
  %1502 = load i8*, i8** %1501, align 8, !tbaa !20
  call void @hypre_Free(i8* %1502) #5
  store i32* null, i32** %8, align 8, !tbaa !20
  %1503 = bitcast i32** %26 to i8**
  %1504 = load i8*, i8** %1503, align 8, !tbaa !20
  call void @hypre_Free(i8* %1504) #5
  store i32* null, i32** %26, align 8, !tbaa !20
  br i1 %1043, label %1516, label %1505

1505:                                             ; preds = %1500
  %1506 = and i64 %1024, 4294967295
  %1507 = getelementptr inbounds i32*, i32** %620, i64 %1506
  %1508 = bitcast i32** %1507 to i8**
  %1509 = load i8*, i8** %1508, align 8, !tbaa !20
  call void @hypre_Free(i8* %1509) #5
  store i32* null, i32** %1507, align 8, !tbaa !20
  %1510 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %1506
  %1511 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1510, align 8, !tbaa !20
  %1512 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1511) #5
  %1513 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %1506
  %1514 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1513, align 8, !tbaa !20
  %1515 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1514) #5
  br label %1516

1516:                                             ; preds = %1505, %1500
  store i32 %1042, i32* %21, align 4, !tbaa !26
  br label %2695

1517:                                             ; preds = %1466
  %1518 = icmp slt i32 %1468, %85
  br i1 %1518, label %1519, label %1554

1519:                                             ; preds = %1517
  %1520 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1521 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1520, null
  br i1 %1521, label %1524, label %1522

1522:                                             ; preds = %1519
  %1523 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1520) #5
  br label %1524

1524:                                             ; preds = %1522, %1519
  %1525 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1526 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1525, null
  br i1 %1526, label %1529, label %1527

1527:                                             ; preds = %1524
  %1528 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1525) #5
  br label %1529

1529:                                             ; preds = %1527, %1524
  %1530 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1531 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1530, null
  br i1 %1531, label %1534, label %1532

1532:                                             ; preds = %1529
  %1533 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1530) #5
  br label %1534

1534:                                             ; preds = %1532, %1529
  %1535 = load i32, i32* %24, align 4, !tbaa !26
  %1536 = icmp sgt i32 %1535, 1
  br i1 %1536, label %1537, label %1540

1537:                                             ; preds = %1534
  %1538 = bitcast i32** %25 to i8**
  %1539 = load i8*, i8** %1538, align 8, !tbaa !20
  call void @hypre_Free(i8* %1539) #5
  store i32* null, i32** %25, align 8, !tbaa !20
  br label %1540

1540:                                             ; preds = %1537, %1534
  %1541 = bitcast i32** %8 to i8**
  %1542 = load i8*, i8** %1541, align 8, !tbaa !20
  call void @hypre_Free(i8* %1542) #5
  store i32* null, i32** %8, align 8, !tbaa !20
  %1543 = bitcast i32** %26 to i8**
  %1544 = load i8*, i8** %1543, align 8, !tbaa !20
  call void @hypre_Free(i8* %1544) #5
  store i32* null, i32** %26, align 8, !tbaa !20
  br i1 %1043, label %1553, label %1545

1545:                                             ; preds = %1540
  %1546 = and i64 %1024, 4294967295
  %1547 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %1546
  %1548 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1547, align 8, !tbaa !20
  %1549 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1548) #5
  %1550 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %1546
  %1551 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1550, align 8, !tbaa !20
  %1552 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1551) #5
  br label %1553

1553:                                             ; preds = %1545, %1540
  store i32 %1042, i32* %21, align 4, !tbaa !26
  br label %2695

1554:                                             ; preds = %1517
  br i1 %1441, label %1555, label %1853

1555:                                             ; preds = %1440, %1554
  br i1 %1204, label %1556, label %1668

1556:                                             ; preds = %1555
  br i1 %954, label %1557, label %1568

1557:                                             ; preds = %1556
  %1558 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1559 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1558, align 8, !tbaa !20
  %1560 = load i32*, i32** %8, align 8, !tbaa !20
  %1561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1562 = load i32*, i32** %27, align 8, !tbaa !20
  %1563 = load i32, i32* %24, align 4, !tbaa !26
  %1564 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1565 = load i32*, i32** %1564, align 8, !tbaa !20
  %1566 = load i32*, i32** %5, align 8, !tbaa !20
  %1567 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1559, i32* %1560, %struct.hypre_ParCSRMatrix_struct* %1561, i32* %1562, i32 %1563, i32* %1565, i32 %212, double %885, i32 %894, i32* %1566, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1591

1568:                                             ; preds = %1556
  switch i32 %115, label %1612 [
    i32 2, label %1569
    i32 3, label %1580
    i32 4, label %1592
  ]

1569:                                             ; preds = %1568
  %1570 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1571 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1570, align 8, !tbaa !20
  %1572 = load i32*, i32** %8, align 8, !tbaa !20
  %1573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1574 = load i32*, i32** %27, align 8, !tbaa !20
  %1575 = load i32, i32* %24, align 4, !tbaa !26
  %1576 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1577 = load i32*, i32** %1576, align 8, !tbaa !20
  %1578 = load i32*, i32** %5, align 8, !tbaa !20
  %1579 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1571, i32* %1572, %struct.hypre_ParCSRMatrix_struct* %1573, i32* %1574, i32 %1575, i32* %1577, i32 %212, double %885, i32 %894, i32 0, i32* %1578, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1591

1580:                                             ; preds = %1568
  %1581 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1582 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1581, align 8, !tbaa !20
  %1583 = load i32*, i32** %8, align 8, !tbaa !20
  %1584 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1585 = load i32*, i32** %27, align 8, !tbaa !20
  %1586 = load i32, i32* %24, align 4, !tbaa !26
  %1587 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1588 = load i32*, i32** %1587, align 8, !tbaa !20
  %1589 = load i32*, i32** %5, align 8, !tbaa !20
  %1590 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1582, i32* %1583, %struct.hypre_ParCSRMatrix_struct* %1584, i32* %1585, i32 %1586, i32* %1588, i32 %212, double %885, i32 %894, i32* %1589, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1591

1591:                                             ; preds = %1569, %1580, %1557
  br i1 %955, label %1592, label %1612

1592:                                             ; preds = %1568, %1591
  %1593 = load i32*, i32** %8, align 8, !tbaa !20
  %1594 = load i32*, i32** %9, align 8, !tbaa !20
  %1595 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1593, i32 %1138, i32* %1594) #5
  %1596 = load i8*, i8** %958, align 8, !tbaa !20
  call void @hypre_Free(i8* %1596) #5
  store i32* null, i32** %27, align 8, !tbaa !20
  %1597 = load i8*, i8** %959, align 8, !tbaa !20
  call void @hypre_Free(i8* %1597) #5
  store i32* null, i32** %9, align 8, !tbaa !20
  %1598 = load i32, i32* %24, align 4, !tbaa !26
  %1599 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1600 = load i32*, i32** %1599, align 8, !tbaa !20
  %1601 = load i32*, i32** %8, align 8, !tbaa !20
  %1602 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1138, i32 %1598, i32* %1600, i32* %1601, i32** nonnull %25, i32** nonnull %26) #5
  %1603 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1604 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1603, align 8, !tbaa !20
  %1605 = load i32*, i32** %8, align 8, !tbaa !20
  %1606 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1607 = load i32*, i32** %26, align 8, !tbaa !20
  %1608 = load i32, i32* %24, align 4, !tbaa !26
  %1609 = load i32*, i32** %1599, align 8, !tbaa !20
  %1610 = load i32*, i32** %5, align 8, !tbaa !20
  %1611 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1604, i32* %1605, %struct.hypre_ParCSRMatrix_struct* %1606, i32* %1607, i32 %1608, i32* %1609, i32 %212, double %882, i32 %891, i32 %315, i32* %1610, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1842

1612:                                             ; preds = %1568, %1591
  %1613 = load i32*, i32** %8, align 8, !tbaa !20
  %1614 = load i32*, i32** %9, align 8, !tbaa !20
  %1615 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1613, i32 %1138, i32* %1614) #5
  %1616 = load i8*, i8** %956, align 8, !tbaa !20
  call void @hypre_Free(i8* %1616) #5
  store i32* null, i32** %9, align 8, !tbaa !20
  %1617 = load i32, i32* %24, align 4, !tbaa !26
  %1618 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1619 = load i32*, i32** %1618, align 8, !tbaa !20
  %1620 = load i32*, i32** %8, align 8, !tbaa !20
  %1621 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1138, i32 %1617, i32* %1619, i32* %1620, i32** nonnull %25, i32** nonnull %26) #5
  %1622 = load i8*, i8** %957, align 8, !tbaa !20
  call void @hypre_Free(i8* %1622) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br i1 %954, label %1623, label %1633

1623:                                             ; preds = %1612
  %1624 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1625 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1624, align 8, !tbaa !20
  %1626 = load i32*, i32** %8, align 8, !tbaa !20
  %1627 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1628 = load i32*, i32** %26, align 8, !tbaa !20
  %1629 = load i32*, i32** %27, align 8, !tbaa !20
  %1630 = load i32, i32* %24, align 4, !tbaa !26
  %1631 = load i32*, i32** %1618, align 8, !tbaa !20
  %1632 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1625, i32* %1626, %struct.hypre_ParCSRMatrix_struct* %1627, i32* %1628, i32* %1629, i32 %1630, i32* %1631, i32 %212, double %885, i32 %894, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1654

1633:                                             ; preds = %1612
  switch i32 %115, label %1654 [
    i32 2, label %1634
    i32 3, label %1644
  ]

1634:                                             ; preds = %1633
  %1635 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1636 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1635, align 8, !tbaa !20
  %1637 = load i32*, i32** %8, align 8, !tbaa !20
  %1638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1639 = load i32*, i32** %26, align 8, !tbaa !20
  %1640 = load i32*, i32** %27, align 8, !tbaa !20
  %1641 = load i32, i32* %24, align 4, !tbaa !26
  %1642 = load i32*, i32** %1618, align 8, !tbaa !20
  %1643 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1636, i32* %1637, %struct.hypre_ParCSRMatrix_struct* %1638, i32* %1639, i32* %1640, i32 %1641, i32* %1642, i32 %212, double %885, i32 %894, i32 %315, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1654

1644:                                             ; preds = %1633
  %1645 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1646 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1645, align 8, !tbaa !20
  %1647 = load i32*, i32** %8, align 8, !tbaa !20
  %1648 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1649 = load i32*, i32** %26, align 8, !tbaa !20
  %1650 = load i32*, i32** %27, align 8, !tbaa !20
  %1651 = load i32, i32* %24, align 4, !tbaa !26
  %1652 = load i32*, i32** %1618, align 8, !tbaa !20
  %1653 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1646, i32* %1647, %struct.hypre_ParCSRMatrix_struct* %1648, i32* %1649, i32* %1650, i32 %1651, i32* %1652, i32 %212, double %885, i32 %894, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1654

1654:                                             ; preds = %1633, %1634, %1644, %1623
  %1655 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !20
  %1656 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !20
  %1657 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1655, %struct.hypre_ParCSRMatrix_struct* %1656) #5
  store %struct.hypre_ParCSRMatrix_struct* %1657, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1658 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1657, double %882, i32 %891) #5
  %1659 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1660 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1659) #5
  %1661 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !20
  %1662 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1661) #5
  %1663 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !20
  %1664 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1663, i64 0, i32 18
  store i32 0, i32* %1664, align 8, !tbaa !152
  %1665 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1663) #5
  %1666 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1667 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1666, i64 0, i32 18
  store i32 1, i32* %1667, align 8, !tbaa !152
  br label %1842

1668:                                             ; preds = %1555
  %1669 = icmp sgt i32 %1031, 0
  br i1 %1669, label %1670, label %1842

1670:                                             ; preds = %1668
  br i1 %945, label %1671, label %1703

1671:                                             ; preds = %1670
  %1672 = load i32*, i32** %9, align 8, !tbaa !20
  %1673 = load i32, i32* %24, align 4, !tbaa !26
  %1674 = sdiv i32 %1138, %1673
  %1675 = load i32*, i32** %10, align 8, !tbaa !20
  %1676 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1672, i32 %1674, i32* %1675) #5
  %1677 = load i8*, i8** %951, align 8, !tbaa !20
  call void @hypre_Free(i8* %1677) #5
  store i32* null, i32** %10, align 8, !tbaa !20
  %1678 = load i8*, i8** %952, align 8, !tbaa !20
  call void @hypre_Free(i8* %1678) #5
  store i32* null, i32** %27, align 8, !tbaa !20
  store i32* null, i32** %5, align 8, !tbaa !20
  %1679 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1680 = load i32*, i32** %9, align 8, !tbaa !20
  %1681 = load i32*, i32** %6, align 8, !tbaa !20
  %1682 = load i32, i32* %24, align 4, !tbaa !26
  %1683 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1679, i32* %1680, i32* %1681, i32 %1682, i32 %1031, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1684 = load i32*, i32** %6, align 8, !tbaa !20
  %1685 = icmp eq i32* %1684, null
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1671
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %1687

1687:                                             ; preds = %1686, %1671
  %1688 = load i8*, i8** %953, align 8, !tbaa !20
  call void @hypre_Free(i8* %1688) #5
  store i32* null, i32** %9, align 8, !tbaa !20
  %1689 = load i32, i32* %24, align 4, !tbaa !26
  %1690 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1691 = load i32*, i32** %1690, align 8, !tbaa !20
  %1692 = load i32*, i32** %8, align 8, !tbaa !20
  %1693 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1138, i32 %1689, i32* %1691, i32* %1692, i32** nonnull %25, i32** nonnull %26) #5
  %1694 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1695 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1694, align 8, !tbaa !20
  %1696 = load i32*, i32** %8, align 8, !tbaa !20
  %1697 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1698 = load i32*, i32** %26, align 8, !tbaa !20
  %1699 = load i32, i32* %24, align 4, !tbaa !26
  %1700 = load i32*, i32** %1690, align 8, !tbaa !20
  %1701 = load i32*, i32** %5, align 8, !tbaa !20
  %1702 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1695, i32* %1696, %struct.hypre_ParCSRMatrix_struct* %1697, i32* %1698, i32 %1699, i32* %1700, i32 %212, double %882, i32 %891, i32 %315, i32* %1701, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1831

1703:                                             ; preds = %1670
  store i32* null, i32** %5, align 8, !tbaa !20
  %1704 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1705 = load i32*, i32** %9, align 8, !tbaa !20
  %1706 = load i32*, i32** %6, align 8, !tbaa !20
  %1707 = load i32, i32* %24, align 4, !tbaa !26
  %1708 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1704, i32* %1705, i32* %1706, i32 %1707, i32 %1031, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1709 = load i32*, i32** %27, align 8, !tbaa !20
  br label %1710

1710:                                             ; preds = %1703, %1710
  %1711 = phi i64 [ 0, %1703 ], [ %1716, %1710 ]
  %1712 = load i32, i32* %24, align 4, !tbaa !26
  %1713 = getelementptr inbounds i32, i32* %1709, i64 %1711
  %1714 = load i32, i32* %1713, align 4, !tbaa !26
  %1715 = mul nsw i32 %1714, %1712
  store i32 %1715, i32* %1713, align 4, !tbaa !26
  %1716 = add nuw nsw i64 %1711, 1
  %1717 = icmp eq i64 %1711, 0
  br i1 %1717, label %1710, label %1718, !llvm.loop !153

1718:                                             ; preds = %1710
  %1719 = load i32*, i32** %6, align 8, !tbaa !20
  %1720 = icmp eq i32* %1719, null
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1718
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %1722

1722:                                             ; preds = %1721, %1718
  br i1 %946, label %1723, label %1734

1723:                                             ; preds = %1722
  %1724 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1725 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1724, align 8, !tbaa !20
  %1726 = load i32*, i32** %8, align 8, !tbaa !20
  %1727 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1728 = load i32*, i32** %27, align 8, !tbaa !20
  %1729 = load i32, i32* %24, align 4, !tbaa !26
  %1730 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1731 = load i32*, i32** %1730, align 8, !tbaa !20
  %1732 = load i32*, i32** %5, align 8, !tbaa !20
  %1733 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1725, i32* %1726, %struct.hypre_ParCSRMatrix_struct* %1727, i32* %1728, i32 %1729, i32* %1731, i32 %212, double %885, i32 %894, i32* %1732, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1757

1734:                                             ; preds = %1722
  switch i32 %115, label %1757 [
    i32 2, label %1735
    i32 3, label %1746
  ]

1735:                                             ; preds = %1734
  %1736 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1737 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1736, align 8, !tbaa !20
  %1738 = load i32*, i32** %8, align 8, !tbaa !20
  %1739 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1740 = load i32*, i32** %27, align 8, !tbaa !20
  %1741 = load i32, i32* %24, align 4, !tbaa !26
  %1742 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1743 = load i32*, i32** %1742, align 8, !tbaa !20
  %1744 = load i32*, i32** %5, align 8, !tbaa !20
  %1745 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1737, i32* %1738, %struct.hypre_ParCSRMatrix_struct* %1739, i32* %1740, i32 %1741, i32* %1743, i32 %212, double %885, i32 %894, i32 0, i32* %1744, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1757

1746:                                             ; preds = %1734
  %1747 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1748 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1747, align 8, !tbaa !20
  %1749 = load i32*, i32** %8, align 8, !tbaa !20
  %1750 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1751 = load i32*, i32** %27, align 8, !tbaa !20
  %1752 = load i32, i32* %24, align 4, !tbaa !26
  %1753 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1754 = load i32*, i32** %1753, align 8, !tbaa !20
  %1755 = load i32*, i32** %5, align 8, !tbaa !20
  %1756 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1748, i32* %1749, %struct.hypre_ParCSRMatrix_struct* %1750, i32* %1751, i32 %1752, i32* %1754, i32 %212, double %885, i32 %894, i32* %1755, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1757

1757:                                             ; preds = %1734, %1735, %1746, %1723
  %1758 = load i32*, i32** %9, align 8, !tbaa !20
  %1759 = load i32, i32* %24, align 4, !tbaa !26
  %1760 = sdiv i32 %1138, %1759
  %1761 = load i32*, i32** %10, align 8, !tbaa !20
  %1762 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1758, i32 %1760, i32* %1761) #5
  %1763 = load i8*, i8** %947, align 8, !tbaa !20
  call void @hypre_Free(i8* %1763) #5
  store i32* null, i32** %10, align 8, !tbaa !20
  %1764 = load i8*, i8** %948, align 8, !tbaa !20
  call void @hypre_Free(i8* %1764) #5
  store i32* null, i32** %8, align 8, !tbaa !20
  %1765 = load i8*, i8** %949, align 8, !tbaa !20
  call void @hypre_Free(i8* %1765) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  store i32* null, i32** %8, align 8, !tbaa !20
  store i32* null, i32** %10, align 8, !tbaa !20
  %1766 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1767 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1766) #5
  %1768 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1769 = load i32*, i32** %9, align 8, !tbaa !20
  %1770 = load i32*, i32** %6, align 8, !tbaa !20
  %1771 = load i32, i32* %24, align 4, !tbaa !26
  %1772 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1768, i32* %1769, i32* %1770, i32 %1771, i32 %1031, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1773 = load i32*, i32** %6, align 8, !tbaa !20
  %1774 = icmp eq i32* %1773, null
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %1757
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %1776

1776:                                             ; preds = %1775, %1757
  %1777 = load i8*, i8** %950, align 8, !tbaa !20
  call void @hypre_Free(i8* %1777) #5
  store i32* null, i32** %9, align 8, !tbaa !20
  %1778 = load i32, i32* %24, align 4, !tbaa !26
  %1779 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1780 = load i32*, i32** %1779, align 8, !tbaa !20
  %1781 = load i32*, i32** %8, align 8, !tbaa !20
  %1782 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1138, i32 %1778, i32* %1780, i32* %1781, i32** nonnull %25, i32** nonnull %26) #5
  br i1 %946, label %1783, label %1794

1783:                                             ; preds = %1776
  %1784 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1785 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1784, align 8, !tbaa !20
  %1786 = load i32*, i32** %8, align 8, !tbaa !20
  %1787 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1788 = load i32*, i32** %26, align 8, !tbaa !20
  %1789 = load i32*, i32** %27, align 8, !tbaa !20
  %1790 = load i32, i32* %24, align 4, !tbaa !26
  %1791 = load i32*, i32** %1779, align 8, !tbaa !20
  %1792 = load i32*, i32** %5, align 8, !tbaa !20
  %1793 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1785, i32* %1786, %struct.hypre_ParCSRMatrix_struct* %1787, i32* %1788, i32* %1789, i32 %1790, i32* %1791, i32 %212, double %885, i32 %894, i32* %1792, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1817

1794:                                             ; preds = %1776
  switch i32 %115, label %1817 [
    i32 2, label %1795
    i32 3, label %1806
  ]

1795:                                             ; preds = %1794
  %1796 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1797 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1796, align 8, !tbaa !20
  %1798 = load i32*, i32** %8, align 8, !tbaa !20
  %1799 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1800 = load i32*, i32** %26, align 8, !tbaa !20
  %1801 = load i32*, i32** %27, align 8, !tbaa !20
  %1802 = load i32, i32* %24, align 4, !tbaa !26
  %1803 = load i32*, i32** %1779, align 8, !tbaa !20
  %1804 = load i32*, i32** %5, align 8, !tbaa !20
  %1805 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1797, i32* %1798, %struct.hypre_ParCSRMatrix_struct* %1799, i32* %1800, i32* %1801, i32 %1802, i32* %1803, i32 %212, double %885, i32 %894, i32 %315, i32* %1804, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1817

1806:                                             ; preds = %1794
  %1807 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1808 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1807, align 8, !tbaa !20
  %1809 = load i32*, i32** %8, align 8, !tbaa !20
  %1810 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1811 = load i32*, i32** %26, align 8, !tbaa !20
  %1812 = load i32*, i32** %27, align 8, !tbaa !20
  %1813 = load i32, i32* %24, align 4, !tbaa !26
  %1814 = load i32*, i32** %1779, align 8, !tbaa !20
  %1815 = load i32*, i32** %5, align 8, !tbaa !20
  %1816 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1808, i32* %1809, %struct.hypre_ParCSRMatrix_struct* %1810, i32* %1811, i32* %1812, i32 %1813, i32* %1814, i32 %212, double %885, i32 %894, i32* %1815, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1817

1817:                                             ; preds = %1794, %1795, %1806, %1783
  %1818 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !20
  %1819 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !20
  %1820 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1818, %struct.hypre_ParCSRMatrix_struct* %1819) #5
  store %struct.hypre_ParCSRMatrix_struct* %1820, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1821 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1820, double %882, i32 %891) #5
  %1822 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1823 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1822) #5
  %1824 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !20
  %1825 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1824) #5
  %1826 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !20
  %1827 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1826, i64 0, i32 18
  store i32 0, i32* %1827, align 8, !tbaa !152
  %1828 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1826) #5
  %1829 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1830 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1829, i64 0, i32 18
  store i32 1, i32* %1830, align 8, !tbaa !152
  br label %1831

1831:                                             ; preds = %1817, %1687
  %1832 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1833 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1832, null
  br i1 %1833, label %1836, label %1834

1834:                                             ; preds = %1831
  %1835 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1832) #5
  br label %1836

1836:                                             ; preds = %1834, %1831
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1837 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1838 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1837, null
  br i1 %1838, label %1841, label %1839

1839:                                             ; preds = %1836
  %1840 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1837) #5
  br label %1841

1841:                                             ; preds = %1839, %1836
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  br label %1842

1842:                                             ; preds = %1668, %1841, %1592, %1654
  %1843 = load i32, i32* %23, align 4, !tbaa !26
  %1844 = load i32, i32* %22, align 4, !tbaa !26
  %1845 = add nsw i32 %1844, -1
  %1846 = icmp eq i32 %1843, %1845
  br i1 %1846, label %1847, label %1851

1847:                                             ; preds = %1842
  %1848 = load i32*, i32** %26, align 8, !tbaa !20
  %1849 = getelementptr inbounds i32, i32* %1848, i64 1
  %1850 = load i32, i32* %1849, align 4, !tbaa !26
  store i32 %1850, i32* %21, align 4, !tbaa !26
  br label %1851

1851:                                             ; preds = %1847, %1842
  %1852 = call i32 @hypre_MPI_Bcast(i8* nonnull %79, i32 1, i32 1275069445, i32 %1845, i32 %37) #5
  br label %2135

1853:                                             ; preds = %1554
  br i1 %909, label %1854, label %1861

1854:                                             ; preds = %1853
  %1855 = call double @time_getWallclockSeconds() #5
  %1856 = fsub double %1855, %1105
  %1857 = load i32, i32* %23, align 4, !tbaa !26
  %1858 = trunc i64 %1024 to i32
  %1859 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0), i32 %1857, i32 %1858, double %1856) #5
  %1860 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1861

1861:                                             ; preds = %1854, %1853
  %1862 = phi double [ %1856, %1854 ], [ %1105, %1853 ]
  br i1 %909, label %1863, label %1865

1863:                                             ; preds = %1861
  %1864 = call double @time_getWallclockSeconds() #5
  br label %1865

1865:                                             ; preds = %1863, %1861
  %1866 = phi double [ %1864, %1863 ], [ %1862, %1861 ]
  switch i32 %349, label %1994 [
    i32 4, label %1867
    i32 1, label %1879
    i32 2, label %1898
    i32 3, label %1910
    i32 6, label %1922
    i32 14, label %1934
    i32 7, label %1946
    i32 12, label %1958
    i32 13, label %1970
    i32 8, label %1982
  ]

1867:                                             ; preds = %1865
  %1868 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1869 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1868, align 8, !tbaa !20
  %1870 = load i32*, i32** %8, align 8, !tbaa !20
  %1871 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1872 = load i32*, i32** %26, align 8, !tbaa !20
  %1873 = load i32, i32* %24, align 4, !tbaa !26
  %1874 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1875 = load i32*, i32** %1874, align 8, !tbaa !20
  %1876 = load i32*, i32** %5, align 8, !tbaa !20
  %1877 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1869, i32* %1870, %struct.hypre_ParCSRMatrix_struct* %1871, i32* %1872, i32 %1873, i32* %1875, i32 %212, double %879, i32 %888, i32 %315, i32* %1876, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1878 = load i8*, i8** %932, align 8, !tbaa !20
  call void @hypre_Free(i8* %1878) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2135

1879:                                             ; preds = %1865
  %1880 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1881 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1880, align 8, !tbaa !20
  %1882 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1881, i64 0, i32 7
  %1883 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1882, align 8, !tbaa !81
  %1884 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1883, i64 0, i32 2
  %1885 = load i32, i32* %1884, align 8, !tbaa !82
  %1886 = load i32, i32* %931, align 4, !tbaa !154
  %1887 = load double*, double** %20, align 8, !tbaa !20
  %1888 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %1885, i32 %1886, double* %1887) #5
  %1889 = load i32*, i32** %8, align 8, !tbaa !20
  %1890 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1891 = load i32*, i32** %26, align 8, !tbaa !20
  %1892 = load i32, i32* %24, align 4, !tbaa !26
  %1893 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1894 = load i32*, i32** %1893, align 8, !tbaa !20
  %1895 = load i32, i32* %931, align 4, !tbaa !154
  %1896 = load double*, double** %20, align 8, !tbaa !20
  %1897 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %1889, %struct.hypre_ParCSRMatrix_struct* %1890, i32* %1891, i32 %1892, i32* %1894, i32 %212, double %879, i32 %1895, double* %1896, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2135

1898:                                             ; preds = %1865
  %1899 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1900 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1899, align 8, !tbaa !20
  %1901 = load i32*, i32** %8, align 8, !tbaa !20
  %1902 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1903 = load i32*, i32** %26, align 8, !tbaa !20
  %1904 = load i32, i32* %24, align 4, !tbaa !26
  %1905 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1906 = load i32*, i32** %1905, align 8, !tbaa !20
  %1907 = load i32*, i32** %5, align 8, !tbaa !20
  %1908 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %1900, i32* %1901, %struct.hypre_ParCSRMatrix_struct* %1902, i32* %1903, i32 %1904, i32* %1906, i32 %212, double %879, i32 %888, i32* %1907, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1909 = load i8*, i8** %929, align 8, !tbaa !20
  call void @hypre_Free(i8* %1909) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2135

1910:                                             ; preds = %1865
  %1911 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1912 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1911, align 8, !tbaa !20
  %1913 = load i32*, i32** %8, align 8, !tbaa !20
  %1914 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1915 = load i32*, i32** %26, align 8, !tbaa !20
  %1916 = load i32, i32* %24, align 4, !tbaa !26
  %1917 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1918 = load i32*, i32** %1917, align 8, !tbaa !20
  %1919 = load i32*, i32** %5, align 8, !tbaa !20
  %1920 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %1912, i32* %1913, %struct.hypre_ParCSRMatrix_struct* %1914, i32* %1915, i32 %1916, i32* %1918, i32 %212, double %879, i32 %888, i32* %1919, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1921 = load i8*, i8** %928, align 8, !tbaa !20
  call void @hypre_Free(i8* %1921) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2135

1922:                                             ; preds = %1865
  %1923 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1924 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1923, align 8, !tbaa !20
  %1925 = load i32*, i32** %8, align 8, !tbaa !20
  %1926 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1927 = load i32*, i32** %26, align 8, !tbaa !20
  %1928 = load i32, i32* %24, align 4, !tbaa !26
  %1929 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1930 = load i32*, i32** %1929, align 8, !tbaa !20
  %1931 = load i32*, i32** %5, align 8, !tbaa !20
  %1932 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1924, i32* %1925, %struct.hypre_ParCSRMatrix_struct* %1926, i32* %1927, i32 %1928, i32* %1930, i32 %212, double %879, i32 %888, i32* %1931, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1933 = load i8*, i8** %927, align 8, !tbaa !20
  call void @hypre_Free(i8* %1933) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2135

1934:                                             ; preds = %1865
  %1935 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1936 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1935, align 8, !tbaa !20
  %1937 = load i32*, i32** %8, align 8, !tbaa !20
  %1938 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1939 = load i32*, i32** %26, align 8, !tbaa !20
  %1940 = load i32, i32* %24, align 4, !tbaa !26
  %1941 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1942 = load i32*, i32** %1941, align 8, !tbaa !20
  %1943 = load i32*, i32** %5, align 8, !tbaa !20
  %1944 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1936, i32* %1937, %struct.hypre_ParCSRMatrix_struct* %1938, i32* %1939, i32 %1940, i32* %1942, i32 %212, double %879, i32 %888, i32* %1943, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1945 = load i8*, i8** %926, align 8, !tbaa !20
  call void @hypre_Free(i8* %1945) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2135

1946:                                             ; preds = %1865
  %1947 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1948 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1947, align 8, !tbaa !20
  %1949 = load i32*, i32** %8, align 8, !tbaa !20
  %1950 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1951 = load i32*, i32** %26, align 8, !tbaa !20
  %1952 = load i32, i32* %24, align 4, !tbaa !26
  %1953 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1954 = load i32*, i32** %1953, align 8, !tbaa !20
  %1955 = load i32*, i32** %5, align 8, !tbaa !20
  %1956 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %1948, i32* %1949, %struct.hypre_ParCSRMatrix_struct* %1950, i32* %1951, i32 %1952, i32* %1954, i32 %212, double %879, i32 %888, i32* %1955, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1957 = load i8*, i8** %925, align 8, !tbaa !20
  call void @hypre_Free(i8* %1957) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2135

1958:                                             ; preds = %1865
  %1959 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1960 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1959, align 8, !tbaa !20
  %1961 = load i32*, i32** %8, align 8, !tbaa !20
  %1962 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1963 = load i32*, i32** %26, align 8, !tbaa !20
  %1964 = load i32, i32* %24, align 4, !tbaa !26
  %1965 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1966 = load i32*, i32** %1965, align 8, !tbaa !20
  %1967 = load i32*, i32** %5, align 8, !tbaa !20
  %1968 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %1960, i32* %1961, %struct.hypre_ParCSRMatrix_struct* %1962, i32* %1963, i32 %1964, i32* %1966, i32 %212, double %879, i32 %888, i32* %1967, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1969 = load i8*, i8** %924, align 8, !tbaa !20
  call void @hypre_Free(i8* %1969) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2135

1970:                                             ; preds = %1865
  %1971 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1972 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1971, align 8, !tbaa !20
  %1973 = load i32*, i32** %8, align 8, !tbaa !20
  %1974 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1975 = load i32*, i32** %26, align 8, !tbaa !20
  %1976 = load i32, i32* %24, align 4, !tbaa !26
  %1977 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1978 = load i32*, i32** %1977, align 8, !tbaa !20
  %1979 = load i32*, i32** %5, align 8, !tbaa !20
  %1980 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %1972, i32* %1973, %struct.hypre_ParCSRMatrix_struct* %1974, i32* %1975, i32 %1976, i32* %1978, i32 %212, double %879, i32 %888, i32* %1979, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1981 = load i8*, i8** %923, align 8, !tbaa !20
  call void @hypre_Free(i8* %1981) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2135

1982:                                             ; preds = %1865
  %1983 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %1984 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1983, align 8, !tbaa !20
  %1985 = load i32*, i32** %8, align 8, !tbaa !20
  %1986 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1987 = load i32*, i32** %26, align 8, !tbaa !20
  %1988 = load i32, i32* %24, align 4, !tbaa !26
  %1989 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %1990 = load i32*, i32** %1989, align 8, !tbaa !20
  %1991 = load i32*, i32** %5, align 8, !tbaa !20
  %1992 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1984, i32* %1985, %struct.hypre_ParCSRMatrix_struct* %1986, i32* %1987, i32 %1988, i32* %1990, i32 %212, double %879, i32 %888, i32 %315, i32* %1991, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1993 = load i8*, i8** %922, align 8, !tbaa !20
  call void @hypre_Free(i8* %1993) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2135

1994:                                             ; preds = %1865
  %1995 = load i32, i32* %913, align 8, !tbaa !150
  %1996 = icmp eq i32 %1995, 0
  br i1 %1996, label %1997, label %2127

1997:                                             ; preds = %1994
  br i1 %716, label %1998, label %2073

1998:                                             ; preds = %1997
  %1999 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, i64 %1024
  %2000 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1999, align 8, !tbaa !20
  %2001 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2000, null
  br i1 %2001, label %2002, label %2007

2002:                                             ; preds = %1998
  %2003 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2004 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2003, align 8, !tbaa !20
  %2005 = load i32, i32* %24, align 4, !tbaa !26
  %2006 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2004, i32 %2005) #5
  store %struct.hypre_ParCSRBlockMatrix* %2006, %struct.hypre_ParCSRBlockMatrix** %1999, align 8, !tbaa !20
  br label %2007

2007:                                             ; preds = %2002, %1998
  switch i32 %349, label %2056 [
    i32 11, label %2008
    i32 22, label %2016
    i32 23, label %2024
    i32 20, label %2032
    i32 21, label %2040
    i32 24, label %2048
  ]

2008:                                             ; preds = %2007
  %2009 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1999, align 8, !tbaa !20
  %2010 = load i32*, i32** %8, align 8, !tbaa !20
  %2011 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2012 = load i32*, i32** %26, align 8, !tbaa !20
  %2013 = load i32*, i32** %5, align 8, !tbaa !20
  %2014 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %613, i64 %1024
  %2015 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2009, i32* %2010, %struct.hypre_ParCSRMatrix_struct* %2011, i32* %2012, i32 1, i32* null, i32 %212, double %879, i32 %888, i32 1, i32* %2013, %struct.hypre_ParCSRBlockMatrix** %2014) #5
  br label %2064

2016:                                             ; preds = %2007
  %2017 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1999, align 8, !tbaa !20
  %2018 = load i32*, i32** %8, align 8, !tbaa !20
  %2019 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2020 = load i32*, i32** %26, align 8, !tbaa !20
  %2021 = load i32*, i32** %5, align 8, !tbaa !20
  %2022 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %613, i64 %1024
  %2023 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2017, i32* %2018, %struct.hypre_ParCSRMatrix_struct* %2019, i32* %2020, i32 1, i32* null, i32 %212, double %879, i32 %888, i32* %2021, %struct.hypre_ParCSRBlockMatrix** %2022) #5
  br label %2064

2024:                                             ; preds = %2007
  %2025 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1999, align 8, !tbaa !20
  %2026 = load i32*, i32** %8, align 8, !tbaa !20
  %2027 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2028 = load i32*, i32** %26, align 8, !tbaa !20
  %2029 = load i32*, i32** %5, align 8, !tbaa !20
  %2030 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %613, i64 %1024
  %2031 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2025, i32* %2026, %struct.hypre_ParCSRMatrix_struct* %2027, i32* %2028, i32 1, i32* null, i32 %212, double %879, i32 %888, i32* %2029, %struct.hypre_ParCSRBlockMatrix** %2030) #5
  br label %2064

2032:                                             ; preds = %2007
  %2033 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1999, align 8, !tbaa !20
  %2034 = load i32*, i32** %8, align 8, !tbaa !20
  %2035 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2036 = load i32*, i32** %26, align 8, !tbaa !20
  %2037 = load i32*, i32** %5, align 8, !tbaa !20
  %2038 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %613, i64 %1024
  %2039 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2033, i32* %2034, %struct.hypre_ParCSRMatrix_struct* %2035, i32* %2036, i32 1, i32* null, i32 %212, double %879, i32 %888, i32 0, i32* %2037, %struct.hypre_ParCSRBlockMatrix** %2038) #5
  br label %2064

2040:                                             ; preds = %2007
  %2041 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1999, align 8, !tbaa !20
  %2042 = load i32*, i32** %8, align 8, !tbaa !20
  %2043 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2044 = load i32*, i32** %26, align 8, !tbaa !20
  %2045 = load i32*, i32** %5, align 8, !tbaa !20
  %2046 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %613, i64 %1024
  %2047 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2041, i32* %2042, %struct.hypre_ParCSRMatrix_struct* %2043, i32* %2044, i32 1, i32* null, i32 %212, double %879, i32 %888, i32 0, i32* %2045, %struct.hypre_ParCSRBlockMatrix** %2046) #5
  br label %2064

2048:                                             ; preds = %2007
  %2049 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1999, align 8, !tbaa !20
  %2050 = load i32*, i32** %8, align 8, !tbaa !20
  %2051 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2052 = load i32*, i32** %26, align 8, !tbaa !20
  %2053 = load i32*, i32** %5, align 8, !tbaa !20
  %2054 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %613, i64 %1024
  %2055 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2049, i32* %2050, %struct.hypre_ParCSRMatrix_struct* %2051, i32* %2052, i32 1, i32* null, i32 %212, double %879, i32 %888, i32* %2053, %struct.hypre_ParCSRBlockMatrix** %2054) #5
  br label %2064

2056:                                             ; preds = %2007
  %2057 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1999, align 8, !tbaa !20
  %2058 = load i32*, i32** %8, align 8, !tbaa !20
  %2059 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2060 = load i32*, i32** %26, align 8, !tbaa !20
  %2061 = load i32*, i32** %5, align 8, !tbaa !20
  %2062 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %613, i64 %1024
  %2063 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2057, i32* %2058, %struct.hypre_ParCSRMatrix_struct* %2059, i32* %2060, i32 1, i32* null, i32 %212, double %879, i32 %888, i32 1, i32* %2061, %struct.hypre_ParCSRBlockMatrix** %2062) #5
  br label %2064

2064:                                             ; preds = %2016, %2032, %2048, %2056, %2040, %2024, %2008
  %2065 = load i32, i32* %21, align 4, !tbaa !26
  %2066 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %613, i64 %1024
  %2067 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2066, align 8, !tbaa !20
  %2068 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2067, i64 0, i32 2
  store i32 %2065, i32* %2068, align 8, !tbaa !155
  %2069 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %2070 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2069) #5
  %2071 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2072 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2071) #5
  br label %2135

2073:                                             ; preds = %1997
  %2074 = icmp sgt i32 %1031, -1
  br i1 %2074, label %2075, label %2135

2075:                                             ; preds = %2073
  %2076 = load i32, i32* %24, align 4, !tbaa !26
  %2077 = icmp sgt i32 %2076, 1
  %2078 = select i1 %2077, i1 %934, i1 false
  %2079 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2080 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2079, align 8, !tbaa !20
  br i1 %2078, label %2081, label %2117

2081:                                             ; preds = %2075
  %2082 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %2083 = load i32*, i32** %2082, align 8, !tbaa !20
  %2084 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2080, double %870, double %876, i32 1, i32* %2083, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  switch i32 %349, label %2114 [
    i32 19, label %2085
    i32 18, label %2092
    i32 17, label %2099
    i32 16, label %2106
  ]

2085:                                             ; preds = %2081
  %2086 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2079, align 8, !tbaa !20
  %2087 = load i32*, i32** %8, align 8, !tbaa !20
  %2088 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %2089 = load i32*, i32** %26, align 8, !tbaa !20
  %2090 = load i32*, i32** %2082, align 8, !tbaa !20
  %2091 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2086, i32* %2087, %struct.hypre_ParCSRMatrix_struct* %2088, i32* %2089, i32 1, i32* %2090, i32 %943, double %879, i32 %888, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2114

2092:                                             ; preds = %2081
  %2093 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2079, align 8, !tbaa !20
  %2094 = load i32*, i32** %8, align 8, !tbaa !20
  %2095 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %2096 = load i32*, i32** %26, align 8, !tbaa !20
  %2097 = load i32*, i32** %2082, align 8, !tbaa !20
  %2098 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2093, i32* %2094, %struct.hypre_ParCSRMatrix_struct* %2095, i32* %2096, i32 1, i32* %2097, i32 %212, double %879, i32 %888, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2114

2099:                                             ; preds = %2081
  %2100 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2079, align 8, !tbaa !20
  %2101 = load i32*, i32** %8, align 8, !tbaa !20
  %2102 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %2103 = load i32*, i32** %26, align 8, !tbaa !20
  %2104 = load i32*, i32** %2082, align 8, !tbaa !20
  %2105 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2100, i32* %2101, %struct.hypre_ParCSRMatrix_struct* %2102, i32* %2103, i32 1, i32* %2104, i32 %212, double %879, i32 %888, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2114

2106:                                             ; preds = %2081
  %2107 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2079, align 8, !tbaa !20
  %2108 = load i32*, i32** %8, align 8, !tbaa !20
  %2109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %2110 = load i32*, i32** %26, align 8, !tbaa !20
  %2111 = load i32, i32* %24, align 4, !tbaa !26
  %2112 = load i32*, i32** %2082, align 8, !tbaa !20
  %2113 = call i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %2107, i32* %2108, %struct.hypre_ParCSRMatrix_struct* %2109, i32* %2110, i32 %2111, i32* %2112, i32 %940, double %879, i32 %888, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2114

2114:                                             ; preds = %2081, %2106, %2099, %2092, %2085
  %2115 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %2116 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2115) #5
  br label %2125

2117:                                             ; preds = %2075
  %2118 = load i32*, i32** %8, align 8, !tbaa !20
  %2119 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2120 = load i32*, i32** %26, align 8, !tbaa !20
  %2121 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %2122 = load i32*, i32** %2121, align 8, !tbaa !20
  %2123 = load i32*, i32** %5, align 8, !tbaa !20
  %2124 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2080, i32* %2118, %struct.hypre_ParCSRMatrix_struct* %2119, i32* %2120, i32 %2076, i32* %2122, i32 %937, double %879, i32 %888, i32* %2123, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2125

2125:                                             ; preds = %2117, %2114
  %2126 = load i8*, i8** %944, align 8, !tbaa !20
  call void @hypre_Free(i8* %2126) #5
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2135

2127:                                             ; preds = %1994
  %2128 = load i32*, i32** %8, align 8, !tbaa !20
  %2129 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2130 = load i32*, i32** %26, align 8, !tbaa !20
  %2131 = load i32, i32* %24, align 4, !tbaa !26
  %2132 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %2133 = load i32*, i32** %2132, align 8, !tbaa !20
  %2134 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2128, %struct.hypre_ParCSRMatrix_struct* %2129, i32* %2130, i32 %2131, i32* %2133, i32 %212, double %879, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2135

2135:                                             ; preds = %1867, %1898, %1922, %1946, %1970, %2127, %2073, %2125, %2064, %1982, %1958, %1934, %1910, %1879, %1851
  %2136 = phi double [ %1105, %1851 ], [ %1866, %1867 ], [ %1866, %1879 ], [ %1866, %1898 ], [ %1866, %1910 ], [ %1866, %1922 ], [ %1866, %1934 ], [ %1866, %1946 ], [ %1866, %1958 ], [ %1866, %1970 ], [ %1866, %1982 ], [ %1866, %2064 ], [ %1866, %2125 ], [ %1866, %2073 ], [ %1866, %2127 ]
  %2137 = load i32*, i32** %8, align 8, !tbaa !20
  %2138 = getelementptr inbounds i32*, i32** %620, i64 %1024
  store i32* %2137, i32** %2138, align 8, !tbaa !20
  %2139 = add nuw nsw i64 %1024, 1
  %2140 = getelementptr inbounds i32*, i32** %627, i64 %2139
  store i32* null, i32** %2140, align 8, !tbaa !20
  %2141 = load i32, i32* %24, align 4, !tbaa !26
  %2142 = icmp slt i32 %2141, 2
  %2143 = icmp slt i32 %1031, 0
  %2144 = select i1 %2142, i1 true, i1 %2143
  %2145 = or i1 %716, %2144
  br i1 %2145, label %2148, label %2146

2146:                                             ; preds = %2135
  %2147 = load i32*, i32** %25, align 8, !tbaa !20
  store i32* %2147, i32** %2140, align 8, !tbaa !20
  br label %2148

2148:                                             ; preds = %2135, %2146, %1120
  %2149 = phi double [ %1105, %1120 ], [ %2136, %2135 ], [ %2136, %2146 ]
  %2150 = load i32, i32* %21, align 4, !tbaa !26
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp eq i32 %2150, %1042
  %2153 = select i1 %2151, i1 true, i1 %2152
  br i1 %2153, label %2154, label %2189

2154:                                             ; preds = %2148
  %2155 = getelementptr inbounds i8, i8* %0, i64 200
  %2156 = bitcast i8* %2155 to i32***
  %2157 = load i32**, i32*** %2156, align 8, !tbaa !151
  %2158 = load i32, i32* %310, align 4, !tbaa !26
  switch i32 %2158, label %2167 [
    i32 9, label %2159
    i32 99, label %2159
    i32 19, label %2159
    i32 98, label %2159
  ]

2159:                                             ; preds = %2154, %2154, %2154, %2154
  %2160 = load i32*, i32** %179, align 8, !tbaa !51
  %2161 = load i32, i32* %93, align 4, !tbaa !26
  store i32 %2161, i32* %310, align 4, !tbaa !26
  %2162 = getelementptr inbounds i32, i32* %2160, i64 3
  store i32 1, i32* %2162, align 4, !tbaa !26
  %2163 = icmp eq i32** %2157, null
  br i1 %2163, label %2167, label %2164

2164:                                             ; preds = %2159
  %2165 = getelementptr inbounds i32*, i32** %2157, i64 3
  %2166 = load i32*, i32** %2165, align 8, !tbaa !20
  store i32 0, i32* %2166, align 4, !tbaa !26
  br label %2167

2167:                                             ; preds = %2154, %2159, %2164
  %2168 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2169 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2168, null
  br i1 %2169, label %2172, label %2170

2170:                                             ; preds = %2167
  %2171 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2168) #5
  br label %2172

2172:                                             ; preds = %2170, %2167
  %2173 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2174 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2173, null
  br i1 %2174, label %2177, label %2175

2175:                                             ; preds = %2172
  %2176 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2173) #5
  br label %2177

2177:                                             ; preds = %2175, %2172
  br i1 %1043, label %2695, label %2178

2178:                                             ; preds = %2177
  %2179 = and i64 %1024, 4294967295
  %2180 = getelementptr inbounds i32*, i32** %620, i64 %2179
  %2181 = bitcast i32** %2180 to i8**
  %2182 = load i8*, i8** %2181, align 8, !tbaa !20
  call void @hypre_Free(i8* %2182) #5
  store i32* null, i32** %2180, align 8, !tbaa !20
  %2183 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %2179
  %2184 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2183, align 8, !tbaa !20
  %2185 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2184) #5
  %2186 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %2179
  %2187 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2186, align 8, !tbaa !20
  %2188 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2187) #5
  br label %2695

2189:                                             ; preds = %2148
  %2190 = icmp slt i64 %1024, %1018
  %2191 = icmp slt i32 %2150, %85
  %2192 = select i1 %2190, i1 %2191, i1 false
  br i1 %2192, label %2193, label %2216

2193:                                             ; preds = %2189
  %2194 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2195 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2194, null
  br i1 %2195, label %2198, label %2196

2196:                                             ; preds = %2193
  %2197 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2194) #5
  br label %2198

2198:                                             ; preds = %2196, %2193
  %2199 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2200 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2199, null
  br i1 %2200, label %2203, label %2201

2201:                                             ; preds = %2198
  %2202 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2199) #5
  br label %2203

2203:                                             ; preds = %2201, %2198
  br i1 %1043, label %2215, label %2204

2204:                                             ; preds = %2203
  %2205 = and i64 %1024, 4294967295
  %2206 = getelementptr inbounds i32*, i32** %620, i64 %2205
  %2207 = bitcast i32** %2206 to i8**
  %2208 = load i8*, i8** %2207, align 8, !tbaa !20
  call void @hypre_Free(i8* %2208) #5
  store i32* null, i32** %2206, align 8, !tbaa !20
  %2209 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %2205
  %2210 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2209, align 8, !tbaa !20
  %2211 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2210) #5
  %2212 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %2205
  %2213 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2212, align 8, !tbaa !20
  %2214 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2213) #5
  br label %2215

2215:                                             ; preds = %2204, %2203
  store i32 %1042, i32* %21, align 4, !tbaa !26
  br label %2695

2216:                                             ; preds = %2189
  br i1 %963, label %2217, label %2231

2217:                                             ; preds = %2216
  %2218 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2219 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %2220 = getelementptr inbounds i32*, i32** %620, i64 %1024
  %2221 = trunc i64 %1024 to i32
  br label %2222

2222:                                             ; preds = %2217, %2222
  %2223 = phi i32 [ 0, %2217 ], [ %2229, %2222 ]
  %2224 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2218, align 8, !tbaa !20
  %2225 = load i32*, i32** %26, align 8, !tbaa !20
  %2226 = load i32*, i32** %2219, align 8, !tbaa !20
  %2227 = load i32*, i32** %2220, align 8, !tbaa !20
  %2228 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2224, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2225, i32* nonnull %24, i32* %2226, i32* %2227, i32 %2221) #5
  %2229 = add nuw nsw i32 %2223, 1
  %2230 = icmp eq i32 %2229, %151
  br i1 %2230, label %2231, label %2222, !llvm.loop !156

2231:                                             ; preds = %2222, %2216
  %2232 = icmp ne i32 %1031, 0
  %2233 = select i1 %964, i1 %2232, i1 false
  %2234 = select i1 %2233, i1 %965, i1 false
  br i1 %2234, label %2235, label %2333

2235:                                             ; preds = %2231
  %2236 = icmp slt i64 %1024, %1017
  br i1 %2236, label %2237, label %2247

2237:                                             ; preds = %2235
  %2238 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2239 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %715, i64 %1024
  %2240 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2239, align 8, !tbaa !20
  %2241 = getelementptr inbounds i32*, i32** %620, i64 %1024
  %2242 = load i32*, i32** %2241, align 8, !tbaa !20
  %2243 = add nuw nsw i64 %1024, 1
  %2244 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %715, i64 %2243
  %2245 = load i32, i32* %24, align 4, !tbaa !26
  %2246 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2238, i32 %136, %struct.hypre_ParVector_struct** %2240, i32* %2242, %struct.hypre_ParVector_struct*** nonnull %2244, i32 0, i32 %2245) #5
  br label %2247

2247:                                             ; preds = %2237, %2235
  %2248 = select i1 %967, i1 true, i1 %2236
  br i1 %2248, label %2249, label %2252

2249:                                             ; preds = %2247
  %2250 = icmp eq i64 %1024, %1009
  %2251 = select i1 %702, i1 %2250, i1 false
  br i1 %2251, label %2252, label %2333

2252:                                             ; preds = %2249, %2247
  %2253 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2254 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2253, align 8, !tbaa !20
  br i1 %968, label %2255, label %2266

2255:                                             ; preds = %2252
  %2256 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %715, i64 %1024
  %2257 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2256, align 8, !tbaa !20
  %2258 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %2259 = load i32*, i32** %2258, align 8, !tbaa !20
  %2260 = add nuw nsw i64 %1024, 1
  %2261 = getelementptr inbounds i32*, i32** %627, i64 %2260
  %2262 = getelementptr inbounds i32*, i32** %620, i64 %1024
  %2263 = load i32*, i32** %2262, align 8, !tbaa !20
  %2264 = trunc i64 %1024 to i32
  %2265 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2254, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32 %136, %struct.hypre_ParVector_struct** %2257, i32* nonnull %24, i32* %2259, i32** nonnull %2261, i32 %148, i32 %2264, double %130, double* %157, i32 %133, i32* %2263, i32 %154) #5
  br label %2278

2266:                                             ; preds = %2252
  %2267 = load i32*, i32** %26, align 8, !tbaa !20
  %2268 = getelementptr inbounds i32*, i32** %627, i64 %1024
  %2269 = load i32*, i32** %2268, align 8, !tbaa !20
  %2270 = add nuw nsw i64 %1024, 1
  %2271 = getelementptr inbounds i32*, i32** %627, i64 %2270
  %2272 = getelementptr inbounds i32*, i32** %620, i64 %1024
  %2273 = load i32*, i32** %2272, align 8, !tbaa !20
  %2274 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %715, i64 %1024
  %2275 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2274, align 8, !tbaa !20
  %2276 = trunc i64 %1024 to i32
  %2277 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2254, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2267, i32* nonnull %24, i32* %2269, i32** nonnull %2271, i32* %2273, i32 %2276, double* %157, i32 %136, %struct.hypre_ParVector_struct** %2275, double %130, i32 %133, i32 %154) #5
  br label %2278

2278:                                             ; preds = %2266, %2255
  %2279 = icmp eq i64 %1024, %1016
  br i1 %2279, label %2280, label %2319

2280:                                             ; preds = %2278
  %2281 = load i32, i32* %969, align 8, !tbaa !157
  %2282 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2283 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2282, i64 0, i32 7
  %2284 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2283, align 8, !tbaa !81
  %2285 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2284, i64 0, i32 3
  %2286 = load i32, i32* %2285, align 4, !tbaa !159
  %2287 = icmp slt i32 %2281, %2286
  br i1 %2287, label %2288, label %2319

2288:                                             ; preds = %2280
  %2289 = load %struct.hypre_Vector*, %struct.hypre_Vector** %970, align 8, !tbaa !160
  %2290 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2289, i64 0, i32 0
  %2291 = bitcast %struct.hypre_Vector* %2289 to i8**
  %2292 = load i8*, i8** %2291, align 8, !tbaa !161
  call void @hypre_Free(i8* %2292) #5
  store double* null, double** %2290, align 8, !tbaa !161
  %2293 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2289, i64 0, i32 1
  store i32 %2286, i32* %2293, align 8, !tbaa !163
  %2294 = sext i32 %2286 to i64
  %2295 = call i8* @hypre_CAlloc(i64 %2294, i64 8) #5
  store i8* %2295, i8** %2291, align 8, !tbaa !161
  br i1 %971, label %2303, label %2296

2296:                                             ; preds = %2288
  %2297 = load %struct.hypre_Vector*, %struct.hypre_Vector** %972, align 8, !tbaa !160
  %2298 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2297, i64 0, i32 0
  %2299 = bitcast %struct.hypre_Vector* %2297 to i8**
  %2300 = load i8*, i8** %2299, align 8, !tbaa !161
  call void @hypre_Free(i8* %2300) #5
  store double* null, double** %2298, align 8, !tbaa !161
  %2301 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2297, i64 0, i32 1
  store i32 %2286, i32* %2301, align 8, !tbaa !163
  %2302 = call i8* @hypre_CAlloc(i64 %2294, i64 8) #5
  store i8* %2302, i8** %2299, align 8, !tbaa !161
  br label %2303

2303:                                             ; preds = %2296, %2288
  br i1 %973, label %2311, label %2304

2304:                                             ; preds = %2303
  %2305 = load %struct.hypre_Vector*, %struct.hypre_Vector** %974, align 8, !tbaa !160
  %2306 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2305, i64 0, i32 0
  %2307 = bitcast %struct.hypre_Vector* %2305 to i8**
  %2308 = load i8*, i8** %2307, align 8, !tbaa !161
  call void @hypre_Free(i8* %2308) #5
  store double* null, double** %2306, align 8, !tbaa !161
  %2309 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2305, i64 0, i32 1
  store i32 %2286, i32* %2309, align 8, !tbaa !163
  %2310 = call i8* @hypre_CAlloc(i64 %2294, i64 8) #5
  store i8* %2310, i8** %2307, align 8, !tbaa !161
  br label %2311

2311:                                             ; preds = %2304, %2303
  br i1 %975, label %2319, label %2312

2312:                                             ; preds = %2311
  %2313 = load %struct.hypre_Vector*, %struct.hypre_Vector** %976, align 8, !tbaa !160
  %2314 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2313, i64 0, i32 0
  %2315 = bitcast %struct.hypre_Vector* %2313 to i8**
  %2316 = load i8*, i8** %2315, align 8, !tbaa !161
  call void @hypre_Free(i8* %2316) #5
  store double* null, double** %2314, align 8, !tbaa !161
  %2317 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2313, i64 0, i32 1
  store i32 %2286, i32* %2317, align 8, !tbaa !163
  %2318 = call i8* @hypre_CAlloc(i64 %2294, i64 8) #5
  store i8* %2318, i8** %2315, align 8, !tbaa !161
  br label %2319

2319:                                             ; preds = %2280, %2312, %2311, %2278
  %2320 = icmp slt i64 %1024, %1008
  %2321 = select i1 %966, i1 %2320, i1 false
  br i1 %2321, label %2322, label %2333

2322:                                             ; preds = %2319
  %2323 = zext i1 %2279 to i32
  %2324 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2325 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %715, i64 %1024
  %2326 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2325, align 8, !tbaa !20
  %2327 = getelementptr inbounds i32*, i32** %620, i64 %1024
  %2328 = load i32*, i32** %2327, align 8, !tbaa !20
  %2329 = add nuw nsw i64 %1024, 1
  %2330 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %715, i64 %2329
  %2331 = load i32, i32* %24, align 4, !tbaa !26
  %2332 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2324, i32 %136, %struct.hypre_ParVector_struct** %2326, i32* %2328, %struct.hypre_ParVector_struct*** nonnull %2330, i32 %2323, i32 %2331) #5
  br label %2333

2333:                                             ; preds = %2249, %2322, %2319, %2231
  %2334 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2335 = getelementptr inbounds i32*, i32** %620, i64 %1024
  br i1 %978, label %2336, label %2346

2336:                                             ; preds = %2333
  %2337 = trunc i64 %1024 to i32
  br label %2338

2338:                                             ; preds = %2336, %2338
  %2339 = phi i32 [ %2344, %2338 ], [ 0, %2336 ]
  %2340 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2334, align 8, !tbaa !20
  %2341 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2342 = load i32, i32* %24, align 4, !tbaa !26
  %2343 = load i32*, i32** %2335, align 8, !tbaa !20
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2340, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct* %2341, i32 %2342, i32* %701, i32* %2343, i32 %2337, double %897, double %977) #5
  %2344 = add nuw nsw i32 %2339, 1
  %2345 = icmp eq i32 %2344, %257
  br i1 %2345, label %2346, label %2338, !llvm.loop !164

2346:                                             ; preds = %2338, %2333
  br i1 %716, label %2543, label %2347

2347:                                             ; preds = %2346
  %2348 = icmp slt i64 %1024, %1007
  %2349 = select i1 %979, i1 true, i1 %2348
  %2350 = icmp sgt i64 %1024, %1006
  %2351 = select i1 %2349, i1 true, i1 %2350
  br i1 %2351, label %2540, label %2352

2352:                                             ; preds = %2347
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %980) #5
  %2353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2354 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2353, align 8, !tbaa !20
  br i1 %981, label %2355, label %2381

2355:                                             ; preds = %2352
  %2356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2354, i64 0, i32 7
  %2357 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2356, align 8, !tbaa !81
  %2358 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2357, i64 0, i32 2
  %2359 = load i32, i32* %2358, align 8, !tbaa !82
  %2360 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2357, i64 0, i32 0
  %2361 = load i32*, i32** %2360, align 8, !tbaa !165
  %2362 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2357, i64 0, i32 6
  %2363 = load double*, double** %2362, align 8, !tbaa !166
  %2364 = sext i32 %2359 to i64
  %2365 = call i8* @hypre_CAlloc(i64 %2364, i64 8) #5
  store i8* %2365, i8** %983, align 8, !tbaa !20
  %2366 = bitcast i8* %2365 to double*
  %2367 = icmp sgt i32 %2359, 0
  br i1 %2367, label %2368, label %2383

2368:                                             ; preds = %2355
  %2369 = zext i32 %2359 to i64
  br label %2370

2370:                                             ; preds = %2368, %2370
  %2371 = phi i64 [ 0, %2368 ], [ %2379, %2370 ]
  %2372 = getelementptr inbounds i32, i32* %2361, i64 %2371
  %2373 = load i32, i32* %2372, align 4, !tbaa !26
  %2374 = sext i32 %2373 to i64
  %2375 = getelementptr inbounds double, double* %2363, i64 %2374
  %2376 = load double, double* %2375, align 8, !tbaa !10
  %2377 = fmul double %982, %2376
  %2378 = getelementptr inbounds double, double* %2366, i64 %2371
  store double %2377, double* %2378, align 8, !tbaa !10
  %2379 = add nuw nsw i64 %2371, 1
  %2380 = icmp eq i64 %2379, %2369
  br i1 %2380, label %2383, label %2370, !llvm.loop !167

2381:                                             ; preds = %2352
  %2382 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2354, i32 1, i32* null, double** nonnull %30) #5
  br label %2383

2383:                                             ; preds = %2370, %2355, %2381
  br i1 %984, label %2384, label %2438

2384:                                             ; preds = %2383
  %2385 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2385, align 8, !tbaa !20
  %2387 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2388 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2386, %struct.hypre_ParCSRMatrix_struct* %2387) #5
  %2389 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2390 = load double*, double** %30, align 8, !tbaa !20
  %2391 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %605, i64 %1024
  %2392 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2389, %struct.hypre_ParCSRMatrix_struct* %2388, double* %2390, %struct.hypre_ParCSRMatrix_struct** %2391) #5
  %2393 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2394 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2393, %struct.hypre_ParCSRMatrix_struct* %2388) #5
  store %struct.hypre_ParCSRMatrix_struct* %2394, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2395 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2394, i64 0, i32 13
  %2396 = load i32*, i32** %2395, align 8, !tbaa !168
  %2397 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2394, i64 0, i32 12
  store i32* %2396, i32** %2397, align 8, !tbaa !125
  %2398 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2394, i64 0, i32 17
  store i32 1, i32* %2398, align 4, !tbaa !169
  %2399 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2394, i64 0, i32 18
  store i32 0, i32* %2399, align 8, !tbaa !152
  %2400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2400, i64 0, i32 18
  store i32 0, i32* %2401, align 8, !tbaa !152
  %2402 = load i32, i32* %22, align 4, !tbaa !26
  %2403 = icmp sgt i32 %2402, 1
  br i1 %2403, label %2404, label %2406

2404:                                             ; preds = %2384
  %2405 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2394) #5
  br label %2406

2406:                                             ; preds = %2404, %2384
  %2407 = load i8*, i8** %990, align 8, !tbaa !20
  call void @hypre_Free(i8* %2407) #5
  store double* null, double** %30, align 8, !tbaa !20
  %2408 = icmp slt i64 %1024, %1010
  br i1 %2408, label %2409, label %2412

2409:                                             ; preds = %2406
  %2410 = getelementptr inbounds double, double* %163, i64 %1024
  %2411 = load double, double* %2410, align 8, !tbaa !10
  br label %2412

2412:                                             ; preds = %2409, %2406
  %2413 = phi double [ %2411, %2409 ], [ %1029, %2406 ]
  br i1 %991, label %2417, label %2414

2414:                                             ; preds = %2412
  %2415 = getelementptr inbounds double, double* %166, i64 %1024
  %2416 = load double, double* %2415, align 8, !tbaa !10
  br label %2417

2417:                                             ; preds = %2414, %2412
  %2418 = phi double [ %2416, %2414 ], [ %2413, %2412 ]
  %2419 = fcmp ogt double %2418, 0.000000e+00
  br i1 %2419, label %2420, label %2528

2420:                                             ; preds = %2417
  %2421 = load i32, i32* %24, align 4, !tbaa !26
  %2422 = add nuw nsw i64 %1024, 1
  %2423 = getelementptr inbounds i32*, i32** %627, i64 %2422
  %2424 = load i32*, i32** %2423, align 8, !tbaa !20
  %2425 = getelementptr inbounds i32*, i32** %620, i64 %1024
  %2426 = load i32*, i32** %2425, align 8, !tbaa !20
  %2427 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* null, double %992, double %876, i32 %2421, i32* %2424, double %900, i32* %2426, double %2418, i32 1, double 5.000000e-01, i32 1) #5
  %2428 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2429 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2428, i64 0, i32 12
  %2430 = load i32*, i32** %2429, align 8, !tbaa !125
  %2431 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2391, align 8, !tbaa !20
  %2432 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2431, i64 0, i32 13
  store i32* %2430, i32** %2432, align 8, !tbaa !168
  %2433 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2428, i64 0, i32 14
  %2434 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2433, align 8, !tbaa !170
  %2435 = icmp eq %struct.hypre_ParCSRCommPkg* %2434, null
  br i1 %2435, label %2436, label %2528

2436:                                             ; preds = %2420
  %2437 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2428) #5
  br label %2528

2438:                                             ; preds = %2383
  %2439 = icmp slt i64 %1024, %1011
  br i1 %2439, label %2440, label %2443

2440:                                             ; preds = %2438
  %2441 = getelementptr inbounds double, double* %163, i64 %1024
  %2442 = load double, double* %2441, align 8, !tbaa !10
  br label %2443

2443:                                             ; preds = %2440, %2438
  %2444 = phi double [ %2442, %2440 ], [ %1029, %2438 ]
  br i1 %985, label %2448, label %2445

2445:                                             ; preds = %2443
  %2446 = getelementptr inbounds double, double* %166, i64 %1024
  %2447 = load double, double* %2446, align 8, !tbaa !10
  br label %2448

2448:                                             ; preds = %2445, %2443
  %2449 = phi double [ %2447, %2445 ], [ %2444, %2443 ]
  %2450 = fcmp ogt double %2449, 0.000000e+00
  br i1 %2450, label %2451, label %2486

2451:                                             ; preds = %2448
  %2452 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2453 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2452, align 8, !tbaa !20
  %2454 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %605, i64 %1024
  %2455 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2454, align 8, !tbaa !20
  %2456 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2453, %struct.hypre_ParCSRMatrix_struct* %2455) #5
  %2457 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2454, align 8, !tbaa !20
  %2458 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2457, %struct.hypre_ParCSRMatrix_struct* %2456) #5
  store %struct.hypre_ParCSRMatrix_struct* %2458, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2459 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2458, i64 0, i32 13
  %2460 = load i32*, i32** %2459, align 8, !tbaa !168
  %2461 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2458, i64 0, i32 12
  store i32* %2460, i32** %2461, align 8, !tbaa !125
  %2462 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2458, i64 0, i32 17
  store i32 1, i32* %2462, align 4, !tbaa !169
  %2463 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2458, i64 0, i32 18
  store i32 0, i32* %2463, align 8, !tbaa !152
  %2464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2454, align 8, !tbaa !20
  %2465 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2464, i64 0, i32 18
  store i32 0, i32* %2465, align 8, !tbaa !152
  %2466 = load i32, i32* %22, align 4, !tbaa !26
  %2467 = icmp sgt i32 %2466, 1
  br i1 %2467, label %2468, label %2470

2468:                                             ; preds = %2451
  %2469 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2458) #5
  br label %2470

2470:                                             ; preds = %2468, %2451
  %2471 = load i32, i32* %24, align 4, !tbaa !26
  %2472 = add nuw nsw i64 %1024, 1
  %2473 = getelementptr inbounds i32*, i32** %627, i64 %2472
  %2474 = load i32*, i32** %2473, align 8, !tbaa !20
  %2475 = getelementptr inbounds i32*, i32** %620, i64 %1024
  %2476 = load i32*, i32** %2475, align 8, !tbaa !20
  %2477 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2456, double %987, double %876, i32 %2471, i32* %2474, double %900, i32* %2476, double %2449, i32 1, double 5.000000e-01, i32 1) #5
  %2478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2479 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2478, i64 0, i32 14
  %2480 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2479, align 8, !tbaa !170
  %2481 = icmp eq %struct.hypre_ParCSRCommPkg* %2480, null
  br i1 %2481, label %2482, label %2484

2482:                                             ; preds = %2470
  %2483 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2478) #5
  br label %2484

2484:                                             ; preds = %2482, %2470
  %2485 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2456) #5
  br label %2510

2486:                                             ; preds = %2448
  br i1 %986, label %2505, label %2487

2487:                                             ; preds = %2486
  %2488 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2489 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2488, align 8, !tbaa !20
  %2490 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %605, i64 %1024
  %2491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2490, align 8, !tbaa !20
  %2492 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2489, %struct.hypre_ParCSRMatrix_struct* %2491) #5
  %2493 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2490, align 8, !tbaa !20
  %2494 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2493, %struct.hypre_ParCSRMatrix_struct* %2492) #5
  store %struct.hypre_ParCSRMatrix_struct* %2494, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2495 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2494, i64 0, i32 17
  store i32 1, i32* %2495, align 4, !tbaa !169
  %2496 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2494, i64 0, i32 18
  store i32 0, i32* %2496, align 8, !tbaa !152
  %2497 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2490, align 8, !tbaa !20
  %2498 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2497, i64 0, i32 18
  store i32 0, i32* %2498, align 8, !tbaa !152
  %2499 = load i32, i32* %22, align 4, !tbaa !26
  %2500 = icmp sgt i32 %2499, 1
  br i1 %2500, label %2501, label %2503

2501:                                             ; preds = %2487
  %2502 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2494) #5
  br label %2503

2503:                                             ; preds = %2501, %2487
  %2504 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2492) #5
  br label %2510

2505:                                             ; preds = %2486
  %2506 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2507 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2508 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2507, align 8, !tbaa !20
  %2509 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2506, %struct.hypre_ParCSRMatrix_struct* %2508, %struct.hypre_ParCSRMatrix_struct* %2506, i32 %177, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2510

2510:                                             ; preds = %2503, %2505, %2484
  %2511 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2512 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2511, align 8, !tbaa !20
  %2513 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %2512, double %1022) #5
  %2514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  br i1 %989, label %2515, label %2525

2515:                                             ; preds = %2510, %2522
  %2516 = phi %struct.hypre_ParCSRMatrix_struct* [ %2518, %2522 ], [ %2514, %2510 ]
  %2517 = phi i32 [ %2523, %2522 ], [ %182, %2510 ]
  %2518 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2513, %struct.hypre_ParCSRMatrix_struct* %2516) #5
  %2519 = icmp slt i32 %2517, %182
  br i1 %2519, label %2520, label %2522

2520:                                             ; preds = %2515
  %2521 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2516) #5
  br label %2522

2522:                                             ; preds = %2520, %2515
  %2523 = add nsw i32 %2517, -1
  %2524 = icmp sgt i32 %2517, 1
  br i1 %2524, label %2515, label %2525, !llvm.loop !171

2525:                                             ; preds = %2522, %2510
  %2526 = phi %struct.hypre_ParCSRMatrix_struct* [ %2514, %2510 ], [ %2518, %2522 ]
  %2527 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %605, i64 %1024
  store %struct.hypre_ParCSRMatrix_struct* %2526, %struct.hypre_ParCSRMatrix_struct** %2527, align 8, !tbaa !20
  br label %2528

2528:                                             ; preds = %2417, %2436, %2420, %2525
  %2529 = phi %struct.hypre_ParCSRMatrix_struct* [ %2513, %2525 ], [ %2388, %2420 ], [ %2388, %2436 ], [ %2388, %2417 ]
  %2530 = phi double [ %2449, %2525 ], [ %2418, %2420 ], [ %2418, %2436 ], [ %2418, %2417 ]
  %2531 = phi %struct.hypre_ParCSRMatrix_struct* [ %2526, %2525 ], [ %1025, %2420 ], [ %1025, %2436 ], [ %1025, %2417 ]
  %2532 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2529) #5
  br i1 %995, label %2533, label %2537

2533:                                             ; preds = %2528
  %2534 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %605, i64 %1024
  %2535 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2534, align 8, !tbaa !20
  %2536 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2535, double %59, i32 %56) #5
  br label %2537

2537:                                             ; preds = %2528, %2533
  %2538 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2539 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2538) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %980) #5
  br label %2543

2540:                                             ; preds = %2347
  %2541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2542 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %605, i64 %1024
  store %struct.hypre_ParCSRMatrix_struct* %2541, %struct.hypre_ParCSRMatrix_struct** %2542, align 8, !tbaa !20
  br label %2543

2543:                                             ; preds = %2537, %2540, %2346
  %2544 = phi double [ %1029, %2346 ], [ %2530, %2537 ], [ %1029, %2540 ]
  %2545 = phi %struct.hypre_ParCSRMatrix_struct* [ %1025, %2346 ], [ %2531, %2537 ], [ %1025, %2540 ]
  %2546 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2547 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2546, null
  br i1 %2547, label %2550, label %2548

2548:                                             ; preds = %2543
  %2549 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2546) #5
  br label %2550

2550:                                             ; preds = %2548, %2543
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2551 = load i8*, i8** %996, align 8, !tbaa !20
  call void @hypre_Free(i8* %2551) #5
  store double* null, double** %20, align 8, !tbaa !20
  br i1 %909, label %2552, label %2559

2552:                                             ; preds = %2550
  %2553 = call double @time_getWallclockSeconds() #5
  %2554 = fsub double %2553, %2149
  %2555 = load i32, i32* %23, align 4, !tbaa !26
  %2556 = trunc i64 %1024 to i32
  %2557 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i32 %2555, i32 %2556, double %2554) #5
  %2558 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2559

2559:                                             ; preds = %2552, %2550
  %2560 = phi double [ %2554, %2552 ], [ %2149, %2550 ]
  br i1 %909, label %2561, label %2563

2561:                                             ; preds = %2559
  %2562 = call double @time_getWallclockSeconds() #5
  br label %2563

2563:                                             ; preds = %2561, %2559
  %2564 = phi double [ %2562, %2561 ], [ %2560, %2559 ]
  br i1 %716, label %2565, label %2578

2565:                                             ; preds = %2563
  %2566 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %613, i64 %1024
  %2567 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2566, align 8, !tbaa !20
  %2568 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, i64 %1024
  %2569 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2568, align 8, !tbaa !20
  %2570 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2567, %struct.hypre_ParCSRBlockMatrix* %2569, %struct.hypre_ParCSRBlockMatrix* %2567, %struct.hypre_ParCSRBlockMatrix** nonnull %28) #5
  %2571 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !20
  %2572 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2571) #5
  %2573 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !20
  %2574 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2573) #5
  %2575 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !20
  %2576 = add nuw nsw i64 %1024, 1
  %2577 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, i64 %2576
  store %struct.hypre_ParCSRBlockMatrix* %2575, %struct.hypre_ParCSRBlockMatrix** %2577, align 8, !tbaa !20
  br label %2661

2578:                                             ; preds = %2563
  %2579 = icmp slt i64 %1024, %1005
  %2580 = select i1 %997, i1 true, i1 %2579
  %2581 = icmp sgt i64 %1024, %1004
  %2582 = select i1 %2580, i1 true, i1 %2581
  br i1 %2582, label %2583, label %2661

2583:                                             ; preds = %2578
  %2584 = icmp slt i64 %1024, %1015
  br i1 %2584, label %2585, label %2588

2585:                                             ; preds = %2583
  %2586 = getelementptr inbounds double, double* %163, i64 %1024
  %2587 = load double, double* %2586, align 8, !tbaa !10
  br label %2588

2588:                                             ; preds = %2585, %2583
  %2589 = phi double [ %2587, %2585 ], [ %2544, %2583 ]
  br i1 %998, label %2593, label %2590

2590:                                             ; preds = %2588
  %2591 = getelementptr inbounds double, double* %166, i64 %1024
  %2592 = load double, double* %2591, align 8, !tbaa !10
  br label %2593

2593:                                             ; preds = %2590, %2588
  %2594 = phi double [ %2592, %2590 ], [ %2589, %2588 ]
  %2595 = fcmp ogt double %2594, 0.000000e+00
  br i1 %2595, label %2596, label %2631

2596:                                             ; preds = %2593
  %2597 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2598 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2597, align 8, !tbaa !20
  %2599 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %605, i64 %1024
  %2600 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2599, align 8, !tbaa !20
  %2601 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2598, %struct.hypre_ParCSRMatrix_struct* %2600) #5
  %2602 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2599, align 8, !tbaa !20
  %2603 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2602, %struct.hypre_ParCSRMatrix_struct* %2601) #5
  store %struct.hypre_ParCSRMatrix_struct* %2603, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2604 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2603, i64 0, i32 13
  %2605 = load i32*, i32** %2604, align 8, !tbaa !168
  %2606 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2603, i64 0, i32 12
  store i32* %2605, i32** %2606, align 8, !tbaa !125
  %2607 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2603, i64 0, i32 17
  store i32 1, i32* %2607, align 4, !tbaa !169
  %2608 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2603, i64 0, i32 18
  store i32 0, i32* %2608, align 8, !tbaa !152
  %2609 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2599, align 8, !tbaa !20
  %2610 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2609, i64 0, i32 18
  store i32 0, i32* %2610, align 8, !tbaa !152
  %2611 = load i32, i32* %22, align 4, !tbaa !26
  %2612 = icmp sgt i32 %2611, 1
  br i1 %2612, label %2613, label %2615

2613:                                             ; preds = %2596
  %2614 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2603) #5
  br label %2615

2615:                                             ; preds = %2613, %2596
  %2616 = load i32, i32* %24, align 4, !tbaa !26
  %2617 = add nuw nsw i64 %1024, 1
  %2618 = getelementptr inbounds i32*, i32** %627, i64 %2617
  %2619 = load i32*, i32** %2618, align 8, !tbaa !20
  %2620 = getelementptr inbounds i32*, i32** %620, i64 %1024
  %2621 = load i32*, i32** %2620, align 8, !tbaa !20
  %2622 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2601, double %1001, double %876, i32 %2616, i32* %2619, double %900, i32* %2621, double %2594, i32 1, double 5.000000e-01, i32 1) #5
  %2623 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2624 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2623, i64 0, i32 14
  %2625 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2624, align 8, !tbaa !170
  %2626 = icmp eq %struct.hypre_ParCSRCommPkg* %2625, null
  br i1 %2626, label %2627, label %2629

2627:                                             ; preds = %2615
  %2628 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2623) #5
  br label %2629

2629:                                             ; preds = %2627, %2615
  %2630 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2601) #5
  br label %2661

2631:                                             ; preds = %2593
  br i1 %999, label %2650, label %2632

2632:                                             ; preds = %2631
  %2633 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2634 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2633, align 8, !tbaa !20
  %2635 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %605, i64 %1024
  %2636 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2635, align 8, !tbaa !20
  %2637 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2634, %struct.hypre_ParCSRMatrix_struct* %2636) #5
  %2638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2635, align 8, !tbaa !20
  %2639 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2638, %struct.hypre_ParCSRMatrix_struct* %2637) #5
  store %struct.hypre_ParCSRMatrix_struct* %2639, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2640 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2639, i64 0, i32 17
  store i32 1, i32* %2640, align 4, !tbaa !169
  %2641 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2639, i64 0, i32 18
  store i32 0, i32* %2641, align 8, !tbaa !152
  %2642 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2635, align 8, !tbaa !20
  %2643 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2642, i64 0, i32 18
  store i32 0, i32* %2643, align 8, !tbaa !152
  %2644 = load i32, i32* %22, align 4, !tbaa !26
  %2645 = icmp sgt i32 %2644, 1
  br i1 %2645, label %2646, label %2648

2646:                                             ; preds = %2632
  %2647 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2639) #5
  br label %2648

2648:                                             ; preds = %2646, %2632
  %2649 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2637) #5
  br label %2661

2650:                                             ; preds = %2631
  %2651 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %605, i64 %1024
  %2652 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2651, align 8, !tbaa !20
  %2653 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %1024
  %2654 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2653, align 8, !tbaa !20
  %2655 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2652, %struct.hypre_ParCSRMatrix_struct* %2654, %struct.hypre_ParCSRMatrix_struct* %2652, i32 %177, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  %2656 = icmp ne %struct.hypre_ParCSRMatrix_struct* %2545, null
  %2657 = select i1 %2656, i1 %1000, i1 false
  br i1 %2657, label %2658, label %2661

2658:                                             ; preds = %2650
  %2659 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2660 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2659) #5
  store %struct.hypre_ParCSRMatrix_struct* %2545, %struct.hypre_ParCSRMatrix_struct** %2651, align 8, !tbaa !20
  br label %2661

2661:                                             ; preds = %2578, %2648, %2658, %2650, %2629, %2565
  %2662 = phi double [ %2544, %2565 ], [ %2594, %2629 ], [ %2594, %2648 ], [ %2594, %2658 ], [ %2594, %2650 ], [ %2544, %2578 ]
  br i1 %909, label %2663, label %2670

2663:                                             ; preds = %2661
  %2664 = call double @time_getWallclockSeconds() #5
  %2665 = fsub double %2664, %2564
  %2666 = load i32, i32* %23, align 4, !tbaa !26
  %2667 = trunc i64 %1024 to i32
  %2668 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i32 %2666, i32 %2667, double %2665) #5
  %2669 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2670

2670:                                             ; preds = %2663, %2661
  %2671 = phi double [ %2665, %2663 ], [ %2564, %2661 ]
  %2672 = add nuw nsw i64 %1024, 1
  br i1 %716, label %2680, label %2673

2673:                                             ; preds = %2670
  %2674 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2675 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2674) #5
  %2676 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2677 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2676) #5
  %2678 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2679 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %2672
  store %struct.hypre_ParCSRMatrix_struct* %2678, %struct.hypre_ParCSRMatrix_struct** %2679, align 8, !tbaa !20
  br label %2680

2680:                                             ; preds = %2673, %2670
  %2681 = icmp sgt i32 %1026, 0
  br i1 %2681, label %2682, label %2689

2682:                                             ; preds = %2680
  %2683 = sitofp i32 %1042 to double
  %2684 = fmul double %2683, 7.500000e-01
  %2685 = load i32, i32* %21, align 4, !tbaa !26
  %2686 = fptosi double %2684 to i32
  %2687 = icmp slt i32 %2685, %2686
  %2688 = select i1 %2687, i32 %1026, i32 0
  br label %2689

2689:                                             ; preds = %2682, %2680
  %2690 = phi i32 [ %1026, %2680 ], [ %2688, %2682 ]
  %2691 = icmp eq i64 %2672, %1020
  %2692 = load i32, i32* %21, align 4
  %2693 = icmp sle i32 %2692, %1003
  %2694 = select i1 %2691, i1 true, i1 %2693
  br i1 %2694, label %2695, label %1023, !llvm.loop !172

2695:                                             ; preds = %2689, %2177, %2178, %2215, %1553, %1516
  %2696 = phi i64 [ %1024, %2177 ], [ %1024, %2178 ], [ %1024, %2215 ], [ %1024, %1553 ], [ %1024, %1516 ], [ %2672, %2689 ]
  %2697 = trunc i64 %2696 to i32
  %2698 = icmp sge i32 %286, %82
  %2699 = load i32, i32* %21, align 4
  %2700 = icmp sgt i32 %2699, %82
  %2701 = select i1 %2698, i1 %2700, i1 false
  %2702 = xor i1 %2701, true
  %2703 = icmp eq i32 %190, %2697
  %2704 = select i1 %2702, i1 true, i1 %2703
  br i1 %2704, label %2707, label %2705

2705:                                             ; preds = %2695
  %2706 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %38, i32 %2697, i32 %82) #5
  br label %2719

2707:                                             ; preds = %2695
  %2708 = load i32, i32* %310, align 4, !tbaa !26
  switch i32 %2708, label %2719 [
    i32 9, label %2709
    i32 99, label %2709
    i32 19, label %2715
    i32 98, label %2715
  ]

2709:                                             ; preds = %2707, %2707
  br i1 %2700, label %2712, label %2710

2710:                                             ; preds = %2709
  %2711 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %38, i32 %2697, i32 %2708) #5
  br label %2719

2712:                                             ; preds = %2709
  %2713 = getelementptr inbounds i32, i32* %93, i64 1
  %2714 = load i32, i32* %2713, align 4, !tbaa !26
  store i32 %2714, i32* %310, align 4, !tbaa !26
  br label %2719

2715:                                             ; preds = %2707, %2707
  br i1 %2700, label %2716, label %2719

2716:                                             ; preds = %2715
  %2717 = getelementptr inbounds i32, i32* %93, i64 1
  %2718 = load i32, i32* %2717, align 4, !tbaa !26
  store i32 %2718, i32* %310, align 4, !tbaa !26
  br label %2719

2719:                                             ; preds = %2707, %2712, %2710, %2715, %2716, %2705
  %2720 = icmp eq i32 %2697, 0
  br i1 %2720, label %2779, label %2721

2721:                                             ; preds = %2719
  %2722 = and i64 %2696, 4294967295
  br i1 %716, label %2723, label %2753

2723:                                             ; preds = %2721
  %2724 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, i64 %2722
  %2725 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2724, align 8, !tbaa !20
  %2726 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2725, i64 0, i32 0
  %2727 = load i32, i32* %2726, align 8, !tbaa !142
  %2728 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2725, i64 0, i32 1
  %2729 = load i32, i32* %2728, align 4, !tbaa !144
  %2730 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2725, i64 0, i32 10
  %2731 = load i32*, i32** %2730, align 8, !tbaa !145
  %2732 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2725, i64 0, i32 7
  %2733 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2732, align 8, !tbaa !146
  %2734 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2733, i64 0, i32 3
  %2735 = load i32, i32* %2734, align 8, !tbaa !147
  %2736 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %2727, i32 %2729, i32* %2731, i32 %2735) #5
  %2737 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %2722
  store %struct.hypre_ParVector_struct* %2736, %struct.hypre_ParVector_struct** %2737, align 8, !tbaa !20
  %2738 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2736) #5
  %2739 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2724, align 8, !tbaa !20
  %2740 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2739, i64 0, i32 0
  %2741 = load i32, i32* %2740, align 8, !tbaa !142
  %2742 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2739, i64 0, i32 1
  %2743 = load i32, i32* %2742, align 4, !tbaa !144
  %2744 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2739, i64 0, i32 10
  %2745 = load i32*, i32** %2744, align 8, !tbaa !145
  %2746 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2739, i64 0, i32 7
  %2747 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2746, align 8, !tbaa !146
  %2748 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2747, i64 0, i32 3
  %2749 = load i32, i32* %2748, align 8, !tbaa !147
  %2750 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %2741, i32 %2743, i32* %2745, i32 %2749) #5
  %2751 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %2722
  store %struct.hypre_ParVector_struct* %2750, %struct.hypre_ParVector_struct** %2751, align 8, !tbaa !20
  %2752 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2750) #5
  br label %2779

2753:                                             ; preds = %2721
  %2754 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %2722
  %2755 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2754, align 8, !tbaa !20
  %2756 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2755, i64 0, i32 0
  %2757 = load i32, i32* %2756, align 8, !tbaa !3
  %2758 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2755, i64 0, i32 1
  %2759 = load i32, i32* %2758, align 4, !tbaa !124
  %2760 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2755, i64 0, i32 12
  %2761 = load i32*, i32** %2760, align 8, !tbaa !125
  %2762 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %2757, i32 %2759, i32* %2761) #5
  %2763 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %2722
  store %struct.hypre_ParVector_struct* %2762, %struct.hypre_ParVector_struct** %2763, align 8, !tbaa !20
  %2764 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2762) #5
  %2765 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2763, align 8, !tbaa !20
  %2766 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %2765, i32 0) #5
  %2767 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2754, align 8, !tbaa !20
  %2768 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2767, i64 0, i32 0
  %2769 = load i32, i32* %2768, align 8, !tbaa !3
  %2770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2767, i64 0, i32 1
  %2771 = load i32, i32* %2770, align 4, !tbaa !124
  %2772 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2767, i64 0, i32 12
  %2773 = load i32*, i32** %2772, align 8, !tbaa !125
  %2774 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %2769, i32 %2771, i32* %2773) #5
  %2775 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %2722
  store %struct.hypre_ParVector_struct* %2774, %struct.hypre_ParVector_struct** %2775, align 8, !tbaa !20
  %2776 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2774) #5
  %2777 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2775, align 8, !tbaa !20
  %2778 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %2777, i32 0) #5
  br label %2779

2779:                                             ; preds = %2723, %2753, %2719
  %2780 = add nuw nsw i32 %2697, 1
  store i32 %2780, i32* %186, align 8, !tbaa !52
  %2781 = load i32, i32* %126, align 4, !tbaa !35
  %2782 = icmp sgt i32 %2781, %2697
  br i1 %2782, label %2783, label %2784

2783:                                             ; preds = %2779
  store i32 %2780, i32* %126, align 4, !tbaa !35
  br label %2784

2784:                                             ; preds = %2783, %2779
  %2785 = load i32, i32* %126, align 4, !tbaa !35
  %2786 = icmp sgt i32 %171, -1
  br i1 %2786, label %2822, label %2787

2787:                                             ; preds = %2784
  %2788 = getelementptr inbounds i32, i32* %93, i64 1
  %2789 = load i32, i32* %2788, align 4, !tbaa !26
  %2790 = icmp eq i32 %2789, 7
  br i1 %2790, label %2822, label %2791

2791:                                             ; preds = %2787
  %2792 = getelementptr inbounds i32, i32* %93, i64 2
  %2793 = load i32, i32* %2792, align 4, !tbaa !26
  %2794 = icmp eq i32 %2793, 7
  br i1 %2794, label %2822, label %2795

2795:                                             ; preds = %2791
  %2796 = load i32, i32* %310, align 4, !tbaa !26
  %2797 = icmp eq i32 %2796, 7
  %2798 = icmp eq i32 %2789, 8
  %2799 = select i1 %2797, i1 true, i1 %2798
  %2800 = icmp eq i32 %2793, 8
  %2801 = select i1 %2799, i1 true, i1 %2800
  %2802 = icmp eq i32 %2796, 8
  %2803 = select i1 %2801, i1 true, i1 %2802
  %2804 = icmp eq i32 %2789, 13
  %2805 = select i1 %2803, i1 true, i1 %2804
  %2806 = icmp eq i32 %2793, 13
  %2807 = select i1 %2805, i1 true, i1 %2806
  %2808 = icmp eq i32 %2796, 13
  %2809 = select i1 %2807, i1 true, i1 %2808
  %2810 = icmp eq i32 %2789, 14
  %2811 = select i1 %2809, i1 true, i1 %2810
  %2812 = icmp eq i32 %2793, 14
  %2813 = select i1 %2811, i1 true, i1 %2812
  %2814 = icmp eq i32 %2796, 14
  %2815 = select i1 %2813, i1 true, i1 %2814
  %2816 = icmp eq i32 %2789, 18
  %2817 = select i1 %2815, i1 true, i1 %2816
  %2818 = icmp eq i32 %2793, 18
  %2819 = select i1 %2817, i1 true, i1 %2818
  %2820 = icmp eq i32 %2796, 18
  %2821 = select i1 %2819, i1 true, i1 %2820
  br i1 %2821, label %2822, label %2827

2822:                                             ; preds = %2795, %2791, %2787, %2784
  %2823 = zext i32 %2780 to i64
  %2824 = call i8* @hypre_CAlloc(i64 %2823, i64 8) #5
  %2825 = bitcast i8* %2824 to double**
  %2826 = bitcast i8* %551 to i8**
  store i8* %2824, i8** %2826, align 8, !tbaa !113
  br label %2827

2827:                                             ; preds = %2795, %2822
  %2828 = phi double** [ %2825, %2822 ], [ null, %2795 ]
  %2829 = load i32, i32* %93, align 4, !tbaa !26
  %2830 = icmp eq i32 %2829, 16
  br i1 %2830, label %2842, label %2831

2831:                                             ; preds = %2827
  %2832 = getelementptr inbounds i32, i32* %93, i64 1
  %2833 = load i32, i32* %2832, align 4, !tbaa !26
  %2834 = icmp eq i32 %2833, 16
  br i1 %2834, label %2842, label %2835

2835:                                             ; preds = %2831
  %2836 = getelementptr inbounds i32, i32* %93, i64 2
  %2837 = load i32, i32* %2836, align 4, !tbaa !26
  %2838 = icmp eq i32 %2837, 16
  br i1 %2838, label %2842, label %2839

2839:                                             ; preds = %2835
  %2840 = load i32, i32* %310, align 4, !tbaa !26
  %2841 = icmp eq i32 %2840, 16
  br i1 %2841, label %2842, label %2858

2842:                                             ; preds = %2839, %2835, %2831, %2827
  %2843 = zext i32 %2780 to i64
  %2844 = call i8* @hypre_CAlloc(i64 %2843, i64 8) #5
  %2845 = bitcast i8* %2844 to double*
  %2846 = call i8* @hypre_CAlloc(i64 %2843, i64 8) #5
  %2847 = bitcast i8* %2846 to double*
  %2848 = bitcast i8* %537 to i8**
  store i8* %2844, i8** %2848, align 8, !tbaa !111
  %2849 = bitcast i8* %544 to i8**
  store i8* %2846, i8** %2849, align 8, !tbaa !112
  %2850 = call i8* @hypre_CAlloc(i64 %2843, i64 8) #5
  %2851 = bitcast i8* %2850 to double**
  %2852 = call i8* @hypre_CAlloc(i64 %2843, i64 8) #5
  %2853 = bitcast i8* %2852 to double**
  %2854 = getelementptr inbounds i8, i8* %0, i64 584
  %2855 = bitcast i8* %2854 to i8**
  store i8* %2850, i8** %2855, align 8, !tbaa !173
  %2856 = getelementptr inbounds i8, i8* %0, i64 592
  %2857 = bitcast i8* %2856 to i8**
  store i8* %2852, i8** %2857, align 8, !tbaa !174
  br label %2858

2858:                                             ; preds = %2842, %2839
  %2859 = phi double* [ %2847, %2842 ], [ null, %2839 ]
  %2860 = phi double* [ %2845, %2842 ], [ null, %2839 ]
  %2861 = phi double** [ %2853, %2842 ], [ null, %2839 ]
  %2862 = phi double** [ %2851, %2842 ], [ null, %2839 ]
  %2863 = load i32, i32* %93, align 4, !tbaa !26
  %2864 = icmp eq i32 %2863, 15
  br i1 %2864, label %2876, label %2865

2865:                                             ; preds = %2858
  %2866 = getelementptr inbounds i32, i32* %93, i64 1
  %2867 = load i32, i32* %2866, align 4, !tbaa !26
  %2868 = icmp eq i32 %2867, 15
  br i1 %2868, label %2876, label %2869

2869:                                             ; preds = %2865
  %2870 = getelementptr inbounds i32, i32* %93, i64 2
  %2871 = load i32, i32* %2870, align 4, !tbaa !26
  %2872 = icmp eq i32 %2871, 15
  br i1 %2872, label %2876, label %2873

2873:                                             ; preds = %2869
  %2874 = load i32, i32* %310, align 4, !tbaa !26
  %2875 = icmp eq i32 %2874, 15
  br i1 %2875, label %2876, label %2882

2876:                                             ; preds = %2873, %2869, %2865, %2858
  %2877 = zext i32 %2780 to i64
  %2878 = call i8* @hypre_CAlloc(i64 %2877, i64 8) #5
  %2879 = bitcast i8* %2878 to %struct.hypre_Solver_struct**
  %2880 = getelementptr inbounds i8, i8* %0, i64 448
  %2881 = bitcast i8* %2880 to i8**
  store i8* %2878, i8** %2881, align 8, !tbaa !141
  br label %2882

2882:                                             ; preds = %2876, %2873
  %2883 = phi %struct.hypre_Solver_struct** [ %2879, %2876 ], [ %908, %2873 ]
  %2884 = icmp eq i32 %171, -1
  %2885 = select i1 %2884, i32 %2780, i32 %171
  %2886 = getelementptr inbounds i32, i32* %93, i64 1
  %2887 = getelementptr inbounds i32, i32* %93, i64 2
  %2888 = icmp eq i32 %275, 0
  %2889 = getelementptr inbounds i32, i32* %93, i64 1
  %2890 = getelementptr inbounds i32, i32* %93, i64 2
  %2891 = icmp eq i32 %275, 0
  %2892 = icmp sgt i32 %2885, 0
  br i1 %2892, label %2893, label %2898

2893:                                             ; preds = %2882
  %2894 = and i64 %2696, 4294967295
  %2895 = and i64 %2696, 4294967295
  %2896 = and i64 %2696, 4294967295
  %2897 = zext i32 %2885 to i64
  br label %2906

2898:                                             ; preds = %2963, %2882
  %2899 = add nsw i32 %194, 1
  %2900 = icmp slt i32 %194, %2697
  %2901 = select i1 %2900, i32 %2899, i32 %2780
  %2902 = icmp eq i32 %62, 18
  %2903 = icmp slt i32 %2885, %2901
  br i1 %2903, label %2904, label %2966

2904:                                             ; preds = %2898
  %2905 = sext i32 %2885 to i64
  br label %2983

2906:                                             ; preds = %2893, %2963
  %2907 = phi i64 [ 0, %2893 ], [ %2964, %2963 ]
  %2908 = icmp ult i64 %2907, %2895
  br i1 %2908, label %2909, label %2924

2909:                                             ; preds = %2906
  %2910 = load i32, i32* %2886, align 4, !tbaa !26
  switch i32 %2910, label %2911 [
    i32 8, label %2913
    i32 13, label %2913
    i32 14, label %2913
  ]

2911:                                             ; preds = %2909
  %2912 = load i32, i32* %2887, align 4, !tbaa !26
  switch i32 %2912, label %2924 [
    i32 8, label %2913
    i32 13, label %2913
    i32 14, label %2913
  ]

2913:                                             ; preds = %2911, %2911, %2911, %2909, %2909, %2909
  %2914 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %2907
  %2915 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2914, align 8, !tbaa !20
  br i1 %2888, label %2921, label %2916

2916:                                             ; preds = %2913
  %2917 = getelementptr inbounds i32*, i32** %620, i64 %2907
  %2918 = load i32*, i32** %2917, align 8, !tbaa !20
  %2919 = getelementptr inbounds double*, double** %2828, i64 %2907
  %2920 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2915, i32 4, i32* %2918, double** %2919) #5
  br label %2933

2921:                                             ; preds = %2913
  %2922 = getelementptr inbounds double*, double** %2828, i64 %2907
  %2923 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2915, i32 4, i32* null, double** %2922) #5
  br label %2933

2924:                                             ; preds = %2911, %2906
  %2925 = load i32, i32* %310, align 4, !tbaa !26
  switch i32 %2925, label %2933 [
    i32 8, label %2926
    i32 13, label %2926
    i32 14, label %2926
  ]

2926:                                             ; preds = %2924, %2924, %2924
  %2927 = icmp eq i64 %2907, %2896
  br i1 %2927, label %2928, label %2933

2928:                                             ; preds = %2926
  %2929 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %2907
  %2930 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2929, align 8, !tbaa !20
  %2931 = getelementptr inbounds double*, double** %2828, i64 %2907
  %2932 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2930, i32 4, i32* null, double** %2931) #5
  br label %2933

2933:                                             ; preds = %2924, %2926, %2928, %2916, %2921
  %2934 = load i32, i32* %2889, align 4, !tbaa !26
  %2935 = icmp eq i32 %2934, 18
  br i1 %2935, label %2941, label %2936

2936:                                             ; preds = %2933
  %2937 = load i32, i32* %2890, align 4, !tbaa !26
  %2938 = icmp ne i32 %2937, 18
  %2939 = xor i1 %2908, true
  %2940 = select i1 %2938, i1 true, i1 %2939
  br i1 %2940, label %2953, label %2942

2941:                                             ; preds = %2933
  br i1 %2908, label %2942, label %2953

2942:                                             ; preds = %2936, %2941
  %2943 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %2907
  %2944 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2943, align 8, !tbaa !20
  br i1 %2891, label %2950, label %2945

2945:                                             ; preds = %2942
  %2946 = getelementptr inbounds i32*, i32** %620, i64 %2907
  %2947 = load i32*, i32** %2946, align 8, !tbaa !20
  %2948 = getelementptr inbounds double*, double** %2828, i64 %2907
  %2949 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2944, i32 1, i32* %2947, double** %2948) #5
  br label %2963

2950:                                             ; preds = %2942
  %2951 = getelementptr inbounds double*, double** %2828, i64 %2907
  %2952 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2944, i32 1, i32* null, double** %2951) #5
  br label %2963

2953:                                             ; preds = %2936, %2941
  %2954 = load i32, i32* %310, align 4, !tbaa !26
  %2955 = icmp eq i32 %2954, 18
  %2956 = icmp eq i64 %2907, %2894
  %2957 = select i1 %2955, i1 %2956, i1 false
  br i1 %2957, label %2958, label %2963

2958:                                             ; preds = %2953
  %2959 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %2907
  %2960 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2959, align 8, !tbaa !20
  %2961 = getelementptr inbounds double*, double** %2828, i64 %2907
  %2962 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2960, i32 1, i32* null, double** %2961) #5
  br label %2963

2963:                                             ; preds = %2953, %2958, %2945, %2950
  %2964 = add nuw nsw i64 %2907, 1
  %2965 = icmp eq i64 %2964, %2897
  br i1 %2965, label %2898, label %2906, !llvm.loop !175

2966:                                             ; preds = %2990, %2898
  %2967 = getelementptr inbounds i32, i32* %93, i64 1
  %2968 = getelementptr inbounds i32, i32* %93, i64 2
  %2969 = icmp eq i32 %275, 0
  %2970 = getelementptr inbounds i32, i32* %93, i64 1
  %2971 = getelementptr inbounds i32, i32* %93, i64 2
  %2972 = icmp eq i32 %275, 0
  %2973 = icmp slt i32 %194, %2697
  br i1 %2973, label %2974, label %2994

2974:                                             ; preds = %2966
  %2975 = add nsw i64 %1004, 1
  %2976 = shl i64 %2696, 32
  %2977 = ashr exact i64 %2976, 32
  %2978 = shl i64 %2696, 32
  %2979 = ashr exact i64 %2978, 32
  %2980 = shl i64 %2696, 32
  %2981 = ashr exact i64 %2980, 32
  %2982 = add i32 %2697, 1
  br label %3033

2983:                                             ; preds = %2904, %2990
  %2984 = phi i64 [ %2905, %2904 ], [ %2991, %2990 ]
  br i1 %2902, label %2985, label %2990

2985:                                             ; preds = %2983
  %2986 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %2984
  %2987 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2986, align 8, !tbaa !20
  %2988 = getelementptr inbounds double*, double** %2828, i64 %2984
  %2989 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2987, i32 1, i32* null, double** %2988) #5
  br label %2990

2990:                                             ; preds = %2983, %2985
  %2991 = add nsw i64 %2984, 1
  %2992 = trunc i64 %2991 to i32
  %2993 = icmp eq i32 %2901, %2992
  br i1 %2993, label %2966, label %2983, !llvm.loop !176

2994:                                             ; preds = %3090, %2966
  %2995 = getelementptr inbounds i32, i32* %93, i64 1
  %2996 = getelementptr inbounds i32, i32* %93, i64 2
  %2997 = getelementptr inbounds i8, i8* %0, i64 572
  %2998 = bitcast i8* %2997 to i32*
  %2999 = getelementptr inbounds i8, i8* %0, i64 568
  %3000 = bitcast i8* %2999 to i32*
  %3001 = bitcast double* %31 to i8*
  %3002 = bitcast double* %32 to i8*
  %3003 = bitcast double** %33 to i8*
  %3004 = bitcast double** %34 to i8*
  %3005 = getelementptr inbounds i8, i8* %0, i64 564
  %3006 = bitcast i8* %3005 to i32*
  %3007 = getelementptr inbounds i8, i8* %0, i64 560
  %3008 = bitcast i8* %3007 to i32*
  %3009 = getelementptr inbounds i8, i8* %0, i64 576
  %3010 = bitcast i8* %3009 to double*
  %3011 = icmp eq i8* %242, null
  %3012 = icmp eq i32 %251, 0
  %3013 = fcmp une double %248, 0.000000e+00
  %3014 = getelementptr inbounds i8, i8* %0, i64 472
  %3015 = bitcast i8* %3014 to double*
  %3016 = getelementptr inbounds i8, i8* %0, i64 460
  %3017 = bitcast i8* %3016 to i32*
  %3018 = getelementptr inbounds i8, i8* %0, i64 464
  %3019 = bitcast i8* %3018 to i32*
  %3020 = getelementptr inbounds i8, i8* %0, i64 468
  %3021 = bitcast i8* %3020 to i32*
  %3022 = getelementptr inbounds i8, i8* %0, i64 480
  %3023 = bitcast i8* %3022 to i32*
  %3024 = and i64 %2696, 4294967295
  %3025 = sext i32 %2785 to i64
  %3026 = sext i32 %2785 to i64
  %3027 = sext i32 %2785 to i64
  %3028 = sext i32 %2785 to i64
  %3029 = and i64 %2696, 4294967295
  %3030 = and i64 %2696, 4294967295
  %3031 = add i64 %2696, 1
  %3032 = and i64 %3031, 4294967295
  br label %3094

3033:                                             ; preds = %2974, %3090
  %3034 = phi i64 [ %2975, %2974 ], [ %3091, %3090 ]
  %3035 = icmp slt i64 %3034, %2977
  br i1 %3035, label %3036, label %3051

3036:                                             ; preds = %3033
  %3037 = load i32, i32* %2967, align 4, !tbaa !26
  switch i32 %3037, label %3038 [
    i32 8, label %3040
    i32 13, label %3040
    i32 14, label %3040
  ]

3038:                                             ; preds = %3036
  %3039 = load i32, i32* %2968, align 4, !tbaa !26
  switch i32 %3039, label %3051 [
    i32 8, label %3040
    i32 13, label %3040
    i32 14, label %3040
  ]

3040:                                             ; preds = %3038, %3038, %3038, %3036, %3036, %3036
  %3041 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3034
  %3042 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3041, align 8, !tbaa !20
  br i1 %2969, label %3048, label %3043

3043:                                             ; preds = %3040
  %3044 = getelementptr inbounds i32*, i32** %620, i64 %3034
  %3045 = load i32*, i32** %3044, align 8, !tbaa !20
  %3046 = getelementptr inbounds double*, double** %2828, i64 %3034
  %3047 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3042, i32 4, i32* %3045, double** %3046) #5
  br label %3060

3048:                                             ; preds = %3040
  %3049 = getelementptr inbounds double*, double** %2828, i64 %3034
  %3050 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3042, i32 4, i32* null, double** %3049) #5
  br label %3060

3051:                                             ; preds = %3038, %3033
  %3052 = load i32, i32* %310, align 4, !tbaa !26
  switch i32 %3052, label %3060 [
    i32 8, label %3053
    i32 13, label %3053
    i32 14, label %3053
  ]

3053:                                             ; preds = %3051, %3051, %3051
  %3054 = icmp eq i64 %3034, %2981
  br i1 %3054, label %3055, label %3060

3055:                                             ; preds = %3053
  %3056 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3034
  %3057 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3056, align 8, !tbaa !20
  %3058 = getelementptr inbounds double*, double** %2828, i64 %3034
  %3059 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3057, i32 4, i32* null, double** %3058) #5
  br label %3060

3060:                                             ; preds = %3051, %3053, %3055, %3043, %3048
  %3061 = load i32, i32* %2970, align 4, !tbaa !26
  %3062 = icmp eq i32 %3061, 18
  br i1 %3062, label %3068, label %3063

3063:                                             ; preds = %3060
  %3064 = load i32, i32* %2971, align 4, !tbaa !26
  %3065 = icmp ne i32 %3064, 18
  %3066 = xor i1 %3035, true
  %3067 = select i1 %3065, i1 true, i1 %3066
  br i1 %3067, label %3080, label %3069

3068:                                             ; preds = %3060
  br i1 %3035, label %3069, label %3080

3069:                                             ; preds = %3063, %3068
  %3070 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3034
  %3071 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3070, align 8, !tbaa !20
  br i1 %2972, label %3077, label %3072

3072:                                             ; preds = %3069
  %3073 = getelementptr inbounds i32*, i32** %620, i64 %3034
  %3074 = load i32*, i32** %3073, align 8, !tbaa !20
  %3075 = getelementptr inbounds double*, double** %2828, i64 %3034
  %3076 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3071, i32 1, i32* %3074, double** %3075) #5
  br label %3090

3077:                                             ; preds = %3069
  %3078 = getelementptr inbounds double*, double** %2828, i64 %3034
  %3079 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3071, i32 1, i32* null, double** %3078) #5
  br label %3090

3080:                                             ; preds = %3063, %3068
  %3081 = load i32, i32* %310, align 4, !tbaa !26
  %3082 = icmp eq i32 %3081, 18
  %3083 = icmp eq i64 %3034, %2979
  %3084 = select i1 %3082, i1 %3083, i1 false
  br i1 %3084, label %3085, label %3090

3085:                                             ; preds = %3080
  %3086 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3034
  %3087 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3086, align 8, !tbaa !20
  %3088 = getelementptr inbounds double*, double** %2828, i64 %3034
  %3089 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3087, i32 1, i32* null, double** %3088) #5
  br label %3090

3090:                                             ; preds = %3080, %3085, %3072, %3077
  %3091 = add nsw i64 %3034, 1
  %3092 = trunc i64 %3091 to i32
  %3093 = icmp eq i32 %2982, %3092
  br i1 %3093, label %2994, label %3033, !llvm.loop !177

3094:                                             ; preds = %2994, %3327
  %3095 = phi i64 [ 0, %2994 ], [ %3328, %3327 ]
  %3096 = load i32, i32* %2995, align 4, !tbaa !26
  %3097 = icmp eq i32 %3096, 7
  br i1 %3097, label %3106, label %3098

3098:                                             ; preds = %3094
  %3099 = load i32, i32* %2996, align 4, !tbaa !26
  %3100 = icmp eq i32 %3099, 7
  br i1 %3100, label %3106, label %3101

3101:                                             ; preds = %3098
  %3102 = load i32, i32* %310, align 4, !tbaa !26
  %3103 = icmp eq i32 %3102, 7
  %3104 = icmp eq i64 %3095, %3024
  %3105 = select i1 %3103, i1 %3104, i1 false
  br i1 %3105, label %3106, label %3111

3106:                                             ; preds = %3101, %3098, %3094
  %3107 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3095
  %3108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3107, align 8, !tbaa !20
  %3109 = getelementptr inbounds double*, double** %2828, i64 %3095
  %3110 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3108, i32 5, i32* null, double** %3109) #5
  br label %3165

3111:                                             ; preds = %3101
  %3112 = icmp eq i32 %3096, 16
  %3113 = icmp eq i32 %3099, 16
  %3114 = select i1 %3112, i1 true, i1 %3113
  br i1 %3114, label %3118, label %3115

3115:                                             ; preds = %3111
  %3116 = icmp eq i32 %3102, 16
  %3117 = select i1 %3116, i1 %3104, i1 false
  br i1 %3117, label %3118, label %3145

3118:                                             ; preds = %3115, %3111
  %3119 = load i32, i32* %2998, align 4, !tbaa !178
  %3120 = load i32, i32* %3000, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3001) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3002) #5
  store double 0.000000e+00, double* %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3003) #5
  store double* null, double** %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3004) #5
  store double* null, double** %34, align 8, !tbaa !20
  %3121 = load i32, i32* %3006, align 4, !tbaa !180
  %3122 = load i32, i32* %3008, align 8, !tbaa !181
  %3123 = load double, double* %3010, align 8, !tbaa !182
  %3124 = icmp eq i32 %3122, 0
  %3125 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3095
  %3126 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3125, align 8, !tbaa !20
  br i1 %3124, label %3129, label %3127

3127:                                             ; preds = %3118
  %3128 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3126, i32 %3119, i32 %3122, double* nonnull %31, double* nonnull %32) #5
  br label %3131

3129:                                             ; preds = %3118
  %3130 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3126, i32 %3119, double* nonnull %31) #5
  br label %3131

3131:                                             ; preds = %3129, %3127
  %3132 = load double, double* %31, align 8, !tbaa !10
  %3133 = getelementptr inbounds double, double* %2860, i64 %3095
  store double %3132, double* %3133, align 8, !tbaa !10
  %3134 = load double, double* %32, align 8, !tbaa !10
  %3135 = getelementptr inbounds double, double* %2859, i64 %3095
  store double %3134, double* %3135, align 8, !tbaa !10
  %3136 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3095
  %3137 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3136, align 8, !tbaa !20
  %3138 = load double, double* %31, align 8, !tbaa !10
  %3139 = load double, double* %32, align 8, !tbaa !10
  %3140 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3137, double %3138, double %3139, double %3123, i32 %3121, i32 %3119, i32 %3120, double** nonnull %33, double** nonnull %34) #5
  %3141 = load double*, double** %33, align 8, !tbaa !20
  %3142 = getelementptr inbounds double*, double** %2861, i64 %3095
  store double* %3141, double** %3142, align 8, !tbaa !20
  %3143 = load double*, double** %34, align 8, !tbaa !20
  %3144 = getelementptr inbounds double*, double** %2862, i64 %3095
  store double* %3143, double** %3144, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3004) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3003) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3002) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3001) #5
  br label %3165

3145:                                             ; preds = %3115
  %3146 = icmp eq i32 %3096, 15
  br i1 %3146, label %3150, label %3147

3147:                                             ; preds = %3145
  %3148 = icmp eq i32 %3102, 15
  %3149 = select i1 %3148, i1 %3104, i1 false
  br i1 %3149, label %3150, label %3165

3150:                                             ; preds = %3147, %3145
  %3151 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2883, i64 %3095
  %3152 = call i32 @HYPRE_ParCSRPCGCreate(i32 %37, %struct.hypre_Solver_struct** %3151) #5
  %3153 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3151, align 8, !tbaa !20
  %3154 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3153, double 0x3D719799812DEA11) #5
  %3155 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3151, align 8, !tbaa !20
  %3156 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3155, i32 1) #5
  %3157 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3151, align 8, !tbaa !20
  %3158 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3095
  %3159 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3158, align 8, !tbaa !20
  %3160 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %3095
  %3161 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3160, align 8, !tbaa !20
  %3162 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %3095
  %3163 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3162, align 8, !tbaa !20
  %3164 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3157, %struct.hypre_ParCSRMatrix_struct* %3159, %struct.hypre_ParVector_struct* %3161, %struct.hypre_ParVector_struct* %3163) #5
  br label %3165

3165:                                             ; preds = %3131, %3150, %3147, %3106
  %3166 = getelementptr inbounds double, double* %215, i64 %3095
  %3167 = load double, double* %3166, align 8, !tbaa !10
  %3168 = fcmp oeq double %3167, 0.000000e+00
  br i1 %3168, label %3169, label %3178

3169:                                             ; preds = %3165
  %3170 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3095
  %3171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3170, align 8, !tbaa !20
  %3172 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3171, double* nonnull %3166) #5
  %3173 = load double, double* %3166, align 8, !tbaa !10
  %3174 = fcmp une double %3173, 0.000000e+00
  br i1 %3174, label %3175, label %3177

3175:                                             ; preds = %3169
  %3176 = fdiv double 0x3FF5555555555555, %3173
  store double %3176, double* %3166, align 8, !tbaa !10
  br label %3178

3177:                                             ; preds = %3169
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2468, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)) #5
  br label %3178

3178:                                             ; preds = %3175, %3177, %3165
  switch i32 %124, label %3299 [
    i32 16, label %3179
    i32 6, label %3179
    i32 19, label %3234
    i32 9, label %3234
    i32 18, label %3262
    i32 8, label %3262
    i32 17, label %3282
    i32 7, label %3282
  ]

3179:                                             ; preds = %3178, %3178
  %3180 = icmp slt i64 %3095, %3028
  br i1 %3180, label %3181, label %3233

3181:                                             ; preds = %3179
  %3182 = load double, double* %3015, align 8, !tbaa !126
  store double %3182, double* %7, align 8, !tbaa !10
  %3183 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2883, i64 %3095
  %3184 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3183) #5
  %3185 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3183, align 8, !tbaa !20
  %3186 = load i32, i32* %24, align 4, !tbaa !26
  %3187 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3185, i32 %3186) #5
  %3188 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3183, align 8, !tbaa !20
  %3189 = load i32, i32* %3017, align 4, !tbaa !183
  %3190 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3188, i32 %3189) #5
  %3191 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3183, align 8, !tbaa !20
  %3192 = load i32, i32* %3019, align 8, !tbaa !184
  %3193 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3191, i32 %3192) #5
  %3194 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3183, align 8, !tbaa !20
  %3195 = load i32, i32* %3021, align 4, !tbaa !185
  %3196 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3194, i32 %3195) #5
  %3197 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3183, align 8, !tbaa !20
  %3198 = load i32, i32* %3023, align 8, !tbaa !186
  %3199 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3197, i32 %3198) #5
  %3200 = load double, double* %7, align 8, !tbaa !10
  %3201 = fcmp ogt double %3200, 0.000000e+00
  br i1 %3201, label %3202, label %3205

3202:                                             ; preds = %3181
  %3203 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3183, align 8, !tbaa !20
  %3204 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3203, double %3200) #5
  br label %3205

3205:                                             ; preds = %3202, %3181
  %3206 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3183, align 8, !tbaa !20
  %3207 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3095
  %3208 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3207, align 8, !tbaa !20
  %3209 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3206, %struct.hypre_ParCSRMatrix_struct* %3208, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %3210 = load double, double* %7, align 8, !tbaa !10
  %3211 = fcmp olt double %3210, 0.000000e+00
  br i1 %3211, label %3212, label %3327

3212:                                             ; preds = %3205
  %3213 = fneg double %3210
  %3214 = fptosi double %3213 to i32
  %3215 = trunc i64 %3095 to i32
  %3216 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3215, i32 %3214, double* nonnull %7) #5
  %3217 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3183, align 8, !tbaa !20
  %3218 = load double, double* %7, align 8, !tbaa !10
  %3219 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3217, double %3218) #5
  %3220 = load i32, i32* %3017, align 4, !tbaa !183
  %3221 = icmp sgt i32 %3220, 0
  br i1 %3221, label %3222, label %3232

3222:                                             ; preds = %3212
  %3223 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3207, align 8, !tbaa !20
  %3224 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3223, i64 0, i32 7
  %3225 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3224, align 8, !tbaa !81
  %3226 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3225, i64 0, i32 2
  %3227 = load i32, i32* %3226, align 8, !tbaa !82
  %3228 = bitcast %struct.hypre_Solver_struct** %3183 to i8**
  %3229 = load i8*, i8** %3228, align 8, !tbaa !20
  %3230 = load double, double* %7, align 8, !tbaa !10
  %3231 = call i32 @hypre_SchwarzReScale(i8* %3229, i32 %3227, double %3230) #5
  br label %3232

3232:                                             ; preds = %3222, %3212
  store double 1.000000e+00, double* %7, align 8, !tbaa !10
  br label %3327

3233:                                             ; preds = %3179
  switch i32 %124, label %3299 [
    i32 19, label %3234
    i32 9, label %3234
    i32 18, label %3262
    i32 8, label %3262
    i32 17, label %3282
    i32 7, label %3282
  ]

3234:                                             ; preds = %3178, %3178, %3233, %3233
  %3235 = icmp slt i64 %3095, %3027
  br i1 %3235, label %3236, label %3261

3236:                                             ; preds = %3234
  %3237 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2883, i64 %3095
  %3238 = call i32 @HYPRE_EuclidCreate(i32 %37, %struct.hypre_Solver_struct** %3237) #5
  br i1 %3011, label %3242, label %3239

3239:                                             ; preds = %3236
  %3240 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3237, align 8, !tbaa !20
  %3241 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3240, i8* nonnull %242) #5
  br label %3242

3242:                                             ; preds = %3239, %3236
  %3243 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3237, align 8, !tbaa !20
  %3244 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3243, i32 %245) #5
  br i1 %3012, label %3248, label %3245

3245:                                             ; preds = %3242
  %3246 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3237, align 8, !tbaa !20
  %3247 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3246, i32 %251) #5
  br label %3248

3248:                                             ; preds = %3245, %3242
  br i1 %3013, label %3249, label %3252

3249:                                             ; preds = %3248
  %3250 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3237, align 8, !tbaa !20
  %3251 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3250, double %248) #5
  br label %3252

3252:                                             ; preds = %3249, %3248
  %3253 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3237, align 8, !tbaa !20
  %3254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3095
  %3255 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3254, align 8, !tbaa !20
  %3256 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %3095
  %3257 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3256, align 8, !tbaa !20
  %3258 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %3095
  %3259 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3258, align 8, !tbaa !20
  %3260 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3253, %struct.hypre_ParCSRMatrix_struct* %3255, %struct.hypre_ParVector_struct* %3257, %struct.hypre_ParVector_struct* %3259) #5
  br label %3327

3261:                                             ; preds = %3234
  switch i32 %124, label %3299 [
    i32 18, label %3262
    i32 8, label %3262
    i32 17, label %3282
    i32 7, label %3282
  ]

3262:                                             ; preds = %3178, %3178, %3233, %3233, %3261, %3261
  %3263 = icmp slt i64 %3095, %3026
  br i1 %3263, label %3264, label %3281

3264:                                             ; preds = %3262
  %3265 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2883, i64 %3095
  %3266 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %37, %struct.hypre_Solver_struct** %3265) #5
  %3267 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3265, align 8, !tbaa !20
  %3268 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3267, double %233, i32 %227) #5
  %3269 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3265, align 8, !tbaa !20
  %3270 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3269, double %230) #5
  %3271 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3265, align 8, !tbaa !20
  %3272 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3271, i32 %224) #5
  %3273 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3265, align 8, !tbaa !20
  %3274 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3095
  %3275 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3274, align 8, !tbaa !20
  %3276 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %3095
  %3277 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3276, align 8, !tbaa !20
  %3278 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %3095
  %3279 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3278, align 8, !tbaa !20
  %3280 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3273, %struct.hypre_ParCSRMatrix_struct* %3275, %struct.hypre_ParVector_struct* %3277, %struct.hypre_ParVector_struct* %3279) #5
  br label %3327

3281:                                             ; preds = %3262
  switch i32 %124, label %3299 [
    i32 17, label %3282
    i32 7, label %3282
  ]

3282:                                             ; preds = %3178, %3178, %3233, %3233, %3261, %3261, %3281, %3281
  %3283 = icmp slt i64 %3095, %3025
  br i1 %3283, label %3284, label %3299

3284:                                             ; preds = %3282
  %3285 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2883, i64 %3095
  %3286 = call i32 @HYPRE_ParCSRPilutCreate(i32 %37, %struct.hypre_Solver_struct** %3285) #5
  %3287 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3285, align 8, !tbaa !20
  %3288 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3095
  %3289 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3288, align 8, !tbaa !20
  %3290 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %860, i64 %3095
  %3291 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3290, align 8, !tbaa !20
  %3292 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %867, i64 %3095
  %3293 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3292, align 8, !tbaa !20
  %3294 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3287, %struct.hypre_ParCSRMatrix_struct* %3289, %struct.hypre_ParVector_struct* %3291, %struct.hypre_ParVector_struct* %3293) #5
  %3295 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3285, align 8, !tbaa !20
  %3296 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3295, double %236) #5
  %3297 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3285, align 8, !tbaa !20
  %3298 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3297, i32 %239) #5
  br label %3327

3299:                                             ; preds = %3178, %3233, %3261, %3281, %3282
  %3300 = icmp ult i64 %3095, %3030
  br i1 %3300, label %3310, label %3301

3301:                                             ; preds = %3299
  %3302 = icmp eq i64 %3095, %3029
  br i1 %3302, label %3303, label %3327

3303:                                             ; preds = %3301
  %3304 = load i32, i32* %310, align 4, !tbaa !26
  switch i32 %3304, label %3305 [
    i32 9, label %3327
    i32 99, label %3327
    i32 19, label %3327
  ]

3305:                                             ; preds = %3303
  %3306 = icmp ne i32 %3304, 98
  %3307 = load i32, i32* %21, align 4
  %3308 = icmp sgt i32 %3307, 9
  %3309 = select i1 %3306, i1 %3308, i1 false
  br i1 %3309, label %3310, label %3327

3310:                                             ; preds = %3305, %3299
  %3311 = load double, double* %3166, align 8, !tbaa !10
  %3312 = fcmp olt double %3311, 0.000000e+00
  br i1 %3312, label %3313, label %3318

3313:                                             ; preds = %3310
  %3314 = fneg double %3311
  %3315 = fptosi double %3314 to i32
  %3316 = trunc i64 %3095 to i32
  %3317 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3316, i32 %3315, double* nonnull %3166) #5
  br label %3318

3318:                                             ; preds = %3313, %3310
  %3319 = getelementptr inbounds double, double* %218, i64 %3095
  %3320 = load double, double* %3319, align 8, !tbaa !10
  %3321 = fcmp olt double %3320, 0.000000e+00
  br i1 %3321, label %3322, label %3327

3322:                                             ; preds = %3318
  %3323 = fneg double %3320
  %3324 = fptosi double %3323 to i32
  %3325 = trunc i64 %3095 to i32
  %3326 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3325, i32 %3324, double* nonnull %3319) #5
  br label %3327

3327:                                             ; preds = %3303, %3303, %3303, %3232, %3205, %3264, %3301, %3305, %3322, %3318, %3284, %3252
  %3328 = add nuw nsw i64 %3095, 1
  %3329 = icmp eq i64 %3328, %3032
  br i1 %3329, label %3330, label %3094, !llvm.loop !187

3330:                                             ; preds = %3327
  %3331 = icmp sgt i32 %197, 1
  br i1 %3331, label %3332, label %3343

3332:                                             ; preds = %3330
  %3333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, align 8, !tbaa !20
  %3334 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3333, i64 0, i32 0
  %3335 = load i32, i32* %3334, align 8, !tbaa !3
  %3336 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3333, i64 0, i32 1
  %3337 = load i32, i32* %3336, align 4, !tbaa !124
  %3338 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3333, i64 0, i32 12
  %3339 = load i32*, i32** %3338, align 8, !tbaa !125
  %3340 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3335, i32 %3337, i32* %3339) #5
  %3341 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3340) #5
  %3342 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3340, i32 0) #5
  br label %3343

3343:                                             ; preds = %3330, %3332
  %3344 = phi %struct.hypre_ParVector_struct* [ %3340, %3332 ], [ null, %3330 ]
  store %struct.hypre_ParVector_struct* %3344, %struct.hypre_ParVector_struct** %577, align 8, !tbaa !115
  %3345 = icmp slt i32 %50, 0
  %3346 = icmp sgt i32 %50, %2697
  %3347 = select i1 %3345, i1 true, i1 %3346
  br i1 %3347, label %3350, label %3348

3348:                                             ; preds = %3343
  %3349 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %3360

3350:                                             ; preds = %3343
  %3351 = icmp slt i32 %44, 0
  %3352 = icmp sgt i32 %44, %2697
  %3353 = select i1 %3351, i1 true, i1 %3352
  br i1 %3353, label %3354, label %3358

3354:                                             ; preds = %3350
  %3355 = icmp slt i32 %47, 0
  %3356 = icmp sgt i32 %47, %2697
  %3357 = select i1 %3355, i1 true, i1 %3356
  br i1 %3357, label %3360, label %3358

3358:                                             ; preds = %3354, %3350
  %3359 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %3360

3360:                                             ; preds = %3354, %3358, %3348
  %3361 = and i32 %200, -3
  %3362 = icmp eq i32 %3361, 1
  br i1 %3362, label %3363, label %3365

3363:                                             ; preds = %3360
  %3364 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %3365

3365:                                             ; preds = %3360, %3363
  %3366 = getelementptr inbounds i8, i8* %0, i64 992
  %3367 = bitcast i8* %3366 to i32*
  %3368 = load i32, i32* %3367, align 8, !tbaa !188
  %3369 = icmp eq i32 %3368, 0
  br i1 %3369, label %3492, label %3370

3370:                                             ; preds = %3365
  %3371 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3371) #5
  %3372 = getelementptr inbounds i8, i8* %0, i64 1248
  %3373 = bitcast i8* %3372 to i32*
  %3374 = load i32, i32* %3373, align 8, !tbaa !189
  %3375 = getelementptr inbounds i8, i8* %0, i64 1256
  %3376 = bitcast i8* %3375 to float**
  %3377 = load float*, float** %3376, align 8, !tbaa !190
  %3378 = icmp eq float* %3377, null
  %3379 = select i1 %3378, i32 0, i32 %3374
  br i1 %716, label %3380, label %3385

3380:                                             ; preds = %3370
  %3381 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, align 8, !tbaa !20
  %3382 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3381, i64 0, i32 7
  %3383 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3382, align 8, !tbaa !146
  %3384 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3383, i64 0, i32 4
  br label %3388

3385:                                             ; preds = %3370
  %3386 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %278, align 8, !tbaa !81
  %3387 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3386, i64 0, i32 2
  br label %3388

3388:                                             ; preds = %3385, %3380
  %3389 = phi i32* [ %3384, %3380 ], [ %3387, %3385 ]
  %3390 = load i32, i32* %3389, align 4, !tbaa !26
  %3391 = sext i32 %3390 to i64
  %3392 = call i8* @hypre_CAlloc(i64 %3391, i64 4) #5
  %3393 = bitcast i8* %3392 to i32*
  %3394 = call i8* @hypre_CAlloc(i64 %3391, i64 4) #5
  %3395 = bitcast i8* %3394 to i32*
  %3396 = icmp sgt i32 %2697, 0
  br i1 %3396, label %3397, label %3444

3397:                                             ; preds = %3388
  %3398 = shl i64 %2696, 32
  %3399 = ashr exact i64 %3398, 32
  br label %3402

3400:                                             ; preds = %3440, %3419
  %3401 = icmp sgt i64 %3403, 1
  br i1 %3401, label %3402, label %3444, !llvm.loop !191

3402:                                             ; preds = %3397, %3400
  %3403 = phi i64 [ %3399, %3397 ], [ %3406, %3400 ]
  %3404 = phi i32* [ %3395, %3397 ], [ %3405, %3400 ]
  %3405 = phi i32* [ %3393, %3397 ], [ %3404, %3400 ]
  %3406 = add nsw i64 %3403, -1
  br i1 %716, label %3407, label %3413

3407:                                             ; preds = %3402
  %3408 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, i64 %3406
  %3409 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3408, align 8, !tbaa !20
  %3410 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3409, i64 0, i32 7
  %3411 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3410, align 8, !tbaa !146
  %3412 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3411, i64 0, i32 4
  br label %3419

3413:                                             ; preds = %3402
  %3414 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %589, i64 %3406
  %3415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3414, align 8, !tbaa !20
  %3416 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3415, i64 0, i32 7
  %3417 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3416, align 8, !tbaa !81
  %3418 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3417, i64 0, i32 2
  br label %3419

3419:                                             ; preds = %3413, %3407
  %3420 = phi i32* [ %3412, %3407 ], [ %3418, %3413 ]
  %3421 = load i32, i32* %3420, align 4, !tbaa !26
  %3422 = icmp sgt i32 %3421, 0
  br i1 %3422, label %3423, label %3400

3423:                                             ; preds = %3419
  %3424 = getelementptr inbounds i32*, i32** %620, i64 %3406
  %3425 = load i32*, i32** %3424, align 8, !tbaa !20
  %3426 = zext i32 %3421 to i64
  br label %3427

3427:                                             ; preds = %3423, %3440
  %3428 = phi i64 [ 0, %3423 ], [ %3442, %3440 ]
  %3429 = phi i32 [ 0, %3423 ], [ %3441, %3440 ]
  %3430 = getelementptr inbounds i32, i32* %3404, i64 %3428
  store i32 0, i32* %3430, align 4, !tbaa !26
  %3431 = getelementptr inbounds i32, i32* %3425, i64 %3428
  %3432 = load i32, i32* %3431, align 4, !tbaa !26
  %3433 = icmp sgt i32 %3432, -1
  br i1 %3433, label %3434, label %3440

3434:                                             ; preds = %3427
  %3435 = sext i32 %3429 to i64
  %3436 = getelementptr inbounds i32, i32* %3405, i64 %3435
  %3437 = load i32, i32* %3436, align 4, !tbaa !26
  %3438 = add nsw i32 %3437, 1
  store i32 %3438, i32* %3430, align 4, !tbaa !26
  %3439 = add nsw i32 %3429, 1
  br label %3440

3440:                                             ; preds = %3427, %3434
  %3441 = phi i32 [ %3439, %3434 ], [ %3429, %3427 ]
  %3442 = add nuw nsw i64 %3428, 1
  %3443 = icmp eq i64 %3442, %3426
  br i1 %3443, label %3400, label %3427, !llvm.loop !192

3444:                                             ; preds = %3400, %3388
  %3445 = phi i32* [ %3393, %3388 ], [ %3404, %3400 ]
  %3446 = phi i32* [ %3395, %3388 ], [ %3405, %3400 ]
  br i1 %716, label %3447, label %3452

3447:                                             ; preds = %3444
  %3448 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %596, align 8, !tbaa !20
  %3449 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3448, i64 0, i32 7
  %3450 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3449, align 8, !tbaa !146
  %3451 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3450, i64 0, i32 4
  br label %3455

3452:                                             ; preds = %3444
  %3453 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %278, align 8, !tbaa !81
  %3454 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3453, i64 0, i32 2
  br label %3455

3455:                                             ; preds = %3452, %3447
  %3456 = phi i32* [ %3451, %3447 ], [ %3454, %3452 ]
  %3457 = load i32, i32* %3456, align 4, !tbaa !26
  %3458 = getelementptr inbounds i8, i8* %0, i64 996
  %3459 = load i32, i32* %23, align 4, !tbaa !26
  %3460 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %3371, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %3458, i32 %3459) #5
  %3461 = call %struct._IO_FILE* @fopen(i8* nonnull %3371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %3462 = icmp sgt i32 %3379, 0
  %3463 = icmp sgt i32 %3457, 0
  br i1 %3463, label %3464, label %3488

3464:                                             ; preds = %3455
  %3465 = zext i32 %3457 to i64
  %3466 = zext i32 %3379 to i64
  br label %3467

3467:                                             ; preds = %3464, %3482
  %3468 = phi i64 [ 0, %3464 ], [ %3486, %3482 ]
  br i1 %3462, label %3469, label %3482

3469:                                             ; preds = %3467
  %3470 = trunc i64 %3468 to i32
  %3471 = mul nsw i32 %3379, %3470
  %3472 = sext i32 %3471 to i64
  br label %3473

3473:                                             ; preds = %3469, %3473
  %3474 = phi i64 [ 0, %3469 ], [ %3480, %3473 ]
  %3475 = add nsw i64 %3474, %3472
  %3476 = getelementptr inbounds float, float* %3377, i64 %3475
  %3477 = load float, float* %3476, align 4, !tbaa !193
  %3478 = fpext float %3477 to double
  %3479 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %3461, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), double %3478) #5
  %3480 = add nuw nsw i64 %3474, 1
  %3481 = icmp eq i64 %3480, %3466
  br i1 %3481, label %3482, label %3473, !llvm.loop !195

3482:                                             ; preds = %3473, %3467
  %3483 = getelementptr inbounds i32, i32* %3445, i64 %3468
  %3484 = load i32, i32* %3483, align 4, !tbaa !26
  %3485 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %3461, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %3484) #5
  %3486 = add nuw nsw i64 %3468, 1
  %3487 = icmp eq i64 %3486, %3465
  br i1 %3487, label %3488, label %3467, !llvm.loop !196

3488:                                             ; preds = %3482, %3455
  %3489 = call i32 @fclose(%struct._IO_FILE* %3461)
  %3490 = bitcast i32* %3445 to i8*
  call void @hypre_Free(i8* %3490) #5
  %3491 = bitcast i32* %3446 to i8*
  call void @hypre_Free(i8* %3491) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3371) #5
  br label %3492

3492:                                             ; preds = %3365, %3488, %4
  %3493 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #5
  ret i32 %3493
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

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDestroy(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

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

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker2(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGNormalizeVecs(i32, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, double*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

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

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, double, i32*, double, i32, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !5, i64 1396}
!12 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !8, i64 584, !8, i64 592, !5, i64 600, !8, i64 608, !9, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !9, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !9, i64 712, !8, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !8, i64 1280, !5, i64 1288, !5, i64 1292, !9, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !9, i64 1416, !5, i64 1424, !9, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484}
!13 = !{!12, !5, i64 1392}
!14 = !{!12, !5, i64 1400}
!15 = !{!12, !5, i64 1404}
!16 = !{!12, !5, i64 1408}
!17 = !{!12, !9, i64 1416}
!18 = !{!12, !5, i64 1424}
!19 = !{!12, !9, i64 1432}
!20 = !{!8, !8, i64 0}
!21 = !{!12, !5, i64 148}
!22 = !{!12, !5, i64 152}
!23 = !{!12, !5, i64 156}
!24 = !{!12, !8, i64 192}
!25 = !{!12, !5, i64 276}
!26 = !{!5, !5, i64 0}
!27 = !{!12, !5, i64 280}
!28 = !{!12, !5, i64 284}
!29 = !{!12, !5, i64 288}
!30 = !{!12, !5, i64 124}
!31 = !{!12, !5, i64 120}
!32 = !{!12, !5, i64 104}
!33 = !{!12, !5, i64 100}
!34 = !{!12, !5, i64 440}
!35 = !{!12, !5, i64 436}
!36 = !{!12, !9, i64 1296}
!37 = !{!12, !5, i64 1304}
!38 = !{!12, !5, i64 1264}
!39 = !{!12, !5, i64 1268}
!40 = !{!12, !8, i64 1272}
!41 = !{!12, !8, i64 1280}
!42 = !{!12, !5, i64 1288}
!43 = !{!12, !5, i64 1308}
!44 = !{!12, !5, i64 1292}
!45 = !{!12, !8, i64 1320}
!46 = !{!12, !5, i64 600}
!47 = !{!12, !8, i64 608}
!48 = !{!12, !8, i64 624}
!49 = !{!12, !5, i64 1480}
!50 = !{!12, !5, i64 1484}
!51 = !{!12, !8, i64 184}
!52 = !{!12, !5, i64 392}
!53 = !{!12, !5, i64 0}
!54 = !{!12, !5, i64 696}
!55 = !{!12, !5, i64 728}
!56 = !{!12, !5, i64 88}
!57 = !{!12, !5, i64 80}
!58 = !{!12, !5, i64 84}
!59 = !{!12, !5, i64 988}
!60 = !{!12, !8, i64 240}
!61 = !{!12, !8, i64 248}
!62 = !{!12, !8, i64 296}
!63 = !{!12, !5, i64 484}
!64 = !{!12, !5, i64 488}
!65 = !{!12, !9, i64 512}
!66 = !{!12, !9, i64 504}
!67 = !{!12, !9, i64 520}
!68 = !{!12, !5, i64 492}
!69 = !{!12, !8, i64 536}
!70 = !{!12, !5, i64 496}
!71 = !{!12, !9, i64 528}
!72 = !{!12, !5, i64 500}
!73 = !{!12, !5, i64 96}
!74 = !{!12, !5, i64 128}
!75 = !{!12, !5, i64 136}
!76 = !{!12, !5, i64 132}
!77 = !{!12, !9, i64 64}
!78 = !{!12, !5, i64 140}
!79 = !{!12, !5, i64 144}
!80 = !{!12, !5, i64 208}
!81 = !{!4, !8, i64 32}
!82 = !{!83, !5, i64 16}
!83 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!84 = !{!12, !5, i64 272}
!85 = !{!12, !8, i64 320}
!86 = !{!12, !8, i64 344}
!87 = !{!12, !8, i64 360}
!88 = !{!12, !8, i64 368}
!89 = !{!12, !8, i64 408}
!90 = !{!12, !8, i64 416}
!91 = !{!12, !5, i64 212}
!92 = distinct !{!92, !93, !94}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !93, !94}
!96 = !{!12, !5, i64 432}
!97 = distinct !{!97, !93, !94}
!98 = distinct !{!98, !93, !94}
!99 = distinct !{!99, !93, !94}
!100 = !{!12, !5, i64 1360}
!101 = !{!12, !8, i64 1328}
!102 = !{!12, !8, i64 664}
!103 = !{!12, !8, i64 672}
!104 = !{!12, !8, i64 680}
!105 = !{!12, !8, i64 1336}
!106 = !{!12, !8, i64 1352}
!107 = !{!12, !8, i64 1344}
!108 = !{!12, !8, i64 1368}
!109 = !{!12, !8, i64 1376}
!110 = !{!12, !8, i64 1384}
!111 = !{!12, !8, i64 544}
!112 = !{!12, !8, i64 552}
!113 = !{!12, !8, i64 400}
!114 = distinct !{!114, !93, !94}
!115 = !{!12, !8, i64 720}
!116 = !{!4, !5, i64 12}
!117 = distinct !{!117, !93, !94}
!118 = distinct !{!118, !93, !94}
!119 = distinct !{!119, !93, !94}
!120 = distinct !{!120, !93, !94}
!121 = !{!12, !8, i64 352}
!122 = !{!12, !8, i64 424}
!123 = !{!12, !8, i64 632}
!124 = !{!4, !5, i64 4}
!125 = !{!4, !8, i64 72}
!126 = !{!12, !9, i64 472}
!127 = !{!12, !8, i64 328}
!128 = !{!12, !8, i64 336}
!129 = distinct !{!129, !93, !94}
!130 = !{!12, !9, i64 8}
!131 = !{!12, !9, i64 72}
!132 = !{!12, !9, i64 16}
!133 = !{!12, !9, i64 24}
!134 = !{!12, !9, i64 32}
!135 = !{!12, !9, i64 40}
!136 = !{!12, !5, i64 92}
!137 = !{!12, !5, i64 108}
!138 = !{!12, !5, i64 112}
!139 = !{!12, !9, i64 48}
!140 = !{!12, !9, i64 56}
!141 = !{!12, !8, i64 448}
!142 = !{!143, !5, i64 0}
!143 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!144 = !{!143, !5, i64 4}
!145 = !{!143, !8, i64 56}
!146 = !{!143, !8, i64 32}
!147 = !{!148, !5, i64 24}
!148 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!149 = distinct !{!149, !93, !94}
!150 = !{!12, !5, i64 688}
!151 = !{!12, !8, i64 200}
!152 = !{!4, !5, i64 112}
!153 = distinct !{!153, !93, !94}
!154 = !{!12, !5, i64 692}
!155 = !{!143, !5, i64 8}
!156 = distinct !{!156, !93, !94}
!157 = !{!158, !5, i64 24}
!158 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!159 = !{!83, !5, i64 20}
!160 = !{!158, !8, i64 32}
!161 = !{!162, !8, i64 0}
!162 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!163 = !{!162, !5, i64 8}
!164 = distinct !{!164, !93, !94}
!165 = !{!83, !8, i64 0}
!166 = !{!83, !8, i64 32}
!167 = distinct !{!167, !93, !94}
!168 = !{!4, !8, i64 80}
!169 = !{!4, !5, i64 108}
!170 = !{!4, !8, i64 88}
!171 = distinct !{!171, !93, !94}
!172 = distinct !{!172, !93, !94}
!173 = !{!12, !8, i64 584}
!174 = !{!12, !8, i64 592}
!175 = distinct !{!175, !93, !94}
!176 = distinct !{!176, !93, !94}
!177 = distinct !{!177, !93, !94}
!178 = !{!12, !5, i64 572}
!179 = !{!12, !5, i64 568}
!180 = !{!12, !5, i64 564}
!181 = !{!12, !5, i64 560}
!182 = !{!12, !9, i64 576}
!183 = !{!12, !5, i64 460}
!184 = !{!12, !5, i64 464}
!185 = !{!12, !5, i64 468}
!186 = !{!12, !5, i64 480}
!187 = distinct !{!187, !93, !94}
!188 = !{!12, !5, i64 992}
!189 = !{!12, !5, i64 1248}
!190 = !{!12, !8, i64 1256}
!191 = distinct !{!191, !93, !94}
!192 = distinct !{!192, !93, !94}
!193 = !{!194, !194, i64 0}
!194 = !{!"float", !6, i64 0}
!195 = distinct !{!195, !93, !94}
!196 = distinct !{!196, !93, !94}
