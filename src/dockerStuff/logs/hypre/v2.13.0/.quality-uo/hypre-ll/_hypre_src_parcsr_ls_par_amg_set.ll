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
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32** }
%struct.hypre_Solver_struct = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_amg_setup.c\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"WARNING: Changing to node-based coarsening because LN of GM interpolation has been specified via HYPRE_BoomerAMGSetInterpVecVariant.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\0A ===== Proc = %d     Level = %d  =====\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Proc = %d    Level = %d    Coarsen Time = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Proc = %d    Level = %d    Build Interp Time = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Proc = %d    Level = %d    Build Coarse Operator Time = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c" Warning ! Matrix norm is zero !!!\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [54 x i8] c"Keeping coarse nodes in block mode is not implemented\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #6
  %40 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #6
  %41 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #6
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #6
  %67 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #6
  %68 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #6
  %69 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %70 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6
  %71 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %72 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #6
  %73 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %74 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #6
  %75 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %76 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #6
  %77 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #6
  %78 = bitcast double** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #6
  store double* null, double** %20, align 8, !tbaa !20
  %79 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #6
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #6
  %90 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #6
  %91 = getelementptr inbounds i8, i8* %0, i64 192
  %92 = bitcast i8* %91 to i32**
  %93 = load i32*, i32** %92, align 8, !tbaa !24
  %94 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #6
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #6
  store i32* null, i32** %25, align 8, !tbaa !20
  %120 = bitcast i32** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #6
  %121 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #6
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #6
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
  %178 = getelementptr inbounds i8, i8* %0, i64 1492
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 4, !tbaa !51
  %181 = getelementptr inbounds i8, i8* %0, i64 184
  %182 = bitcast i8* %181 to i32**
  %183 = load i32*, i32** %182, align 8, !tbaa !52
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !26
  %186 = call i32 @hypre_MPI_Comm_size(i32 %37, i32* nonnull %22) #6
  %187 = call i32 @hypre_MPI_Comm_rank(i32 %37, i32* nonnull %23) #6
  %188 = getelementptr inbounds i8, i8* %0, i64 392
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 8, !tbaa !53
  %191 = bitcast i8* %0 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !54
  %193 = add nsw i32 %192, -1
  %194 = icmp slt i32 %53, %193
  %195 = select i1 %194, i32 %53, i32 %193
  %196 = icmp eq i32 %195, -1
  %197 = select i1 %196, i32 %193, i32 %195
  %198 = getelementptr inbounds i8, i8* %0, i64 696
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 8, !tbaa !55
  %201 = getelementptr inbounds i8, i8* %0, i64 728
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 8, !tbaa !56
  %204 = getelementptr inbounds i8, i8* %0, i64 88
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !57
  %207 = getelementptr inbounds i8, i8* %0, i64 80
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 8, !tbaa !58
  %210 = getelementptr inbounds i8, i8* %0, i64 84
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !59
  %213 = getelementptr inbounds i8, i8* %0, i64 988
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !60
  %216 = getelementptr inbounds i8, i8* %0, i64 240
  %217 = bitcast i8* %216 to double**
  %218 = load double*, double** %217, align 8, !tbaa !61
  %219 = getelementptr inbounds i8, i8* %0, i64 248
  %220 = bitcast i8* %219 to double**
  %221 = load double*, double** %220, align 8, !tbaa !62
  %222 = getelementptr inbounds i8, i8* %0, i64 296
  %223 = bitcast i8* %222 to i32**
  %224 = load i32*, i32** %223, align 8, !tbaa !63
  %225 = getelementptr inbounds i8, i8* %0, i64 484
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !64
  %228 = getelementptr inbounds i8, i8* %0, i64 488
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 8, !tbaa !65
  %231 = getelementptr inbounds i8, i8* %0, i64 512
  %232 = bitcast i8* %231 to double*
  %233 = load double, double* %232, align 8, !tbaa !66
  %234 = getelementptr inbounds i8, i8* %0, i64 504
  %235 = bitcast i8* %234 to double*
  %236 = load double, double* %235, align 8, !tbaa !67
  %237 = getelementptr inbounds i8, i8* %0, i64 520
  %238 = bitcast i8* %237 to double*
  %239 = load double, double* %238, align 8, !tbaa !68
  %240 = getelementptr inbounds i8, i8* %0, i64 492
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 4, !tbaa !69
  %243 = getelementptr inbounds i8, i8* %0, i64 536
  %244 = bitcast i8* %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !70
  %246 = getelementptr inbounds i8, i8* %0, i64 496
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 8, !tbaa !71
  %249 = getelementptr inbounds i8, i8* %0, i64 528
  %250 = bitcast i8* %249 to double*
  %251 = load double, double* %250, align 8, !tbaa !72
  %252 = getelementptr inbounds i8, i8* %0, i64 500
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !73
  %255 = getelementptr inbounds i8, i8* %0, i64 96
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 8, !tbaa !74
  %258 = getelementptr inbounds i8, i8* %0, i64 128
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 8, !tbaa !75
  %261 = getelementptr inbounds i8, i8* %0, i64 136
  %262 = bitcast i8* %261 to i32*
  %263 = load i32, i32* %262, align 8, !tbaa !76
  %264 = getelementptr inbounds i8, i8* %0, i64 132
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 4, !tbaa !77
  %267 = getelementptr inbounds i8, i8* %0, i64 64
  %268 = bitcast i8* %267 to double*
  %269 = load double, double* %268, align 8, !tbaa !78
  %270 = getelementptr inbounds i8, i8* %0, i64 140
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 4, !tbaa !79
  %273 = getelementptr inbounds i8, i8* %0, i64 144
  %274 = bitcast i8* %273 to i32*
  %275 = load i32, i32* %274, align 8, !tbaa !80
  %276 = getelementptr inbounds i8, i8* %0, i64 208
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %277, align 8, !tbaa !81
  %279 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %280 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #6
  %281 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %282 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %281, align 8, !tbaa !82
  %283 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 2
  %284 = load i32, i32* %283, align 8, !tbaa !83
  %285 = getelementptr inbounds i8, i8* %0, i64 272
  %286 = bitcast i8* %285 to i32*
  store i32 %284, i32* %286, align 8, !tbaa !85
  %287 = load i32, i32* %22, align 4, !tbaa !26
  %288 = icmp eq i32 %287, 1
  %289 = select i1 %288, i32 0, i32 %88
  %290 = icmp eq i32 %212, 0
  br i1 %290, label %3568, label %291

291:                                              ; preds = %4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %292 = getelementptr inbounds i8, i8* %0, i64 320
  %293 = bitcast i8* %292 to %struct.hypre_ParCSRMatrix_struct***
  %294 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %293, align 8, !tbaa !86
  %295 = getelementptr inbounds i8, i8* %0, i64 344
  %296 = bitcast i8* %295 to %struct.hypre_ParCSRMatrix_struct***
  %297 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %296, align 8, !tbaa !87
  %298 = getelementptr inbounds i8, i8* %0, i64 360
  %299 = bitcast i8* %298 to i32***
  %300 = load i32**, i32*** %299, align 8, !tbaa !88
  %301 = getelementptr inbounds i8, i8* %0, i64 368
  %302 = bitcast i8* %301 to i32***
  %303 = load i32**, i32*** %302, align 8, !tbaa !89
  %304 = getelementptr inbounds i8, i8* %0, i64 408
  %305 = bitcast i8* %304 to %struct.hypre_ParCSRBlockMatrix***
  %306 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %305, align 8, !tbaa !90
  %307 = getelementptr inbounds i8, i8* %0, i64 416
  %308 = bitcast i8* %307 to %struct.hypre_ParCSRBlockMatrix***
  %309 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %308, align 8, !tbaa !91
  %310 = getelementptr inbounds i8, i8* %0, i64 212
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !92
  %313 = getelementptr inbounds i32, i32* %93, i64 3
  store i32 %312, i32* %313, align 4, !tbaa !26
  %314 = getelementptr inbounds i8, i8* %0, i64 1496
  %315 = bitcast i8* %314 to i32***
  %316 = load i32**, i32*** %315, align 8, !tbaa !93
  switch i32 %257, label %318 [
    i32 9, label %319
    i32 5, label %317
  ]

317:                                              ; preds = %291
  br label %319

318:                                              ; preds = %291
  br label %319

319:                                              ; preds = %291, %318, %317
  %320 = phi i32 [ 4, %317 ], [ 8, %291 ], [ %257, %318 ]
  %321 = phi i32 [ 1, %317 ], [ 1, %291 ], [ %118, %318 ]
  %322 = icmp sgt i32 %148, 0
  %323 = icmp slt i32 %100, 1
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = load i32, i32* %23, align 4, !tbaa !26
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 302, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %329

329:                                              ; preds = %325, %328, %319
  %330 = phi i32 [ 1, %328 ], [ 1, %325 ], [ %100, %319 ]
  %331 = load i32, i32* %93, align 4, !tbaa !26
  %332 = icmp sgt i32 %331, 19
  br i1 %332, label %333, label %354

333:                                              ; preds = %329
  %334 = icmp sgt i32 %320, 19
  %335 = and i32 %320, -2
  %336 = icmp eq i32 %335, 10
  %337 = or i1 %334, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %333
  store i32 20, i32* %256, align 8, !tbaa !74
  br label %339

339:                                              ; preds = %338, %333
  %340 = phi i32 [ %320, %333 ], [ 20, %338 ]
  br label %341

341:                                              ; preds = %339, %347
  %342 = phi i64 [ 1, %339 ], [ %348, %347 ]
  %343 = getelementptr inbounds i32, i32* %93, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !26
  %345 = icmp slt i32 %344, 20
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i32 23, i32* %343, align 4, !tbaa !26
  br label %347

347:                                              ; preds = %341, %346
  %348 = add nuw nsw i64 %342, 1
  %349 = icmp eq i64 %348, 3
  br i1 %349, label %350, label %341, !llvm.loop !94

350:                                              ; preds = %347
  %351 = load i32, i32* %313, align 4, !tbaa !26
  %352 = icmp slt i32 %351, 20
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i32 29, i32* %313, align 4, !tbaa !26
  br label %354

354:                                              ; preds = %350, %353, %329
  %355 = phi i32 [ %320, %329 ], [ %340, %353 ], [ %340, %350 ]
  %356 = phi i32 [ 0, %329 ], [ 1, %353 ], [ 1, %350 ]
  %357 = icmp sgt i32 %355, 19
  %358 = and i32 %355, -2
  %359 = icmp eq i32 %358, 10
  %360 = or i1 %357, %359
  br i1 %360, label %361, label %379

361:                                              ; preds = %354
  %362 = icmp eq i32 %330, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  store i32 1, i32* %99, align 8, !tbaa !27
  br label %364

364:                                              ; preds = %363, %361
  %365 = phi i32 [ %330, %361 ], [ 1, %363 ]
  br label %366

366:                                              ; preds = %364, %372
  %367 = phi i64 [ 0, %364 ], [ %373, %372 ]
  %368 = getelementptr inbounds i32, i32* %93, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !26
  %370 = icmp slt i32 %369, 20
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  store i32 23, i32* %368, align 4, !tbaa !26
  br label %372

372:                                              ; preds = %366, %371
  %373 = add nuw nsw i64 %367, 1
  %374 = icmp eq i64 %373, 3
  br i1 %374, label %375, label %366, !llvm.loop !97

375:                                              ; preds = %372
  %376 = load i32, i32* %313, align 4, !tbaa !26
  %377 = icmp slt i32 %376, 20
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store i32 29, i32* %313, align 4, !tbaa !26
  br label %379

379:                                              ; preds = %375, %378, %354
  %380 = phi i32 [ %356, %354 ], [ 1, %378 ], [ 1, %375 ]
  %381 = phi i32 [ %330, %354 ], [ %365, %378 ], [ %365, %375 ]
  %382 = getelementptr inbounds i8, i8* %0, i64 432
  %383 = bitcast i8* %382 to i32*
  store i32 %380, i32* %383, align 8, !tbaa !98
  %384 = icmp ne %struct.hypre_ParCSRMatrix_struct** %294, null
  %385 = icmp ne %struct.hypre_ParCSRBlockMatrix** %306, null
  %386 = select i1 %384, i1 true, i1 %385
  %387 = icmp ne %struct.hypre_ParCSRMatrix_struct** %297, null
  %388 = select i1 %386, i1 true, i1 %387
  %389 = icmp ne %struct.hypre_ParCSRBlockMatrix** %309, null
  %390 = select i1 %388, i1 true, i1 %389
  %391 = icmp ne i32** %300, null
  %392 = select i1 %390, i1 true, i1 %391
  %393 = icmp ne i32** %303, null
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %395, label %462

395:                                              ; preds = %379
  %396 = icmp sgt i32 %190, 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = zext i32 %190 to i64
  br label %404

399:                                              ; preds = %423, %395
  %400 = icmp sgt i32 %190, 1
  br i1 %400, label %401, label %442

401:                                              ; preds = %399
  %402 = add i32 %190, -1
  %403 = zext i32 %402 to i64
  br label %426

404:                                              ; preds = %397, %423
  %405 = phi i64 [ 1, %397 ], [ %424, %423 ]
  %406 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %294, i64 %405
  %407 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %406, align 8, !tbaa !20
  %408 = icmp eq %struct.hypre_ParCSRMatrix_struct* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %407) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %406, align 8, !tbaa !20
  br label %411

411:                                              ; preds = %409, %404
  %412 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %306, i64 %405
  %413 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %412, align 8, !tbaa !20
  %414 = icmp eq %struct.hypre_ParCSRBlockMatrix* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %413) #6
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %412, align 8, !tbaa !20
  br label %417

417:                                              ; preds = %415, %411
  %418 = getelementptr inbounds i32*, i32** %303, i64 %405
  %419 = load i32*, i32** %418, align 8, !tbaa !20
  %420 = icmp eq i32* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  %422 = bitcast i32* %419 to i8*
  call void @hypre_Free(i8* nonnull %422) #6
  store i32* null, i32** %418, align 8, !tbaa !20
  br label %423

423:                                              ; preds = %417, %421
  %424 = add nuw nsw i64 %405, 1
  %425 = icmp eq i64 %424, %398
  br i1 %425, label %399, label %404, !llvm.loop !99

426:                                              ; preds = %401, %439
  %427 = phi i64 [ 0, %401 ], [ %440, %439 ]
  %428 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %297, i64 %427
  %429 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %428, align 8, !tbaa !20
  %430 = icmp eq %struct.hypre_ParCSRMatrix_struct* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %429) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %428, align 8, !tbaa !20
  br label %433

433:                                              ; preds = %431, %426
  %434 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %309, i64 %427
  %435 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %434, align 8, !tbaa !20
  %436 = icmp eq %struct.hypre_ParCSRBlockMatrix* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %433
  %438 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %435) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %428, align 8, !tbaa !20
  br label %439

439:                                              ; preds = %433, %437
  %440 = add nuw nsw i64 %427, 1
  %441 = icmp eq i64 %440, %403
  br i1 %441, label %442, label %426, !llvm.loop !100

442:                                              ; preds = %439, %399
  %443 = load i32*, i32** %300, align 8, !tbaa !20
  %444 = icmp eq i32* %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = bitcast i32* %443 to i8*
  call void @hypre_Free(i8* nonnull %446) #6
  store i32* null, i32** %300, align 8, !tbaa !20
  br label %447

447:                                              ; preds = %445, %442
  %448 = icmp sgt i32 %190, 2
  br i1 %448, label %449, label %462

449:                                              ; preds = %447
  %450 = add i32 %190, -1
  %451 = zext i32 %450 to i64
  br label %452

452:                                              ; preds = %449, %459
  %453 = phi i64 [ 1, %449 ], [ %460, %459 ]
  %454 = getelementptr inbounds i32*, i32** %300, i64 %453
  %455 = load i32*, i32** %454, align 8, !tbaa !20
  %456 = icmp eq i32* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  %458 = bitcast i32* %455 to i8*
  call void @hypre_Free(i8* nonnull %458) #6
  store i32* null, i32** %454, align 8, !tbaa !20
  br label %459

459:                                              ; preds = %452, %457
  %460 = add nuw nsw i64 %453, 1
  %461 = icmp eq i64 %460, %451
  br i1 %461, label %462, label %452, !llvm.loop !101

462:                                              ; preds = %459, %447, %379
  %463 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %463) #6
  %464 = getelementptr inbounds i8, i8* %0, i64 1360
  %465 = bitcast i8* %464 to i32*
  %466 = load i32, i32* %465, align 8, !tbaa !102
  store i32 %466, i32* %29, align 4, !tbaa !26
  %467 = getelementptr inbounds i8, i8* %0, i64 1328
  %468 = bitcast i8* %467 to %struct.hypre_Solver_struct**
  %469 = bitcast i8* %467 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !103
  %471 = getelementptr inbounds i8, i8* %0, i64 664
  %472 = bitcast i8* %471 to %struct.hypre_ParVector_struct**
  %473 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %472, align 8, !tbaa !104
  %474 = icmp eq %struct.hypre_ParVector_struct* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %462
  %476 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %473) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %472, align 8, !tbaa !104
  br label %477

477:                                              ; preds = %475, %462
  %478 = getelementptr inbounds i8, i8* %0, i64 672
  %479 = bitcast i8* %478 to %struct.hypre_ParVector_struct**
  %480 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %479, align 8, !tbaa !105
  %481 = icmp eq %struct.hypre_ParVector_struct* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  %483 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %480) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %479, align 8, !tbaa !105
  br label %484

484:                                              ; preds = %482, %477
  %485 = getelementptr inbounds i8, i8* %0, i64 680
  %486 = bitcast i8* %485 to %struct.hypre_ParVector_struct**
  %487 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %486, align 8, !tbaa !106
  %488 = icmp eq %struct.hypre_ParVector_struct* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  %490 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %487) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %486, align 8, !tbaa !106
  br label %491

491:                                              ; preds = %489, %484
  %492 = getelementptr inbounds i8, i8* %0, i64 1336
  %493 = bitcast i8* %492 to %struct.hypre_ParCSRMatrix_struct**
  %494 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %493, align 8, !tbaa !107
  %495 = icmp eq %struct.hypre_ParCSRMatrix_struct* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %491
  %497 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %494) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %493, align 8, !tbaa !107
  br label %498

498:                                              ; preds = %496, %491
  %499 = getelementptr inbounds i8, i8* %0, i64 1352
  %500 = bitcast i8* %499 to %struct.hypre_ParVector_struct**
  %501 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %500, align 8, !tbaa !108
  %502 = icmp eq %struct.hypre_ParVector_struct* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %498
  %504 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %501) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %500, align 8, !tbaa !108
  br label %505

505:                                              ; preds = %503, %498
  %506 = getelementptr inbounds i8, i8* %0, i64 1344
  %507 = bitcast i8* %506 to %struct.hypre_ParVector_struct**
  %508 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %507, align 8, !tbaa !109
  %509 = icmp eq %struct.hypre_ParVector_struct* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %508) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %507, align 8, !tbaa !109
  br label %512

512:                                              ; preds = %510, %505
  %513 = getelementptr inbounds i8, i8* %0, i64 1368
  %514 = bitcast i8* %513 to double**
  %515 = load double*, double** %514, align 8, !tbaa !110
  %516 = icmp eq double* %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %512
  %518 = bitcast double* %515 to i8*
  call void @hypre_Free(i8* nonnull %518) #6
  store double* null, double** %514, align 8, !tbaa !110
  br label %519

519:                                              ; preds = %517, %512
  %520 = getelementptr inbounds i8, i8* %0, i64 1376
  %521 = bitcast i8* %520 to double**
  %522 = load double*, double** %521, align 8, !tbaa !111
  %523 = icmp eq double* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  %525 = bitcast double* %522 to i8*
  call void @hypre_Free(i8* nonnull %525) #6
  store double* null, double** %521, align 8, !tbaa !111
  br label %526

526:                                              ; preds = %524, %519
  %527 = getelementptr inbounds i8, i8* %0, i64 1384
  %528 = bitcast i8* %527 to i32**
  %529 = load i32*, i32** %528, align 8, !tbaa !112
  %530 = icmp eq i32* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = bitcast i32* %529 to i8*
  call void @hypre_Free(i8* nonnull %532) #6
  store i32* null, i32** %528, align 8, !tbaa !112
  br label %533

533:                                              ; preds = %531, %526
  %534 = load i32, i32* %29, align 4, !tbaa !26
  %535 = icmp eq i32 %534, 67108864
  br i1 %535, label %538, label %536

536:                                              ; preds = %533
  %537 = call i32 @hypre_MPI_Comm_free(i32* nonnull %29) #6
  store i32 67108864, i32* %465, align 8, !tbaa !102
  br label %538

538:                                              ; preds = %536, %533
  %539 = icmp eq i8* %470, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %538
  %541 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %470) #6
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %468, align 8, !tbaa !103
  br label %542

542:                                              ; preds = %540, %538
  %543 = getelementptr inbounds i8, i8* %0, i64 544
  %544 = bitcast i8* %543 to double**
  %545 = load double*, double** %544, align 8, !tbaa !113
  %546 = icmp eq double* %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %542
  %548 = bitcast double* %545 to i8*
  call void @hypre_Free(i8* nonnull %548) #6
  store double* null, double** %544, align 8, !tbaa !113
  br label %549

549:                                              ; preds = %547, %542
  %550 = getelementptr inbounds i8, i8* %0, i64 552
  %551 = bitcast i8* %550 to double**
  %552 = load double*, double** %551, align 8, !tbaa !114
  %553 = icmp eq double* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %549
  %555 = bitcast double* %552 to i8*
  call void @hypre_Free(i8* nonnull %555) #6
  store double* null, double** %551, align 8, !tbaa !114
  br label %556

556:                                              ; preds = %554, %549
  %557 = getelementptr inbounds i8, i8* %0, i64 400
  %558 = bitcast i8* %557 to double***
  %559 = load double**, double*** %558, align 8, !tbaa !115
  %560 = icmp eq double** %559, null
  br i1 %560, label %581, label %561

561:                                              ; preds = %556
  %562 = icmp sgt i32 %190, 0
  br i1 %562, label %563, label %578

563:                                              ; preds = %561
  %564 = zext i32 %190 to i64
  br label %565

565:                                              ; preds = %563, %575
  %566 = phi i64 [ 0, %563 ], [ %576, %575 ]
  %567 = load double**, double*** %558, align 8, !tbaa !115
  %568 = getelementptr inbounds double*, double** %567, i64 %566
  %569 = load double*, double** %568, align 8, !tbaa !20
  %570 = icmp eq double* %569, null
  br i1 %570, label %575, label %571

571:                                              ; preds = %565
  %572 = bitcast double* %569 to i8*
  call void @hypre_Free(i8* nonnull %572) #6
  %573 = load double**, double*** %558, align 8, !tbaa !115
  %574 = getelementptr inbounds double*, double** %573, i64 %566
  store double* null, double** %574, align 8, !tbaa !20
  br label %575

575:                                              ; preds = %565, %571
  %576 = add nuw nsw i64 %566, 1
  %577 = icmp eq i64 %576, %564
  br i1 %577, label %578, label %565, !llvm.loop !116

578:                                              ; preds = %575, %561
  %579 = bitcast i8* %557 to i8**
  %580 = load i8*, i8** %579, align 8, !tbaa !115
  call void @hypre_Free(i8* %580) #6
  store double** null, double*** %558, align 8, !tbaa !115
  br label %581

581:                                              ; preds = %556, %578
  %582 = getelementptr inbounds i8, i8* %0, i64 720
  %583 = bitcast i8* %582 to %struct.hypre_ParVector_struct**
  %584 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %583, align 8, !tbaa !117
  %585 = icmp eq %struct.hypre_ParVector_struct* %584, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %581
  %587 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %584) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %583, align 8, !tbaa !117
  br label %588

588:                                              ; preds = %586, %581
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %463) #6
  %589 = icmp eq %struct.hypre_ParCSRMatrix_struct** %294, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %588
  %591 = sext i32 %192 to i64
  %592 = call i8* @hypre_CAlloc(i64 %591, i64 8) #6
  %593 = bitcast i8* %592 to %struct.hypre_ParCSRMatrix_struct**
  br label %594

594:                                              ; preds = %590, %588
  %595 = phi %struct.hypre_ParCSRMatrix_struct** [ %593, %590 ], [ %294, %588 ]
  %596 = icmp eq %struct.hypre_ParCSRBlockMatrix** %306, null
  br i1 %596, label %597, label %601

597:                                              ; preds = %594
  %598 = sext i32 %192 to i64
  %599 = call i8* @hypre_CAlloc(i64 %598, i64 8) #6
  %600 = bitcast i8* %599 to %struct.hypre_ParCSRBlockMatrix**
  br label %601

601:                                              ; preds = %597, %594
  %602 = phi %struct.hypre_ParCSRBlockMatrix** [ %600, %597 ], [ %306, %594 ]
  %603 = icmp eq %struct.hypre_ParCSRMatrix_struct** %297, null
  %604 = icmp sgt i32 %192, 1
  %605 = select i1 %603, i1 %604, i1 false
  br i1 %605, label %606, label %610

606:                                              ; preds = %601
  %607 = sext i32 %193 to i64
  %608 = call i8* @hypre_CAlloc(i64 %607, i64 8) #6
  %609 = bitcast i8* %608 to %struct.hypre_ParCSRMatrix_struct**
  br label %610

610:                                              ; preds = %606, %601
  %611 = phi %struct.hypre_ParCSRMatrix_struct** [ %609, %606 ], [ %297, %601 ]
  %612 = icmp eq %struct.hypre_ParCSRBlockMatrix** %309, null
  %613 = select i1 %612, i1 %604, i1 false
  br i1 %613, label %614, label %618

614:                                              ; preds = %610
  %615 = sext i32 %193 to i64
  %616 = call i8* @hypre_CAlloc(i64 %615, i64 8) #6
  %617 = bitcast i8* %616 to %struct.hypre_ParCSRBlockMatrix**
  br label %618

618:                                              ; preds = %614, %610
  %619 = phi %struct.hypre_ParCSRBlockMatrix** [ %617, %614 ], [ %309, %610 ]
  %620 = icmp eq i32** %300, null
  br i1 %620, label %621, label %625

621:                                              ; preds = %618
  %622 = sext i32 %192 to i64
  %623 = call i8* @hypre_CAlloc(i64 %622, i64 8) #6
  %624 = bitcast i8* %623 to i32**
  br label %625

625:                                              ; preds = %621, %618
  %626 = phi i32** [ %624, %621 ], [ %300, %618 ]
  %627 = icmp eq i32** %303, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %625
  %629 = sext i32 %192 to i64
  %630 = call i8* @hypre_CAlloc(i64 %629, i64 8) #6
  %631 = bitcast i8* %630 to i32**
  br label %632

632:                                              ; preds = %628, %625
  %633 = phi i32** [ %631, %628 ], [ %303, %625 ]
  %634 = load i32, i32* %24, align 4, !tbaa !26
  %635 = icmp sgt i32 %634, 1
  %636 = icmp eq i32* %224, null
  %637 = select i1 %635, i1 %636, i1 false
  br i1 %637, label %638, label %706

638:                                              ; preds = %632
  %639 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %640 = load i32, i32* %639, align 4, !tbaa !118
  %641 = sext i32 %284 to i64
  %642 = call i8* @hypre_CAlloc(i64 %641, i64 4) #6
  %643 = bitcast i8* %642 to i32*
  %644 = load i32, i32* %24, align 4, !tbaa !26
  %645 = srem i32 %640, %644
  %646 = sub nsw i32 %644, %645
  %647 = icmp eq i32 %645, 0
  %648 = select i1 %647, i32 0, i32 %646
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %659

650:                                              ; preds = %638
  %651 = sext i32 %648 to i64
  br label %652

652:                                              ; preds = %650, %652
  %653 = phi i64 [ %651, %650 ], [ %655, %652 ]
  %654 = phi i32 [ %644, %650 ], [ %656, %652 ]
  %655 = add nsw i64 %653, -1
  %656 = add nsw i32 %654, -1
  %657 = getelementptr inbounds i32, i32* %643, i64 %655
  store i32 %656, i32* %657, align 4, !tbaa !26
  %658 = icmp sgt i64 %653, 1
  br i1 %658, label %652, label %659, !llvm.loop !119

659:                                              ; preds = %652, %638
  %660 = load i32, i32* %24, align 4, !tbaa !26
  %661 = sdiv i32 %284, %660
  %662 = mul nsw i32 %661, %660
  %663 = add nsw i32 %662, %648
  %664 = icmp sgt i32 %663, %284
  %665 = sext i1 %664 to i32
  %666 = add nsw i32 %661, %665
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %677

668:                                              ; preds = %659
  %669 = add i32 %661, %665
  br label %670

670:                                              ; preds = %668, %693
  %671 = phi i32 [ %694, %693 ], [ %648, %668 ]
  %672 = phi i32 [ %695, %693 ], [ 0, %668 ]
  %673 = load i32, i32* %24, align 4, !tbaa !26
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %693

675:                                              ; preds = %670
  %676 = sext i32 %671 to i64
  br label %683

677:                                              ; preds = %693, %659
  %678 = phi i32 [ %648, %659 ], [ %694, %693 ]
  %679 = icmp sgt i32 %284, %678
  br i1 %679, label %680, label %704

680:                                              ; preds = %677
  %681 = sext i32 %678 to i64
  %682 = sub i32 %284, %678
  br label %697

683:                                              ; preds = %675, %683
  %684 = phi i64 [ %676, %675 ], [ %686, %683 ]
  %685 = phi i32 [ 0, %675 ], [ %688, %683 ]
  %686 = add nsw i64 %684, 1
  %687 = getelementptr inbounds i32, i32* %643, i64 %684
  store i32 %685, i32* %687, align 4, !tbaa !26
  %688 = add nuw nsw i32 %685, 1
  %689 = load i32, i32* %24, align 4, !tbaa !26
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %683, label %691, !llvm.loop !120

691:                                              ; preds = %683
  %692 = trunc i64 %686 to i32
  br label %693

693:                                              ; preds = %691, %670
  %694 = phi i32 [ %671, %670 ], [ %692, %691 ]
  %695 = add nuw nsw i32 %672, 1
  %696 = icmp eq i32 %695, %669
  br i1 %696, label %677, label %670, !llvm.loop !121

697:                                              ; preds = %680, %697
  %698 = phi i64 [ %681, %680 ], [ %701, %697 ]
  %699 = phi i32 [ 0, %680 ], [ %700, %697 ]
  %700 = add nuw i32 %699, 1
  %701 = add nsw i64 %698, 1
  %702 = getelementptr inbounds i32, i32* %643, i64 %698
  store i32 %699, i32* %702, align 4, !tbaa !26
  %703 = icmp eq i32 %700, %682
  br i1 %703, label %704, label %697, !llvm.loop !122

704:                                              ; preds = %697, %677
  %705 = bitcast i8* %222 to i8**
  store i8* %642, i8** %705, align 8, !tbaa !63
  br label %706

706:                                              ; preds = %704, %632
  %707 = phi i32* [ %643, %704 ], [ %224, %632 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %595, align 8, !tbaa !20
  %708 = icmp eq i32 %148, 1
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = add nsw i32 %154, 1
  store i32 %710, i32* %138, align 4, !tbaa !39
  br label %711

711:                                              ; preds = %709, %706
  %712 = phi i32 [ %710, %709 ], [ %139, %706 ]
  %713 = icmp sgt i32 %136, 0
  %714 = select i1 %322, i1 %713, i1 false
  br i1 %714, label %715, label %720

715:                                              ; preds = %711
  %716 = sext i32 %712 to i64
  %717 = call i8* @hypre_CAlloc(i64 %716, i64 8) #6
  %718 = bitcast i8* %717 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %142, %struct.hypre_ParVector_struct*** %718, align 8, !tbaa !20
  %719 = bitcast i8* %143 to i8**
  store i8* %717, i8** %719, align 8, !tbaa !41
  br label %720

720:                                              ; preds = %715, %711
  %721 = phi %struct.hypre_ParVector_struct*** [ %718, %715 ], [ %145, %711 ]
  %722 = icmp ne i32 %380, 0
  br i1 %722, label %723, label %730

723:                                              ; preds = %720
  %724 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, align 8, !tbaa !20
  %725 = load i32, i32* %24, align 4, !tbaa !26
  %726 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %724, i32 %725) #6
  store %struct.hypre_ParCSRBlockMatrix* %726, %struct.hypre_ParCSRBlockMatrix** %602, align 8, !tbaa !20
  %727 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %726) #6
  %728 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, align 8, !tbaa !20
  %729 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %728) #6
  br label %730

730:                                              ; preds = %723, %720
  store i32* %707, i32** %633, align 8, !tbaa !20
  store i32** %626, i32*** %299, align 8, !tbaa !88
  store i32** %316, i32*** %315, align 8, !tbaa !93
  store i32** %633, i32*** %302, align 8, !tbaa !89
  store %struct.hypre_ParCSRMatrix_struct** %595, %struct.hypre_ParCSRMatrix_struct*** %293, align 8, !tbaa !86
  store %struct.hypre_ParCSRMatrix_struct** %611, %struct.hypre_ParCSRMatrix_struct*** %296, align 8, !tbaa !87
  %731 = getelementptr inbounds i8, i8* %0, i64 352
  %732 = bitcast i8* %731 to %struct.hypre_ParCSRMatrix_struct***
  store %struct.hypre_ParCSRMatrix_struct** %611, %struct.hypre_ParCSRMatrix_struct*** %732, align 8, !tbaa !123
  store %struct.hypre_ParCSRBlockMatrix** %602, %struct.hypre_ParCSRBlockMatrix*** %305, align 8, !tbaa !90
  store %struct.hypre_ParCSRBlockMatrix** %619, %struct.hypre_ParCSRBlockMatrix*** %308, align 8, !tbaa !91
  %733 = getelementptr inbounds i8, i8* %0, i64 424
  %734 = bitcast i8* %733 to %struct.hypre_ParCSRBlockMatrix***
  store %struct.hypre_ParCSRBlockMatrix** %619, %struct.hypre_ParCSRBlockMatrix*** %734, align 8, !tbaa !124
  %735 = getelementptr inbounds i8, i8* %0, i64 632
  %736 = bitcast i8* %735 to %struct.hypre_ParVector_struct**
  %737 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %736, align 8, !tbaa !125
  %738 = icmp eq %struct.hypre_ParVector_struct* %737, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %730
  %740 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %737) #6
  br label %741

741:                                              ; preds = %739, %730
  %742 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, align 8, !tbaa !20
  %743 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %742, i64 0, i32 0
  %744 = load i32, i32* %743, align 8, !tbaa !3
  %745 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %742, i64 0, i32 1
  %746 = load i32, i32* %745, align 4, !tbaa !126
  %747 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %742, i64 0, i32 12
  %748 = load i32*, i32** %747, align 8, !tbaa !127
  %749 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %744, i32 %746, i32* %748) #6
  %750 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %749) #6
  %751 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %749, i32 0) #6
  store %struct.hypre_ParVector_struct* %749, %struct.hypre_ParVector_struct** %736, align 8, !tbaa !125
  %752 = icmp sgt i32 %127, 0
  %753 = icmp sgt i32 %124, 9
  %754 = select i1 %752, i1 %753, i1 false
  br i1 %754, label %766, label %755

755:                                              ; preds = %741
  %756 = load double, double* %218, align 8, !tbaa !10
  %757 = fcmp olt double %756, 0.000000e+00
  br i1 %757, label %766, label %758

758:                                              ; preds = %755
  %759 = load double, double* %221, align 8, !tbaa !10
  %760 = fcmp olt double %759, 0.000000e+00
  br i1 %760, label %766, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds i8, i8* %0, i64 472
  %763 = bitcast i8* %762 to double*
  %764 = load double, double* %763, align 8, !tbaa !128
  %765 = fcmp olt double %764, 0.000000e+00
  br i1 %765, label %766, label %787

766:                                              ; preds = %741, %761, %758, %755
  %767 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, align 8, !tbaa !20
  %768 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %767, i64 0, i32 0
  %769 = load i32, i32* %768, align 8, !tbaa !3
  %770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %767, i64 0, i32 1
  %771 = load i32, i32* %770, align 4, !tbaa !126
  %772 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %767, i64 0, i32 12
  %773 = load i32*, i32** %772, align 8, !tbaa !127
  %774 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %769, i32 %771, i32* %773) #6
  %775 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %774) #6
  %776 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %774, i32 0) #6
  store %struct.hypre_ParVector_struct* %774, %struct.hypre_ParVector_struct** %479, align 8, !tbaa !105
  %777 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, align 8, !tbaa !20
  %778 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %777, i64 0, i32 0
  %779 = load i32, i32* %778, align 8, !tbaa !3
  %780 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %777, i64 0, i32 1
  %781 = load i32, i32* %780, align 4, !tbaa !126
  %782 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %777, i64 0, i32 12
  %783 = load i32*, i32** %782, align 8, !tbaa !127
  %784 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %779, i32 %781, i32* %783) #6
  %785 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %784) #6
  %786 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %784, i32 0) #6
  store %struct.hypre_ParVector_struct* %784, %struct.hypre_ParVector_struct** %472, align 8, !tbaa !104
  br label %787

787:                                              ; preds = %766, %761
  %788 = phi %struct.hypre_ParVector_struct* [ %774, %766 ], [ null, %761 ]
  %789 = phi %struct.hypre_ParVector_struct* [ %784, %766 ], [ null, %761 ]
  %790 = icmp sgt i32 %124, 6
  %791 = select i1 %752, i1 %790, i1 false
  br i1 %791, label %817, label %792

792:                                              ; preds = %787
  %793 = load double, double* %218, align 8, !tbaa !10
  %794 = fcmp olt double %793, 0.000000e+00
  br i1 %794, label %817, label %795

795:                                              ; preds = %792
  %796 = load double, double* %221, align 8, !tbaa !10
  %797 = fcmp olt double %796, 0.000000e+00
  br i1 %797, label %817, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds i8, i8* %0, i64 472
  %800 = bitcast i8* %799 to double*
  %801 = load double, double* %800, align 8, !tbaa !128
  %802 = fcmp olt double %801, 0.000000e+00
  br i1 %802, label %817, label %803

803:                                              ; preds = %798
  %804 = load i32, i32* %93, align 4, !tbaa !26
  %805 = icmp eq i32 %804, 16
  br i1 %805, label %817, label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds i32, i32* %93, i64 1
  %808 = load i32, i32* %807, align 4, !tbaa !26
  %809 = icmp eq i32 %808, 16
  br i1 %809, label %817, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds i32, i32* %93, i64 2
  %812 = load i32, i32* %811, align 4, !tbaa !26
  %813 = icmp eq i32 %812, 16
  br i1 %813, label %817, label %814

814:                                              ; preds = %810
  %815 = load i32, i32* %313, align 4, !tbaa !26
  %816 = icmp eq i32 %815, 16
  br i1 %816, label %817, label %828

817:                                              ; preds = %803, %806, %810, %814, %792, %795, %798, %787
  %818 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, align 8, !tbaa !20
  %819 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %818, i64 0, i32 0
  %820 = load i32, i32* %819, align 8, !tbaa !3
  %821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %818, i64 0, i32 1
  %822 = load i32, i32* %821, align 4, !tbaa !126
  %823 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %818, i64 0, i32 12
  %824 = load i32*, i32** %823, align 8, !tbaa !127
  %825 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %820, i32 %822, i32* %824) #6
  %826 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %825) #6
  %827 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %825, i32 0) #6
  store %struct.hypre_ParVector_struct* %825, %struct.hypre_ParVector_struct** %486, align 8, !tbaa !106
  br label %828

828:                                              ; preds = %817, %814
  %829 = phi %struct.hypre_ParVector_struct* [ null, %814 ], [ %825, %817 ]
  %830 = getelementptr inbounds i8, i8* %0, i64 328
  %831 = bitcast i8* %830 to %struct.hypre_ParVector_struct***
  %832 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %831, align 8, !tbaa !129
  %833 = getelementptr inbounds i8, i8* %0, i64 336
  %834 = bitcast i8* %833 to %struct.hypre_ParVector_struct***
  %835 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %834, align 8, !tbaa !130
  %836 = icmp ne %struct.hypre_ParVector_struct** %832, null
  %837 = icmp ne %struct.hypre_ParVector_struct** %835, null
  %838 = select i1 %836, i1 true, i1 %837
  %839 = icmp sgt i32 %190, 1
  %840 = select i1 %838, i1 %839, i1 false
  br i1 %840, label %841, label %859

841:                                              ; preds = %828
  %842 = zext i32 %190 to i64
  br label %843

843:                                              ; preds = %841, %856
  %844 = phi i64 [ 1, %841 ], [ %857, %856 ]
  %845 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %832, i64 %844
  %846 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %845, align 8, !tbaa !20
  %847 = icmp eq %struct.hypre_ParVector_struct* %846, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %843
  %849 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %846) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %845, align 8, !tbaa !20
  br label %850

850:                                              ; preds = %848, %843
  %851 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %835, i64 %844
  %852 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %851, align 8, !tbaa !20
  %853 = icmp eq %struct.hypre_ParVector_struct* %852, null
  br i1 %853, label %856, label %854

854:                                              ; preds = %850
  %855 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %852) #6
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %851, align 8, !tbaa !20
  br label %856

856:                                              ; preds = %850, %854
  %857 = add nuw nsw i64 %844, 1
  %858 = icmp eq i64 %857, %842
  br i1 %858, label %859, label %843, !llvm.loop !131

859:                                              ; preds = %856, %828
  %860 = icmp eq %struct.hypre_ParVector_struct** %832, null
  br i1 %860, label %861, label %865

861:                                              ; preds = %859
  %862 = sext i32 %192 to i64
  %863 = call i8* @hypre_CAlloc(i64 %862, i64 8) #6
  %864 = bitcast i8* %863 to %struct.hypre_ParVector_struct**
  br label %865

865:                                              ; preds = %861, %859
  %866 = phi %struct.hypre_ParVector_struct** [ %864, %861 ], [ %832, %859 ]
  %867 = icmp eq %struct.hypre_ParVector_struct** %835, null
  br i1 %867, label %868, label %872

868:                                              ; preds = %865
  %869 = sext i32 %192 to i64
  %870 = call i8* @hypre_CAlloc(i64 %869, i64 8) #6
  %871 = bitcast i8* %870 to %struct.hypre_ParVector_struct**
  br label %872

872:                                              ; preds = %868, %865
  %873 = phi %struct.hypre_ParVector_struct** [ %871, %868 ], [ %835, %865 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %866, align 8, !tbaa !20
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %873, align 8, !tbaa !20
  store %struct.hypre_ParVector_struct** %866, %struct.hypre_ParVector_struct*** %831, align 8, !tbaa !129
  store %struct.hypre_ParVector_struct** %873, %struct.hypre_ParVector_struct*** %834, align 8, !tbaa !130
  %874 = getelementptr inbounds i8, i8* %0, i64 8
  %875 = bitcast i8* %874 to double*
  %876 = load double, double* %875, align 8, !tbaa !132
  %877 = getelementptr inbounds i8, i8* %0, i64 72
  %878 = bitcast i8* %877 to double*
  %879 = load double, double* %878, align 8, !tbaa !133
  %880 = getelementptr inbounds i8, i8* %0, i64 16
  %881 = bitcast i8* %880 to double*
  %882 = load double, double* %881, align 8, !tbaa !134
  %883 = getelementptr inbounds i8, i8* %0, i64 24
  %884 = bitcast i8* %883 to double*
  %885 = load double, double* %884, align 8, !tbaa !135
  %886 = getelementptr inbounds i8, i8* %0, i64 32
  %887 = bitcast i8* %886 to double*
  %888 = load double, double* %887, align 8, !tbaa !136
  %889 = getelementptr inbounds i8, i8* %0, i64 40
  %890 = bitcast i8* %889 to double*
  %891 = load double, double* %890, align 8, !tbaa !137
  %892 = getelementptr inbounds i8, i8* %0, i64 92
  %893 = bitcast i8* %892 to i32*
  %894 = load i32, i32* %893, align 4, !tbaa !138
  %895 = getelementptr inbounds i8, i8* %0, i64 108
  %896 = bitcast i8* %895 to i32*
  %897 = load i32, i32* %896, align 4, !tbaa !139
  %898 = getelementptr inbounds i8, i8* %0, i64 112
  %899 = bitcast i8* %898 to i32*
  %900 = load i32, i32* %899, align 8, !tbaa !140
  %901 = getelementptr inbounds i8, i8* %0, i64 48
  %902 = bitcast i8* %901 to double*
  %903 = load double, double* %902, align 8, !tbaa !141
  %904 = getelementptr inbounds i8, i8* %0, i64 56
  %905 = bitcast i8* %904 to double*
  %906 = load double, double* %905, align 8, !tbaa !142
  br i1 %752, label %907, label %913

907:                                              ; preds = %872
  %908 = sext i32 %127 to i64
  %909 = call i8* @hypre_CAlloc(i64 %908, i64 8) #6
  %910 = bitcast i8* %909 to %struct.hypre_Solver_struct**
  %911 = getelementptr inbounds i8, i8* %0, i64 448
  %912 = bitcast i8* %911 to i8**
  store i8* %909, i8** %912, align 8, !tbaa !143
  br label %913

913:                                              ; preds = %907, %872
  %914 = phi %struct.hypre_Solver_struct** [ %910, %907 ], [ null, %872 ]
  %915 = icmp eq i32 %215, 1
  %916 = icmp eq i32 %215, 3
  %917 = icmp eq i32 %192, 1
  %918 = getelementptr inbounds i8, i8* %0, i64 688
  %919 = bitcast i8* %918 to i32*
  %920 = freeze i32 %106
  %921 = icmp sgt i32 %920, 0
  %922 = fcmp ogt double %876, %906
  %923 = fcmp ogt double %876, %906
  %924 = bitcast i32** %9 to i8**
  %925 = bitcast i32** %6 to i8**
  %926 = add nsw i32 %209, 3
  %927 = add nsw i32 %209, 3
  %928 = getelementptr inbounds i8, i8* %0, i64 1488
  %929 = bitcast i8* %928 to i32*
  %930 = sext i32 %180 to i64
  %931 = icmp sgt i32 %180, 0
  %932 = bitcast i32** %5 to i8**
  %933 = bitcast i32** %5 to i8**
  %934 = bitcast i32** %5 to i8**
  %935 = bitcast i32** %5 to i8**
  %936 = bitcast i32** %5 to i8**
  %937 = bitcast i32** %5 to i8**
  %938 = bitcast i32** %5 to i8**
  %939 = bitcast i32** %5 to i8**
  %940 = getelementptr inbounds i8, i8* %0, i64 692
  %941 = bitcast i8* %940 to i32*
  %942 = bitcast i32** %5 to i8**
  %943 = and i32 %355, -4
  %944 = icmp eq i32 %943, 16
  %945 = icmp eq i32 %203, 0
  %946 = sub nsw i32 0, %215
  %947 = select i1 %945, i32 %215, i32 %946
  %948 = icmp eq i32 %203, 0
  %949 = sub nsw i32 0, %215
  %950 = select i1 %948, i32 %215, i32 %949
  %951 = icmp eq i32 %203, 0
  %952 = sub nsw i32 0, %215
  %953 = select i1 %951, i32 %215, i32 %952
  %954 = bitcast i32** %5 to i8**
  %955 = icmp eq i32 %115, 4
  %956 = icmp eq i32 %115, 1
  %957 = bitcast i32** %10 to i8**
  %958 = bitcast i32** %8 to i8**
  %959 = bitcast i32** %5 to i8**
  %960 = bitcast i32** %9 to i8**
  %961 = bitcast i32** %10 to i8**
  %962 = bitcast i32** %27 to i8**
  %963 = bitcast i32** %9 to i8**
  %964 = icmp eq i32 %115, 1
  %965 = icmp eq i32 %115, 4
  %966 = bitcast i32** %9 to i8**
  %967 = bitcast i32** %5 to i8**
  %968 = bitcast i32** %27 to i8**
  %969 = bitcast i32** %9 to i8**
  %970 = sext i32 %284 to i64
  %971 = bitcast i32** %8 to i8**
  %972 = icmp sgt i32 %284, 0
  %973 = icmp sgt i32 %151, 0
  %974 = icmp ne i32 %148, 0
  %975 = icmp ne i32 %136, 0
  %976 = icmp sgt i32 %148, 1
  %977 = xor i1 %976, true
  %978 = icmp slt i32 %148, 3
  %979 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %749, i64 0, i32 5
  %980 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %749, i64 0, i32 6
  %981 = icmp eq %struct.hypre_ParVector_struct* %829, null
  %982 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %829, i64 0, i32 6
  %983 = icmp eq %struct.hypre_ParVector_struct* %788, null
  %984 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %788, i64 0, i32 6
  %985 = icmp eq %struct.hypre_ParVector_struct* %789, null
  %986 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %789, i64 0, i32 6
  %987 = fmul double %903, 5.000000e-01
  %988 = icmp sgt i32 %260, 0
  %989 = icmp slt i32 %169, 0
  %990 = bitcast double** %30 to i8*
  %991 = icmp eq i32 %62, 0
  %992 = fdiv double 1.000000e+00, %65
  %993 = bitcast double** %30 to i8**
  %994 = icmp eq i32 %185, 1
  %995 = icmp eq double* %166, null
  %996 = icmp eq i32 %174, 0
  %997 = fmul double %876, 3.330000e-01
  %998 = icmp eq i32 %62, 18
  %999 = icmp sgt i32 %185, 0
  %1000 = bitcast double** %30 to i8**
  %1001 = icmp eq double* %166, null
  %1002 = fmul double %876, 3.330000e-01
  %1003 = icmp ne i32 %56, 0
  %1004 = fcmp une double %59, 0.000000e+00
  %1005 = select i1 %1003, i1 true, i1 %1004
  %1006 = bitcast double** %20 to i8**
  %1007 = icmp eq i32 %169, -1
  %1008 = icmp eq double* %166, null
  %1009 = icmp eq i32 %174, 0
  %1010 = icmp eq i32 %185, 1
  %1011 = fmul double %876, 3.330000e-01
  %1012 = icmp slt i32 %82, %289
  %1013 = select i1 %1012, i32 %289, i32 %82
  %1014 = sext i32 %197 to i64
  %1015 = sext i32 %169 to i64
  %1016 = sext i32 %197 to i64
  %1017 = sext i32 %169 to i64
  %1018 = sext i32 %192 to i64
  %1019 = zext i32 %154 to i64
  %1020 = sext i32 %160 to i64
  %1021 = sext i32 %160 to i64
  %1022 = sext i32 %112 to i64
  %1023 = sext i32 %112 to i64
  %1024 = sext i32 %112 to i64
  %1025 = sext i32 %160 to i64
  %1026 = zext i32 %154 to i64
  %1027 = sext i32 %154 to i64
  %1028 = sext i32 %112 to i64
  %1029 = sext i32 %103 to i64
  %1030 = zext i32 %193 to i64
  %1031 = zext i32 %180 to i64
  %1032 = zext i32 %284 to i64
  %1033 = select i1 %998, double 0.000000e+00, double %65
  br label %1034

1034:                                             ; preds = %913, %2765
  %1035 = phi i64 [ 0, %913 ], [ %2748, %2765 ]
  %1036 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %913 ], [ %2621, %2765 ]
  %1037 = phi i32 [ %206, %913 ], [ %2766, %2765 ]
  %1038 = phi double [ undef, %913 ], [ %2747, %2765 ]
  %1039 = phi i32 [ %381, %913 ], [ %1042, %2765 ]
  %1040 = phi double [ 0.000000e+00, %913 ], [ %2738, %2765 ]
  %1041 = icmp slt i64 %1035, %1029
  %1042 = select i1 %1041, i32 %1039, i32 0
  br i1 %722, label %1043, label %1047

1043:                                             ; preds = %1034
  %1044 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, i64 %1035
  %1045 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1044, align 8, !tbaa !20
  %1046 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1045, i64 0, i32 1
  br label %1051

1047:                                             ; preds = %1034
  %1048 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1049 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1048, align 8, !tbaa !20
  %1050 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1049, i64 0, i32 1
  br label %1051

1051:                                             ; preds = %1047, %1043
  %1052 = phi i32* [ %1046, %1043 ], [ %1050, %1047 ]
  %1053 = load i32, i32* %1052, align 4, !tbaa !26
  %1054 = icmp eq i64 %1035, 0
  br i1 %1054, label %1112, label %1055

1055:                                             ; preds = %1051
  br i1 %722, label %1056, label %1086

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, i64 %1035
  %1058 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1057, align 8, !tbaa !20
  %1059 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1058, i64 0, i32 0
  %1060 = load i32, i32* %1059, align 8, !tbaa !144
  %1061 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1058, i64 0, i32 1
  %1062 = load i32, i32* %1061, align 4, !tbaa !146
  %1063 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1058, i64 0, i32 10
  %1064 = load i32*, i32** %1063, align 8, !tbaa !147
  %1065 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1058, i64 0, i32 7
  %1066 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1065, align 8, !tbaa !148
  %1067 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1066, i64 0, i32 3
  %1068 = load i32, i32* %1067, align 8, !tbaa !149
  %1069 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1060, i32 %1062, i32* %1064, i32 %1068) #6
  %1070 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %1035
  store %struct.hypre_ParVector_struct* %1069, %struct.hypre_ParVector_struct** %1070, align 8, !tbaa !20
  %1071 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1069) #6
  %1072 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1057, align 8, !tbaa !20
  %1073 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1072, i64 0, i32 0
  %1074 = load i32, i32* %1073, align 8, !tbaa !144
  %1075 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1072, i64 0, i32 1
  %1076 = load i32, i32* %1075, align 4, !tbaa !146
  %1077 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1072, i64 0, i32 10
  %1078 = load i32*, i32** %1077, align 8, !tbaa !147
  %1079 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1072, i64 0, i32 7
  %1080 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1079, align 8, !tbaa !148
  %1081 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1080, i64 0, i32 3
  %1082 = load i32, i32* %1081, align 8, !tbaa !149
  %1083 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1074, i32 %1076, i32* %1078, i32 %1082) #6
  %1084 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %1035
  store %struct.hypre_ParVector_struct* %1083, %struct.hypre_ParVector_struct** %1084, align 8, !tbaa !20
  %1085 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1083) #6
  br label %1112

1086:                                             ; preds = %1055
  %1087 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1088 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1087, align 8, !tbaa !20
  %1089 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1088, i64 0, i32 0
  %1090 = load i32, i32* %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1088, i64 0, i32 1
  %1092 = load i32, i32* %1091, align 4, !tbaa !126
  %1093 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1088, i64 0, i32 12
  %1094 = load i32*, i32** %1093, align 8, !tbaa !127
  %1095 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1090, i32 %1092, i32* %1094) #6
  %1096 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %1035
  store %struct.hypre_ParVector_struct* %1095, %struct.hypre_ParVector_struct** %1096, align 8, !tbaa !20
  %1097 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1095) #6
  %1098 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1096, align 8, !tbaa !20
  %1099 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1098, i32 0) #6
  %1100 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1087, align 8, !tbaa !20
  %1101 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1100, i64 0, i32 0
  %1102 = load i32, i32* %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1100, i64 0, i32 1
  %1104 = load i32, i32* %1103, align 4, !tbaa !126
  %1105 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1100, i64 0, i32 12
  %1106 = load i32*, i32** %1105, align 8, !tbaa !127
  %1107 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1102, i32 %1104, i32* %1106) #6
  %1108 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %1035
  store %struct.hypre_ParVector_struct* %1107, %struct.hypre_ParVector_struct** %1108, align 8, !tbaa !20
  %1109 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1107) #6
  %1110 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1108, align 8, !tbaa !20
  %1111 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1110, i32 0) #6
  br label %1112

1112:                                             ; preds = %1056, %1086, %1051
  br i1 %915, label %1113, label %1115

1113:                                             ; preds = %1112
  %1114 = call double @time_getWallclockSeconds() #6
  br label %1115

1115:                                             ; preds = %1113, %1112
  %1116 = phi double [ %1114, %1113 ], [ %1038, %1112 ]
  br i1 %916, label %1117, label %1122

1117:                                             ; preds = %1115
  %1118 = load i32, i32* %23, align 4, !tbaa !26
  %1119 = trunc i64 %1035 to i32
  %1120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1118, i32 %1119) #6
  %1121 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1122

1122:                                             ; preds = %1117, %1115
  br i1 %917, label %1123, label %1134

1123:                                             ; preds = %1122
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  store i32* null, i32** %26, align 8, !tbaa !20
  %1124 = call i8* @hypre_CAlloc(i64 %970, i64 4) #6
  store i8* %1124, i8** %971, align 8, !tbaa !20
  %1125 = bitcast i8* %1124 to i32*
  br i1 %972, label %1126, label %1131

1126:                                             ; preds = %1123, %1126
  %1127 = phi i64 [ %1129, %1126 ], [ 0, %1123 ]
  %1128 = getelementptr inbounds i32, i32* %1125, i64 %1127
  store i32 1, i32* %1128, align 4, !tbaa !26
  %1129 = add nuw nsw i64 %1127, 1
  %1130 = icmp eq i64 %1129, %1032
  br i1 %1130, label %1131, label %1126, !llvm.loop !151

1131:                                             ; preds = %1126, %1123
  %1132 = load i32*, i32** %8, align 8, !tbaa !20
  %1133 = getelementptr inbounds i32*, i32** %626, i64 %1035
  store i32* %1132, i32** %1133, align 8, !tbaa !20
  store i32 %1053, i32* %21, align 4, !tbaa !26
  br label %2224

1134:                                             ; preds = %1122
  br i1 %722, label %1135, label %1141

1135:                                             ; preds = %1134
  %1136 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, i64 %1035
  %1137 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1136, align 8, !tbaa !20
  %1138 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1137, i64 0, i32 7
  %1139 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1138, align 8, !tbaa !148
  %1140 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1139, i64 0, i32 4
  br label %1147

1141:                                             ; preds = %1134
  %1142 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1143 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1142, align 8, !tbaa !20
  %1144 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1143, i64 0, i32 7
  %1145 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1144, align 8, !tbaa !82
  %1146 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1145, i64 0, i32 2
  br label %1147

1147:                                             ; preds = %1141, %1135
  %1148 = phi i32* [ %1140, %1135 ], [ %1146, %1141 ]
  %1149 = load i32, i32* %1148, align 4, !tbaa !26
  %1150 = load i32, i32* %919, align 8, !tbaa !152
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1147
  %1153 = load i32, i32* %256, align 8, !tbaa !74
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1155, label %1163

1155:                                             ; preds = %1152, %1147
  %1156 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1157 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1156, align 8, !tbaa !20
  %1158 = load i32*, i32** %182, align 8, !tbaa !52
  %1159 = getelementptr inbounds i32, i32* %1158, i64 1
  %1160 = load i32, i32* %1159, align 4, !tbaa !26
  %1161 = trunc i64 %1035 to i32
  %1162 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1157, i32 %1160, i32 %1161, double** nonnull %20) #6
  br label %1163

1163:                                             ; preds = %1155, %1152
  %1164 = load i32, i32* %919, align 8, !tbaa !152
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1206

1166:                                             ; preds = %1163
  %1167 = icmp eq i32 %1042, 0
  br i1 %1167, label %1195, label %1168

1168:                                             ; preds = %1166
  br i1 %722, label %1169, label %1174

1169:                                             ; preds = %1168
  %1170 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, i64 %1035
  %1171 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1170, align 8, !tbaa !20
  %1172 = call i32 @llvm.abs.i32(i32 %1042, i1 true)
  %1173 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1171, i32 %1172, i32 %920, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #6
  br label %1182

1174:                                             ; preds = %1168
  %1175 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1176 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1175, align 8, !tbaa !20
  %1177 = load i32, i32* %24, align 4, !tbaa !26
  %1178 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1179 = load i32*, i32** %1178, align 8, !tbaa !20
  %1180 = call i32 @llvm.abs.i32(i32 %1042, i1 true)
  %1181 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1176, i32 %1177, i32* %1179, i32 %1180, i32 %920, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #6
  br label %1182

1182:                                             ; preds = %1174, %1169
  br i1 %921, label %1184, label %1183

1183:                                             ; preds = %1182
  switch i32 %1042, label %1187 [
    i32 6, label %1184
    i32 3, label %1184
  ]

1184:                                             ; preds = %1183, %1183, %1182
  %1185 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1186 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1185, double %876, double %882, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #6
  br label %1190

1187:                                             ; preds = %1183
  %1188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1189 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1188, double %876, double %882, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #6
  br label %1190

1190:                                             ; preds = %1187, %1184
  store i32* null, i32** %5, align 8, !tbaa !20
  store i32* null, i32** %6, align 8, !tbaa !20
  br i1 %922, label %1191, label %1214

1191:                                             ; preds = %1190
  %1192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1194 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1192, %struct.hypre_ParCSRMatrix_struct* %1193, i32** nonnull %6) #6
  br label %1214

1195:                                             ; preds = %1166
  %1196 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1196, align 8, !tbaa !20
  %1198 = load i32, i32* %24, align 4, !tbaa !26
  %1199 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1200 = load i32*, i32** %1199, align 8, !tbaa !20
  %1201 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1197, double %876, double %882, i32 %1198, i32* %1200, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br i1 %923, label %1202, label %1214

1202:                                             ; preds = %1195
  %1203 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1196, align 8, !tbaa !20
  %1204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1205 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1203, %struct.hypre_ParCSRMatrix_struct* %1204, i32** nonnull %5) #6
  br label %1214

1206:                                             ; preds = %1163
  %1207 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1208 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1207, align 8, !tbaa !20
  %1209 = load double*, double** %20, align 8, !tbaa !20
  %1210 = load i32, i32* %24, align 4, !tbaa !26
  %1211 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1212 = load i32*, i32** %1211, align 8, !tbaa !20
  %1213 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1208, double* %1209, double %876, i32 %1210, i32* %1212, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #6
  br label %1214

1214:                                             ; preds = %1191, %1190, %1202, %1195, %1206
  %1215 = icmp eq i32 %1042, 0
  br i1 %1215, label %1216, label %1327

1216:                                             ; preds = %1214
  %1217 = icmp eq i32 %1037, 6
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1216
  %1219 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1220 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1221 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1220, align 8, !tbaa !20
  %1222 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1219, %struct.hypre_ParCSRMatrix_struct* %1221, i32 %209, i32 %215, i32** nonnull %8) #6
  br label %1284

1223:                                             ; preds = %1216
  switch i32 %1037, label %1244 [
    i32 7, label %1224
    i32 8, label %1229
    i32 9, label %1234
    i32 10, label %1239
  ]

1224:                                             ; preds = %1223
  %1225 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1226 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1227 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1226, align 8, !tbaa !20
  %1228 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1225, %struct.hypre_ParCSRMatrix_struct* %1227, i32 2, i32 %215, i32** nonnull %8) #6
  br label %1284

1229:                                             ; preds = %1223
  %1230 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1231 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1232 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1231, align 8, !tbaa !20
  %1233 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1230, %struct.hypre_ParCSRMatrix_struct* %1232, i32 0, i32 %215, i32** nonnull %8) #6
  br label %1284

1234:                                             ; preds = %1223
  %1235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1236 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1237 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1236, align 8, !tbaa !20
  %1238 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1235, %struct.hypre_ParCSRMatrix_struct* %1237, i32 2, i32 %215, i32** nonnull %8) #6
  br label %1284

1239:                                             ; preds = %1223
  %1240 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1242 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1241, align 8, !tbaa !20
  %1243 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1240, %struct.hypre_ParCSRMatrix_struct* %1242, i32 %209, i32 %215, i32** nonnull %8) #6
  br label %1284

1244:                                             ; preds = %1223
  %1245 = add i32 %1037, -21
  %1246 = icmp ult i32 %1245, 2
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1244
  %1248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1249 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1250 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1249, align 8, !tbaa !20
  %1251 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1248, %struct.hypre_ParCSRMatrix_struct* %1250, i32 %209, i32 %1037, i32 %275, i32 %215, i32** nonnull %8) #6
  br label %1284

1252:                                             ; preds = %1244
  switch i32 %1037, label %1274 [
    i32 98, label %1253
    i32 99, label %1257
    i32 0, label %1279
  ]

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1255 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1254, align 8, !tbaa !20
  %1256 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1255, i32** nonnull %8, i32* nonnull %21, i32 %266, i32 %263, i32 0) #6
  br label %1284

1257:                                             ; preds = %1252
  %1258 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1259 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1258, align 8, !tbaa !20
  %1260 = load i32, i32* %24, align 4, !tbaa !26
  %1261 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1262 = load i32*, i32** %1261, align 8, !tbaa !20
  %1263 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1259, double %879, double 1.000000e+00, i32 %1260, i32* %1262, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #6
  %1264 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1258, align 8, !tbaa !20
  %1265 = load i32, i32* %93, align 4, !tbaa !26
  %1266 = getelementptr inbounds double, double* %218, i64 %1035
  %1267 = load double, double* %1266, align 8, !tbaa !10
  %1268 = getelementptr inbounds double, double* %221, i64 %1035
  %1269 = load double, double* %1268, align 8, !tbaa !10
  %1270 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %1271 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1264, i32** nonnull %8, i32* nonnull %21, i32 %266, i32 %263, i32 1, i32 %1265, double %1267, double %1269, double %269, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %272, %struct.hypre_ParCSRMatrix_struct* %1270) #6
  %1272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !20
  %1273 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1272) #6
  br label %1284

1274:                                             ; preds = %1252
  %1275 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1276 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1277 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1276, align 8, !tbaa !20
  %1278 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1275, %struct.hypre_ParCSRMatrix_struct* %1277, i32 %209, i32 %1037, i32 %215, i32** nonnull %8) #6
  br label %1284

1279:                                             ; preds = %1252
  %1280 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1281 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1282 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1281, align 8, !tbaa !20
  %1283 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1280, %struct.hypre_ParCSRMatrix_struct* %1282, i32 0, i32 %215, i32** nonnull %8) #6
  br label %1284

1284:                                             ; preds = %1224, %1234, %1247, %1257, %1279, %1274, %1253, %1239, %1229, %1218
  %1285 = icmp slt i64 %1035, %1024
  br i1 %1285, label %1286, label %1451

1286:                                             ; preds = %1284
  %1287 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1288 = load i32*, i32** %1287, align 8, !tbaa !20
  %1289 = load i32*, i32** %8, align 8, !tbaa !20
  %1290 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1149, i32 1, i32* %1288, i32* %1289, i32** nonnull %25, i32** nonnull %27) #6
  %1291 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1292 = load i32*, i32** %8, align 8, !tbaa !20
  %1293 = load i32*, i32** %27, align 8, !tbaa !20
  %1294 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1291, i32* %1292, i32 %109, i32* %1293, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #6
  switch i32 %1037, label %1304 [
    i32 10, label %1295
    i32 8, label %1298
    i32 9, label %1301
  ]

1295:                                             ; preds = %1286
  %1296 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1297 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1296, %struct.hypre_ParCSRMatrix_struct* %1296, i32 %927, i32 %215, i32** nonnull %9) #6
  br label %1324

1298:                                             ; preds = %1286
  %1299 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1300 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1299, %struct.hypre_ParCSRMatrix_struct* %1299, i32 3, i32 %215, i32** nonnull %9) #6
  br label %1324

1301:                                             ; preds = %1286
  %1302 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1303 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1302, %struct.hypre_ParCSRMatrix_struct* %1302, i32 4, i32 %215, i32** nonnull %9) #6
  br label %1324

1304:                                             ; preds = %1286
  br i1 %1217, label %1305, label %1308

1305:                                             ; preds = %1304
  %1306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1307 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1306, %struct.hypre_ParCSRMatrix_struct* %1306, i32 %209, i32 %215, i32** nonnull %9) #6
  br label %1324

1308:                                             ; preds = %1304
  %1309 = add i32 %1037, -21
  %1310 = icmp ult i32 %1309, 2
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1308
  %1312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1313 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1312, %struct.hypre_ParCSRMatrix_struct* %1312, i32 %209, i32 %1037, i32 %275, i32 %215, i32** nonnull %9) #6
  br label %1324

1314:                                             ; preds = %1308
  switch i32 %1037, label %1318 [
    i32 7, label %1315
    i32 0, label %1321
  ]

1315:                                             ; preds = %1314
  %1316 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1317 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1316, %struct.hypre_ParCSRMatrix_struct* %1316, i32 2, i32 %215, i32** nonnull %9) #6
  br label %1324

1318:                                             ; preds = %1314
  %1319 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1320 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1319, %struct.hypre_ParCSRMatrix_struct* %1319, i32 %209, i32 %1037, i32 %215, i32** nonnull %9) #6
  br label %1324

1321:                                             ; preds = %1314
  %1322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1323 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1322, %struct.hypre_ParCSRMatrix_struct* %1322, i32 0, i32 %215, i32** nonnull %9) #6
  br label %1324

1324:                                             ; preds = %1298, %1305, %1315, %1321, %1318, %1311, %1301, %1295
  %1325 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1326 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1325) #6
  br label %1451

1327:                                             ; preds = %1214
  br i1 %722, label %1328, label %1357

1328:                                             ; preds = %1327
  switch i32 %1037, label %1344 [
    i32 6, label %1329
    i32 7, label %1332
    i32 8, label %1335
    i32 9, label %1338
    i32 10, label %1341
  ]

1329:                                             ; preds = %1328
  %1330 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1331 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1330, %struct.hypre_ParCSRMatrix_struct* %1330, i32 %209, i32 %215, i32** nonnull %8) #6
  br label %1451

1332:                                             ; preds = %1328
  %1333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1334 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1333, %struct.hypre_ParCSRMatrix_struct* %1333, i32 2, i32 %215, i32** nonnull %8) #6
  br label %1451

1335:                                             ; preds = %1328
  %1336 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1337 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1336, %struct.hypre_ParCSRMatrix_struct* %1336, i32 0, i32 %215, i32** nonnull %8) #6
  br label %1451

1338:                                             ; preds = %1328
  %1339 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1340 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1339, %struct.hypre_ParCSRMatrix_struct* %1339, i32 2, i32 %215, i32** nonnull %8) #6
  br label %1451

1341:                                             ; preds = %1328
  %1342 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1343 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1342, %struct.hypre_ParCSRMatrix_struct* %1342, i32 %209, i32 %215, i32** nonnull %8) #6
  br label %1451

1344:                                             ; preds = %1328
  %1345 = add i32 %1037, -21
  %1346 = icmp ult i32 %1345, 2
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1344
  %1348 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1349 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1348, %struct.hypre_ParCSRMatrix_struct* %1348, i32 %209, i32 %1037, i32 %275, i32 %215, i32** nonnull %8) #6
  br label %1451

1350:                                             ; preds = %1344
  %1351 = icmp eq i32 %1037, 0
  %1352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  br i1 %1351, label %1355, label %1353

1353:                                             ; preds = %1350
  %1354 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1352, %struct.hypre_ParCSRMatrix_struct* %1352, i32 %209, i32 %1037, i32 %215, i32** nonnull %8) #6
  br label %1451

1355:                                             ; preds = %1350
  %1356 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1352, %struct.hypre_ParCSRMatrix_struct* %1352, i32 0, i32 %215, i32** nonnull %8) #6
  br label %1451

1357:                                             ; preds = %1327
  %1358 = icmp sgt i32 %1042, 0
  br i1 %1358, label %1359, label %1451

1359:                                             ; preds = %1357
  %1360 = icmp eq i32 %1037, 6
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1359
  %1362 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1363 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1362, %struct.hypre_ParCSRMatrix_struct* %1362, i32 %209, i32 %215, i32** nonnull %9) #6
  br label %1390

1364:                                             ; preds = %1359
  switch i32 %1037, label %1377 [
    i32 7, label %1365
    i32 8, label %1368
    i32 9, label %1371
    i32 10, label %1374
  ]

1365:                                             ; preds = %1364
  %1366 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1367 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1366, %struct.hypre_ParCSRMatrix_struct* %1366, i32 2, i32 %215, i32** nonnull %9) #6
  br label %1390

1368:                                             ; preds = %1364
  %1369 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1370 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1369, %struct.hypre_ParCSRMatrix_struct* %1369, i32 0, i32 %215, i32** nonnull %9) #6
  br label %1390

1371:                                             ; preds = %1364
  %1372 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1373 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1372, %struct.hypre_ParCSRMatrix_struct* %1372, i32 2, i32 %215, i32** nonnull %9) #6
  br label %1390

1374:                                             ; preds = %1364
  %1375 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1376 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1375, %struct.hypre_ParCSRMatrix_struct* %1375, i32 %209, i32 %215, i32** nonnull %9) #6
  br label %1390

1377:                                             ; preds = %1364
  %1378 = add i32 %1037, -21
  %1379 = icmp ult i32 %1378, 2
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1377
  %1381 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1382 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1381, %struct.hypre_ParCSRMatrix_struct* %1381, i32 %209, i32 %1037, i32 %275, i32 %215, i32** nonnull %9) #6
  br label %1390

1383:                                             ; preds = %1377
  %1384 = icmp eq i32 %1037, 0
  %1385 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  br i1 %1384, label %1388, label %1386

1386:                                             ; preds = %1383
  %1387 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1385, %struct.hypre_ParCSRMatrix_struct* %1385, i32 %209, i32 %1037, i32 %215, i32** nonnull %9) #6
  br label %1390

1388:                                             ; preds = %1383
  %1389 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1385, %struct.hypre_ParCSRMatrix_struct* %1385, i32 0, i32 %215, i32** nonnull %9) #6
  br label %1390

1390:                                             ; preds = %1365, %1371, %1380, %1388, %1386, %1374, %1368, %1361
  %1391 = icmp slt i64 %1035, %1022
  br i1 %1391, label %1392, label %1435

1392:                                             ; preds = %1390
  %1393 = load i32, i32* %24, align 4, !tbaa !26
  %1394 = sdiv i32 %1149, %1393
  %1395 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1396 = load i32*, i32** %1395, align 8, !tbaa !20
  %1397 = load i32*, i32** %9, align 8, !tbaa !20
  %1398 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1394, i32 1, i32* %1396, i32* %1397, i32** nonnull %25, i32** nonnull %27) #6
  %1399 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1400 = load i32*, i32** %9, align 8, !tbaa !20
  %1401 = load i32*, i32** %27, align 8, !tbaa !20
  %1402 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1399, i32* %1400, i32 %109, i32* %1401, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #6
  switch i32 %1037, label %1412 [
    i32 10, label %1403
    i32 8, label %1406
    i32 9, label %1409
  ]

1403:                                             ; preds = %1392
  %1404 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1405 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1404, %struct.hypre_ParCSRMatrix_struct* %1404, i32 %926, i32 %215, i32** nonnull %10) #6
  br label %1432

1406:                                             ; preds = %1392
  %1407 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1408 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1407, %struct.hypre_ParCSRMatrix_struct* %1407, i32 3, i32 %215, i32** nonnull %10) #6
  br label %1432

1409:                                             ; preds = %1392
  %1410 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1411 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1410, %struct.hypre_ParCSRMatrix_struct* %1410, i32 4, i32 %215, i32** nonnull %10) #6
  br label %1432

1412:                                             ; preds = %1392
  br i1 %1360, label %1413, label %1416

1413:                                             ; preds = %1412
  %1414 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1415 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1414, %struct.hypre_ParCSRMatrix_struct* %1414, i32 %209, i32 %215, i32** nonnull %10) #6
  br label %1432

1416:                                             ; preds = %1412
  %1417 = add i32 %1037, -21
  %1418 = icmp ult i32 %1417, 2
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %1416
  %1420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1421 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1420, %struct.hypre_ParCSRMatrix_struct* %1420, i32 %209, i32 %1037, i32 %275, i32 %215, i32** nonnull %10) #6
  br label %1432

1422:                                             ; preds = %1416
  switch i32 %1037, label %1426 [
    i32 7, label %1423
    i32 0, label %1429
  ]

1423:                                             ; preds = %1422
  %1424 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1425 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1424, %struct.hypre_ParCSRMatrix_struct* %1424, i32 2, i32 %215, i32** nonnull %10) #6
  br label %1432

1426:                                             ; preds = %1422
  %1427 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1428 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1427, %struct.hypre_ParCSRMatrix_struct* %1427, i32 %209, i32 %1037, i32 %215, i32** nonnull %10) #6
  br label %1432

1429:                                             ; preds = %1422
  %1430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1431 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1430, %struct.hypre_ParCSRMatrix_struct* %1430, i32 0, i32 %215, i32** nonnull %10) #6
  br label %1432

1432:                                             ; preds = %1406, %1413, %1423, %1429, %1426, %1419, %1409, %1403
  %1433 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %1434 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1433) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  br label %1451

1435:                                             ; preds = %1390
  store i32* null, i32** %5, align 8, !tbaa !20
  %1436 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1437 = load i32*, i32** %9, align 8, !tbaa !20
  %1438 = load i32*, i32** %6, align 8, !tbaa !20
  %1439 = load i32, i32* %24, align 4, !tbaa !26
  %1440 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1436, i32* %1437, i32* %1438, i32 %1439, i32 %1042, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #6
  %1441 = load i32*, i32** %6, align 8, !tbaa !20
  %1442 = icmp eq i32* %1441, null
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %1435
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %1444

1444:                                             ; preds = %1443, %1435
  %1445 = load i8*, i8** %924, align 8, !tbaa !20
  call void @hypre_Free(i8* %1445) #6
  store i32* null, i32** %9, align 8, !tbaa !20
  %1446 = load i8*, i8** %925, align 8, !tbaa !20
  call void @hypre_Free(i8* %1446) #6
  store i32* null, i32** %6, align 8, !tbaa !20
  %1447 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1448 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1447) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1449 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1450 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1449) #6
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  br label %1451

1451:                                             ; preds = %1332, %1338, %1347, %1355, %1353, %1341, %1335, %1329, %1432, %1444, %1357, %1284, %1324
  %1452 = load i32, i32* %929, align 8, !tbaa !153
  %1453 = icmp sgt i32 %1452, 0
  br i1 %1453, label %1454, label %1516

1454:                                             ; preds = %1451
  br i1 %722, label %1455, label %1457

1455:                                             ; preds = %1454
  %1456 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str, i64 0, i64 0))
  br label %1516

1457:                                             ; preds = %1454
  %1458 = sext i32 %1452 to i64
  %1459 = icmp slt i64 %1035, %1458
  br i1 %1459, label %1460, label %1516

1460:                                             ; preds = %1457
  %1461 = getelementptr inbounds i32*, i32** %316, i64 %1035
  %1462 = load i32*, i32** %1461, align 8, !tbaa !20
  %1463 = add nsw i32 %1452, -1
  %1464 = sext i32 %1463 to i64
  %1465 = icmp slt i64 %1035, %1464
  br i1 %1465, label %1466, label %1471

1466:                                             ; preds = %1460
  %1467 = call i8* @hypre_CAlloc(i64 %930, i64 4) #6
  %1468 = add nuw nsw i64 %1035, 1
  %1469 = getelementptr inbounds i32*, i32** %316, i64 %1468
  %1470 = bitcast i32** %1469 to i8**
  store i8* %1467, i8** %1470, align 8, !tbaa !20
  br label %1471

1471:                                             ; preds = %1466, %1460
  %1472 = load i32*, i32** %8, align 8
  br i1 %931, label %1480, label %1473

1473:                                             ; preds = %1480, %1471
  %1474 = load i32*, i32** %8, align 8
  %1475 = add nuw nsw i64 %1035, 1
  %1476 = getelementptr inbounds i32*, i32** %316, i64 %1475
  %1477 = icmp sgt i32 %1149, 0
  br i1 %1477, label %1478, label %1516

1478:                                             ; preds = %1473
  %1479 = zext i32 %1149 to i64
  br label %1488

1480:                                             ; preds = %1471, %1480
  %1481 = phi i64 [ %1486, %1480 ], [ 0, %1471 ]
  %1482 = getelementptr inbounds i32, i32* %1462, i64 %1481
  %1483 = load i32, i32* %1482, align 4, !tbaa !26
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i32, i32* %1472, i64 %1484
  store i32 2, i32* %1485, align 4, !tbaa !26
  %1486 = add nuw nsw i64 %1481, 1
  %1487 = icmp eq i64 %1486, %1031
  br i1 %1487, label %1473, label %1480, !llvm.loop !154

1488:                                             ; preds = %1478, %1511
  %1489 = phi i64 [ 0, %1478 ], [ %1514, %1511 ]
  %1490 = phi i32 [ 0, %1478 ], [ %1513, %1511 ]
  %1491 = phi i32 [ 0, %1478 ], [ %1512, %1511 ]
  %1492 = getelementptr inbounds i32, i32* %1474, i64 %1489
  %1493 = load i32, i32* %1492, align 4, !tbaa !26
  %1494 = icmp eq i32 %1493, 1
  %1495 = zext i1 %1494 to i32
  %1496 = add nsw i32 %1491, %1495
  %1497 = icmp eq i32 %1493, 2
  br i1 %1497, label %1498, label %1511

1498:                                             ; preds = %1488
  %1499 = load i32, i32* %929, align 8, !tbaa !153
  %1500 = add nsw i32 %1499, -1
  %1501 = sext i32 %1500 to i64
  %1502 = icmp slt i64 %1035, %1501
  br i1 %1502, label %1503, label %1508

1503:                                             ; preds = %1498
  %1504 = load i32*, i32** %1476, align 8, !tbaa !20
  %1505 = add nsw i32 %1490, 1
  %1506 = sext i32 %1490 to i64
  %1507 = getelementptr inbounds i32, i32* %1504, i64 %1506
  store i32 %1496, i32* %1507, align 4, !tbaa !26
  br label %1508

1508:                                             ; preds = %1503, %1498
  %1509 = phi i32 [ %1505, %1503 ], [ %1490, %1498 ]
  %1510 = add nsw i32 %1496, 1
  store i32 1, i32* %1492, align 4, !tbaa !26
  br label %1511

1511:                                             ; preds = %1488, %1508
  %1512 = phi i32 [ %1510, %1508 ], [ %1496, %1488 ]
  %1513 = phi i32 [ %1509, %1508 ], [ %1490, %1488 ]
  %1514 = add nuw nsw i64 %1489, 1
  %1515 = icmp eq i64 %1514, %1479
  br i1 %1515, label %1516, label %1488, !llvm.loop !155

1516:                                             ; preds = %1511, %1473, %1455, %1457, %1451
  %1517 = icmp slt i64 %1035, %1023
  br i1 %1517, label %1631, label %1518

1518:                                             ; preds = %1516
  br i1 %722, label %1519, label %1527

1519:                                             ; preds = %1518
  %1520 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1521 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1520, i64 0, i32 7
  %1522 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1521, align 8, !tbaa !82
  %1523 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1522, i64 0, i32 2
  %1524 = load i32, i32* %1523, align 8, !tbaa !83
  %1525 = load i32*, i32** %8, align 8, !tbaa !20
  %1526 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1524, i32 1, i32* null, i32* %1525, i32** null, i32** nonnull %26) #6
  br label %1533

1527:                                             ; preds = %1518
  %1528 = load i32, i32* %24, align 4, !tbaa !26
  %1529 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1530 = load i32*, i32** %1529, align 8, !tbaa !20
  %1531 = load i32*, i32** %8, align 8, !tbaa !20
  %1532 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1149, i32 %1528, i32* %1530, i32* %1531, i32** nonnull %25, i32** nonnull %26) #6
  br label %1533

1533:                                             ; preds = %1527, %1519
  %1534 = load i32, i32* %23, align 4, !tbaa !26
  %1535 = load i32, i32* %22, align 4, !tbaa !26
  %1536 = add nsw i32 %1535, -1
  %1537 = icmp eq i32 %1534, %1536
  br i1 %1537, label %1538, label %1542

1538:                                             ; preds = %1533
  %1539 = load i32*, i32** %26, align 8, !tbaa !20
  %1540 = getelementptr inbounds i32, i32* %1539, i64 1
  %1541 = load i32, i32* %1540, align 4, !tbaa !26
  store i32 %1541, i32* %21, align 4, !tbaa !26
  br label %1542

1542:                                             ; preds = %1538, %1533
  %1543 = call i32 @hypre_MPI_Bcast(i8* nonnull %79, i32 1, i32 1275069445, i32 %1536, i32 %37) #6
  %1544 = load i32, i32* %21, align 4, !tbaa !26
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp eq i32 %1544, %1053
  %1547 = select i1 %1545, i1 true, i1 %1546
  br i1 %1547, label %1548, label %1593

1548:                                             ; preds = %1542
  %1549 = getelementptr inbounds i8, i8* %0, i64 200
  %1550 = bitcast i8* %1549 to i32***
  %1551 = load i32**, i32*** %1550, align 8, !tbaa !156
  %1552 = load i32, i32* %313, align 4, !tbaa !26
  switch i32 %1552, label %1561 [
    i32 9, label %1553
    i32 99, label %1553
    i32 19, label %1553
    i32 98, label %1553
  ]

1553:                                             ; preds = %1548, %1548, %1548, %1548
  %1554 = load i32*, i32** %182, align 8, !tbaa !52
  %1555 = load i32, i32* %93, align 4, !tbaa !26
  store i32 %1555, i32* %313, align 4, !tbaa !26
  %1556 = getelementptr inbounds i32, i32* %1554, i64 3
  store i32 1, i32* %1556, align 4, !tbaa !26
  %1557 = icmp eq i32** %1551, null
  br i1 %1557, label %1561, label %1558

1558:                                             ; preds = %1553
  %1559 = getelementptr inbounds i32*, i32** %1551, i64 3
  %1560 = load i32*, i32** %1559, align 8, !tbaa !20
  store i32 0, i32* %1560, align 4, !tbaa !26
  br label %1561

1561:                                             ; preds = %1548, %1553, %1558
  %1562 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1563 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1562, null
  br i1 %1563, label %1566, label %1564

1564:                                             ; preds = %1561
  %1565 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1562) #6
  br label %1566

1566:                                             ; preds = %1564, %1561
  %1567 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1568 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1567, null
  br i1 %1568, label %1571, label %1569

1569:                                             ; preds = %1566
  %1570 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1567) #6
  br label %1571

1571:                                             ; preds = %1569, %1566
  %1572 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1573 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1572, null
  br i1 %1573, label %1576, label %1574

1574:                                             ; preds = %1571
  %1575 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1572) #6
  br label %1576

1576:                                             ; preds = %1574, %1571
  %1577 = bitcast i32** %8 to i8**
  %1578 = load i8*, i8** %1577, align 8, !tbaa !20
  call void @hypre_Free(i8* %1578) #6
  store i32* null, i32** %8, align 8, !tbaa !20
  %1579 = bitcast i32** %26 to i8**
  %1580 = load i8*, i8** %1579, align 8, !tbaa !20
  call void @hypre_Free(i8* %1580) #6
  store i32* null, i32** %26, align 8, !tbaa !20
  br i1 %1054, label %1592, label %1581

1581:                                             ; preds = %1576
  %1582 = and i64 %1035, 4294967295
  %1583 = getelementptr inbounds i32*, i32** %626, i64 %1582
  %1584 = bitcast i32** %1583 to i8**
  %1585 = load i8*, i8** %1584, align 8, !tbaa !20
  call void @hypre_Free(i8* %1585) #6
  store i32* null, i32** %1583, align 8, !tbaa !20
  %1586 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %1582
  %1587 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1586, align 8, !tbaa !20
  %1588 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1587) #6
  %1589 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %1582
  %1590 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1589, align 8, !tbaa !20
  %1591 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1590) #6
  br label %1592

1592:                                             ; preds = %1581, %1576
  store i32 %1053, i32* %21, align 4, !tbaa !26
  br label %2771

1593:                                             ; preds = %1542
  %1594 = icmp slt i32 %1544, %85
  br i1 %1594, label %1595, label %1630

1595:                                             ; preds = %1593
  %1596 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1597 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1596, null
  br i1 %1597, label %1600, label %1598

1598:                                             ; preds = %1595
  %1599 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1596) #6
  br label %1600

1600:                                             ; preds = %1598, %1595
  %1601 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1602 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1601, null
  br i1 %1602, label %1605, label %1603

1603:                                             ; preds = %1600
  %1604 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1601) #6
  br label %1605

1605:                                             ; preds = %1603, %1600
  %1606 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1607 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1606, null
  br i1 %1607, label %1610, label %1608

1608:                                             ; preds = %1605
  %1609 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1606) #6
  br label %1610

1610:                                             ; preds = %1608, %1605
  %1611 = load i32, i32* %24, align 4, !tbaa !26
  %1612 = icmp sgt i32 %1611, 1
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1610
  %1614 = bitcast i32** %25 to i8**
  %1615 = load i8*, i8** %1614, align 8, !tbaa !20
  call void @hypre_Free(i8* %1615) #6
  store i32* null, i32** %25, align 8, !tbaa !20
  br label %1616

1616:                                             ; preds = %1613, %1610
  %1617 = bitcast i32** %8 to i8**
  %1618 = load i8*, i8** %1617, align 8, !tbaa !20
  call void @hypre_Free(i8* %1618) #6
  store i32* null, i32** %8, align 8, !tbaa !20
  %1619 = bitcast i32** %26 to i8**
  %1620 = load i8*, i8** %1619, align 8, !tbaa !20
  call void @hypre_Free(i8* %1620) #6
  store i32* null, i32** %26, align 8, !tbaa !20
  br i1 %1054, label %1629, label %1621

1621:                                             ; preds = %1616
  %1622 = and i64 %1035, 4294967295
  %1623 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %1622
  %1624 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1623, align 8, !tbaa !20
  %1625 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1624) #6
  %1626 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %1622
  %1627 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1626, align 8, !tbaa !20
  %1628 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1627) #6
  br label %1629

1629:                                             ; preds = %1621, %1616
  store i32 %1053, i32* %21, align 4, !tbaa !26
  br label %2771

1630:                                             ; preds = %1593
  br i1 %1517, label %1631, label %1929

1631:                                             ; preds = %1516, %1630
  br i1 %1215, label %1632, label %1744

1632:                                             ; preds = %1631
  br i1 %964, label %1633, label %1644

1633:                                             ; preds = %1632
  %1634 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1635 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1634, align 8, !tbaa !20
  %1636 = load i32*, i32** %8, align 8, !tbaa !20
  %1637 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1638 = load i32*, i32** %27, align 8, !tbaa !20
  %1639 = load i32, i32* %24, align 4, !tbaa !26
  %1640 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1641 = load i32*, i32** %1640, align 8, !tbaa !20
  %1642 = load i32*, i32** %5, align 8, !tbaa !20
  %1643 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1635, i32* %1636, %struct.hypre_ParCSRMatrix_struct* %1637, i32* %1638, i32 %1639, i32* %1641, i32 %215, double %891, i32 %900, i32* %1642, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #6
  br label %1667

1644:                                             ; preds = %1632
  switch i32 %115, label %1688 [
    i32 2, label %1645
    i32 3, label %1656
    i32 4, label %1668
  ]

1645:                                             ; preds = %1644
  %1646 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1647 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1646, align 8, !tbaa !20
  %1648 = load i32*, i32** %8, align 8, !tbaa !20
  %1649 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1650 = load i32*, i32** %27, align 8, !tbaa !20
  %1651 = load i32, i32* %24, align 4, !tbaa !26
  %1652 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1653 = load i32*, i32** %1652, align 8, !tbaa !20
  %1654 = load i32*, i32** %5, align 8, !tbaa !20
  %1655 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1647, i32* %1648, %struct.hypre_ParCSRMatrix_struct* %1649, i32* %1650, i32 %1651, i32* %1653, i32 %215, double %891, i32 %900, i32 0, i32* %1654, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #6
  br label %1667

1656:                                             ; preds = %1644
  %1657 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1658 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1657, align 8, !tbaa !20
  %1659 = load i32*, i32** %8, align 8, !tbaa !20
  %1660 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1661 = load i32*, i32** %27, align 8, !tbaa !20
  %1662 = load i32, i32* %24, align 4, !tbaa !26
  %1663 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1664 = load i32*, i32** %1663, align 8, !tbaa !20
  %1665 = load i32*, i32** %5, align 8, !tbaa !20
  %1666 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1658, i32* %1659, %struct.hypre_ParCSRMatrix_struct* %1660, i32* %1661, i32 %1662, i32* %1664, i32 %215, double %891, i32 %900, i32* %1665, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #6
  br label %1667

1667:                                             ; preds = %1645, %1656, %1633
  br i1 %965, label %1668, label %1688

1668:                                             ; preds = %1644, %1667
  %1669 = load i32*, i32** %8, align 8, !tbaa !20
  %1670 = load i32*, i32** %9, align 8, !tbaa !20
  %1671 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1669, i32 %1149, i32* %1670) #6
  %1672 = load i8*, i8** %968, align 8, !tbaa !20
  call void @hypre_Free(i8* %1672) #6
  store i32* null, i32** %27, align 8, !tbaa !20
  %1673 = load i8*, i8** %969, align 8, !tbaa !20
  call void @hypre_Free(i8* %1673) #6
  store i32* null, i32** %9, align 8, !tbaa !20
  %1674 = load i32, i32* %24, align 4, !tbaa !26
  %1675 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1676 = load i32*, i32** %1675, align 8, !tbaa !20
  %1677 = load i32*, i32** %8, align 8, !tbaa !20
  %1678 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1149, i32 %1674, i32* %1676, i32* %1677, i32** nonnull %25, i32** nonnull %26) #6
  %1679 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1680 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1679, align 8, !tbaa !20
  %1681 = load i32*, i32** %8, align 8, !tbaa !20
  %1682 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1683 = load i32*, i32** %26, align 8, !tbaa !20
  %1684 = load i32, i32* %24, align 4, !tbaa !26
  %1685 = load i32*, i32** %1675, align 8, !tbaa !20
  %1686 = load i32*, i32** %5, align 8, !tbaa !20
  %1687 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1680, i32* %1681, %struct.hypre_ParCSRMatrix_struct* %1682, i32* %1683, i32 %1684, i32* %1685, i32 %215, double %888, i32 %897, i32 %321, i32* %1686, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  br label %1918

1688:                                             ; preds = %1644, %1667
  %1689 = load i32*, i32** %8, align 8, !tbaa !20
  %1690 = load i32*, i32** %9, align 8, !tbaa !20
  %1691 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1689, i32 %1149, i32* %1690) #6
  %1692 = load i8*, i8** %966, align 8, !tbaa !20
  call void @hypre_Free(i8* %1692) #6
  store i32* null, i32** %9, align 8, !tbaa !20
  %1693 = load i32, i32* %24, align 4, !tbaa !26
  %1694 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1695 = load i32*, i32** %1694, align 8, !tbaa !20
  %1696 = load i32*, i32** %8, align 8, !tbaa !20
  %1697 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1149, i32 %1693, i32* %1695, i32* %1696, i32** nonnull %25, i32** nonnull %26) #6
  %1698 = load i8*, i8** %967, align 8, !tbaa !20
  call void @hypre_Free(i8* %1698) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br i1 %964, label %1699, label %1709

1699:                                             ; preds = %1688
  %1700 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1701 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1700, align 8, !tbaa !20
  %1702 = load i32*, i32** %8, align 8, !tbaa !20
  %1703 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1704 = load i32*, i32** %26, align 8, !tbaa !20
  %1705 = load i32*, i32** %27, align 8, !tbaa !20
  %1706 = load i32, i32* %24, align 4, !tbaa !26
  %1707 = load i32*, i32** %1694, align 8, !tbaa !20
  %1708 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1701, i32* %1702, %struct.hypre_ParCSRMatrix_struct* %1703, i32* %1704, i32* %1705, i32 %1706, i32* %1707, i32 %215, double %891, i32 %900, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #6
  br label %1730

1709:                                             ; preds = %1688
  switch i32 %115, label %1730 [
    i32 2, label %1710
    i32 3, label %1720
  ]

1710:                                             ; preds = %1709
  %1711 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1712 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1711, align 8, !tbaa !20
  %1713 = load i32*, i32** %8, align 8, !tbaa !20
  %1714 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1715 = load i32*, i32** %26, align 8, !tbaa !20
  %1716 = load i32*, i32** %27, align 8, !tbaa !20
  %1717 = load i32, i32* %24, align 4, !tbaa !26
  %1718 = load i32*, i32** %1694, align 8, !tbaa !20
  %1719 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1712, i32* %1713, %struct.hypre_ParCSRMatrix_struct* %1714, i32* %1715, i32* %1716, i32 %1717, i32* %1718, i32 %215, double %891, i32 %900, i32 %321, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #6
  br label %1730

1720:                                             ; preds = %1709
  %1721 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1722 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1721, align 8, !tbaa !20
  %1723 = load i32*, i32** %8, align 8, !tbaa !20
  %1724 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1725 = load i32*, i32** %26, align 8, !tbaa !20
  %1726 = load i32*, i32** %27, align 8, !tbaa !20
  %1727 = load i32, i32* %24, align 4, !tbaa !26
  %1728 = load i32*, i32** %1694, align 8, !tbaa !20
  %1729 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1722, i32* %1723, %struct.hypre_ParCSRMatrix_struct* %1724, i32* %1725, i32* %1726, i32 %1727, i32* %1728, i32 %215, double %891, i32 %900, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #6
  br label %1730

1730:                                             ; preds = %1709, %1710, %1720, %1699
  %1731 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !20
  %1732 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !20
  %1733 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1731, %struct.hypre_ParCSRMatrix_struct* %1732) #6
  store %struct.hypre_ParCSRMatrix_struct* %1733, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1734 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1733, double %888, i32 %897) #6
  %1735 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1736 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1735) #6
  %1737 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !20
  %1738 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1737) #6
  %1739 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !20
  %1740 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1739, i64 0, i32 18
  store i32 0, i32* %1740, align 8, !tbaa !157
  %1741 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1739) #6
  %1742 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1743 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1742, i64 0, i32 18
  store i32 1, i32* %1743, align 8, !tbaa !157
  br label %1918

1744:                                             ; preds = %1631
  %1745 = icmp sgt i32 %1042, 0
  br i1 %1745, label %1746, label %1918

1746:                                             ; preds = %1744
  br i1 %955, label %1747, label %1779

1747:                                             ; preds = %1746
  %1748 = load i32*, i32** %9, align 8, !tbaa !20
  %1749 = load i32, i32* %24, align 4, !tbaa !26
  %1750 = sdiv i32 %1149, %1749
  %1751 = load i32*, i32** %10, align 8, !tbaa !20
  %1752 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1748, i32 %1750, i32* %1751) #6
  %1753 = load i8*, i8** %961, align 8, !tbaa !20
  call void @hypre_Free(i8* %1753) #6
  store i32* null, i32** %10, align 8, !tbaa !20
  %1754 = load i8*, i8** %962, align 8, !tbaa !20
  call void @hypre_Free(i8* %1754) #6
  store i32* null, i32** %27, align 8, !tbaa !20
  store i32* null, i32** %5, align 8, !tbaa !20
  %1755 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1756 = load i32*, i32** %9, align 8, !tbaa !20
  %1757 = load i32*, i32** %6, align 8, !tbaa !20
  %1758 = load i32, i32* %24, align 4, !tbaa !26
  %1759 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1755, i32* %1756, i32* %1757, i32 %1758, i32 %1042, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #6
  %1760 = load i32*, i32** %6, align 8, !tbaa !20
  %1761 = icmp eq i32* %1760, null
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1747
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %1763

1763:                                             ; preds = %1762, %1747
  %1764 = load i8*, i8** %963, align 8, !tbaa !20
  call void @hypre_Free(i8* %1764) #6
  store i32* null, i32** %9, align 8, !tbaa !20
  %1765 = load i32, i32* %24, align 4, !tbaa !26
  %1766 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1767 = load i32*, i32** %1766, align 8, !tbaa !20
  %1768 = load i32*, i32** %8, align 8, !tbaa !20
  %1769 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1149, i32 %1765, i32* %1767, i32* %1768, i32** nonnull %25, i32** nonnull %26) #6
  %1770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1770, align 8, !tbaa !20
  %1772 = load i32*, i32** %8, align 8, !tbaa !20
  %1773 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1774 = load i32*, i32** %26, align 8, !tbaa !20
  %1775 = load i32, i32* %24, align 4, !tbaa !26
  %1776 = load i32*, i32** %1766, align 8, !tbaa !20
  %1777 = load i32*, i32** %5, align 8, !tbaa !20
  %1778 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1771, i32* %1772, %struct.hypre_ParCSRMatrix_struct* %1773, i32* %1774, i32 %1775, i32* %1776, i32 %215, double %888, i32 %897, i32 %321, i32* %1777, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  br label %1907

1779:                                             ; preds = %1746
  store i32* null, i32** %5, align 8, !tbaa !20
  %1780 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1781 = load i32*, i32** %9, align 8, !tbaa !20
  %1782 = load i32*, i32** %6, align 8, !tbaa !20
  %1783 = load i32, i32* %24, align 4, !tbaa !26
  %1784 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1780, i32* %1781, i32* %1782, i32 %1783, i32 %1042, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #6
  %1785 = load i32*, i32** %27, align 8, !tbaa !20
  br label %1786

1786:                                             ; preds = %1779, %1786
  %1787 = phi i64 [ 0, %1779 ], [ %1792, %1786 ]
  %1788 = load i32, i32* %24, align 4, !tbaa !26
  %1789 = getelementptr inbounds i32, i32* %1785, i64 %1787
  %1790 = load i32, i32* %1789, align 4, !tbaa !26
  %1791 = mul nsw i32 %1790, %1788
  store i32 %1791, i32* %1789, align 4, !tbaa !26
  %1792 = add nuw nsw i64 %1787, 1
  %1793 = icmp eq i64 %1787, 0
  br i1 %1793, label %1786, label %1794, !llvm.loop !158

1794:                                             ; preds = %1786
  %1795 = load i32*, i32** %6, align 8, !tbaa !20
  %1796 = icmp eq i32* %1795, null
  br i1 %1796, label %1797, label %1798

1797:                                             ; preds = %1794
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %1798

1798:                                             ; preds = %1797, %1794
  br i1 %956, label %1799, label %1810

1799:                                             ; preds = %1798
  %1800 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1801 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1800, align 8, !tbaa !20
  %1802 = load i32*, i32** %8, align 8, !tbaa !20
  %1803 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1804 = load i32*, i32** %27, align 8, !tbaa !20
  %1805 = load i32, i32* %24, align 4, !tbaa !26
  %1806 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1807 = load i32*, i32** %1806, align 8, !tbaa !20
  %1808 = load i32*, i32** %5, align 8, !tbaa !20
  %1809 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1801, i32* %1802, %struct.hypre_ParCSRMatrix_struct* %1803, i32* %1804, i32 %1805, i32* %1807, i32 %215, double %891, i32 %900, i32* %1808, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #6
  br label %1833

1810:                                             ; preds = %1798
  switch i32 %115, label %1833 [
    i32 2, label %1811
    i32 3, label %1822
  ]

1811:                                             ; preds = %1810
  %1812 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1813 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1812, align 8, !tbaa !20
  %1814 = load i32*, i32** %8, align 8, !tbaa !20
  %1815 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1816 = load i32*, i32** %27, align 8, !tbaa !20
  %1817 = load i32, i32* %24, align 4, !tbaa !26
  %1818 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1819 = load i32*, i32** %1818, align 8, !tbaa !20
  %1820 = load i32*, i32** %5, align 8, !tbaa !20
  %1821 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1813, i32* %1814, %struct.hypre_ParCSRMatrix_struct* %1815, i32* %1816, i32 %1817, i32* %1819, i32 %215, double %891, i32 %900, i32 0, i32* %1820, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #6
  br label %1833

1822:                                             ; preds = %1810
  %1823 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1824 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1823, align 8, !tbaa !20
  %1825 = load i32*, i32** %8, align 8, !tbaa !20
  %1826 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1827 = load i32*, i32** %27, align 8, !tbaa !20
  %1828 = load i32, i32* %24, align 4, !tbaa !26
  %1829 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1830 = load i32*, i32** %1829, align 8, !tbaa !20
  %1831 = load i32*, i32** %5, align 8, !tbaa !20
  %1832 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1824, i32* %1825, %struct.hypre_ParCSRMatrix_struct* %1826, i32* %1827, i32 %1828, i32* %1830, i32 %215, double %891, i32 %900, i32* %1831, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #6
  br label %1833

1833:                                             ; preds = %1810, %1811, %1822, %1799
  %1834 = load i32*, i32** %9, align 8, !tbaa !20
  %1835 = load i32, i32* %24, align 4, !tbaa !26
  %1836 = sdiv i32 %1149, %1835
  %1837 = load i32*, i32** %10, align 8, !tbaa !20
  %1838 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1834, i32 %1836, i32* %1837) #6
  %1839 = load i8*, i8** %957, align 8, !tbaa !20
  call void @hypre_Free(i8* %1839) #6
  store i32* null, i32** %10, align 8, !tbaa !20
  %1840 = load i8*, i8** %958, align 8, !tbaa !20
  call void @hypre_Free(i8* %1840) #6
  store i32* null, i32** %8, align 8, !tbaa !20
  %1841 = load i8*, i8** %959, align 8, !tbaa !20
  call void @hypre_Free(i8* %1841) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  store i32* null, i32** %8, align 8, !tbaa !20
  store i32* null, i32** %10, align 8, !tbaa !20
  %1842 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1843 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1842) #6
  %1844 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1845 = load i32*, i32** %9, align 8, !tbaa !20
  %1846 = load i32*, i32** %6, align 8, !tbaa !20
  %1847 = load i32, i32* %24, align 4, !tbaa !26
  %1848 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1844, i32* %1845, i32* %1846, i32 %1847, i32 %1042, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #6
  %1849 = load i32*, i32** %6, align 8, !tbaa !20
  %1850 = icmp eq i32* %1849, null
  br i1 %1850, label %1851, label %1852

1851:                                             ; preds = %1833
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %1852

1852:                                             ; preds = %1851, %1833
  %1853 = load i8*, i8** %960, align 8, !tbaa !20
  call void @hypre_Free(i8* %1853) #6
  store i32* null, i32** %9, align 8, !tbaa !20
  %1854 = load i32, i32* %24, align 4, !tbaa !26
  %1855 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1856 = load i32*, i32** %1855, align 8, !tbaa !20
  %1857 = load i32*, i32** %8, align 8, !tbaa !20
  %1858 = call i32 @hypre_BoomerAMGCoarseParms(i32 %37, i32 %1149, i32 %1854, i32* %1856, i32* %1857, i32** nonnull %25, i32** nonnull %26) #6
  br i1 %956, label %1859, label %1870

1859:                                             ; preds = %1852
  %1860 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1861 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1860, align 8, !tbaa !20
  %1862 = load i32*, i32** %8, align 8, !tbaa !20
  %1863 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1864 = load i32*, i32** %26, align 8, !tbaa !20
  %1865 = load i32*, i32** %27, align 8, !tbaa !20
  %1866 = load i32, i32* %24, align 4, !tbaa !26
  %1867 = load i32*, i32** %1855, align 8, !tbaa !20
  %1868 = load i32*, i32** %5, align 8, !tbaa !20
  %1869 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1861, i32* %1862, %struct.hypre_ParCSRMatrix_struct* %1863, i32* %1864, i32* %1865, i32 %1866, i32* %1867, i32 %215, double %891, i32 %900, i32* %1868, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #6
  br label %1893

1870:                                             ; preds = %1852
  switch i32 %115, label %1893 [
    i32 2, label %1871
    i32 3, label %1882
  ]

1871:                                             ; preds = %1870
  %1872 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1873 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1872, align 8, !tbaa !20
  %1874 = load i32*, i32** %8, align 8, !tbaa !20
  %1875 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1876 = load i32*, i32** %26, align 8, !tbaa !20
  %1877 = load i32*, i32** %27, align 8, !tbaa !20
  %1878 = load i32, i32* %24, align 4, !tbaa !26
  %1879 = load i32*, i32** %1855, align 8, !tbaa !20
  %1880 = load i32*, i32** %5, align 8, !tbaa !20
  %1881 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1873, i32* %1874, %struct.hypre_ParCSRMatrix_struct* %1875, i32* %1876, i32* %1877, i32 %1878, i32* %1879, i32 %215, double %891, i32 %900, i32 %321, i32* %1880, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #6
  br label %1893

1882:                                             ; preds = %1870
  %1883 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1884 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1883, align 8, !tbaa !20
  %1885 = load i32*, i32** %8, align 8, !tbaa !20
  %1886 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1887 = load i32*, i32** %26, align 8, !tbaa !20
  %1888 = load i32*, i32** %27, align 8, !tbaa !20
  %1889 = load i32, i32* %24, align 4, !tbaa !26
  %1890 = load i32*, i32** %1855, align 8, !tbaa !20
  %1891 = load i32*, i32** %5, align 8, !tbaa !20
  %1892 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1884, i32* %1885, %struct.hypre_ParCSRMatrix_struct* %1886, i32* %1887, i32* %1888, i32 %1889, i32* %1890, i32 %215, double %891, i32 %900, i32* %1891, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #6
  br label %1893

1893:                                             ; preds = %1870, %1871, %1882, %1859
  %1894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !20
  %1895 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !20
  %1896 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1894, %struct.hypre_ParCSRMatrix_struct* %1895) #6
  store %struct.hypre_ParCSRMatrix_struct* %1896, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1897 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1896, double %888, i32 %897) #6
  %1898 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1899 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1898) #6
  %1900 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !20
  %1901 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1900) #6
  %1902 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !20
  %1903 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1902, i64 0, i32 18
  store i32 0, i32* %1903, align 8, !tbaa !157
  %1904 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1902) #6
  %1905 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %1906 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1905, i64 0, i32 18
  store i32 1, i32* %1906, align 8, !tbaa !157
  br label %1907

1907:                                             ; preds = %1893, %1763
  %1908 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1909 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1908, null
  br i1 %1909, label %1912, label %1910

1910:                                             ; preds = %1907
  %1911 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1908) #6
  br label %1912

1912:                                             ; preds = %1910, %1907
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %1913 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %1914 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1913, null
  br i1 %1914, label %1917, label %1915

1915:                                             ; preds = %1912
  %1916 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1913) #6
  br label %1917

1917:                                             ; preds = %1915, %1912
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  br label %1918

1918:                                             ; preds = %1744, %1917, %1668, %1730
  %1919 = load i32, i32* %23, align 4, !tbaa !26
  %1920 = load i32, i32* %22, align 4, !tbaa !26
  %1921 = add nsw i32 %1920, -1
  %1922 = icmp eq i32 %1919, %1921
  br i1 %1922, label %1923, label %1927

1923:                                             ; preds = %1918
  %1924 = load i32*, i32** %26, align 8, !tbaa !20
  %1925 = getelementptr inbounds i32, i32* %1924, i64 1
  %1926 = load i32, i32* %1925, align 4, !tbaa !26
  store i32 %1926, i32* %21, align 4, !tbaa !26
  br label %1927

1927:                                             ; preds = %1923, %1918
  %1928 = call i32 @hypre_MPI_Bcast(i8* nonnull %79, i32 1, i32 1275069445, i32 %1921, i32 %37) #6
  br label %2211

1929:                                             ; preds = %1630
  br i1 %915, label %1930, label %1937

1930:                                             ; preds = %1929
  %1931 = call double @time_getWallclockSeconds() #6
  %1932 = fsub double %1931, %1116
  %1933 = load i32, i32* %23, align 4, !tbaa !26
  %1934 = trunc i64 %1035 to i32
  %1935 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i32 %1933, i32 %1934, double %1932) #6
  %1936 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1937

1937:                                             ; preds = %1930, %1929
  %1938 = phi double [ %1932, %1930 ], [ %1116, %1929 ]
  br i1 %915, label %1939, label %1941

1939:                                             ; preds = %1937
  %1940 = call double @time_getWallclockSeconds() #6
  br label %1941

1941:                                             ; preds = %1939, %1937
  %1942 = phi double [ %1940, %1939 ], [ %1938, %1937 ]
  switch i32 %355, label %2070 [
    i32 4, label %1943
    i32 1, label %1955
    i32 2, label %1974
    i32 3, label %1986
    i32 6, label %1998
    i32 14, label %2010
    i32 7, label %2022
    i32 12, label %2034
    i32 13, label %2046
    i32 8, label %2058
  ]

1943:                                             ; preds = %1941
  %1944 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1945 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1944, align 8, !tbaa !20
  %1946 = load i32*, i32** %8, align 8, !tbaa !20
  %1947 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1948 = load i32*, i32** %26, align 8, !tbaa !20
  %1949 = load i32, i32* %24, align 4, !tbaa !26
  %1950 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1951 = load i32*, i32** %1950, align 8, !tbaa !20
  %1952 = load i32*, i32** %5, align 8, !tbaa !20
  %1953 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1945, i32* %1946, %struct.hypre_ParCSRMatrix_struct* %1947, i32* %1948, i32 %1949, i32* %1951, i32 %215, double %885, i32 %894, i32 %321, i32* %1952, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  %1954 = load i8*, i8** %942, align 8, !tbaa !20
  call void @hypre_Free(i8* %1954) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2211

1955:                                             ; preds = %1941
  %1956 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1957 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1956, align 8, !tbaa !20
  %1958 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1957, i64 0, i32 7
  %1959 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1958, align 8, !tbaa !82
  %1960 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1959, i64 0, i32 2
  %1961 = load i32, i32* %1960, align 8, !tbaa !83
  %1962 = load i32, i32* %941, align 4, !tbaa !159
  %1963 = load double*, double** %20, align 8, !tbaa !20
  %1964 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %1961, i32 %1962, double* %1963) #6
  %1965 = load i32*, i32** %8, align 8, !tbaa !20
  %1966 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1967 = load i32*, i32** %26, align 8, !tbaa !20
  %1968 = load i32, i32* %24, align 4, !tbaa !26
  %1969 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1970 = load i32*, i32** %1969, align 8, !tbaa !20
  %1971 = load i32, i32* %941, align 4, !tbaa !159
  %1972 = load double*, double** %20, align 8, !tbaa !20
  %1973 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %1965, %struct.hypre_ParCSRMatrix_struct* %1966, i32* %1967, i32 %1968, i32* %1970, i32 %215, double %885, i32 %1971, double* %1972, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  br label %2211

1974:                                             ; preds = %1941
  %1975 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1976 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1975, align 8, !tbaa !20
  %1977 = load i32*, i32** %8, align 8, !tbaa !20
  %1978 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1979 = load i32*, i32** %26, align 8, !tbaa !20
  %1980 = load i32, i32* %24, align 4, !tbaa !26
  %1981 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1982 = load i32*, i32** %1981, align 8, !tbaa !20
  %1983 = load i32*, i32** %5, align 8, !tbaa !20
  %1984 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %1976, i32* %1977, %struct.hypre_ParCSRMatrix_struct* %1978, i32* %1979, i32 %1980, i32* %1982, i32 %215, double %885, i32 %894, i32* %1983, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  %1985 = load i8*, i8** %939, align 8, !tbaa !20
  call void @hypre_Free(i8* %1985) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2211

1986:                                             ; preds = %1941
  %1987 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %1988 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1987, align 8, !tbaa !20
  %1989 = load i32*, i32** %8, align 8, !tbaa !20
  %1990 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %1991 = load i32*, i32** %26, align 8, !tbaa !20
  %1992 = load i32, i32* %24, align 4, !tbaa !26
  %1993 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %1994 = load i32*, i32** %1993, align 8, !tbaa !20
  %1995 = load i32*, i32** %5, align 8, !tbaa !20
  %1996 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %1988, i32* %1989, %struct.hypre_ParCSRMatrix_struct* %1990, i32* %1991, i32 %1992, i32* %1994, i32 %215, double %885, i32 %894, i32* %1995, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  %1997 = load i8*, i8** %938, align 8, !tbaa !20
  call void @hypre_Free(i8* %1997) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2211

1998:                                             ; preds = %1941
  %1999 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2000 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1999, align 8, !tbaa !20
  %2001 = load i32*, i32** %8, align 8, !tbaa !20
  %2002 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2003 = load i32*, i32** %26, align 8, !tbaa !20
  %2004 = load i32, i32* %24, align 4, !tbaa !26
  %2005 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2006 = load i32*, i32** %2005, align 8, !tbaa !20
  %2007 = load i32*, i32** %5, align 8, !tbaa !20
  %2008 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2000, i32* %2001, %struct.hypre_ParCSRMatrix_struct* %2002, i32* %2003, i32 %2004, i32* %2006, i32 %215, double %885, i32 %894, i32* %2007, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  %2009 = load i8*, i8** %937, align 8, !tbaa !20
  call void @hypre_Free(i8* %2009) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2211

2010:                                             ; preds = %1941
  %2011 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2012 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2011, align 8, !tbaa !20
  %2013 = load i32*, i32** %8, align 8, !tbaa !20
  %2014 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2015 = load i32*, i32** %26, align 8, !tbaa !20
  %2016 = load i32, i32* %24, align 4, !tbaa !26
  %2017 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2018 = load i32*, i32** %2017, align 8, !tbaa !20
  %2019 = load i32*, i32** %5, align 8, !tbaa !20
  %2020 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2012, i32* %2013, %struct.hypre_ParCSRMatrix_struct* %2014, i32* %2015, i32 %2016, i32* %2018, i32 %215, double %885, i32 %894, i32* %2019, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  %2021 = load i8*, i8** %936, align 8, !tbaa !20
  call void @hypre_Free(i8* %2021) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2211

2022:                                             ; preds = %1941
  %2023 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2024 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2023, align 8, !tbaa !20
  %2025 = load i32*, i32** %8, align 8, !tbaa !20
  %2026 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2027 = load i32*, i32** %26, align 8, !tbaa !20
  %2028 = load i32, i32* %24, align 4, !tbaa !26
  %2029 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2030 = load i32*, i32** %2029, align 8, !tbaa !20
  %2031 = load i32*, i32** %5, align 8, !tbaa !20
  %2032 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %2024, i32* %2025, %struct.hypre_ParCSRMatrix_struct* %2026, i32* %2027, i32 %2028, i32* %2030, i32 %215, double %885, i32 %894, i32* %2031, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  %2033 = load i8*, i8** %935, align 8, !tbaa !20
  call void @hypre_Free(i8* %2033) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2211

2034:                                             ; preds = %1941
  %2035 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2036 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2035, align 8, !tbaa !20
  %2037 = load i32*, i32** %8, align 8, !tbaa !20
  %2038 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2039 = load i32*, i32** %26, align 8, !tbaa !20
  %2040 = load i32, i32* %24, align 4, !tbaa !26
  %2041 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2042 = load i32*, i32** %2041, align 8, !tbaa !20
  %2043 = load i32*, i32** %5, align 8, !tbaa !20
  %2044 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %2036, i32* %2037, %struct.hypre_ParCSRMatrix_struct* %2038, i32* %2039, i32 %2040, i32* %2042, i32 %215, double %885, i32 %894, i32* %2043, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  %2045 = load i8*, i8** %934, align 8, !tbaa !20
  call void @hypre_Free(i8* %2045) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2211

2046:                                             ; preds = %1941
  %2047 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2048 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2047, align 8, !tbaa !20
  %2049 = load i32*, i32** %8, align 8, !tbaa !20
  %2050 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2051 = load i32*, i32** %26, align 8, !tbaa !20
  %2052 = load i32, i32* %24, align 4, !tbaa !26
  %2053 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2054 = load i32*, i32** %2053, align 8, !tbaa !20
  %2055 = load i32*, i32** %5, align 8, !tbaa !20
  %2056 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %2048, i32* %2049, %struct.hypre_ParCSRMatrix_struct* %2050, i32* %2051, i32 %2052, i32* %2054, i32 %215, double %885, i32 %894, i32* %2055, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  %2057 = load i8*, i8** %933, align 8, !tbaa !20
  call void @hypre_Free(i8* %2057) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2211

2058:                                             ; preds = %1941
  %2059 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2060 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2059, align 8, !tbaa !20
  %2061 = load i32*, i32** %8, align 8, !tbaa !20
  %2062 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2063 = load i32*, i32** %26, align 8, !tbaa !20
  %2064 = load i32, i32* %24, align 4, !tbaa !26
  %2065 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2066 = load i32*, i32** %2065, align 8, !tbaa !20
  %2067 = load i32*, i32** %5, align 8, !tbaa !20
  %2068 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2060, i32* %2061, %struct.hypre_ParCSRMatrix_struct* %2062, i32* %2063, i32 %2064, i32* %2066, i32 %215, double %885, i32 %894, i32 %321, i32* %2067, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  %2069 = load i8*, i8** %932, align 8, !tbaa !20
  call void @hypre_Free(i8* %2069) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2211

2070:                                             ; preds = %1941
  %2071 = load i32, i32* %919, align 8, !tbaa !152
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %2203

2073:                                             ; preds = %2070
  br i1 %722, label %2074, label %2149

2074:                                             ; preds = %2073
  %2075 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, i64 %1035
  %2076 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2075, align 8, !tbaa !20
  %2077 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2076, null
  br i1 %2077, label %2078, label %2083

2078:                                             ; preds = %2074
  %2079 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2080 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2079, align 8, !tbaa !20
  %2081 = load i32, i32* %24, align 4, !tbaa !26
  %2082 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2080, i32 %2081) #6
  store %struct.hypre_ParCSRBlockMatrix* %2082, %struct.hypre_ParCSRBlockMatrix** %2075, align 8, !tbaa !20
  br label %2083

2083:                                             ; preds = %2078, %2074
  switch i32 %355, label %2132 [
    i32 11, label %2084
    i32 22, label %2092
    i32 23, label %2100
    i32 20, label %2108
    i32 21, label %2116
    i32 24, label %2124
  ]

2084:                                             ; preds = %2083
  %2085 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2075, align 8, !tbaa !20
  %2086 = load i32*, i32** %8, align 8, !tbaa !20
  %2087 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2088 = load i32*, i32** %26, align 8, !tbaa !20
  %2089 = load i32*, i32** %5, align 8, !tbaa !20
  %2090 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %619, i64 %1035
  %2091 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2085, i32* %2086, %struct.hypre_ParCSRMatrix_struct* %2087, i32* %2088, i32 1, i32* null, i32 %215, double %885, i32 %894, i32 1, i32* %2089, %struct.hypre_ParCSRBlockMatrix** %2090) #6
  br label %2140

2092:                                             ; preds = %2083
  %2093 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2075, align 8, !tbaa !20
  %2094 = load i32*, i32** %8, align 8, !tbaa !20
  %2095 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2096 = load i32*, i32** %26, align 8, !tbaa !20
  %2097 = load i32*, i32** %5, align 8, !tbaa !20
  %2098 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %619, i64 %1035
  %2099 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2093, i32* %2094, %struct.hypre_ParCSRMatrix_struct* %2095, i32* %2096, i32 1, i32* null, i32 %215, double %885, i32 %894, i32* %2097, %struct.hypre_ParCSRBlockMatrix** %2098) #6
  br label %2140

2100:                                             ; preds = %2083
  %2101 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2075, align 8, !tbaa !20
  %2102 = load i32*, i32** %8, align 8, !tbaa !20
  %2103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2104 = load i32*, i32** %26, align 8, !tbaa !20
  %2105 = load i32*, i32** %5, align 8, !tbaa !20
  %2106 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %619, i64 %1035
  %2107 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2101, i32* %2102, %struct.hypre_ParCSRMatrix_struct* %2103, i32* %2104, i32 1, i32* null, i32 %215, double %885, i32 %894, i32* %2105, %struct.hypre_ParCSRBlockMatrix** %2106) #6
  br label %2140

2108:                                             ; preds = %2083
  %2109 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2075, align 8, !tbaa !20
  %2110 = load i32*, i32** %8, align 8, !tbaa !20
  %2111 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2112 = load i32*, i32** %26, align 8, !tbaa !20
  %2113 = load i32*, i32** %5, align 8, !tbaa !20
  %2114 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %619, i64 %1035
  %2115 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2109, i32* %2110, %struct.hypre_ParCSRMatrix_struct* %2111, i32* %2112, i32 1, i32* null, i32 %215, double %885, i32 %894, i32 0, i32* %2113, %struct.hypre_ParCSRBlockMatrix** %2114) #6
  br label %2140

2116:                                             ; preds = %2083
  %2117 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2075, align 8, !tbaa !20
  %2118 = load i32*, i32** %8, align 8, !tbaa !20
  %2119 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2120 = load i32*, i32** %26, align 8, !tbaa !20
  %2121 = load i32*, i32** %5, align 8, !tbaa !20
  %2122 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %619, i64 %1035
  %2123 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2117, i32* %2118, %struct.hypre_ParCSRMatrix_struct* %2119, i32* %2120, i32 1, i32* null, i32 %215, double %885, i32 %894, i32 0, i32* %2121, %struct.hypre_ParCSRBlockMatrix** %2122) #6
  br label %2140

2124:                                             ; preds = %2083
  %2125 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2075, align 8, !tbaa !20
  %2126 = load i32*, i32** %8, align 8, !tbaa !20
  %2127 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2128 = load i32*, i32** %26, align 8, !tbaa !20
  %2129 = load i32*, i32** %5, align 8, !tbaa !20
  %2130 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %619, i64 %1035
  %2131 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2125, i32* %2126, %struct.hypre_ParCSRMatrix_struct* %2127, i32* %2128, i32 1, i32* null, i32 %215, double %885, i32 %894, i32* %2129, %struct.hypre_ParCSRBlockMatrix** %2130) #6
  br label %2140

2132:                                             ; preds = %2083
  %2133 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2075, align 8, !tbaa !20
  %2134 = load i32*, i32** %8, align 8, !tbaa !20
  %2135 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2136 = load i32*, i32** %26, align 8, !tbaa !20
  %2137 = load i32*, i32** %5, align 8, !tbaa !20
  %2138 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %619, i64 %1035
  %2139 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2133, i32* %2134, %struct.hypre_ParCSRMatrix_struct* %2135, i32* %2136, i32 1, i32* null, i32 %215, double %885, i32 %894, i32 1, i32* %2137, %struct.hypre_ParCSRBlockMatrix** %2138) #6
  br label %2140

2140:                                             ; preds = %2092, %2108, %2124, %2132, %2116, %2100, %2084
  %2141 = load i32, i32* %21, align 4, !tbaa !26
  %2142 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %619, i64 %1035
  %2143 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2142, align 8, !tbaa !20
  %2144 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2143, i64 0, i32 2
  store i32 %2141, i32* %2144, align 8, !tbaa !160
  %2145 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !20
  %2146 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2145) #6
  %2147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !20
  %2148 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2147) #6
  br label %2211

2149:                                             ; preds = %2073
  %2150 = icmp sgt i32 %1042, -1
  br i1 %2150, label %2151, label %2211

2151:                                             ; preds = %2149
  %2152 = load i32, i32* %24, align 4, !tbaa !26
  %2153 = icmp sgt i32 %2152, 1
  %2154 = select i1 %2153, i1 %944, i1 false
  %2155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2156 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2155, align 8, !tbaa !20
  br i1 %2154, label %2157, label %2193

2157:                                             ; preds = %2151
  %2158 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2159 = load i32*, i32** %2158, align 8, !tbaa !20
  %2160 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2156, double %876, double %882, i32 1, i32* %2159, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  switch i32 %355, label %2190 [
    i32 19, label %2161
    i32 18, label %2168
    i32 17, label %2175
    i32 16, label %2182
  ]

2161:                                             ; preds = %2157
  %2162 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2155, align 8, !tbaa !20
  %2163 = load i32*, i32** %8, align 8, !tbaa !20
  %2164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %2165 = load i32*, i32** %26, align 8, !tbaa !20
  %2166 = load i32*, i32** %2158, align 8, !tbaa !20
  %2167 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2162, i32* %2163, %struct.hypre_ParCSRMatrix_struct* %2164, i32* %2165, i32 1, i32* %2166, i32 %953, double %885, i32 %894, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  br label %2190

2168:                                             ; preds = %2157
  %2169 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2155, align 8, !tbaa !20
  %2170 = load i32*, i32** %8, align 8, !tbaa !20
  %2171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %2172 = load i32*, i32** %26, align 8, !tbaa !20
  %2173 = load i32*, i32** %2158, align 8, !tbaa !20
  %2174 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2169, i32* %2170, %struct.hypre_ParCSRMatrix_struct* %2171, i32* %2172, i32 1, i32* %2173, i32 %215, double %885, i32 %894, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  br label %2190

2175:                                             ; preds = %2157
  %2176 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2155, align 8, !tbaa !20
  %2177 = load i32*, i32** %8, align 8, !tbaa !20
  %2178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %2179 = load i32*, i32** %26, align 8, !tbaa !20
  %2180 = load i32*, i32** %2158, align 8, !tbaa !20
  %2181 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2176, i32* %2177, %struct.hypre_ParCSRMatrix_struct* %2178, i32* %2179, i32 1, i32* %2180, i32 %215, double %885, i32 %894, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  br label %2190

2182:                                             ; preds = %2157
  %2183 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2155, align 8, !tbaa !20
  %2184 = load i32*, i32** %8, align 8, !tbaa !20
  %2185 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %2186 = load i32*, i32** %26, align 8, !tbaa !20
  %2187 = load i32, i32* %24, align 4, !tbaa !26
  %2188 = load i32*, i32** %2158, align 8, !tbaa !20
  %2189 = call i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %2183, i32* %2184, %struct.hypre_ParCSRMatrix_struct* %2185, i32* %2186, i32 %2187, i32* %2188, i32 %950, double %885, i32 %894, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  br label %2190

2190:                                             ; preds = %2157, %2182, %2175, %2168, %2161
  %2191 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %2192 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2191) #6
  br label %2201

2193:                                             ; preds = %2151
  %2194 = load i32*, i32** %8, align 8, !tbaa !20
  %2195 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2196 = load i32*, i32** %26, align 8, !tbaa !20
  %2197 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2198 = load i32*, i32** %2197, align 8, !tbaa !20
  %2199 = load i32*, i32** %5, align 8, !tbaa !20
  %2200 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2156, i32* %2194, %struct.hypre_ParCSRMatrix_struct* %2195, i32* %2196, i32 %2152, i32* %2198, i32 %947, double %885, i32 %894, i32* %2199, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  br label %2201

2201:                                             ; preds = %2193, %2190
  %2202 = load i8*, i8** %954, align 8, !tbaa !20
  call void @hypre_Free(i8* %2202) #6
  store i32* null, i32** %5, align 8, !tbaa !20
  br label %2211

2203:                                             ; preds = %2070
  %2204 = load i32*, i32** %8, align 8, !tbaa !20
  %2205 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2206 = load i32*, i32** %26, align 8, !tbaa !20
  %2207 = load i32, i32* %24, align 4, !tbaa !26
  %2208 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2209 = load i32*, i32** %2208, align 8, !tbaa !20
  %2210 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2204, %struct.hypre_ParCSRMatrix_struct* %2205, i32* %2206, i32 %2207, i32* %2209, i32 %215, double %885, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #6
  br label %2211

2211:                                             ; preds = %1943, %1974, %1998, %2022, %2046, %2203, %2149, %2201, %2140, %2058, %2034, %2010, %1986, %1955, %1927
  %2212 = phi double [ %1116, %1927 ], [ %1942, %1943 ], [ %1942, %1955 ], [ %1942, %1974 ], [ %1942, %1986 ], [ %1942, %1998 ], [ %1942, %2010 ], [ %1942, %2022 ], [ %1942, %2034 ], [ %1942, %2046 ], [ %1942, %2058 ], [ %1942, %2140 ], [ %1942, %2201 ], [ %1942, %2149 ], [ %1942, %2203 ]
  %2213 = load i32*, i32** %8, align 8, !tbaa !20
  %2214 = getelementptr inbounds i32*, i32** %626, i64 %1035
  store i32* %2213, i32** %2214, align 8, !tbaa !20
  %2215 = add nuw nsw i64 %1035, 1
  %2216 = getelementptr inbounds i32*, i32** %633, i64 %2215
  store i32* null, i32** %2216, align 8, !tbaa !20
  %2217 = load i32, i32* %24, align 4, !tbaa !26
  %2218 = icmp slt i32 %2217, 2
  %2219 = icmp slt i32 %1042, 0
  %2220 = select i1 %2218, i1 true, i1 %2219
  %2221 = or i1 %722, %2220
  br i1 %2221, label %2224, label %2222

2222:                                             ; preds = %2211
  %2223 = load i32*, i32** %25, align 8, !tbaa !20
  store i32* %2223, i32** %2216, align 8, !tbaa !20
  br label %2224

2224:                                             ; preds = %2211, %2222, %1131
  %2225 = phi double [ %1116, %1131 ], [ %2212, %2211 ], [ %2212, %2222 ]
  %2226 = load i32, i32* %21, align 4, !tbaa !26
  %2227 = icmp eq i32 %2226, 0
  %2228 = icmp eq i32 %2226, %1053
  %2229 = select i1 %2227, i1 true, i1 %2228
  br i1 %2229, label %2230, label %2265

2230:                                             ; preds = %2224
  %2231 = getelementptr inbounds i8, i8* %0, i64 200
  %2232 = bitcast i8* %2231 to i32***
  %2233 = load i32**, i32*** %2232, align 8, !tbaa !156
  %2234 = load i32, i32* %313, align 4, !tbaa !26
  switch i32 %2234, label %2243 [
    i32 9, label %2235
    i32 99, label %2235
    i32 19, label %2235
    i32 98, label %2235
  ]

2235:                                             ; preds = %2230, %2230, %2230, %2230
  %2236 = load i32*, i32** %182, align 8, !tbaa !52
  %2237 = load i32, i32* %93, align 4, !tbaa !26
  store i32 %2237, i32* %313, align 4, !tbaa !26
  %2238 = getelementptr inbounds i32, i32* %2236, i64 3
  store i32 1, i32* %2238, align 4, !tbaa !26
  %2239 = icmp eq i32** %2233, null
  br i1 %2239, label %2243, label %2240

2240:                                             ; preds = %2235
  %2241 = getelementptr inbounds i32*, i32** %2233, i64 3
  %2242 = load i32*, i32** %2241, align 8, !tbaa !20
  store i32 0, i32* %2242, align 4, !tbaa !26
  br label %2243

2243:                                             ; preds = %2230, %2235, %2240
  %2244 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2245 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2244, null
  br i1 %2245, label %2248, label %2246

2246:                                             ; preds = %2243
  %2247 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2244) #6
  br label %2248

2248:                                             ; preds = %2246, %2243
  %2249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2250 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2249, null
  br i1 %2250, label %2253, label %2251

2251:                                             ; preds = %2248
  %2252 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2249) #6
  br label %2253

2253:                                             ; preds = %2251, %2248
  br i1 %1054, label %2771, label %2254

2254:                                             ; preds = %2253
  %2255 = and i64 %1035, 4294967295
  %2256 = getelementptr inbounds i32*, i32** %626, i64 %2255
  %2257 = bitcast i32** %2256 to i8**
  %2258 = load i8*, i8** %2257, align 8, !tbaa !20
  call void @hypre_Free(i8* %2258) #6
  store i32* null, i32** %2256, align 8, !tbaa !20
  %2259 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %2255
  %2260 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2259, align 8, !tbaa !20
  %2261 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2260) #6
  %2262 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %2255
  %2263 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2262, align 8, !tbaa !20
  %2264 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2263) #6
  br label %2771

2265:                                             ; preds = %2224
  %2266 = icmp slt i64 %1035, %1028
  %2267 = icmp slt i32 %2226, %85
  %2268 = select i1 %2266, i1 %2267, i1 false
  br i1 %2268, label %2269, label %2292

2269:                                             ; preds = %2265
  %2270 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2271 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2270, null
  br i1 %2271, label %2274, label %2272

2272:                                             ; preds = %2269
  %2273 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2270) #6
  br label %2274

2274:                                             ; preds = %2272, %2269
  %2275 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2276 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2275, null
  br i1 %2276, label %2279, label %2277

2277:                                             ; preds = %2274
  %2278 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2275) #6
  br label %2279

2279:                                             ; preds = %2277, %2274
  br i1 %1054, label %2291, label %2280

2280:                                             ; preds = %2279
  %2281 = and i64 %1035, 4294967295
  %2282 = getelementptr inbounds i32*, i32** %626, i64 %2281
  %2283 = bitcast i32** %2282 to i8**
  %2284 = load i8*, i8** %2283, align 8, !tbaa !20
  call void @hypre_Free(i8* %2284) #6
  store i32* null, i32** %2282, align 8, !tbaa !20
  %2285 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %2281
  %2286 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2285, align 8, !tbaa !20
  %2287 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2286) #6
  %2288 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %2281
  %2289 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2288, align 8, !tbaa !20
  %2290 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2289) #6
  br label %2291

2291:                                             ; preds = %2280, %2279
  store i32 %1053, i32* %21, align 4, !tbaa !26
  br label %2771

2292:                                             ; preds = %2265
  br i1 %973, label %2293, label %2307

2293:                                             ; preds = %2292
  %2294 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2295 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2296 = getelementptr inbounds i32*, i32** %626, i64 %1035
  %2297 = trunc i64 %1035 to i32
  br label %2298

2298:                                             ; preds = %2293, %2298
  %2299 = phi i32 [ 0, %2293 ], [ %2305, %2298 ]
  %2300 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2294, align 8, !tbaa !20
  %2301 = load i32*, i32** %26, align 8, !tbaa !20
  %2302 = load i32*, i32** %2295, align 8, !tbaa !20
  %2303 = load i32*, i32** %2296, align 8, !tbaa !20
  %2304 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2300, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2301, i32* nonnull %24, i32* %2302, i32* %2303, i32 %2297) #6
  %2305 = add nuw nsw i32 %2299, 1
  %2306 = icmp eq i32 %2305, %151
  br i1 %2306, label %2307, label %2298, !llvm.loop !161

2307:                                             ; preds = %2298, %2292
  %2308 = icmp ne i32 %1042, 0
  %2309 = select i1 %974, i1 %2308, i1 false
  %2310 = select i1 %2309, i1 %975, i1 false
  br i1 %2310, label %2311, label %2409

2311:                                             ; preds = %2307
  %2312 = icmp slt i64 %1035, %1027
  br i1 %2312, label %2313, label %2323

2313:                                             ; preds = %2311
  %2314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2315 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %721, i64 %1035
  %2316 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2315, align 8, !tbaa !20
  %2317 = getelementptr inbounds i32*, i32** %626, i64 %1035
  %2318 = load i32*, i32** %2317, align 8, !tbaa !20
  %2319 = add nuw nsw i64 %1035, 1
  %2320 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %721, i64 %2319
  %2321 = load i32, i32* %24, align 4, !tbaa !26
  %2322 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2314, i32 %136, %struct.hypre_ParVector_struct** %2316, i32* %2318, %struct.hypre_ParVector_struct*** nonnull %2320, i32 0, i32 %2321) #6
  br label %2323

2323:                                             ; preds = %2313, %2311
  %2324 = select i1 %977, i1 true, i1 %2312
  br i1 %2324, label %2325, label %2328

2325:                                             ; preds = %2323
  %2326 = icmp eq i64 %1035, %1019
  %2327 = select i1 %708, i1 %2326, i1 false
  br i1 %2327, label %2328, label %2409

2328:                                             ; preds = %2325, %2323
  %2329 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2330 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2329, align 8, !tbaa !20
  br i1 %978, label %2331, label %2342

2331:                                             ; preds = %2328
  %2332 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %721, i64 %1035
  %2333 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2332, align 8, !tbaa !20
  %2334 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2335 = load i32*, i32** %2334, align 8, !tbaa !20
  %2336 = add nuw nsw i64 %1035, 1
  %2337 = getelementptr inbounds i32*, i32** %633, i64 %2336
  %2338 = getelementptr inbounds i32*, i32** %626, i64 %1035
  %2339 = load i32*, i32** %2338, align 8, !tbaa !20
  %2340 = trunc i64 %1035 to i32
  %2341 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2330, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32 %136, %struct.hypre_ParVector_struct** %2333, i32* nonnull %24, i32* %2335, i32** nonnull %2337, i32 %148, i32 %2340, double %130, double* %157, i32 %133, i32* %2339, i32 %154) #6
  br label %2354

2342:                                             ; preds = %2328
  %2343 = load i32*, i32** %26, align 8, !tbaa !20
  %2344 = getelementptr inbounds i32*, i32** %633, i64 %1035
  %2345 = load i32*, i32** %2344, align 8, !tbaa !20
  %2346 = add nuw nsw i64 %1035, 1
  %2347 = getelementptr inbounds i32*, i32** %633, i64 %2346
  %2348 = getelementptr inbounds i32*, i32** %626, i64 %1035
  %2349 = load i32*, i32** %2348, align 8, !tbaa !20
  %2350 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %721, i64 %1035
  %2351 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2350, align 8, !tbaa !20
  %2352 = trunc i64 %1035 to i32
  %2353 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2330, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2343, i32* nonnull %24, i32* %2345, i32** nonnull %2347, i32* %2349, i32 %2352, double* %157, i32 %136, %struct.hypre_ParVector_struct** %2351, double %130, i32 %133, i32 %154) #6
  br label %2354

2354:                                             ; preds = %2342, %2331
  %2355 = icmp eq i64 %1035, %1026
  br i1 %2355, label %2356, label %2395

2356:                                             ; preds = %2354
  %2357 = load i32, i32* %979, align 8, !tbaa !162
  %2358 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2358, i64 0, i32 7
  %2360 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2359, align 8, !tbaa !82
  %2361 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2360, i64 0, i32 3
  %2362 = load i32, i32* %2361, align 4, !tbaa !164
  %2363 = icmp slt i32 %2357, %2362
  br i1 %2363, label %2364, label %2395

2364:                                             ; preds = %2356
  %2365 = load %struct.hypre_Vector*, %struct.hypre_Vector** %980, align 8, !tbaa !165
  %2366 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2365, i64 0, i32 0
  %2367 = bitcast %struct.hypre_Vector* %2365 to i8**
  %2368 = load i8*, i8** %2367, align 8, !tbaa !166
  call void @hypre_Free(i8* %2368) #6
  store double* null, double** %2366, align 8, !tbaa !166
  %2369 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2365, i64 0, i32 1
  store i32 %2362, i32* %2369, align 8, !tbaa !168
  %2370 = sext i32 %2362 to i64
  %2371 = call i8* @hypre_CAlloc(i64 %2370, i64 8) #6
  store i8* %2371, i8** %2367, align 8, !tbaa !166
  br i1 %981, label %2379, label %2372

2372:                                             ; preds = %2364
  %2373 = load %struct.hypre_Vector*, %struct.hypre_Vector** %982, align 8, !tbaa !165
  %2374 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2373, i64 0, i32 0
  %2375 = bitcast %struct.hypre_Vector* %2373 to i8**
  %2376 = load i8*, i8** %2375, align 8, !tbaa !166
  call void @hypre_Free(i8* %2376) #6
  store double* null, double** %2374, align 8, !tbaa !166
  %2377 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2373, i64 0, i32 1
  store i32 %2362, i32* %2377, align 8, !tbaa !168
  %2378 = call i8* @hypre_CAlloc(i64 %2370, i64 8) #6
  store i8* %2378, i8** %2375, align 8, !tbaa !166
  br label %2379

2379:                                             ; preds = %2372, %2364
  br i1 %983, label %2387, label %2380

2380:                                             ; preds = %2379
  %2381 = load %struct.hypre_Vector*, %struct.hypre_Vector** %984, align 8, !tbaa !165
  %2382 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2381, i64 0, i32 0
  %2383 = bitcast %struct.hypre_Vector* %2381 to i8**
  %2384 = load i8*, i8** %2383, align 8, !tbaa !166
  call void @hypre_Free(i8* %2384) #6
  store double* null, double** %2382, align 8, !tbaa !166
  %2385 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2381, i64 0, i32 1
  store i32 %2362, i32* %2385, align 8, !tbaa !168
  %2386 = call i8* @hypre_CAlloc(i64 %2370, i64 8) #6
  store i8* %2386, i8** %2383, align 8, !tbaa !166
  br label %2387

2387:                                             ; preds = %2380, %2379
  br i1 %985, label %2395, label %2388

2388:                                             ; preds = %2387
  %2389 = load %struct.hypre_Vector*, %struct.hypre_Vector** %986, align 8, !tbaa !165
  %2390 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2389, i64 0, i32 0
  %2391 = bitcast %struct.hypre_Vector* %2389 to i8**
  %2392 = load i8*, i8** %2391, align 8, !tbaa !166
  call void @hypre_Free(i8* %2392) #6
  store double* null, double** %2390, align 8, !tbaa !166
  %2393 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2389, i64 0, i32 1
  store i32 %2362, i32* %2393, align 8, !tbaa !168
  %2394 = call i8* @hypre_CAlloc(i64 %2370, i64 8) #6
  store i8* %2394, i8** %2391, align 8, !tbaa !166
  br label %2395

2395:                                             ; preds = %2356, %2388, %2387, %2354
  %2396 = icmp slt i64 %1035, %1018
  %2397 = select i1 %976, i1 %2396, i1 false
  br i1 %2397, label %2398, label %2409

2398:                                             ; preds = %2395
  %2399 = zext i1 %2355 to i32
  %2400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2401 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %721, i64 %1035
  %2402 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2401, align 8, !tbaa !20
  %2403 = getelementptr inbounds i32*, i32** %626, i64 %1035
  %2404 = load i32*, i32** %2403, align 8, !tbaa !20
  %2405 = add nuw nsw i64 %1035, 1
  %2406 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %721, i64 %2405
  %2407 = load i32, i32* %24, align 4, !tbaa !26
  %2408 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2400, i32 %136, %struct.hypre_ParVector_struct** %2402, i32* %2404, %struct.hypre_ParVector_struct*** nonnull %2406, i32 %2399, i32 %2407) #6
  br label %2409

2409:                                             ; preds = %2325, %2398, %2395, %2307
  %2410 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2411 = getelementptr inbounds i32*, i32** %626, i64 %1035
  br i1 %988, label %2412, label %2422

2412:                                             ; preds = %2409
  %2413 = trunc i64 %1035 to i32
  br label %2414

2414:                                             ; preds = %2412, %2414
  %2415 = phi i32 [ %2420, %2414 ], [ 0, %2412 ]
  %2416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2410, align 8, !tbaa !20
  %2417 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2418 = load i32, i32* %24, align 4, !tbaa !26
  %2419 = load i32*, i32** %2411, align 8, !tbaa !20
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2416, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct* %2417, i32 %2418, i32* %707, i32* %2419, i32 %2413, double %903, double %987) #6
  %2420 = add nuw nsw i32 %2415, 1
  %2421 = icmp eq i32 %2420, %260
  br i1 %2421, label %2422, label %2414, !llvm.loop !169

2422:                                             ; preds = %2414, %2409
  br i1 %722, label %2619, label %2423

2423:                                             ; preds = %2422
  %2424 = icmp slt i64 %1035, %1017
  %2425 = select i1 %989, i1 true, i1 %2424
  %2426 = icmp sgt i64 %1035, %1016
  %2427 = select i1 %2425, i1 true, i1 %2426
  br i1 %2427, label %2616, label %2428

2428:                                             ; preds = %2423
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %990) #6
  %2429 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2429, align 8, !tbaa !20
  br i1 %991, label %2431, label %2457

2431:                                             ; preds = %2428
  %2432 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2430, i64 0, i32 7
  %2433 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2432, align 8, !tbaa !82
  %2434 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2433, i64 0, i32 2
  %2435 = load i32, i32* %2434, align 8, !tbaa !83
  %2436 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2433, i64 0, i32 0
  %2437 = load i32*, i32** %2436, align 8, !tbaa !170
  %2438 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2433, i64 0, i32 6
  %2439 = load double*, double** %2438, align 8, !tbaa !171
  %2440 = sext i32 %2435 to i64
  %2441 = call i8* @hypre_CAlloc(i64 %2440, i64 8) #6
  store i8* %2441, i8** %993, align 8, !tbaa !20
  %2442 = bitcast i8* %2441 to double*
  %2443 = icmp sgt i32 %2435, 0
  br i1 %2443, label %2444, label %2459

2444:                                             ; preds = %2431
  %2445 = zext i32 %2435 to i64
  br label %2446

2446:                                             ; preds = %2444, %2446
  %2447 = phi i64 [ 0, %2444 ], [ %2455, %2446 ]
  %2448 = getelementptr inbounds i32, i32* %2437, i64 %2447
  %2449 = load i32, i32* %2448, align 4, !tbaa !26
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds double, double* %2439, i64 %2450
  %2452 = load double, double* %2451, align 8, !tbaa !10
  %2453 = fmul double %992, %2452
  %2454 = getelementptr inbounds double, double* %2442, i64 %2447
  store double %2453, double* %2454, align 8, !tbaa !10
  %2455 = add nuw nsw i64 %2447, 1
  %2456 = icmp eq i64 %2455, %2445
  br i1 %2456, label %2459, label %2446, !llvm.loop !172

2457:                                             ; preds = %2428
  %2458 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2430, i32 1, i32* null, double** nonnull %30) #6
  br label %2459

2459:                                             ; preds = %2446, %2431, %2457
  br i1 %994, label %2460, label %2514

2460:                                             ; preds = %2459
  %2461 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2461, align 8, !tbaa !20
  %2463 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2464 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2462, %struct.hypre_ParCSRMatrix_struct* %2463) #6
  %2465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2466 = load double*, double** %30, align 8, !tbaa !20
  %2467 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %611, i64 %1035
  %2468 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2465, %struct.hypre_ParCSRMatrix_struct* %2464, double* %2466, %struct.hypre_ParCSRMatrix_struct** %2467) #6
  %2469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2470 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2469, %struct.hypre_ParCSRMatrix_struct* %2464) #6
  store %struct.hypre_ParCSRMatrix_struct* %2470, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2471 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2470, i64 0, i32 13
  %2472 = load i32*, i32** %2471, align 8, !tbaa !173
  %2473 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2470, i64 0, i32 12
  store i32* %2472, i32** %2473, align 8, !tbaa !127
  %2474 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2470, i64 0, i32 17
  store i32 1, i32* %2474, align 4, !tbaa !174
  %2475 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2470, i64 0, i32 18
  store i32 0, i32* %2475, align 8, !tbaa !157
  %2476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2477 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2476, i64 0, i32 18
  store i32 0, i32* %2477, align 8, !tbaa !157
  %2478 = load i32, i32* %22, align 4, !tbaa !26
  %2479 = icmp sgt i32 %2478, 1
  br i1 %2479, label %2480, label %2482

2480:                                             ; preds = %2460
  %2481 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2470) #6
  br label %2482

2482:                                             ; preds = %2480, %2460
  %2483 = load i8*, i8** %1000, align 8, !tbaa !20
  call void @hypre_Free(i8* %2483) #6
  store double* null, double** %30, align 8, !tbaa !20
  %2484 = icmp slt i64 %1035, %1020
  br i1 %2484, label %2485, label %2488

2485:                                             ; preds = %2482
  %2486 = getelementptr inbounds double, double* %163, i64 %1035
  %2487 = load double, double* %2486, align 8, !tbaa !10
  br label %2488

2488:                                             ; preds = %2485, %2482
  %2489 = phi double [ %2487, %2485 ], [ %1040, %2482 ]
  br i1 %1001, label %2493, label %2490

2490:                                             ; preds = %2488
  %2491 = getelementptr inbounds double, double* %166, i64 %1035
  %2492 = load double, double* %2491, align 8, !tbaa !10
  br label %2493

2493:                                             ; preds = %2490, %2488
  %2494 = phi double [ %2492, %2490 ], [ %2489, %2488 ]
  %2495 = fcmp ogt double %2494, 0.000000e+00
  br i1 %2495, label %2496, label %2604

2496:                                             ; preds = %2493
  %2497 = load i32, i32* %24, align 4, !tbaa !26
  %2498 = add nuw nsw i64 %1035, 1
  %2499 = getelementptr inbounds i32*, i32** %633, i64 %2498
  %2500 = load i32*, i32** %2499, align 8, !tbaa !20
  %2501 = getelementptr inbounds i32*, i32** %626, i64 %1035
  %2502 = load i32*, i32** %2501, align 8, !tbaa !20
  %2503 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* null, double %1002, double %882, i32 %2497, i32* %2500, double %906, i32* %2502, double %2494, i32 1, double 5.000000e-01, i32 1) #6
  %2504 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2505 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2504, i64 0, i32 12
  %2506 = load i32*, i32** %2505, align 8, !tbaa !127
  %2507 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2467, align 8, !tbaa !20
  %2508 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2507, i64 0, i32 13
  store i32* %2506, i32** %2508, align 8, !tbaa !173
  %2509 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2504, i64 0, i32 14
  %2510 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2509, align 8, !tbaa !175
  %2511 = icmp eq %struct.hypre_ParCSRCommPkg* %2510, null
  br i1 %2511, label %2512, label %2604

2512:                                             ; preds = %2496
  %2513 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2504) #6
  br label %2604

2514:                                             ; preds = %2459
  %2515 = icmp slt i64 %1035, %1021
  br i1 %2515, label %2516, label %2519

2516:                                             ; preds = %2514
  %2517 = getelementptr inbounds double, double* %163, i64 %1035
  %2518 = load double, double* %2517, align 8, !tbaa !10
  br label %2519

2519:                                             ; preds = %2516, %2514
  %2520 = phi double [ %2518, %2516 ], [ %1040, %2514 ]
  br i1 %995, label %2524, label %2521

2521:                                             ; preds = %2519
  %2522 = getelementptr inbounds double, double* %166, i64 %1035
  %2523 = load double, double* %2522, align 8, !tbaa !10
  br label %2524

2524:                                             ; preds = %2521, %2519
  %2525 = phi double [ %2523, %2521 ], [ %2520, %2519 ]
  %2526 = fcmp ogt double %2525, 0.000000e+00
  br i1 %2526, label %2527, label %2562

2527:                                             ; preds = %2524
  %2528 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2528, align 8, !tbaa !20
  %2530 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %611, i64 %1035
  %2531 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2530, align 8, !tbaa !20
  %2532 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2529, %struct.hypre_ParCSRMatrix_struct* %2531) #6
  %2533 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2530, align 8, !tbaa !20
  %2534 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2533, %struct.hypre_ParCSRMatrix_struct* %2532) #6
  store %struct.hypre_ParCSRMatrix_struct* %2534, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2535 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2534, i64 0, i32 13
  %2536 = load i32*, i32** %2535, align 8, !tbaa !173
  %2537 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2534, i64 0, i32 12
  store i32* %2536, i32** %2537, align 8, !tbaa !127
  %2538 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2534, i64 0, i32 17
  store i32 1, i32* %2538, align 4, !tbaa !174
  %2539 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2534, i64 0, i32 18
  store i32 0, i32* %2539, align 8, !tbaa !157
  %2540 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2530, align 8, !tbaa !20
  %2541 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2540, i64 0, i32 18
  store i32 0, i32* %2541, align 8, !tbaa !157
  %2542 = load i32, i32* %22, align 4, !tbaa !26
  %2543 = icmp sgt i32 %2542, 1
  br i1 %2543, label %2544, label %2546

2544:                                             ; preds = %2527
  %2545 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2534) #6
  br label %2546

2546:                                             ; preds = %2544, %2527
  %2547 = load i32, i32* %24, align 4, !tbaa !26
  %2548 = add nuw nsw i64 %1035, 1
  %2549 = getelementptr inbounds i32*, i32** %633, i64 %2548
  %2550 = load i32*, i32** %2549, align 8, !tbaa !20
  %2551 = getelementptr inbounds i32*, i32** %626, i64 %1035
  %2552 = load i32*, i32** %2551, align 8, !tbaa !20
  %2553 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2532, double %997, double %882, i32 %2547, i32* %2550, double %906, i32* %2552, double %2525, i32 1, double 5.000000e-01, i32 1) #6
  %2554 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2555 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2554, i64 0, i32 14
  %2556 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2555, align 8, !tbaa !175
  %2557 = icmp eq %struct.hypre_ParCSRCommPkg* %2556, null
  br i1 %2557, label %2558, label %2560

2558:                                             ; preds = %2546
  %2559 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2554) #6
  br label %2560

2560:                                             ; preds = %2558, %2546
  %2561 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2532) #6
  br label %2586

2562:                                             ; preds = %2524
  br i1 %996, label %2581, label %2563

2563:                                             ; preds = %2562
  %2564 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2565 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2564, align 8, !tbaa !20
  %2566 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %611, i64 %1035
  %2567 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2566, align 8, !tbaa !20
  %2568 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2565, %struct.hypre_ParCSRMatrix_struct* %2567) #6
  %2569 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2566, align 8, !tbaa !20
  %2570 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2569, %struct.hypre_ParCSRMatrix_struct* %2568) #6
  store %struct.hypre_ParCSRMatrix_struct* %2570, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2571 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2570, i64 0, i32 17
  store i32 1, i32* %2571, align 4, !tbaa !174
  %2572 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2570, i64 0, i32 18
  store i32 0, i32* %2572, align 8, !tbaa !157
  %2573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2566, align 8, !tbaa !20
  %2574 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2573, i64 0, i32 18
  store i32 0, i32* %2574, align 8, !tbaa !157
  %2575 = load i32, i32* %22, align 4, !tbaa !26
  %2576 = icmp sgt i32 %2575, 1
  br i1 %2576, label %2577, label %2579

2577:                                             ; preds = %2563
  %2578 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2570) #6
  br label %2579

2579:                                             ; preds = %2577, %2563
  %2580 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2568) #6
  br label %2586

2581:                                             ; preds = %2562
  %2582 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2583 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2584 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2583, align 8, !tbaa !20
  %2585 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2582, %struct.hypre_ParCSRMatrix_struct* %2584, %struct.hypre_ParCSRMatrix_struct* %2582, i32 %177, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #6
  br label %2586

2586:                                             ; preds = %2579, %2581, %2560
  %2587 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2588 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2587, align 8, !tbaa !20
  %2589 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %2588, double %1033) #6
  %2590 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  br i1 %999, label %2591, label %2601

2591:                                             ; preds = %2586, %2598
  %2592 = phi %struct.hypre_ParCSRMatrix_struct* [ %2594, %2598 ], [ %2590, %2586 ]
  %2593 = phi i32 [ %2599, %2598 ], [ %185, %2586 ]
  %2594 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2589, %struct.hypre_ParCSRMatrix_struct* %2592) #6
  %2595 = icmp slt i32 %2593, %185
  br i1 %2595, label %2596, label %2598

2596:                                             ; preds = %2591
  %2597 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2592) #6
  br label %2598

2598:                                             ; preds = %2596, %2591
  %2599 = add nsw i32 %2593, -1
  %2600 = icmp sgt i32 %2593, 1
  br i1 %2600, label %2591, label %2601, !llvm.loop !176

2601:                                             ; preds = %2598, %2586
  %2602 = phi %struct.hypre_ParCSRMatrix_struct* [ %2590, %2586 ], [ %2594, %2598 ]
  %2603 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %611, i64 %1035
  store %struct.hypre_ParCSRMatrix_struct* %2602, %struct.hypre_ParCSRMatrix_struct** %2603, align 8, !tbaa !20
  br label %2604

2604:                                             ; preds = %2493, %2512, %2496, %2601
  %2605 = phi %struct.hypre_ParCSRMatrix_struct* [ %2589, %2601 ], [ %2464, %2496 ], [ %2464, %2512 ], [ %2464, %2493 ]
  %2606 = phi double [ %2525, %2601 ], [ %2494, %2496 ], [ %2494, %2512 ], [ %2494, %2493 ]
  %2607 = phi %struct.hypre_ParCSRMatrix_struct* [ %2602, %2601 ], [ %1036, %2496 ], [ %1036, %2512 ], [ %1036, %2493 ]
  %2608 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2605) #6
  br i1 %1005, label %2609, label %2613

2609:                                             ; preds = %2604
  %2610 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %611, i64 %1035
  %2611 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2610, align 8, !tbaa !20
  %2612 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2611, double %59, i32 %56) #6
  br label %2613

2613:                                             ; preds = %2604, %2609
  %2614 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2615 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2614) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %990) #6
  br label %2619

2616:                                             ; preds = %2423
  %2617 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2618 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %611, i64 %1035
  store %struct.hypre_ParCSRMatrix_struct* %2617, %struct.hypre_ParCSRMatrix_struct** %2618, align 8, !tbaa !20
  br label %2619

2619:                                             ; preds = %2613, %2616, %2422
  %2620 = phi double [ %1040, %2422 ], [ %2606, %2613 ], [ %1040, %2616 ]
  %2621 = phi %struct.hypre_ParCSRMatrix_struct* [ %1036, %2422 ], [ %2607, %2613 ], [ %1036, %2616 ]
  %2622 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2623 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2622, null
  br i1 %2623, label %2626, label %2624

2624:                                             ; preds = %2619
  %2625 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2622) #6
  br label %2626

2626:                                             ; preds = %2624, %2619
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !20
  %2627 = load i8*, i8** %1006, align 8, !tbaa !20
  call void @hypre_Free(i8* %2627) #6
  store double* null, double** %20, align 8, !tbaa !20
  br i1 %915, label %2628, label %2635

2628:                                             ; preds = %2626
  %2629 = call double @time_getWallclockSeconds() #6
  %2630 = fsub double %2629, %2225
  %2631 = load i32, i32* %23, align 4, !tbaa !26
  %2632 = trunc i64 %1035 to i32
  %2633 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %2631, i32 %2632, double %2630) #6
  %2634 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2635

2635:                                             ; preds = %2628, %2626
  %2636 = phi double [ %2630, %2628 ], [ %2225, %2626 ]
  br i1 %915, label %2637, label %2639

2637:                                             ; preds = %2635
  %2638 = call double @time_getWallclockSeconds() #6
  br label %2639

2639:                                             ; preds = %2637, %2635
  %2640 = phi double [ %2638, %2637 ], [ %2636, %2635 ]
  br i1 %722, label %2641, label %2654

2641:                                             ; preds = %2639
  %2642 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %619, i64 %1035
  %2643 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2642, align 8, !tbaa !20
  %2644 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, i64 %1035
  %2645 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2644, align 8, !tbaa !20
  %2646 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2643, %struct.hypre_ParCSRBlockMatrix* %2645, %struct.hypre_ParCSRBlockMatrix* %2643, %struct.hypre_ParCSRBlockMatrix** nonnull %28) #6
  %2647 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !20
  %2648 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2647) #6
  %2649 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !20
  %2650 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2649) #6
  %2651 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !20
  %2652 = add nuw nsw i64 %1035, 1
  %2653 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, i64 %2652
  store %struct.hypre_ParCSRBlockMatrix* %2651, %struct.hypre_ParCSRBlockMatrix** %2653, align 8, !tbaa !20
  br label %2737

2654:                                             ; preds = %2639
  %2655 = icmp slt i64 %1035, %1015
  %2656 = select i1 %1007, i1 true, i1 %2655
  %2657 = icmp sgt i64 %1035, %1014
  %2658 = select i1 %2656, i1 true, i1 %2657
  br i1 %2658, label %2659, label %2737

2659:                                             ; preds = %2654
  %2660 = icmp slt i64 %1035, %1025
  br i1 %2660, label %2661, label %2664

2661:                                             ; preds = %2659
  %2662 = getelementptr inbounds double, double* %163, i64 %1035
  %2663 = load double, double* %2662, align 8, !tbaa !10
  br label %2664

2664:                                             ; preds = %2661, %2659
  %2665 = phi double [ %2663, %2661 ], [ %2620, %2659 ]
  br i1 %1008, label %2669, label %2666

2666:                                             ; preds = %2664
  %2667 = getelementptr inbounds double, double* %166, i64 %1035
  %2668 = load double, double* %2667, align 8, !tbaa !10
  br label %2669

2669:                                             ; preds = %2666, %2664
  %2670 = phi double [ %2668, %2666 ], [ %2665, %2664 ]
  %2671 = fcmp ogt double %2670, 0.000000e+00
  br i1 %2671, label %2672, label %2707

2672:                                             ; preds = %2669
  %2673 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2674 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2673, align 8, !tbaa !20
  %2675 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %611, i64 %1035
  %2676 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2675, align 8, !tbaa !20
  %2677 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2674, %struct.hypre_ParCSRMatrix_struct* %2676) #6
  %2678 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2675, align 8, !tbaa !20
  %2679 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2678, %struct.hypre_ParCSRMatrix_struct* %2677) #6
  store %struct.hypre_ParCSRMatrix_struct* %2679, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2680 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2679, i64 0, i32 13
  %2681 = load i32*, i32** %2680, align 8, !tbaa !173
  %2682 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2679, i64 0, i32 12
  store i32* %2681, i32** %2682, align 8, !tbaa !127
  %2683 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2679, i64 0, i32 17
  store i32 1, i32* %2683, align 4, !tbaa !174
  %2684 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2679, i64 0, i32 18
  store i32 0, i32* %2684, align 8, !tbaa !157
  %2685 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2675, align 8, !tbaa !20
  %2686 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2685, i64 0, i32 18
  store i32 0, i32* %2686, align 8, !tbaa !157
  %2687 = load i32, i32* %22, align 4, !tbaa !26
  %2688 = icmp sgt i32 %2687, 1
  br i1 %2688, label %2689, label %2691

2689:                                             ; preds = %2672
  %2690 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2679) #6
  br label %2691

2691:                                             ; preds = %2689, %2672
  %2692 = load i32, i32* %24, align 4, !tbaa !26
  %2693 = add nuw nsw i64 %1035, 1
  %2694 = getelementptr inbounds i32*, i32** %633, i64 %2693
  %2695 = load i32*, i32** %2694, align 8, !tbaa !20
  %2696 = getelementptr inbounds i32*, i32** %626, i64 %1035
  %2697 = load i32*, i32** %2696, align 8, !tbaa !20
  %2698 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2677, double %1011, double %882, i32 %2692, i32* %2695, double %906, i32* %2697, double %2670, i32 1, double 5.000000e-01, i32 1) #6
  %2699 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2700 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2699, i64 0, i32 14
  %2701 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2700, align 8, !tbaa !175
  %2702 = icmp eq %struct.hypre_ParCSRCommPkg* %2701, null
  br i1 %2702, label %2703, label %2705

2703:                                             ; preds = %2691
  %2704 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2699) #6
  br label %2705

2705:                                             ; preds = %2703, %2691
  %2706 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2677) #6
  br label %2737

2707:                                             ; preds = %2669
  br i1 %1009, label %2726, label %2708

2708:                                             ; preds = %2707
  %2709 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2710 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2709, align 8, !tbaa !20
  %2711 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %611, i64 %1035
  %2712 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2711, align 8, !tbaa !20
  %2713 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2710, %struct.hypre_ParCSRMatrix_struct* %2712) #6
  %2714 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2711, align 8, !tbaa !20
  %2715 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2714, %struct.hypre_ParCSRMatrix_struct* %2713) #6
  store %struct.hypre_ParCSRMatrix_struct* %2715, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2716 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2715, i64 0, i32 17
  store i32 1, i32* %2716, align 4, !tbaa !174
  %2717 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2715, i64 0, i32 18
  store i32 0, i32* %2717, align 8, !tbaa !157
  %2718 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2711, align 8, !tbaa !20
  %2719 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2718, i64 0, i32 18
  store i32 0, i32* %2719, align 8, !tbaa !157
  %2720 = load i32, i32* %22, align 4, !tbaa !26
  %2721 = icmp sgt i32 %2720, 1
  br i1 %2721, label %2722, label %2724

2722:                                             ; preds = %2708
  %2723 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2715) #6
  br label %2724

2724:                                             ; preds = %2722, %2708
  %2725 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2713) #6
  br label %2737

2726:                                             ; preds = %2707
  %2727 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %611, i64 %1035
  %2728 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2727, align 8, !tbaa !20
  %2729 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %1035
  %2730 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2729, align 8, !tbaa !20
  %2731 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2728, %struct.hypre_ParCSRMatrix_struct* %2730, %struct.hypre_ParCSRMatrix_struct* %2728, i32 %177, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #6
  %2732 = icmp ne %struct.hypre_ParCSRMatrix_struct* %2621, null
  %2733 = select i1 %2732, i1 %1010, i1 false
  br i1 %2733, label %2734, label %2737

2734:                                             ; preds = %2726
  %2735 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !20
  %2736 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2735) #6
  store %struct.hypre_ParCSRMatrix_struct* %2621, %struct.hypre_ParCSRMatrix_struct** %2727, align 8, !tbaa !20
  br label %2737

2737:                                             ; preds = %2654, %2724, %2734, %2726, %2705, %2641
  %2738 = phi double [ %2620, %2641 ], [ %2670, %2705 ], [ %2670, %2724 ], [ %2670, %2734 ], [ %2670, %2726 ], [ %2620, %2654 ]
  br i1 %915, label %2739, label %2746

2739:                                             ; preds = %2737
  %2740 = call double @time_getWallclockSeconds() #6
  %2741 = fsub double %2740, %2640
  %2742 = load i32, i32* %23, align 4, !tbaa !26
  %2743 = trunc i64 %1035 to i32
  %2744 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i32 %2742, i32 %2743, double %2741) #6
  %2745 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2746

2746:                                             ; preds = %2739, %2737
  %2747 = phi double [ %2741, %2739 ], [ %2640, %2737 ]
  %2748 = add nuw nsw i64 %1035, 1
  br i1 %722, label %2756, label %2749

2749:                                             ; preds = %2746
  %2750 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2751 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2750) #6
  %2752 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2753 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2752) #6
  %2754 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !20
  %2755 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %2748
  store %struct.hypre_ParCSRMatrix_struct* %2754, %struct.hypre_ParCSRMatrix_struct** %2755, align 8, !tbaa !20
  br label %2756

2756:                                             ; preds = %2749, %2746
  %2757 = icmp sgt i32 %1037, 0
  br i1 %2757, label %2758, label %2765

2758:                                             ; preds = %2756
  %2759 = sitofp i32 %1053 to double
  %2760 = fmul double %2759, 7.500000e-01
  %2761 = load i32, i32* %21, align 4, !tbaa !26
  %2762 = fptosi double %2760 to i32
  %2763 = icmp slt i32 %2761, %2762
  %2764 = select i1 %2763, i32 %1037, i32 0
  br label %2765

2765:                                             ; preds = %2758, %2756
  %2766 = phi i32 [ %1037, %2756 ], [ %2764, %2758 ]
  %2767 = icmp eq i64 %2748, %1030
  %2768 = load i32, i32* %21, align 4
  %2769 = icmp sle i32 %2768, %1013
  %2770 = select i1 %2767, i1 true, i1 %2769
  br i1 %2770, label %2771, label %1034, !llvm.loop !177

2771:                                             ; preds = %2765, %2253, %2254, %2291, %1629, %1592
  %2772 = phi i64 [ %1035, %2253 ], [ %1035, %2254 ], [ %1035, %2291 ], [ %1035, %1629 ], [ %1035, %1592 ], [ %2748, %2765 ]
  %2773 = trunc i64 %2772 to i32
  %2774 = icmp sge i32 %289, %82
  %2775 = load i32, i32* %21, align 4
  %2776 = icmp sgt i32 %2775, %82
  %2777 = select i1 %2774, i1 %2776, i1 false
  %2778 = xor i1 %2777, true
  %2779 = icmp eq i32 %193, %2773
  %2780 = select i1 %2778, i1 true, i1 %2779
  br i1 %2780, label %2783, label %2781

2781:                                             ; preds = %2771
  %2782 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %38, i32 %2773, i32 %82) #6
  br label %2795

2783:                                             ; preds = %2771
  %2784 = load i32, i32* %313, align 4, !tbaa !26
  switch i32 %2784, label %2795 [
    i32 9, label %2785
    i32 99, label %2785
    i32 19, label %2791
    i32 98, label %2791
  ]

2785:                                             ; preds = %2783, %2783
  br i1 %2776, label %2788, label %2786

2786:                                             ; preds = %2785
  %2787 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %38, i32 %2773, i32 %2784) #6
  br label %2795

2788:                                             ; preds = %2785
  %2789 = getelementptr inbounds i32, i32* %93, i64 1
  %2790 = load i32, i32* %2789, align 4, !tbaa !26
  store i32 %2790, i32* %313, align 4, !tbaa !26
  br label %2795

2791:                                             ; preds = %2783, %2783
  br i1 %2776, label %2792, label %2795

2792:                                             ; preds = %2791
  %2793 = getelementptr inbounds i32, i32* %93, i64 1
  %2794 = load i32, i32* %2793, align 4, !tbaa !26
  store i32 %2794, i32* %313, align 4, !tbaa !26
  br label %2795

2795:                                             ; preds = %2783, %2788, %2786, %2791, %2792, %2781
  %2796 = icmp eq i32 %2773, 0
  br i1 %2796, label %2855, label %2797

2797:                                             ; preds = %2795
  %2798 = and i64 %2772, 4294967295
  br i1 %722, label %2799, label %2829

2799:                                             ; preds = %2797
  %2800 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, i64 %2798
  %2801 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2800, align 8, !tbaa !20
  %2802 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2801, i64 0, i32 0
  %2803 = load i32, i32* %2802, align 8, !tbaa !144
  %2804 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2801, i64 0, i32 1
  %2805 = load i32, i32* %2804, align 4, !tbaa !146
  %2806 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2801, i64 0, i32 10
  %2807 = load i32*, i32** %2806, align 8, !tbaa !147
  %2808 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2801, i64 0, i32 7
  %2809 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2808, align 8, !tbaa !148
  %2810 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2809, i64 0, i32 3
  %2811 = load i32, i32* %2810, align 8, !tbaa !149
  %2812 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %2803, i32 %2805, i32* %2807, i32 %2811) #6
  %2813 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %2798
  store %struct.hypre_ParVector_struct* %2812, %struct.hypre_ParVector_struct** %2813, align 8, !tbaa !20
  %2814 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2812) #6
  %2815 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2800, align 8, !tbaa !20
  %2816 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2815, i64 0, i32 0
  %2817 = load i32, i32* %2816, align 8, !tbaa !144
  %2818 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2815, i64 0, i32 1
  %2819 = load i32, i32* %2818, align 4, !tbaa !146
  %2820 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2815, i64 0, i32 10
  %2821 = load i32*, i32** %2820, align 8, !tbaa !147
  %2822 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2815, i64 0, i32 7
  %2823 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2822, align 8, !tbaa !148
  %2824 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2823, i64 0, i32 3
  %2825 = load i32, i32* %2824, align 8, !tbaa !149
  %2826 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %2817, i32 %2819, i32* %2821, i32 %2825) #6
  %2827 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %2798
  store %struct.hypre_ParVector_struct* %2826, %struct.hypre_ParVector_struct** %2827, align 8, !tbaa !20
  %2828 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2826) #6
  br label %2855

2829:                                             ; preds = %2797
  %2830 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %2798
  %2831 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2830, align 8, !tbaa !20
  %2832 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2831, i64 0, i32 0
  %2833 = load i32, i32* %2832, align 8, !tbaa !3
  %2834 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2831, i64 0, i32 1
  %2835 = load i32, i32* %2834, align 4, !tbaa !126
  %2836 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2831, i64 0, i32 12
  %2837 = load i32*, i32** %2836, align 8, !tbaa !127
  %2838 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %2833, i32 %2835, i32* %2837) #6
  %2839 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %2798
  store %struct.hypre_ParVector_struct* %2838, %struct.hypre_ParVector_struct** %2839, align 8, !tbaa !20
  %2840 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2838) #6
  %2841 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2839, align 8, !tbaa !20
  %2842 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %2841, i32 0) #6
  %2843 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2830, align 8, !tbaa !20
  %2844 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2843, i64 0, i32 0
  %2845 = load i32, i32* %2844, align 8, !tbaa !3
  %2846 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2843, i64 0, i32 1
  %2847 = load i32, i32* %2846, align 4, !tbaa !126
  %2848 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2843, i64 0, i32 12
  %2849 = load i32*, i32** %2848, align 8, !tbaa !127
  %2850 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %2845, i32 %2847, i32* %2849) #6
  %2851 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %2798
  store %struct.hypre_ParVector_struct* %2850, %struct.hypre_ParVector_struct** %2851, align 8, !tbaa !20
  %2852 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2850) #6
  %2853 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2851, align 8, !tbaa !20
  %2854 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %2853, i32 0) #6
  br label %2855

2855:                                             ; preds = %2799, %2829, %2795
  %2856 = add nuw nsw i32 %2773, 1
  store i32 %2856, i32* %189, align 8, !tbaa !53
  %2857 = load i32, i32* %126, align 4, !tbaa !35
  %2858 = icmp sgt i32 %2857, %2773
  br i1 %2858, label %2859, label %2860

2859:                                             ; preds = %2855
  store i32 %2856, i32* %126, align 4, !tbaa !35
  br label %2860

2860:                                             ; preds = %2859, %2855
  %2861 = load i32, i32* %126, align 4, !tbaa !35
  %2862 = icmp sgt i32 %171, -1
  br i1 %2862, label %2898, label %2863

2863:                                             ; preds = %2860
  %2864 = getelementptr inbounds i32, i32* %93, i64 1
  %2865 = load i32, i32* %2864, align 4, !tbaa !26
  %2866 = icmp eq i32 %2865, 7
  br i1 %2866, label %2898, label %2867

2867:                                             ; preds = %2863
  %2868 = getelementptr inbounds i32, i32* %93, i64 2
  %2869 = load i32, i32* %2868, align 4, !tbaa !26
  %2870 = icmp eq i32 %2869, 7
  br i1 %2870, label %2898, label %2871

2871:                                             ; preds = %2867
  %2872 = load i32, i32* %313, align 4, !tbaa !26
  %2873 = icmp eq i32 %2872, 7
  %2874 = icmp eq i32 %2865, 8
  %2875 = select i1 %2873, i1 true, i1 %2874
  %2876 = icmp eq i32 %2869, 8
  %2877 = select i1 %2875, i1 true, i1 %2876
  %2878 = icmp eq i32 %2872, 8
  %2879 = select i1 %2877, i1 true, i1 %2878
  %2880 = icmp eq i32 %2865, 13
  %2881 = select i1 %2879, i1 true, i1 %2880
  %2882 = icmp eq i32 %2869, 13
  %2883 = select i1 %2881, i1 true, i1 %2882
  %2884 = icmp eq i32 %2872, 13
  %2885 = select i1 %2883, i1 true, i1 %2884
  %2886 = icmp eq i32 %2865, 14
  %2887 = select i1 %2885, i1 true, i1 %2886
  %2888 = icmp eq i32 %2869, 14
  %2889 = select i1 %2887, i1 true, i1 %2888
  %2890 = icmp eq i32 %2872, 14
  %2891 = select i1 %2889, i1 true, i1 %2890
  %2892 = icmp eq i32 %2865, 18
  %2893 = select i1 %2891, i1 true, i1 %2892
  %2894 = icmp eq i32 %2869, 18
  %2895 = select i1 %2893, i1 true, i1 %2894
  %2896 = icmp eq i32 %2872, 18
  %2897 = select i1 %2895, i1 true, i1 %2896
  br i1 %2897, label %2898, label %2903

2898:                                             ; preds = %2871, %2867, %2863, %2860
  %2899 = zext i32 %2856 to i64
  %2900 = call i8* @hypre_CAlloc(i64 %2899, i64 8) #6
  %2901 = bitcast i8* %2900 to double**
  %2902 = bitcast i8* %557 to i8**
  store i8* %2900, i8** %2902, align 8, !tbaa !115
  br label %2903

2903:                                             ; preds = %2871, %2898
  %2904 = phi double** [ %2901, %2898 ], [ null, %2871 ]
  %2905 = load i32, i32* %93, align 4, !tbaa !26
  %2906 = icmp eq i32 %2905, 16
  br i1 %2906, label %2918, label %2907

2907:                                             ; preds = %2903
  %2908 = getelementptr inbounds i32, i32* %93, i64 1
  %2909 = load i32, i32* %2908, align 4, !tbaa !26
  %2910 = icmp eq i32 %2909, 16
  br i1 %2910, label %2918, label %2911

2911:                                             ; preds = %2907
  %2912 = getelementptr inbounds i32, i32* %93, i64 2
  %2913 = load i32, i32* %2912, align 4, !tbaa !26
  %2914 = icmp eq i32 %2913, 16
  br i1 %2914, label %2918, label %2915

2915:                                             ; preds = %2911
  %2916 = load i32, i32* %313, align 4, !tbaa !26
  %2917 = icmp eq i32 %2916, 16
  br i1 %2917, label %2918, label %2934

2918:                                             ; preds = %2915, %2911, %2907, %2903
  %2919 = zext i32 %2856 to i64
  %2920 = call i8* @hypre_CAlloc(i64 %2919, i64 8) #6
  %2921 = bitcast i8* %2920 to double*
  %2922 = call i8* @hypre_CAlloc(i64 %2919, i64 8) #6
  %2923 = bitcast i8* %2922 to double*
  %2924 = bitcast i8* %543 to i8**
  store i8* %2920, i8** %2924, align 8, !tbaa !113
  %2925 = bitcast i8* %550 to i8**
  store i8* %2922, i8** %2925, align 8, !tbaa !114
  %2926 = call i8* @hypre_CAlloc(i64 %2919, i64 8) #6
  %2927 = bitcast i8* %2926 to double**
  %2928 = call i8* @hypre_CAlloc(i64 %2919, i64 8) #6
  %2929 = bitcast i8* %2928 to double**
  %2930 = getelementptr inbounds i8, i8* %0, i64 584
  %2931 = bitcast i8* %2930 to i8**
  store i8* %2926, i8** %2931, align 8, !tbaa !178
  %2932 = getelementptr inbounds i8, i8* %0, i64 592
  %2933 = bitcast i8* %2932 to i8**
  store i8* %2928, i8** %2933, align 8, !tbaa !179
  br label %2934

2934:                                             ; preds = %2918, %2915
  %2935 = phi double* [ %2923, %2918 ], [ null, %2915 ]
  %2936 = phi double* [ %2921, %2918 ], [ null, %2915 ]
  %2937 = phi double** [ %2929, %2918 ], [ null, %2915 ]
  %2938 = phi double** [ %2927, %2918 ], [ null, %2915 ]
  %2939 = load i32, i32* %93, align 4, !tbaa !26
  %2940 = icmp eq i32 %2939, 15
  br i1 %2940, label %2952, label %2941

2941:                                             ; preds = %2934
  %2942 = getelementptr inbounds i32, i32* %93, i64 1
  %2943 = load i32, i32* %2942, align 4, !tbaa !26
  %2944 = icmp eq i32 %2943, 15
  br i1 %2944, label %2952, label %2945

2945:                                             ; preds = %2941
  %2946 = getelementptr inbounds i32, i32* %93, i64 2
  %2947 = load i32, i32* %2946, align 4, !tbaa !26
  %2948 = icmp eq i32 %2947, 15
  br i1 %2948, label %2952, label %2949

2949:                                             ; preds = %2945
  %2950 = load i32, i32* %313, align 4, !tbaa !26
  %2951 = icmp eq i32 %2950, 15
  br i1 %2951, label %2952, label %2958

2952:                                             ; preds = %2949, %2945, %2941, %2934
  %2953 = zext i32 %2856 to i64
  %2954 = call i8* @hypre_CAlloc(i64 %2953, i64 8) #6
  %2955 = bitcast i8* %2954 to %struct.hypre_Solver_struct**
  %2956 = getelementptr inbounds i8, i8* %0, i64 448
  %2957 = bitcast i8* %2956 to i8**
  store i8* %2954, i8** %2957, align 8, !tbaa !143
  br label %2958

2958:                                             ; preds = %2952, %2949
  %2959 = phi %struct.hypre_Solver_struct** [ %2955, %2952 ], [ %914, %2949 ]
  %2960 = icmp eq i32 %171, -1
  %2961 = select i1 %2960, i32 %2856, i32 %171
  %2962 = getelementptr inbounds i32, i32* %93, i64 1
  %2963 = getelementptr inbounds i32, i32* %93, i64 2
  %2964 = icmp eq i32 %278, 0
  %2965 = getelementptr inbounds i32, i32* %93, i64 1
  %2966 = getelementptr inbounds i32, i32* %93, i64 2
  %2967 = icmp eq i32 %278, 0
  %2968 = icmp sgt i32 %2961, 0
  br i1 %2968, label %2969, label %2974

2969:                                             ; preds = %2958
  %2970 = and i64 %2772, 4294967295
  %2971 = and i64 %2772, 4294967295
  %2972 = and i64 %2772, 4294967295
  %2973 = zext i32 %2961 to i64
  br label %2982

2974:                                             ; preds = %3039, %2958
  %2975 = add nsw i32 %197, 1
  %2976 = icmp slt i32 %197, %2773
  %2977 = select i1 %2976, i32 %2975, i32 %2856
  %2978 = icmp eq i32 %62, 18
  %2979 = icmp slt i32 %2961, %2977
  br i1 %2979, label %2980, label %3042

2980:                                             ; preds = %2974
  %2981 = sext i32 %2961 to i64
  br label %3059

2982:                                             ; preds = %2969, %3039
  %2983 = phi i64 [ 0, %2969 ], [ %3040, %3039 ]
  %2984 = icmp ult i64 %2983, %2971
  br i1 %2984, label %2985, label %3000

2985:                                             ; preds = %2982
  %2986 = load i32, i32* %2962, align 4, !tbaa !26
  switch i32 %2986, label %2987 [
    i32 8, label %2989
    i32 13, label %2989
    i32 14, label %2989
  ]

2987:                                             ; preds = %2985
  %2988 = load i32, i32* %2963, align 4, !tbaa !26
  switch i32 %2988, label %3000 [
    i32 8, label %2989
    i32 13, label %2989
    i32 14, label %2989
  ]

2989:                                             ; preds = %2987, %2987, %2987, %2985, %2985, %2985
  %2990 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %2983
  %2991 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2990, align 8, !tbaa !20
  br i1 %2964, label %2997, label %2992

2992:                                             ; preds = %2989
  %2993 = getelementptr inbounds i32*, i32** %626, i64 %2983
  %2994 = load i32*, i32** %2993, align 8, !tbaa !20
  %2995 = getelementptr inbounds double*, double** %2904, i64 %2983
  %2996 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2991, i32 4, i32* %2994, double** %2995) #6
  br label %3009

2997:                                             ; preds = %2989
  %2998 = getelementptr inbounds double*, double** %2904, i64 %2983
  %2999 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2991, i32 4, i32* null, double** %2998) #6
  br label %3009

3000:                                             ; preds = %2987, %2982
  %3001 = load i32, i32* %313, align 4, !tbaa !26
  switch i32 %3001, label %3009 [
    i32 8, label %3002
    i32 13, label %3002
    i32 14, label %3002
  ]

3002:                                             ; preds = %3000, %3000, %3000
  %3003 = icmp eq i64 %2983, %2972
  br i1 %3003, label %3004, label %3009

3004:                                             ; preds = %3002
  %3005 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %2983
  %3006 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3005, align 8, !tbaa !20
  %3007 = getelementptr inbounds double*, double** %2904, i64 %2983
  %3008 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3006, i32 4, i32* null, double** %3007) #6
  br label %3009

3009:                                             ; preds = %3000, %3002, %3004, %2992, %2997
  %3010 = load i32, i32* %2965, align 4, !tbaa !26
  %3011 = icmp eq i32 %3010, 18
  br i1 %3011, label %3017, label %3012

3012:                                             ; preds = %3009
  %3013 = load i32, i32* %2966, align 4, !tbaa !26
  %3014 = icmp ne i32 %3013, 18
  %3015 = xor i1 %2984, true
  %3016 = select i1 %3014, i1 true, i1 %3015
  br i1 %3016, label %3029, label %3018

3017:                                             ; preds = %3009
  br i1 %2984, label %3018, label %3029

3018:                                             ; preds = %3012, %3017
  %3019 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %2983
  %3020 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3019, align 8, !tbaa !20
  br i1 %2967, label %3026, label %3021

3021:                                             ; preds = %3018
  %3022 = getelementptr inbounds i32*, i32** %626, i64 %2983
  %3023 = load i32*, i32** %3022, align 8, !tbaa !20
  %3024 = getelementptr inbounds double*, double** %2904, i64 %2983
  %3025 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3020, i32 1, i32* %3023, double** %3024) #6
  br label %3039

3026:                                             ; preds = %3018
  %3027 = getelementptr inbounds double*, double** %2904, i64 %2983
  %3028 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3020, i32 1, i32* null, double** %3027) #6
  br label %3039

3029:                                             ; preds = %3012, %3017
  %3030 = load i32, i32* %313, align 4, !tbaa !26
  %3031 = icmp eq i32 %3030, 18
  %3032 = icmp eq i64 %2983, %2970
  %3033 = select i1 %3031, i1 %3032, i1 false
  br i1 %3033, label %3034, label %3039

3034:                                             ; preds = %3029
  %3035 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %2983
  %3036 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3035, align 8, !tbaa !20
  %3037 = getelementptr inbounds double*, double** %2904, i64 %2983
  %3038 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3036, i32 1, i32* null, double** %3037) #6
  br label %3039

3039:                                             ; preds = %3029, %3034, %3021, %3026
  %3040 = add nuw nsw i64 %2983, 1
  %3041 = icmp eq i64 %3040, %2973
  br i1 %3041, label %2974, label %2982, !llvm.loop !180

3042:                                             ; preds = %3066, %2974
  %3043 = getelementptr inbounds i32, i32* %93, i64 1
  %3044 = getelementptr inbounds i32, i32* %93, i64 2
  %3045 = icmp eq i32 %278, 0
  %3046 = getelementptr inbounds i32, i32* %93, i64 1
  %3047 = getelementptr inbounds i32, i32* %93, i64 2
  %3048 = icmp eq i32 %278, 0
  %3049 = icmp slt i32 %197, %2773
  br i1 %3049, label %3050, label %3070

3050:                                             ; preds = %3042
  %3051 = add nsw i64 %1014, 1
  %3052 = shl i64 %2772, 32
  %3053 = ashr exact i64 %3052, 32
  %3054 = shl i64 %2772, 32
  %3055 = ashr exact i64 %3054, 32
  %3056 = shl i64 %2772, 32
  %3057 = ashr exact i64 %3056, 32
  %3058 = add i32 %2773, 1
  br label %3109

3059:                                             ; preds = %2980, %3066
  %3060 = phi i64 [ %2981, %2980 ], [ %3067, %3066 ]
  br i1 %2978, label %3061, label %3066

3061:                                             ; preds = %3059
  %3062 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3060
  %3063 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3062, align 8, !tbaa !20
  %3064 = getelementptr inbounds double*, double** %2904, i64 %3060
  %3065 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3063, i32 1, i32* null, double** %3064) #6
  br label %3066

3066:                                             ; preds = %3059, %3061
  %3067 = add nsw i64 %3060, 1
  %3068 = trunc i64 %3067 to i32
  %3069 = icmp eq i32 %2977, %3068
  br i1 %3069, label %3042, label %3059, !llvm.loop !181

3070:                                             ; preds = %3166, %3042
  %3071 = getelementptr inbounds i32, i32* %93, i64 1
  %3072 = getelementptr inbounds i32, i32* %93, i64 2
  %3073 = getelementptr inbounds i8, i8* %0, i64 572
  %3074 = bitcast i8* %3073 to i32*
  %3075 = getelementptr inbounds i8, i8* %0, i64 568
  %3076 = bitcast i8* %3075 to i32*
  %3077 = bitcast double* %31 to i8*
  %3078 = bitcast double* %32 to i8*
  %3079 = bitcast double** %33 to i8*
  %3080 = bitcast double** %34 to i8*
  %3081 = getelementptr inbounds i8, i8* %0, i64 564
  %3082 = bitcast i8* %3081 to i32*
  %3083 = getelementptr inbounds i8, i8* %0, i64 560
  %3084 = bitcast i8* %3083 to i32*
  %3085 = getelementptr inbounds i8, i8* %0, i64 576
  %3086 = bitcast i8* %3085 to double*
  %3087 = icmp eq i8* %245, null
  %3088 = icmp eq i32 %254, 0
  %3089 = fcmp une double %251, 0.000000e+00
  %3090 = getelementptr inbounds i8, i8* %0, i64 472
  %3091 = bitcast i8* %3090 to double*
  %3092 = getelementptr inbounds i8, i8* %0, i64 460
  %3093 = bitcast i8* %3092 to i32*
  %3094 = getelementptr inbounds i8, i8* %0, i64 464
  %3095 = bitcast i8* %3094 to i32*
  %3096 = getelementptr inbounds i8, i8* %0, i64 468
  %3097 = bitcast i8* %3096 to i32*
  %3098 = getelementptr inbounds i8, i8* %0, i64 480
  %3099 = bitcast i8* %3098 to i32*
  %3100 = and i64 %2772, 4294967295
  %3101 = sext i32 %2861 to i64
  %3102 = sext i32 %2861 to i64
  %3103 = sext i32 %2861 to i64
  %3104 = sext i32 %2861 to i64
  %3105 = and i64 %2772, 4294967295
  %3106 = and i64 %2772, 4294967295
  %3107 = add i64 %2772, 1
  %3108 = and i64 %3107, 4294967295
  br label %3170

3109:                                             ; preds = %3050, %3166
  %3110 = phi i64 [ %3051, %3050 ], [ %3167, %3166 ]
  %3111 = icmp slt i64 %3110, %3053
  br i1 %3111, label %3112, label %3127

3112:                                             ; preds = %3109
  %3113 = load i32, i32* %3043, align 4, !tbaa !26
  switch i32 %3113, label %3114 [
    i32 8, label %3116
    i32 13, label %3116
    i32 14, label %3116
  ]

3114:                                             ; preds = %3112
  %3115 = load i32, i32* %3044, align 4, !tbaa !26
  switch i32 %3115, label %3127 [
    i32 8, label %3116
    i32 13, label %3116
    i32 14, label %3116
  ]

3116:                                             ; preds = %3114, %3114, %3114, %3112, %3112, %3112
  %3117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3110
  %3118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3117, align 8, !tbaa !20
  br i1 %3045, label %3124, label %3119

3119:                                             ; preds = %3116
  %3120 = getelementptr inbounds i32*, i32** %626, i64 %3110
  %3121 = load i32*, i32** %3120, align 8, !tbaa !20
  %3122 = getelementptr inbounds double*, double** %2904, i64 %3110
  %3123 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3118, i32 4, i32* %3121, double** %3122) #6
  br label %3136

3124:                                             ; preds = %3116
  %3125 = getelementptr inbounds double*, double** %2904, i64 %3110
  %3126 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3118, i32 4, i32* null, double** %3125) #6
  br label %3136

3127:                                             ; preds = %3114, %3109
  %3128 = load i32, i32* %313, align 4, !tbaa !26
  switch i32 %3128, label %3136 [
    i32 8, label %3129
    i32 13, label %3129
    i32 14, label %3129
  ]

3129:                                             ; preds = %3127, %3127, %3127
  %3130 = icmp eq i64 %3110, %3057
  br i1 %3130, label %3131, label %3136

3131:                                             ; preds = %3129
  %3132 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3110
  %3133 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3132, align 8, !tbaa !20
  %3134 = getelementptr inbounds double*, double** %2904, i64 %3110
  %3135 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3133, i32 4, i32* null, double** %3134) #6
  br label %3136

3136:                                             ; preds = %3127, %3129, %3131, %3119, %3124
  %3137 = load i32, i32* %3046, align 4, !tbaa !26
  %3138 = icmp eq i32 %3137, 18
  br i1 %3138, label %3144, label %3139

3139:                                             ; preds = %3136
  %3140 = load i32, i32* %3047, align 4, !tbaa !26
  %3141 = icmp ne i32 %3140, 18
  %3142 = xor i1 %3111, true
  %3143 = select i1 %3141, i1 true, i1 %3142
  br i1 %3143, label %3156, label %3145

3144:                                             ; preds = %3136
  br i1 %3111, label %3145, label %3156

3145:                                             ; preds = %3139, %3144
  %3146 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3110
  %3147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3146, align 8, !tbaa !20
  br i1 %3048, label %3153, label %3148

3148:                                             ; preds = %3145
  %3149 = getelementptr inbounds i32*, i32** %626, i64 %3110
  %3150 = load i32*, i32** %3149, align 8, !tbaa !20
  %3151 = getelementptr inbounds double*, double** %2904, i64 %3110
  %3152 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3147, i32 1, i32* %3150, double** %3151) #6
  br label %3166

3153:                                             ; preds = %3145
  %3154 = getelementptr inbounds double*, double** %2904, i64 %3110
  %3155 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3147, i32 1, i32* null, double** %3154) #6
  br label %3166

3156:                                             ; preds = %3139, %3144
  %3157 = load i32, i32* %313, align 4, !tbaa !26
  %3158 = icmp eq i32 %3157, 18
  %3159 = icmp eq i64 %3110, %3055
  %3160 = select i1 %3158, i1 %3159, i1 false
  br i1 %3160, label %3161, label %3166

3161:                                             ; preds = %3156
  %3162 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3110
  %3163 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3162, align 8, !tbaa !20
  %3164 = getelementptr inbounds double*, double** %2904, i64 %3110
  %3165 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3163, i32 1, i32* null, double** %3164) #6
  br label %3166

3166:                                             ; preds = %3156, %3161, %3148, %3153
  %3167 = add nsw i64 %3110, 1
  %3168 = trunc i64 %3167 to i32
  %3169 = icmp eq i32 %3058, %3168
  br i1 %3169, label %3070, label %3109, !llvm.loop !182

3170:                                             ; preds = %3070, %3403
  %3171 = phi i64 [ 0, %3070 ], [ %3404, %3403 ]
  %3172 = load i32, i32* %3071, align 4, !tbaa !26
  %3173 = icmp eq i32 %3172, 7
  br i1 %3173, label %3182, label %3174

3174:                                             ; preds = %3170
  %3175 = load i32, i32* %3072, align 4, !tbaa !26
  %3176 = icmp eq i32 %3175, 7
  br i1 %3176, label %3182, label %3177

3177:                                             ; preds = %3174
  %3178 = load i32, i32* %313, align 4, !tbaa !26
  %3179 = icmp eq i32 %3178, 7
  %3180 = icmp eq i64 %3171, %3100
  %3181 = select i1 %3179, i1 %3180, i1 false
  br i1 %3181, label %3182, label %3187

3182:                                             ; preds = %3177, %3174, %3170
  %3183 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3171
  %3184 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3183, align 8, !tbaa !20
  %3185 = getelementptr inbounds double*, double** %2904, i64 %3171
  %3186 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3184, i32 5, i32* null, double** %3185) #6
  br label %3241

3187:                                             ; preds = %3177
  %3188 = icmp eq i32 %3172, 16
  %3189 = icmp eq i32 %3175, 16
  %3190 = select i1 %3188, i1 true, i1 %3189
  br i1 %3190, label %3194, label %3191

3191:                                             ; preds = %3187
  %3192 = icmp eq i32 %3178, 16
  %3193 = select i1 %3192, i1 %3180, i1 false
  br i1 %3193, label %3194, label %3221

3194:                                             ; preds = %3191, %3187
  %3195 = load i32, i32* %3074, align 4, !tbaa !183
  %3196 = load i32, i32* %3076, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3077) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3078) #6
  store double 0.000000e+00, double* %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3079) #6
  store double* null, double** %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3080) #6
  store double* null, double** %34, align 8, !tbaa !20
  %3197 = load i32, i32* %3082, align 4, !tbaa !185
  %3198 = load i32, i32* %3084, align 8, !tbaa !186
  %3199 = load double, double* %3086, align 8, !tbaa !187
  %3200 = icmp eq i32 %3198, 0
  %3201 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3171
  %3202 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3201, align 8, !tbaa !20
  br i1 %3200, label %3205, label %3203

3203:                                             ; preds = %3194
  %3204 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3202, i32 %3195, i32 %3198, double* nonnull %31, double* nonnull %32) #6
  br label %3207

3205:                                             ; preds = %3194
  %3206 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3202, i32 %3195, double* nonnull %31) #6
  br label %3207

3207:                                             ; preds = %3205, %3203
  %3208 = load double, double* %31, align 8, !tbaa !10
  %3209 = getelementptr inbounds double, double* %2936, i64 %3171
  store double %3208, double* %3209, align 8, !tbaa !10
  %3210 = load double, double* %32, align 8, !tbaa !10
  %3211 = getelementptr inbounds double, double* %2935, i64 %3171
  store double %3210, double* %3211, align 8, !tbaa !10
  %3212 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3171
  %3213 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3212, align 8, !tbaa !20
  %3214 = load double, double* %31, align 8, !tbaa !10
  %3215 = load double, double* %32, align 8, !tbaa !10
  %3216 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3213, double %3214, double %3215, double %3199, i32 %3197, i32 %3195, i32 %3196, double** nonnull %33, double** nonnull %34) #6
  %3217 = load double*, double** %33, align 8, !tbaa !20
  %3218 = getelementptr inbounds double*, double** %2937, i64 %3171
  store double* %3217, double** %3218, align 8, !tbaa !20
  %3219 = load double*, double** %34, align 8, !tbaa !20
  %3220 = getelementptr inbounds double*, double** %2938, i64 %3171
  store double* %3219, double** %3220, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3080) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3079) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3078) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3077) #6
  br label %3241

3221:                                             ; preds = %3191
  %3222 = icmp eq i32 %3172, 15
  br i1 %3222, label %3226, label %3223

3223:                                             ; preds = %3221
  %3224 = icmp eq i32 %3178, 15
  %3225 = select i1 %3224, i1 %3180, i1 false
  br i1 %3225, label %3226, label %3241

3226:                                             ; preds = %3223, %3221
  %3227 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2959, i64 %3171
  %3228 = call i32 @HYPRE_ParCSRPCGCreate(i32 %37, %struct.hypre_Solver_struct** %3227) #6
  %3229 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3227, align 8, !tbaa !20
  %3230 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3229, double 0x3D719799812DEA11) #6
  %3231 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3227, align 8, !tbaa !20
  %3232 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3231, i32 1) #6
  %3233 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3227, align 8, !tbaa !20
  %3234 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3171
  %3235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3234, align 8, !tbaa !20
  %3236 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %3171
  %3237 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3236, align 8, !tbaa !20
  %3238 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %3171
  %3239 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3238, align 8, !tbaa !20
  %3240 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3233, %struct.hypre_ParCSRMatrix_struct* %3235, %struct.hypre_ParVector_struct* %3237, %struct.hypre_ParVector_struct* %3239) #6
  br label %3241

3241:                                             ; preds = %3207, %3226, %3223, %3182
  %3242 = getelementptr inbounds double, double* %218, i64 %3171
  %3243 = load double, double* %3242, align 8, !tbaa !10
  %3244 = fcmp oeq double %3243, 0.000000e+00
  br i1 %3244, label %3245, label %3254

3245:                                             ; preds = %3241
  %3246 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3171
  %3247 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3246, align 8, !tbaa !20
  %3248 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3247, double* nonnull %3242) #6
  %3249 = load double, double* %3242, align 8, !tbaa !10
  %3250 = fcmp une double %3249, 0.000000e+00
  br i1 %3250, label %3251, label %3253

3251:                                             ; preds = %3245
  %3252 = fdiv double 0x3FF5555555555555, %3249
  store double %3252, double* %3242, align 8, !tbaa !10
  br label %3254

3253:                                             ; preds = %3245
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2512, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #6
  br label %3254

3254:                                             ; preds = %3251, %3253, %3241
  switch i32 %124, label %3375 [
    i32 16, label %3255
    i32 6, label %3255
    i32 19, label %3310
    i32 9, label %3310
    i32 18, label %3338
    i32 8, label %3338
    i32 17, label %3358
    i32 7, label %3358
  ]

3255:                                             ; preds = %3254, %3254
  %3256 = icmp slt i64 %3171, %3104
  br i1 %3256, label %3257, label %3309

3257:                                             ; preds = %3255
  %3258 = load double, double* %3091, align 8, !tbaa !128
  store double %3258, double* %7, align 8, !tbaa !10
  %3259 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2959, i64 %3171
  %3260 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3259) #6
  %3261 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3259, align 8, !tbaa !20
  %3262 = load i32, i32* %24, align 4, !tbaa !26
  %3263 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3261, i32 %3262) #6
  %3264 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3259, align 8, !tbaa !20
  %3265 = load i32, i32* %3093, align 4, !tbaa !188
  %3266 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3264, i32 %3265) #6
  %3267 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3259, align 8, !tbaa !20
  %3268 = load i32, i32* %3095, align 8, !tbaa !189
  %3269 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3267, i32 %3268) #6
  %3270 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3259, align 8, !tbaa !20
  %3271 = load i32, i32* %3097, align 4, !tbaa !190
  %3272 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3270, i32 %3271) #6
  %3273 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3259, align 8, !tbaa !20
  %3274 = load i32, i32* %3099, align 8, !tbaa !191
  %3275 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3273, i32 %3274) #6
  %3276 = load double, double* %7, align 8, !tbaa !10
  %3277 = fcmp ogt double %3276, 0.000000e+00
  br i1 %3277, label %3278, label %3281

3278:                                             ; preds = %3257
  %3279 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3259, align 8, !tbaa !20
  %3280 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3279, double %3276) #6
  br label %3281

3281:                                             ; preds = %3278, %3257
  %3282 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3259, align 8, !tbaa !20
  %3283 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3171
  %3284 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3283, align 8, !tbaa !20
  %3285 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3282, %struct.hypre_ParCSRMatrix_struct* %3284, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #6
  %3286 = load double, double* %7, align 8, !tbaa !10
  %3287 = fcmp olt double %3286, 0.000000e+00
  br i1 %3287, label %3288, label %3403

3288:                                             ; preds = %3281
  %3289 = fneg double %3286
  %3290 = fptosi double %3289 to i32
  %3291 = trunc i64 %3171 to i32
  %3292 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3291, i32 %3290, double* nonnull %7) #6
  %3293 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3259, align 8, !tbaa !20
  %3294 = load double, double* %7, align 8, !tbaa !10
  %3295 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3293, double %3294) #6
  %3296 = load i32, i32* %3093, align 4, !tbaa !188
  %3297 = icmp sgt i32 %3296, 0
  br i1 %3297, label %3298, label %3308

3298:                                             ; preds = %3288
  %3299 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3283, align 8, !tbaa !20
  %3300 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3299, i64 0, i32 7
  %3301 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3300, align 8, !tbaa !82
  %3302 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3301, i64 0, i32 2
  %3303 = load i32, i32* %3302, align 8, !tbaa !83
  %3304 = bitcast %struct.hypre_Solver_struct** %3259 to i8**
  %3305 = load i8*, i8** %3304, align 8, !tbaa !20
  %3306 = load double, double* %7, align 8, !tbaa !10
  %3307 = call i32 @hypre_SchwarzReScale(i8* %3305, i32 %3303, double %3306) #6
  br label %3308

3308:                                             ; preds = %3298, %3288
  store double 1.000000e+00, double* %7, align 8, !tbaa !10
  br label %3403

3309:                                             ; preds = %3255
  switch i32 %124, label %3375 [
    i32 19, label %3310
    i32 9, label %3310
    i32 18, label %3338
    i32 8, label %3338
    i32 17, label %3358
    i32 7, label %3358
  ]

3310:                                             ; preds = %3254, %3254, %3309, %3309
  %3311 = icmp slt i64 %3171, %3103
  br i1 %3311, label %3312, label %3337

3312:                                             ; preds = %3310
  %3313 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2959, i64 %3171
  %3314 = call i32 @HYPRE_EuclidCreate(i32 %37, %struct.hypre_Solver_struct** %3313) #6
  br i1 %3087, label %3318, label %3315

3315:                                             ; preds = %3312
  %3316 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3313, align 8, !tbaa !20
  %3317 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3316, i8* nonnull %245) #6
  br label %3318

3318:                                             ; preds = %3315, %3312
  %3319 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3313, align 8, !tbaa !20
  %3320 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3319, i32 %248) #6
  br i1 %3088, label %3324, label %3321

3321:                                             ; preds = %3318
  %3322 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3313, align 8, !tbaa !20
  %3323 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3322, i32 %254) #6
  br label %3324

3324:                                             ; preds = %3321, %3318
  br i1 %3089, label %3325, label %3328

3325:                                             ; preds = %3324
  %3326 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3313, align 8, !tbaa !20
  %3327 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3326, double %251) #6
  br label %3328

3328:                                             ; preds = %3325, %3324
  %3329 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3313, align 8, !tbaa !20
  %3330 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3171
  %3331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3330, align 8, !tbaa !20
  %3332 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %3171
  %3333 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3332, align 8, !tbaa !20
  %3334 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %3171
  %3335 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3334, align 8, !tbaa !20
  %3336 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3329, %struct.hypre_ParCSRMatrix_struct* %3331, %struct.hypre_ParVector_struct* %3333, %struct.hypre_ParVector_struct* %3335) #6
  br label %3403

3337:                                             ; preds = %3310
  switch i32 %124, label %3375 [
    i32 18, label %3338
    i32 8, label %3338
    i32 17, label %3358
    i32 7, label %3358
  ]

3338:                                             ; preds = %3254, %3254, %3309, %3309, %3337, %3337
  %3339 = icmp slt i64 %3171, %3102
  br i1 %3339, label %3340, label %3357

3340:                                             ; preds = %3338
  %3341 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2959, i64 %3171
  %3342 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %37, %struct.hypre_Solver_struct** %3341) #6
  %3343 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3341, align 8, !tbaa !20
  %3344 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3343, double %236, i32 %230) #6
  %3345 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3341, align 8, !tbaa !20
  %3346 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3345, double %233) #6
  %3347 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3341, align 8, !tbaa !20
  %3348 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3347, i32 %227) #6
  %3349 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3341, align 8, !tbaa !20
  %3350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3171
  %3351 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3350, align 8, !tbaa !20
  %3352 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %3171
  %3353 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3352, align 8, !tbaa !20
  %3354 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %3171
  %3355 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3354, align 8, !tbaa !20
  %3356 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3349, %struct.hypre_ParCSRMatrix_struct* %3351, %struct.hypre_ParVector_struct* %3353, %struct.hypre_ParVector_struct* %3355) #6
  br label %3403

3357:                                             ; preds = %3338
  switch i32 %124, label %3375 [
    i32 17, label %3358
    i32 7, label %3358
  ]

3358:                                             ; preds = %3254, %3254, %3309, %3309, %3337, %3337, %3357, %3357
  %3359 = icmp slt i64 %3171, %3101
  br i1 %3359, label %3360, label %3375

3360:                                             ; preds = %3358
  %3361 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2959, i64 %3171
  %3362 = call i32 @HYPRE_ParCSRPilutCreate(i32 %37, %struct.hypre_Solver_struct** %3361) #6
  %3363 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3361, align 8, !tbaa !20
  %3364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3171
  %3365 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3364, align 8, !tbaa !20
  %3366 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, i64 %3171
  %3367 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3366, align 8, !tbaa !20
  %3368 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %873, i64 %3171
  %3369 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3368, align 8, !tbaa !20
  %3370 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3363, %struct.hypre_ParCSRMatrix_struct* %3365, %struct.hypre_ParVector_struct* %3367, %struct.hypre_ParVector_struct* %3369) #6
  %3371 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3361, align 8, !tbaa !20
  %3372 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3371, double %239) #6
  %3373 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3361, align 8, !tbaa !20
  %3374 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3373, i32 %242) #6
  br label %3403

3375:                                             ; preds = %3254, %3309, %3337, %3357, %3358
  %3376 = icmp ult i64 %3171, %3106
  br i1 %3376, label %3386, label %3377

3377:                                             ; preds = %3375
  %3378 = icmp eq i64 %3171, %3105
  br i1 %3378, label %3379, label %3403

3379:                                             ; preds = %3377
  %3380 = load i32, i32* %313, align 4, !tbaa !26
  switch i32 %3380, label %3381 [
    i32 9, label %3403
    i32 99, label %3403
    i32 19, label %3403
  ]

3381:                                             ; preds = %3379
  %3382 = icmp ne i32 %3380, 98
  %3383 = load i32, i32* %21, align 4
  %3384 = icmp sgt i32 %3383, 9
  %3385 = select i1 %3382, i1 %3384, i1 false
  br i1 %3385, label %3386, label %3403

3386:                                             ; preds = %3381, %3375
  %3387 = load double, double* %3242, align 8, !tbaa !10
  %3388 = fcmp olt double %3387, 0.000000e+00
  br i1 %3388, label %3389, label %3394

3389:                                             ; preds = %3386
  %3390 = fneg double %3387
  %3391 = fptosi double %3390 to i32
  %3392 = trunc i64 %3171 to i32
  %3393 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3392, i32 %3391, double* nonnull %3242) #6
  br label %3394

3394:                                             ; preds = %3389, %3386
  %3395 = getelementptr inbounds double, double* %221, i64 %3171
  %3396 = load double, double* %3395, align 8, !tbaa !10
  %3397 = fcmp olt double %3396, 0.000000e+00
  br i1 %3397, label %3398, label %3403

3398:                                             ; preds = %3394
  %3399 = fneg double %3396
  %3400 = fptosi double %3399 to i32
  %3401 = trunc i64 %3171 to i32
  %3402 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3401, i32 %3400, double* nonnull %3395) #6
  br label %3403

3403:                                             ; preds = %3379, %3379, %3379, %3308, %3281, %3340, %3377, %3381, %3398, %3394, %3360, %3328
  %3404 = add nuw nsw i64 %3171, 1
  %3405 = icmp eq i64 %3404, %3108
  br i1 %3405, label %3406, label %3170, !llvm.loop !192

3406:                                             ; preds = %3403
  %3407 = icmp sgt i32 %200, 1
  br i1 %3407, label %3408, label %3419

3408:                                             ; preds = %3406
  %3409 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, align 8, !tbaa !20
  %3410 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3409, i64 0, i32 0
  %3411 = load i32, i32* %3410, align 8, !tbaa !3
  %3412 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3409, i64 0, i32 1
  %3413 = load i32, i32* %3412, align 4, !tbaa !126
  %3414 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3409, i64 0, i32 12
  %3415 = load i32*, i32** %3414, align 8, !tbaa !127
  %3416 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3411, i32 %3413, i32* %3415) #6
  %3417 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3416) #6
  %3418 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3416, i32 0) #6
  br label %3419

3419:                                             ; preds = %3406, %3408
  %3420 = phi %struct.hypre_ParVector_struct* [ %3416, %3408 ], [ null, %3406 ]
  store %struct.hypre_ParVector_struct* %3420, %struct.hypre_ParVector_struct** %583, align 8, !tbaa !117
  %3421 = icmp slt i32 %50, 0
  %3422 = icmp sgt i32 %50, %2773
  %3423 = select i1 %3421, i1 true, i1 %3422
  br i1 %3423, label %3426, label %3424

3424:                                             ; preds = %3419
  %3425 = call i32 @hypre_CreateDinv(i8* %0) #6
  br label %3436

3426:                                             ; preds = %3419
  %3427 = icmp slt i32 %44, 0
  %3428 = icmp sgt i32 %44, %2773
  %3429 = select i1 %3427, i1 true, i1 %3428
  br i1 %3429, label %3430, label %3434

3430:                                             ; preds = %3426
  %3431 = icmp slt i32 %47, 0
  %3432 = icmp sgt i32 %47, %2773
  %3433 = select i1 %3431, i1 true, i1 %3432
  br i1 %3433, label %3436, label %3434

3434:                                             ; preds = %3430, %3426
  %3435 = call i32 @hypre_CreateLambda(i8* %0) #6
  br label %3436

3436:                                             ; preds = %3430, %3434, %3424
  %3437 = and i32 %203, -3
  %3438 = icmp eq i32 %3437, 1
  br i1 %3438, label %3439, label %3441

3439:                                             ; preds = %3436
  %3440 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #6
  br label %3441

3441:                                             ; preds = %3436, %3439
  %3442 = getelementptr inbounds i8, i8* %0, i64 992
  %3443 = bitcast i8* %3442 to i32*
  %3444 = load i32, i32* %3443, align 8, !tbaa !193
  %3445 = icmp eq i32 %3444, 0
  br i1 %3445, label %3568, label %3446

3446:                                             ; preds = %3441
  %3447 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3447) #6
  %3448 = getelementptr inbounds i8, i8* %0, i64 1248
  %3449 = bitcast i8* %3448 to i32*
  %3450 = load i32, i32* %3449, align 8, !tbaa !194
  %3451 = getelementptr inbounds i8, i8* %0, i64 1256
  %3452 = bitcast i8* %3451 to float**
  %3453 = load float*, float** %3452, align 8, !tbaa !195
  %3454 = icmp eq float* %3453, null
  %3455 = select i1 %3454, i32 0, i32 %3450
  br i1 %722, label %3456, label %3461

3456:                                             ; preds = %3446
  %3457 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, align 8, !tbaa !20
  %3458 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3457, i64 0, i32 7
  %3459 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3458, align 8, !tbaa !148
  %3460 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3459, i64 0, i32 4
  br label %3464

3461:                                             ; preds = %3446
  %3462 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %281, align 8, !tbaa !82
  %3463 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3462, i64 0, i32 2
  br label %3464

3464:                                             ; preds = %3461, %3456
  %3465 = phi i32* [ %3460, %3456 ], [ %3463, %3461 ]
  %3466 = load i32, i32* %3465, align 4, !tbaa !26
  %3467 = sext i32 %3466 to i64
  %3468 = call i8* @hypre_CAlloc(i64 %3467, i64 4) #6
  %3469 = bitcast i8* %3468 to i32*
  %3470 = call i8* @hypre_CAlloc(i64 %3467, i64 4) #6
  %3471 = bitcast i8* %3470 to i32*
  %3472 = icmp sgt i32 %2773, 0
  br i1 %3472, label %3473, label %3520

3473:                                             ; preds = %3464
  %3474 = shl i64 %2772, 32
  %3475 = ashr exact i64 %3474, 32
  br label %3478

3476:                                             ; preds = %3516, %3495
  %3477 = icmp sgt i64 %3479, 1
  br i1 %3477, label %3478, label %3520, !llvm.loop !196

3478:                                             ; preds = %3473, %3476
  %3479 = phi i64 [ %3475, %3473 ], [ %3482, %3476 ]
  %3480 = phi i32* [ %3471, %3473 ], [ %3481, %3476 ]
  %3481 = phi i32* [ %3469, %3473 ], [ %3480, %3476 ]
  %3482 = add nsw i64 %3479, -1
  br i1 %722, label %3483, label %3489

3483:                                             ; preds = %3478
  %3484 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, i64 %3482
  %3485 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3484, align 8, !tbaa !20
  %3486 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3485, i64 0, i32 7
  %3487 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3486, align 8, !tbaa !148
  %3488 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3487, i64 0, i32 4
  br label %3495

3489:                                             ; preds = %3478
  %3490 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %595, i64 %3482
  %3491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3490, align 8, !tbaa !20
  %3492 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3491, i64 0, i32 7
  %3493 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3492, align 8, !tbaa !82
  %3494 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3493, i64 0, i32 2
  br label %3495

3495:                                             ; preds = %3489, %3483
  %3496 = phi i32* [ %3488, %3483 ], [ %3494, %3489 ]
  %3497 = load i32, i32* %3496, align 4, !tbaa !26
  %3498 = icmp sgt i32 %3497, 0
  br i1 %3498, label %3499, label %3476

3499:                                             ; preds = %3495
  %3500 = getelementptr inbounds i32*, i32** %626, i64 %3482
  %3501 = load i32*, i32** %3500, align 8, !tbaa !20
  %3502 = zext i32 %3497 to i64
  br label %3503

3503:                                             ; preds = %3499, %3516
  %3504 = phi i64 [ 0, %3499 ], [ %3518, %3516 ]
  %3505 = phi i32 [ 0, %3499 ], [ %3517, %3516 ]
  %3506 = getelementptr inbounds i32, i32* %3480, i64 %3504
  store i32 0, i32* %3506, align 4, !tbaa !26
  %3507 = getelementptr inbounds i32, i32* %3501, i64 %3504
  %3508 = load i32, i32* %3507, align 4, !tbaa !26
  %3509 = icmp sgt i32 %3508, -1
  br i1 %3509, label %3510, label %3516

3510:                                             ; preds = %3503
  %3511 = sext i32 %3505 to i64
  %3512 = getelementptr inbounds i32, i32* %3481, i64 %3511
  %3513 = load i32, i32* %3512, align 4, !tbaa !26
  %3514 = add nsw i32 %3513, 1
  store i32 %3514, i32* %3506, align 4, !tbaa !26
  %3515 = add nsw i32 %3505, 1
  br label %3516

3516:                                             ; preds = %3503, %3510
  %3517 = phi i32 [ %3515, %3510 ], [ %3505, %3503 ]
  %3518 = add nuw nsw i64 %3504, 1
  %3519 = icmp eq i64 %3518, %3502
  br i1 %3519, label %3476, label %3503, !llvm.loop !197

3520:                                             ; preds = %3476, %3464
  %3521 = phi i32* [ %3469, %3464 ], [ %3480, %3476 ]
  %3522 = phi i32* [ %3471, %3464 ], [ %3481, %3476 ]
  br i1 %722, label %3523, label %3528

3523:                                             ; preds = %3520
  %3524 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %602, align 8, !tbaa !20
  %3525 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3524, i64 0, i32 7
  %3526 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3525, align 8, !tbaa !148
  %3527 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3526, i64 0, i32 4
  br label %3531

3528:                                             ; preds = %3520
  %3529 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %281, align 8, !tbaa !82
  %3530 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3529, i64 0, i32 2
  br label %3531

3531:                                             ; preds = %3528, %3523
  %3532 = phi i32* [ %3527, %3523 ], [ %3530, %3528 ]
  %3533 = load i32, i32* %3532, align 4, !tbaa !26
  %3534 = getelementptr inbounds i8, i8* %0, i64 996
  %3535 = load i32, i32* %23, align 4, !tbaa !26
  %3536 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %3447, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %3534, i32 %3535) #6
  %3537 = call %struct._IO_FILE* @fopen(i8* nonnull %3447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %3538 = icmp sgt i32 %3455, 0
  %3539 = icmp sgt i32 %3533, 0
  br i1 %3539, label %3540, label %3564

3540:                                             ; preds = %3531
  %3541 = zext i32 %3533 to i64
  %3542 = zext i32 %3455 to i64
  br label %3543

3543:                                             ; preds = %3540, %3558
  %3544 = phi i64 [ 0, %3540 ], [ %3562, %3558 ]
  br i1 %3538, label %3545, label %3558

3545:                                             ; preds = %3543
  %3546 = trunc i64 %3544 to i32
  %3547 = mul nsw i32 %3455, %3546
  %3548 = sext i32 %3547 to i64
  br label %3549

3549:                                             ; preds = %3545, %3549
  %3550 = phi i64 [ 0, %3545 ], [ %3556, %3549 ]
  %3551 = add nsw i64 %3550, %3548
  %3552 = getelementptr inbounds float, float* %3453, i64 %3551
  %3553 = load float, float* %3552, align 4, !tbaa !198
  %3554 = fpext float %3553 to double
  %3555 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %3537, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), double %3554) #6
  %3556 = add nuw nsw i64 %3550, 1
  %3557 = icmp eq i64 %3556, %3542
  br i1 %3557, label %3558, label %3549, !llvm.loop !200

3558:                                             ; preds = %3549, %3543
  %3559 = getelementptr inbounds i32, i32* %3521, i64 %3544
  %3560 = load i32, i32* %3559, align 4, !tbaa !26
  %3561 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %3537, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %3560) #6
  %3562 = add nuw nsw i64 %3544, 1
  %3563 = icmp eq i64 %3562, %3541
  br i1 %3563, label %3564, label %3543, !llvm.loop !201

3564:                                             ; preds = %3558, %3531
  %3565 = call i32 @fclose(%struct._IO_FILE* %3537)
  %3566 = bitcast i32* %3521 to i8*
  call void @hypre_Free(i8* %3566) #6
  %3567 = bitcast i32* %3522 to i8*
  call void @hypre_Free(i8* %3567) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3447) #6
  br label %3568

3568:                                             ; preds = %3441, %3564, %4
  %3569 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #6
  ret i32 %3569
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !8, i64 584, !8, i64 592, !5, i64 600, !8, i64 608, !9, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !9, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !9, i64 712, !8, i64 720, !5, i64 728, !6, i64 732, !5, i64 988, !5, i64 992, !6, i64 996, !5, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !8, i64 1272, !8, i64 1280, !5, i64 1288, !5, i64 1292, !9, i64 1296, !5, i64 1304, !5, i64 1308, !5, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !5, i64 1400, !5, i64 1404, !5, i64 1408, !9, i64 1416, !5, i64 1424, !9, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484, !5, i64 1488, !5, i64 1492, !8, i64 1496}
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
!51 = !{!12, !5, i64 1492}
!52 = !{!12, !8, i64 184}
!53 = !{!12, !5, i64 392}
!54 = !{!12, !5, i64 0}
!55 = !{!12, !5, i64 696}
!56 = !{!12, !5, i64 728}
!57 = !{!12, !5, i64 88}
!58 = !{!12, !5, i64 80}
!59 = !{!12, !5, i64 84}
!60 = !{!12, !5, i64 988}
!61 = !{!12, !8, i64 240}
!62 = !{!12, !8, i64 248}
!63 = !{!12, !8, i64 296}
!64 = !{!12, !5, i64 484}
!65 = !{!12, !5, i64 488}
!66 = !{!12, !9, i64 512}
!67 = !{!12, !9, i64 504}
!68 = !{!12, !9, i64 520}
!69 = !{!12, !5, i64 492}
!70 = !{!12, !8, i64 536}
!71 = !{!12, !5, i64 496}
!72 = !{!12, !9, i64 528}
!73 = !{!12, !5, i64 500}
!74 = !{!12, !5, i64 96}
!75 = !{!12, !5, i64 128}
!76 = !{!12, !5, i64 136}
!77 = !{!12, !5, i64 132}
!78 = !{!12, !9, i64 64}
!79 = !{!12, !5, i64 140}
!80 = !{!12, !5, i64 144}
!81 = !{!12, !5, i64 208}
!82 = !{!4, !8, i64 32}
!83 = !{!84, !5, i64 16}
!84 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!85 = !{!12, !5, i64 272}
!86 = !{!12, !8, i64 320}
!87 = !{!12, !8, i64 344}
!88 = !{!12, !8, i64 360}
!89 = !{!12, !8, i64 368}
!90 = !{!12, !8, i64 408}
!91 = !{!12, !8, i64 416}
!92 = !{!12, !5, i64 212}
!93 = !{!12, !8, i64 1496}
!94 = distinct !{!94, !95, !96}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!"llvm.loop.unroll.disable"}
!97 = distinct !{!97, !95, !96}
!98 = !{!12, !5, i64 432}
!99 = distinct !{!99, !95, !96}
!100 = distinct !{!100, !95, !96}
!101 = distinct !{!101, !95, !96}
!102 = !{!12, !5, i64 1360}
!103 = !{!12, !8, i64 1328}
!104 = !{!12, !8, i64 664}
!105 = !{!12, !8, i64 672}
!106 = !{!12, !8, i64 680}
!107 = !{!12, !8, i64 1336}
!108 = !{!12, !8, i64 1352}
!109 = !{!12, !8, i64 1344}
!110 = !{!12, !8, i64 1368}
!111 = !{!12, !8, i64 1376}
!112 = !{!12, !8, i64 1384}
!113 = !{!12, !8, i64 544}
!114 = !{!12, !8, i64 552}
!115 = !{!12, !8, i64 400}
!116 = distinct !{!116, !95, !96}
!117 = !{!12, !8, i64 720}
!118 = !{!4, !5, i64 12}
!119 = distinct !{!119, !95, !96}
!120 = distinct !{!120, !95, !96}
!121 = distinct !{!121, !95, !96}
!122 = distinct !{!122, !95, !96}
!123 = !{!12, !8, i64 352}
!124 = !{!12, !8, i64 424}
!125 = !{!12, !8, i64 632}
!126 = !{!4, !5, i64 4}
!127 = !{!4, !8, i64 72}
!128 = !{!12, !9, i64 472}
!129 = !{!12, !8, i64 328}
!130 = !{!12, !8, i64 336}
!131 = distinct !{!131, !95, !96}
!132 = !{!12, !9, i64 8}
!133 = !{!12, !9, i64 72}
!134 = !{!12, !9, i64 16}
!135 = !{!12, !9, i64 24}
!136 = !{!12, !9, i64 32}
!137 = !{!12, !9, i64 40}
!138 = !{!12, !5, i64 92}
!139 = !{!12, !5, i64 108}
!140 = !{!12, !5, i64 112}
!141 = !{!12, !9, i64 48}
!142 = !{!12, !9, i64 56}
!143 = !{!12, !8, i64 448}
!144 = !{!145, !5, i64 0}
!145 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!146 = !{!145, !5, i64 4}
!147 = !{!145, !8, i64 56}
!148 = !{!145, !8, i64 32}
!149 = !{!150, !5, i64 24}
!150 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!151 = distinct !{!151, !95, !96}
!152 = !{!12, !5, i64 688}
!153 = !{!12, !5, i64 1488}
!154 = distinct !{!154, !95, !96}
!155 = distinct !{!155, !95, !96}
!156 = !{!12, !8, i64 200}
!157 = !{!4, !5, i64 112}
!158 = distinct !{!158, !95, !96}
!159 = !{!12, !5, i64 692}
!160 = !{!145, !5, i64 8}
!161 = distinct !{!161, !95, !96}
!162 = !{!163, !5, i64 24}
!163 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!164 = !{!84, !5, i64 20}
!165 = !{!163, !8, i64 32}
!166 = !{!167, !8, i64 0}
!167 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!168 = !{!167, !5, i64 8}
!169 = distinct !{!169, !95, !96}
!170 = !{!84, !8, i64 0}
!171 = !{!84, !8, i64 32}
!172 = distinct !{!172, !95, !96}
!173 = !{!4, !8, i64 80}
!174 = !{!4, !5, i64 108}
!175 = !{!4, !8, i64 88}
!176 = distinct !{!176, !95, !96}
!177 = distinct !{!177, !95, !96}
!178 = !{!12, !8, i64 584}
!179 = !{!12, !8, i64 592}
!180 = distinct !{!180, !95, !96}
!181 = distinct !{!181, !95, !96}
!182 = distinct !{!182, !95, !96}
!183 = !{!12, !5, i64 572}
!184 = !{!12, !5, i64 568}
!185 = !{!12, !5, i64 564}
!186 = !{!12, !5, i64 560}
!187 = !{!12, !9, i64 576}
!188 = !{!12, !5, i64 460}
!189 = !{!12, !5, i64 464}
!190 = !{!12, !5, i64 468}
!191 = !{!12, !5, i64 480}
!192 = distinct !{!192, !95, !96}
!193 = !{!12, !5, i64 992}
!194 = !{!12, !5, i64 1248}
!195 = !{!12, !8, i64 1256}
!196 = distinct !{!196, !95, !96}
!197 = distinct !{!197, !95, !96}
!198 = !{!199, !199, i64 0}
!199 = !{!"float", !6, i64 0}
!200 = distinct !{!200, !95, !96}
!201 = distinct !{!201, !95, !96}
