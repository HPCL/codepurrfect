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
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, double, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32 }
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
  %33 = alloca [256 x i8], align 16
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !3
  %36 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %37 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #5
  %38 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #5
  %39 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #5
  store double 1.000000e+00, double* %7, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, i8* %0, i64 1372
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds i8, i8* %0, i64 1368
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %0, i64 1376
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %0, i64 1380
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %0, i64 1384
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !16
  %55 = sitofp i32 %54 to double
  %56 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #5
  %57 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #5
  %58 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #5
  %59 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %60 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #5
  %61 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %62 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #5
  %63 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %64 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #5
  %65 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  %66 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #5
  %67 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #5
  %68 = bitcast double** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #5
  store double* null, double** %20, align 8, !tbaa !17
  %69 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5
  %70 = getelementptr inbounds i8, i8* %0, i64 148
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = getelementptr inbounds i8, i8* %0, i64 152
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, i8* %0, i64 156
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !20
  %79 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #5
  %80 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #5
  %81 = getelementptr inbounds i8, i8* %0, i64 192
  %82 = bitcast i8* %81 to i32**
  %83 = load i32*, i32** %82, align 8, !tbaa !21
  %84 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #5
  %85 = getelementptr inbounds i8, i8* %0, i64 276
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !22
  store i32 %87, i32* %24, align 4, !tbaa !23
  %88 = getelementptr inbounds i8, i8* %0, i64 280
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !24
  %91 = getelementptr inbounds i8, i8* %0, i64 284
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !25
  %94 = getelementptr inbounds i8, i8* %0, i64 288
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8, !tbaa !26
  %97 = getelementptr inbounds i8, i8* %0, i64 124
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !27
  %100 = getelementptr inbounds i8, i8* %0, i64 120
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !28
  %103 = getelementptr inbounds i8, i8* %0, i64 104
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 8, !tbaa !29
  %106 = getelementptr inbounds i8, i8* %0, i64 100
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 4, !tbaa !30
  %109 = bitcast i32** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #5
  store i32* null, i32** %25, align 8, !tbaa !17
  %110 = bitcast i32** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #5
  %111 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #5
  %112 = getelementptr inbounds i8, i8* %0, i64 440
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 8, !tbaa !31
  %115 = getelementptr inbounds i8, i8* %0, i64 436
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 4, !tbaa !32
  %118 = getelementptr inbounds i8, i8* %0, i64 1272
  %119 = bitcast i8* %118 to double*
  %120 = load double, double* %119, align 8, !tbaa !33
  %121 = getelementptr inbounds i8, i8* %0, i64 1280
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 8, !tbaa !34
  %124 = getelementptr inbounds i8, i8* %0, i64 1240
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 8, !tbaa !35
  %127 = getelementptr inbounds i8, i8* %0, i64 1244
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !36
  %130 = getelementptr inbounds i8, i8* %0, i64 1248
  %131 = bitcast i8* %130 to %struct.hypre_ParVector_struct***
  %132 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %131, align 8, !tbaa !37
  %133 = getelementptr inbounds i8, i8* %0, i64 1256
  %134 = bitcast i8* %133 to %struct.hypre_ParVector_struct****
  %135 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %134, align 8, !tbaa !38
  %136 = getelementptr inbounds i8, i8* %0, i64 1264
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 8, !tbaa !39
  %139 = getelementptr inbounds i8, i8* %0, i64 1284
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !40
  %142 = getelementptr inbounds i8, i8* %0, i64 1268
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !41
  %145 = getelementptr inbounds i8, i8* %0, i64 1296
  %146 = bitcast i8* %145 to double**
  %147 = load double*, double** %146, align 8, !tbaa !42
  %148 = getelementptr inbounds i8, i8* %0, i64 576
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 8, !tbaa !43
  %151 = getelementptr inbounds i8, i8* %0, i64 584
  %152 = bitcast i8* %151 to double**
  %153 = load double*, double** %152, align 8, !tbaa !44
  %154 = getelementptr inbounds i8, i8* %0, i64 600
  %155 = bitcast i8* %154 to double**
  %156 = load double*, double** %155, align 8, !tbaa !45
  %157 = bitcast %struct.hypre_ParCSRBlockMatrix** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #5
  %158 = icmp slt i32 %42, %48
  %159 = select i1 %158, i32 %48, i32 %42
  %160 = icmp slt i32 %159, %45
  %161 = select i1 %160, i32 %45, i32 %159
  %162 = getelementptr inbounds i8, i8* %0, i64 1424
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !46
  %165 = getelementptr inbounds i8, i8* %0, i64 1428
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 4, !tbaa !47
  %168 = call i32 @hypre_MPI_Comm_size(i32 %35, i32* nonnull %22) #5
  %169 = call i32 @hypre_MPI_Comm_rank(i32 %35, i32* nonnull %23) #5
  %170 = getelementptr inbounds i8, i8* %0, i64 392
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !48
  %173 = bitcast i8* %0 to i32*
  %174 = load i32, i32* %173, align 8, !tbaa !49
  %175 = getelementptr inbounds i8, i8* %0, i64 672
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !50
  %178 = getelementptr inbounds i8, i8* %0, i64 704
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 8, !tbaa !51
  %181 = getelementptr inbounds i8, i8* %0, i64 88
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 8, !tbaa !52
  %184 = getelementptr inbounds i8, i8* %0, i64 80
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 8, !tbaa !53
  %187 = getelementptr inbounds i8, i8* %0, i64 84
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 4, !tbaa !54
  %190 = getelementptr inbounds i8, i8* %0, i64 964
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 4, !tbaa !55
  %193 = getelementptr inbounds i8, i8* %0, i64 240
  %194 = bitcast i8* %193 to double**
  %195 = load double*, double** %194, align 8, !tbaa !56
  %196 = getelementptr inbounds i8, i8* %0, i64 248
  %197 = bitcast i8* %196 to double**
  %198 = load double*, double** %197, align 8, !tbaa !57
  %199 = getelementptr inbounds i8, i8* %0, i64 296
  %200 = bitcast i8* %199 to i32**
  %201 = load i32*, i32** %200, align 8, !tbaa !58
  %202 = getelementptr inbounds i8, i8* %0, i64 484
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !59
  %205 = getelementptr inbounds i8, i8* %0, i64 488
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 8, !tbaa !60
  %208 = getelementptr inbounds i8, i8* %0, i64 512
  %209 = bitcast i8* %208 to double*
  %210 = load double, double* %209, align 8, !tbaa !61
  %211 = getelementptr inbounds i8, i8* %0, i64 504
  %212 = bitcast i8* %211 to double*
  %213 = load double, double* %212, align 8, !tbaa !62
  %214 = getelementptr inbounds i8, i8* %0, i64 520
  %215 = bitcast i8* %214 to double*
  %216 = load double, double* %215, align 8, !tbaa !63
  %217 = getelementptr inbounds i8, i8* %0, i64 492
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !64
  %220 = getelementptr inbounds i8, i8* %0, i64 536
  %221 = bitcast i8* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !65
  %223 = getelementptr inbounds i8, i8* %0, i64 496
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 8, !tbaa !66
  %226 = getelementptr inbounds i8, i8* %0, i64 528
  %227 = bitcast i8* %226 to double*
  %228 = load double, double* %227, align 8, !tbaa !67
  %229 = getelementptr inbounds i8, i8* %0, i64 500
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 4, !tbaa !68
  %232 = getelementptr inbounds i8, i8* %0, i64 96
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 8, !tbaa !69
  %235 = getelementptr inbounds i8, i8* %0, i64 128
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 8, !tbaa !70
  %238 = getelementptr inbounds i8, i8* %0, i64 136
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %239, align 8, !tbaa !71
  %241 = getelementptr inbounds i8, i8* %0, i64 132
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 4, !tbaa !72
  %244 = getelementptr inbounds i8, i8* %0, i64 64
  %245 = bitcast i8* %244 to double*
  %246 = load double, double* %245, align 8, !tbaa !73
  %247 = getelementptr inbounds i8, i8* %0, i64 140
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !74
  %250 = getelementptr inbounds i8, i8* %0, i64 144
  %251 = bitcast i8* %250 to i32*
  %252 = load i32, i32* %251, align 8, !tbaa !75
  %253 = getelementptr inbounds i8, i8* %0, i64 208
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 8, !tbaa !76
  %256 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %257 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %258 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %259 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %258, align 8, !tbaa !77
  %260 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %259, i64 0, i32 2
  %261 = load i32, i32* %260, align 8, !tbaa !78
  %262 = getelementptr inbounds i8, i8* %0, i64 272
  %263 = bitcast i8* %262 to i32*
  store i32 %261, i32* %263, align 8, !tbaa !80
  %264 = load i32, i32* %22, align 4, !tbaa !23
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 0, i32 %78
  %267 = icmp eq i32 %189, 0
  br i1 %267, label %3208, label %268

268:                                              ; preds = %4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %269 = getelementptr inbounds i8, i8* %0, i64 320
  %270 = bitcast i8* %269 to %struct.hypre_ParCSRMatrix_struct***
  %271 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %270, align 8, !tbaa !81
  %272 = getelementptr inbounds i8, i8* %0, i64 344
  %273 = bitcast i8* %272 to %struct.hypre_ParCSRMatrix_struct***
  %274 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %273, align 8, !tbaa !82
  %275 = getelementptr inbounds i8, i8* %0, i64 360
  %276 = bitcast i8* %275 to i32***
  %277 = load i32**, i32*** %276, align 8, !tbaa !83
  %278 = getelementptr inbounds i8, i8* %0, i64 368
  %279 = bitcast i8* %278 to i32***
  %280 = load i32**, i32*** %279, align 8, !tbaa !84
  %281 = getelementptr inbounds i8, i8* %0, i64 408
  %282 = bitcast i8* %281 to %struct.hypre_ParCSRBlockMatrix***
  %283 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %282, align 8, !tbaa !85
  %284 = getelementptr inbounds i8, i8* %0, i64 416
  %285 = bitcast i8* %284 to %struct.hypre_ParCSRBlockMatrix***
  %286 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %285, align 8, !tbaa !86
  %287 = getelementptr inbounds i8, i8* %0, i64 212
  %288 = bitcast i8* %287 to i32*
  %289 = load i32, i32* %288, align 4, !tbaa !87
  %290 = getelementptr inbounds i32, i32* %83, i64 3
  store i32 %289, i32* %290, align 4, !tbaa !23
  switch i32 %234, label %292 [
    i32 9, label %293
    i32 5, label %291
  ]

291:                                              ; preds = %268
  br label %293

292:                                              ; preds = %268
  br label %293

293:                                              ; preds = %268, %292, %291
  %294 = phi i32 [ 4, %291 ], [ 8, %268 ], [ %234, %292 ]
  %295 = phi i32 [ 1, %291 ], [ 1, %268 ], [ %108, %292 ]
  %296 = icmp sgt i32 %138, 0
  %297 = icmp slt i32 %90, 1
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %299, label %303

299:                                              ; preds = %293
  %300 = load i32, i32* %23, align 4, !tbaa !23
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 269, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %303

303:                                              ; preds = %299, %302, %293
  %304 = phi i32 [ 1, %302 ], [ 1, %299 ], [ %90, %293 ]
  %305 = load i32, i32* %83, align 4, !tbaa !23
  %306 = icmp sgt i32 %305, 19
  br i1 %306, label %307, label %328

307:                                              ; preds = %303
  %308 = icmp sgt i32 %294, 19
  %309 = and i32 %294, -2
  %310 = icmp eq i32 %309, 10
  %311 = or i1 %308, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  store i32 20, i32* %233, align 8, !tbaa !69
  br label %313

313:                                              ; preds = %312, %307
  %314 = phi i32 [ %294, %307 ], [ 20, %312 ]
  br label %315

315:                                              ; preds = %313, %321
  %316 = phi i64 [ 1, %313 ], [ %322, %321 ]
  %317 = getelementptr inbounds i32, i32* %83, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !23
  %319 = icmp slt i32 %318, 20
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  store i32 23, i32* %317, align 4, !tbaa !23
  br label %321

321:                                              ; preds = %315, %320
  %322 = add nuw nsw i64 %316, 1
  %323 = icmp eq i64 %322, 3
  br i1 %323, label %324, label %315, !llvm.loop !88

324:                                              ; preds = %321
  %325 = load i32, i32* %290, align 4, !tbaa !23
  %326 = icmp slt i32 %325, 20
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 29, i32* %290, align 4, !tbaa !23
  br label %328

328:                                              ; preds = %324, %327, %303
  %329 = phi i32 [ %294, %303 ], [ %314, %327 ], [ %314, %324 ]
  %330 = phi i32 [ 0, %303 ], [ 1, %327 ], [ 1, %324 ]
  %331 = icmp sgt i32 %329, 19
  %332 = and i32 %329, -2
  %333 = icmp eq i32 %332, 10
  %334 = or i1 %331, %333
  br i1 %334, label %335, label %353

335:                                              ; preds = %328
  %336 = icmp eq i32 %304, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  store i32 1, i32* %89, align 8, !tbaa !24
  br label %338

338:                                              ; preds = %337, %335
  %339 = phi i32 [ %304, %335 ], [ 1, %337 ]
  br label %340

340:                                              ; preds = %338, %346
  %341 = phi i64 [ 0, %338 ], [ %347, %346 ]
  %342 = getelementptr inbounds i32, i32* %83, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !23
  %344 = icmp slt i32 %343, 20
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  store i32 23, i32* %342, align 4, !tbaa !23
  br label %346

346:                                              ; preds = %340, %345
  %347 = add nuw nsw i64 %341, 1
  %348 = icmp eq i64 %347, 3
  br i1 %348, label %349, label %340, !llvm.loop !91

349:                                              ; preds = %346
  %350 = load i32, i32* %290, align 4, !tbaa !23
  %351 = icmp slt i32 %350, 20
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 29, i32* %290, align 4, !tbaa !23
  br label %353

353:                                              ; preds = %349, %352, %328
  %354 = phi i32 [ %304, %328 ], [ %339, %352 ], [ %339, %349 ]
  %355 = phi i32 [ %330, %328 ], [ 1, %352 ], [ 1, %349 ]
  %356 = getelementptr inbounds i8, i8* %0, i64 432
  %357 = bitcast i8* %356 to i32*
  store i32 %355, i32* %357, align 8, !tbaa !92
  %358 = icmp ne %struct.hypre_ParCSRMatrix_struct** %271, null
  %359 = icmp ne %struct.hypre_ParCSRBlockMatrix** %283, null
  %360 = select i1 %358, i1 true, i1 %359
  %361 = icmp ne %struct.hypre_ParCSRMatrix_struct** %274, null
  %362 = select i1 %360, i1 true, i1 %361
  %363 = icmp ne %struct.hypre_ParCSRBlockMatrix** %286, null
  %364 = select i1 %362, i1 true, i1 %363
  %365 = icmp ne i32** %277, null
  %366 = select i1 %364, i1 true, i1 %365
  %367 = icmp ne i32** %280, null
  %368 = select i1 %366, i1 true, i1 %367
  br i1 %368, label %369, label %436

369:                                              ; preds = %353
  %370 = icmp sgt i32 %172, 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %369
  %372 = zext i32 %172 to i64
  br label %378

373:                                              ; preds = %397, %369
  %374 = icmp sgt i32 %172, 1
  br i1 %374, label %375, label %416

375:                                              ; preds = %373
  %376 = add i32 %172, -1
  %377 = zext i32 %376 to i64
  br label %400

378:                                              ; preds = %371, %397
  %379 = phi i64 [ 1, %371 ], [ %398, %397 ]
  %380 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %271, i64 %379
  %381 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %380, align 8, !tbaa !17
  %382 = icmp eq %struct.hypre_ParCSRMatrix_struct* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %381) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %380, align 8, !tbaa !17
  br label %385

385:                                              ; preds = %383, %378
  %386 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %283, i64 %379
  %387 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %386, align 8, !tbaa !17
  %388 = icmp eq %struct.hypre_ParCSRBlockMatrix* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %387) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %386, align 8, !tbaa !17
  br label %391

391:                                              ; preds = %389, %385
  %392 = getelementptr inbounds i32*, i32** %280, i64 %379
  %393 = load i32*, i32** %392, align 8, !tbaa !17
  %394 = icmp eq i32* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = bitcast i32* %393 to i8*
  call void @hypre_Free(i8* nonnull %396) #5
  store i32* null, i32** %392, align 8, !tbaa !17
  br label %397

397:                                              ; preds = %391, %395
  %398 = add nuw nsw i64 %379, 1
  %399 = icmp eq i64 %398, %372
  br i1 %399, label %373, label %378, !llvm.loop !93

400:                                              ; preds = %375, %413
  %401 = phi i64 [ 0, %375 ], [ %414, %413 ]
  %402 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %274, i64 %401
  %403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %402, align 8, !tbaa !17
  %404 = icmp eq %struct.hypre_ParCSRMatrix_struct* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %400
  %406 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %403) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %402, align 8, !tbaa !17
  br label %407

407:                                              ; preds = %405, %400
  %408 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %286, i64 %401
  %409 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %408, align 8, !tbaa !17
  %410 = icmp eq %struct.hypre_ParCSRBlockMatrix* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %407
  %412 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %409) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %402, align 8, !tbaa !17
  br label %413

413:                                              ; preds = %407, %411
  %414 = add nuw nsw i64 %401, 1
  %415 = icmp eq i64 %414, %377
  br i1 %415, label %416, label %400, !llvm.loop !94

416:                                              ; preds = %413, %373
  %417 = load i32*, i32** %277, align 8, !tbaa !17
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast i32* %417 to i8*
  call void @hypre_Free(i8* nonnull %420) #5
  store i32* null, i32** %277, align 8, !tbaa !17
  br label %421

421:                                              ; preds = %419, %416
  %422 = icmp sgt i32 %172, 2
  br i1 %422, label %423, label %436

423:                                              ; preds = %421
  %424 = add i32 %172, -1
  %425 = zext i32 %424 to i64
  br label %426

426:                                              ; preds = %423, %433
  %427 = phi i64 [ 1, %423 ], [ %434, %433 ]
  %428 = getelementptr inbounds i32*, i32** %277, i64 %427
  %429 = load i32*, i32** %428, align 8, !tbaa !17
  %430 = icmp eq i32* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = bitcast i32* %429 to i8*
  call void @hypre_Free(i8* nonnull %432) #5
  store i32* null, i32** %428, align 8, !tbaa !17
  br label %433

433:                                              ; preds = %426, %431
  %434 = add nuw nsw i64 %427, 1
  %435 = icmp eq i64 %434, %425
  br i1 %435, label %436, label %426, !llvm.loop !95

436:                                              ; preds = %433, %421, %353
  %437 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %437) #5
  %438 = getelementptr inbounds i8, i8* %0, i64 1336
  %439 = bitcast i8* %438 to i32*
  %440 = load i32, i32* %439, align 8, !tbaa !96
  store i32 %440, i32* %29, align 4, !tbaa !23
  %441 = getelementptr inbounds i8, i8* %0, i64 1304
  %442 = bitcast i8* %441 to %struct.hypre_Solver_struct**
  %443 = bitcast i8* %441 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !97
  %445 = getelementptr inbounds i8, i8* %0, i64 640
  %446 = bitcast i8* %445 to %struct.hypre_ParVector_struct**
  %447 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %446, align 8, !tbaa !98
  %448 = icmp eq %struct.hypre_ParVector_struct* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %436
  %450 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %447) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %446, align 8, !tbaa !98
  br label %451

451:                                              ; preds = %449, %436
  %452 = getelementptr inbounds i8, i8* %0, i64 648
  %453 = bitcast i8* %452 to %struct.hypre_ParVector_struct**
  %454 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %453, align 8, !tbaa !99
  %455 = icmp eq %struct.hypre_ParVector_struct* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %454) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %453, align 8, !tbaa !99
  br label %458

458:                                              ; preds = %456, %451
  %459 = getelementptr inbounds i8, i8* %0, i64 656
  %460 = bitcast i8* %459 to %struct.hypre_ParVector_struct**
  %461 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %460, align 8, !tbaa !100
  %462 = icmp eq %struct.hypre_ParVector_struct* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %461) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %460, align 8, !tbaa !100
  br label %465

465:                                              ; preds = %463, %458
  %466 = getelementptr inbounds i8, i8* %0, i64 1312
  %467 = bitcast i8* %466 to %struct.hypre_ParCSRMatrix_struct**
  %468 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %467, align 8, !tbaa !101
  %469 = icmp eq %struct.hypre_ParCSRMatrix_struct* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %465
  %471 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %468) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %467, align 8, !tbaa !101
  br label %472

472:                                              ; preds = %470, %465
  %473 = getelementptr inbounds i8, i8* %0, i64 1328
  %474 = bitcast i8* %473 to %struct.hypre_ParVector_struct**
  %475 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %474, align 8, !tbaa !102
  %476 = icmp eq %struct.hypre_ParVector_struct* %475, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %472
  %478 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %475) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %474, align 8, !tbaa !102
  br label %479

479:                                              ; preds = %477, %472
  %480 = getelementptr inbounds i8, i8* %0, i64 1320
  %481 = bitcast i8* %480 to %struct.hypre_ParVector_struct**
  %482 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %481, align 8, !tbaa !103
  %483 = icmp eq %struct.hypre_ParVector_struct* %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %479
  %485 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %482) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %481, align 8, !tbaa !103
  br label %486

486:                                              ; preds = %484, %479
  %487 = getelementptr inbounds i8, i8* %0, i64 1344
  %488 = bitcast i8* %487 to double**
  %489 = load double*, double** %488, align 8, !tbaa !104
  %490 = icmp eq double* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %486
  %492 = bitcast double* %489 to i8*
  call void @hypre_Free(i8* nonnull %492) #5
  store double* null, double** %488, align 8, !tbaa !104
  br label %493

493:                                              ; preds = %491, %486
  %494 = getelementptr inbounds i8, i8* %0, i64 1352
  %495 = bitcast i8* %494 to double**
  %496 = load double*, double** %495, align 8, !tbaa !105
  %497 = icmp eq double* %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %493
  %499 = bitcast double* %496 to i8*
  call void @hypre_Free(i8* nonnull %499) #5
  store double* null, double** %495, align 8, !tbaa !105
  br label %500

500:                                              ; preds = %498, %493
  %501 = getelementptr inbounds i8, i8* %0, i64 1360
  %502 = bitcast i8* %501 to i32**
  %503 = load i32*, i32** %502, align 8, !tbaa !106
  %504 = icmp eq i32* %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %500
  %506 = bitcast i32* %503 to i8*
  call void @hypre_Free(i8* nonnull %506) #5
  store i32* null, i32** %502, align 8, !tbaa !106
  br label %507

507:                                              ; preds = %505, %500
  %508 = load i32, i32* %29, align 4, !tbaa !23
  %509 = icmp eq i32 %508, 67108864
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = call i32 @hypre_MPI_Comm_free(i32* nonnull %29) #5
  store i32 67108864, i32* %439, align 8, !tbaa !96
  br label %512

512:                                              ; preds = %510, %507
  %513 = icmp eq i8* %444, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %444) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %442, align 8, !tbaa !97
  br label %516

516:                                              ; preds = %514, %512
  %517 = getelementptr inbounds i8, i8* %0, i64 544
  %518 = bitcast i8* %517 to double**
  %519 = load double*, double** %518, align 8, !tbaa !107
  %520 = icmp eq double* %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %516
  %522 = bitcast double* %519 to i8*
  call void @hypre_Free(i8* nonnull %522) #5
  store double* null, double** %518, align 8, !tbaa !107
  br label %523

523:                                              ; preds = %521, %516
  %524 = getelementptr inbounds i8, i8* %0, i64 552
  %525 = bitcast i8* %524 to double**
  %526 = load double*, double** %525, align 8, !tbaa !108
  %527 = icmp eq double* %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %523
  %529 = bitcast double* %526 to i8*
  call void @hypre_Free(i8* nonnull %529) #5
  store double* null, double** %525, align 8, !tbaa !108
  br label %530

530:                                              ; preds = %528, %523
  %531 = getelementptr inbounds i8, i8* %0, i64 400
  %532 = bitcast i8* %531 to double***
  %533 = load double**, double*** %532, align 8, !tbaa !109
  %534 = icmp eq double** %533, null
  br i1 %534, label %555, label %535

535:                                              ; preds = %530
  %536 = icmp sgt i32 %172, 0
  br i1 %536, label %537, label %552

537:                                              ; preds = %535
  %538 = zext i32 %172 to i64
  br label %539

539:                                              ; preds = %537, %549
  %540 = phi i64 [ 0, %537 ], [ %550, %549 ]
  %541 = load double**, double*** %532, align 8, !tbaa !109
  %542 = getelementptr inbounds double*, double** %541, i64 %540
  %543 = load double*, double** %542, align 8, !tbaa !17
  %544 = icmp eq double* %543, null
  br i1 %544, label %549, label %545

545:                                              ; preds = %539
  %546 = bitcast double* %543 to i8*
  call void @hypre_Free(i8* nonnull %546) #5
  %547 = load double**, double*** %532, align 8, !tbaa !109
  %548 = getelementptr inbounds double*, double** %547, i64 %540
  store double* null, double** %548, align 8, !tbaa !17
  br label %549

549:                                              ; preds = %539, %545
  %550 = add nuw nsw i64 %540, 1
  %551 = icmp eq i64 %550, %538
  br i1 %551, label %552, label %539, !llvm.loop !110

552:                                              ; preds = %549, %535
  %553 = bitcast i8* %531 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !109
  call void @hypre_Free(i8* %554) #5
  store double** null, double*** %532, align 8, !tbaa !109
  br label %555

555:                                              ; preds = %530, %552
  %556 = getelementptr inbounds i8, i8* %0, i64 696
  %557 = bitcast i8* %556 to %struct.hypre_ParVector_struct**
  %558 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %557, align 8, !tbaa !111
  %559 = icmp eq %struct.hypre_ParVector_struct* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %555
  %561 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %558) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %557, align 8, !tbaa !111
  br label %562

562:                                              ; preds = %560, %555
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %437) #5
  %563 = icmp eq %struct.hypre_ParCSRMatrix_struct** %271, null
  br i1 %563, label %564, label %568

564:                                              ; preds = %562
  %565 = sext i32 %174 to i64
  %566 = call i8* @hypre_CAlloc(i64 %565, i64 8) #5
  %567 = bitcast i8* %566 to %struct.hypre_ParCSRMatrix_struct**
  br label %568

568:                                              ; preds = %564, %562
  %569 = phi %struct.hypre_ParCSRMatrix_struct** [ %567, %564 ], [ %271, %562 ]
  %570 = icmp eq %struct.hypre_ParCSRBlockMatrix** %283, null
  br i1 %570, label %571, label %575

571:                                              ; preds = %568
  %572 = sext i32 %174 to i64
  %573 = call i8* @hypre_CAlloc(i64 %572, i64 8) #5
  %574 = bitcast i8* %573 to %struct.hypre_ParCSRBlockMatrix**
  br label %575

575:                                              ; preds = %571, %568
  %576 = phi %struct.hypre_ParCSRBlockMatrix** [ %574, %571 ], [ %283, %568 ]
  %577 = icmp eq %struct.hypre_ParCSRMatrix_struct** %274, null
  %578 = icmp sgt i32 %174, 1
  %579 = select i1 %577, i1 %578, i1 false
  br i1 %579, label %580, label %585

580:                                              ; preds = %575
  %581 = add nsw i32 %174, -1
  %582 = zext i32 %581 to i64
  %583 = call i8* @hypre_CAlloc(i64 %582, i64 8) #5
  %584 = bitcast i8* %583 to %struct.hypre_ParCSRMatrix_struct**
  br label %585

585:                                              ; preds = %580, %575
  %586 = phi %struct.hypre_ParCSRMatrix_struct** [ %584, %580 ], [ %274, %575 ]
  %587 = icmp eq %struct.hypre_ParCSRBlockMatrix** %286, null
  %588 = select i1 %587, i1 %578, i1 false
  br i1 %588, label %589, label %594

589:                                              ; preds = %585
  %590 = add nsw i32 %174, -1
  %591 = zext i32 %590 to i64
  %592 = call i8* @hypre_CAlloc(i64 %591, i64 8) #5
  %593 = bitcast i8* %592 to %struct.hypre_ParCSRBlockMatrix**
  br label %594

594:                                              ; preds = %589, %585
  %595 = phi %struct.hypre_ParCSRBlockMatrix** [ %593, %589 ], [ %286, %585 ]
  %596 = icmp eq i32** %277, null
  br i1 %596, label %597, label %601

597:                                              ; preds = %594
  %598 = sext i32 %174 to i64
  %599 = call i8* @hypre_CAlloc(i64 %598, i64 8) #5
  %600 = bitcast i8* %599 to i32**
  br label %601

601:                                              ; preds = %597, %594
  %602 = phi i32** [ %600, %597 ], [ %277, %594 ]
  %603 = icmp eq i32** %280, null
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = sext i32 %174 to i64
  %606 = call i8* @hypre_CAlloc(i64 %605, i64 8) #5
  %607 = bitcast i8* %606 to i32**
  br label %608

608:                                              ; preds = %604, %601
  %609 = phi i32** [ %607, %604 ], [ %280, %601 ]
  %610 = load i32, i32* %24, align 4, !tbaa !23
  %611 = icmp sgt i32 %610, 1
  %612 = icmp eq i32* %201, null
  %613 = select i1 %611, i1 %612, i1 false
  br i1 %613, label %614, label %682

614:                                              ; preds = %608
  %615 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %616 = load i32, i32* %615, align 4, !tbaa !112
  %617 = sext i32 %261 to i64
  %618 = call i8* @hypre_CAlloc(i64 %617, i64 4) #5
  %619 = bitcast i8* %618 to i32*
  %620 = load i32, i32* %24, align 4, !tbaa !23
  %621 = srem i32 %616, %620
  %622 = sub nsw i32 %620, %621
  %623 = icmp eq i32 %621, 0
  %624 = select i1 %623, i32 0, i32 %622
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %635

626:                                              ; preds = %614
  %627 = sext i32 %624 to i64
  br label %628

628:                                              ; preds = %626, %628
  %629 = phi i64 [ %627, %626 ], [ %631, %628 ]
  %630 = phi i32 [ %620, %626 ], [ %632, %628 ]
  %631 = add nsw i64 %629, -1
  %632 = add nsw i32 %630, -1
  %633 = getelementptr inbounds i32, i32* %619, i64 %631
  store i32 %632, i32* %633, align 4, !tbaa !23
  %634 = icmp sgt i64 %629, 1
  br i1 %634, label %628, label %635, !llvm.loop !113

635:                                              ; preds = %628, %614
  %636 = load i32, i32* %24, align 4, !tbaa !23
  %637 = sdiv i32 %261, %636
  %638 = mul nsw i32 %637, %636
  %639 = add nsw i32 %638, %624
  %640 = icmp sgt i32 %639, %261
  %641 = sext i1 %640 to i32
  %642 = add nsw i32 %637, %641
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %635
  %645 = add i32 %637, %641
  br label %646

646:                                              ; preds = %644, %669
  %647 = phi i32 [ %670, %669 ], [ %624, %644 ]
  %648 = phi i32 [ %671, %669 ], [ 0, %644 ]
  %649 = load i32, i32* %24, align 4, !tbaa !23
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %669

651:                                              ; preds = %646
  %652 = sext i32 %647 to i64
  br label %659

653:                                              ; preds = %669, %635
  %654 = phi i32 [ %624, %635 ], [ %670, %669 ]
  %655 = icmp sgt i32 %261, %654
  br i1 %655, label %656, label %680

656:                                              ; preds = %653
  %657 = sext i32 %654 to i64
  %658 = sub i32 %261, %654
  br label %673

659:                                              ; preds = %651, %659
  %660 = phi i64 [ %652, %651 ], [ %662, %659 ]
  %661 = phi i32 [ 0, %651 ], [ %664, %659 ]
  %662 = add nsw i64 %660, 1
  %663 = getelementptr inbounds i32, i32* %619, i64 %660
  store i32 %661, i32* %663, align 4, !tbaa !23
  %664 = add nuw nsw i32 %661, 1
  %665 = load i32, i32* %24, align 4, !tbaa !23
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %659, label %667, !llvm.loop !114

667:                                              ; preds = %659
  %668 = trunc i64 %662 to i32
  br label %669

669:                                              ; preds = %667, %646
  %670 = phi i32 [ %647, %646 ], [ %668, %667 ]
  %671 = add nuw nsw i32 %648, 1
  %672 = icmp eq i32 %671, %645
  br i1 %672, label %653, label %646, !llvm.loop !115

673:                                              ; preds = %656, %673
  %674 = phi i64 [ %657, %656 ], [ %677, %673 ]
  %675 = phi i32 [ 0, %656 ], [ %676, %673 ]
  %676 = add nuw i32 %675, 1
  %677 = add nsw i64 %674, 1
  %678 = getelementptr inbounds i32, i32* %619, i64 %674
  store i32 %675, i32* %678, align 4, !tbaa !23
  %679 = icmp eq i32 %676, %658
  br i1 %679, label %680, label %673, !llvm.loop !116

680:                                              ; preds = %673, %653
  %681 = bitcast i8* %199 to i8**
  store i8* %618, i8** %681, align 8, !tbaa !58
  br label %682

682:                                              ; preds = %680, %608
  %683 = phi i32* [ %619, %680 ], [ %201, %608 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %569, align 8, !tbaa !17
  %684 = icmp eq i32 %138, 1
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = add nsw i32 %144, 1
  store i32 %686, i32* %128, align 4, !tbaa !36
  br label %687

687:                                              ; preds = %685, %682
  %688 = phi i32 [ %686, %685 ], [ %129, %682 ]
  %689 = icmp sgt i32 %126, 0
  %690 = select i1 %296, i1 %689, i1 false
  br i1 %690, label %691, label %696

691:                                              ; preds = %687
  %692 = sext i32 %688 to i64
  %693 = call i8* @hypre_CAlloc(i64 %692, i64 8) #5
  %694 = bitcast i8* %693 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %132, %struct.hypre_ParVector_struct*** %694, align 8, !tbaa !17
  %695 = bitcast i8* %133 to i8**
  store i8* %693, i8** %695, align 8, !tbaa !38
  br label %696

696:                                              ; preds = %691, %687
  %697 = phi %struct.hypre_ParVector_struct*** [ %694, %691 ], [ %135, %687 ]
  %698 = icmp ne i32 %355, 0
  br i1 %698, label %699, label %706

699:                                              ; preds = %696
  %700 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, align 8, !tbaa !17
  %701 = load i32, i32* %24, align 4, !tbaa !23
  %702 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %700, i32 %701) #5
  store %struct.hypre_ParCSRBlockMatrix* %702, %struct.hypre_ParCSRBlockMatrix** %576, align 8, !tbaa !17
  %703 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %702) #5
  %704 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, align 8, !tbaa !17
  %705 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %704) #5
  br label %706

706:                                              ; preds = %699, %696
  store i32* %683, i32** %609, align 8, !tbaa !17
  store i32** %602, i32*** %276, align 8, !tbaa !83
  store i32** %609, i32*** %279, align 8, !tbaa !84
  store %struct.hypre_ParCSRMatrix_struct** %569, %struct.hypre_ParCSRMatrix_struct*** %270, align 8, !tbaa !81
  store %struct.hypre_ParCSRMatrix_struct** %586, %struct.hypre_ParCSRMatrix_struct*** %273, align 8, !tbaa !82
  %707 = getelementptr inbounds i8, i8* %0, i64 352
  %708 = bitcast i8* %707 to %struct.hypre_ParCSRMatrix_struct***
  store %struct.hypre_ParCSRMatrix_struct** %586, %struct.hypre_ParCSRMatrix_struct*** %708, align 8, !tbaa !117
  store %struct.hypre_ParCSRBlockMatrix** %576, %struct.hypre_ParCSRBlockMatrix*** %282, align 8, !tbaa !85
  store %struct.hypre_ParCSRBlockMatrix** %595, %struct.hypre_ParCSRBlockMatrix*** %285, align 8, !tbaa !86
  %709 = getelementptr inbounds i8, i8* %0, i64 424
  %710 = bitcast i8* %709 to %struct.hypre_ParCSRBlockMatrix***
  store %struct.hypre_ParCSRBlockMatrix** %595, %struct.hypre_ParCSRBlockMatrix*** %710, align 8, !tbaa !118
  %711 = getelementptr inbounds i8, i8* %0, i64 608
  %712 = bitcast i8* %711 to %struct.hypre_ParVector_struct**
  %713 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %712, align 8, !tbaa !119
  %714 = icmp eq %struct.hypre_ParVector_struct* %713, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %706
  %716 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %713) #5
  br label %717

717:                                              ; preds = %715, %706
  %718 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, align 8, !tbaa !17
  %719 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %718, i64 0, i32 0
  %720 = load i32, i32* %719, align 8, !tbaa !3
  %721 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %718, i64 0, i32 1
  %722 = load i32, i32* %721, align 4, !tbaa !120
  %723 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %718, i64 0, i32 12
  %724 = load i32*, i32** %723, align 8, !tbaa !121
  %725 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %720, i32 %722, i32* %724) #5
  %726 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %725) #5
  %727 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %725, i32 0) #5
  store %struct.hypre_ParVector_struct* %725, %struct.hypre_ParVector_struct** %712, align 8, !tbaa !119
  %728 = icmp sgt i32 %117, 0
  %729 = icmp sgt i32 %114, 9
  %730 = select i1 %728, i1 %729, i1 false
  br i1 %730, label %742, label %731

731:                                              ; preds = %717
  %732 = load double, double* %195, align 8, !tbaa !10
  %733 = fcmp olt double %732, 0.000000e+00
  br i1 %733, label %742, label %734

734:                                              ; preds = %731
  %735 = load double, double* %198, align 8, !tbaa !10
  %736 = fcmp olt double %735, 0.000000e+00
  br i1 %736, label %742, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds i8, i8* %0, i64 472
  %739 = bitcast i8* %738 to double*
  %740 = load double, double* %739, align 8, !tbaa !122
  %741 = fcmp olt double %740, 0.000000e+00
  br i1 %741, label %742, label %763

742:                                              ; preds = %717, %737, %734, %731
  %743 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, align 8, !tbaa !17
  %744 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %743, i64 0, i32 0
  %745 = load i32, i32* %744, align 8, !tbaa !3
  %746 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %743, i64 0, i32 1
  %747 = load i32, i32* %746, align 4, !tbaa !120
  %748 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %743, i64 0, i32 12
  %749 = load i32*, i32** %748, align 8, !tbaa !121
  %750 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %745, i32 %747, i32* %749) #5
  %751 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %750) #5
  %752 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %750, i32 0) #5
  store %struct.hypre_ParVector_struct* %750, %struct.hypre_ParVector_struct** %453, align 8, !tbaa !99
  %753 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, align 8, !tbaa !17
  %754 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %753, i64 0, i32 0
  %755 = load i32, i32* %754, align 8, !tbaa !3
  %756 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %753, i64 0, i32 1
  %757 = load i32, i32* %756, align 4, !tbaa !120
  %758 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %753, i64 0, i32 12
  %759 = load i32*, i32** %758, align 8, !tbaa !121
  %760 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %755, i32 %757, i32* %759) #5
  %761 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %760) #5
  %762 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %760, i32 0) #5
  store %struct.hypre_ParVector_struct* %760, %struct.hypre_ParVector_struct** %446, align 8, !tbaa !98
  br label %763

763:                                              ; preds = %742, %737
  %764 = phi %struct.hypre_ParVector_struct* [ %750, %742 ], [ null, %737 ]
  %765 = phi %struct.hypre_ParVector_struct* [ %760, %742 ], [ null, %737 ]
  %766 = icmp sgt i32 %114, 6
  %767 = select i1 %728, i1 %766, i1 false
  br i1 %767, label %793, label %768

768:                                              ; preds = %763
  %769 = load double, double* %195, align 8, !tbaa !10
  %770 = fcmp olt double %769, 0.000000e+00
  br i1 %770, label %793, label %771

771:                                              ; preds = %768
  %772 = load double, double* %198, align 8, !tbaa !10
  %773 = fcmp olt double %772, 0.000000e+00
  br i1 %773, label %793, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds i8, i8* %0, i64 472
  %776 = bitcast i8* %775 to double*
  %777 = load double, double* %776, align 8, !tbaa !122
  %778 = fcmp olt double %777, 0.000000e+00
  br i1 %778, label %793, label %779

779:                                              ; preds = %774
  %780 = load i32, i32* %83, align 4, !tbaa !23
  %781 = icmp eq i32 %780, 16
  br i1 %781, label %793, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds i32, i32* %83, i64 1
  %784 = load i32, i32* %783, align 4, !tbaa !23
  %785 = icmp eq i32 %784, 16
  br i1 %785, label %793, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds i32, i32* %83, i64 2
  %788 = load i32, i32* %787, align 4, !tbaa !23
  %789 = icmp eq i32 %788, 16
  br i1 %789, label %793, label %790

790:                                              ; preds = %786
  %791 = load i32, i32* %290, align 4, !tbaa !23
  %792 = icmp eq i32 %791, 16
  br i1 %792, label %793, label %804

793:                                              ; preds = %779, %782, %786, %790, %768, %771, %774, %763
  %794 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, align 8, !tbaa !17
  %795 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %794, i64 0, i32 0
  %796 = load i32, i32* %795, align 8, !tbaa !3
  %797 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %794, i64 0, i32 1
  %798 = load i32, i32* %797, align 4, !tbaa !120
  %799 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %794, i64 0, i32 12
  %800 = load i32*, i32** %799, align 8, !tbaa !121
  %801 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %796, i32 %798, i32* %800) #5
  %802 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %801) #5
  %803 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %801, i32 0) #5
  store %struct.hypre_ParVector_struct* %801, %struct.hypre_ParVector_struct** %460, align 8, !tbaa !100
  br label %804

804:                                              ; preds = %793, %790
  %805 = phi %struct.hypre_ParVector_struct* [ null, %790 ], [ %801, %793 ]
  %806 = getelementptr inbounds i8, i8* %0, i64 328
  %807 = bitcast i8* %806 to %struct.hypre_ParVector_struct***
  %808 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %807, align 8, !tbaa !123
  %809 = getelementptr inbounds i8, i8* %0, i64 336
  %810 = bitcast i8* %809 to %struct.hypre_ParVector_struct***
  %811 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %810, align 8, !tbaa !124
  %812 = icmp ne %struct.hypre_ParVector_struct** %808, null
  %813 = icmp ne %struct.hypre_ParVector_struct** %811, null
  %814 = select i1 %812, i1 true, i1 %813
  %815 = icmp sgt i32 %172, 1
  %816 = select i1 %814, i1 %815, i1 false
  br i1 %816, label %817, label %835

817:                                              ; preds = %804
  %818 = zext i32 %172 to i64
  br label %819

819:                                              ; preds = %817, %832
  %820 = phi i64 [ 1, %817 ], [ %833, %832 ]
  %821 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %808, i64 %820
  %822 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %821, align 8, !tbaa !17
  %823 = icmp eq %struct.hypre_ParVector_struct* %822, null
  br i1 %823, label %826, label %824

824:                                              ; preds = %819
  %825 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %822) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %821, align 8, !tbaa !17
  br label %826

826:                                              ; preds = %824, %819
  %827 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %811, i64 %820
  %828 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %827, align 8, !tbaa !17
  %829 = icmp eq %struct.hypre_ParVector_struct* %828, null
  br i1 %829, label %832, label %830

830:                                              ; preds = %826
  %831 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %828) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %827, align 8, !tbaa !17
  br label %832

832:                                              ; preds = %826, %830
  %833 = add nuw nsw i64 %820, 1
  %834 = icmp eq i64 %833, %818
  br i1 %834, label %835, label %819, !llvm.loop !125

835:                                              ; preds = %832, %804
  %836 = icmp eq %struct.hypre_ParVector_struct** %808, null
  br i1 %836, label %837, label %841

837:                                              ; preds = %835
  %838 = sext i32 %174 to i64
  %839 = call i8* @hypre_CAlloc(i64 %838, i64 8) #5
  %840 = bitcast i8* %839 to %struct.hypre_ParVector_struct**
  br label %841

841:                                              ; preds = %837, %835
  %842 = phi %struct.hypre_ParVector_struct** [ %840, %837 ], [ %808, %835 ]
  %843 = icmp eq %struct.hypre_ParVector_struct** %811, null
  br i1 %843, label %844, label %848

844:                                              ; preds = %841
  %845 = sext i32 %174 to i64
  %846 = call i8* @hypre_CAlloc(i64 %845, i64 8) #5
  %847 = bitcast i8* %846 to %struct.hypre_ParVector_struct**
  br label %848

848:                                              ; preds = %844, %841
  %849 = phi %struct.hypre_ParVector_struct** [ %847, %844 ], [ %811, %841 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %842, align 8, !tbaa !17
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %849, align 8, !tbaa !17
  store %struct.hypre_ParVector_struct** %842, %struct.hypre_ParVector_struct*** %807, align 8, !tbaa !123
  store %struct.hypre_ParVector_struct** %849, %struct.hypre_ParVector_struct*** %810, align 8, !tbaa !124
  %850 = getelementptr inbounds i8, i8* %0, i64 8
  %851 = bitcast i8* %850 to double*
  %852 = load double, double* %851, align 8, !tbaa !126
  %853 = getelementptr inbounds i8, i8* %0, i64 72
  %854 = bitcast i8* %853 to double*
  %855 = load double, double* %854, align 8, !tbaa !127
  %856 = getelementptr inbounds i8, i8* %0, i64 16
  %857 = bitcast i8* %856 to double*
  %858 = load double, double* %857, align 8, !tbaa !128
  %859 = getelementptr inbounds i8, i8* %0, i64 24
  %860 = bitcast i8* %859 to double*
  %861 = load double, double* %860, align 8, !tbaa !129
  %862 = getelementptr inbounds i8, i8* %0, i64 32
  %863 = bitcast i8* %862 to double*
  %864 = load double, double* %863, align 8, !tbaa !130
  %865 = getelementptr inbounds i8, i8* %0, i64 40
  %866 = bitcast i8* %865 to double*
  %867 = load double, double* %866, align 8, !tbaa !131
  %868 = getelementptr inbounds i8, i8* %0, i64 92
  %869 = bitcast i8* %868 to i32*
  %870 = load i32, i32* %869, align 4, !tbaa !132
  %871 = getelementptr inbounds i8, i8* %0, i64 108
  %872 = bitcast i8* %871 to i32*
  %873 = load i32, i32* %872, align 4, !tbaa !133
  %874 = getelementptr inbounds i8, i8* %0, i64 112
  %875 = bitcast i8* %874 to i32*
  %876 = load i32, i32* %875, align 8, !tbaa !134
  %877 = getelementptr inbounds i8, i8* %0, i64 48
  %878 = bitcast i8* %877 to double*
  %879 = load double, double* %878, align 8, !tbaa !135
  %880 = getelementptr inbounds i8, i8* %0, i64 56
  %881 = bitcast i8* %880 to double*
  %882 = load double, double* %881, align 8, !tbaa !136
  br i1 %728, label %883, label %889

883:                                              ; preds = %848
  %884 = sext i32 %117 to i64
  %885 = call i8* @hypre_CAlloc(i64 %884, i64 8) #5
  %886 = bitcast i8* %885 to %struct.hypre_Solver_struct**
  %887 = getelementptr inbounds i8, i8* %0, i64 448
  %888 = bitcast i8* %887 to i8**
  store i8* %885, i8** %888, align 8, !tbaa !137
  br label %889

889:                                              ; preds = %883, %848
  %890 = phi %struct.hypre_Solver_struct** [ %886, %883 ], [ null, %848 ]
  %891 = icmp eq i32 %192, 1
  %892 = icmp eq i32 %192, 3
  %893 = icmp eq i32 %174, 1
  %894 = getelementptr inbounds i8, i8* %0, i64 664
  %895 = bitcast i8* %894 to i32*
  %896 = getelementptr inbounds i8, i8* %0, i64 184
  %897 = bitcast i8* %896 to i32**
  %898 = freeze i32 %96
  %899 = icmp sgt i32 %898, 0
  %900 = fcmp ogt double %852, %882
  %901 = fcmp ogt double %852, %882
  %902 = bitcast i32** %9 to i8**
  %903 = bitcast i32** %6 to i8**
  %904 = add nsw i32 %186, 3
  %905 = add nsw i32 %186, 3
  %906 = bitcast i32** %5 to i8**
  %907 = bitcast i32** %5 to i8**
  %908 = bitcast i32** %5 to i8**
  %909 = bitcast i32** %5 to i8**
  %910 = bitcast i32** %5 to i8**
  %911 = bitcast i32** %5 to i8**
  %912 = bitcast i32** %5 to i8**
  %913 = bitcast i32** %5 to i8**
  %914 = getelementptr inbounds i8, i8* %0, i64 668
  %915 = bitcast i8* %914 to i32*
  %916 = bitcast i32** %5 to i8**
  %917 = and i32 %329, -4
  %918 = icmp eq i32 %917, 16
  %919 = icmp eq i32 %180, 0
  %920 = sub nsw i32 0, %192
  %921 = select i1 %919, i32 %192, i32 %920
  %922 = icmp eq i32 %180, 0
  %923 = sub nsw i32 0, %192
  %924 = select i1 %922, i32 %192, i32 %923
  %925 = icmp eq i32 %180, 0
  %926 = sub nsw i32 0, %192
  %927 = select i1 %925, i32 %192, i32 %926
  %928 = bitcast i32** %5 to i8**
  %929 = icmp eq i32 %105, 4
  %930 = icmp eq i32 %105, 1
  %931 = bitcast i32** %10 to i8**
  %932 = bitcast i32** %8 to i8**
  %933 = bitcast i32** %5 to i8**
  %934 = bitcast i32** %9 to i8**
  %935 = bitcast i32** %10 to i8**
  %936 = bitcast i32** %27 to i8**
  %937 = bitcast i32** %9 to i8**
  %938 = icmp eq i32 %105, 1
  %939 = icmp eq i32 %105, 4
  %940 = bitcast i32** %9 to i8**
  %941 = bitcast i32** %5 to i8**
  %942 = bitcast i32** %27 to i8**
  %943 = bitcast i32** %9 to i8**
  %944 = sext i32 %261 to i64
  %945 = bitcast i32** %8 to i8**
  %946 = icmp sgt i32 %261, 0
  %947 = icmp sgt i32 %141, 0
  %948 = icmp ne i32 %138, 0
  %949 = icmp ne i32 %126, 0
  %950 = icmp sgt i32 %138, 1
  %951 = xor i1 %950, true
  %952 = icmp slt i32 %138, 3
  %953 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %725, i64 0, i32 5
  %954 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %725, i64 0, i32 6
  %955 = icmp eq %struct.hypre_ParVector_struct* %805, null
  %956 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %805, i64 0, i32 6
  %957 = icmp eq %struct.hypre_ParVector_struct* %764, null
  %958 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %764, i64 0, i32 6
  %959 = icmp eq %struct.hypre_ParVector_struct* %765, null
  %960 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %765, i64 0, i32 6
  %961 = fmul double %879, 5.000000e-01
  %962 = icmp sgt i32 %237, 0
  %963 = icmp slt i32 %159, 0
  %964 = bitcast double** %30 to i8*
  %965 = getelementptr inbounds i32, i32* %83, i64 1
  %966 = bitcast double** %30 to i8**
  %967 = bitcast double** %30 to i8**
  %968 = icmp eq double* %156, null
  %969 = fmul double %852, 3.330000e-01
  %970 = icmp ne i32 %51, 0
  %971 = icmp ne i32 %54, 0
  %972 = select i1 %970, i1 true, i1 %971
  %973 = bitcast double** %20 to i8**
  %974 = icmp eq i32 %159, -1
  %975 = icmp eq double* %156, null
  %976 = icmp eq i32 %164, 0
  %977 = fmul double %852, 3.330000e-01
  %978 = add nsw i32 %174, -1
  %979 = icmp slt i32 %72, %266
  %980 = select i1 %979, i32 %266, i32 %72
  %981 = sext i32 %159 to i64
  %982 = sext i32 %159 to i64
  %983 = sext i32 %174 to i64
  %984 = zext i32 %144 to i64
  %985 = sext i32 %150 to i64
  %986 = sext i32 %102 to i64
  %987 = sext i32 %102 to i64
  %988 = sext i32 %102 to i64
  %989 = sext i32 %150 to i64
  %990 = zext i32 %144 to i64
  %991 = sext i32 %144 to i64
  %992 = sext i32 %102 to i64
  %993 = sext i32 %93 to i64
  %994 = zext i32 %978 to i64
  %995 = zext i32 %261 to i64
  br label %996

996:                                              ; preds = %889, %2559
  %997 = phi i64 [ 0, %889 ], [ %2542, %2559 ]
  %998 = phi i32 [ %183, %889 ], [ %2560, %2559 ]
  %999 = phi double [ undef, %889 ], [ %2541, %2559 ]
  %1000 = phi double [ 0.000000e+00, %889 ], [ %2532, %2559 ]
  %1001 = phi i32 [ %354, %889 ], [ %1003, %2559 ]
  %1002 = icmp slt i64 %997, %993
  %1003 = select i1 %1002, i32 %1001, i32 0
  br i1 %698, label %1004, label %1008

1004:                                             ; preds = %996
  %1005 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, i64 %997
  %1006 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1005, align 8, !tbaa !17
  %1007 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1006, i64 0, i32 1
  br label %1012

1008:                                             ; preds = %996
  %1009 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1010 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1009, align 8, !tbaa !17
  %1011 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1010, i64 0, i32 1
  br label %1012

1012:                                             ; preds = %1008, %1004
  %1013 = phi i32* [ %1007, %1004 ], [ %1011, %1008 ]
  %1014 = load i32, i32* %1013, align 4, !tbaa !23
  %1015 = icmp eq i64 %997, 0
  br i1 %1015, label %1073, label %1016

1016:                                             ; preds = %1012
  br i1 %698, label %1017, label %1047

1017:                                             ; preds = %1016
  %1018 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, i64 %997
  %1019 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1018, align 8, !tbaa !17
  %1020 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1019, i64 0, i32 0
  %1021 = load i32, i32* %1020, align 8, !tbaa !138
  %1022 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1019, i64 0, i32 1
  %1023 = load i32, i32* %1022, align 4, !tbaa !140
  %1024 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1019, i64 0, i32 10
  %1025 = load i32*, i32** %1024, align 8, !tbaa !141
  %1026 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1019, i64 0, i32 7
  %1027 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1026, align 8, !tbaa !142
  %1028 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1027, i64 0, i32 3
  %1029 = load i32, i32* %1028, align 8, !tbaa !143
  %1030 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1021, i32 %1023, i32* %1025, i32 %1029) #5
  %1031 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %997
  store %struct.hypre_ParVector_struct* %1030, %struct.hypre_ParVector_struct** %1031, align 8, !tbaa !17
  %1032 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1030) #5
  %1033 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1018, align 8, !tbaa !17
  %1034 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1033, i64 0, i32 0
  %1035 = load i32, i32* %1034, align 8, !tbaa !138
  %1036 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1033, i64 0, i32 1
  %1037 = load i32, i32* %1036, align 4, !tbaa !140
  %1038 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1033, i64 0, i32 10
  %1039 = load i32*, i32** %1038, align 8, !tbaa !141
  %1040 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1033, i64 0, i32 7
  %1041 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1040, align 8, !tbaa !142
  %1042 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1041, i64 0, i32 3
  %1043 = load i32, i32* %1042, align 8, !tbaa !143
  %1044 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1035, i32 %1037, i32* %1039, i32 %1043) #5
  %1045 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %997
  store %struct.hypre_ParVector_struct* %1044, %struct.hypre_ParVector_struct** %1045, align 8, !tbaa !17
  %1046 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1044) #5
  br label %1073

1047:                                             ; preds = %1016
  %1048 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1049 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1048, align 8, !tbaa !17
  %1050 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1049, i64 0, i32 0
  %1051 = load i32, i32* %1050, align 8, !tbaa !3
  %1052 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1049, i64 0, i32 1
  %1053 = load i32, i32* %1052, align 4, !tbaa !120
  %1054 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1049, i64 0, i32 12
  %1055 = load i32*, i32** %1054, align 8, !tbaa !121
  %1056 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1051, i32 %1053, i32* %1055) #5
  %1057 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %997
  store %struct.hypre_ParVector_struct* %1056, %struct.hypre_ParVector_struct** %1057, align 8, !tbaa !17
  %1058 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1056) #5
  %1059 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1057, align 8, !tbaa !17
  %1060 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1059, i32 0) #5
  %1061 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1048, align 8, !tbaa !17
  %1062 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1061, i64 0, i32 0
  %1063 = load i32, i32* %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1061, i64 0, i32 1
  %1065 = load i32, i32* %1064, align 4, !tbaa !120
  %1066 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1061, i64 0, i32 12
  %1067 = load i32*, i32** %1066, align 8, !tbaa !121
  %1068 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1063, i32 %1065, i32* %1067) #5
  %1069 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %997
  store %struct.hypre_ParVector_struct* %1068, %struct.hypre_ParVector_struct** %1069, align 8, !tbaa !17
  %1070 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1068) #5
  %1071 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1069, align 8, !tbaa !17
  %1072 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1071, i32 0) #5
  br label %1073

1073:                                             ; preds = %1017, %1047, %1012
  br i1 %891, label %1074, label %1076

1074:                                             ; preds = %1073
  %1075 = call double @time_getWallclockSeconds() #5
  br label %1076

1076:                                             ; preds = %1074, %1073
  %1077 = phi double [ %1075, %1074 ], [ %999, %1073 ]
  br i1 %892, label %1078, label %1083

1078:                                             ; preds = %1076
  %1079 = load i32, i32* %23, align 4, !tbaa !23
  %1080 = trunc i64 %997 to i32
  %1081 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1079, i32 %1080)
  %1082 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1083

1083:                                             ; preds = %1078, %1076
  br i1 %893, label %1084, label %1095

1084:                                             ; preds = %1083
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  store i32* null, i32** %26, align 8, !tbaa !17
  %1085 = call i8* @hypre_CAlloc(i64 %944, i64 4) #5
  store i8* %1085, i8** %945, align 8, !tbaa !17
  %1086 = bitcast i8* %1085 to i32*
  br i1 %946, label %1087, label %1092

1087:                                             ; preds = %1084, %1087
  %1088 = phi i64 [ %1090, %1087 ], [ 0, %1084 ]
  %1089 = getelementptr inbounds i32, i32* %1086, i64 %1088
  store i32 1, i32* %1089, align 4, !tbaa !23
  %1090 = add nuw nsw i64 %1088, 1
  %1091 = icmp eq i64 %1090, %995
  br i1 %1091, label %1092, label %1087, !llvm.loop !145

1092:                                             ; preds = %1087, %1084
  %1093 = load i32*, i32** %8, align 8, !tbaa !17
  %1094 = getelementptr inbounds i32*, i32** %602, i64 %997
  store i32* %1093, i32** %1094, align 8, !tbaa !17
  store i32 %1014, i32* %21, align 4, !tbaa !23
  br label %2116

1095:                                             ; preds = %1083
  br i1 %698, label %1096, label %1102

1096:                                             ; preds = %1095
  %1097 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, i64 %997
  %1098 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1097, align 8, !tbaa !17
  %1099 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1098, i64 0, i32 7
  %1100 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1099, align 8, !tbaa !142
  %1101 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1100, i64 0, i32 4
  br label %1108

1102:                                             ; preds = %1095
  %1103 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1104 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1103, align 8, !tbaa !17
  %1105 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1104, i64 0, i32 7
  %1106 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1105, align 8, !tbaa !77
  %1107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1106, i64 0, i32 2
  br label %1108

1108:                                             ; preds = %1102, %1096
  %1109 = phi i32* [ %1101, %1096 ], [ %1107, %1102 ]
  %1110 = load i32, i32* %1109, align 4, !tbaa !23
  %1111 = load i32, i32* %895, align 8, !tbaa !146
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1108
  %1114 = load i32, i32* %233, align 8, !tbaa !69
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %1124

1116:                                             ; preds = %1113, %1108
  %1117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1117, align 8, !tbaa !17
  %1119 = load i32*, i32** %897, align 8, !tbaa !147
  %1120 = getelementptr inbounds i32, i32* %1119, i64 1
  %1121 = load i32, i32* %1120, align 4, !tbaa !23
  %1122 = trunc i64 %997 to i32
  %1123 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1118, i32 %1121, i32 %1122, double** nonnull %20) #5
  br label %1124

1124:                                             ; preds = %1116, %1113
  %1125 = load i32, i32* %895, align 8, !tbaa !146
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1167

1127:                                             ; preds = %1124
  %1128 = icmp eq i32 %1003, 0
  br i1 %1128, label %1156, label %1129

1129:                                             ; preds = %1127
  br i1 %698, label %1130, label %1135

1130:                                             ; preds = %1129
  %1131 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, i64 %997
  %1132 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1131, align 8, !tbaa !17
  %1133 = call i32 @llvm.abs.i32(i32 %1003, i1 true)
  %1134 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1132, i32 %1133, i32 %898, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %1143

1135:                                             ; preds = %1129
  %1136 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1137 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1136, align 8, !tbaa !17
  %1138 = load i32, i32* %24, align 4, !tbaa !23
  %1139 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1140 = load i32*, i32** %1139, align 8, !tbaa !17
  %1141 = call i32 @llvm.abs.i32(i32 %1003, i1 true)
  %1142 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1137, i32 %1138, i32* %1140, i32 %1141, i32 %898, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %1143

1143:                                             ; preds = %1135, %1130
  br i1 %899, label %1145, label %1144

1144:                                             ; preds = %1143
  switch i32 %1003, label %1148 [
    i32 6, label %1145
    i32 3, label %1145
  ]

1145:                                             ; preds = %1144, %1144, %1143
  %1146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  %1147 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1146, double %852, double %858, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1151

1148:                                             ; preds = %1144
  %1149 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  %1150 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1149, double %852, double %858, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1151

1151:                                             ; preds = %1148, %1145
  store i32* null, i32** %5, align 8, !tbaa !17
  store i32* null, i32** %6, align 8, !tbaa !17
  br i1 %900, label %1152, label %1175

1152:                                             ; preds = %1151
  %1153 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  %1154 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1155 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1153, %struct.hypre_ParCSRMatrix_struct* %1154, i32** nonnull %6) #5
  br label %1175

1156:                                             ; preds = %1127
  %1157 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1158 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1157, align 8, !tbaa !17
  %1159 = load i32, i32* %24, align 4, !tbaa !23
  %1160 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1161 = load i32*, i32** %1160, align 8, !tbaa !17
  %1162 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1158, double %852, double %858, i32 %1159, i32* %1161, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br i1 %901, label %1163, label %1175

1163:                                             ; preds = %1156
  %1164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1157, align 8, !tbaa !17
  %1165 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1166 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1164, %struct.hypre_ParCSRMatrix_struct* %1165, i32** nonnull %5) #5
  br label %1175

1167:                                             ; preds = %1124
  %1168 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1169 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1168, align 8, !tbaa !17
  %1170 = load double*, double** %20, align 8, !tbaa !17
  %1171 = load i32, i32* %24, align 4, !tbaa !23
  %1172 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1173 = load i32*, i32** %1172, align 8, !tbaa !17
  %1174 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1169, double* %1170, double %852, i32 %1171, i32* %1173, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1175

1175:                                             ; preds = %1152, %1151, %1163, %1156, %1167
  %1176 = icmp eq i32 %1003, 0
  br i1 %1176, label %1177, label %1288

1177:                                             ; preds = %1175
  %1178 = icmp eq i32 %998, 6
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1177
  %1180 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1181 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1182 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1181, align 8, !tbaa !17
  %1183 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1180, %struct.hypre_ParCSRMatrix_struct* %1182, i32 %186, i32 %192, i32** nonnull %8) #5
  br label %1245

1184:                                             ; preds = %1177
  switch i32 %998, label %1205 [
    i32 7, label %1185
    i32 8, label %1190
    i32 9, label %1195
    i32 10, label %1200
  ]

1185:                                             ; preds = %1184
  %1186 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1187, align 8, !tbaa !17
  %1189 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1186, %struct.hypre_ParCSRMatrix_struct* %1188, i32 2, i32 %192, i32** nonnull %8) #5
  br label %1245

1190:                                             ; preds = %1184
  %1191 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1192, align 8, !tbaa !17
  %1194 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1191, %struct.hypre_ParCSRMatrix_struct* %1193, i32 0, i32 %192, i32** nonnull %8) #5
  br label %1245

1195:                                             ; preds = %1184
  %1196 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1197 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1198 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1197, align 8, !tbaa !17
  %1199 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1196, %struct.hypre_ParCSRMatrix_struct* %1198, i32 2, i32 %192, i32** nonnull %8) #5
  br label %1245

1200:                                             ; preds = %1184
  %1201 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1202 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1203 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1202, align 8, !tbaa !17
  %1204 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1201, %struct.hypre_ParCSRMatrix_struct* %1203, i32 %186, i32 %192, i32** nonnull %8) #5
  br label %1245

1205:                                             ; preds = %1184
  %1206 = add i32 %998, -21
  %1207 = icmp ult i32 %1206, 2
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1205
  %1209 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1210 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1211 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1210, align 8, !tbaa !17
  %1212 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1209, %struct.hypre_ParCSRMatrix_struct* %1211, i32 %186, i32 %998, i32 %252, i32 %192, i32** nonnull %8) #5
  br label %1245

1213:                                             ; preds = %1205
  switch i32 %998, label %1235 [
    i32 98, label %1214
    i32 99, label %1218
    i32 0, label %1240
  ]

1214:                                             ; preds = %1213
  %1215 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1215, align 8, !tbaa !17
  %1217 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1216, i32** nonnull %8, i32* nonnull %21, i32 %243, i32 %240, i32 0) #5
  br label %1245

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1220 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1219, align 8, !tbaa !17
  %1221 = load i32, i32* %24, align 4, !tbaa !23
  %1222 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1223 = load i32*, i32** %1222, align 8, !tbaa !17
  %1224 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1220, double %855, double 1.000000e+00, i32 %1221, i32* %1223, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  %1225 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1219, align 8, !tbaa !17
  %1226 = load i32, i32* %83, align 4, !tbaa !23
  %1227 = getelementptr inbounds double, double* %195, i64 %997
  %1228 = load double, double* %1227, align 8, !tbaa !10
  %1229 = getelementptr inbounds double, double* %198, i64 %997
  %1230 = load double, double* %1229, align 8, !tbaa !10
  %1231 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !17
  %1232 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1225, i32** nonnull %8, i32* nonnull %21, i32 %243, i32 %240, i32 1, i32 %1226, double %1228, double %1230, double %246, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %249, %struct.hypre_ParCSRMatrix_struct* %1231) #5
  %1233 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !17
  %1234 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1233) #5
  br label %1245

1235:                                             ; preds = %1213
  %1236 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1237 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1238 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1237, align 8, !tbaa !17
  %1239 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1236, %struct.hypre_ParCSRMatrix_struct* %1238, i32 %186, i32 %998, i32 %192, i32** nonnull %8) #5
  br label %1245

1240:                                             ; preds = %1213
  %1241 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1242 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1243 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1242, align 8, !tbaa !17
  %1244 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1241, %struct.hypre_ParCSRMatrix_struct* %1243, i32 0, i32 %192, i32** nonnull %8) #5
  br label %1245

1245:                                             ; preds = %1185, %1195, %1208, %1218, %1240, %1235, %1214, %1200, %1190, %1179
  %1246 = icmp slt i64 %997, %988
  br i1 %1246, label %1247, label %1412

1247:                                             ; preds = %1245
  %1248 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1249 = load i32*, i32** %1248, align 8, !tbaa !17
  %1250 = load i32*, i32** %8, align 8, !tbaa !17
  %1251 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1110, i32 1, i32* %1249, i32* %1250, i32** nonnull %25, i32** nonnull %27) #5
  %1252 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1253 = load i32*, i32** %8, align 8, !tbaa !17
  %1254 = load i32*, i32** %27, align 8, !tbaa !17
  %1255 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1252, i32* %1253, i32 %99, i32* %1254, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  switch i32 %998, label %1265 [
    i32 10, label %1256
    i32 8, label %1259
    i32 9, label %1262
  ]

1256:                                             ; preds = %1247
  %1257 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1258 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1257, %struct.hypre_ParCSRMatrix_struct* %1257, i32 %905, i32 %192, i32** nonnull %9) #5
  br label %1285

1259:                                             ; preds = %1247
  %1260 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1261 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1260, %struct.hypre_ParCSRMatrix_struct* %1260, i32 3, i32 %192, i32** nonnull %9) #5
  br label %1285

1262:                                             ; preds = %1247
  %1263 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1264 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1263, %struct.hypre_ParCSRMatrix_struct* %1263, i32 4, i32 %192, i32** nonnull %9) #5
  br label %1285

1265:                                             ; preds = %1247
  br i1 %1178, label %1266, label %1269

1266:                                             ; preds = %1265
  %1267 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1268 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1267, %struct.hypre_ParCSRMatrix_struct* %1267, i32 %186, i32 %192, i32** nonnull %9) #5
  br label %1285

1269:                                             ; preds = %1265
  %1270 = add i32 %998, -21
  %1271 = icmp ult i32 %1270, 2
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1269
  %1273 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1274 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1273, %struct.hypre_ParCSRMatrix_struct* %1273, i32 %186, i32 %998, i32 %252, i32 %192, i32** nonnull %9) #5
  br label %1285

1275:                                             ; preds = %1269
  switch i32 %998, label %1279 [
    i32 7, label %1276
    i32 0, label %1282
  ]

1276:                                             ; preds = %1275
  %1277 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1278 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1277, %struct.hypre_ParCSRMatrix_struct* %1277, i32 2, i32 %192, i32** nonnull %9) #5
  br label %1285

1279:                                             ; preds = %1275
  %1280 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1281 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1280, %struct.hypre_ParCSRMatrix_struct* %1280, i32 %186, i32 %998, i32 %192, i32** nonnull %9) #5
  br label %1285

1282:                                             ; preds = %1275
  %1283 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1284 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1283, %struct.hypre_ParCSRMatrix_struct* %1283, i32 0, i32 %192, i32** nonnull %9) #5
  br label %1285

1285:                                             ; preds = %1259, %1266, %1276, %1282, %1279, %1272, %1262, %1256
  %1286 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1287 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1286) #5
  br label %1412

1288:                                             ; preds = %1175
  br i1 %698, label %1289, label %1318

1289:                                             ; preds = %1288
  switch i32 %998, label %1305 [
    i32 6, label %1290
    i32 7, label %1293
    i32 8, label %1296
    i32 9, label %1299
    i32 10, label %1302
  ]

1290:                                             ; preds = %1289
  %1291 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1292 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1291, %struct.hypre_ParCSRMatrix_struct* %1291, i32 %186, i32 %192, i32** nonnull %8) #5
  br label %1412

1293:                                             ; preds = %1289
  %1294 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1295 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1294, %struct.hypre_ParCSRMatrix_struct* %1294, i32 2, i32 %192, i32** nonnull %8) #5
  br label %1412

1296:                                             ; preds = %1289
  %1297 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1298 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1297, %struct.hypre_ParCSRMatrix_struct* %1297, i32 0, i32 %192, i32** nonnull %8) #5
  br label %1412

1299:                                             ; preds = %1289
  %1300 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1301 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1300, %struct.hypre_ParCSRMatrix_struct* %1300, i32 2, i32 %192, i32** nonnull %8) #5
  br label %1412

1302:                                             ; preds = %1289
  %1303 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1304 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1303, %struct.hypre_ParCSRMatrix_struct* %1303, i32 %186, i32 %192, i32** nonnull %8) #5
  br label %1412

1305:                                             ; preds = %1289
  %1306 = add i32 %998, -21
  %1307 = icmp ult i32 %1306, 2
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1305
  %1309 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1310 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1309, %struct.hypre_ParCSRMatrix_struct* %1309, i32 %186, i32 %998, i32 %252, i32 %192, i32** nonnull %8) #5
  br label %1412

1311:                                             ; preds = %1305
  %1312 = icmp eq i32 %998, 0
  %1313 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  br i1 %1312, label %1316, label %1314

1314:                                             ; preds = %1311
  %1315 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1313, %struct.hypre_ParCSRMatrix_struct* %1313, i32 %186, i32 %998, i32 %192, i32** nonnull %8) #5
  br label %1412

1316:                                             ; preds = %1311
  %1317 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1313, %struct.hypre_ParCSRMatrix_struct* %1313, i32 0, i32 %192, i32** nonnull %8) #5
  br label %1412

1318:                                             ; preds = %1288
  %1319 = icmp sgt i32 %1003, 0
  br i1 %1319, label %1320, label %1412

1320:                                             ; preds = %1318
  %1321 = icmp eq i32 %998, 6
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1320
  %1323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1324 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1323, %struct.hypre_ParCSRMatrix_struct* %1323, i32 %186, i32 %192, i32** nonnull %9) #5
  br label %1351

1325:                                             ; preds = %1320
  switch i32 %998, label %1338 [
    i32 7, label %1326
    i32 8, label %1329
    i32 9, label %1332
    i32 10, label %1335
  ]

1326:                                             ; preds = %1325
  %1327 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1328 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1327, %struct.hypre_ParCSRMatrix_struct* %1327, i32 2, i32 %192, i32** nonnull %9) #5
  br label %1351

1329:                                             ; preds = %1325
  %1330 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1331 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1330, %struct.hypre_ParCSRMatrix_struct* %1330, i32 0, i32 %192, i32** nonnull %9) #5
  br label %1351

1332:                                             ; preds = %1325
  %1333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1334 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1333, %struct.hypre_ParCSRMatrix_struct* %1333, i32 2, i32 %192, i32** nonnull %9) #5
  br label %1351

1335:                                             ; preds = %1325
  %1336 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1337 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1336, %struct.hypre_ParCSRMatrix_struct* %1336, i32 %186, i32 %192, i32** nonnull %9) #5
  br label %1351

1338:                                             ; preds = %1325
  %1339 = add i32 %998, -21
  %1340 = icmp ult i32 %1339, 2
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1338
  %1342 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1343 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1342, %struct.hypre_ParCSRMatrix_struct* %1342, i32 %186, i32 %998, i32 %252, i32 %192, i32** nonnull %9) #5
  br label %1351

1344:                                             ; preds = %1338
  %1345 = icmp eq i32 %998, 0
  %1346 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  br i1 %1345, label %1349, label %1347

1347:                                             ; preds = %1344
  %1348 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1346, %struct.hypre_ParCSRMatrix_struct* %1346, i32 %186, i32 %998, i32 %192, i32** nonnull %9) #5
  br label %1351

1349:                                             ; preds = %1344
  %1350 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1346, %struct.hypre_ParCSRMatrix_struct* %1346, i32 0, i32 %192, i32** nonnull %9) #5
  br label %1351

1351:                                             ; preds = %1326, %1332, %1341, %1349, %1347, %1335, %1329, %1322
  %1352 = icmp slt i64 %997, %986
  br i1 %1352, label %1353, label %1396

1353:                                             ; preds = %1351
  %1354 = load i32, i32* %24, align 4, !tbaa !23
  %1355 = sdiv i32 %1110, %1354
  %1356 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1357 = load i32*, i32** %1356, align 8, !tbaa !17
  %1358 = load i32*, i32** %9, align 8, !tbaa !17
  %1359 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1355, i32 1, i32* %1357, i32* %1358, i32** nonnull %25, i32** nonnull %27) #5
  %1360 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1361 = load i32*, i32** %9, align 8, !tbaa !17
  %1362 = load i32*, i32** %27, align 8, !tbaa !17
  %1363 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1360, i32* %1361, i32 %99, i32* %1362, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  switch i32 %998, label %1373 [
    i32 10, label %1364
    i32 8, label %1367
    i32 9, label %1370
  ]

1364:                                             ; preds = %1353
  %1365 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1366 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1365, %struct.hypre_ParCSRMatrix_struct* %1365, i32 %904, i32 %192, i32** nonnull %10) #5
  br label %1393

1367:                                             ; preds = %1353
  %1368 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1369 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1368, %struct.hypre_ParCSRMatrix_struct* %1368, i32 3, i32 %192, i32** nonnull %10) #5
  br label %1393

1370:                                             ; preds = %1353
  %1371 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1372 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1371, %struct.hypre_ParCSRMatrix_struct* %1371, i32 4, i32 %192, i32** nonnull %10) #5
  br label %1393

1373:                                             ; preds = %1353
  br i1 %1321, label %1374, label %1377

1374:                                             ; preds = %1373
  %1375 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1376 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1375, %struct.hypre_ParCSRMatrix_struct* %1375, i32 %186, i32 %192, i32** nonnull %10) #5
  br label %1393

1377:                                             ; preds = %1373
  %1378 = add i32 %998, -21
  %1379 = icmp ult i32 %1378, 2
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1377
  %1381 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1382 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1381, %struct.hypre_ParCSRMatrix_struct* %1381, i32 %186, i32 %998, i32 %252, i32 %192, i32** nonnull %10) #5
  br label %1393

1383:                                             ; preds = %1377
  switch i32 %998, label %1387 [
    i32 7, label %1384
    i32 0, label %1390
  ]

1384:                                             ; preds = %1383
  %1385 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1386 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1385, %struct.hypre_ParCSRMatrix_struct* %1385, i32 2, i32 %192, i32** nonnull %10) #5
  br label %1393

1387:                                             ; preds = %1383
  %1388 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1389 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1388, %struct.hypre_ParCSRMatrix_struct* %1388, i32 %186, i32 %998, i32 %192, i32** nonnull %10) #5
  br label %1393

1390:                                             ; preds = %1383
  %1391 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1392 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1391, %struct.hypre_ParCSRMatrix_struct* %1391, i32 0, i32 %192, i32** nonnull %10) #5
  br label %1393

1393:                                             ; preds = %1367, %1374, %1384, %1390, %1387, %1380, %1370, %1364
  %1394 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %1395 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1394) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  br label %1412

1396:                                             ; preds = %1351
  store i32* null, i32** %5, align 8, !tbaa !17
  %1397 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1398 = load i32*, i32** %9, align 8, !tbaa !17
  %1399 = load i32*, i32** %6, align 8, !tbaa !17
  %1400 = load i32, i32* %24, align 4, !tbaa !23
  %1401 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1397, i32* %1398, i32* %1399, i32 %1400, i32 %1003, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1402 = load i32*, i32** %6, align 8, !tbaa !17
  %1403 = icmp eq i32* %1402, null
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1396
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %1405

1405:                                             ; preds = %1404, %1396
  %1406 = load i8*, i8** %902, align 8, !tbaa !17
  call void @hypre_Free(i8* %1406) #5
  store i32* null, i32** %9, align 8, !tbaa !17
  %1407 = load i8*, i8** %903, align 8, !tbaa !17
  call void @hypre_Free(i8* %1407) #5
  store i32* null, i32** %6, align 8, !tbaa !17
  %1408 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1409 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1408) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1410 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  %1411 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1410) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  br label %1412

1412:                                             ; preds = %1293, %1299, %1308, %1316, %1314, %1302, %1296, %1290, %1393, %1405, %1318, %1245, %1285
  %1413 = icmp slt i64 %997, %987
  br i1 %1413, label %1523, label %1414

1414:                                             ; preds = %1412
  br i1 %698, label %1415, label %1423

1415:                                             ; preds = %1414
  %1416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  %1417 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1416, i64 0, i32 7
  %1418 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1417, align 8, !tbaa !77
  %1419 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1418, i64 0, i32 2
  %1420 = load i32, i32* %1419, align 8, !tbaa !78
  %1421 = load i32*, i32** %8, align 8, !tbaa !17
  %1422 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1420, i32 1, i32* null, i32* %1421, i32** null, i32** nonnull %26) #5
  br label %1429

1423:                                             ; preds = %1414
  %1424 = load i32, i32* %24, align 4, !tbaa !23
  %1425 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1426 = load i32*, i32** %1425, align 8, !tbaa !17
  %1427 = load i32*, i32** %8, align 8, !tbaa !17
  %1428 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1110, i32 %1424, i32* %1426, i32* %1427, i32** nonnull %25, i32** nonnull %26) #5
  br label %1429

1429:                                             ; preds = %1423, %1415
  %1430 = load i32, i32* %23, align 4, !tbaa !23
  %1431 = load i32, i32* %22, align 4, !tbaa !23
  %1432 = add nsw i32 %1431, -1
  %1433 = icmp eq i32 %1430, %1432
  br i1 %1433, label %1434, label %1438

1434:                                             ; preds = %1429
  %1435 = load i32*, i32** %26, align 8, !tbaa !17
  %1436 = getelementptr inbounds i32, i32* %1435, i64 1
  %1437 = load i32, i32* %1436, align 4, !tbaa !23
  store i32 %1437, i32* %21, align 4, !tbaa !23
  br label %1438

1438:                                             ; preds = %1434, %1429
  %1439 = call i32 @hypre_MPI_Bcast(i8* nonnull %69, i32 1, i32 1275069445, i32 %1432, i32 %35) #5
  %1440 = load i32, i32* %21, align 4, !tbaa !23
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp eq i32 %1440, %1014
  %1443 = select i1 %1441, i1 true, i1 %1442
  br i1 %1443, label %1444, label %1491

1444:                                             ; preds = %1438
  %1445 = getelementptr inbounds i8, i8* %0, i64 200
  %1446 = bitcast i8* %1445 to i32***
  %1447 = load i32**, i32*** %1446, align 8, !tbaa !148
  %1448 = load i32, i32* %290, align 4, !tbaa !23
  switch i32 %1448, label %1459 [
    i32 9, label %1449
    i32 99, label %1449
    i32 19, label %1449
    i32 98, label %1449
  ]

1449:                                             ; preds = %1444, %1444, %1444, %1444
  %1450 = getelementptr inbounds i8, i8* %0, i64 184
  %1451 = bitcast i8* %1450 to i32**
  %1452 = load i32*, i32** %1451, align 8, !tbaa !147
  %1453 = load i32, i32* %83, align 4, !tbaa !23
  store i32 %1453, i32* %290, align 4, !tbaa !23
  %1454 = getelementptr inbounds i32, i32* %1452, i64 3
  store i32 1, i32* %1454, align 4, !tbaa !23
  %1455 = icmp eq i32** %1447, null
  br i1 %1455, label %1459, label %1456

1456:                                             ; preds = %1449
  %1457 = getelementptr inbounds i32*, i32** %1447, i64 3
  %1458 = load i32*, i32** %1457, align 8, !tbaa !17
  store i32 0, i32* %1458, align 4, !tbaa !23
  br label %1459

1459:                                             ; preds = %1444, %1449, %1456
  %1460 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1461 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1460, null
  br i1 %1461, label %1464, label %1462

1462:                                             ; preds = %1459
  %1463 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1460) #5
  br label %1464

1464:                                             ; preds = %1462, %1459
  %1465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1466 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1465, null
  br i1 %1466, label %1469, label %1467

1467:                                             ; preds = %1464
  %1468 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1465) #5
  br label %1469

1469:                                             ; preds = %1467, %1464
  %1470 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  %1471 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1470, null
  br i1 %1471, label %1474, label %1472

1472:                                             ; preds = %1469
  %1473 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1470) #5
  br label %1474

1474:                                             ; preds = %1472, %1469
  %1475 = bitcast i32** %8 to i8**
  %1476 = load i8*, i8** %1475, align 8, !tbaa !17
  call void @hypre_Free(i8* %1476) #5
  store i32* null, i32** %8, align 8, !tbaa !17
  %1477 = bitcast i32** %26 to i8**
  %1478 = load i8*, i8** %1477, align 8, !tbaa !17
  call void @hypre_Free(i8* %1478) #5
  store i32* null, i32** %26, align 8, !tbaa !17
  br i1 %1015, label %1490, label %1479

1479:                                             ; preds = %1474
  %1480 = and i64 %997, 4294967295
  %1481 = getelementptr inbounds i32*, i32** %602, i64 %1480
  %1482 = bitcast i32** %1481 to i8**
  %1483 = load i8*, i8** %1482, align 8, !tbaa !17
  call void @hypre_Free(i8* %1483) #5
  store i32* null, i32** %1481, align 8, !tbaa !17
  %1484 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %1480
  %1485 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1484, align 8, !tbaa !17
  %1486 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1485) #5
  %1487 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %1480
  %1488 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1487, align 8, !tbaa !17
  %1489 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1488) #5
  br label %1490

1490:                                             ; preds = %1479, %1474
  store i32 %1014, i32* %21, align 4, !tbaa !23
  br label %2565

1491:                                             ; preds = %1438
  %1492 = icmp slt i32 %1440, %75
  br i1 %1492, label %1493, label %1522

1493:                                             ; preds = %1491
  %1494 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1495 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1494, null
  br i1 %1495, label %1498, label %1496

1496:                                             ; preds = %1493
  %1497 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1494) #5
  br label %1498

1498:                                             ; preds = %1496, %1493
  %1499 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1500 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1499, null
  br i1 %1500, label %1503, label %1501

1501:                                             ; preds = %1498
  %1502 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1499) #5
  br label %1503

1503:                                             ; preds = %1501, %1498
  %1504 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  %1505 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1504, null
  br i1 %1505, label %1508, label %1506

1506:                                             ; preds = %1503
  %1507 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1504) #5
  br label %1508

1508:                                             ; preds = %1506, %1503
  %1509 = bitcast i32** %8 to i8**
  %1510 = load i8*, i8** %1509, align 8, !tbaa !17
  call void @hypre_Free(i8* %1510) #5
  store i32* null, i32** %8, align 8, !tbaa !17
  %1511 = bitcast i32** %26 to i8**
  %1512 = load i8*, i8** %1511, align 8, !tbaa !17
  call void @hypre_Free(i8* %1512) #5
  store i32* null, i32** %26, align 8, !tbaa !17
  br i1 %1015, label %1521, label %1513

1513:                                             ; preds = %1508
  %1514 = and i64 %997, 4294967295
  %1515 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %1514
  %1516 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1515, align 8, !tbaa !17
  %1517 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1516) #5
  %1518 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %1514
  %1519 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1518, align 8, !tbaa !17
  %1520 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1519) #5
  br label %1521

1521:                                             ; preds = %1513, %1508
  store i32 %1014, i32* %21, align 4, !tbaa !23
  br label %2565

1522:                                             ; preds = %1491
  br i1 %1413, label %1523, label %1821

1523:                                             ; preds = %1412, %1522
  br i1 %1176, label %1524, label %1636

1524:                                             ; preds = %1523
  br i1 %938, label %1525, label %1536

1525:                                             ; preds = %1524
  %1526 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1527 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1526, align 8, !tbaa !17
  %1528 = load i32*, i32** %8, align 8, !tbaa !17
  %1529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1530 = load i32*, i32** %27, align 8, !tbaa !17
  %1531 = load i32, i32* %24, align 4, !tbaa !23
  %1532 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1533 = load i32*, i32** %1532, align 8, !tbaa !17
  %1534 = load i32*, i32** %5, align 8, !tbaa !17
  %1535 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1527, i32* %1528, %struct.hypre_ParCSRMatrix_struct* %1529, i32* %1530, i32 %1531, i32* %1533, i32 %192, double %867, i32 %876, i32* %1534, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1559

1536:                                             ; preds = %1524
  switch i32 %105, label %1580 [
    i32 2, label %1537
    i32 3, label %1548
    i32 4, label %1560
  ]

1537:                                             ; preds = %1536
  %1538 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1539 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1538, align 8, !tbaa !17
  %1540 = load i32*, i32** %8, align 8, !tbaa !17
  %1541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1542 = load i32*, i32** %27, align 8, !tbaa !17
  %1543 = load i32, i32* %24, align 4, !tbaa !23
  %1544 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1545 = load i32*, i32** %1544, align 8, !tbaa !17
  %1546 = load i32*, i32** %5, align 8, !tbaa !17
  %1547 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1539, i32* %1540, %struct.hypre_ParCSRMatrix_struct* %1541, i32* %1542, i32 %1543, i32* %1545, i32 %192, double %867, i32 %876, i32 0, i32* %1546, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1559

1548:                                             ; preds = %1536
  %1549 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1550 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1549, align 8, !tbaa !17
  %1551 = load i32*, i32** %8, align 8, !tbaa !17
  %1552 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1553 = load i32*, i32** %27, align 8, !tbaa !17
  %1554 = load i32, i32* %24, align 4, !tbaa !23
  %1555 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1556 = load i32*, i32** %1555, align 8, !tbaa !17
  %1557 = load i32*, i32** %5, align 8, !tbaa !17
  %1558 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1550, i32* %1551, %struct.hypre_ParCSRMatrix_struct* %1552, i32* %1553, i32 %1554, i32* %1556, i32 %192, double %867, i32 %876, i32* %1557, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1559

1559:                                             ; preds = %1537, %1548, %1525
  br i1 %939, label %1560, label %1580

1560:                                             ; preds = %1536, %1559
  %1561 = load i32*, i32** %8, align 8, !tbaa !17
  %1562 = load i32*, i32** %9, align 8, !tbaa !17
  %1563 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1561, i32 %1110, i32* %1562) #5
  %1564 = load i8*, i8** %942, align 8, !tbaa !17
  call void @hypre_Free(i8* %1564) #5
  store i32* null, i32** %27, align 8, !tbaa !17
  %1565 = load i8*, i8** %943, align 8, !tbaa !17
  call void @hypre_Free(i8* %1565) #5
  store i32* null, i32** %9, align 8, !tbaa !17
  %1566 = load i32, i32* %24, align 4, !tbaa !23
  %1567 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1568 = load i32*, i32** %1567, align 8, !tbaa !17
  %1569 = load i32*, i32** %8, align 8, !tbaa !17
  %1570 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1110, i32 %1566, i32* %1568, i32* %1569, i32** nonnull %25, i32** nonnull %26) #5
  %1571 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1572 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1571, align 8, !tbaa !17
  %1573 = load i32*, i32** %8, align 8, !tbaa !17
  %1574 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1575 = load i32*, i32** %26, align 8, !tbaa !17
  %1576 = load i32, i32* %24, align 4, !tbaa !23
  %1577 = load i32*, i32** %1567, align 8, !tbaa !17
  %1578 = load i32*, i32** %5, align 8, !tbaa !17
  %1579 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1572, i32* %1573, %struct.hypre_ParCSRMatrix_struct* %1574, i32* %1575, i32 %1576, i32* %1577, i32 %192, double %864, i32 %873, i32 %295, i32* %1578, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1810

1580:                                             ; preds = %1536, %1559
  %1581 = load i32*, i32** %8, align 8, !tbaa !17
  %1582 = load i32*, i32** %9, align 8, !tbaa !17
  %1583 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1581, i32 %1110, i32* %1582) #5
  %1584 = load i8*, i8** %940, align 8, !tbaa !17
  call void @hypre_Free(i8* %1584) #5
  store i32* null, i32** %9, align 8, !tbaa !17
  %1585 = load i32, i32* %24, align 4, !tbaa !23
  %1586 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1587 = load i32*, i32** %1586, align 8, !tbaa !17
  %1588 = load i32*, i32** %8, align 8, !tbaa !17
  %1589 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1110, i32 %1585, i32* %1587, i32* %1588, i32** nonnull %25, i32** nonnull %26) #5
  %1590 = load i8*, i8** %941, align 8, !tbaa !17
  call void @hypre_Free(i8* %1590) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br i1 %938, label %1591, label %1601

1591:                                             ; preds = %1580
  %1592 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1593 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1592, align 8, !tbaa !17
  %1594 = load i32*, i32** %8, align 8, !tbaa !17
  %1595 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1596 = load i32*, i32** %26, align 8, !tbaa !17
  %1597 = load i32*, i32** %27, align 8, !tbaa !17
  %1598 = load i32, i32* %24, align 4, !tbaa !23
  %1599 = load i32*, i32** %1586, align 8, !tbaa !17
  %1600 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1593, i32* %1594, %struct.hypre_ParCSRMatrix_struct* %1595, i32* %1596, i32* %1597, i32 %1598, i32* %1599, i32 %192, double %867, i32 %876, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1622

1601:                                             ; preds = %1580
  switch i32 %105, label %1622 [
    i32 2, label %1602
    i32 3, label %1612
  ]

1602:                                             ; preds = %1601
  %1603 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1604 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1603, align 8, !tbaa !17
  %1605 = load i32*, i32** %8, align 8, !tbaa !17
  %1606 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1607 = load i32*, i32** %26, align 8, !tbaa !17
  %1608 = load i32*, i32** %27, align 8, !tbaa !17
  %1609 = load i32, i32* %24, align 4, !tbaa !23
  %1610 = load i32*, i32** %1586, align 8, !tbaa !17
  %1611 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1604, i32* %1605, %struct.hypre_ParCSRMatrix_struct* %1606, i32* %1607, i32* %1608, i32 %1609, i32* %1610, i32 %192, double %867, i32 %876, i32 %295, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1622

1612:                                             ; preds = %1601
  %1613 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1614 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1613, align 8, !tbaa !17
  %1615 = load i32*, i32** %8, align 8, !tbaa !17
  %1616 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1617 = load i32*, i32** %26, align 8, !tbaa !17
  %1618 = load i32*, i32** %27, align 8, !tbaa !17
  %1619 = load i32, i32* %24, align 4, !tbaa !23
  %1620 = load i32*, i32** %1586, align 8, !tbaa !17
  %1621 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1614, i32* %1615, %struct.hypre_ParCSRMatrix_struct* %1616, i32* %1617, i32* %1618, i32 %1619, i32* %1620, i32 %192, double %867, i32 %876, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1622

1622:                                             ; preds = %1601, %1602, %1612, %1591
  %1623 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !17
  %1624 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !17
  %1625 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1623, %struct.hypre_ParCSRMatrix_struct* %1624) #5
  store %struct.hypre_ParCSRMatrix_struct* %1625, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %1626 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1625, double %864, i32 %873) #5
  %1627 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %1628 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1627) #5
  %1629 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !17
  %1630 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1629) #5
  %1631 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !17
  %1632 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1631, i64 0, i32 18
  store i32 0, i32* %1632, align 8, !tbaa !149
  %1633 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1631) #5
  %1634 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %1635 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1634, i64 0, i32 18
  store i32 1, i32* %1635, align 8, !tbaa !149
  br label %1810

1636:                                             ; preds = %1523
  %1637 = icmp sgt i32 %1003, 0
  br i1 %1637, label %1638, label %1810

1638:                                             ; preds = %1636
  br i1 %929, label %1639, label %1671

1639:                                             ; preds = %1638
  %1640 = load i32*, i32** %9, align 8, !tbaa !17
  %1641 = load i32, i32* %24, align 4, !tbaa !23
  %1642 = sdiv i32 %1110, %1641
  %1643 = load i32*, i32** %10, align 8, !tbaa !17
  %1644 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1640, i32 %1642, i32* %1643) #5
  %1645 = load i8*, i8** %935, align 8, !tbaa !17
  call void @hypre_Free(i8* %1645) #5
  store i32* null, i32** %10, align 8, !tbaa !17
  %1646 = load i8*, i8** %936, align 8, !tbaa !17
  call void @hypre_Free(i8* %1646) #5
  store i32* null, i32** %27, align 8, !tbaa !17
  store i32* null, i32** %5, align 8, !tbaa !17
  %1647 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1648 = load i32*, i32** %9, align 8, !tbaa !17
  %1649 = load i32*, i32** %6, align 8, !tbaa !17
  %1650 = load i32, i32* %24, align 4, !tbaa !23
  %1651 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1647, i32* %1648, i32* %1649, i32 %1650, i32 %1003, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1652 = load i32*, i32** %6, align 8, !tbaa !17
  %1653 = icmp eq i32* %1652, null
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1639
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %1655

1655:                                             ; preds = %1654, %1639
  %1656 = load i8*, i8** %937, align 8, !tbaa !17
  call void @hypre_Free(i8* %1656) #5
  store i32* null, i32** %9, align 8, !tbaa !17
  %1657 = load i32, i32* %24, align 4, !tbaa !23
  %1658 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1659 = load i32*, i32** %1658, align 8, !tbaa !17
  %1660 = load i32*, i32** %8, align 8, !tbaa !17
  %1661 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1110, i32 %1657, i32* %1659, i32* %1660, i32** nonnull %25, i32** nonnull %26) #5
  %1662 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1663 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1662, align 8, !tbaa !17
  %1664 = load i32*, i32** %8, align 8, !tbaa !17
  %1665 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1666 = load i32*, i32** %26, align 8, !tbaa !17
  %1667 = load i32, i32* %24, align 4, !tbaa !23
  %1668 = load i32*, i32** %1658, align 8, !tbaa !17
  %1669 = load i32*, i32** %5, align 8, !tbaa !17
  %1670 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1663, i32* %1664, %struct.hypre_ParCSRMatrix_struct* %1665, i32* %1666, i32 %1667, i32* %1668, i32 %192, double %864, i32 %873, i32 %295, i32* %1669, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1799

1671:                                             ; preds = %1638
  store i32* null, i32** %5, align 8, !tbaa !17
  %1672 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1673 = load i32*, i32** %9, align 8, !tbaa !17
  %1674 = load i32*, i32** %6, align 8, !tbaa !17
  %1675 = load i32, i32* %24, align 4, !tbaa !23
  %1676 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1672, i32* %1673, i32* %1674, i32 %1675, i32 %1003, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1677 = load i32*, i32** %27, align 8, !tbaa !17
  br label %1678

1678:                                             ; preds = %1671, %1678
  %1679 = phi i64 [ 0, %1671 ], [ %1684, %1678 ]
  %1680 = load i32, i32* %24, align 4, !tbaa !23
  %1681 = getelementptr inbounds i32, i32* %1677, i64 %1679
  %1682 = load i32, i32* %1681, align 4, !tbaa !23
  %1683 = mul nsw i32 %1682, %1680
  store i32 %1683, i32* %1681, align 4, !tbaa !23
  %1684 = add nuw nsw i64 %1679, 1
  %1685 = icmp eq i64 %1679, 0
  br i1 %1685, label %1678, label %1686, !llvm.loop !150

1686:                                             ; preds = %1678
  %1687 = load i32*, i32** %6, align 8, !tbaa !17
  %1688 = icmp eq i32* %1687, null
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1686
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %1690

1690:                                             ; preds = %1689, %1686
  br i1 %930, label %1691, label %1702

1691:                                             ; preds = %1690
  %1692 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1693 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1692, align 8, !tbaa !17
  %1694 = load i32*, i32** %8, align 8, !tbaa !17
  %1695 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1696 = load i32*, i32** %27, align 8, !tbaa !17
  %1697 = load i32, i32* %24, align 4, !tbaa !23
  %1698 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1699 = load i32*, i32** %1698, align 8, !tbaa !17
  %1700 = load i32*, i32** %5, align 8, !tbaa !17
  %1701 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1693, i32* %1694, %struct.hypre_ParCSRMatrix_struct* %1695, i32* %1696, i32 %1697, i32* %1699, i32 %192, double %867, i32 %876, i32* %1700, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1725

1702:                                             ; preds = %1690
  switch i32 %105, label %1725 [
    i32 2, label %1703
    i32 3, label %1714
  ]

1703:                                             ; preds = %1702
  %1704 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1705 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1704, align 8, !tbaa !17
  %1706 = load i32*, i32** %8, align 8, !tbaa !17
  %1707 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1708 = load i32*, i32** %27, align 8, !tbaa !17
  %1709 = load i32, i32* %24, align 4, !tbaa !23
  %1710 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1711 = load i32*, i32** %1710, align 8, !tbaa !17
  %1712 = load i32*, i32** %5, align 8, !tbaa !17
  %1713 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1705, i32* %1706, %struct.hypre_ParCSRMatrix_struct* %1707, i32* %1708, i32 %1709, i32* %1711, i32 %192, double %867, i32 %876, i32 0, i32* %1712, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1725

1714:                                             ; preds = %1702
  %1715 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1716 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1715, align 8, !tbaa !17
  %1717 = load i32*, i32** %8, align 8, !tbaa !17
  %1718 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1719 = load i32*, i32** %27, align 8, !tbaa !17
  %1720 = load i32, i32* %24, align 4, !tbaa !23
  %1721 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1722 = load i32*, i32** %1721, align 8, !tbaa !17
  %1723 = load i32*, i32** %5, align 8, !tbaa !17
  %1724 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1716, i32* %1717, %struct.hypre_ParCSRMatrix_struct* %1718, i32* %1719, i32 %1720, i32* %1722, i32 %192, double %867, i32 %876, i32* %1723, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1725

1725:                                             ; preds = %1702, %1703, %1714, %1691
  %1726 = load i32*, i32** %9, align 8, !tbaa !17
  %1727 = load i32, i32* %24, align 4, !tbaa !23
  %1728 = sdiv i32 %1110, %1727
  %1729 = load i32*, i32** %10, align 8, !tbaa !17
  %1730 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1726, i32 %1728, i32* %1729) #5
  %1731 = load i8*, i8** %931, align 8, !tbaa !17
  call void @hypre_Free(i8* %1731) #5
  store i32* null, i32** %10, align 8, !tbaa !17
  %1732 = load i8*, i8** %932, align 8, !tbaa !17
  call void @hypre_Free(i8* %1732) #5
  store i32* null, i32** %8, align 8, !tbaa !17
  %1733 = load i8*, i8** %933, align 8, !tbaa !17
  call void @hypre_Free(i8* %1733) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  store i32* null, i32** %8, align 8, !tbaa !17
  store i32* null, i32** %10, align 8, !tbaa !17
  %1734 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1735 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1734) #5
  %1736 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1737 = load i32*, i32** %9, align 8, !tbaa !17
  %1738 = load i32*, i32** %6, align 8, !tbaa !17
  %1739 = load i32, i32* %24, align 4, !tbaa !23
  %1740 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1736, i32* %1737, i32* %1738, i32 %1739, i32 %1003, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1741 = load i32*, i32** %6, align 8, !tbaa !17
  %1742 = icmp eq i32* %1741, null
  br i1 %1742, label %1743, label %1744

1743:                                             ; preds = %1725
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %1744

1744:                                             ; preds = %1743, %1725
  %1745 = load i8*, i8** %934, align 8, !tbaa !17
  call void @hypre_Free(i8* %1745) #5
  store i32* null, i32** %9, align 8, !tbaa !17
  %1746 = load i32, i32* %24, align 4, !tbaa !23
  %1747 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1748 = load i32*, i32** %1747, align 8, !tbaa !17
  %1749 = load i32*, i32** %8, align 8, !tbaa !17
  %1750 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1110, i32 %1746, i32* %1748, i32* %1749, i32** nonnull %25, i32** nonnull %26) #5
  br i1 %930, label %1751, label %1762

1751:                                             ; preds = %1744
  %1752 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1753 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1752, align 8, !tbaa !17
  %1754 = load i32*, i32** %8, align 8, !tbaa !17
  %1755 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1756 = load i32*, i32** %26, align 8, !tbaa !17
  %1757 = load i32*, i32** %27, align 8, !tbaa !17
  %1758 = load i32, i32* %24, align 4, !tbaa !23
  %1759 = load i32*, i32** %1747, align 8, !tbaa !17
  %1760 = load i32*, i32** %5, align 8, !tbaa !17
  %1761 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1753, i32* %1754, %struct.hypre_ParCSRMatrix_struct* %1755, i32* %1756, i32* %1757, i32 %1758, i32* %1759, i32 %192, double %867, i32 %876, i32* %1760, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1785

1762:                                             ; preds = %1744
  switch i32 %105, label %1785 [
    i32 2, label %1763
    i32 3, label %1774
  ]

1763:                                             ; preds = %1762
  %1764 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1765 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1764, align 8, !tbaa !17
  %1766 = load i32*, i32** %8, align 8, !tbaa !17
  %1767 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1768 = load i32*, i32** %26, align 8, !tbaa !17
  %1769 = load i32*, i32** %27, align 8, !tbaa !17
  %1770 = load i32, i32* %24, align 4, !tbaa !23
  %1771 = load i32*, i32** %1747, align 8, !tbaa !17
  %1772 = load i32*, i32** %5, align 8, !tbaa !17
  %1773 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1765, i32* %1766, %struct.hypre_ParCSRMatrix_struct* %1767, i32* %1768, i32* %1769, i32 %1770, i32* %1771, i32 %192, double %867, i32 %876, i32 %295, i32* %1772, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1785

1774:                                             ; preds = %1762
  %1775 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1776 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1775, align 8, !tbaa !17
  %1777 = load i32*, i32** %8, align 8, !tbaa !17
  %1778 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1779 = load i32*, i32** %26, align 8, !tbaa !17
  %1780 = load i32*, i32** %27, align 8, !tbaa !17
  %1781 = load i32, i32* %24, align 4, !tbaa !23
  %1782 = load i32*, i32** %1747, align 8, !tbaa !17
  %1783 = load i32*, i32** %5, align 8, !tbaa !17
  %1784 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1776, i32* %1777, %struct.hypre_ParCSRMatrix_struct* %1778, i32* %1779, i32* %1780, i32 %1781, i32* %1782, i32 %192, double %867, i32 %876, i32* %1783, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1785

1785:                                             ; preds = %1762, %1763, %1774, %1751
  %1786 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !17
  %1787 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !17
  %1788 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1786, %struct.hypre_ParCSRMatrix_struct* %1787) #5
  store %struct.hypre_ParCSRMatrix_struct* %1788, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %1789 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1788, double %864, i32 %873) #5
  %1790 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %1791 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1790) #5
  %1792 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !17
  %1793 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1792) #5
  %1794 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !17
  %1795 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1794, i64 0, i32 18
  store i32 0, i32* %1795, align 8, !tbaa !149
  %1796 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1794) #5
  %1797 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %1798 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1797, i64 0, i32 18
  store i32 1, i32* %1798, align 8, !tbaa !149
  br label %1799

1799:                                             ; preds = %1785, %1655
  %1800 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1801 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1800, null
  br i1 %1801, label %1804, label %1802

1802:                                             ; preds = %1799
  %1803 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1800) #5
  br label %1804

1804:                                             ; preds = %1802, %1799
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1805 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  %1806 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1805, null
  br i1 %1806, label %1809, label %1807

1807:                                             ; preds = %1804
  %1808 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1805) #5
  br label %1809

1809:                                             ; preds = %1807, %1804
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  br label %1810

1810:                                             ; preds = %1636, %1809, %1560, %1622
  %1811 = load i32, i32* %23, align 4, !tbaa !23
  %1812 = load i32, i32* %22, align 4, !tbaa !23
  %1813 = add nsw i32 %1812, -1
  %1814 = icmp eq i32 %1811, %1813
  br i1 %1814, label %1815, label %1819

1815:                                             ; preds = %1810
  %1816 = load i32*, i32** %26, align 8, !tbaa !17
  %1817 = getelementptr inbounds i32, i32* %1816, i64 1
  %1818 = load i32, i32* %1817, align 4, !tbaa !23
  store i32 %1818, i32* %21, align 4, !tbaa !23
  br label %1819

1819:                                             ; preds = %1815, %1810
  %1820 = call i32 @hypre_MPI_Bcast(i8* nonnull %69, i32 1, i32 1275069445, i32 %1813, i32 %35) #5
  br label %2103

1821:                                             ; preds = %1522
  br i1 %891, label %1822, label %1829

1822:                                             ; preds = %1821
  %1823 = call double @time_getWallclockSeconds() #5
  %1824 = fsub double %1823, %1077
  %1825 = load i32, i32* %23, align 4, !tbaa !23
  %1826 = trunc i64 %997 to i32
  %1827 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0), i32 %1825, i32 %1826, double %1824)
  %1828 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1829

1829:                                             ; preds = %1822, %1821
  %1830 = phi double [ %1824, %1822 ], [ %1077, %1821 ]
  br i1 %891, label %1831, label %1833

1831:                                             ; preds = %1829
  %1832 = call double @time_getWallclockSeconds() #5
  br label %1833

1833:                                             ; preds = %1831, %1829
  %1834 = phi double [ %1832, %1831 ], [ %1830, %1829 ]
  switch i32 %329, label %1962 [
    i32 4, label %1835
    i32 1, label %1847
    i32 2, label %1866
    i32 3, label %1878
    i32 6, label %1890
    i32 14, label %1902
    i32 7, label %1914
    i32 12, label %1926
    i32 13, label %1938
    i32 8, label %1950
  ]

1835:                                             ; preds = %1833
  %1836 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1837 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1836, align 8, !tbaa !17
  %1838 = load i32*, i32** %8, align 8, !tbaa !17
  %1839 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1840 = load i32*, i32** %26, align 8, !tbaa !17
  %1841 = load i32, i32* %24, align 4, !tbaa !23
  %1842 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1843 = load i32*, i32** %1842, align 8, !tbaa !17
  %1844 = load i32*, i32** %5, align 8, !tbaa !17
  %1845 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1837, i32* %1838, %struct.hypre_ParCSRMatrix_struct* %1839, i32* %1840, i32 %1841, i32* %1843, i32 %192, double %861, i32 %870, i32 %295, i32* %1844, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1846 = load i8*, i8** %916, align 8, !tbaa !17
  call void @hypre_Free(i8* %1846) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %2103

1847:                                             ; preds = %1833
  %1848 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1849 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1848, align 8, !tbaa !17
  %1850 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1849, i64 0, i32 7
  %1851 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1850, align 8, !tbaa !77
  %1852 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1851, i64 0, i32 2
  %1853 = load i32, i32* %1852, align 8, !tbaa !78
  %1854 = load i32, i32* %915, align 4, !tbaa !151
  %1855 = load double*, double** %20, align 8, !tbaa !17
  %1856 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %1853, i32 %1854, double* %1855) #5
  %1857 = load i32*, i32** %8, align 8, !tbaa !17
  %1858 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1859 = load i32*, i32** %26, align 8, !tbaa !17
  %1860 = load i32, i32* %24, align 4, !tbaa !23
  %1861 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1862 = load i32*, i32** %1861, align 8, !tbaa !17
  %1863 = load i32, i32* %915, align 4, !tbaa !151
  %1864 = load double*, double** %20, align 8, !tbaa !17
  %1865 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %1857, %struct.hypre_ParCSRMatrix_struct* %1858, i32* %1859, i32 %1860, i32* %1862, i32 %192, double %861, i32 %1863, double* %1864, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2103

1866:                                             ; preds = %1833
  %1867 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1868 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1867, align 8, !tbaa !17
  %1869 = load i32*, i32** %8, align 8, !tbaa !17
  %1870 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1871 = load i32*, i32** %26, align 8, !tbaa !17
  %1872 = load i32, i32* %24, align 4, !tbaa !23
  %1873 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1874 = load i32*, i32** %1873, align 8, !tbaa !17
  %1875 = load i32*, i32** %5, align 8, !tbaa !17
  %1876 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %1868, i32* %1869, %struct.hypre_ParCSRMatrix_struct* %1870, i32* %1871, i32 %1872, i32* %1874, i32 %192, double %861, i32 %870, i32* %1875, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1877 = load i8*, i8** %913, align 8, !tbaa !17
  call void @hypre_Free(i8* %1877) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %2103

1878:                                             ; preds = %1833
  %1879 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1880 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1879, align 8, !tbaa !17
  %1881 = load i32*, i32** %8, align 8, !tbaa !17
  %1882 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1883 = load i32*, i32** %26, align 8, !tbaa !17
  %1884 = load i32, i32* %24, align 4, !tbaa !23
  %1885 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1886 = load i32*, i32** %1885, align 8, !tbaa !17
  %1887 = load i32*, i32** %5, align 8, !tbaa !17
  %1888 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %1880, i32* %1881, %struct.hypre_ParCSRMatrix_struct* %1882, i32* %1883, i32 %1884, i32* %1886, i32 %192, double %861, i32 %870, i32* %1887, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1889 = load i8*, i8** %912, align 8, !tbaa !17
  call void @hypre_Free(i8* %1889) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %2103

1890:                                             ; preds = %1833
  %1891 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1892 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1891, align 8, !tbaa !17
  %1893 = load i32*, i32** %8, align 8, !tbaa !17
  %1894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1895 = load i32*, i32** %26, align 8, !tbaa !17
  %1896 = load i32, i32* %24, align 4, !tbaa !23
  %1897 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1898 = load i32*, i32** %1897, align 8, !tbaa !17
  %1899 = load i32*, i32** %5, align 8, !tbaa !17
  %1900 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1892, i32* %1893, %struct.hypre_ParCSRMatrix_struct* %1894, i32* %1895, i32 %1896, i32* %1898, i32 %192, double %861, i32 %870, i32* %1899, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1901 = load i8*, i8** %911, align 8, !tbaa !17
  call void @hypre_Free(i8* %1901) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %2103

1902:                                             ; preds = %1833
  %1903 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1904 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1903, align 8, !tbaa !17
  %1905 = load i32*, i32** %8, align 8, !tbaa !17
  %1906 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1907 = load i32*, i32** %26, align 8, !tbaa !17
  %1908 = load i32, i32* %24, align 4, !tbaa !23
  %1909 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1910 = load i32*, i32** %1909, align 8, !tbaa !17
  %1911 = load i32*, i32** %5, align 8, !tbaa !17
  %1912 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1904, i32* %1905, %struct.hypre_ParCSRMatrix_struct* %1906, i32* %1907, i32 %1908, i32* %1910, i32 %192, double %861, i32 %870, i32* %1911, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1913 = load i8*, i8** %910, align 8, !tbaa !17
  call void @hypre_Free(i8* %1913) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %2103

1914:                                             ; preds = %1833
  %1915 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1916 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1915, align 8, !tbaa !17
  %1917 = load i32*, i32** %8, align 8, !tbaa !17
  %1918 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1919 = load i32*, i32** %26, align 8, !tbaa !17
  %1920 = load i32, i32* %24, align 4, !tbaa !23
  %1921 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1922 = load i32*, i32** %1921, align 8, !tbaa !17
  %1923 = load i32*, i32** %5, align 8, !tbaa !17
  %1924 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %1916, i32* %1917, %struct.hypre_ParCSRMatrix_struct* %1918, i32* %1919, i32 %1920, i32* %1922, i32 %192, double %861, i32 %870, i32* %1923, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1925 = load i8*, i8** %909, align 8, !tbaa !17
  call void @hypre_Free(i8* %1925) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %2103

1926:                                             ; preds = %1833
  %1927 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1928 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1927, align 8, !tbaa !17
  %1929 = load i32*, i32** %8, align 8, !tbaa !17
  %1930 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1931 = load i32*, i32** %26, align 8, !tbaa !17
  %1932 = load i32, i32* %24, align 4, !tbaa !23
  %1933 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1934 = load i32*, i32** %1933, align 8, !tbaa !17
  %1935 = load i32*, i32** %5, align 8, !tbaa !17
  %1936 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %1928, i32* %1929, %struct.hypre_ParCSRMatrix_struct* %1930, i32* %1931, i32 %1932, i32* %1934, i32 %192, double %861, i32 %870, i32* %1935, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1937 = load i8*, i8** %908, align 8, !tbaa !17
  call void @hypre_Free(i8* %1937) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %2103

1938:                                             ; preds = %1833
  %1939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1940 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1939, align 8, !tbaa !17
  %1941 = load i32*, i32** %8, align 8, !tbaa !17
  %1942 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1943 = load i32*, i32** %26, align 8, !tbaa !17
  %1944 = load i32, i32* %24, align 4, !tbaa !23
  %1945 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1946 = load i32*, i32** %1945, align 8, !tbaa !17
  %1947 = load i32*, i32** %5, align 8, !tbaa !17
  %1948 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %1940, i32* %1941, %struct.hypre_ParCSRMatrix_struct* %1942, i32* %1943, i32 %1944, i32* %1946, i32 %192, double %861, i32 %870, i32* %1947, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1949 = load i8*, i8** %907, align 8, !tbaa !17
  call void @hypre_Free(i8* %1949) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %2103

1950:                                             ; preds = %1833
  %1951 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1952 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1951, align 8, !tbaa !17
  %1953 = load i32*, i32** %8, align 8, !tbaa !17
  %1954 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %1955 = load i32*, i32** %26, align 8, !tbaa !17
  %1956 = load i32, i32* %24, align 4, !tbaa !23
  %1957 = getelementptr inbounds i32*, i32** %609, i64 %997
  %1958 = load i32*, i32** %1957, align 8, !tbaa !17
  %1959 = load i32*, i32** %5, align 8, !tbaa !17
  %1960 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1952, i32* %1953, %struct.hypre_ParCSRMatrix_struct* %1954, i32* %1955, i32 %1956, i32* %1958, i32 %192, double %861, i32 %870, i32 %295, i32* %1959, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1961 = load i8*, i8** %906, align 8, !tbaa !17
  call void @hypre_Free(i8* %1961) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %2103

1962:                                             ; preds = %1833
  %1963 = load i32, i32* %895, align 8, !tbaa !146
  %1964 = icmp eq i32 %1963, 0
  br i1 %1964, label %1965, label %2095

1965:                                             ; preds = %1962
  br i1 %698, label %1966, label %2041

1966:                                             ; preds = %1965
  %1967 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, i64 %997
  %1968 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1967, align 8, !tbaa !17
  %1969 = icmp eq %struct.hypre_ParCSRBlockMatrix* %1968, null
  br i1 %1969, label %1970, label %1975

1970:                                             ; preds = %1966
  %1971 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %1972 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1971, align 8, !tbaa !17
  %1973 = load i32, i32* %24, align 4, !tbaa !23
  %1974 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %1972, i32 %1973) #5
  store %struct.hypre_ParCSRBlockMatrix* %1974, %struct.hypre_ParCSRBlockMatrix** %1967, align 8, !tbaa !17
  br label %1975

1975:                                             ; preds = %1970, %1966
  switch i32 %329, label %2024 [
    i32 11, label %1976
    i32 22, label %1984
    i32 23, label %1992
    i32 20, label %2000
    i32 21, label %2008
    i32 24, label %2016
  ]

1976:                                             ; preds = %1975
  %1977 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1967, align 8, !tbaa !17
  %1978 = load i32*, i32** %8, align 8, !tbaa !17
  %1979 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1980 = load i32*, i32** %26, align 8, !tbaa !17
  %1981 = load i32*, i32** %5, align 8, !tbaa !17
  %1982 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, i64 %997
  %1983 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %1977, i32* %1978, %struct.hypre_ParCSRMatrix_struct* %1979, i32* %1980, i32 1, i32* null, i32 %192, double %861, i32 %870, i32 1, i32* %1981, %struct.hypre_ParCSRBlockMatrix** %1982) #5
  br label %2032

1984:                                             ; preds = %1975
  %1985 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1967, align 8, !tbaa !17
  %1986 = load i32*, i32** %8, align 8, !tbaa !17
  %1987 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1988 = load i32*, i32** %26, align 8, !tbaa !17
  %1989 = load i32*, i32** %5, align 8, !tbaa !17
  %1990 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, i64 %997
  %1991 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %1985, i32* %1986, %struct.hypre_ParCSRMatrix_struct* %1987, i32* %1988, i32 1, i32* null, i32 %192, double %861, i32 %870, i32* %1989, %struct.hypre_ParCSRBlockMatrix** %1990) #5
  br label %2032

1992:                                             ; preds = %1975
  %1993 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1967, align 8, !tbaa !17
  %1994 = load i32*, i32** %8, align 8, !tbaa !17
  %1995 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %1996 = load i32*, i32** %26, align 8, !tbaa !17
  %1997 = load i32*, i32** %5, align 8, !tbaa !17
  %1998 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, i64 %997
  %1999 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %1993, i32* %1994, %struct.hypre_ParCSRMatrix_struct* %1995, i32* %1996, i32 1, i32* null, i32 %192, double %861, i32 %870, i32* %1997, %struct.hypre_ParCSRBlockMatrix** %1998) #5
  br label %2032

2000:                                             ; preds = %1975
  %2001 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1967, align 8, !tbaa !17
  %2002 = load i32*, i32** %8, align 8, !tbaa !17
  %2003 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %2004 = load i32*, i32** %26, align 8, !tbaa !17
  %2005 = load i32*, i32** %5, align 8, !tbaa !17
  %2006 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, i64 %997
  %2007 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2001, i32* %2002, %struct.hypre_ParCSRMatrix_struct* %2003, i32* %2004, i32 1, i32* null, i32 %192, double %861, i32 %870, i32 0, i32* %2005, %struct.hypre_ParCSRBlockMatrix** %2006) #5
  br label %2032

2008:                                             ; preds = %1975
  %2009 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1967, align 8, !tbaa !17
  %2010 = load i32*, i32** %8, align 8, !tbaa !17
  %2011 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %2012 = load i32*, i32** %26, align 8, !tbaa !17
  %2013 = load i32*, i32** %5, align 8, !tbaa !17
  %2014 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, i64 %997
  %2015 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2009, i32* %2010, %struct.hypre_ParCSRMatrix_struct* %2011, i32* %2012, i32 1, i32* null, i32 %192, double %861, i32 %870, i32 0, i32* %2013, %struct.hypre_ParCSRBlockMatrix** %2014) #5
  br label %2032

2016:                                             ; preds = %1975
  %2017 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1967, align 8, !tbaa !17
  %2018 = load i32*, i32** %8, align 8, !tbaa !17
  %2019 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %2020 = load i32*, i32** %26, align 8, !tbaa !17
  %2021 = load i32*, i32** %5, align 8, !tbaa !17
  %2022 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, i64 %997
  %2023 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2017, i32* %2018, %struct.hypre_ParCSRMatrix_struct* %2019, i32* %2020, i32 1, i32* null, i32 %192, double %861, i32 %870, i32* %2021, %struct.hypre_ParCSRBlockMatrix** %2022) #5
  br label %2032

2024:                                             ; preds = %1975
  %2025 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1967, align 8, !tbaa !17
  %2026 = load i32*, i32** %8, align 8, !tbaa !17
  %2027 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %2028 = load i32*, i32** %26, align 8, !tbaa !17
  %2029 = load i32*, i32** %5, align 8, !tbaa !17
  %2030 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, i64 %997
  %2031 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2025, i32* %2026, %struct.hypre_ParCSRMatrix_struct* %2027, i32* %2028, i32 1, i32* null, i32 %192, double %861, i32 %870, i32 1, i32* %2029, %struct.hypre_ParCSRBlockMatrix** %2030) #5
  br label %2032

2032:                                             ; preds = %1984, %2000, %2016, %2024, %2008, %1992, %1976
  %2033 = load i32, i32* %21, align 4, !tbaa !23
  %2034 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, i64 %997
  %2035 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2034, align 8, !tbaa !17
  %2036 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2035, i64 0, i32 2
  store i32 %2033, i32* %2036, align 8, !tbaa !152
  %2037 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !17
  %2038 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2037) #5
  %2039 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !17
  %2040 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2039) #5
  br label %2103

2041:                                             ; preds = %1965
  %2042 = icmp sgt i32 %1003, -1
  br i1 %2042, label %2043, label %2103

2043:                                             ; preds = %2041
  %2044 = load i32, i32* %24, align 4, !tbaa !23
  %2045 = icmp sgt i32 %2044, 1
  %2046 = select i1 %2045, i1 %918, i1 false
  %2047 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %2048 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2047, align 8, !tbaa !17
  br i1 %2046, label %2049, label %2085

2049:                                             ; preds = %2043
  %2050 = getelementptr inbounds i32*, i32** %609, i64 %997
  %2051 = load i32*, i32** %2050, align 8, !tbaa !17
  %2052 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2048, double %852, double %858, i32 1, i32* %2051, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  switch i32 %329, label %2082 [
    i32 19, label %2053
    i32 18, label %2060
    i32 17, label %2067
    i32 16, label %2074
  ]

2053:                                             ; preds = %2049
  %2054 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2047, align 8, !tbaa !17
  %2055 = load i32*, i32** %8, align 8, !tbaa !17
  %2056 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %2057 = load i32*, i32** %26, align 8, !tbaa !17
  %2058 = load i32*, i32** %2050, align 8, !tbaa !17
  %2059 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2054, i32* %2055, %struct.hypre_ParCSRMatrix_struct* %2056, i32* %2057, i32 1, i32* %2058, i32 %927, double %861, i32 %870, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2082

2060:                                             ; preds = %2049
  %2061 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2047, align 8, !tbaa !17
  %2062 = load i32*, i32** %8, align 8, !tbaa !17
  %2063 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %2064 = load i32*, i32** %26, align 8, !tbaa !17
  %2065 = load i32*, i32** %2050, align 8, !tbaa !17
  %2066 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2061, i32* %2062, %struct.hypre_ParCSRMatrix_struct* %2063, i32* %2064, i32 1, i32* %2065, i32 %192, double %861, i32 %870, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2082

2067:                                             ; preds = %2049
  %2068 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2047, align 8, !tbaa !17
  %2069 = load i32*, i32** %8, align 8, !tbaa !17
  %2070 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %2071 = load i32*, i32** %26, align 8, !tbaa !17
  %2072 = load i32*, i32** %2050, align 8, !tbaa !17
  %2073 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2068, i32* %2069, %struct.hypre_ParCSRMatrix_struct* %2070, i32* %2071, i32 1, i32* %2072, i32 %192, double %861, i32 %870, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2082

2074:                                             ; preds = %2049
  %2075 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2047, align 8, !tbaa !17
  %2076 = load i32*, i32** %8, align 8, !tbaa !17
  %2077 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %2078 = load i32*, i32** %26, align 8, !tbaa !17
  %2079 = load i32, i32* %24, align 4, !tbaa !23
  %2080 = load i32*, i32** %2050, align 8, !tbaa !17
  %2081 = call i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %2075, i32* %2076, %struct.hypre_ParCSRMatrix_struct* %2077, i32* %2078, i32 %2079, i32* %2080, i32 %924, double %861, i32 %870, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2082

2082:                                             ; preds = %2049, %2074, %2067, %2060, %2053
  %2083 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !17
  %2084 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2083) #5
  br label %2093

2085:                                             ; preds = %2043
  %2086 = load i32*, i32** %8, align 8, !tbaa !17
  %2087 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %2088 = load i32*, i32** %26, align 8, !tbaa !17
  %2089 = getelementptr inbounds i32*, i32** %609, i64 %997
  %2090 = load i32*, i32** %2089, align 8, !tbaa !17
  %2091 = load i32*, i32** %5, align 8, !tbaa !17
  %2092 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2048, i32* %2086, %struct.hypre_ParCSRMatrix_struct* %2087, i32* %2088, i32 %2044, i32* %2090, i32 %921, double %861, i32 %870, i32* %2091, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2093

2093:                                             ; preds = %2085, %2082
  %2094 = load i8*, i8** %928, align 8, !tbaa !17
  call void @hypre_Free(i8* %2094) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br label %2103

2095:                                             ; preds = %1962
  %2096 = load i32*, i32** %8, align 8, !tbaa !17
  %2097 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %2098 = load i32*, i32** %26, align 8, !tbaa !17
  %2099 = load i32, i32* %24, align 4, !tbaa !23
  %2100 = getelementptr inbounds i32*, i32** %609, i64 %997
  %2101 = load i32*, i32** %2100, align 8, !tbaa !17
  %2102 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2096, %struct.hypre_ParCSRMatrix_struct* %2097, i32* %2098, i32 %2099, i32* %2101, i32 %192, double %861, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2103

2103:                                             ; preds = %1835, %1866, %1890, %1914, %1938, %2095, %2041, %2093, %2032, %1950, %1926, %1902, %1878, %1847, %1819
  %2104 = phi double [ %1077, %1819 ], [ %1834, %1835 ], [ %1834, %1847 ], [ %1834, %1866 ], [ %1834, %1878 ], [ %1834, %1890 ], [ %1834, %1902 ], [ %1834, %1914 ], [ %1834, %1926 ], [ %1834, %1938 ], [ %1834, %1950 ], [ %1834, %2032 ], [ %1834, %2093 ], [ %1834, %2041 ], [ %1834, %2095 ]
  %2105 = load i32*, i32** %8, align 8, !tbaa !17
  %2106 = getelementptr inbounds i32*, i32** %602, i64 %997
  store i32* %2105, i32** %2106, align 8, !tbaa !17
  %2107 = add nuw nsw i64 %997, 1
  %2108 = getelementptr inbounds i32*, i32** %609, i64 %2107
  store i32* null, i32** %2108, align 8, !tbaa !17
  %2109 = load i32, i32* %24, align 4, !tbaa !23
  %2110 = icmp slt i32 %2109, 2
  %2111 = icmp slt i32 %1003, 0
  %2112 = select i1 %2110, i1 true, i1 %2111
  %2113 = or i1 %698, %2112
  br i1 %2113, label %2116, label %2114

2114:                                             ; preds = %2103
  %2115 = load i32*, i32** %25, align 8, !tbaa !17
  store i32* %2115, i32** %2108, align 8, !tbaa !17
  br label %2116

2116:                                             ; preds = %2103, %2114, %1092
  %2117 = phi double [ %1077, %1092 ], [ %2104, %2103 ], [ %2104, %2114 ]
  %2118 = load i32, i32* %21, align 4, !tbaa !23
  %2119 = icmp eq i32 %2118, 0
  %2120 = icmp eq i32 %2118, %1014
  %2121 = select i1 %2119, i1 true, i1 %2120
  br i1 %2121, label %2122, label %2159

2122:                                             ; preds = %2116
  %2123 = getelementptr inbounds i8, i8* %0, i64 200
  %2124 = bitcast i8* %2123 to i32***
  %2125 = load i32**, i32*** %2124, align 8, !tbaa !148
  %2126 = load i32, i32* %290, align 4, !tbaa !23
  switch i32 %2126, label %2137 [
    i32 9, label %2127
    i32 99, label %2127
    i32 19, label %2127
    i32 98, label %2127
  ]

2127:                                             ; preds = %2122, %2122, %2122, %2122
  %2128 = getelementptr inbounds i8, i8* %0, i64 184
  %2129 = bitcast i8* %2128 to i32**
  %2130 = load i32*, i32** %2129, align 8, !tbaa !147
  %2131 = load i32, i32* %83, align 4, !tbaa !23
  store i32 %2131, i32* %290, align 4, !tbaa !23
  %2132 = getelementptr inbounds i32, i32* %2130, i64 3
  store i32 1, i32* %2132, align 4, !tbaa !23
  %2133 = icmp eq i32** %2125, null
  br i1 %2133, label %2137, label %2134

2134:                                             ; preds = %2127
  %2135 = getelementptr inbounds i32*, i32** %2125, i64 3
  %2136 = load i32*, i32** %2135, align 8, !tbaa !17
  store i32 0, i32* %2136, align 4, !tbaa !23
  br label %2137

2137:                                             ; preds = %2122, %2127, %2134
  %2138 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %2139 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2138, null
  br i1 %2139, label %2142, label %2140

2140:                                             ; preds = %2137
  %2141 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2138) #5
  br label %2142

2142:                                             ; preds = %2140, %2137
  %2143 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2144 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2143, null
  br i1 %2144, label %2147, label %2145

2145:                                             ; preds = %2142
  %2146 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2143) #5
  br label %2147

2147:                                             ; preds = %2145, %2142
  br i1 %1015, label %2565, label %2148

2148:                                             ; preds = %2147
  %2149 = and i64 %997, 4294967295
  %2150 = getelementptr inbounds i32*, i32** %602, i64 %2149
  %2151 = bitcast i32** %2150 to i8**
  %2152 = load i8*, i8** %2151, align 8, !tbaa !17
  call void @hypre_Free(i8* %2152) #5
  store i32* null, i32** %2150, align 8, !tbaa !17
  %2153 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %2149
  %2154 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2153, align 8, !tbaa !17
  %2155 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2154) #5
  %2156 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %2149
  %2157 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2156, align 8, !tbaa !17
  %2158 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2157) #5
  br label %2565

2159:                                             ; preds = %2116
  %2160 = icmp slt i64 %997, %992
  %2161 = icmp slt i32 %2118, %75
  %2162 = select i1 %2160, i1 %2161, i1 false
  br i1 %2162, label %2163, label %2186

2163:                                             ; preds = %2159
  %2164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %2165 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2164, null
  br i1 %2165, label %2168, label %2166

2166:                                             ; preds = %2163
  %2167 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2164) #5
  br label %2168

2168:                                             ; preds = %2166, %2163
  %2169 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2170 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2169, null
  br i1 %2170, label %2173, label %2171

2171:                                             ; preds = %2168
  %2172 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2169) #5
  br label %2173

2173:                                             ; preds = %2171, %2168
  br i1 %1015, label %2185, label %2174

2174:                                             ; preds = %2173
  %2175 = and i64 %997, 4294967295
  %2176 = getelementptr inbounds i32*, i32** %602, i64 %2175
  %2177 = bitcast i32** %2176 to i8**
  %2178 = load i8*, i8** %2177, align 8, !tbaa !17
  call void @hypre_Free(i8* %2178) #5
  store i32* null, i32** %2176, align 8, !tbaa !17
  %2179 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %2175
  %2180 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2179, align 8, !tbaa !17
  %2181 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2180) #5
  %2182 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %2175
  %2183 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2182, align 8, !tbaa !17
  %2184 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2183) #5
  br label %2185

2185:                                             ; preds = %2174, %2173
  store i32 %1014, i32* %21, align 4, !tbaa !23
  br label %2565

2186:                                             ; preds = %2159
  br i1 %947, label %2187, label %2201

2187:                                             ; preds = %2186
  %2188 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %2189 = getelementptr inbounds i32*, i32** %609, i64 %997
  %2190 = getelementptr inbounds i32*, i32** %602, i64 %997
  %2191 = trunc i64 %997 to i32
  br label %2192

2192:                                             ; preds = %2187, %2192
  %2193 = phi i32 [ 0, %2187 ], [ %2199, %2192 ]
  %2194 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2188, align 8, !tbaa !17
  %2195 = load i32*, i32** %26, align 8, !tbaa !17
  %2196 = load i32*, i32** %2189, align 8, !tbaa !17
  %2197 = load i32*, i32** %2190, align 8, !tbaa !17
  %2198 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2194, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2195, i32* nonnull %24, i32* %2196, i32* %2197, i32 %2191) #5
  %2199 = add nuw nsw i32 %2193, 1
  %2200 = icmp eq i32 %2199, %141
  br i1 %2200, label %2201, label %2192, !llvm.loop !153

2201:                                             ; preds = %2192, %2186
  %2202 = icmp ne i32 %1003, 0
  %2203 = select i1 %948, i1 %2202, i1 false
  %2204 = select i1 %2203, i1 %949, i1 false
  br i1 %2204, label %2205, label %2303

2205:                                             ; preds = %2201
  %2206 = icmp slt i64 %997, %991
  br i1 %2206, label %2207, label %2217

2207:                                             ; preds = %2205
  %2208 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2209 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %697, i64 %997
  %2210 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2209, align 8, !tbaa !17
  %2211 = getelementptr inbounds i32*, i32** %602, i64 %997
  %2212 = load i32*, i32** %2211, align 8, !tbaa !17
  %2213 = add nuw nsw i64 %997, 1
  %2214 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %697, i64 %2213
  %2215 = load i32, i32* %24, align 4, !tbaa !23
  %2216 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2208, i32 %126, %struct.hypre_ParVector_struct** %2210, i32* %2212, %struct.hypre_ParVector_struct*** nonnull %2214, i32 0, i32 %2215) #5
  br label %2217

2217:                                             ; preds = %2207, %2205
  %2218 = select i1 %951, i1 true, i1 %2206
  br i1 %2218, label %2219, label %2222

2219:                                             ; preds = %2217
  %2220 = icmp eq i64 %997, %984
  %2221 = select i1 %684, i1 %2220, i1 false
  br i1 %2221, label %2222, label %2303

2222:                                             ; preds = %2219, %2217
  %2223 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %2224 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2223, align 8, !tbaa !17
  br i1 %952, label %2225, label %2236

2225:                                             ; preds = %2222
  %2226 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %697, i64 %997
  %2227 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2226, align 8, !tbaa !17
  %2228 = getelementptr inbounds i32*, i32** %609, i64 %997
  %2229 = load i32*, i32** %2228, align 8, !tbaa !17
  %2230 = add nuw nsw i64 %997, 1
  %2231 = getelementptr inbounds i32*, i32** %609, i64 %2230
  %2232 = getelementptr inbounds i32*, i32** %602, i64 %997
  %2233 = load i32*, i32** %2232, align 8, !tbaa !17
  %2234 = trunc i64 %997 to i32
  %2235 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2224, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32 %126, %struct.hypre_ParVector_struct** %2227, i32* nonnull %24, i32* %2229, i32** nonnull %2231, i32 %138, i32 %2234, double %120, double* %147, i32 %123, i32* %2233, i32 %144) #5
  br label %2248

2236:                                             ; preds = %2222
  %2237 = load i32*, i32** %26, align 8, !tbaa !17
  %2238 = getelementptr inbounds i32*, i32** %609, i64 %997
  %2239 = load i32*, i32** %2238, align 8, !tbaa !17
  %2240 = add nuw nsw i64 %997, 1
  %2241 = getelementptr inbounds i32*, i32** %609, i64 %2240
  %2242 = getelementptr inbounds i32*, i32** %602, i64 %997
  %2243 = load i32*, i32** %2242, align 8, !tbaa !17
  %2244 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %697, i64 %997
  %2245 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2244, align 8, !tbaa !17
  %2246 = trunc i64 %997 to i32
  %2247 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2224, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2237, i32* nonnull %24, i32* %2239, i32** nonnull %2241, i32* %2243, i32 %2246, double* %147, i32 %126, %struct.hypre_ParVector_struct** %2245, double %120, i32 %123, i32 %144) #5
  br label %2248

2248:                                             ; preds = %2236, %2225
  %2249 = icmp eq i64 %997, %990
  br i1 %2249, label %2250, label %2289

2250:                                             ; preds = %2248
  %2251 = load i32, i32* %953, align 8, !tbaa !154
  %2252 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2253 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2252, i64 0, i32 7
  %2254 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2253, align 8, !tbaa !77
  %2255 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2254, i64 0, i32 3
  %2256 = load i32, i32* %2255, align 4, !tbaa !156
  %2257 = icmp slt i32 %2251, %2256
  br i1 %2257, label %2258, label %2289

2258:                                             ; preds = %2250
  %2259 = load %struct.hypre_Vector*, %struct.hypre_Vector** %954, align 8, !tbaa !157
  %2260 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2259, i64 0, i32 0
  %2261 = bitcast %struct.hypre_Vector* %2259 to i8**
  %2262 = load i8*, i8** %2261, align 8, !tbaa !158
  call void @hypre_Free(i8* %2262) #5
  store double* null, double** %2260, align 8, !tbaa !158
  %2263 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2259, i64 0, i32 1
  store i32 %2256, i32* %2263, align 8, !tbaa !160
  %2264 = sext i32 %2256 to i64
  %2265 = call i8* @hypre_CAlloc(i64 %2264, i64 8) #5
  store i8* %2265, i8** %2261, align 8, !tbaa !158
  br i1 %955, label %2273, label %2266

2266:                                             ; preds = %2258
  %2267 = load %struct.hypre_Vector*, %struct.hypre_Vector** %956, align 8, !tbaa !157
  %2268 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2267, i64 0, i32 0
  %2269 = bitcast %struct.hypre_Vector* %2267 to i8**
  %2270 = load i8*, i8** %2269, align 8, !tbaa !158
  call void @hypre_Free(i8* %2270) #5
  store double* null, double** %2268, align 8, !tbaa !158
  %2271 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2267, i64 0, i32 1
  store i32 %2256, i32* %2271, align 8, !tbaa !160
  %2272 = call i8* @hypre_CAlloc(i64 %2264, i64 8) #5
  store i8* %2272, i8** %2269, align 8, !tbaa !158
  br label %2273

2273:                                             ; preds = %2266, %2258
  br i1 %957, label %2281, label %2274

2274:                                             ; preds = %2273
  %2275 = load %struct.hypre_Vector*, %struct.hypre_Vector** %958, align 8, !tbaa !157
  %2276 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2275, i64 0, i32 0
  %2277 = bitcast %struct.hypre_Vector* %2275 to i8**
  %2278 = load i8*, i8** %2277, align 8, !tbaa !158
  call void @hypre_Free(i8* %2278) #5
  store double* null, double** %2276, align 8, !tbaa !158
  %2279 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2275, i64 0, i32 1
  store i32 %2256, i32* %2279, align 8, !tbaa !160
  %2280 = call i8* @hypre_CAlloc(i64 %2264, i64 8) #5
  store i8* %2280, i8** %2277, align 8, !tbaa !158
  br label %2281

2281:                                             ; preds = %2274, %2273
  br i1 %959, label %2289, label %2282

2282:                                             ; preds = %2281
  %2283 = load %struct.hypre_Vector*, %struct.hypre_Vector** %960, align 8, !tbaa !157
  %2284 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2283, i64 0, i32 0
  %2285 = bitcast %struct.hypre_Vector* %2283 to i8**
  %2286 = load i8*, i8** %2285, align 8, !tbaa !158
  call void @hypre_Free(i8* %2286) #5
  store double* null, double** %2284, align 8, !tbaa !158
  %2287 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2283, i64 0, i32 1
  store i32 %2256, i32* %2287, align 8, !tbaa !160
  %2288 = call i8* @hypre_CAlloc(i64 %2264, i64 8) #5
  store i8* %2288, i8** %2285, align 8, !tbaa !158
  br label %2289

2289:                                             ; preds = %2250, %2282, %2281, %2248
  %2290 = icmp slt i64 %997, %983
  %2291 = select i1 %950, i1 %2290, i1 false
  br i1 %2291, label %2292, label %2303

2292:                                             ; preds = %2289
  %2293 = zext i1 %2249 to i32
  %2294 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2295 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %697, i64 %997
  %2296 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2295, align 8, !tbaa !17
  %2297 = getelementptr inbounds i32*, i32** %602, i64 %997
  %2298 = load i32*, i32** %2297, align 8, !tbaa !17
  %2299 = add nuw nsw i64 %997, 1
  %2300 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %697, i64 %2299
  %2301 = load i32, i32* %24, align 4, !tbaa !23
  %2302 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2294, i32 %126, %struct.hypre_ParVector_struct** %2296, i32* %2298, %struct.hypre_ParVector_struct*** nonnull %2300, i32 %2293, i32 %2301) #5
  br label %2303

2303:                                             ; preds = %2219, %2292, %2289, %2201
  %2304 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %2305 = getelementptr inbounds i32*, i32** %602, i64 %997
  br i1 %962, label %2306, label %2316

2306:                                             ; preds = %2303
  %2307 = trunc i64 %997 to i32
  br label %2308

2308:                                             ; preds = %2306, %2308
  %2309 = phi i32 [ %2314, %2308 ], [ 0, %2306 ]
  %2310 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2304, align 8, !tbaa !17
  %2311 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %2312 = load i32, i32* %24, align 4, !tbaa !23
  %2313 = load i32*, i32** %2305, align 8, !tbaa !17
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2310, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct* %2311, i32 %2312, i32* %683, i32* %2313, i32 %2307, double %879, double %961) #5
  %2314 = add nuw nsw i32 %2309, 1
  %2315 = icmp eq i32 %2314, %237
  br i1 %2315, label %2316, label %2308, !llvm.loop !161

2316:                                             ; preds = %2308, %2303
  br i1 %698, label %2421, label %2317

2317:                                             ; preds = %2316
  %2318 = icmp slt i64 %997, %982
  %2319 = select i1 %963, i1 true, i1 %2318
  br i1 %2319, label %2418, label %2320

2320:                                             ; preds = %2317
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %964) #5
  %2321 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %2322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2321, align 8, !tbaa !17
  %2323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2324 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2322, %struct.hypre_ParCSRMatrix_struct* %2323) #5
  %2325 = load i32, i32* %965, align 4, !tbaa !23
  %2326 = icmp eq i32 %2325, 0
  %2327 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2321, align 8, !tbaa !17
  br i1 %2326, label %2328, label %2358

2328:                                             ; preds = %2320
  %2329 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2327, i64 0, i32 7
  %2330 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2329, align 8, !tbaa !77
  %2331 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2330, i64 0, i32 2
  %2332 = load i32, i32* %2331, align 8, !tbaa !78
  %2333 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2330, i64 0, i32 0
  %2334 = load i32*, i32** %2333, align 8, !tbaa !162
  %2335 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2330, i64 0, i32 6
  %2336 = load double*, double** %2335, align 8, !tbaa !163
  %2337 = load double*, double** %194, align 8, !tbaa !56
  %2338 = getelementptr inbounds double, double* %2337, i64 %997
  %2339 = load double, double* %2338, align 8, !tbaa !10
  %2340 = fdiv double 1.000000e+00, %2339
  %2341 = sext i32 %2332 to i64
  %2342 = call i8* @hypre_CAlloc(i64 %2341, i64 8) #5
  store i8* %2342, i8** %966, align 8, !tbaa !17
  %2343 = bitcast i8* %2342 to double*
  %2344 = icmp sgt i32 %2332, 0
  br i1 %2344, label %2345, label %2360

2345:                                             ; preds = %2328
  %2346 = zext i32 %2332 to i64
  br label %2347

2347:                                             ; preds = %2345, %2347
  %2348 = phi i64 [ 0, %2345 ], [ %2356, %2347 ]
  %2349 = getelementptr inbounds i32, i32* %2334, i64 %2348
  %2350 = load i32, i32* %2349, align 4, !tbaa !23
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds double, double* %2336, i64 %2351
  %2353 = load double, double* %2352, align 8, !tbaa !10
  %2354 = fmul double %2340, %2353
  %2355 = getelementptr inbounds double, double* %2343, i64 %2348
  store double %2354, double* %2355, align 8, !tbaa !10
  %2356 = add nuw nsw i64 %2348, 1
  %2357 = icmp eq i64 %2356, %2346
  br i1 %2357, label %2360, label %2347, !llvm.loop !164

2358:                                             ; preds = %2320
  %2359 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2327, i32 1, i32* null, double** nonnull %30) #5
  br label %2360

2360:                                             ; preds = %2347, %2328, %2358
  %2361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2362 = load double*, double** %30, align 8, !tbaa !17
  %2363 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %586, i64 %997
  %2364 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2361, %struct.hypre_ParCSRMatrix_struct* %2324, double* %2362, %struct.hypre_ParCSRMatrix_struct** %2363) #5
  %2365 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2366 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2365, %struct.hypre_ParCSRMatrix_struct* %2324) #5
  store %struct.hypre_ParCSRMatrix_struct* %2366, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !17
  %2367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2366, i64 0, i32 13
  %2368 = load i32*, i32** %2367, align 8, !tbaa !165
  %2369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2366, i64 0, i32 12
  store i32* %2368, i32** %2369, align 8, !tbaa !121
  %2370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2366, i64 0, i32 17
  store i32 1, i32* %2370, align 4, !tbaa !166
  %2371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2366, i64 0, i32 18
  store i32 0, i32* %2371, align 8, !tbaa !149
  %2372 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2373 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2372, i64 0, i32 18
  store i32 0, i32* %2373, align 8, !tbaa !149
  %2374 = load i32, i32* %22, align 4, !tbaa !23
  %2375 = icmp sgt i32 %2374, 1
  br i1 %2375, label %2376, label %2378

2376:                                             ; preds = %2360
  %2377 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2366) #5
  br label %2378

2378:                                             ; preds = %2376, %2360
  %2379 = load i8*, i8** %967, align 8, !tbaa !17
  call void @hypre_Free(i8* %2379) #5
  store double* null, double** %30, align 8, !tbaa !17
  %2380 = icmp slt i64 %997, %985
  br i1 %2380, label %2381, label %2384

2381:                                             ; preds = %2378
  %2382 = getelementptr inbounds double, double* %153, i64 %997
  %2383 = load double, double* %2382, align 8, !tbaa !10
  br label %2384

2384:                                             ; preds = %2381, %2378
  %2385 = phi double [ %2383, %2381 ], [ %1000, %2378 ]
  br i1 %968, label %2389, label %2386

2386:                                             ; preds = %2384
  %2387 = getelementptr inbounds double, double* %156, i64 %997
  %2388 = load double, double* %2387, align 8, !tbaa !10
  br label %2389

2389:                                             ; preds = %2386, %2384
  %2390 = phi double [ %2388, %2386 ], [ %2385, %2384 ]
  %2391 = fcmp ogt double %2390, 0.000000e+00
  br i1 %2391, label %2392, label %2410

2392:                                             ; preds = %2389
  %2393 = load i32, i32* %24, align 4, !tbaa !23
  %2394 = add nuw nsw i64 %997, 1
  %2395 = getelementptr inbounds i32*, i32** %609, i64 %2394
  %2396 = load i32*, i32** %2395, align 8, !tbaa !17
  %2397 = getelementptr inbounds i32*, i32** %602, i64 %997
  %2398 = load i32*, i32** %2397, align 8, !tbaa !17
  %2399 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2324, double %969, double %858, i32 %2393, i32* %2396, double %882, i32* %2398, double %2390, i32 1, double 5.000000e-01, i32 1) #5
  %2400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !17
  %2401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2400, i64 0, i32 12
  %2402 = load i32*, i32** %2401, align 8, !tbaa !121
  %2403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2363, align 8, !tbaa !17
  %2404 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2403, i64 0, i32 13
  store i32* %2402, i32** %2404, align 8, !tbaa !165
  %2405 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2400, i64 0, i32 14
  %2406 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2405, align 8, !tbaa !167
  %2407 = icmp eq %struct.hypre_ParCSRCommPkg* %2406, null
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2392
  %2409 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2400) #5
  br label %2410

2410:                                             ; preds = %2392, %2408, %2389
  %2411 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2324) #5
  br i1 %972, label %2412, label %2415

2412:                                             ; preds = %2410
  %2413 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2363, align 8, !tbaa !17
  %2414 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2413, double %55, i32 %51) #5
  br label %2415

2415:                                             ; preds = %2410, %2412
  %2416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2417 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2416) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %964) #5
  br label %2421

2418:                                             ; preds = %2317
  %2419 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !17
  %2420 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %586, i64 %997
  store %struct.hypre_ParCSRMatrix_struct* %2419, %struct.hypre_ParCSRMatrix_struct** %2420, align 8, !tbaa !17
  br label %2421

2421:                                             ; preds = %2415, %2418, %2316
  %2422 = phi double [ %1000, %2316 ], [ %2390, %2415 ], [ %1000, %2418 ]
  %2423 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %2424 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2423, null
  br i1 %2424, label %2427, label %2425

2425:                                             ; preds = %2421
  %2426 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2423) #5
  br label %2427

2427:                                             ; preds = %2425, %2421
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %2428 = load i8*, i8** %973, align 8, !tbaa !17
  call void @hypre_Free(i8* %2428) #5
  store double* null, double** %20, align 8, !tbaa !17
  br i1 %891, label %2429, label %2436

2429:                                             ; preds = %2427
  %2430 = call double @time_getWallclockSeconds() #5
  %2431 = fsub double %2430, %2117
  %2432 = load i32, i32* %23, align 4, !tbaa !23
  %2433 = trunc i64 %997 to i32
  %2434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i32 %2432, i32 %2433, double %2431)
  %2435 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2436

2436:                                             ; preds = %2429, %2427
  %2437 = phi double [ %2431, %2429 ], [ %2117, %2427 ]
  br i1 %891, label %2438, label %2440

2438:                                             ; preds = %2436
  %2439 = call double @time_getWallclockSeconds() #5
  br label %2440

2440:                                             ; preds = %2438, %2436
  %2441 = phi double [ %2439, %2438 ], [ %2437, %2436 ]
  br i1 %698, label %2442, label %2455

2442:                                             ; preds = %2440
  %2443 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %595, i64 %997
  %2444 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2443, align 8, !tbaa !17
  %2445 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, i64 %997
  %2446 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2445, align 8, !tbaa !17
  %2447 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2444, %struct.hypre_ParCSRBlockMatrix* %2446, %struct.hypre_ParCSRBlockMatrix* %2444, %struct.hypre_ParCSRBlockMatrix** nonnull %28) #5
  %2448 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !17
  %2449 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2448) #5
  %2450 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !17
  %2451 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2450) #5
  %2452 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !17
  %2453 = add nuw nsw i64 %997, 1
  %2454 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, i64 %2453
  store %struct.hypre_ParCSRBlockMatrix* %2452, %struct.hypre_ParCSRBlockMatrix** %2454, align 8, !tbaa !17
  br label %2531

2455:                                             ; preds = %2440
  %2456 = icmp slt i64 %997, %981
  %2457 = select i1 %974, i1 true, i1 %2456
  br i1 %2457, label %2458, label %2531

2458:                                             ; preds = %2455
  %2459 = icmp slt i64 %997, %989
  br i1 %2459, label %2460, label %2463

2460:                                             ; preds = %2458
  %2461 = getelementptr inbounds double, double* %153, i64 %997
  %2462 = load double, double* %2461, align 8, !tbaa !10
  br label %2463

2463:                                             ; preds = %2460, %2458
  %2464 = phi double [ %2462, %2460 ], [ %2422, %2458 ]
  br i1 %975, label %2468, label %2465

2465:                                             ; preds = %2463
  %2466 = getelementptr inbounds double, double* %156, i64 %997
  %2467 = load double, double* %2466, align 8, !tbaa !10
  br label %2468

2468:                                             ; preds = %2465, %2463
  %2469 = phi double [ %2467, %2465 ], [ %2464, %2463 ]
  %2470 = fcmp ogt double %2469, 0.000000e+00
  br i1 %2470, label %2471, label %2506

2471:                                             ; preds = %2468
  %2472 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %2473 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2472, align 8, !tbaa !17
  %2474 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %586, i64 %997
  %2475 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2474, align 8, !tbaa !17
  %2476 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2473, %struct.hypre_ParCSRMatrix_struct* %2475) #5
  %2477 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2474, align 8, !tbaa !17
  %2478 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2477, %struct.hypre_ParCSRMatrix_struct* %2476) #5
  store %struct.hypre_ParCSRMatrix_struct* %2478, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !17
  %2479 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2478, i64 0, i32 13
  %2480 = load i32*, i32** %2479, align 8, !tbaa !165
  %2481 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2478, i64 0, i32 12
  store i32* %2480, i32** %2481, align 8, !tbaa !121
  %2482 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2478, i64 0, i32 17
  store i32 1, i32* %2482, align 4, !tbaa !166
  %2483 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2478, i64 0, i32 18
  store i32 0, i32* %2483, align 8, !tbaa !149
  %2484 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2474, align 8, !tbaa !17
  %2485 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2484, i64 0, i32 18
  store i32 0, i32* %2485, align 8, !tbaa !149
  %2486 = load i32, i32* %22, align 4, !tbaa !23
  %2487 = icmp sgt i32 %2486, 1
  br i1 %2487, label %2488, label %2490

2488:                                             ; preds = %2471
  %2489 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2478) #5
  br label %2490

2490:                                             ; preds = %2488, %2471
  %2491 = load i32, i32* %24, align 4, !tbaa !23
  %2492 = add nuw nsw i64 %997, 1
  %2493 = getelementptr inbounds i32*, i32** %609, i64 %2492
  %2494 = load i32*, i32** %2493, align 8, !tbaa !17
  %2495 = getelementptr inbounds i32*, i32** %602, i64 %997
  %2496 = load i32*, i32** %2495, align 8, !tbaa !17
  %2497 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2476, double %977, double %858, i32 %2491, i32* %2494, double %882, i32* %2496, double %2469, i32 1, double 5.000000e-01, i32 1) #5
  %2498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !17
  %2499 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2498, i64 0, i32 14
  %2500 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2499, align 8, !tbaa !167
  %2501 = icmp eq %struct.hypre_ParCSRCommPkg* %2500, null
  br i1 %2501, label %2502, label %2504

2502:                                             ; preds = %2490
  %2503 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2498) #5
  br label %2504

2504:                                             ; preds = %2502, %2490
  %2505 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2476) #5
  br label %2531

2506:                                             ; preds = %2468
  br i1 %976, label %2525, label %2507

2507:                                             ; preds = %2506
  %2508 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %2509 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2508, align 8, !tbaa !17
  %2510 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %586, i64 %997
  %2511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2510, align 8, !tbaa !17
  %2512 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2509, %struct.hypre_ParCSRMatrix_struct* %2511) #5
  %2513 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2510, align 8, !tbaa !17
  %2514 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2513, %struct.hypre_ParCSRMatrix_struct* %2512) #5
  store %struct.hypre_ParCSRMatrix_struct* %2514, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !17
  %2515 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2514, i64 0, i32 17
  store i32 1, i32* %2515, align 4, !tbaa !166
  %2516 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2514, i64 0, i32 18
  store i32 0, i32* %2516, align 8, !tbaa !149
  %2517 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2510, align 8, !tbaa !17
  %2518 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2517, i64 0, i32 18
  store i32 0, i32* %2518, align 8, !tbaa !149
  %2519 = load i32, i32* %22, align 4, !tbaa !23
  %2520 = icmp sgt i32 %2519, 1
  br i1 %2520, label %2521, label %2523

2521:                                             ; preds = %2507
  %2522 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2514) #5
  br label %2523

2523:                                             ; preds = %2521, %2507
  %2524 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2512) #5
  br label %2531

2525:                                             ; preds = %2506
  %2526 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %586, i64 %997
  %2527 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2526, align 8, !tbaa !17
  %2528 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %997
  %2529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2528, align 8, !tbaa !17
  %2530 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2527, %struct.hypre_ParCSRMatrix_struct* %2529, %struct.hypre_ParCSRMatrix_struct* %2527, i32 %167, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2531

2531:                                             ; preds = %2455, %2523, %2525, %2504, %2442
  %2532 = phi double [ %2422, %2442 ], [ %2469, %2504 ], [ %2469, %2523 ], [ %2469, %2525 ], [ %2422, %2455 ]
  br i1 %891, label %2533, label %2540

2533:                                             ; preds = %2531
  %2534 = call double @time_getWallclockSeconds() #5
  %2535 = fsub double %2534, %2441
  %2536 = load i32, i32* %23, align 4, !tbaa !23
  %2537 = trunc i64 %997 to i32
  %2538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i32 %2536, i32 %2537, double %2535)
  %2539 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2540

2540:                                             ; preds = %2533, %2531
  %2541 = phi double [ %2535, %2533 ], [ %2441, %2531 ]
  %2542 = add nuw nsw i64 %997, 1
  br i1 %698, label %2550, label %2543

2543:                                             ; preds = %2540
  %2544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !17
  %2545 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2544) #5
  %2546 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !17
  %2547 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2546) #5
  %2548 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !17
  %2549 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2542
  store %struct.hypre_ParCSRMatrix_struct* %2548, %struct.hypre_ParCSRMatrix_struct** %2549, align 8, !tbaa !17
  br label %2550

2550:                                             ; preds = %2543, %2540
  %2551 = icmp sgt i32 %998, 0
  br i1 %2551, label %2552, label %2559

2552:                                             ; preds = %2550
  %2553 = sitofp i32 %1014 to double
  %2554 = fmul double %2553, 7.500000e-01
  %2555 = load i32, i32* %21, align 4, !tbaa !23
  %2556 = fptosi double %2554 to i32
  %2557 = icmp slt i32 %2555, %2556
  %2558 = select i1 %2557, i32 %998, i32 0
  br label %2559

2559:                                             ; preds = %2552, %2550
  %2560 = phi i32 [ %998, %2550 ], [ %2558, %2552 ]
  %2561 = icmp eq i64 %2542, %994
  %2562 = load i32, i32* %21, align 4
  %2563 = icmp sle i32 %2562, %980
  %2564 = select i1 %2561, i1 true, i1 %2563
  br i1 %2564, label %2565, label %996, !llvm.loop !168

2565:                                             ; preds = %2559, %2147, %2148, %2185, %1521, %1490
  %2566 = phi i64 [ %997, %2147 ], [ %997, %2148 ], [ %997, %2185 ], [ %997, %1521 ], [ %997, %1490 ], [ %2542, %2559 ]
  %2567 = trunc i64 %2566 to i32
  %2568 = icmp sge i32 %266, %72
  %2569 = load i32, i32* %21, align 4
  %2570 = icmp sgt i32 %2569, %72
  %2571 = select i1 %2568, i1 %2570, i1 false
  %2572 = xor i1 %2571, true
  %2573 = add nsw i32 %174, -1
  %2574 = icmp eq i32 %2573, %2567
  %2575 = select i1 %2572, i1 true, i1 %2574
  br i1 %2575, label %2578, label %2576

2576:                                             ; preds = %2565
  %2577 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %36, i32 %2567, i32 %72) #5
  br label %2590

2578:                                             ; preds = %2565
  %2579 = load i32, i32* %290, align 4, !tbaa !23
  switch i32 %2579, label %2590 [
    i32 9, label %2580
    i32 99, label %2580
    i32 19, label %2586
    i32 98, label %2586
  ]

2580:                                             ; preds = %2578, %2578
  br i1 %2570, label %2583, label %2581

2581:                                             ; preds = %2580
  %2582 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %36, i32 %2567, i32 %2579) #5
  br label %2590

2583:                                             ; preds = %2580
  %2584 = getelementptr inbounds i32, i32* %83, i64 1
  %2585 = load i32, i32* %2584, align 4, !tbaa !23
  store i32 %2585, i32* %290, align 4, !tbaa !23
  br label %2590

2586:                                             ; preds = %2578, %2578
  br i1 %2570, label %2587, label %2590

2587:                                             ; preds = %2586
  %2588 = getelementptr inbounds i32, i32* %83, i64 1
  %2589 = load i32, i32* %2588, align 4, !tbaa !23
  store i32 %2589, i32* %290, align 4, !tbaa !23
  br label %2590

2590:                                             ; preds = %2578, %2583, %2581, %2586, %2587, %2576
  %2591 = icmp eq i32 %2567, 0
  br i1 %2591, label %2650, label %2592

2592:                                             ; preds = %2590
  %2593 = and i64 %2566, 4294967295
  br i1 %698, label %2594, label %2624

2594:                                             ; preds = %2592
  %2595 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, i64 %2593
  %2596 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2595, align 8, !tbaa !17
  %2597 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2596, i64 0, i32 0
  %2598 = load i32, i32* %2597, align 8, !tbaa !138
  %2599 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2596, i64 0, i32 1
  %2600 = load i32, i32* %2599, align 4, !tbaa !140
  %2601 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2596, i64 0, i32 10
  %2602 = load i32*, i32** %2601, align 8, !tbaa !141
  %2603 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2596, i64 0, i32 7
  %2604 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2603, align 8, !tbaa !142
  %2605 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2604, i64 0, i32 3
  %2606 = load i32, i32* %2605, align 8, !tbaa !143
  %2607 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %2598, i32 %2600, i32* %2602, i32 %2606) #5
  %2608 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %2593
  store %struct.hypre_ParVector_struct* %2607, %struct.hypre_ParVector_struct** %2608, align 8, !tbaa !17
  %2609 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2607) #5
  %2610 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2595, align 8, !tbaa !17
  %2611 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2610, i64 0, i32 0
  %2612 = load i32, i32* %2611, align 8, !tbaa !138
  %2613 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2610, i64 0, i32 1
  %2614 = load i32, i32* %2613, align 4, !tbaa !140
  %2615 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2610, i64 0, i32 10
  %2616 = load i32*, i32** %2615, align 8, !tbaa !141
  %2617 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2610, i64 0, i32 7
  %2618 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2617, align 8, !tbaa !142
  %2619 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2618, i64 0, i32 3
  %2620 = load i32, i32* %2619, align 8, !tbaa !143
  %2621 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %2612, i32 %2614, i32* %2616, i32 %2620) #5
  %2622 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %2593
  store %struct.hypre_ParVector_struct* %2621, %struct.hypre_ParVector_struct** %2622, align 8, !tbaa !17
  %2623 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2621) #5
  br label %2650

2624:                                             ; preds = %2592
  %2625 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2593
  %2626 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2625, align 8, !tbaa !17
  %2627 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2626, i64 0, i32 0
  %2628 = load i32, i32* %2627, align 8, !tbaa !3
  %2629 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2626, i64 0, i32 1
  %2630 = load i32, i32* %2629, align 4, !tbaa !120
  %2631 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2626, i64 0, i32 12
  %2632 = load i32*, i32** %2631, align 8, !tbaa !121
  %2633 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %2628, i32 %2630, i32* %2632) #5
  %2634 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %2593
  store %struct.hypre_ParVector_struct* %2633, %struct.hypre_ParVector_struct** %2634, align 8, !tbaa !17
  %2635 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2633) #5
  %2636 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2634, align 8, !tbaa !17
  %2637 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %2636, i32 0) #5
  %2638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2625, align 8, !tbaa !17
  %2639 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2638, i64 0, i32 0
  %2640 = load i32, i32* %2639, align 8, !tbaa !3
  %2641 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2638, i64 0, i32 1
  %2642 = load i32, i32* %2641, align 4, !tbaa !120
  %2643 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2638, i64 0, i32 12
  %2644 = load i32*, i32** %2643, align 8, !tbaa !121
  %2645 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %2640, i32 %2642, i32* %2644) #5
  %2646 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %2593
  store %struct.hypre_ParVector_struct* %2645, %struct.hypre_ParVector_struct** %2646, align 8, !tbaa !17
  %2647 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2645) #5
  %2648 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2646, align 8, !tbaa !17
  %2649 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %2648, i32 0) #5
  br label %2650

2650:                                             ; preds = %2594, %2624, %2590
  %2651 = add nuw nsw i32 %2567, 1
  store i32 %2651, i32* %171, align 8, !tbaa !48
  %2652 = load i32, i32* %116, align 4, !tbaa !32
  %2653 = icmp sgt i32 %2652, %2567
  br i1 %2653, label %2654, label %2655

2654:                                             ; preds = %2650
  store i32 %2651, i32* %116, align 4, !tbaa !32
  br label %2655

2655:                                             ; preds = %2654, %2650
  %2656 = load i32, i32* %116, align 4, !tbaa !32
  %2657 = icmp sgt i32 %161, -1
  br i1 %2657, label %2687, label %2658

2658:                                             ; preds = %2655
  %2659 = getelementptr inbounds i32, i32* %83, i64 1
  %2660 = load i32, i32* %2659, align 4, !tbaa !23
  %2661 = icmp eq i32 %2660, 8
  br i1 %2661, label %2687, label %2662

2662:                                             ; preds = %2658
  %2663 = getelementptr inbounds i32, i32* %83, i64 2
  %2664 = load i32, i32* %2663, align 4, !tbaa !23
  %2665 = icmp eq i32 %2664, 8
  br i1 %2665, label %2687, label %2666

2666:                                             ; preds = %2662
  %2667 = load i32, i32* %290, align 4, !tbaa !23
  %2668 = icmp eq i32 %2667, 8
  %2669 = icmp eq i32 %2660, 13
  %2670 = select i1 %2668, i1 true, i1 %2669
  %2671 = icmp eq i32 %2664, 13
  %2672 = select i1 %2670, i1 true, i1 %2671
  %2673 = icmp eq i32 %2667, 13
  %2674 = select i1 %2672, i1 true, i1 %2673
  %2675 = icmp eq i32 %2660, 14
  %2676 = select i1 %2674, i1 true, i1 %2675
  %2677 = icmp eq i32 %2664, 14
  %2678 = select i1 %2676, i1 true, i1 %2677
  %2679 = icmp eq i32 %2667, 14
  %2680 = select i1 %2678, i1 true, i1 %2679
  %2681 = icmp eq i32 %2660, 18
  %2682 = select i1 %2680, i1 true, i1 %2681
  %2683 = icmp eq i32 %2664, 18
  %2684 = select i1 %2682, i1 true, i1 %2683
  %2685 = icmp eq i32 %2667, 18
  %2686 = select i1 %2684, i1 true, i1 %2685
  br i1 %2686, label %2687, label %2692

2687:                                             ; preds = %2666, %2662, %2658, %2655
  %2688 = zext i32 %2651 to i64
  %2689 = call i8* @hypre_CAlloc(i64 %2688, i64 8) #5
  %2690 = bitcast i8* %2689 to double**
  %2691 = bitcast i8* %531 to i8**
  store i8* %2689, i8** %2691, align 8, !tbaa !109
  br label %2692

2692:                                             ; preds = %2666, %2687
  %2693 = phi double** [ %2690, %2687 ], [ null, %2666 ]
  %2694 = load i32, i32* %83, align 4, !tbaa !23
  %2695 = icmp eq i32 %2694, 16
  br i1 %2695, label %2707, label %2696

2696:                                             ; preds = %2692
  %2697 = getelementptr inbounds i32, i32* %83, i64 1
  %2698 = load i32, i32* %2697, align 4, !tbaa !23
  %2699 = icmp eq i32 %2698, 16
  br i1 %2699, label %2707, label %2700

2700:                                             ; preds = %2696
  %2701 = getelementptr inbounds i32, i32* %83, i64 2
  %2702 = load i32, i32* %2701, align 4, !tbaa !23
  %2703 = icmp eq i32 %2702, 16
  br i1 %2703, label %2707, label %2704

2704:                                             ; preds = %2700
  %2705 = load i32, i32* %290, align 4, !tbaa !23
  %2706 = icmp eq i32 %2705, 16
  br i1 %2706, label %2707, label %2715

2707:                                             ; preds = %2704, %2700, %2696, %2692
  %2708 = zext i32 %2651 to i64
  %2709 = call i8* @hypre_CAlloc(i64 %2708, i64 8) #5
  %2710 = bitcast i8* %2709 to double*
  %2711 = call i8* @hypre_CAlloc(i64 %2708, i64 8) #5
  %2712 = bitcast i8* %2711 to double*
  %2713 = bitcast i8* %517 to i8**
  store i8* %2709, i8** %2713, align 8, !tbaa !107
  %2714 = bitcast i8* %524 to i8**
  store i8* %2711, i8** %2714, align 8, !tbaa !108
  br label %2715

2715:                                             ; preds = %2707, %2704
  %2716 = phi double* [ %2712, %2707 ], [ null, %2704 ]
  %2717 = phi double* [ %2710, %2707 ], [ null, %2704 ]
  %2718 = load i32, i32* %83, align 4, !tbaa !23
  %2719 = icmp eq i32 %2718, 15
  br i1 %2719, label %2731, label %2720

2720:                                             ; preds = %2715
  %2721 = getelementptr inbounds i32, i32* %83, i64 1
  %2722 = load i32, i32* %2721, align 4, !tbaa !23
  %2723 = icmp eq i32 %2722, 15
  br i1 %2723, label %2731, label %2724

2724:                                             ; preds = %2720
  %2725 = getelementptr inbounds i32, i32* %83, i64 2
  %2726 = load i32, i32* %2725, align 4, !tbaa !23
  %2727 = icmp eq i32 %2726, 15
  br i1 %2727, label %2731, label %2728

2728:                                             ; preds = %2724
  %2729 = load i32, i32* %290, align 4, !tbaa !23
  %2730 = icmp eq i32 %2729, 15
  br i1 %2730, label %2731, label %2737

2731:                                             ; preds = %2728, %2724, %2720, %2715
  %2732 = zext i32 %2651 to i64
  %2733 = call i8* @hypre_CAlloc(i64 %2732, i64 8) #5
  %2734 = bitcast i8* %2733 to %struct.hypre_Solver_struct**
  %2735 = getelementptr inbounds i8, i8* %0, i64 448
  %2736 = bitcast i8* %2735 to i8**
  store i8* %2733, i8** %2736, align 8, !tbaa !137
  br label %2737

2737:                                             ; preds = %2731, %2728
  %2738 = phi %struct.hypre_Solver_struct** [ %2734, %2731 ], [ %890, %2728 ]
  %2739 = getelementptr inbounds i32, i32* %83, i64 1
  %2740 = getelementptr inbounds i32, i32* %83, i64 2
  %2741 = icmp eq i32 %255, 0
  %2742 = getelementptr inbounds i32, i32* %83, i64 1
  %2743 = getelementptr inbounds i32, i32* %83, i64 2
  %2744 = xor i1 %2657, true
  %2745 = icmp sgt i32 %161, %2567
  %2746 = select i1 %2744, i1 true, i1 %2745
  %2747 = icmp eq i32 %255, 0
  %2748 = getelementptr inbounds i32, i32* %83, i64 2
  %2749 = bitcast double* %31 to i8*
  %2750 = bitcast double* %32 to i8*
  %2751 = icmp eq i8* %222, null
  %2752 = icmp eq i32 %231, 0
  %2753 = fcmp une double %228, 0.000000e+00
  %2754 = getelementptr inbounds i8, i8* %0, i64 472
  %2755 = bitcast i8* %2754 to double*
  %2756 = getelementptr inbounds i8, i8* %0, i64 460
  %2757 = bitcast i8* %2756 to i32*
  %2758 = getelementptr inbounds i8, i8* %0, i64 464
  %2759 = bitcast i8* %2758 to i32*
  %2760 = getelementptr inbounds i8, i8* %0, i64 468
  %2761 = bitcast i8* %2760 to i32*
  %2762 = getelementptr inbounds i8, i8* %0, i64 480
  %2763 = bitcast i8* %2762 to i32*
  %2764 = and i64 %2566, 4294967295
  %2765 = and i64 %2566, 4294967295
  %2766 = and i64 %2566, 4294967295
  %2767 = and i64 %2566, 4294967295
  %2768 = sext i32 %2656 to i64
  %2769 = sext i32 %2656 to i64
  %2770 = sext i32 %2656 to i64
  %2771 = sext i32 %2656 to i64
  %2772 = and i64 %2566, 4294967295
  %2773 = add i64 %2566, 1
  %2774 = and i64 %2773, 4294967295
  br label %2775

2775:                                             ; preds = %2737, %3043
  %2776 = phi i64 [ 0, %2737 ], [ %3044, %3043 ]
  %2777 = icmp ult i64 %2776, %2766
  br i1 %2777, label %2778, label %2793

2778:                                             ; preds = %2775
  %2779 = load i32, i32* %2739, align 4, !tbaa !23
  switch i32 %2779, label %2780 [
    i32 8, label %2782
    i32 13, label %2782
    i32 14, label %2782
  ]

2780:                                             ; preds = %2778
  %2781 = load i32, i32* %2740, align 4, !tbaa !23
  switch i32 %2781, label %2793 [
    i32 8, label %2782
    i32 13, label %2782
    i32 14, label %2782
  ]

2782:                                             ; preds = %2780, %2780, %2780, %2778, %2778, %2778
  %2783 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2784 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2783, align 8, !tbaa !17
  br i1 %2741, label %2790, label %2785

2785:                                             ; preds = %2782
  %2786 = getelementptr inbounds i32*, i32** %602, i64 %2776
  %2787 = load i32*, i32** %2786, align 8, !tbaa !17
  %2788 = getelementptr inbounds double*, double** %2693, i64 %2776
  %2789 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2784, i32 4, i32* %2787, double** %2788) #5
  br label %2802

2790:                                             ; preds = %2782
  %2791 = getelementptr inbounds double*, double** %2693, i64 %2776
  %2792 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2784, i32 4, i32* null, double** %2791) #5
  br label %2802

2793:                                             ; preds = %2780, %2775
  %2794 = load i32, i32* %290, align 4, !tbaa !23
  switch i32 %2794, label %2802 [
    i32 8, label %2795
    i32 13, label %2795
    i32 14, label %2795
  ]

2795:                                             ; preds = %2793, %2793, %2793
  %2796 = icmp eq i64 %2776, %2767
  br i1 %2796, label %2797, label %2802

2797:                                             ; preds = %2795
  %2798 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2799 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2798, align 8, !tbaa !17
  %2800 = getelementptr inbounds double*, double** %2693, i64 %2776
  %2801 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2799, i32 4, i32* null, double** %2800) #5
  br label %2802

2802:                                             ; preds = %2793, %2795, %2797, %2785, %2790
  %2803 = load i32, i32* %2742, align 4, !tbaa !23
  %2804 = icmp eq i32 %2803, 18
  br i1 %2804, label %2810, label %2805

2805:                                             ; preds = %2802
  %2806 = load i32, i32* %2743, align 4, !tbaa !23
  %2807 = icmp ne i32 %2806, 18
  %2808 = xor i1 %2777, true
  %2809 = select i1 %2807, i1 true, i1 %2808
  br i1 %2809, label %2822, label %2811

2810:                                             ; preds = %2802
  br i1 %2777, label %2811, label %2822

2811:                                             ; preds = %2805, %2810
  %2812 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2813 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2812, align 8, !tbaa !17
  br i1 %2747, label %2819, label %2814

2814:                                             ; preds = %2811
  %2815 = getelementptr inbounds i32*, i32** %602, i64 %2776
  %2816 = load i32*, i32** %2815, align 8, !tbaa !17
  %2817 = getelementptr inbounds double*, double** %2693, i64 %2776
  %2818 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2813, i32 1, i32* %2816, double** %2817) #5
  br label %2838

2819:                                             ; preds = %2811
  %2820 = getelementptr inbounds double*, double** %2693, i64 %2776
  %2821 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2813, i32 1, i32* null, double** %2820) #5
  br label %2838

2822:                                             ; preds = %2805, %2810
  %2823 = load i32, i32* %290, align 4, !tbaa !23
  %2824 = icmp eq i32 %2823, 18
  %2825 = icmp eq i64 %2776, %2765
  %2826 = select i1 %2824, i1 %2825, i1 false
  br i1 %2826, label %2827, label %2832

2827:                                             ; preds = %2822
  %2828 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2829 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2828, align 8, !tbaa !17
  %2830 = getelementptr inbounds double*, double** %2693, i64 %2776
  %2831 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2829, i32 1, i32* null, double** %2830) #5
  br label %2838

2832:                                             ; preds = %2822
  br i1 %2746, label %2838, label %2833

2833:                                             ; preds = %2832
  %2834 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2835 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2834, align 8, !tbaa !17
  %2836 = getelementptr inbounds double*, double** %2693, i64 %2776
  %2837 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2835, i32 1, i32* null, double** %2836) #5
  br label %2838

2838:                                             ; preds = %2819, %2814, %2832, %2833, %2827
  %2839 = load i32, i32* %2742, align 4, !tbaa !23
  %2840 = icmp eq i32 %2839, 16
  br i1 %2840, label %2849, label %2841

2841:                                             ; preds = %2838
  %2842 = load i32, i32* %2748, align 4, !tbaa !23
  %2843 = icmp eq i32 %2842, 16
  br i1 %2843, label %2849, label %2844

2844:                                             ; preds = %2841
  %2845 = load i32, i32* %290, align 4, !tbaa !23
  %2846 = icmp eq i32 %2845, 16
  %2847 = icmp eq i64 %2776, %2764
  %2848 = select i1 %2846, i1 %2847, i1 false
  br i1 %2848, label %2849, label %2857

2849:                                             ; preds = %2844, %2841, %2838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2749) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2750) #5
  %2850 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2851 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2850, align 8, !tbaa !17
  %2852 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %2851, i32 1, i32 10, double* nonnull %31, double* nonnull %32) #5
  %2853 = load double, double* %31, align 8, !tbaa !10
  %2854 = getelementptr inbounds double, double* %2717, i64 %2776
  store double %2853, double* %2854, align 8, !tbaa !10
  %2855 = load double, double* %32, align 8, !tbaa !10
  %2856 = getelementptr inbounds double, double* %2716, i64 %2776
  store double %2855, double* %2856, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2750) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2749) #5
  br label %2882

2857:                                             ; preds = %2844
  %2858 = icmp eq i32 %2839, 15
  br i1 %2858, label %2862, label %2859

2859:                                             ; preds = %2857
  %2860 = icmp eq i32 %2845, 15
  %2861 = select i1 %2860, i1 %2847, i1 false
  br i1 %2861, label %2862, label %2882

2862:                                             ; preds = %2859, %2857
  %2863 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2738, i64 %2776
  %2864 = call i32 @HYPRE_ParCSRPCGCreate(i32 %35, %struct.hypre_Solver_struct** %2863) #5
  %2865 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2863, align 8, !tbaa !17
  %2866 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2867 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2866, align 8, !tbaa !17
  %2868 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %2776
  %2869 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2868, align 8, !tbaa !17
  %2870 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %2776
  %2871 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2870, align 8, !tbaa !17
  %2872 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %2865, %struct.hypre_ParCSRMatrix_struct* %2867, %struct.hypre_ParVector_struct* %2869, %struct.hypre_ParVector_struct* %2871) #5
  %2873 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2863, align 8, !tbaa !17
  %2874 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %2873, double 0x3D719799812DEA11) #5
  %2875 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2863, align 8, !tbaa !17
  %2876 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %2875, i32 1) #5
  %2877 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2863, align 8, !tbaa !17
  %2878 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2866, align 8, !tbaa !17
  %2879 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2868, align 8, !tbaa !17
  %2880 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2870, align 8, !tbaa !17
  %2881 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %2877, %struct.hypre_ParCSRMatrix_struct* %2878, %struct.hypre_ParVector_struct* %2879, %struct.hypre_ParVector_struct* %2880) #5
  br label %2882

2882:                                             ; preds = %2859, %2862, %2849
  %2883 = getelementptr inbounds double, double* %195, i64 %2776
  %2884 = load double, double* %2883, align 8, !tbaa !10
  %2885 = fcmp oeq double %2884, 0.000000e+00
  br i1 %2885, label %2886, label %2895

2886:                                             ; preds = %2882
  %2887 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2888 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2887, align 8, !tbaa !17
  %2889 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %2888, double* nonnull %2883) #5
  %2890 = load double, double* %2883, align 8, !tbaa !10
  %2891 = fcmp une double %2890, 0.000000e+00
  br i1 %2891, label %2892, label %2894

2892:                                             ; preds = %2886
  %2893 = fdiv double 0x3FF5555555555555, %2890
  store double %2893, double* %2883, align 8, !tbaa !10
  br label %2895

2894:                                             ; preds = %2886
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2287, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)) #5
  br label %2895

2895:                                             ; preds = %2892, %2894, %2882
  switch i32 %114, label %3016 [
    i32 16, label %2896
    i32 6, label %2896
    i32 19, label %2951
    i32 9, label %2951
    i32 18, label %2979
    i32 8, label %2979
    i32 17, label %2999
    i32 7, label %2999
  ]

2896:                                             ; preds = %2895, %2895
  %2897 = icmp slt i64 %2776, %2771
  br i1 %2897, label %2898, label %2950

2898:                                             ; preds = %2896
  %2899 = load double, double* %2755, align 8, !tbaa !122
  store double %2899, double* %7, align 8, !tbaa !10
  %2900 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2738, i64 %2776
  %2901 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %2900) #5
  %2902 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2900, align 8, !tbaa !17
  %2903 = load i32, i32* %24, align 4, !tbaa !23
  %2904 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %2902, i32 %2903) #5
  %2905 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2900, align 8, !tbaa !17
  %2906 = load i32, i32* %2757, align 4, !tbaa !169
  %2907 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %2905, i32 %2906) #5
  %2908 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2900, align 8, !tbaa !17
  %2909 = load i32, i32* %2759, align 8, !tbaa !170
  %2910 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %2908, i32 %2909) #5
  %2911 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2900, align 8, !tbaa !17
  %2912 = load i32, i32* %2761, align 4, !tbaa !171
  %2913 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %2911, i32 %2912) #5
  %2914 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2900, align 8, !tbaa !17
  %2915 = load i32, i32* %2763, align 8, !tbaa !172
  %2916 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %2914, i32 %2915) #5
  %2917 = load double, double* %7, align 8, !tbaa !10
  %2918 = fcmp ogt double %2917, 0.000000e+00
  br i1 %2918, label %2919, label %2922

2919:                                             ; preds = %2898
  %2920 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2900, align 8, !tbaa !17
  %2921 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %2920, double %2917) #5
  br label %2922

2922:                                             ; preds = %2919, %2898
  %2923 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2900, align 8, !tbaa !17
  %2924 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2925 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2924, align 8, !tbaa !17
  %2926 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %2923, %struct.hypre_ParCSRMatrix_struct* %2925, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %2927 = load double, double* %7, align 8, !tbaa !10
  %2928 = fcmp olt double %2927, 0.000000e+00
  br i1 %2928, label %2929, label %3043

2929:                                             ; preds = %2922
  %2930 = fneg double %2927
  %2931 = fptosi double %2930 to i32
  %2932 = trunc i64 %2776 to i32
  %2933 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %2932, i32 %2931, double* nonnull %7) #5
  %2934 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2900, align 8, !tbaa !17
  %2935 = load double, double* %7, align 8, !tbaa !10
  %2936 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %2934, double %2935) #5
  %2937 = load i32, i32* %2757, align 4, !tbaa !169
  %2938 = icmp sgt i32 %2937, 0
  br i1 %2938, label %2939, label %2949

2939:                                             ; preds = %2929
  %2940 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2924, align 8, !tbaa !17
  %2941 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2940, i64 0, i32 7
  %2942 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2941, align 8, !tbaa !77
  %2943 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2942, i64 0, i32 2
  %2944 = load i32, i32* %2943, align 8, !tbaa !78
  %2945 = bitcast %struct.hypre_Solver_struct** %2900 to i8**
  %2946 = load i8*, i8** %2945, align 8, !tbaa !17
  %2947 = load double, double* %7, align 8, !tbaa !10
  %2948 = call i32 @hypre_SchwarzReScale(i8* %2946, i32 %2944, double %2947) #5
  br label %2949

2949:                                             ; preds = %2939, %2929
  store double 1.000000e+00, double* %7, align 8, !tbaa !10
  br label %3043

2950:                                             ; preds = %2896
  switch i32 %114, label %3016 [
    i32 19, label %2951
    i32 9, label %2951
    i32 18, label %2979
    i32 8, label %2979
    i32 17, label %2999
    i32 7, label %2999
  ]

2951:                                             ; preds = %2895, %2895, %2950, %2950
  %2952 = icmp slt i64 %2776, %2770
  br i1 %2952, label %2953, label %2978

2953:                                             ; preds = %2951
  %2954 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2738, i64 %2776
  %2955 = call i32 @HYPRE_EuclidCreate(i32 %35, %struct.hypre_Solver_struct** %2954) #5
  br i1 %2751, label %2959, label %2956

2956:                                             ; preds = %2953
  %2957 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2954, align 8, !tbaa !17
  %2958 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %2957, i8* nonnull %222) #5
  br label %2959

2959:                                             ; preds = %2956, %2953
  %2960 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2954, align 8, !tbaa !17
  %2961 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %2960, i32 %225) #5
  br i1 %2752, label %2965, label %2962

2962:                                             ; preds = %2959
  %2963 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2954, align 8, !tbaa !17
  %2964 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %2963, i32 %231) #5
  br label %2965

2965:                                             ; preds = %2962, %2959
  br i1 %2753, label %2966, label %2969

2966:                                             ; preds = %2965
  %2967 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2954, align 8, !tbaa !17
  %2968 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %2967, double %228) #5
  br label %2969

2969:                                             ; preds = %2966, %2965
  %2970 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2954, align 8, !tbaa !17
  %2971 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2972 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2971, align 8, !tbaa !17
  %2973 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %2776
  %2974 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2973, align 8, !tbaa !17
  %2975 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %2776
  %2976 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2975, align 8, !tbaa !17
  %2977 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %2970, %struct.hypre_ParCSRMatrix_struct* %2972, %struct.hypre_ParVector_struct* %2974, %struct.hypre_ParVector_struct* %2976) #5
  br label %3043

2978:                                             ; preds = %2951
  switch i32 %114, label %3016 [
    i32 18, label %2979
    i32 8, label %2979
    i32 17, label %2999
    i32 7, label %2999
  ]

2979:                                             ; preds = %2895, %2895, %2950, %2950, %2978, %2978
  %2980 = icmp slt i64 %2776, %2769
  br i1 %2980, label %2981, label %2998

2981:                                             ; preds = %2979
  %2982 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2738, i64 %2776
  %2983 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %35, %struct.hypre_Solver_struct** %2982) #5
  %2984 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2982, align 8, !tbaa !17
  %2985 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %2984, double %213, i32 %207) #5
  %2986 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2982, align 8, !tbaa !17
  %2987 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %2986, double %210) #5
  %2988 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2982, align 8, !tbaa !17
  %2989 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %2988, i32 %204) #5
  %2990 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2982, align 8, !tbaa !17
  %2991 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %2992 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2991, align 8, !tbaa !17
  %2993 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %2776
  %2994 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2993, align 8, !tbaa !17
  %2995 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %2776
  %2996 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2995, align 8, !tbaa !17
  %2997 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %2990, %struct.hypre_ParCSRMatrix_struct* %2992, %struct.hypre_ParVector_struct* %2994, %struct.hypre_ParVector_struct* %2996) #5
  br label %3043

2998:                                             ; preds = %2979
  switch i32 %114, label %3016 [
    i32 17, label %2999
    i32 7, label %2999
  ]

2999:                                             ; preds = %2895, %2895, %2950, %2950, %2978, %2978, %2998, %2998
  %3000 = icmp slt i64 %2776, %2768
  br i1 %3000, label %3001, label %3016

3001:                                             ; preds = %2999
  %3002 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2738, i64 %2776
  %3003 = call i32 @HYPRE_ParCSRPilutCreate(i32 %35, %struct.hypre_Solver_struct** %3002) #5
  %3004 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3002, align 8, !tbaa !17
  %3005 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %2776
  %3006 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3005, align 8, !tbaa !17
  %3007 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %842, i64 %2776
  %3008 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3007, align 8, !tbaa !17
  %3009 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %849, i64 %2776
  %3010 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3009, align 8, !tbaa !17
  %3011 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3004, %struct.hypre_ParCSRMatrix_struct* %3006, %struct.hypre_ParVector_struct* %3008, %struct.hypre_ParVector_struct* %3010) #5
  %3012 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3002, align 8, !tbaa !17
  %3013 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3012, double %216) #5
  %3014 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3002, align 8, !tbaa !17
  %3015 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3014, i32 %219) #5
  br label %3043

3016:                                             ; preds = %2895, %2950, %2978, %2998, %2999
  br i1 %2777, label %3026, label %3017

3017:                                             ; preds = %3016
  %3018 = icmp eq i64 %2776, %2772
  br i1 %3018, label %3019, label %3043

3019:                                             ; preds = %3017
  %3020 = load i32, i32* %290, align 4, !tbaa !23
  switch i32 %3020, label %3021 [
    i32 9, label %3043
    i32 99, label %3043
    i32 19, label %3043
  ]

3021:                                             ; preds = %3019
  %3022 = icmp ne i32 %3020, 98
  %3023 = load i32, i32* %21, align 4
  %3024 = icmp sgt i32 %3023, 9
  %3025 = select i1 %3022, i1 %3024, i1 false
  br i1 %3025, label %3026, label %3043

3026:                                             ; preds = %3021, %3016
  %3027 = load double, double* %2883, align 8, !tbaa !10
  %3028 = fcmp olt double %3027, 0.000000e+00
  br i1 %3028, label %3029, label %3034

3029:                                             ; preds = %3026
  %3030 = fneg double %3027
  %3031 = fptosi double %3030 to i32
  %3032 = trunc i64 %2776 to i32
  %3033 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3032, i32 %3031, double* nonnull %2883) #5
  br label %3034

3034:                                             ; preds = %3029, %3026
  %3035 = getelementptr inbounds double, double* %198, i64 %2776
  %3036 = load double, double* %3035, align 8, !tbaa !10
  %3037 = fcmp olt double %3036, 0.000000e+00
  br i1 %3037, label %3038, label %3043

3038:                                             ; preds = %3034
  %3039 = fneg double %3036
  %3040 = fptosi double %3039 to i32
  %3041 = trunc i64 %2776 to i32
  %3042 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3041, i32 %3040, double* nonnull %3035) #5
  br label %3043

3043:                                             ; preds = %3019, %3019, %3019, %2949, %2922, %2981, %3017, %3021, %3038, %3034, %3001, %2969
  %3044 = add nuw nsw i64 %2776, 1
  %3045 = icmp eq i64 %3044, %2774
  br i1 %3045, label %3046, label %2775, !llvm.loop !173

3046:                                             ; preds = %3043
  %3047 = icmp sgt i32 %177, 1
  br i1 %3047, label %3048, label %3059

3048:                                             ; preds = %3046
  %3049 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, align 8, !tbaa !17
  %3050 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3049, i64 0, i32 0
  %3051 = load i32, i32* %3050, align 8, !tbaa !3
  %3052 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3049, i64 0, i32 1
  %3053 = load i32, i32* %3052, align 4, !tbaa !120
  %3054 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3049, i64 0, i32 12
  %3055 = load i32*, i32** %3054, align 8, !tbaa !121
  %3056 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3051, i32 %3053, i32* %3055) #5
  %3057 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3056) #5
  %3058 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3056, i32 0) #5
  br label %3059

3059:                                             ; preds = %3046, %3048
  %3060 = phi %struct.hypre_ParVector_struct* [ %3056, %3048 ], [ null, %3046 ]
  store %struct.hypre_ParVector_struct* %3060, %struct.hypre_ParVector_struct** %557, align 8, !tbaa !111
  %3061 = icmp slt i32 %48, 0
  %3062 = icmp sgt i32 %48, %2567
  %3063 = select i1 %3061, i1 true, i1 %3062
  br i1 %3063, label %3066, label %3064

3064:                                             ; preds = %3059
  %3065 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %3076

3066:                                             ; preds = %3059
  %3067 = icmp slt i32 %42, 0
  %3068 = icmp sgt i32 %42, %2567
  %3069 = select i1 %3067, i1 true, i1 %3068
  br i1 %3069, label %3070, label %3074

3070:                                             ; preds = %3066
  %3071 = icmp slt i32 %45, 0
  %3072 = icmp sgt i32 %45, %2567
  %3073 = select i1 %3071, i1 true, i1 %3072
  br i1 %3073, label %3076, label %3074

3074:                                             ; preds = %3070, %3066
  %3075 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %3076

3076:                                             ; preds = %3070, %3074, %3064
  %3077 = and i32 %180, -3
  %3078 = icmp eq i32 %3077, 1
  br i1 %3078, label %3079, label %3081

3079:                                             ; preds = %3076
  %3080 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %3081

3081:                                             ; preds = %3076, %3079
  %3082 = getelementptr inbounds i8, i8* %0, i64 968
  %3083 = bitcast i8* %3082 to i32*
  %3084 = load i32, i32* %3083, align 8, !tbaa !174
  %3085 = icmp eq i32 %3084, 0
  br i1 %3085, label %3208, label %3086

3086:                                             ; preds = %3081
  %3087 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3087) #5
  %3088 = getelementptr inbounds i8, i8* %0, i64 1224
  %3089 = bitcast i8* %3088 to i32*
  %3090 = load i32, i32* %3089, align 8, !tbaa !175
  %3091 = getelementptr inbounds i8, i8* %0, i64 1232
  %3092 = bitcast i8* %3091 to float**
  %3093 = load float*, float** %3092, align 8, !tbaa !176
  %3094 = icmp eq float* %3093, null
  %3095 = select i1 %3094, i32 0, i32 %3090
  br i1 %698, label %3096, label %3101

3096:                                             ; preds = %3086
  %3097 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, align 8, !tbaa !17
  %3098 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3097, i64 0, i32 7
  %3099 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3098, align 8, !tbaa !142
  %3100 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3099, i64 0, i32 4
  br label %3104

3101:                                             ; preds = %3086
  %3102 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %258, align 8, !tbaa !77
  %3103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3102, i64 0, i32 2
  br label %3104

3104:                                             ; preds = %3101, %3096
  %3105 = phi i32* [ %3100, %3096 ], [ %3103, %3101 ]
  %3106 = load i32, i32* %3105, align 4, !tbaa !23
  %3107 = sext i32 %3106 to i64
  %3108 = call i8* @hypre_CAlloc(i64 %3107, i64 4) #5
  %3109 = bitcast i8* %3108 to i32*
  %3110 = call i8* @hypre_CAlloc(i64 %3107, i64 4) #5
  %3111 = bitcast i8* %3110 to i32*
  %3112 = icmp sgt i32 %2567, 0
  br i1 %3112, label %3113, label %3160

3113:                                             ; preds = %3104
  %3114 = shl i64 %2566, 32
  %3115 = ashr exact i64 %3114, 32
  br label %3118

3116:                                             ; preds = %3156, %3135
  %3117 = icmp sgt i64 %3119, 1
  br i1 %3117, label %3118, label %3160, !llvm.loop !177

3118:                                             ; preds = %3113, %3116
  %3119 = phi i64 [ %3115, %3113 ], [ %3122, %3116 ]
  %3120 = phi i32* [ %3111, %3113 ], [ %3121, %3116 ]
  %3121 = phi i32* [ %3109, %3113 ], [ %3120, %3116 ]
  %3122 = add nsw i64 %3119, -1
  br i1 %698, label %3123, label %3129

3123:                                             ; preds = %3118
  %3124 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, i64 %3122
  %3125 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3124, align 8, !tbaa !17
  %3126 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3125, i64 0, i32 7
  %3127 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3126, align 8, !tbaa !142
  %3128 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3127, i64 0, i32 4
  br label %3135

3129:                                             ; preds = %3118
  %3130 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %569, i64 %3122
  %3131 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3130, align 8, !tbaa !17
  %3132 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3131, i64 0, i32 7
  %3133 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3132, align 8, !tbaa !77
  %3134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3133, i64 0, i32 2
  br label %3135

3135:                                             ; preds = %3129, %3123
  %3136 = phi i32* [ %3128, %3123 ], [ %3134, %3129 ]
  %3137 = load i32, i32* %3136, align 4, !tbaa !23
  %3138 = icmp sgt i32 %3137, 0
  br i1 %3138, label %3139, label %3116

3139:                                             ; preds = %3135
  %3140 = getelementptr inbounds i32*, i32** %602, i64 %3122
  %3141 = load i32*, i32** %3140, align 8, !tbaa !17
  %3142 = zext i32 %3137 to i64
  br label %3143

3143:                                             ; preds = %3139, %3156
  %3144 = phi i64 [ 0, %3139 ], [ %3158, %3156 ]
  %3145 = phi i32 [ 0, %3139 ], [ %3157, %3156 ]
  %3146 = getelementptr inbounds i32, i32* %3120, i64 %3144
  store i32 0, i32* %3146, align 4, !tbaa !23
  %3147 = getelementptr inbounds i32, i32* %3141, i64 %3144
  %3148 = load i32, i32* %3147, align 4, !tbaa !23
  %3149 = icmp sgt i32 %3148, -1
  br i1 %3149, label %3150, label %3156

3150:                                             ; preds = %3143
  %3151 = sext i32 %3145 to i64
  %3152 = getelementptr inbounds i32, i32* %3121, i64 %3151
  %3153 = load i32, i32* %3152, align 4, !tbaa !23
  %3154 = add nsw i32 %3153, 1
  store i32 %3154, i32* %3146, align 4, !tbaa !23
  %3155 = add nsw i32 %3145, 1
  br label %3156

3156:                                             ; preds = %3143, %3150
  %3157 = phi i32 [ %3155, %3150 ], [ %3145, %3143 ]
  %3158 = add nuw nsw i64 %3144, 1
  %3159 = icmp eq i64 %3158, %3142
  br i1 %3159, label %3116, label %3143, !llvm.loop !178

3160:                                             ; preds = %3116, %3104
  %3161 = phi i32* [ %3109, %3104 ], [ %3120, %3116 ]
  %3162 = phi i32* [ %3111, %3104 ], [ %3121, %3116 ]
  br i1 %698, label %3163, label %3168

3163:                                             ; preds = %3160
  %3164 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %576, align 8, !tbaa !17
  %3165 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3164, i64 0, i32 7
  %3166 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3165, align 8, !tbaa !142
  %3167 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3166, i64 0, i32 4
  br label %3171

3168:                                             ; preds = %3160
  %3169 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %258, align 8, !tbaa !77
  %3170 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3169, i64 0, i32 2
  br label %3171

3171:                                             ; preds = %3168, %3163
  %3172 = phi i32* [ %3167, %3163 ], [ %3170, %3168 ]
  %3173 = load i32, i32* %3172, align 4, !tbaa !23
  %3174 = getelementptr inbounds i8, i8* %0, i64 972
  %3175 = load i32, i32* %23, align 4, !tbaa !23
  %3176 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %3087, i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %3174, i32 %3175) #5
  %3177 = call %struct._IO_FILE* @fopen(i8* nonnull %3087, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %3178 = icmp sgt i32 %3095, 0
  %3179 = icmp sgt i32 %3173, 0
  br i1 %3179, label %3180, label %3204

3180:                                             ; preds = %3171
  %3181 = zext i32 %3173 to i64
  %3182 = zext i32 %3095 to i64
  br label %3183

3183:                                             ; preds = %3180, %3198
  %3184 = phi i64 [ 0, %3180 ], [ %3202, %3198 ]
  br i1 %3178, label %3185, label %3198

3185:                                             ; preds = %3183
  %3186 = trunc i64 %3184 to i32
  %3187 = mul nsw i32 %3095, %3186
  %3188 = sext i32 %3187 to i64
  br label %3189

3189:                                             ; preds = %3185, %3189
  %3190 = phi i64 [ 0, %3185 ], [ %3196, %3189 ]
  %3191 = add nsw i64 %3190, %3188
  %3192 = getelementptr inbounds float, float* %3093, i64 %3191
  %3193 = load float, float* %3192, align 4, !tbaa !179
  %3194 = fpext float %3193 to double
  %3195 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), double %3194)
  %3196 = add nuw nsw i64 %3190, 1
  %3197 = icmp eq i64 %3196, %3182
  br i1 %3197, label %3198, label %3189, !llvm.loop !181

3198:                                             ; preds = %3189, %3183
  %3199 = getelementptr inbounds i32, i32* %3161, i64 %3184
  %3200 = load i32, i32* %3199, align 4, !tbaa !23
  %3201 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %3200)
  %3202 = add nuw nsw i64 %3184, 1
  %3203 = icmp eq i64 %3202, %3181
  br i1 %3203, label %3204, label %3183, !llvm.loop !182

3204:                                             ; preds = %3198, %3171
  %3205 = call i32 @fclose(%struct._IO_FILE* %3177)
  %3206 = bitcast i32* %3161 to i8*
  call void @hypre_Free(i8* %3206) #5
  %3207 = bitcast i32* %3162 to i8*
  call void @hypre_Free(i8* %3207) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3087) #5
  br label %3208

3208:                                             ; preds = %3081, %3204, %4
  %3209 = load i32, i32* @hypre__global_error, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #5
  ret i32 %3209
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

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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

declare dso_local i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct*, i32, i32, double*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPCGCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

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

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!11 = !{!12, !5, i64 1372}
!12 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !9, i64 568, !5, i64 576, !8, i64 584, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !9, i64 688, !8, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !8, i64 1232, !5, i64 1240, !5, i64 1244, !8, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !9, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !5, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !5, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !5, i64 1424, !5, i64 1428}
!13 = !{!12, !5, i64 1368}
!14 = !{!12, !5, i64 1376}
!15 = !{!12, !5, i64 1380}
!16 = !{!12, !5, i64 1384}
!17 = !{!8, !8, i64 0}
!18 = !{!12, !5, i64 148}
!19 = !{!12, !5, i64 152}
!20 = !{!12, !5, i64 156}
!21 = !{!12, !8, i64 192}
!22 = !{!12, !5, i64 276}
!23 = !{!5, !5, i64 0}
!24 = !{!12, !5, i64 280}
!25 = !{!12, !5, i64 284}
!26 = !{!12, !5, i64 288}
!27 = !{!12, !5, i64 124}
!28 = !{!12, !5, i64 120}
!29 = !{!12, !5, i64 104}
!30 = !{!12, !5, i64 100}
!31 = !{!12, !5, i64 440}
!32 = !{!12, !5, i64 436}
!33 = !{!12, !9, i64 1272}
!34 = !{!12, !5, i64 1280}
!35 = !{!12, !5, i64 1240}
!36 = !{!12, !5, i64 1244}
!37 = !{!12, !8, i64 1248}
!38 = !{!12, !8, i64 1256}
!39 = !{!12, !5, i64 1264}
!40 = !{!12, !5, i64 1284}
!41 = !{!12, !5, i64 1268}
!42 = !{!12, !8, i64 1296}
!43 = !{!12, !5, i64 576}
!44 = !{!12, !8, i64 584}
!45 = !{!12, !8, i64 600}
!46 = !{!12, !5, i64 1424}
!47 = !{!12, !5, i64 1428}
!48 = !{!12, !5, i64 392}
!49 = !{!12, !5, i64 0}
!50 = !{!12, !5, i64 672}
!51 = !{!12, !5, i64 704}
!52 = !{!12, !5, i64 88}
!53 = !{!12, !5, i64 80}
!54 = !{!12, !5, i64 84}
!55 = !{!12, !5, i64 964}
!56 = !{!12, !8, i64 240}
!57 = !{!12, !8, i64 248}
!58 = !{!12, !8, i64 296}
!59 = !{!12, !5, i64 484}
!60 = !{!12, !5, i64 488}
!61 = !{!12, !9, i64 512}
!62 = !{!12, !9, i64 504}
!63 = !{!12, !9, i64 520}
!64 = !{!12, !5, i64 492}
!65 = !{!12, !8, i64 536}
!66 = !{!12, !5, i64 496}
!67 = !{!12, !9, i64 528}
!68 = !{!12, !5, i64 500}
!69 = !{!12, !5, i64 96}
!70 = !{!12, !5, i64 128}
!71 = !{!12, !5, i64 136}
!72 = !{!12, !5, i64 132}
!73 = !{!12, !9, i64 64}
!74 = !{!12, !5, i64 140}
!75 = !{!12, !5, i64 144}
!76 = !{!12, !5, i64 208}
!77 = !{!4, !8, i64 32}
!78 = !{!79, !5, i64 16}
!79 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!80 = !{!12, !5, i64 272}
!81 = !{!12, !8, i64 320}
!82 = !{!12, !8, i64 344}
!83 = !{!12, !8, i64 360}
!84 = !{!12, !8, i64 368}
!85 = !{!12, !8, i64 408}
!86 = !{!12, !8, i64 416}
!87 = !{!12, !5, i64 212}
!88 = distinct !{!88, !89, !90}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!"llvm.loop.unroll.disable"}
!91 = distinct !{!91, !89, !90}
!92 = !{!12, !5, i64 432}
!93 = distinct !{!93, !89, !90}
!94 = distinct !{!94, !89, !90}
!95 = distinct !{!95, !89, !90}
!96 = !{!12, !5, i64 1336}
!97 = !{!12, !8, i64 1304}
!98 = !{!12, !8, i64 640}
!99 = !{!12, !8, i64 648}
!100 = !{!12, !8, i64 656}
!101 = !{!12, !8, i64 1312}
!102 = !{!12, !8, i64 1328}
!103 = !{!12, !8, i64 1320}
!104 = !{!12, !8, i64 1344}
!105 = !{!12, !8, i64 1352}
!106 = !{!12, !8, i64 1360}
!107 = !{!12, !8, i64 544}
!108 = !{!12, !8, i64 552}
!109 = !{!12, !8, i64 400}
!110 = distinct !{!110, !89, !90}
!111 = !{!12, !8, i64 696}
!112 = !{!4, !5, i64 12}
!113 = distinct !{!113, !89, !90}
!114 = distinct !{!114, !89, !90}
!115 = distinct !{!115, !89, !90}
!116 = distinct !{!116, !89, !90}
!117 = !{!12, !8, i64 352}
!118 = !{!12, !8, i64 424}
!119 = !{!12, !8, i64 608}
!120 = !{!4, !5, i64 4}
!121 = !{!4, !8, i64 72}
!122 = !{!12, !9, i64 472}
!123 = !{!12, !8, i64 328}
!124 = !{!12, !8, i64 336}
!125 = distinct !{!125, !89, !90}
!126 = !{!12, !9, i64 8}
!127 = !{!12, !9, i64 72}
!128 = !{!12, !9, i64 16}
!129 = !{!12, !9, i64 24}
!130 = !{!12, !9, i64 32}
!131 = !{!12, !9, i64 40}
!132 = !{!12, !5, i64 92}
!133 = !{!12, !5, i64 108}
!134 = !{!12, !5, i64 112}
!135 = !{!12, !9, i64 48}
!136 = !{!12, !9, i64 56}
!137 = !{!12, !8, i64 448}
!138 = !{!139, !5, i64 0}
!139 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!140 = !{!139, !5, i64 4}
!141 = !{!139, !8, i64 56}
!142 = !{!139, !8, i64 32}
!143 = !{!144, !5, i64 24}
!144 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!145 = distinct !{!145, !89, !90}
!146 = !{!12, !5, i64 664}
!147 = !{!12, !8, i64 184}
!148 = !{!12, !8, i64 200}
!149 = !{!4, !5, i64 112}
!150 = distinct !{!150, !89, !90}
!151 = !{!12, !5, i64 668}
!152 = !{!139, !5, i64 8}
!153 = distinct !{!153, !89, !90}
!154 = !{!155, !5, i64 24}
!155 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!156 = !{!79, !5, i64 20}
!157 = !{!155, !8, i64 32}
!158 = !{!159, !8, i64 0}
!159 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!160 = !{!159, !5, i64 8}
!161 = distinct !{!161, !89, !90}
!162 = !{!79, !8, i64 0}
!163 = !{!79, !8, i64 32}
!164 = distinct !{!164, !89, !90}
!165 = !{!4, !8, i64 80}
!166 = !{!4, !5, i64 108}
!167 = !{!4, !8, i64 88}
!168 = distinct !{!168, !89, !90}
!169 = !{!12, !5, i64 460}
!170 = !{!12, !5, i64 464}
!171 = !{!12, !5, i64 468}
!172 = !{!12, !5, i64 480}
!173 = distinct !{!173, !89, !90}
!174 = !{!12, !5, i64 968}
!175 = !{!12, !5, i64 1224}
!176 = !{!12, !8, i64 1232}
!177 = distinct !{!177, !89, !90}
!178 = distinct !{!178, !89, !90}
!179 = !{!180, !180, i64 0}
!180 = !{!"float", !6, i64 0}
!181 = distinct !{!181, !89, !90}
!182 = distinct !{!182, !89, !90}
