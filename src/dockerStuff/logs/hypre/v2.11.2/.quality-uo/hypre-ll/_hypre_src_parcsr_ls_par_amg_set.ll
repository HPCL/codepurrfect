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
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, double, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32 }
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
  %53 = bitcast i8* %52 to double*
  %54 = load double, double* %53, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, i8* %0, i64 1392
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %0, i64 1400
  %59 = bitcast i8* %58 to double*
  %60 = load double, double* %59, align 8, !tbaa !18
  %61 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #5
  %62 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #5
  %63 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #5
  %64 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %65 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #5
  %66 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %67 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #5
  %68 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %69 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #5
  %70 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %71 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #5
  %72 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #5
  %73 = bitcast double** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #5
  store double* null, double** %20, align 8, !tbaa !19
  %74 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #5
  %75 = getelementptr inbounds i8, i8* %0, i64 148
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = getelementptr inbounds i8, i8* %0, i64 152
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, i8* %0, i64 156
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !22
  %84 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #5
  %85 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #5
  %86 = getelementptr inbounds i8, i8* %0, i64 192
  %87 = bitcast i8* %86 to i32**
  %88 = load i32*, i32** %87, align 8, !tbaa !23
  %89 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #5
  %90 = getelementptr inbounds i8, i8* %0, i64 276
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 4, !tbaa !24
  store i32 %92, i32* %24, align 4, !tbaa !25
  %93 = getelementptr inbounds i8, i8* %0, i64 280
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 8, !tbaa !26
  %96 = getelementptr inbounds i8, i8* %0, i64 284
  %97 = bitcast i8* %96 to i32*
  %98 = load i32, i32* %97, align 4, !tbaa !27
  %99 = getelementptr inbounds i8, i8* %0, i64 288
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 8, !tbaa !28
  %102 = getelementptr inbounds i8, i8* %0, i64 124
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !29
  %105 = getelementptr inbounds i8, i8* %0, i64 120
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 8, !tbaa !30
  %108 = getelementptr inbounds i8, i8* %0, i64 104
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 8, !tbaa !31
  %111 = getelementptr inbounds i8, i8* %0, i64 100
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !32
  %114 = bitcast i32** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #5
  store i32* null, i32** %25, align 8, !tbaa !19
  %115 = bitcast i32** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #5
  %116 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #5
  %117 = getelementptr inbounds i8, i8* %0, i64 440
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 8, !tbaa !33
  %120 = getelementptr inbounds i8, i8* %0, i64 436
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4, !tbaa !34
  %123 = getelementptr inbounds i8, i8* %0, i64 1272
  %124 = bitcast i8* %123 to double*
  %125 = load double, double* %124, align 8, !tbaa !35
  %126 = getelementptr inbounds i8, i8* %0, i64 1280
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 8, !tbaa !36
  %129 = getelementptr inbounds i8, i8* %0, i64 1240
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 8, !tbaa !37
  %132 = getelementptr inbounds i8, i8* %0, i64 1244
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !38
  %135 = getelementptr inbounds i8, i8* %0, i64 1248
  %136 = bitcast i8* %135 to %struct.hypre_ParVector_struct***
  %137 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %136, align 8, !tbaa !39
  %138 = getelementptr inbounds i8, i8* %0, i64 1256
  %139 = bitcast i8* %138 to %struct.hypre_ParVector_struct****
  %140 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %139, align 8, !tbaa !40
  %141 = getelementptr inbounds i8, i8* %0, i64 1264
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 8, !tbaa !41
  %144 = getelementptr inbounds i8, i8* %0, i64 1284
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !42
  %147 = getelementptr inbounds i8, i8* %0, i64 1268
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 4, !tbaa !43
  %150 = getelementptr inbounds i8, i8* %0, i64 1296
  %151 = bitcast i8* %150 to double**
  %152 = load double*, double** %151, align 8, !tbaa !44
  %153 = getelementptr inbounds i8, i8* %0, i64 576
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 8, !tbaa !45
  %156 = getelementptr inbounds i8, i8* %0, i64 584
  %157 = bitcast i8* %156 to double**
  %158 = load double*, double** %157, align 8, !tbaa !46
  %159 = getelementptr inbounds i8, i8* %0, i64 600
  %160 = bitcast i8* %159 to double**
  %161 = load double*, double** %160, align 8, !tbaa !47
  %162 = bitcast %struct.hypre_ParCSRBlockMatrix** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #5
  %163 = icmp slt i32 %42, %48
  %164 = select i1 %163, i32 %48, i32 %42
  %165 = icmp slt i32 %164, %45
  %166 = select i1 %165, i32 %45, i32 %164
  %167 = getelementptr inbounds i8, i8* %0, i64 1440
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 8, !tbaa !48
  %170 = getelementptr inbounds i8, i8* %0, i64 1444
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 4, !tbaa !49
  %173 = call i32 @hypre_MPI_Comm_size(i32 %35, i32* nonnull %22) #5
  %174 = call i32 @hypre_MPI_Comm_rank(i32 %35, i32* nonnull %23) #5
  %175 = getelementptr inbounds i8, i8* %0, i64 392
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !50
  %178 = bitcast i8* %0 to i32*
  %179 = load i32, i32* %178, align 8, !tbaa !51
  %180 = getelementptr inbounds i8, i8* %0, i64 672
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 8, !tbaa !52
  %183 = getelementptr inbounds i8, i8* %0, i64 704
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 8, !tbaa !53
  %186 = getelementptr inbounds i8, i8* %0, i64 88
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 8, !tbaa !54
  %189 = getelementptr inbounds i8, i8* %0, i64 80
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 8, !tbaa !55
  %192 = getelementptr inbounds i8, i8* %0, i64 84
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %193, align 4, !tbaa !56
  %195 = getelementptr inbounds i8, i8* %0, i64 964
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 4, !tbaa !57
  %198 = getelementptr inbounds i8, i8* %0, i64 240
  %199 = bitcast i8* %198 to double**
  %200 = load double*, double** %199, align 8, !tbaa !58
  %201 = getelementptr inbounds i8, i8* %0, i64 248
  %202 = bitcast i8* %201 to double**
  %203 = load double*, double** %202, align 8, !tbaa !59
  %204 = getelementptr inbounds i8, i8* %0, i64 296
  %205 = bitcast i8* %204 to i32**
  %206 = load i32*, i32** %205, align 8, !tbaa !60
  %207 = getelementptr inbounds i8, i8* %0, i64 484
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 4, !tbaa !61
  %210 = getelementptr inbounds i8, i8* %0, i64 488
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 8, !tbaa !62
  %213 = getelementptr inbounds i8, i8* %0, i64 512
  %214 = bitcast i8* %213 to double*
  %215 = load double, double* %214, align 8, !tbaa !63
  %216 = getelementptr inbounds i8, i8* %0, i64 504
  %217 = bitcast i8* %216 to double*
  %218 = load double, double* %217, align 8, !tbaa !64
  %219 = getelementptr inbounds i8, i8* %0, i64 520
  %220 = bitcast i8* %219 to double*
  %221 = load double, double* %220, align 8, !tbaa !65
  %222 = getelementptr inbounds i8, i8* %0, i64 492
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !66
  %225 = getelementptr inbounds i8, i8* %0, i64 536
  %226 = bitcast i8* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !67
  %228 = getelementptr inbounds i8, i8* %0, i64 496
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 8, !tbaa !68
  %231 = getelementptr inbounds i8, i8* %0, i64 528
  %232 = bitcast i8* %231 to double*
  %233 = load double, double* %232, align 8, !tbaa !69
  %234 = getelementptr inbounds i8, i8* %0, i64 500
  %235 = bitcast i8* %234 to i32*
  %236 = load i32, i32* %235, align 4, !tbaa !70
  %237 = getelementptr inbounds i8, i8* %0, i64 96
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 8, !tbaa !71
  %240 = getelementptr inbounds i8, i8* %0, i64 128
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 8, !tbaa !72
  %243 = getelementptr inbounds i8, i8* %0, i64 136
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 8, !tbaa !73
  %246 = getelementptr inbounds i8, i8* %0, i64 132
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 4, !tbaa !74
  %249 = getelementptr inbounds i8, i8* %0, i64 64
  %250 = bitcast i8* %249 to double*
  %251 = load double, double* %250, align 8, !tbaa !75
  %252 = getelementptr inbounds i8, i8* %0, i64 140
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !76
  %255 = getelementptr inbounds i8, i8* %0, i64 144
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 8, !tbaa !77
  %258 = getelementptr inbounds i8, i8* %0, i64 208
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 8, !tbaa !78
  %261 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %262 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %263 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %264 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %263, align 8, !tbaa !79
  %265 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %264, i64 0, i32 2
  %266 = load i32, i32* %265, align 8, !tbaa !80
  %267 = getelementptr inbounds i8, i8* %0, i64 272
  %268 = bitcast i8* %267 to i32*
  store i32 %266, i32* %268, align 8, !tbaa !82
  %269 = load i32, i32* %22, align 4, !tbaa !25
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 0, i32 %83
  %272 = icmp eq i32 %194, 0
  br i1 %272, label %3224, label %273

273:                                              ; preds = %4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %274 = getelementptr inbounds i8, i8* %0, i64 320
  %275 = bitcast i8* %274 to %struct.hypre_ParCSRMatrix_struct***
  %276 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %275, align 8, !tbaa !83
  %277 = getelementptr inbounds i8, i8* %0, i64 344
  %278 = bitcast i8* %277 to %struct.hypre_ParCSRMatrix_struct***
  %279 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %278, align 8, !tbaa !84
  %280 = getelementptr inbounds i8, i8* %0, i64 360
  %281 = bitcast i8* %280 to i32***
  %282 = load i32**, i32*** %281, align 8, !tbaa !85
  %283 = getelementptr inbounds i8, i8* %0, i64 368
  %284 = bitcast i8* %283 to i32***
  %285 = load i32**, i32*** %284, align 8, !tbaa !86
  %286 = getelementptr inbounds i8, i8* %0, i64 408
  %287 = bitcast i8* %286 to %struct.hypre_ParCSRBlockMatrix***
  %288 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %287, align 8, !tbaa !87
  %289 = getelementptr inbounds i8, i8* %0, i64 416
  %290 = bitcast i8* %289 to %struct.hypre_ParCSRBlockMatrix***
  %291 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %290, align 8, !tbaa !88
  %292 = getelementptr inbounds i8, i8* %0, i64 212
  %293 = bitcast i8* %292 to i32*
  %294 = load i32, i32* %293, align 4, !tbaa !89
  %295 = getelementptr inbounds i32, i32* %88, i64 3
  store i32 %294, i32* %295, align 4, !tbaa !25
  switch i32 %239, label %297 [
    i32 9, label %298
    i32 5, label %296
  ]

296:                                              ; preds = %273
  br label %298

297:                                              ; preds = %273
  br label %298

298:                                              ; preds = %273, %297, %296
  %299 = phi i32 [ 4, %296 ], [ 8, %273 ], [ %239, %297 ]
  %300 = phi i32 [ 1, %296 ], [ 1, %273 ], [ %113, %297 ]
  %301 = icmp sgt i32 %143, 0
  %302 = icmp slt i32 %95, 1
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = load i32, i32* %23, align 4, !tbaa !25
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 273, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %308

308:                                              ; preds = %304, %307, %298
  %309 = phi i32 [ 1, %307 ], [ 1, %304 ], [ %95, %298 ]
  %310 = load i32, i32* %88, align 4, !tbaa !25
  %311 = icmp sgt i32 %310, 19
  br i1 %311, label %312, label %333

312:                                              ; preds = %308
  %313 = icmp sgt i32 %299, 19
  %314 = and i32 %299, -2
  %315 = icmp eq i32 %314, 10
  %316 = or i1 %313, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %312
  store i32 20, i32* %238, align 8, !tbaa !71
  br label %318

318:                                              ; preds = %317, %312
  %319 = phi i32 [ %299, %312 ], [ 20, %317 ]
  br label %320

320:                                              ; preds = %318, %326
  %321 = phi i64 [ 1, %318 ], [ %327, %326 ]
  %322 = getelementptr inbounds i32, i32* %88, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !25
  %324 = icmp slt i32 %323, 20
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i32 23, i32* %322, align 4, !tbaa !25
  br label %326

326:                                              ; preds = %320, %325
  %327 = add nuw nsw i64 %321, 1
  %328 = icmp eq i64 %327, 3
  br i1 %328, label %329, label %320, !llvm.loop !90

329:                                              ; preds = %326
  %330 = load i32, i32* %295, align 4, !tbaa !25
  %331 = icmp slt i32 %330, 20
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i32 29, i32* %295, align 4, !tbaa !25
  br label %333

333:                                              ; preds = %329, %332, %308
  %334 = phi i32 [ %299, %308 ], [ %319, %332 ], [ %319, %329 ]
  %335 = phi i32 [ 0, %308 ], [ 1, %332 ], [ 1, %329 ]
  %336 = icmp sgt i32 %334, 19
  %337 = and i32 %334, -2
  %338 = icmp eq i32 %337, 10
  %339 = or i1 %336, %338
  br i1 %339, label %340, label %358

340:                                              ; preds = %333
  %341 = icmp eq i32 %309, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  store i32 1, i32* %94, align 8, !tbaa !26
  br label %343

343:                                              ; preds = %342, %340
  %344 = phi i32 [ %309, %340 ], [ 1, %342 ]
  br label %345

345:                                              ; preds = %343, %351
  %346 = phi i64 [ 0, %343 ], [ %352, %351 ]
  %347 = getelementptr inbounds i32, i32* %88, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !25
  %349 = icmp slt i32 %348, 20
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store i32 23, i32* %347, align 4, !tbaa !25
  br label %351

351:                                              ; preds = %345, %350
  %352 = add nuw nsw i64 %346, 1
  %353 = icmp eq i64 %352, 3
  br i1 %353, label %354, label %345, !llvm.loop !93

354:                                              ; preds = %351
  %355 = load i32, i32* %295, align 4, !tbaa !25
  %356 = icmp slt i32 %355, 20
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i32 29, i32* %295, align 4, !tbaa !25
  br label %358

358:                                              ; preds = %354, %357, %333
  %359 = phi i32 [ %309, %333 ], [ %344, %357 ], [ %344, %354 ]
  %360 = phi i32 [ %335, %333 ], [ 1, %357 ], [ 1, %354 ]
  %361 = getelementptr inbounds i8, i8* %0, i64 432
  %362 = bitcast i8* %361 to i32*
  store i32 %360, i32* %362, align 8, !tbaa !94
  %363 = icmp ne %struct.hypre_ParCSRMatrix_struct** %276, null
  %364 = icmp ne %struct.hypre_ParCSRBlockMatrix** %288, null
  %365 = select i1 %363, i1 true, i1 %364
  %366 = icmp ne %struct.hypre_ParCSRMatrix_struct** %279, null
  %367 = select i1 %365, i1 true, i1 %366
  %368 = icmp ne %struct.hypre_ParCSRBlockMatrix** %291, null
  %369 = select i1 %367, i1 true, i1 %368
  %370 = icmp ne i32** %282, null
  %371 = select i1 %369, i1 true, i1 %370
  %372 = icmp ne i32** %285, null
  %373 = select i1 %371, i1 true, i1 %372
  br i1 %373, label %374, label %441

374:                                              ; preds = %358
  %375 = icmp sgt i32 %177, 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  %377 = zext i32 %177 to i64
  br label %383

378:                                              ; preds = %402, %374
  %379 = icmp sgt i32 %177, 1
  br i1 %379, label %380, label %421

380:                                              ; preds = %378
  %381 = add i32 %177, -1
  %382 = zext i32 %381 to i64
  br label %405

383:                                              ; preds = %376, %402
  %384 = phi i64 [ 1, %376 ], [ %403, %402 ]
  %385 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %276, i64 %384
  %386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %385, align 8, !tbaa !19
  %387 = icmp eq %struct.hypre_ParCSRMatrix_struct* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %386) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %385, align 8, !tbaa !19
  br label %390

390:                                              ; preds = %388, %383
  %391 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %288, i64 %384
  %392 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %391, align 8, !tbaa !19
  %393 = icmp eq %struct.hypre_ParCSRBlockMatrix* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %390
  %395 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %392) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %391, align 8, !tbaa !19
  br label %396

396:                                              ; preds = %394, %390
  %397 = getelementptr inbounds i32*, i32** %285, i64 %384
  %398 = load i32*, i32** %397, align 8, !tbaa !19
  %399 = icmp eq i32* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = bitcast i32* %398 to i8*
  call void @hypre_Free(i8* nonnull %401) #5
  store i32* null, i32** %397, align 8, !tbaa !19
  br label %402

402:                                              ; preds = %396, %400
  %403 = add nuw nsw i64 %384, 1
  %404 = icmp eq i64 %403, %377
  br i1 %404, label %378, label %383, !llvm.loop !95

405:                                              ; preds = %380, %418
  %406 = phi i64 [ 0, %380 ], [ %419, %418 ]
  %407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %279, i64 %406
  %408 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %407, align 8, !tbaa !19
  %409 = icmp eq %struct.hypre_ParCSRMatrix_struct* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %408) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %407, align 8, !tbaa !19
  br label %412

412:                                              ; preds = %410, %405
  %413 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %291, i64 %406
  %414 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %413, align 8, !tbaa !19
  %415 = icmp eq %struct.hypre_ParCSRBlockMatrix* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %414) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %407, align 8, !tbaa !19
  br label %418

418:                                              ; preds = %412, %416
  %419 = add nuw nsw i64 %406, 1
  %420 = icmp eq i64 %419, %382
  br i1 %420, label %421, label %405, !llvm.loop !96

421:                                              ; preds = %418, %378
  %422 = load i32*, i32** %282, align 8, !tbaa !19
  %423 = icmp eq i32* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast i32* %422 to i8*
  call void @hypre_Free(i8* nonnull %425) #5
  store i32* null, i32** %282, align 8, !tbaa !19
  br label %426

426:                                              ; preds = %424, %421
  %427 = icmp sgt i32 %177, 2
  br i1 %427, label %428, label %441

428:                                              ; preds = %426
  %429 = add i32 %177, -1
  %430 = zext i32 %429 to i64
  br label %431

431:                                              ; preds = %428, %438
  %432 = phi i64 [ 1, %428 ], [ %439, %438 ]
  %433 = getelementptr inbounds i32*, i32** %282, i64 %432
  %434 = load i32*, i32** %433, align 8, !tbaa !19
  %435 = icmp eq i32* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = bitcast i32* %434 to i8*
  call void @hypre_Free(i8* nonnull %437) #5
  store i32* null, i32** %433, align 8, !tbaa !19
  br label %438

438:                                              ; preds = %431, %436
  %439 = add nuw nsw i64 %432, 1
  %440 = icmp eq i64 %439, %430
  br i1 %440, label %441, label %431, !llvm.loop !97

441:                                              ; preds = %438, %426, %358
  %442 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %442) #5
  %443 = getelementptr inbounds i8, i8* %0, i64 1336
  %444 = bitcast i8* %443 to i32*
  %445 = load i32, i32* %444, align 8, !tbaa !98
  store i32 %445, i32* %29, align 4, !tbaa !25
  %446 = getelementptr inbounds i8, i8* %0, i64 1304
  %447 = bitcast i8* %446 to %struct.hypre_Solver_struct**
  %448 = bitcast i8* %446 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !99
  %450 = getelementptr inbounds i8, i8* %0, i64 640
  %451 = bitcast i8* %450 to %struct.hypre_ParVector_struct**
  %452 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %451, align 8, !tbaa !100
  %453 = icmp eq %struct.hypre_ParVector_struct* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %441
  %455 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %452) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %451, align 8, !tbaa !100
  br label %456

456:                                              ; preds = %454, %441
  %457 = getelementptr inbounds i8, i8* %0, i64 648
  %458 = bitcast i8* %457 to %struct.hypre_ParVector_struct**
  %459 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %458, align 8, !tbaa !101
  %460 = icmp eq %struct.hypre_ParVector_struct* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %456
  %462 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %459) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %458, align 8, !tbaa !101
  br label %463

463:                                              ; preds = %461, %456
  %464 = getelementptr inbounds i8, i8* %0, i64 656
  %465 = bitcast i8* %464 to %struct.hypre_ParVector_struct**
  %466 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %465, align 8, !tbaa !102
  %467 = icmp eq %struct.hypre_ParVector_struct* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %466) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %465, align 8, !tbaa !102
  br label %470

470:                                              ; preds = %468, %463
  %471 = getelementptr inbounds i8, i8* %0, i64 1312
  %472 = bitcast i8* %471 to %struct.hypre_ParCSRMatrix_struct**
  %473 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %472, align 8, !tbaa !103
  %474 = icmp eq %struct.hypre_ParCSRMatrix_struct* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %470
  %476 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %473) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %472, align 8, !tbaa !103
  br label %477

477:                                              ; preds = %475, %470
  %478 = getelementptr inbounds i8, i8* %0, i64 1328
  %479 = bitcast i8* %478 to %struct.hypre_ParVector_struct**
  %480 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %479, align 8, !tbaa !104
  %481 = icmp eq %struct.hypre_ParVector_struct* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  %483 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %480) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %479, align 8, !tbaa !104
  br label %484

484:                                              ; preds = %482, %477
  %485 = getelementptr inbounds i8, i8* %0, i64 1320
  %486 = bitcast i8* %485 to %struct.hypre_ParVector_struct**
  %487 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %486, align 8, !tbaa !105
  %488 = icmp eq %struct.hypre_ParVector_struct* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  %490 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %487) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %486, align 8, !tbaa !105
  br label %491

491:                                              ; preds = %489, %484
  %492 = getelementptr inbounds i8, i8* %0, i64 1344
  %493 = bitcast i8* %492 to double**
  %494 = load double*, double** %493, align 8, !tbaa !106
  %495 = icmp eq double* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %491
  %497 = bitcast double* %494 to i8*
  call void @hypre_Free(i8* nonnull %497) #5
  store double* null, double** %493, align 8, !tbaa !106
  br label %498

498:                                              ; preds = %496, %491
  %499 = getelementptr inbounds i8, i8* %0, i64 1352
  %500 = bitcast i8* %499 to double**
  %501 = load double*, double** %500, align 8, !tbaa !107
  %502 = icmp eq double* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %498
  %504 = bitcast double* %501 to i8*
  call void @hypre_Free(i8* nonnull %504) #5
  store double* null, double** %500, align 8, !tbaa !107
  br label %505

505:                                              ; preds = %503, %498
  %506 = getelementptr inbounds i8, i8* %0, i64 1360
  %507 = bitcast i8* %506 to i32**
  %508 = load i32*, i32** %507, align 8, !tbaa !108
  %509 = icmp eq i32* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = bitcast i32* %508 to i8*
  call void @hypre_Free(i8* nonnull %511) #5
  store i32* null, i32** %507, align 8, !tbaa !108
  br label %512

512:                                              ; preds = %510, %505
  %513 = load i32, i32* %29, align 4, !tbaa !25
  %514 = icmp eq i32 %513, 67108864
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = call i32 @hypre_MPI_Comm_free(i32* nonnull %29) #5
  store i32 67108864, i32* %444, align 8, !tbaa !98
  br label %517

517:                                              ; preds = %515, %512
  %518 = icmp eq i8* %449, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %449) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %447, align 8, !tbaa !99
  br label %521

521:                                              ; preds = %519, %517
  %522 = getelementptr inbounds i8, i8* %0, i64 544
  %523 = bitcast i8* %522 to double**
  %524 = load double*, double** %523, align 8, !tbaa !109
  %525 = icmp eq double* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %521
  %527 = bitcast double* %524 to i8*
  call void @hypre_Free(i8* nonnull %527) #5
  store double* null, double** %523, align 8, !tbaa !109
  br label %528

528:                                              ; preds = %526, %521
  %529 = getelementptr inbounds i8, i8* %0, i64 552
  %530 = bitcast i8* %529 to double**
  %531 = load double*, double** %530, align 8, !tbaa !110
  %532 = icmp eq double* %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %528
  %534 = bitcast double* %531 to i8*
  call void @hypre_Free(i8* nonnull %534) #5
  store double* null, double** %530, align 8, !tbaa !110
  br label %535

535:                                              ; preds = %533, %528
  %536 = getelementptr inbounds i8, i8* %0, i64 400
  %537 = bitcast i8* %536 to double***
  %538 = load double**, double*** %537, align 8, !tbaa !111
  %539 = icmp eq double** %538, null
  br i1 %539, label %560, label %540

540:                                              ; preds = %535
  %541 = icmp sgt i32 %177, 0
  br i1 %541, label %542, label %557

542:                                              ; preds = %540
  %543 = zext i32 %177 to i64
  br label %544

544:                                              ; preds = %542, %554
  %545 = phi i64 [ 0, %542 ], [ %555, %554 ]
  %546 = load double**, double*** %537, align 8, !tbaa !111
  %547 = getelementptr inbounds double*, double** %546, i64 %545
  %548 = load double*, double** %547, align 8, !tbaa !19
  %549 = icmp eq double* %548, null
  br i1 %549, label %554, label %550

550:                                              ; preds = %544
  %551 = bitcast double* %548 to i8*
  call void @hypre_Free(i8* nonnull %551) #5
  %552 = load double**, double*** %537, align 8, !tbaa !111
  %553 = getelementptr inbounds double*, double** %552, i64 %545
  store double* null, double** %553, align 8, !tbaa !19
  br label %554

554:                                              ; preds = %544, %550
  %555 = add nuw nsw i64 %545, 1
  %556 = icmp eq i64 %555, %543
  br i1 %556, label %557, label %544, !llvm.loop !112

557:                                              ; preds = %554, %540
  %558 = bitcast i8* %536 to i8**
  %559 = load i8*, i8** %558, align 8, !tbaa !111
  call void @hypre_Free(i8* %559) #5
  store double** null, double*** %537, align 8, !tbaa !111
  br label %560

560:                                              ; preds = %535, %557
  %561 = getelementptr inbounds i8, i8* %0, i64 696
  %562 = bitcast i8* %561 to %struct.hypre_ParVector_struct**
  %563 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %562, align 8, !tbaa !113
  %564 = icmp eq %struct.hypre_ParVector_struct* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %560
  %566 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %563) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %562, align 8, !tbaa !113
  br label %567

567:                                              ; preds = %565, %560
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %442) #5
  %568 = icmp eq %struct.hypre_ParCSRMatrix_struct** %276, null
  br i1 %568, label %569, label %573

569:                                              ; preds = %567
  %570 = sext i32 %179 to i64
  %571 = call i8* @hypre_CAlloc(i64 %570, i64 8) #5
  %572 = bitcast i8* %571 to %struct.hypre_ParCSRMatrix_struct**
  br label %573

573:                                              ; preds = %569, %567
  %574 = phi %struct.hypre_ParCSRMatrix_struct** [ %572, %569 ], [ %276, %567 ]
  %575 = icmp eq %struct.hypre_ParCSRBlockMatrix** %288, null
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = sext i32 %179 to i64
  %578 = call i8* @hypre_CAlloc(i64 %577, i64 8) #5
  %579 = bitcast i8* %578 to %struct.hypre_ParCSRBlockMatrix**
  br label %580

580:                                              ; preds = %576, %573
  %581 = phi %struct.hypre_ParCSRBlockMatrix** [ %579, %576 ], [ %288, %573 ]
  %582 = icmp eq %struct.hypre_ParCSRMatrix_struct** %279, null
  %583 = icmp sgt i32 %179, 1
  %584 = select i1 %582, i1 %583, i1 false
  br i1 %584, label %585, label %590

585:                                              ; preds = %580
  %586 = add nsw i32 %179, -1
  %587 = zext i32 %586 to i64
  %588 = call i8* @hypre_CAlloc(i64 %587, i64 8) #5
  %589 = bitcast i8* %588 to %struct.hypre_ParCSRMatrix_struct**
  br label %590

590:                                              ; preds = %585, %580
  %591 = phi %struct.hypre_ParCSRMatrix_struct** [ %589, %585 ], [ %279, %580 ]
  %592 = icmp eq %struct.hypre_ParCSRBlockMatrix** %291, null
  %593 = select i1 %592, i1 %583, i1 false
  br i1 %593, label %594, label %599

594:                                              ; preds = %590
  %595 = add nsw i32 %179, -1
  %596 = zext i32 %595 to i64
  %597 = call i8* @hypre_CAlloc(i64 %596, i64 8) #5
  %598 = bitcast i8* %597 to %struct.hypre_ParCSRBlockMatrix**
  br label %599

599:                                              ; preds = %594, %590
  %600 = phi %struct.hypre_ParCSRBlockMatrix** [ %598, %594 ], [ %291, %590 ]
  %601 = icmp eq i32** %282, null
  br i1 %601, label %602, label %606

602:                                              ; preds = %599
  %603 = sext i32 %179 to i64
  %604 = call i8* @hypre_CAlloc(i64 %603, i64 8) #5
  %605 = bitcast i8* %604 to i32**
  br label %606

606:                                              ; preds = %602, %599
  %607 = phi i32** [ %605, %602 ], [ %282, %599 ]
  %608 = icmp eq i32** %285, null
  br i1 %608, label %609, label %613

609:                                              ; preds = %606
  %610 = sext i32 %179 to i64
  %611 = call i8* @hypre_CAlloc(i64 %610, i64 8) #5
  %612 = bitcast i8* %611 to i32**
  br label %613

613:                                              ; preds = %609, %606
  %614 = phi i32** [ %612, %609 ], [ %285, %606 ]
  %615 = load i32, i32* %24, align 4, !tbaa !25
  %616 = icmp sgt i32 %615, 1
  %617 = icmp eq i32* %206, null
  %618 = select i1 %616, i1 %617, i1 false
  br i1 %618, label %619, label %687

619:                                              ; preds = %613
  %620 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %621 = load i32, i32* %620, align 4, !tbaa !114
  %622 = sext i32 %266 to i64
  %623 = call i8* @hypre_CAlloc(i64 %622, i64 4) #5
  %624 = bitcast i8* %623 to i32*
  %625 = load i32, i32* %24, align 4, !tbaa !25
  %626 = srem i32 %621, %625
  %627 = sub nsw i32 %625, %626
  %628 = icmp eq i32 %626, 0
  %629 = select i1 %628, i32 0, i32 %627
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %640

631:                                              ; preds = %619
  %632 = sext i32 %629 to i64
  br label %633

633:                                              ; preds = %631, %633
  %634 = phi i64 [ %632, %631 ], [ %636, %633 ]
  %635 = phi i32 [ %625, %631 ], [ %637, %633 ]
  %636 = add nsw i64 %634, -1
  %637 = add nsw i32 %635, -1
  %638 = getelementptr inbounds i32, i32* %624, i64 %636
  store i32 %637, i32* %638, align 4, !tbaa !25
  %639 = icmp sgt i64 %634, 1
  br i1 %639, label %633, label %640, !llvm.loop !115

640:                                              ; preds = %633, %619
  %641 = load i32, i32* %24, align 4, !tbaa !25
  %642 = sdiv i32 %266, %641
  %643 = mul nsw i32 %642, %641
  %644 = add nsw i32 %643, %629
  %645 = icmp sgt i32 %644, %266
  %646 = sext i1 %645 to i32
  %647 = add nsw i32 %642, %646
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %658

649:                                              ; preds = %640
  %650 = add i32 %642, %646
  br label %651

651:                                              ; preds = %649, %674
  %652 = phi i32 [ %675, %674 ], [ %629, %649 ]
  %653 = phi i32 [ %676, %674 ], [ 0, %649 ]
  %654 = load i32, i32* %24, align 4, !tbaa !25
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %674

656:                                              ; preds = %651
  %657 = sext i32 %652 to i64
  br label %664

658:                                              ; preds = %674, %640
  %659 = phi i32 [ %629, %640 ], [ %675, %674 ]
  %660 = icmp sgt i32 %266, %659
  br i1 %660, label %661, label %685

661:                                              ; preds = %658
  %662 = sext i32 %659 to i64
  %663 = sub i32 %266, %659
  br label %678

664:                                              ; preds = %656, %664
  %665 = phi i64 [ %657, %656 ], [ %667, %664 ]
  %666 = phi i32 [ 0, %656 ], [ %669, %664 ]
  %667 = add nsw i64 %665, 1
  %668 = getelementptr inbounds i32, i32* %624, i64 %665
  store i32 %666, i32* %668, align 4, !tbaa !25
  %669 = add nuw nsw i32 %666, 1
  %670 = load i32, i32* %24, align 4, !tbaa !25
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %664, label %672, !llvm.loop !116

672:                                              ; preds = %664
  %673 = trunc i64 %667 to i32
  br label %674

674:                                              ; preds = %672, %651
  %675 = phi i32 [ %652, %651 ], [ %673, %672 ]
  %676 = add nuw nsw i32 %653, 1
  %677 = icmp eq i32 %676, %650
  br i1 %677, label %658, label %651, !llvm.loop !117

678:                                              ; preds = %661, %678
  %679 = phi i64 [ %662, %661 ], [ %682, %678 ]
  %680 = phi i32 [ 0, %661 ], [ %681, %678 ]
  %681 = add nuw i32 %680, 1
  %682 = add nsw i64 %679, 1
  %683 = getelementptr inbounds i32, i32* %624, i64 %679
  store i32 %680, i32* %683, align 4, !tbaa !25
  %684 = icmp eq i32 %681, %663
  br i1 %684, label %685, label %678, !llvm.loop !118

685:                                              ; preds = %678, %658
  %686 = bitcast i8* %204 to i8**
  store i8* %623, i8** %686, align 8, !tbaa !60
  br label %687

687:                                              ; preds = %685, %613
  %688 = phi i32* [ %624, %685 ], [ %206, %613 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !19
  %689 = icmp eq i32 %143, 1
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = add nsw i32 %149, 1
  store i32 %691, i32* %133, align 4, !tbaa !38
  br label %692

692:                                              ; preds = %690, %687
  %693 = phi i32 [ %691, %690 ], [ %134, %687 ]
  %694 = icmp sgt i32 %131, 0
  %695 = select i1 %301, i1 %694, i1 false
  br i1 %695, label %696, label %701

696:                                              ; preds = %692
  %697 = sext i32 %693 to i64
  %698 = call i8* @hypre_CAlloc(i64 %697, i64 8) #5
  %699 = bitcast i8* %698 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %137, %struct.hypre_ParVector_struct*** %699, align 8, !tbaa !19
  %700 = bitcast i8* %138 to i8**
  store i8* %698, i8** %700, align 8, !tbaa !40
  br label %701

701:                                              ; preds = %696, %692
  %702 = phi %struct.hypre_ParVector_struct*** [ %699, %696 ], [ %140, %692 ]
  %703 = icmp ne i32 %360, 0
  br i1 %703, label %704, label %711

704:                                              ; preds = %701
  %705 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !19
  %706 = load i32, i32* %24, align 4, !tbaa !25
  %707 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %705, i32 %706) #5
  store %struct.hypre_ParCSRBlockMatrix* %707, %struct.hypre_ParCSRBlockMatrix** %581, align 8, !tbaa !19
  %708 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %707) #5
  %709 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, align 8, !tbaa !19
  %710 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %709) #5
  br label %711

711:                                              ; preds = %704, %701
  store i32* %688, i32** %614, align 8, !tbaa !19
  store i32** %607, i32*** %281, align 8, !tbaa !85
  store i32** %614, i32*** %284, align 8, !tbaa !86
  store %struct.hypre_ParCSRMatrix_struct** %574, %struct.hypre_ParCSRMatrix_struct*** %275, align 8, !tbaa !83
  store %struct.hypre_ParCSRMatrix_struct** %591, %struct.hypre_ParCSRMatrix_struct*** %278, align 8, !tbaa !84
  %712 = getelementptr inbounds i8, i8* %0, i64 352
  %713 = bitcast i8* %712 to %struct.hypre_ParCSRMatrix_struct***
  store %struct.hypre_ParCSRMatrix_struct** %591, %struct.hypre_ParCSRMatrix_struct*** %713, align 8, !tbaa !119
  store %struct.hypre_ParCSRBlockMatrix** %581, %struct.hypre_ParCSRBlockMatrix*** %287, align 8, !tbaa !87
  store %struct.hypre_ParCSRBlockMatrix** %600, %struct.hypre_ParCSRBlockMatrix*** %290, align 8, !tbaa !88
  %714 = getelementptr inbounds i8, i8* %0, i64 424
  %715 = bitcast i8* %714 to %struct.hypre_ParCSRBlockMatrix***
  store %struct.hypre_ParCSRBlockMatrix** %600, %struct.hypre_ParCSRBlockMatrix*** %715, align 8, !tbaa !120
  %716 = getelementptr inbounds i8, i8* %0, i64 608
  %717 = bitcast i8* %716 to %struct.hypre_ParVector_struct**
  %718 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %717, align 8, !tbaa !121
  %719 = icmp eq %struct.hypre_ParVector_struct* %718, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %711
  %721 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %718) #5
  br label %722

722:                                              ; preds = %720, %711
  %723 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !19
  %724 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %723, i64 0, i32 0
  %725 = load i32, i32* %724, align 8, !tbaa !3
  %726 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %723, i64 0, i32 1
  %727 = load i32, i32* %726, align 4, !tbaa !122
  %728 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %723, i64 0, i32 12
  %729 = load i32*, i32** %728, align 8, !tbaa !123
  %730 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %725, i32 %727, i32* %729) #5
  %731 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %730) #5
  %732 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %730, i32 0) #5
  store %struct.hypre_ParVector_struct* %730, %struct.hypre_ParVector_struct** %717, align 8, !tbaa !121
  %733 = icmp sgt i32 %122, 0
  %734 = icmp sgt i32 %119, 9
  %735 = select i1 %733, i1 %734, i1 false
  br i1 %735, label %747, label %736

736:                                              ; preds = %722
  %737 = load double, double* %200, align 8, !tbaa !10
  %738 = fcmp olt double %737, 0.000000e+00
  br i1 %738, label %747, label %739

739:                                              ; preds = %736
  %740 = load double, double* %203, align 8, !tbaa !10
  %741 = fcmp olt double %740, 0.000000e+00
  br i1 %741, label %747, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, i8* %0, i64 472
  %744 = bitcast i8* %743 to double*
  %745 = load double, double* %744, align 8, !tbaa !124
  %746 = fcmp olt double %745, 0.000000e+00
  br i1 %746, label %747, label %768

747:                                              ; preds = %722, %742, %739, %736
  %748 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !19
  %749 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %748, i64 0, i32 0
  %750 = load i32, i32* %749, align 8, !tbaa !3
  %751 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %748, i64 0, i32 1
  %752 = load i32, i32* %751, align 4, !tbaa !122
  %753 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %748, i64 0, i32 12
  %754 = load i32*, i32** %753, align 8, !tbaa !123
  %755 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %750, i32 %752, i32* %754) #5
  %756 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %755) #5
  %757 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %755, i32 0) #5
  store %struct.hypre_ParVector_struct* %755, %struct.hypre_ParVector_struct** %458, align 8, !tbaa !101
  %758 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !19
  %759 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %758, i64 0, i32 0
  %760 = load i32, i32* %759, align 8, !tbaa !3
  %761 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %758, i64 0, i32 1
  %762 = load i32, i32* %761, align 4, !tbaa !122
  %763 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %758, i64 0, i32 12
  %764 = load i32*, i32** %763, align 8, !tbaa !123
  %765 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %760, i32 %762, i32* %764) #5
  %766 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %765) #5
  %767 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %765, i32 0) #5
  store %struct.hypre_ParVector_struct* %765, %struct.hypre_ParVector_struct** %451, align 8, !tbaa !100
  br label %768

768:                                              ; preds = %747, %742
  %769 = phi %struct.hypre_ParVector_struct* [ %755, %747 ], [ null, %742 ]
  %770 = phi %struct.hypre_ParVector_struct* [ %765, %747 ], [ null, %742 ]
  %771 = icmp sgt i32 %119, 6
  %772 = select i1 %733, i1 %771, i1 false
  br i1 %772, label %798, label %773

773:                                              ; preds = %768
  %774 = load double, double* %200, align 8, !tbaa !10
  %775 = fcmp olt double %774, 0.000000e+00
  br i1 %775, label %798, label %776

776:                                              ; preds = %773
  %777 = load double, double* %203, align 8, !tbaa !10
  %778 = fcmp olt double %777, 0.000000e+00
  br i1 %778, label %798, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, i8* %0, i64 472
  %781 = bitcast i8* %780 to double*
  %782 = load double, double* %781, align 8, !tbaa !124
  %783 = fcmp olt double %782, 0.000000e+00
  br i1 %783, label %798, label %784

784:                                              ; preds = %779
  %785 = load i32, i32* %88, align 4, !tbaa !25
  %786 = icmp eq i32 %785, 16
  br i1 %786, label %798, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds i32, i32* %88, i64 1
  %789 = load i32, i32* %788, align 4, !tbaa !25
  %790 = icmp eq i32 %789, 16
  br i1 %790, label %798, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds i32, i32* %88, i64 2
  %793 = load i32, i32* %792, align 4, !tbaa !25
  %794 = icmp eq i32 %793, 16
  br i1 %794, label %798, label %795

795:                                              ; preds = %791
  %796 = load i32, i32* %295, align 4, !tbaa !25
  %797 = icmp eq i32 %796, 16
  br i1 %797, label %798, label %809

798:                                              ; preds = %784, %787, %791, %795, %773, %776, %779, %768
  %799 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !19
  %800 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %799, i64 0, i32 0
  %801 = load i32, i32* %800, align 8, !tbaa !3
  %802 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %799, i64 0, i32 1
  %803 = load i32, i32* %802, align 4, !tbaa !122
  %804 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %799, i64 0, i32 12
  %805 = load i32*, i32** %804, align 8, !tbaa !123
  %806 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %801, i32 %803, i32* %805) #5
  %807 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %806) #5
  %808 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %806, i32 0) #5
  store %struct.hypre_ParVector_struct* %806, %struct.hypre_ParVector_struct** %465, align 8, !tbaa !102
  br label %809

809:                                              ; preds = %798, %795
  %810 = phi %struct.hypre_ParVector_struct* [ null, %795 ], [ %806, %798 ]
  %811 = getelementptr inbounds i8, i8* %0, i64 328
  %812 = bitcast i8* %811 to %struct.hypre_ParVector_struct***
  %813 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %812, align 8, !tbaa !125
  %814 = getelementptr inbounds i8, i8* %0, i64 336
  %815 = bitcast i8* %814 to %struct.hypre_ParVector_struct***
  %816 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %815, align 8, !tbaa !126
  %817 = icmp ne %struct.hypre_ParVector_struct** %813, null
  %818 = icmp ne %struct.hypre_ParVector_struct** %816, null
  %819 = select i1 %817, i1 true, i1 %818
  %820 = icmp sgt i32 %177, 1
  %821 = select i1 %819, i1 %820, i1 false
  br i1 %821, label %822, label %840

822:                                              ; preds = %809
  %823 = zext i32 %177 to i64
  br label %824

824:                                              ; preds = %822, %837
  %825 = phi i64 [ 1, %822 ], [ %838, %837 ]
  %826 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %813, i64 %825
  %827 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %826, align 8, !tbaa !19
  %828 = icmp eq %struct.hypre_ParVector_struct* %827, null
  br i1 %828, label %831, label %829

829:                                              ; preds = %824
  %830 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %827) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %826, align 8, !tbaa !19
  br label %831

831:                                              ; preds = %829, %824
  %832 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %816, i64 %825
  %833 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %832, align 8, !tbaa !19
  %834 = icmp eq %struct.hypre_ParVector_struct* %833, null
  br i1 %834, label %837, label %835

835:                                              ; preds = %831
  %836 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %833) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %832, align 8, !tbaa !19
  br label %837

837:                                              ; preds = %831, %835
  %838 = add nuw nsw i64 %825, 1
  %839 = icmp eq i64 %838, %823
  br i1 %839, label %840, label %824, !llvm.loop !127

840:                                              ; preds = %837, %809
  %841 = icmp eq %struct.hypre_ParVector_struct** %813, null
  br i1 %841, label %842, label %846

842:                                              ; preds = %840
  %843 = sext i32 %179 to i64
  %844 = call i8* @hypre_CAlloc(i64 %843, i64 8) #5
  %845 = bitcast i8* %844 to %struct.hypre_ParVector_struct**
  br label %846

846:                                              ; preds = %842, %840
  %847 = phi %struct.hypre_ParVector_struct** [ %845, %842 ], [ %813, %840 ]
  %848 = icmp eq %struct.hypre_ParVector_struct** %816, null
  br i1 %848, label %849, label %853

849:                                              ; preds = %846
  %850 = sext i32 %179 to i64
  %851 = call i8* @hypre_CAlloc(i64 %850, i64 8) #5
  %852 = bitcast i8* %851 to %struct.hypre_ParVector_struct**
  br label %853

853:                                              ; preds = %849, %846
  %854 = phi %struct.hypre_ParVector_struct** [ %852, %849 ], [ %816, %846 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %847, align 8, !tbaa !19
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %854, align 8, !tbaa !19
  store %struct.hypre_ParVector_struct** %847, %struct.hypre_ParVector_struct*** %812, align 8, !tbaa !125
  store %struct.hypre_ParVector_struct** %854, %struct.hypre_ParVector_struct*** %815, align 8, !tbaa !126
  %855 = getelementptr inbounds i8, i8* %0, i64 8
  %856 = bitcast i8* %855 to double*
  %857 = load double, double* %856, align 8, !tbaa !128
  %858 = getelementptr inbounds i8, i8* %0, i64 72
  %859 = bitcast i8* %858 to double*
  %860 = load double, double* %859, align 8, !tbaa !129
  %861 = getelementptr inbounds i8, i8* %0, i64 16
  %862 = bitcast i8* %861 to double*
  %863 = load double, double* %862, align 8, !tbaa !130
  %864 = getelementptr inbounds i8, i8* %0, i64 24
  %865 = bitcast i8* %864 to double*
  %866 = load double, double* %865, align 8, !tbaa !131
  %867 = getelementptr inbounds i8, i8* %0, i64 32
  %868 = bitcast i8* %867 to double*
  %869 = load double, double* %868, align 8, !tbaa !132
  %870 = getelementptr inbounds i8, i8* %0, i64 40
  %871 = bitcast i8* %870 to double*
  %872 = load double, double* %871, align 8, !tbaa !133
  %873 = getelementptr inbounds i8, i8* %0, i64 92
  %874 = bitcast i8* %873 to i32*
  %875 = load i32, i32* %874, align 4, !tbaa !134
  %876 = getelementptr inbounds i8, i8* %0, i64 108
  %877 = bitcast i8* %876 to i32*
  %878 = load i32, i32* %877, align 4, !tbaa !135
  %879 = getelementptr inbounds i8, i8* %0, i64 112
  %880 = bitcast i8* %879 to i32*
  %881 = load i32, i32* %880, align 8, !tbaa !136
  %882 = getelementptr inbounds i8, i8* %0, i64 48
  %883 = bitcast i8* %882 to double*
  %884 = load double, double* %883, align 8, !tbaa !137
  %885 = getelementptr inbounds i8, i8* %0, i64 56
  %886 = bitcast i8* %885 to double*
  %887 = load double, double* %886, align 8, !tbaa !138
  br i1 %733, label %888, label %894

888:                                              ; preds = %853
  %889 = sext i32 %122 to i64
  %890 = call i8* @hypre_CAlloc(i64 %889, i64 8) #5
  %891 = bitcast i8* %890 to %struct.hypre_Solver_struct**
  %892 = getelementptr inbounds i8, i8* %0, i64 448
  %893 = bitcast i8* %892 to i8**
  store i8* %890, i8** %893, align 8, !tbaa !139
  br label %894

894:                                              ; preds = %888, %853
  %895 = phi %struct.hypre_Solver_struct** [ %891, %888 ], [ null, %853 ]
  %896 = icmp eq i32 %197, 1
  %897 = icmp eq i32 %197, 3
  %898 = icmp eq i32 %179, 1
  %899 = getelementptr inbounds i8, i8* %0, i64 664
  %900 = bitcast i8* %899 to i32*
  %901 = getelementptr inbounds i8, i8* %0, i64 184
  %902 = bitcast i8* %901 to i32**
  %903 = freeze i32 %101
  %904 = icmp sgt i32 %903, 0
  %905 = fcmp ogt double %857, %887
  %906 = fcmp ogt double %857, %887
  %907 = bitcast i32** %9 to i8**
  %908 = bitcast i32** %6 to i8**
  %909 = add nsw i32 %191, 3
  %910 = add nsw i32 %191, 3
  %911 = bitcast i32** %5 to i8**
  %912 = bitcast i32** %5 to i8**
  %913 = bitcast i32** %5 to i8**
  %914 = bitcast i32** %5 to i8**
  %915 = bitcast i32** %5 to i8**
  %916 = bitcast i32** %5 to i8**
  %917 = bitcast i32** %5 to i8**
  %918 = bitcast i32** %5 to i8**
  %919 = getelementptr inbounds i8, i8* %0, i64 668
  %920 = bitcast i8* %919 to i32*
  %921 = bitcast i32** %5 to i8**
  %922 = and i32 %334, -4
  %923 = icmp eq i32 %922, 16
  %924 = icmp eq i32 %185, 0
  %925 = sub nsw i32 0, %197
  %926 = select i1 %924, i32 %197, i32 %925
  %927 = icmp eq i32 %185, 0
  %928 = sub nsw i32 0, %197
  %929 = select i1 %927, i32 %197, i32 %928
  %930 = icmp eq i32 %185, 0
  %931 = sub nsw i32 0, %197
  %932 = select i1 %930, i32 %197, i32 %931
  %933 = bitcast i32** %5 to i8**
  %934 = icmp eq i32 %110, 4
  %935 = icmp eq i32 %110, 1
  %936 = bitcast i32** %10 to i8**
  %937 = bitcast i32** %8 to i8**
  %938 = bitcast i32** %5 to i8**
  %939 = bitcast i32** %9 to i8**
  %940 = bitcast i32** %10 to i8**
  %941 = bitcast i32** %27 to i8**
  %942 = bitcast i32** %9 to i8**
  %943 = icmp eq i32 %110, 1
  %944 = icmp eq i32 %110, 4
  %945 = bitcast i32** %9 to i8**
  %946 = bitcast i32** %5 to i8**
  %947 = bitcast i32** %27 to i8**
  %948 = bitcast i32** %9 to i8**
  %949 = sext i32 %266 to i64
  %950 = bitcast i32** %8 to i8**
  %951 = icmp sgt i32 %266, 0
  %952 = icmp sgt i32 %146, 0
  %953 = icmp ne i32 %143, 0
  %954 = icmp ne i32 %131, 0
  %955 = icmp sgt i32 %143, 1
  %956 = xor i1 %955, true
  %957 = icmp slt i32 %143, 3
  %958 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %730, i64 0, i32 5
  %959 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %730, i64 0, i32 6
  %960 = icmp eq %struct.hypre_ParVector_struct* %810, null
  %961 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %810, i64 0, i32 6
  %962 = icmp eq %struct.hypre_ParVector_struct* %769, null
  %963 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %769, i64 0, i32 6
  %964 = icmp eq %struct.hypre_ParVector_struct* %770, null
  %965 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %770, i64 0, i32 6
  %966 = fmul double %884, 5.000000e-01
  %967 = icmp sgt i32 %242, 0
  %968 = icmp slt i32 %164, 0
  %969 = bitcast double** %30 to i8*
  %970 = icmp eq i32 %57, 0
  %971 = fdiv double 1.000000e+00, %60
  %972 = bitcast double** %30 to i8**
  %973 = bitcast double** %30 to i8**
  %974 = icmp eq double* %161, null
  %975 = fmul double %857, 3.330000e-01
  %976 = icmp ne i32 %51, 0
  %977 = fcmp une double %54, 0.000000e+00
  %978 = select i1 %976, i1 true, i1 %977
  %979 = bitcast double** %20 to i8**
  %980 = icmp eq i32 %164, -1
  %981 = icmp eq double* %161, null
  %982 = icmp eq i32 %169, 0
  %983 = fmul double %857, 3.330000e-01
  %984 = add nsw i32 %179, -1
  %985 = icmp slt i32 %77, %271
  %986 = select i1 %985, i32 %271, i32 %77
  %987 = sext i32 %164 to i64
  %988 = sext i32 %164 to i64
  %989 = sext i32 %179 to i64
  %990 = zext i32 %149 to i64
  %991 = sext i32 %155 to i64
  %992 = sext i32 %107 to i64
  %993 = sext i32 %107 to i64
  %994 = sext i32 %107 to i64
  %995 = sext i32 %155 to i64
  %996 = zext i32 %149 to i64
  %997 = sext i32 %149 to i64
  %998 = sext i32 %107 to i64
  %999 = sext i32 %98 to i64
  %1000 = zext i32 %984 to i64
  %1001 = zext i32 %266 to i64
  br label %1002

1002:                                             ; preds = %894, %2559
  %1003 = phi i64 [ 0, %894 ], [ %2542, %2559 ]
  %1004 = phi i32 [ %188, %894 ], [ %2560, %2559 ]
  %1005 = phi double [ undef, %894 ], [ %2541, %2559 ]
  %1006 = phi double [ 0.000000e+00, %894 ], [ %2532, %2559 ]
  %1007 = phi i32 [ %359, %894 ], [ %1009, %2559 ]
  %1008 = icmp slt i64 %1003, %999
  %1009 = select i1 %1008, i32 %1007, i32 0
  br i1 %703, label %1010, label %1014

1010:                                             ; preds = %1002
  %1011 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %1003
  %1012 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1011, align 8, !tbaa !19
  %1013 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1012, i64 0, i32 1
  br label %1018

1014:                                             ; preds = %1002
  %1015 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1016 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1015, align 8, !tbaa !19
  %1017 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1016, i64 0, i32 1
  br label %1018

1018:                                             ; preds = %1014, %1010
  %1019 = phi i32* [ %1013, %1010 ], [ %1017, %1014 ]
  %1020 = load i32, i32* %1019, align 4, !tbaa !25
  %1021 = icmp eq i64 %1003, 0
  br i1 %1021, label %1079, label %1022

1022:                                             ; preds = %1018
  br i1 %703, label %1023, label %1053

1023:                                             ; preds = %1022
  %1024 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %1003
  %1025 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1024, align 8, !tbaa !19
  %1026 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1025, i64 0, i32 0
  %1027 = load i32, i32* %1026, align 8, !tbaa !140
  %1028 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1025, i64 0, i32 1
  %1029 = load i32, i32* %1028, align 4, !tbaa !142
  %1030 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1025, i64 0, i32 10
  %1031 = load i32*, i32** %1030, align 8, !tbaa !143
  %1032 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1025, i64 0, i32 7
  %1033 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1032, align 8, !tbaa !144
  %1034 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1033, i64 0, i32 3
  %1035 = load i32, i32* %1034, align 8, !tbaa !145
  %1036 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1027, i32 %1029, i32* %1031, i32 %1035) #5
  %1037 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %1003
  store %struct.hypre_ParVector_struct* %1036, %struct.hypre_ParVector_struct** %1037, align 8, !tbaa !19
  %1038 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1036) #5
  %1039 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1024, align 8, !tbaa !19
  %1040 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1039, i64 0, i32 0
  %1041 = load i32, i32* %1040, align 8, !tbaa !140
  %1042 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1039, i64 0, i32 1
  %1043 = load i32, i32* %1042, align 4, !tbaa !142
  %1044 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1039, i64 0, i32 10
  %1045 = load i32*, i32** %1044, align 8, !tbaa !143
  %1046 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1039, i64 0, i32 7
  %1047 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1046, align 8, !tbaa !144
  %1048 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1047, i64 0, i32 3
  %1049 = load i32, i32* %1048, align 8, !tbaa !145
  %1050 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1041, i32 %1043, i32* %1045, i32 %1049) #5
  %1051 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %1003
  store %struct.hypre_ParVector_struct* %1050, %struct.hypre_ParVector_struct** %1051, align 8, !tbaa !19
  %1052 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1050) #5
  br label %1079

1053:                                             ; preds = %1022
  %1054 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1055 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1054, align 8, !tbaa !19
  %1056 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1055, i64 0, i32 0
  %1057 = load i32, i32* %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1055, i64 0, i32 1
  %1059 = load i32, i32* %1058, align 4, !tbaa !122
  %1060 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1055, i64 0, i32 12
  %1061 = load i32*, i32** %1060, align 8, !tbaa !123
  %1062 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1057, i32 %1059, i32* %1061) #5
  %1063 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %1003
  store %struct.hypre_ParVector_struct* %1062, %struct.hypre_ParVector_struct** %1063, align 8, !tbaa !19
  %1064 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1062) #5
  %1065 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1063, align 8, !tbaa !19
  %1066 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1065, i32 0) #5
  %1067 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1054, align 8, !tbaa !19
  %1068 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1067, i64 0, i32 0
  %1069 = load i32, i32* %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1067, i64 0, i32 1
  %1071 = load i32, i32* %1070, align 4, !tbaa !122
  %1072 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1067, i64 0, i32 12
  %1073 = load i32*, i32** %1072, align 8, !tbaa !123
  %1074 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1069, i32 %1071, i32* %1073) #5
  %1075 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %1003
  store %struct.hypre_ParVector_struct* %1074, %struct.hypre_ParVector_struct** %1075, align 8, !tbaa !19
  %1076 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1074) #5
  %1077 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1075, align 8, !tbaa !19
  %1078 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1077, i32 0) #5
  br label %1079

1079:                                             ; preds = %1023, %1053, %1018
  br i1 %896, label %1080, label %1082

1080:                                             ; preds = %1079
  %1081 = call double @time_getWallclockSeconds() #5
  br label %1082

1082:                                             ; preds = %1080, %1079
  %1083 = phi double [ %1081, %1080 ], [ %1005, %1079 ]
  br i1 %897, label %1084, label %1089

1084:                                             ; preds = %1082
  %1085 = load i32, i32* %23, align 4, !tbaa !25
  %1086 = trunc i64 %1003 to i32
  %1087 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1085, i32 %1086)
  %1088 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1089

1089:                                             ; preds = %1084, %1082
  br i1 %898, label %1090, label %1101

1090:                                             ; preds = %1089
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  store i32* null, i32** %26, align 8, !tbaa !19
  %1091 = call i8* @hypre_CAlloc(i64 %949, i64 4) #5
  store i8* %1091, i8** %950, align 8, !tbaa !19
  %1092 = bitcast i8* %1091 to i32*
  br i1 %951, label %1093, label %1098

1093:                                             ; preds = %1090, %1093
  %1094 = phi i64 [ %1096, %1093 ], [ 0, %1090 ]
  %1095 = getelementptr inbounds i32, i32* %1092, i64 %1094
  store i32 1, i32* %1095, align 4, !tbaa !25
  %1096 = add nuw nsw i64 %1094, 1
  %1097 = icmp eq i64 %1096, %1001
  br i1 %1097, label %1098, label %1093, !llvm.loop !147

1098:                                             ; preds = %1093, %1090
  %1099 = load i32*, i32** %8, align 8, !tbaa !19
  %1100 = getelementptr inbounds i32*, i32** %607, i64 %1003
  store i32* %1099, i32** %1100, align 8, !tbaa !19
  store i32 %1020, i32* %21, align 4, !tbaa !25
  br label %2122

1101:                                             ; preds = %1089
  br i1 %703, label %1102, label %1108

1102:                                             ; preds = %1101
  %1103 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %1003
  %1104 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1103, align 8, !tbaa !19
  %1105 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1104, i64 0, i32 7
  %1106 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1105, align 8, !tbaa !144
  %1107 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1106, i64 0, i32 4
  br label %1114

1108:                                             ; preds = %1101
  %1109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1110 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1109, align 8, !tbaa !19
  %1111 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1110, i64 0, i32 7
  %1112 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1111, align 8, !tbaa !79
  %1113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1112, i64 0, i32 2
  br label %1114

1114:                                             ; preds = %1108, %1102
  %1115 = phi i32* [ %1107, %1102 ], [ %1113, %1108 ]
  %1116 = load i32, i32* %1115, align 4, !tbaa !25
  %1117 = load i32, i32* %900, align 8, !tbaa !148
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1114
  %1120 = load i32, i32* %238, align 8, !tbaa !71
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %1130

1122:                                             ; preds = %1119, %1114
  %1123 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1124 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1123, align 8, !tbaa !19
  %1125 = load i32*, i32** %902, align 8, !tbaa !149
  %1126 = getelementptr inbounds i32, i32* %1125, i64 1
  %1127 = load i32, i32* %1126, align 4, !tbaa !25
  %1128 = trunc i64 %1003 to i32
  %1129 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1124, i32 %1127, i32 %1128, double** nonnull %20) #5
  br label %1130

1130:                                             ; preds = %1122, %1119
  %1131 = load i32, i32* %900, align 8, !tbaa !148
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1173

1133:                                             ; preds = %1130
  %1134 = icmp eq i32 %1009, 0
  br i1 %1134, label %1162, label %1135

1135:                                             ; preds = %1133
  br i1 %703, label %1136, label %1141

1136:                                             ; preds = %1135
  %1137 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %1003
  %1138 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1137, align 8, !tbaa !19
  %1139 = call i32 @llvm.abs.i32(i32 %1009, i1 true)
  %1140 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1138, i32 %1139, i32 %903, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %1149

1141:                                             ; preds = %1135
  %1142 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1143 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1142, align 8, !tbaa !19
  %1144 = load i32, i32* %24, align 4, !tbaa !25
  %1145 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1146 = load i32*, i32** %1145, align 8, !tbaa !19
  %1147 = call i32 @llvm.abs.i32(i32 %1009, i1 true)
  %1148 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1143, i32 %1144, i32* %1146, i32 %1147, i32 %903, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %1149

1149:                                             ; preds = %1141, %1136
  br i1 %904, label %1151, label %1150

1150:                                             ; preds = %1149
  switch i32 %1009, label %1154 [
    i32 6, label %1151
    i32 3, label %1151
  ]

1151:                                             ; preds = %1150, %1150, %1149
  %1152 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %1153 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1152, double %857, double %863, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1157

1154:                                             ; preds = %1150
  %1155 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %1156 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1155, double %857, double %863, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1157

1157:                                             ; preds = %1154, %1151
  store i32* null, i32** %5, align 8, !tbaa !19
  store i32* null, i32** %6, align 8, !tbaa !19
  br i1 %905, label %1158, label %1181

1158:                                             ; preds = %1157
  %1159 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %1160 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1161 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1159, %struct.hypre_ParCSRMatrix_struct* %1160, i32** nonnull %6) #5
  br label %1181

1162:                                             ; preds = %1133
  %1163 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1163, align 8, !tbaa !19
  %1165 = load i32, i32* %24, align 4, !tbaa !25
  %1166 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1167 = load i32*, i32** %1166, align 8, !tbaa !19
  %1168 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1164, double %857, double %863, i32 %1165, i32* %1167, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br i1 %906, label %1169, label %1181

1169:                                             ; preds = %1162
  %1170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1163, align 8, !tbaa !19
  %1171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1172 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1170, %struct.hypre_ParCSRMatrix_struct* %1171, i32** nonnull %5) #5
  br label %1181

1173:                                             ; preds = %1130
  %1174 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1175 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1174, align 8, !tbaa !19
  %1176 = load double*, double** %20, align 8, !tbaa !19
  %1177 = load i32, i32* %24, align 4, !tbaa !25
  %1178 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1179 = load i32*, i32** %1178, align 8, !tbaa !19
  %1180 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1175, double* %1176, double %857, i32 %1177, i32* %1179, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1181

1181:                                             ; preds = %1158, %1157, %1169, %1162, %1173
  %1182 = icmp eq i32 %1009, 0
  br i1 %1182, label %1183, label %1294

1183:                                             ; preds = %1181
  %1184 = icmp eq i32 %1004, 6
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1183
  %1186 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1187, align 8, !tbaa !19
  %1189 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1186, %struct.hypre_ParCSRMatrix_struct* %1188, i32 %191, i32 %197, i32** nonnull %8) #5
  br label %1251

1190:                                             ; preds = %1183
  switch i32 %1004, label %1211 [
    i32 7, label %1191
    i32 8, label %1196
    i32 9, label %1201
    i32 10, label %1206
  ]

1191:                                             ; preds = %1190
  %1192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1193 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1194 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1193, align 8, !tbaa !19
  %1195 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1192, %struct.hypre_ParCSRMatrix_struct* %1194, i32 2, i32 %197, i32** nonnull %8) #5
  br label %1251

1196:                                             ; preds = %1190
  %1197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1199 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1198, align 8, !tbaa !19
  %1200 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1197, %struct.hypre_ParCSRMatrix_struct* %1199, i32 0, i32 %197, i32** nonnull %8) #5
  br label %1251

1201:                                             ; preds = %1190
  %1202 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1203 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1203, align 8, !tbaa !19
  %1205 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1202, %struct.hypre_ParCSRMatrix_struct* %1204, i32 2, i32 %197, i32** nonnull %8) #5
  br label %1251

1206:                                             ; preds = %1190
  %1207 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1208 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1209 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1208, align 8, !tbaa !19
  %1210 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1207, %struct.hypre_ParCSRMatrix_struct* %1209, i32 %191, i32 %197, i32** nonnull %8) #5
  br label %1251

1211:                                             ; preds = %1190
  %1212 = add i32 %1004, -21
  %1213 = icmp ult i32 %1212, 2
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1211
  %1215 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1216 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1217 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1216, align 8, !tbaa !19
  %1218 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1215, %struct.hypre_ParCSRMatrix_struct* %1217, i32 %191, i32 %1004, i32 %257, i32 %197, i32** nonnull %8) #5
  br label %1251

1219:                                             ; preds = %1211
  switch i32 %1004, label %1241 [
    i32 98, label %1220
    i32 99, label %1224
    i32 0, label %1246
  ]

1220:                                             ; preds = %1219
  %1221 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1222 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1221, align 8, !tbaa !19
  %1223 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1222, i32** nonnull %8, i32* nonnull %21, i32 %248, i32 %245, i32 0) #5
  br label %1251

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1226 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1225, align 8, !tbaa !19
  %1227 = load i32, i32* %24, align 4, !tbaa !25
  %1228 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1229 = load i32*, i32** %1228, align 8, !tbaa !19
  %1230 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1226, double %860, double 1.000000e+00, i32 %1227, i32* %1229, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  %1231 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1225, align 8, !tbaa !19
  %1232 = load i32, i32* %88, align 4, !tbaa !25
  %1233 = getelementptr inbounds double, double* %200, i64 %1003
  %1234 = load double, double* %1233, align 8, !tbaa !10
  %1235 = getelementptr inbounds double, double* %203, i64 %1003
  %1236 = load double, double* %1235, align 8, !tbaa !10
  %1237 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !19
  %1238 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1231, i32** nonnull %8, i32* nonnull %21, i32 %248, i32 %245, i32 1, i32 %1232, double %1234, double %1236, double %251, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %254, %struct.hypre_ParCSRMatrix_struct* %1237) #5
  %1239 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !19
  %1240 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1239) #5
  br label %1251

1241:                                             ; preds = %1219
  %1242 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1243 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1244 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1243, align 8, !tbaa !19
  %1245 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1242, %struct.hypre_ParCSRMatrix_struct* %1244, i32 %191, i32 %1004, i32 %197, i32** nonnull %8) #5
  br label %1251

1246:                                             ; preds = %1219
  %1247 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1248 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1248, align 8, !tbaa !19
  %1250 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1247, %struct.hypre_ParCSRMatrix_struct* %1249, i32 0, i32 %197, i32** nonnull %8) #5
  br label %1251

1251:                                             ; preds = %1191, %1201, %1214, %1224, %1246, %1241, %1220, %1206, %1196, %1185
  %1252 = icmp slt i64 %1003, %994
  br i1 %1252, label %1253, label %1418

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1255 = load i32*, i32** %1254, align 8, !tbaa !19
  %1256 = load i32*, i32** %8, align 8, !tbaa !19
  %1257 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1116, i32 1, i32* %1255, i32* %1256, i32** nonnull %25, i32** nonnull %27) #5
  %1258 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1259 = load i32*, i32** %8, align 8, !tbaa !19
  %1260 = load i32*, i32** %27, align 8, !tbaa !19
  %1261 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1258, i32* %1259, i32 %104, i32* %1260, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  switch i32 %1004, label %1271 [
    i32 10, label %1262
    i32 8, label %1265
    i32 9, label %1268
  ]

1262:                                             ; preds = %1253
  %1263 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1264 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1263, %struct.hypre_ParCSRMatrix_struct* %1263, i32 %910, i32 %197, i32** nonnull %9) #5
  br label %1291

1265:                                             ; preds = %1253
  %1266 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1267 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1266, %struct.hypre_ParCSRMatrix_struct* %1266, i32 3, i32 %197, i32** nonnull %9) #5
  br label %1291

1268:                                             ; preds = %1253
  %1269 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1270 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1269, %struct.hypre_ParCSRMatrix_struct* %1269, i32 4, i32 %197, i32** nonnull %9) #5
  br label %1291

1271:                                             ; preds = %1253
  br i1 %1184, label %1272, label %1275

1272:                                             ; preds = %1271
  %1273 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1274 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1273, %struct.hypre_ParCSRMatrix_struct* %1273, i32 %191, i32 %197, i32** nonnull %9) #5
  br label %1291

1275:                                             ; preds = %1271
  %1276 = add i32 %1004, -21
  %1277 = icmp ult i32 %1276, 2
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1275
  %1279 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1280 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1279, %struct.hypre_ParCSRMatrix_struct* %1279, i32 %191, i32 %1004, i32 %257, i32 %197, i32** nonnull %9) #5
  br label %1291

1281:                                             ; preds = %1275
  switch i32 %1004, label %1285 [
    i32 7, label %1282
    i32 0, label %1288
  ]

1282:                                             ; preds = %1281
  %1283 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1284 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1283, %struct.hypre_ParCSRMatrix_struct* %1283, i32 2, i32 %197, i32** nonnull %9) #5
  br label %1291

1285:                                             ; preds = %1281
  %1286 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1287 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1286, %struct.hypre_ParCSRMatrix_struct* %1286, i32 %191, i32 %1004, i32 %197, i32** nonnull %9) #5
  br label %1291

1288:                                             ; preds = %1281
  %1289 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1290 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1289, %struct.hypre_ParCSRMatrix_struct* %1289, i32 0, i32 %197, i32** nonnull %9) #5
  br label %1291

1291:                                             ; preds = %1265, %1272, %1282, %1288, %1285, %1278, %1268, %1262
  %1292 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1293 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1292) #5
  br label %1418

1294:                                             ; preds = %1181
  br i1 %703, label %1295, label %1324

1295:                                             ; preds = %1294
  switch i32 %1004, label %1311 [
    i32 6, label %1296
    i32 7, label %1299
    i32 8, label %1302
    i32 9, label %1305
    i32 10, label %1308
  ]

1296:                                             ; preds = %1295
  %1297 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1298 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1297, %struct.hypre_ParCSRMatrix_struct* %1297, i32 %191, i32 %197, i32** nonnull %8) #5
  br label %1418

1299:                                             ; preds = %1295
  %1300 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1301 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1300, %struct.hypre_ParCSRMatrix_struct* %1300, i32 2, i32 %197, i32** nonnull %8) #5
  br label %1418

1302:                                             ; preds = %1295
  %1303 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1304 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1303, %struct.hypre_ParCSRMatrix_struct* %1303, i32 0, i32 %197, i32** nonnull %8) #5
  br label %1418

1305:                                             ; preds = %1295
  %1306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1307 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1306, %struct.hypre_ParCSRMatrix_struct* %1306, i32 2, i32 %197, i32** nonnull %8) #5
  br label %1418

1308:                                             ; preds = %1295
  %1309 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1310 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1309, %struct.hypre_ParCSRMatrix_struct* %1309, i32 %191, i32 %197, i32** nonnull %8) #5
  br label %1418

1311:                                             ; preds = %1295
  %1312 = add i32 %1004, -21
  %1313 = icmp ult i32 %1312, 2
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1311
  %1315 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1316 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1315, %struct.hypre_ParCSRMatrix_struct* %1315, i32 %191, i32 %1004, i32 %257, i32 %197, i32** nonnull %8) #5
  br label %1418

1317:                                             ; preds = %1311
  %1318 = icmp eq i32 %1004, 0
  %1319 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  br i1 %1318, label %1322, label %1320

1320:                                             ; preds = %1317
  %1321 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1319, %struct.hypre_ParCSRMatrix_struct* %1319, i32 %191, i32 %1004, i32 %197, i32** nonnull %8) #5
  br label %1418

1322:                                             ; preds = %1317
  %1323 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1319, %struct.hypre_ParCSRMatrix_struct* %1319, i32 0, i32 %197, i32** nonnull %8) #5
  br label %1418

1324:                                             ; preds = %1294
  %1325 = icmp sgt i32 %1009, 0
  br i1 %1325, label %1326, label %1418

1326:                                             ; preds = %1324
  %1327 = icmp eq i32 %1004, 6
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1326
  %1329 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1330 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1329, %struct.hypre_ParCSRMatrix_struct* %1329, i32 %191, i32 %197, i32** nonnull %9) #5
  br label %1357

1331:                                             ; preds = %1326
  switch i32 %1004, label %1344 [
    i32 7, label %1332
    i32 8, label %1335
    i32 9, label %1338
    i32 10, label %1341
  ]

1332:                                             ; preds = %1331
  %1333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1334 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1333, %struct.hypre_ParCSRMatrix_struct* %1333, i32 2, i32 %197, i32** nonnull %9) #5
  br label %1357

1335:                                             ; preds = %1331
  %1336 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1337 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1336, %struct.hypre_ParCSRMatrix_struct* %1336, i32 0, i32 %197, i32** nonnull %9) #5
  br label %1357

1338:                                             ; preds = %1331
  %1339 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1340 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1339, %struct.hypre_ParCSRMatrix_struct* %1339, i32 2, i32 %197, i32** nonnull %9) #5
  br label %1357

1341:                                             ; preds = %1331
  %1342 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1343 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1342, %struct.hypre_ParCSRMatrix_struct* %1342, i32 %191, i32 %197, i32** nonnull %9) #5
  br label %1357

1344:                                             ; preds = %1331
  %1345 = add i32 %1004, -21
  %1346 = icmp ult i32 %1345, 2
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1344
  %1348 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1349 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1348, %struct.hypre_ParCSRMatrix_struct* %1348, i32 %191, i32 %1004, i32 %257, i32 %197, i32** nonnull %9) #5
  br label %1357

1350:                                             ; preds = %1344
  %1351 = icmp eq i32 %1004, 0
  %1352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  br i1 %1351, label %1355, label %1353

1353:                                             ; preds = %1350
  %1354 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1352, %struct.hypre_ParCSRMatrix_struct* %1352, i32 %191, i32 %1004, i32 %197, i32** nonnull %9) #5
  br label %1357

1355:                                             ; preds = %1350
  %1356 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1352, %struct.hypre_ParCSRMatrix_struct* %1352, i32 0, i32 %197, i32** nonnull %9) #5
  br label %1357

1357:                                             ; preds = %1332, %1338, %1347, %1355, %1353, %1341, %1335, %1328
  %1358 = icmp slt i64 %1003, %992
  br i1 %1358, label %1359, label %1402

1359:                                             ; preds = %1357
  %1360 = load i32, i32* %24, align 4, !tbaa !25
  %1361 = sdiv i32 %1116, %1360
  %1362 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1363 = load i32*, i32** %1362, align 8, !tbaa !19
  %1364 = load i32*, i32** %9, align 8, !tbaa !19
  %1365 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1361, i32 1, i32* %1363, i32* %1364, i32** nonnull %25, i32** nonnull %27) #5
  %1366 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1367 = load i32*, i32** %9, align 8, !tbaa !19
  %1368 = load i32*, i32** %27, align 8, !tbaa !19
  %1369 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1366, i32* %1367, i32 %104, i32* %1368, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  switch i32 %1004, label %1379 [
    i32 10, label %1370
    i32 8, label %1373
    i32 9, label %1376
  ]

1370:                                             ; preds = %1359
  %1371 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1372 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1371, %struct.hypre_ParCSRMatrix_struct* %1371, i32 %909, i32 %197, i32** nonnull %10) #5
  br label %1399

1373:                                             ; preds = %1359
  %1374 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1375 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1374, %struct.hypre_ParCSRMatrix_struct* %1374, i32 3, i32 %197, i32** nonnull %10) #5
  br label %1399

1376:                                             ; preds = %1359
  %1377 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1378 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1377, %struct.hypre_ParCSRMatrix_struct* %1377, i32 4, i32 %197, i32** nonnull %10) #5
  br label %1399

1379:                                             ; preds = %1359
  br i1 %1327, label %1380, label %1383

1380:                                             ; preds = %1379
  %1381 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1382 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1381, %struct.hypre_ParCSRMatrix_struct* %1381, i32 %191, i32 %197, i32** nonnull %10) #5
  br label %1399

1383:                                             ; preds = %1379
  %1384 = add i32 %1004, -21
  %1385 = icmp ult i32 %1384, 2
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1383
  %1387 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1388 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1387, %struct.hypre_ParCSRMatrix_struct* %1387, i32 %191, i32 %1004, i32 %257, i32 %197, i32** nonnull %10) #5
  br label %1399

1389:                                             ; preds = %1383
  switch i32 %1004, label %1393 [
    i32 7, label %1390
    i32 0, label %1396
  ]

1390:                                             ; preds = %1389
  %1391 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1392 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1391, %struct.hypre_ParCSRMatrix_struct* %1391, i32 2, i32 %197, i32** nonnull %10) #5
  br label %1399

1393:                                             ; preds = %1389
  %1394 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1395 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1394, %struct.hypre_ParCSRMatrix_struct* %1394, i32 %191, i32 %1004, i32 %197, i32** nonnull %10) #5
  br label %1399

1396:                                             ; preds = %1389
  %1397 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1398 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1397, %struct.hypre_ParCSRMatrix_struct* %1397, i32 0, i32 %197, i32** nonnull %10) #5
  br label %1399

1399:                                             ; preds = %1373, %1380, %1390, %1396, %1393, %1386, %1376, %1370
  %1400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %1401 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1400) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  br label %1418

1402:                                             ; preds = %1357
  store i32* null, i32** %5, align 8, !tbaa !19
  %1403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1404 = load i32*, i32** %9, align 8, !tbaa !19
  %1405 = load i32*, i32** %6, align 8, !tbaa !19
  %1406 = load i32, i32* %24, align 4, !tbaa !25
  %1407 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1403, i32* %1404, i32* %1405, i32 %1406, i32 %1009, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1408 = load i32*, i32** %6, align 8, !tbaa !19
  %1409 = icmp eq i32* %1408, null
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1402
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %1411

1411:                                             ; preds = %1410, %1402
  %1412 = load i8*, i8** %907, align 8, !tbaa !19
  call void @hypre_Free(i8* %1412) #5
  store i32* null, i32** %9, align 8, !tbaa !19
  %1413 = load i8*, i8** %908, align 8, !tbaa !19
  call void @hypre_Free(i8* %1413) #5
  store i32* null, i32** %6, align 8, !tbaa !19
  %1414 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1415 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1414) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %1417 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1416) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  br label %1418

1418:                                             ; preds = %1299, %1305, %1314, %1322, %1320, %1308, %1302, %1296, %1399, %1411, %1324, %1251, %1291
  %1419 = icmp slt i64 %1003, %993
  br i1 %1419, label %1529, label %1420

1420:                                             ; preds = %1418
  br i1 %703, label %1421, label %1429

1421:                                             ; preds = %1420
  %1422 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %1423 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1422, i64 0, i32 7
  %1424 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1423, align 8, !tbaa !79
  %1425 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1424, i64 0, i32 2
  %1426 = load i32, i32* %1425, align 8, !tbaa !80
  %1427 = load i32*, i32** %8, align 8, !tbaa !19
  %1428 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1426, i32 1, i32* null, i32* %1427, i32** null, i32** nonnull %26) #5
  br label %1435

1429:                                             ; preds = %1420
  %1430 = load i32, i32* %24, align 4, !tbaa !25
  %1431 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1432 = load i32*, i32** %1431, align 8, !tbaa !19
  %1433 = load i32*, i32** %8, align 8, !tbaa !19
  %1434 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1116, i32 %1430, i32* %1432, i32* %1433, i32** nonnull %25, i32** nonnull %26) #5
  br label %1435

1435:                                             ; preds = %1429, %1421
  %1436 = load i32, i32* %23, align 4, !tbaa !25
  %1437 = load i32, i32* %22, align 4, !tbaa !25
  %1438 = add nsw i32 %1437, -1
  %1439 = icmp eq i32 %1436, %1438
  br i1 %1439, label %1440, label %1444

1440:                                             ; preds = %1435
  %1441 = load i32*, i32** %26, align 8, !tbaa !19
  %1442 = getelementptr inbounds i32, i32* %1441, i64 1
  %1443 = load i32, i32* %1442, align 4, !tbaa !25
  store i32 %1443, i32* %21, align 4, !tbaa !25
  br label %1444

1444:                                             ; preds = %1440, %1435
  %1445 = call i32 @hypre_MPI_Bcast(i8* nonnull %74, i32 1, i32 1275069445, i32 %1438, i32 %35) #5
  %1446 = load i32, i32* %21, align 4, !tbaa !25
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp eq i32 %1446, %1020
  %1449 = select i1 %1447, i1 true, i1 %1448
  br i1 %1449, label %1450, label %1497

1450:                                             ; preds = %1444
  %1451 = getelementptr inbounds i8, i8* %0, i64 200
  %1452 = bitcast i8* %1451 to i32***
  %1453 = load i32**, i32*** %1452, align 8, !tbaa !150
  %1454 = load i32, i32* %295, align 4, !tbaa !25
  switch i32 %1454, label %1465 [
    i32 9, label %1455
    i32 99, label %1455
    i32 19, label %1455
    i32 98, label %1455
  ]

1455:                                             ; preds = %1450, %1450, %1450, %1450
  %1456 = getelementptr inbounds i8, i8* %0, i64 184
  %1457 = bitcast i8* %1456 to i32**
  %1458 = load i32*, i32** %1457, align 8, !tbaa !149
  %1459 = load i32, i32* %88, align 4, !tbaa !25
  store i32 %1459, i32* %295, align 4, !tbaa !25
  %1460 = getelementptr inbounds i32, i32* %1458, i64 3
  store i32 1, i32* %1460, align 4, !tbaa !25
  %1461 = icmp eq i32** %1453, null
  br i1 %1461, label %1465, label %1462

1462:                                             ; preds = %1455
  %1463 = getelementptr inbounds i32*, i32** %1453, i64 3
  %1464 = load i32*, i32** %1463, align 8, !tbaa !19
  store i32 0, i32* %1464, align 4, !tbaa !25
  br label %1465

1465:                                             ; preds = %1450, %1455, %1462
  %1466 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1467 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1466, null
  br i1 %1467, label %1470, label %1468

1468:                                             ; preds = %1465
  %1469 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1466) #5
  br label %1470

1470:                                             ; preds = %1468, %1465
  %1471 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1472 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1471, null
  br i1 %1472, label %1475, label %1473

1473:                                             ; preds = %1470
  %1474 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1471) #5
  br label %1475

1475:                                             ; preds = %1473, %1470
  %1476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %1477 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1476, null
  br i1 %1477, label %1480, label %1478

1478:                                             ; preds = %1475
  %1479 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1476) #5
  br label %1480

1480:                                             ; preds = %1478, %1475
  %1481 = bitcast i32** %8 to i8**
  %1482 = load i8*, i8** %1481, align 8, !tbaa !19
  call void @hypre_Free(i8* %1482) #5
  store i32* null, i32** %8, align 8, !tbaa !19
  %1483 = bitcast i32** %26 to i8**
  %1484 = load i8*, i8** %1483, align 8, !tbaa !19
  call void @hypre_Free(i8* %1484) #5
  store i32* null, i32** %26, align 8, !tbaa !19
  br i1 %1021, label %1496, label %1485

1485:                                             ; preds = %1480
  %1486 = and i64 %1003, 4294967295
  %1487 = getelementptr inbounds i32*, i32** %607, i64 %1486
  %1488 = bitcast i32** %1487 to i8**
  %1489 = load i8*, i8** %1488, align 8, !tbaa !19
  call void @hypre_Free(i8* %1489) #5
  store i32* null, i32** %1487, align 8, !tbaa !19
  %1490 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %1486
  %1491 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1490, align 8, !tbaa !19
  %1492 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1491) #5
  %1493 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %1486
  %1494 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1493, align 8, !tbaa !19
  %1495 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1494) #5
  br label %1496

1496:                                             ; preds = %1485, %1480
  store i32 %1020, i32* %21, align 4, !tbaa !25
  br label %2565

1497:                                             ; preds = %1444
  %1498 = icmp slt i32 %1446, %80
  br i1 %1498, label %1499, label %1528

1499:                                             ; preds = %1497
  %1500 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1501 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1500, null
  br i1 %1501, label %1504, label %1502

1502:                                             ; preds = %1499
  %1503 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1500) #5
  br label %1504

1504:                                             ; preds = %1502, %1499
  %1505 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1506 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1505, null
  br i1 %1506, label %1509, label %1507

1507:                                             ; preds = %1504
  %1508 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1505) #5
  br label %1509

1509:                                             ; preds = %1507, %1504
  %1510 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %1511 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1510, null
  br i1 %1511, label %1514, label %1512

1512:                                             ; preds = %1509
  %1513 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1510) #5
  br label %1514

1514:                                             ; preds = %1512, %1509
  %1515 = bitcast i32** %8 to i8**
  %1516 = load i8*, i8** %1515, align 8, !tbaa !19
  call void @hypre_Free(i8* %1516) #5
  store i32* null, i32** %8, align 8, !tbaa !19
  %1517 = bitcast i32** %26 to i8**
  %1518 = load i8*, i8** %1517, align 8, !tbaa !19
  call void @hypre_Free(i8* %1518) #5
  store i32* null, i32** %26, align 8, !tbaa !19
  br i1 %1021, label %1527, label %1519

1519:                                             ; preds = %1514
  %1520 = and i64 %1003, 4294967295
  %1521 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %1520
  %1522 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1521, align 8, !tbaa !19
  %1523 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1522) #5
  %1524 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %1520
  %1525 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1524, align 8, !tbaa !19
  %1526 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1525) #5
  br label %1527

1527:                                             ; preds = %1519, %1514
  store i32 %1020, i32* %21, align 4, !tbaa !25
  br label %2565

1528:                                             ; preds = %1497
  br i1 %1419, label %1529, label %1827

1529:                                             ; preds = %1418, %1528
  br i1 %1182, label %1530, label %1642

1530:                                             ; preds = %1529
  br i1 %943, label %1531, label %1542

1531:                                             ; preds = %1530
  %1532 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1533 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1532, align 8, !tbaa !19
  %1534 = load i32*, i32** %8, align 8, !tbaa !19
  %1535 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1536 = load i32*, i32** %27, align 8, !tbaa !19
  %1537 = load i32, i32* %24, align 4, !tbaa !25
  %1538 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1539 = load i32*, i32** %1538, align 8, !tbaa !19
  %1540 = load i32*, i32** %5, align 8, !tbaa !19
  %1541 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1533, i32* %1534, %struct.hypre_ParCSRMatrix_struct* %1535, i32* %1536, i32 %1537, i32* %1539, i32 %197, double %872, i32 %881, i32* %1540, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1565

1542:                                             ; preds = %1530
  switch i32 %110, label %1586 [
    i32 2, label %1543
    i32 3, label %1554
    i32 4, label %1566
  ]

1543:                                             ; preds = %1542
  %1544 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1545 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1544, align 8, !tbaa !19
  %1546 = load i32*, i32** %8, align 8, !tbaa !19
  %1547 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1548 = load i32*, i32** %27, align 8, !tbaa !19
  %1549 = load i32, i32* %24, align 4, !tbaa !25
  %1550 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1551 = load i32*, i32** %1550, align 8, !tbaa !19
  %1552 = load i32*, i32** %5, align 8, !tbaa !19
  %1553 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1545, i32* %1546, %struct.hypre_ParCSRMatrix_struct* %1547, i32* %1548, i32 %1549, i32* %1551, i32 %197, double %872, i32 %881, i32 0, i32* %1552, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1565

1554:                                             ; preds = %1542
  %1555 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1556 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1555, align 8, !tbaa !19
  %1557 = load i32*, i32** %8, align 8, !tbaa !19
  %1558 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1559 = load i32*, i32** %27, align 8, !tbaa !19
  %1560 = load i32, i32* %24, align 4, !tbaa !25
  %1561 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1562 = load i32*, i32** %1561, align 8, !tbaa !19
  %1563 = load i32*, i32** %5, align 8, !tbaa !19
  %1564 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1556, i32* %1557, %struct.hypre_ParCSRMatrix_struct* %1558, i32* %1559, i32 %1560, i32* %1562, i32 %197, double %872, i32 %881, i32* %1563, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1565

1565:                                             ; preds = %1543, %1554, %1531
  br i1 %944, label %1566, label %1586

1566:                                             ; preds = %1542, %1565
  %1567 = load i32*, i32** %8, align 8, !tbaa !19
  %1568 = load i32*, i32** %9, align 8, !tbaa !19
  %1569 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1567, i32 %1116, i32* %1568) #5
  %1570 = load i8*, i8** %947, align 8, !tbaa !19
  call void @hypre_Free(i8* %1570) #5
  store i32* null, i32** %27, align 8, !tbaa !19
  %1571 = load i8*, i8** %948, align 8, !tbaa !19
  call void @hypre_Free(i8* %1571) #5
  store i32* null, i32** %9, align 8, !tbaa !19
  %1572 = load i32, i32* %24, align 4, !tbaa !25
  %1573 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1574 = load i32*, i32** %1573, align 8, !tbaa !19
  %1575 = load i32*, i32** %8, align 8, !tbaa !19
  %1576 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1116, i32 %1572, i32* %1574, i32* %1575, i32** nonnull %25, i32** nonnull %26) #5
  %1577 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1578 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1577, align 8, !tbaa !19
  %1579 = load i32*, i32** %8, align 8, !tbaa !19
  %1580 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1581 = load i32*, i32** %26, align 8, !tbaa !19
  %1582 = load i32, i32* %24, align 4, !tbaa !25
  %1583 = load i32*, i32** %1573, align 8, !tbaa !19
  %1584 = load i32*, i32** %5, align 8, !tbaa !19
  %1585 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1578, i32* %1579, %struct.hypre_ParCSRMatrix_struct* %1580, i32* %1581, i32 %1582, i32* %1583, i32 %197, double %869, i32 %878, i32 %300, i32* %1584, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1816

1586:                                             ; preds = %1542, %1565
  %1587 = load i32*, i32** %8, align 8, !tbaa !19
  %1588 = load i32*, i32** %9, align 8, !tbaa !19
  %1589 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1587, i32 %1116, i32* %1588) #5
  %1590 = load i8*, i8** %945, align 8, !tbaa !19
  call void @hypre_Free(i8* %1590) #5
  store i32* null, i32** %9, align 8, !tbaa !19
  %1591 = load i32, i32* %24, align 4, !tbaa !25
  %1592 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1593 = load i32*, i32** %1592, align 8, !tbaa !19
  %1594 = load i32*, i32** %8, align 8, !tbaa !19
  %1595 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1116, i32 %1591, i32* %1593, i32* %1594, i32** nonnull %25, i32** nonnull %26) #5
  %1596 = load i8*, i8** %946, align 8, !tbaa !19
  call void @hypre_Free(i8* %1596) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br i1 %943, label %1597, label %1607

1597:                                             ; preds = %1586
  %1598 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1599 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1598, align 8, !tbaa !19
  %1600 = load i32*, i32** %8, align 8, !tbaa !19
  %1601 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1602 = load i32*, i32** %26, align 8, !tbaa !19
  %1603 = load i32*, i32** %27, align 8, !tbaa !19
  %1604 = load i32, i32* %24, align 4, !tbaa !25
  %1605 = load i32*, i32** %1592, align 8, !tbaa !19
  %1606 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1599, i32* %1600, %struct.hypre_ParCSRMatrix_struct* %1601, i32* %1602, i32* %1603, i32 %1604, i32* %1605, i32 %197, double %872, i32 %881, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1628

1607:                                             ; preds = %1586
  switch i32 %110, label %1628 [
    i32 2, label %1608
    i32 3, label %1618
  ]

1608:                                             ; preds = %1607
  %1609 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1610 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1609, align 8, !tbaa !19
  %1611 = load i32*, i32** %8, align 8, !tbaa !19
  %1612 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1613 = load i32*, i32** %26, align 8, !tbaa !19
  %1614 = load i32*, i32** %27, align 8, !tbaa !19
  %1615 = load i32, i32* %24, align 4, !tbaa !25
  %1616 = load i32*, i32** %1592, align 8, !tbaa !19
  %1617 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1610, i32* %1611, %struct.hypre_ParCSRMatrix_struct* %1612, i32* %1613, i32* %1614, i32 %1615, i32* %1616, i32 %197, double %872, i32 %881, i32 %300, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1628

1618:                                             ; preds = %1607
  %1619 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1620 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1619, align 8, !tbaa !19
  %1621 = load i32*, i32** %8, align 8, !tbaa !19
  %1622 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1623 = load i32*, i32** %26, align 8, !tbaa !19
  %1624 = load i32*, i32** %27, align 8, !tbaa !19
  %1625 = load i32, i32* %24, align 4, !tbaa !25
  %1626 = load i32*, i32** %1592, align 8, !tbaa !19
  %1627 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1620, i32* %1621, %struct.hypre_ParCSRMatrix_struct* %1622, i32* %1623, i32* %1624, i32 %1625, i32* %1626, i32 %197, double %872, i32 %881, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1628

1628:                                             ; preds = %1607, %1608, %1618, %1597
  %1629 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !19
  %1630 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %1631 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1629, %struct.hypre_ParCSRMatrix_struct* %1630) #5
  store %struct.hypre_ParCSRMatrix_struct* %1631, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1632 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1631, double %869, i32 %878) #5
  %1633 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1634 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1633) #5
  %1635 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !19
  %1636 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1635) #5
  %1637 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %1638 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1637, i64 0, i32 18
  store i32 0, i32* %1638, align 8, !tbaa !151
  %1639 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1637) #5
  %1640 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1641 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1640, i64 0, i32 18
  store i32 1, i32* %1641, align 8, !tbaa !151
  br label %1816

1642:                                             ; preds = %1529
  %1643 = icmp sgt i32 %1009, 0
  br i1 %1643, label %1644, label %1816

1644:                                             ; preds = %1642
  br i1 %934, label %1645, label %1677

1645:                                             ; preds = %1644
  %1646 = load i32*, i32** %9, align 8, !tbaa !19
  %1647 = load i32, i32* %24, align 4, !tbaa !25
  %1648 = sdiv i32 %1116, %1647
  %1649 = load i32*, i32** %10, align 8, !tbaa !19
  %1650 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1646, i32 %1648, i32* %1649) #5
  %1651 = load i8*, i8** %940, align 8, !tbaa !19
  call void @hypre_Free(i8* %1651) #5
  store i32* null, i32** %10, align 8, !tbaa !19
  %1652 = load i8*, i8** %941, align 8, !tbaa !19
  call void @hypre_Free(i8* %1652) #5
  store i32* null, i32** %27, align 8, !tbaa !19
  store i32* null, i32** %5, align 8, !tbaa !19
  %1653 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1654 = load i32*, i32** %9, align 8, !tbaa !19
  %1655 = load i32*, i32** %6, align 8, !tbaa !19
  %1656 = load i32, i32* %24, align 4, !tbaa !25
  %1657 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1653, i32* %1654, i32* %1655, i32 %1656, i32 %1009, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1658 = load i32*, i32** %6, align 8, !tbaa !19
  %1659 = icmp eq i32* %1658, null
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1645
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %1661

1661:                                             ; preds = %1660, %1645
  %1662 = load i8*, i8** %942, align 8, !tbaa !19
  call void @hypre_Free(i8* %1662) #5
  store i32* null, i32** %9, align 8, !tbaa !19
  %1663 = load i32, i32* %24, align 4, !tbaa !25
  %1664 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1665 = load i32*, i32** %1664, align 8, !tbaa !19
  %1666 = load i32*, i32** %8, align 8, !tbaa !19
  %1667 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1116, i32 %1663, i32* %1665, i32* %1666, i32** nonnull %25, i32** nonnull %26) #5
  %1668 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1669 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1668, align 8, !tbaa !19
  %1670 = load i32*, i32** %8, align 8, !tbaa !19
  %1671 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1672 = load i32*, i32** %26, align 8, !tbaa !19
  %1673 = load i32, i32* %24, align 4, !tbaa !25
  %1674 = load i32*, i32** %1664, align 8, !tbaa !19
  %1675 = load i32*, i32** %5, align 8, !tbaa !19
  %1676 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1669, i32* %1670, %struct.hypre_ParCSRMatrix_struct* %1671, i32* %1672, i32 %1673, i32* %1674, i32 %197, double %869, i32 %878, i32 %300, i32* %1675, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1805

1677:                                             ; preds = %1644
  store i32* null, i32** %5, align 8, !tbaa !19
  %1678 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1679 = load i32*, i32** %9, align 8, !tbaa !19
  %1680 = load i32*, i32** %6, align 8, !tbaa !19
  %1681 = load i32, i32* %24, align 4, !tbaa !25
  %1682 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1678, i32* %1679, i32* %1680, i32 %1681, i32 %1009, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1683 = load i32*, i32** %27, align 8, !tbaa !19
  br label %1684

1684:                                             ; preds = %1677, %1684
  %1685 = phi i64 [ 0, %1677 ], [ %1690, %1684 ]
  %1686 = load i32, i32* %24, align 4, !tbaa !25
  %1687 = getelementptr inbounds i32, i32* %1683, i64 %1685
  %1688 = load i32, i32* %1687, align 4, !tbaa !25
  %1689 = mul nsw i32 %1688, %1686
  store i32 %1689, i32* %1687, align 4, !tbaa !25
  %1690 = add nuw nsw i64 %1685, 1
  %1691 = icmp eq i64 %1685, 0
  br i1 %1691, label %1684, label %1692, !llvm.loop !152

1692:                                             ; preds = %1684
  %1693 = load i32*, i32** %6, align 8, !tbaa !19
  %1694 = icmp eq i32* %1693, null
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1692
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %1696

1696:                                             ; preds = %1695, %1692
  br i1 %935, label %1697, label %1708

1697:                                             ; preds = %1696
  %1698 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1699 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1698, align 8, !tbaa !19
  %1700 = load i32*, i32** %8, align 8, !tbaa !19
  %1701 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1702 = load i32*, i32** %27, align 8, !tbaa !19
  %1703 = load i32, i32* %24, align 4, !tbaa !25
  %1704 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1705 = load i32*, i32** %1704, align 8, !tbaa !19
  %1706 = load i32*, i32** %5, align 8, !tbaa !19
  %1707 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1699, i32* %1700, %struct.hypre_ParCSRMatrix_struct* %1701, i32* %1702, i32 %1703, i32* %1705, i32 %197, double %872, i32 %881, i32* %1706, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1731

1708:                                             ; preds = %1696
  switch i32 %110, label %1731 [
    i32 2, label %1709
    i32 3, label %1720
  ]

1709:                                             ; preds = %1708
  %1710 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1711 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1710, align 8, !tbaa !19
  %1712 = load i32*, i32** %8, align 8, !tbaa !19
  %1713 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1714 = load i32*, i32** %27, align 8, !tbaa !19
  %1715 = load i32, i32* %24, align 4, !tbaa !25
  %1716 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1717 = load i32*, i32** %1716, align 8, !tbaa !19
  %1718 = load i32*, i32** %5, align 8, !tbaa !19
  %1719 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1711, i32* %1712, %struct.hypre_ParCSRMatrix_struct* %1713, i32* %1714, i32 %1715, i32* %1717, i32 %197, double %872, i32 %881, i32 0, i32* %1718, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1731

1720:                                             ; preds = %1708
  %1721 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1722 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1721, align 8, !tbaa !19
  %1723 = load i32*, i32** %8, align 8, !tbaa !19
  %1724 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1725 = load i32*, i32** %27, align 8, !tbaa !19
  %1726 = load i32, i32* %24, align 4, !tbaa !25
  %1727 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1728 = load i32*, i32** %1727, align 8, !tbaa !19
  %1729 = load i32*, i32** %5, align 8, !tbaa !19
  %1730 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1722, i32* %1723, %struct.hypre_ParCSRMatrix_struct* %1724, i32* %1725, i32 %1726, i32* %1728, i32 %197, double %872, i32 %881, i32* %1729, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1731

1731:                                             ; preds = %1708, %1709, %1720, %1697
  %1732 = load i32*, i32** %9, align 8, !tbaa !19
  %1733 = load i32, i32* %24, align 4, !tbaa !25
  %1734 = sdiv i32 %1116, %1733
  %1735 = load i32*, i32** %10, align 8, !tbaa !19
  %1736 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1732, i32 %1734, i32* %1735) #5
  %1737 = load i8*, i8** %936, align 8, !tbaa !19
  call void @hypre_Free(i8* %1737) #5
  store i32* null, i32** %10, align 8, !tbaa !19
  %1738 = load i8*, i8** %937, align 8, !tbaa !19
  call void @hypre_Free(i8* %1738) #5
  store i32* null, i32** %8, align 8, !tbaa !19
  %1739 = load i8*, i8** %938, align 8, !tbaa !19
  call void @hypre_Free(i8* %1739) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  store i32* null, i32** %8, align 8, !tbaa !19
  store i32* null, i32** %10, align 8, !tbaa !19
  %1740 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1741 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1740) #5
  %1742 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1743 = load i32*, i32** %9, align 8, !tbaa !19
  %1744 = load i32*, i32** %6, align 8, !tbaa !19
  %1745 = load i32, i32* %24, align 4, !tbaa !25
  %1746 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1742, i32* %1743, i32* %1744, i32 %1745, i32 %1009, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1747 = load i32*, i32** %6, align 8, !tbaa !19
  %1748 = icmp eq i32* %1747, null
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1731
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %1750

1750:                                             ; preds = %1749, %1731
  %1751 = load i8*, i8** %939, align 8, !tbaa !19
  call void @hypre_Free(i8* %1751) #5
  store i32* null, i32** %9, align 8, !tbaa !19
  %1752 = load i32, i32* %24, align 4, !tbaa !25
  %1753 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1754 = load i32*, i32** %1753, align 8, !tbaa !19
  %1755 = load i32*, i32** %8, align 8, !tbaa !19
  %1756 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1116, i32 %1752, i32* %1754, i32* %1755, i32** nonnull %25, i32** nonnull %26) #5
  br i1 %935, label %1757, label %1768

1757:                                             ; preds = %1750
  %1758 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1759 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1758, align 8, !tbaa !19
  %1760 = load i32*, i32** %8, align 8, !tbaa !19
  %1761 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1762 = load i32*, i32** %26, align 8, !tbaa !19
  %1763 = load i32*, i32** %27, align 8, !tbaa !19
  %1764 = load i32, i32* %24, align 4, !tbaa !25
  %1765 = load i32*, i32** %1753, align 8, !tbaa !19
  %1766 = load i32*, i32** %5, align 8, !tbaa !19
  %1767 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1759, i32* %1760, %struct.hypre_ParCSRMatrix_struct* %1761, i32* %1762, i32* %1763, i32 %1764, i32* %1765, i32 %197, double %872, i32 %881, i32* %1766, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1791

1768:                                             ; preds = %1750
  switch i32 %110, label %1791 [
    i32 2, label %1769
    i32 3, label %1780
  ]

1769:                                             ; preds = %1768
  %1770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1770, align 8, !tbaa !19
  %1772 = load i32*, i32** %8, align 8, !tbaa !19
  %1773 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1774 = load i32*, i32** %26, align 8, !tbaa !19
  %1775 = load i32*, i32** %27, align 8, !tbaa !19
  %1776 = load i32, i32* %24, align 4, !tbaa !25
  %1777 = load i32*, i32** %1753, align 8, !tbaa !19
  %1778 = load i32*, i32** %5, align 8, !tbaa !19
  %1779 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1771, i32* %1772, %struct.hypre_ParCSRMatrix_struct* %1773, i32* %1774, i32* %1775, i32 %1776, i32* %1777, i32 %197, double %872, i32 %881, i32 %300, i32* %1778, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1791

1780:                                             ; preds = %1768
  %1781 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1782 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1781, align 8, !tbaa !19
  %1783 = load i32*, i32** %8, align 8, !tbaa !19
  %1784 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1785 = load i32*, i32** %26, align 8, !tbaa !19
  %1786 = load i32*, i32** %27, align 8, !tbaa !19
  %1787 = load i32, i32* %24, align 4, !tbaa !25
  %1788 = load i32*, i32** %1753, align 8, !tbaa !19
  %1789 = load i32*, i32** %5, align 8, !tbaa !19
  %1790 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1782, i32* %1783, %struct.hypre_ParCSRMatrix_struct* %1784, i32* %1785, i32* %1786, i32 %1787, i32* %1788, i32 %197, double %872, i32 %881, i32* %1789, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1791

1791:                                             ; preds = %1768, %1769, %1780, %1757
  %1792 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !19
  %1793 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %1794 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1792, %struct.hypre_ParCSRMatrix_struct* %1793) #5
  store %struct.hypre_ParCSRMatrix_struct* %1794, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1795 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1794, double %869, i32 %878) #5
  %1796 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1797 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1796) #5
  %1798 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !19
  %1799 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1798) #5
  %1800 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %1801 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1800, i64 0, i32 18
  store i32 0, i32* %1801, align 8, !tbaa !151
  %1802 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1800) #5
  %1803 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1804 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1803, i64 0, i32 18
  store i32 1, i32* %1804, align 8, !tbaa !151
  br label %1805

1805:                                             ; preds = %1791, %1661
  %1806 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1807 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1806, null
  br i1 %1807, label %1810, label %1808

1808:                                             ; preds = %1805
  %1809 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1806) #5
  br label %1810

1810:                                             ; preds = %1808, %1805
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1811 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %1812 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1811, null
  br i1 %1812, label %1815, label %1813

1813:                                             ; preds = %1810
  %1814 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1811) #5
  br label %1815

1815:                                             ; preds = %1813, %1810
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  br label %1816

1816:                                             ; preds = %1642, %1815, %1566, %1628
  %1817 = load i32, i32* %23, align 4, !tbaa !25
  %1818 = load i32, i32* %22, align 4, !tbaa !25
  %1819 = add nsw i32 %1818, -1
  %1820 = icmp eq i32 %1817, %1819
  br i1 %1820, label %1821, label %1825

1821:                                             ; preds = %1816
  %1822 = load i32*, i32** %26, align 8, !tbaa !19
  %1823 = getelementptr inbounds i32, i32* %1822, i64 1
  %1824 = load i32, i32* %1823, align 4, !tbaa !25
  store i32 %1824, i32* %21, align 4, !tbaa !25
  br label %1825

1825:                                             ; preds = %1821, %1816
  %1826 = call i32 @hypre_MPI_Bcast(i8* nonnull %74, i32 1, i32 1275069445, i32 %1819, i32 %35) #5
  br label %2109

1827:                                             ; preds = %1528
  br i1 %896, label %1828, label %1835

1828:                                             ; preds = %1827
  %1829 = call double @time_getWallclockSeconds() #5
  %1830 = fsub double %1829, %1083
  %1831 = load i32, i32* %23, align 4, !tbaa !25
  %1832 = trunc i64 %1003 to i32
  %1833 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0), i32 %1831, i32 %1832, double %1830)
  %1834 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1835

1835:                                             ; preds = %1828, %1827
  %1836 = phi double [ %1830, %1828 ], [ %1083, %1827 ]
  br i1 %896, label %1837, label %1839

1837:                                             ; preds = %1835
  %1838 = call double @time_getWallclockSeconds() #5
  br label %1839

1839:                                             ; preds = %1837, %1835
  %1840 = phi double [ %1838, %1837 ], [ %1836, %1835 ]
  switch i32 %334, label %1968 [
    i32 4, label %1841
    i32 1, label %1853
    i32 2, label %1872
    i32 3, label %1884
    i32 6, label %1896
    i32 14, label %1908
    i32 7, label %1920
    i32 12, label %1932
    i32 13, label %1944
    i32 8, label %1956
  ]

1841:                                             ; preds = %1839
  %1842 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1843 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1842, align 8, !tbaa !19
  %1844 = load i32*, i32** %8, align 8, !tbaa !19
  %1845 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1846 = load i32*, i32** %26, align 8, !tbaa !19
  %1847 = load i32, i32* %24, align 4, !tbaa !25
  %1848 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1849 = load i32*, i32** %1848, align 8, !tbaa !19
  %1850 = load i32*, i32** %5, align 8, !tbaa !19
  %1851 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1843, i32* %1844, %struct.hypre_ParCSRMatrix_struct* %1845, i32* %1846, i32 %1847, i32* %1849, i32 %197, double %866, i32 %875, i32 %300, i32* %1850, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1852 = load i8*, i8** %921, align 8, !tbaa !19
  call void @hypre_Free(i8* %1852) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2109

1853:                                             ; preds = %1839
  %1854 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1855 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1854, align 8, !tbaa !19
  %1856 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1855, i64 0, i32 7
  %1857 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1856, align 8, !tbaa !79
  %1858 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1857, i64 0, i32 2
  %1859 = load i32, i32* %1858, align 8, !tbaa !80
  %1860 = load i32, i32* %920, align 4, !tbaa !153
  %1861 = load double*, double** %20, align 8, !tbaa !19
  %1862 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %1859, i32 %1860, double* %1861) #5
  %1863 = load i32*, i32** %8, align 8, !tbaa !19
  %1864 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1865 = load i32*, i32** %26, align 8, !tbaa !19
  %1866 = load i32, i32* %24, align 4, !tbaa !25
  %1867 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1868 = load i32*, i32** %1867, align 8, !tbaa !19
  %1869 = load i32, i32* %920, align 4, !tbaa !153
  %1870 = load double*, double** %20, align 8, !tbaa !19
  %1871 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %1863, %struct.hypre_ParCSRMatrix_struct* %1864, i32* %1865, i32 %1866, i32* %1868, i32 %197, double %866, i32 %1869, double* %1870, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2109

1872:                                             ; preds = %1839
  %1873 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1874 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1873, align 8, !tbaa !19
  %1875 = load i32*, i32** %8, align 8, !tbaa !19
  %1876 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1877 = load i32*, i32** %26, align 8, !tbaa !19
  %1878 = load i32, i32* %24, align 4, !tbaa !25
  %1879 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1880 = load i32*, i32** %1879, align 8, !tbaa !19
  %1881 = load i32*, i32** %5, align 8, !tbaa !19
  %1882 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %1874, i32* %1875, %struct.hypre_ParCSRMatrix_struct* %1876, i32* %1877, i32 %1878, i32* %1880, i32 %197, double %866, i32 %875, i32* %1881, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1883 = load i8*, i8** %918, align 8, !tbaa !19
  call void @hypre_Free(i8* %1883) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2109

1884:                                             ; preds = %1839
  %1885 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1886 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1885, align 8, !tbaa !19
  %1887 = load i32*, i32** %8, align 8, !tbaa !19
  %1888 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1889 = load i32*, i32** %26, align 8, !tbaa !19
  %1890 = load i32, i32* %24, align 4, !tbaa !25
  %1891 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1892 = load i32*, i32** %1891, align 8, !tbaa !19
  %1893 = load i32*, i32** %5, align 8, !tbaa !19
  %1894 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %1886, i32* %1887, %struct.hypre_ParCSRMatrix_struct* %1888, i32* %1889, i32 %1890, i32* %1892, i32 %197, double %866, i32 %875, i32* %1893, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1895 = load i8*, i8** %917, align 8, !tbaa !19
  call void @hypre_Free(i8* %1895) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2109

1896:                                             ; preds = %1839
  %1897 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1898 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1897, align 8, !tbaa !19
  %1899 = load i32*, i32** %8, align 8, !tbaa !19
  %1900 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1901 = load i32*, i32** %26, align 8, !tbaa !19
  %1902 = load i32, i32* %24, align 4, !tbaa !25
  %1903 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1904 = load i32*, i32** %1903, align 8, !tbaa !19
  %1905 = load i32*, i32** %5, align 8, !tbaa !19
  %1906 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1898, i32* %1899, %struct.hypre_ParCSRMatrix_struct* %1900, i32* %1901, i32 %1902, i32* %1904, i32 %197, double %866, i32 %875, i32* %1905, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1907 = load i8*, i8** %916, align 8, !tbaa !19
  call void @hypre_Free(i8* %1907) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2109

1908:                                             ; preds = %1839
  %1909 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1910 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1909, align 8, !tbaa !19
  %1911 = load i32*, i32** %8, align 8, !tbaa !19
  %1912 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1913 = load i32*, i32** %26, align 8, !tbaa !19
  %1914 = load i32, i32* %24, align 4, !tbaa !25
  %1915 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1916 = load i32*, i32** %1915, align 8, !tbaa !19
  %1917 = load i32*, i32** %5, align 8, !tbaa !19
  %1918 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1910, i32* %1911, %struct.hypre_ParCSRMatrix_struct* %1912, i32* %1913, i32 %1914, i32* %1916, i32 %197, double %866, i32 %875, i32* %1917, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1919 = load i8*, i8** %915, align 8, !tbaa !19
  call void @hypre_Free(i8* %1919) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2109

1920:                                             ; preds = %1839
  %1921 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1922 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1921, align 8, !tbaa !19
  %1923 = load i32*, i32** %8, align 8, !tbaa !19
  %1924 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1925 = load i32*, i32** %26, align 8, !tbaa !19
  %1926 = load i32, i32* %24, align 4, !tbaa !25
  %1927 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1928 = load i32*, i32** %1927, align 8, !tbaa !19
  %1929 = load i32*, i32** %5, align 8, !tbaa !19
  %1930 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %1922, i32* %1923, %struct.hypre_ParCSRMatrix_struct* %1924, i32* %1925, i32 %1926, i32* %1928, i32 %197, double %866, i32 %875, i32* %1929, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1931 = load i8*, i8** %914, align 8, !tbaa !19
  call void @hypre_Free(i8* %1931) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2109

1932:                                             ; preds = %1839
  %1933 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1934 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1933, align 8, !tbaa !19
  %1935 = load i32*, i32** %8, align 8, !tbaa !19
  %1936 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1937 = load i32*, i32** %26, align 8, !tbaa !19
  %1938 = load i32, i32* %24, align 4, !tbaa !25
  %1939 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1940 = load i32*, i32** %1939, align 8, !tbaa !19
  %1941 = load i32*, i32** %5, align 8, !tbaa !19
  %1942 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %1934, i32* %1935, %struct.hypre_ParCSRMatrix_struct* %1936, i32* %1937, i32 %1938, i32* %1940, i32 %197, double %866, i32 %875, i32* %1941, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1943 = load i8*, i8** %913, align 8, !tbaa !19
  call void @hypre_Free(i8* %1943) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2109

1944:                                             ; preds = %1839
  %1945 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1946 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1945, align 8, !tbaa !19
  %1947 = load i32*, i32** %8, align 8, !tbaa !19
  %1948 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1949 = load i32*, i32** %26, align 8, !tbaa !19
  %1950 = load i32, i32* %24, align 4, !tbaa !25
  %1951 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1952 = load i32*, i32** %1951, align 8, !tbaa !19
  %1953 = load i32*, i32** %5, align 8, !tbaa !19
  %1954 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %1946, i32* %1947, %struct.hypre_ParCSRMatrix_struct* %1948, i32* %1949, i32 %1950, i32* %1952, i32 %197, double %866, i32 %875, i32* %1953, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1955 = load i8*, i8** %912, align 8, !tbaa !19
  call void @hypre_Free(i8* %1955) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2109

1956:                                             ; preds = %1839
  %1957 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1958 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1957, align 8, !tbaa !19
  %1959 = load i32*, i32** %8, align 8, !tbaa !19
  %1960 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1961 = load i32*, i32** %26, align 8, !tbaa !19
  %1962 = load i32, i32* %24, align 4, !tbaa !25
  %1963 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1964 = load i32*, i32** %1963, align 8, !tbaa !19
  %1965 = load i32*, i32** %5, align 8, !tbaa !19
  %1966 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1958, i32* %1959, %struct.hypre_ParCSRMatrix_struct* %1960, i32* %1961, i32 %1962, i32* %1964, i32 %197, double %866, i32 %875, i32 %300, i32* %1965, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1967 = load i8*, i8** %911, align 8, !tbaa !19
  call void @hypre_Free(i8* %1967) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2109

1968:                                             ; preds = %1839
  %1969 = load i32, i32* %900, align 8, !tbaa !148
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %2101

1971:                                             ; preds = %1968
  br i1 %703, label %1972, label %2047

1972:                                             ; preds = %1971
  %1973 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %1003
  %1974 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1973, align 8, !tbaa !19
  %1975 = icmp eq %struct.hypre_ParCSRBlockMatrix* %1974, null
  br i1 %1975, label %1976, label %1981

1976:                                             ; preds = %1972
  %1977 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1978 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1977, align 8, !tbaa !19
  %1979 = load i32, i32* %24, align 4, !tbaa !25
  %1980 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %1978, i32 %1979) #5
  store %struct.hypre_ParCSRBlockMatrix* %1980, %struct.hypre_ParCSRBlockMatrix** %1973, align 8, !tbaa !19
  br label %1981

1981:                                             ; preds = %1976, %1972
  switch i32 %334, label %2030 [
    i32 11, label %1982
    i32 22, label %1990
    i32 23, label %1998
    i32 20, label %2006
    i32 21, label %2014
    i32 24, label %2022
  ]

1982:                                             ; preds = %1981
  %1983 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1973, align 8, !tbaa !19
  %1984 = load i32*, i32** %8, align 8, !tbaa !19
  %1985 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1986 = load i32*, i32** %26, align 8, !tbaa !19
  %1987 = load i32*, i32** %5, align 8, !tbaa !19
  %1988 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %1989 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %1983, i32* %1984, %struct.hypre_ParCSRMatrix_struct* %1985, i32* %1986, i32 1, i32* null, i32 %197, double %866, i32 %875, i32 1, i32* %1987, %struct.hypre_ParCSRBlockMatrix** %1988) #5
  br label %2038

1990:                                             ; preds = %1981
  %1991 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1973, align 8, !tbaa !19
  %1992 = load i32*, i32** %8, align 8, !tbaa !19
  %1993 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1994 = load i32*, i32** %26, align 8, !tbaa !19
  %1995 = load i32*, i32** %5, align 8, !tbaa !19
  %1996 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %1997 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %1991, i32* %1992, %struct.hypre_ParCSRMatrix_struct* %1993, i32* %1994, i32 1, i32* null, i32 %197, double %866, i32 %875, i32* %1995, %struct.hypre_ParCSRBlockMatrix** %1996) #5
  br label %2038

1998:                                             ; preds = %1981
  %1999 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1973, align 8, !tbaa !19
  %2000 = load i32*, i32** %8, align 8, !tbaa !19
  %2001 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2002 = load i32*, i32** %26, align 8, !tbaa !19
  %2003 = load i32*, i32** %5, align 8, !tbaa !19
  %2004 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2005 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %1999, i32* %2000, %struct.hypre_ParCSRMatrix_struct* %2001, i32* %2002, i32 1, i32* null, i32 %197, double %866, i32 %875, i32* %2003, %struct.hypre_ParCSRBlockMatrix** %2004) #5
  br label %2038

2006:                                             ; preds = %1981
  %2007 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1973, align 8, !tbaa !19
  %2008 = load i32*, i32** %8, align 8, !tbaa !19
  %2009 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2010 = load i32*, i32** %26, align 8, !tbaa !19
  %2011 = load i32*, i32** %5, align 8, !tbaa !19
  %2012 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2013 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2007, i32* %2008, %struct.hypre_ParCSRMatrix_struct* %2009, i32* %2010, i32 1, i32* null, i32 %197, double %866, i32 %875, i32 0, i32* %2011, %struct.hypre_ParCSRBlockMatrix** %2012) #5
  br label %2038

2014:                                             ; preds = %1981
  %2015 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1973, align 8, !tbaa !19
  %2016 = load i32*, i32** %8, align 8, !tbaa !19
  %2017 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2018 = load i32*, i32** %26, align 8, !tbaa !19
  %2019 = load i32*, i32** %5, align 8, !tbaa !19
  %2020 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2021 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2015, i32* %2016, %struct.hypre_ParCSRMatrix_struct* %2017, i32* %2018, i32 1, i32* null, i32 %197, double %866, i32 %875, i32 0, i32* %2019, %struct.hypre_ParCSRBlockMatrix** %2020) #5
  br label %2038

2022:                                             ; preds = %1981
  %2023 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1973, align 8, !tbaa !19
  %2024 = load i32*, i32** %8, align 8, !tbaa !19
  %2025 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2026 = load i32*, i32** %26, align 8, !tbaa !19
  %2027 = load i32*, i32** %5, align 8, !tbaa !19
  %2028 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2029 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2023, i32* %2024, %struct.hypre_ParCSRMatrix_struct* %2025, i32* %2026, i32 1, i32* null, i32 %197, double %866, i32 %875, i32* %2027, %struct.hypre_ParCSRBlockMatrix** %2028) #5
  br label %2038

2030:                                             ; preds = %1981
  %2031 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1973, align 8, !tbaa !19
  %2032 = load i32*, i32** %8, align 8, !tbaa !19
  %2033 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2034 = load i32*, i32** %26, align 8, !tbaa !19
  %2035 = load i32*, i32** %5, align 8, !tbaa !19
  %2036 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2037 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2031, i32* %2032, %struct.hypre_ParCSRMatrix_struct* %2033, i32* %2034, i32 1, i32* null, i32 %197, double %866, i32 %875, i32 1, i32* %2035, %struct.hypre_ParCSRBlockMatrix** %2036) #5
  br label %2038

2038:                                             ; preds = %1990, %2006, %2022, %2030, %2014, %1998, %1982
  %2039 = load i32, i32* %21, align 4, !tbaa !25
  %2040 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2041 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2040, align 8, !tbaa !19
  %2042 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2041, i64 0, i32 2
  store i32 %2039, i32* %2042, align 8, !tbaa !154
  %2043 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %2044 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2043) #5
  %2045 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2046 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2045) #5
  br label %2109

2047:                                             ; preds = %1971
  %2048 = icmp sgt i32 %1009, -1
  br i1 %2048, label %2049, label %2109

2049:                                             ; preds = %2047
  %2050 = load i32, i32* %24, align 4, !tbaa !25
  %2051 = icmp sgt i32 %2050, 1
  %2052 = select i1 %2051, i1 %923, i1 false
  %2053 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2054 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2053, align 8, !tbaa !19
  br i1 %2052, label %2055, label %2091

2055:                                             ; preds = %2049
  %2056 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2057 = load i32*, i32** %2056, align 8, !tbaa !19
  %2058 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2054, double %857, double %863, i32 1, i32* %2057, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  switch i32 %334, label %2088 [
    i32 19, label %2059
    i32 18, label %2066
    i32 17, label %2073
    i32 16, label %2080
  ]

2059:                                             ; preds = %2055
  %2060 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2053, align 8, !tbaa !19
  %2061 = load i32*, i32** %8, align 8, !tbaa !19
  %2062 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %2063 = load i32*, i32** %26, align 8, !tbaa !19
  %2064 = load i32*, i32** %2056, align 8, !tbaa !19
  %2065 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2060, i32* %2061, %struct.hypre_ParCSRMatrix_struct* %2062, i32* %2063, i32 1, i32* %2064, i32 %932, double %866, i32 %875, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2088

2066:                                             ; preds = %2055
  %2067 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2053, align 8, !tbaa !19
  %2068 = load i32*, i32** %8, align 8, !tbaa !19
  %2069 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %2070 = load i32*, i32** %26, align 8, !tbaa !19
  %2071 = load i32*, i32** %2056, align 8, !tbaa !19
  %2072 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2067, i32* %2068, %struct.hypre_ParCSRMatrix_struct* %2069, i32* %2070, i32 1, i32* %2071, i32 %197, double %866, i32 %875, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2088

2073:                                             ; preds = %2055
  %2074 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2053, align 8, !tbaa !19
  %2075 = load i32*, i32** %8, align 8, !tbaa !19
  %2076 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %2077 = load i32*, i32** %26, align 8, !tbaa !19
  %2078 = load i32*, i32** %2056, align 8, !tbaa !19
  %2079 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2074, i32* %2075, %struct.hypre_ParCSRMatrix_struct* %2076, i32* %2077, i32 1, i32* %2078, i32 %197, double %866, i32 %875, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2088

2080:                                             ; preds = %2055
  %2081 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2053, align 8, !tbaa !19
  %2082 = load i32*, i32** %8, align 8, !tbaa !19
  %2083 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %2084 = load i32*, i32** %26, align 8, !tbaa !19
  %2085 = load i32, i32* %24, align 4, !tbaa !25
  %2086 = load i32*, i32** %2056, align 8, !tbaa !19
  %2087 = call i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %2081, i32* %2082, %struct.hypre_ParCSRMatrix_struct* %2083, i32* %2084, i32 %2085, i32* %2086, i32 %929, double %866, i32 %875, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2088

2088:                                             ; preds = %2055, %2080, %2073, %2066, %2059
  %2089 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %2090 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2089) #5
  br label %2099

2091:                                             ; preds = %2049
  %2092 = load i32*, i32** %8, align 8, !tbaa !19
  %2093 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2094 = load i32*, i32** %26, align 8, !tbaa !19
  %2095 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2096 = load i32*, i32** %2095, align 8, !tbaa !19
  %2097 = load i32*, i32** %5, align 8, !tbaa !19
  %2098 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2054, i32* %2092, %struct.hypre_ParCSRMatrix_struct* %2093, i32* %2094, i32 %2050, i32* %2096, i32 %926, double %866, i32 %875, i32* %2097, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2099

2099:                                             ; preds = %2091, %2088
  %2100 = load i8*, i8** %933, align 8, !tbaa !19
  call void @hypre_Free(i8* %2100) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2109

2101:                                             ; preds = %1968
  %2102 = load i32*, i32** %8, align 8, !tbaa !19
  %2103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2104 = load i32*, i32** %26, align 8, !tbaa !19
  %2105 = load i32, i32* %24, align 4, !tbaa !25
  %2106 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2107 = load i32*, i32** %2106, align 8, !tbaa !19
  %2108 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2102, %struct.hypre_ParCSRMatrix_struct* %2103, i32* %2104, i32 %2105, i32* %2107, i32 %197, double %866, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2109

2109:                                             ; preds = %1841, %1872, %1896, %1920, %1944, %2101, %2047, %2099, %2038, %1956, %1932, %1908, %1884, %1853, %1825
  %2110 = phi double [ %1083, %1825 ], [ %1840, %1841 ], [ %1840, %1853 ], [ %1840, %1872 ], [ %1840, %1884 ], [ %1840, %1896 ], [ %1840, %1908 ], [ %1840, %1920 ], [ %1840, %1932 ], [ %1840, %1944 ], [ %1840, %1956 ], [ %1840, %2038 ], [ %1840, %2099 ], [ %1840, %2047 ], [ %1840, %2101 ]
  %2111 = load i32*, i32** %8, align 8, !tbaa !19
  %2112 = getelementptr inbounds i32*, i32** %607, i64 %1003
  store i32* %2111, i32** %2112, align 8, !tbaa !19
  %2113 = add nuw nsw i64 %1003, 1
  %2114 = getelementptr inbounds i32*, i32** %614, i64 %2113
  store i32* null, i32** %2114, align 8, !tbaa !19
  %2115 = load i32, i32* %24, align 4, !tbaa !25
  %2116 = icmp slt i32 %2115, 2
  %2117 = icmp slt i32 %1009, 0
  %2118 = select i1 %2116, i1 true, i1 %2117
  %2119 = or i1 %703, %2118
  br i1 %2119, label %2122, label %2120

2120:                                             ; preds = %2109
  %2121 = load i32*, i32** %25, align 8, !tbaa !19
  store i32* %2121, i32** %2114, align 8, !tbaa !19
  br label %2122

2122:                                             ; preds = %2109, %2120, %1098
  %2123 = phi double [ %1083, %1098 ], [ %2110, %2109 ], [ %2110, %2120 ]
  %2124 = load i32, i32* %21, align 4, !tbaa !25
  %2125 = icmp eq i32 %2124, 0
  %2126 = icmp eq i32 %2124, %1020
  %2127 = select i1 %2125, i1 true, i1 %2126
  br i1 %2127, label %2128, label %2165

2128:                                             ; preds = %2122
  %2129 = getelementptr inbounds i8, i8* %0, i64 200
  %2130 = bitcast i8* %2129 to i32***
  %2131 = load i32**, i32*** %2130, align 8, !tbaa !150
  %2132 = load i32, i32* %295, align 4, !tbaa !25
  switch i32 %2132, label %2143 [
    i32 9, label %2133
    i32 99, label %2133
    i32 19, label %2133
    i32 98, label %2133
  ]

2133:                                             ; preds = %2128, %2128, %2128, %2128
  %2134 = getelementptr inbounds i8, i8* %0, i64 184
  %2135 = bitcast i8* %2134 to i32**
  %2136 = load i32*, i32** %2135, align 8, !tbaa !149
  %2137 = load i32, i32* %88, align 4, !tbaa !25
  store i32 %2137, i32* %295, align 4, !tbaa !25
  %2138 = getelementptr inbounds i32, i32* %2136, i64 3
  store i32 1, i32* %2138, align 4, !tbaa !25
  %2139 = icmp eq i32** %2131, null
  br i1 %2139, label %2143, label %2140

2140:                                             ; preds = %2133
  %2141 = getelementptr inbounds i32*, i32** %2131, i64 3
  %2142 = load i32*, i32** %2141, align 8, !tbaa !19
  store i32 0, i32* %2142, align 4, !tbaa !25
  br label %2143

2143:                                             ; preds = %2128, %2133, %2140
  %2144 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2145 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2144, null
  br i1 %2145, label %2148, label %2146

2146:                                             ; preds = %2143
  %2147 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2144) #5
  br label %2148

2148:                                             ; preds = %2146, %2143
  %2149 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2150 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2149, null
  br i1 %2150, label %2153, label %2151

2151:                                             ; preds = %2148
  %2152 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2149) #5
  br label %2153

2153:                                             ; preds = %2151, %2148
  br i1 %1021, label %2565, label %2154

2154:                                             ; preds = %2153
  %2155 = and i64 %1003, 4294967295
  %2156 = getelementptr inbounds i32*, i32** %607, i64 %2155
  %2157 = bitcast i32** %2156 to i8**
  %2158 = load i8*, i8** %2157, align 8, !tbaa !19
  call void @hypre_Free(i8* %2158) #5
  store i32* null, i32** %2156, align 8, !tbaa !19
  %2159 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2155
  %2160 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2159, align 8, !tbaa !19
  %2161 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2160) #5
  %2162 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2155
  %2163 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2162, align 8, !tbaa !19
  %2164 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2163) #5
  br label %2565

2165:                                             ; preds = %2122
  %2166 = icmp slt i64 %1003, %998
  %2167 = icmp slt i32 %2124, %80
  %2168 = select i1 %2166, i1 %2167, i1 false
  br i1 %2168, label %2169, label %2192

2169:                                             ; preds = %2165
  %2170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2171 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2170, null
  br i1 %2171, label %2174, label %2172

2172:                                             ; preds = %2169
  %2173 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2170) #5
  br label %2174

2174:                                             ; preds = %2172, %2169
  %2175 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2176 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2175, null
  br i1 %2176, label %2179, label %2177

2177:                                             ; preds = %2174
  %2178 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2175) #5
  br label %2179

2179:                                             ; preds = %2177, %2174
  br i1 %1021, label %2191, label %2180

2180:                                             ; preds = %2179
  %2181 = and i64 %1003, 4294967295
  %2182 = getelementptr inbounds i32*, i32** %607, i64 %2181
  %2183 = bitcast i32** %2182 to i8**
  %2184 = load i8*, i8** %2183, align 8, !tbaa !19
  call void @hypre_Free(i8* %2184) #5
  store i32* null, i32** %2182, align 8, !tbaa !19
  %2185 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2181
  %2186 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2185, align 8, !tbaa !19
  %2187 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2186) #5
  %2188 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2181
  %2189 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2188, align 8, !tbaa !19
  %2190 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2189) #5
  br label %2191

2191:                                             ; preds = %2180, %2179
  store i32 %1020, i32* %21, align 4, !tbaa !25
  br label %2565

2192:                                             ; preds = %2165
  br i1 %952, label %2193, label %2207

2193:                                             ; preds = %2192
  %2194 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2195 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2196 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2197 = trunc i64 %1003 to i32
  br label %2198

2198:                                             ; preds = %2193, %2198
  %2199 = phi i32 [ 0, %2193 ], [ %2205, %2198 ]
  %2200 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2194, align 8, !tbaa !19
  %2201 = load i32*, i32** %26, align 8, !tbaa !19
  %2202 = load i32*, i32** %2195, align 8, !tbaa !19
  %2203 = load i32*, i32** %2196, align 8, !tbaa !19
  %2204 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2200, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2201, i32* nonnull %24, i32* %2202, i32* %2203, i32 %2197) #5
  %2205 = add nuw nsw i32 %2199, 1
  %2206 = icmp eq i32 %2205, %146
  br i1 %2206, label %2207, label %2198, !llvm.loop !155

2207:                                             ; preds = %2198, %2192
  %2208 = icmp ne i32 %1009, 0
  %2209 = select i1 %953, i1 %2208, i1 false
  %2210 = select i1 %2209, i1 %954, i1 false
  br i1 %2210, label %2211, label %2309

2211:                                             ; preds = %2207
  %2212 = icmp slt i64 %1003, %997
  br i1 %2212, label %2213, label %2223

2213:                                             ; preds = %2211
  %2214 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2215 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %1003
  %2216 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2215, align 8, !tbaa !19
  %2217 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2218 = load i32*, i32** %2217, align 8, !tbaa !19
  %2219 = add nuw nsw i64 %1003, 1
  %2220 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %2219
  %2221 = load i32, i32* %24, align 4, !tbaa !25
  %2222 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2214, i32 %131, %struct.hypre_ParVector_struct** %2216, i32* %2218, %struct.hypre_ParVector_struct*** nonnull %2220, i32 0, i32 %2221) #5
  br label %2223

2223:                                             ; preds = %2213, %2211
  %2224 = select i1 %956, i1 true, i1 %2212
  br i1 %2224, label %2225, label %2228

2225:                                             ; preds = %2223
  %2226 = icmp eq i64 %1003, %990
  %2227 = select i1 %689, i1 %2226, i1 false
  br i1 %2227, label %2228, label %2309

2228:                                             ; preds = %2225, %2223
  %2229 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2230 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2229, align 8, !tbaa !19
  br i1 %957, label %2231, label %2242

2231:                                             ; preds = %2228
  %2232 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %1003
  %2233 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2232, align 8, !tbaa !19
  %2234 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2235 = load i32*, i32** %2234, align 8, !tbaa !19
  %2236 = add nuw nsw i64 %1003, 1
  %2237 = getelementptr inbounds i32*, i32** %614, i64 %2236
  %2238 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2239 = load i32*, i32** %2238, align 8, !tbaa !19
  %2240 = trunc i64 %1003 to i32
  %2241 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2230, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32 %131, %struct.hypre_ParVector_struct** %2233, i32* nonnull %24, i32* %2235, i32** nonnull %2237, i32 %143, i32 %2240, double %125, double* %152, i32 %128, i32* %2239, i32 %149) #5
  br label %2254

2242:                                             ; preds = %2228
  %2243 = load i32*, i32** %26, align 8, !tbaa !19
  %2244 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2245 = load i32*, i32** %2244, align 8, !tbaa !19
  %2246 = add nuw nsw i64 %1003, 1
  %2247 = getelementptr inbounds i32*, i32** %614, i64 %2246
  %2248 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2249 = load i32*, i32** %2248, align 8, !tbaa !19
  %2250 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %1003
  %2251 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2250, align 8, !tbaa !19
  %2252 = trunc i64 %1003 to i32
  %2253 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2230, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2243, i32* nonnull %24, i32* %2245, i32** nonnull %2247, i32* %2249, i32 %2252, double* %152, i32 %131, %struct.hypre_ParVector_struct** %2251, double %125, i32 %128, i32 %149) #5
  br label %2254

2254:                                             ; preds = %2242, %2231
  %2255 = icmp eq i64 %1003, %996
  br i1 %2255, label %2256, label %2295

2256:                                             ; preds = %2254
  %2257 = load i32, i32* %958, align 8, !tbaa !156
  %2258 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2259 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2258, i64 0, i32 7
  %2260 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2259, align 8, !tbaa !79
  %2261 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2260, i64 0, i32 3
  %2262 = load i32, i32* %2261, align 4, !tbaa !158
  %2263 = icmp slt i32 %2257, %2262
  br i1 %2263, label %2264, label %2295

2264:                                             ; preds = %2256
  %2265 = load %struct.hypre_Vector*, %struct.hypre_Vector** %959, align 8, !tbaa !159
  %2266 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2265, i64 0, i32 0
  %2267 = bitcast %struct.hypre_Vector* %2265 to i8**
  %2268 = load i8*, i8** %2267, align 8, !tbaa !160
  call void @hypre_Free(i8* %2268) #5
  store double* null, double** %2266, align 8, !tbaa !160
  %2269 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2265, i64 0, i32 1
  store i32 %2262, i32* %2269, align 8, !tbaa !162
  %2270 = sext i32 %2262 to i64
  %2271 = call i8* @hypre_CAlloc(i64 %2270, i64 8) #5
  store i8* %2271, i8** %2267, align 8, !tbaa !160
  br i1 %960, label %2279, label %2272

2272:                                             ; preds = %2264
  %2273 = load %struct.hypre_Vector*, %struct.hypre_Vector** %961, align 8, !tbaa !159
  %2274 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2273, i64 0, i32 0
  %2275 = bitcast %struct.hypre_Vector* %2273 to i8**
  %2276 = load i8*, i8** %2275, align 8, !tbaa !160
  call void @hypre_Free(i8* %2276) #5
  store double* null, double** %2274, align 8, !tbaa !160
  %2277 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2273, i64 0, i32 1
  store i32 %2262, i32* %2277, align 8, !tbaa !162
  %2278 = call i8* @hypre_CAlloc(i64 %2270, i64 8) #5
  store i8* %2278, i8** %2275, align 8, !tbaa !160
  br label %2279

2279:                                             ; preds = %2272, %2264
  br i1 %962, label %2287, label %2280

2280:                                             ; preds = %2279
  %2281 = load %struct.hypre_Vector*, %struct.hypre_Vector** %963, align 8, !tbaa !159
  %2282 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2281, i64 0, i32 0
  %2283 = bitcast %struct.hypre_Vector* %2281 to i8**
  %2284 = load i8*, i8** %2283, align 8, !tbaa !160
  call void @hypre_Free(i8* %2284) #5
  store double* null, double** %2282, align 8, !tbaa !160
  %2285 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2281, i64 0, i32 1
  store i32 %2262, i32* %2285, align 8, !tbaa !162
  %2286 = call i8* @hypre_CAlloc(i64 %2270, i64 8) #5
  store i8* %2286, i8** %2283, align 8, !tbaa !160
  br label %2287

2287:                                             ; preds = %2280, %2279
  br i1 %964, label %2295, label %2288

2288:                                             ; preds = %2287
  %2289 = load %struct.hypre_Vector*, %struct.hypre_Vector** %965, align 8, !tbaa !159
  %2290 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2289, i64 0, i32 0
  %2291 = bitcast %struct.hypre_Vector* %2289 to i8**
  %2292 = load i8*, i8** %2291, align 8, !tbaa !160
  call void @hypre_Free(i8* %2292) #5
  store double* null, double** %2290, align 8, !tbaa !160
  %2293 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2289, i64 0, i32 1
  store i32 %2262, i32* %2293, align 8, !tbaa !162
  %2294 = call i8* @hypre_CAlloc(i64 %2270, i64 8) #5
  store i8* %2294, i8** %2291, align 8, !tbaa !160
  br label %2295

2295:                                             ; preds = %2256, %2288, %2287, %2254
  %2296 = icmp slt i64 %1003, %989
  %2297 = select i1 %955, i1 %2296, i1 false
  br i1 %2297, label %2298, label %2309

2298:                                             ; preds = %2295
  %2299 = zext i1 %2255 to i32
  %2300 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2301 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %1003
  %2302 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2301, align 8, !tbaa !19
  %2303 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2304 = load i32*, i32** %2303, align 8, !tbaa !19
  %2305 = add nuw nsw i64 %1003, 1
  %2306 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %2305
  %2307 = load i32, i32* %24, align 4, !tbaa !25
  %2308 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2300, i32 %131, %struct.hypre_ParVector_struct** %2302, i32* %2304, %struct.hypre_ParVector_struct*** nonnull %2306, i32 %2299, i32 %2307) #5
  br label %2309

2309:                                             ; preds = %2225, %2298, %2295, %2207
  %2310 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2311 = getelementptr inbounds i32*, i32** %607, i64 %1003
  br i1 %967, label %2312, label %2322

2312:                                             ; preds = %2309
  %2313 = trunc i64 %1003 to i32
  br label %2314

2314:                                             ; preds = %2312, %2314
  %2315 = phi i32 [ %2320, %2314 ], [ 0, %2312 ]
  %2316 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2310, align 8, !tbaa !19
  %2317 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2318 = load i32, i32* %24, align 4, !tbaa !25
  %2319 = load i32*, i32** %2311, align 8, !tbaa !19
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2316, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct* %2317, i32 %2318, i32* %688, i32* %2319, i32 %2313, double %884, double %966) #5
  %2320 = add nuw nsw i32 %2315, 1
  %2321 = icmp eq i32 %2320, %242
  br i1 %2321, label %2322, label %2314, !llvm.loop !163

2322:                                             ; preds = %2314, %2309
  br i1 %703, label %2421, label %2323

2323:                                             ; preds = %2322
  %2324 = icmp slt i64 %1003, %988
  %2325 = select i1 %968, i1 true, i1 %2324
  br i1 %2325, label %2418, label %2326

2326:                                             ; preds = %2323
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %969) #5
  %2327 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2328 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2327, align 8, !tbaa !19
  %2329 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2330 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2328, %struct.hypre_ParCSRMatrix_struct* %2329) #5
  %2331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2327, align 8, !tbaa !19
  br i1 %970, label %2332, label %2358

2332:                                             ; preds = %2326
  %2333 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2331, i64 0, i32 7
  %2334 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2333, align 8, !tbaa !79
  %2335 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2334, i64 0, i32 2
  %2336 = load i32, i32* %2335, align 8, !tbaa !80
  %2337 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2334, i64 0, i32 0
  %2338 = load i32*, i32** %2337, align 8, !tbaa !164
  %2339 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2334, i64 0, i32 6
  %2340 = load double*, double** %2339, align 8, !tbaa !165
  %2341 = sext i32 %2336 to i64
  %2342 = call i8* @hypre_CAlloc(i64 %2341, i64 8) #5
  store i8* %2342, i8** %972, align 8, !tbaa !19
  %2343 = bitcast i8* %2342 to double*
  %2344 = icmp sgt i32 %2336, 0
  br i1 %2344, label %2345, label %2360

2345:                                             ; preds = %2332
  %2346 = zext i32 %2336 to i64
  br label %2347

2347:                                             ; preds = %2345, %2347
  %2348 = phi i64 [ 0, %2345 ], [ %2356, %2347 ]
  %2349 = getelementptr inbounds i32, i32* %2338, i64 %2348
  %2350 = load i32, i32* %2349, align 4, !tbaa !25
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds double, double* %2340, i64 %2351
  %2353 = load double, double* %2352, align 8, !tbaa !10
  %2354 = fmul double %971, %2353
  %2355 = getelementptr inbounds double, double* %2343, i64 %2348
  store double %2354, double* %2355, align 8, !tbaa !10
  %2356 = add nuw nsw i64 %2348, 1
  %2357 = icmp eq i64 %2356, %2346
  br i1 %2357, label %2360, label %2347, !llvm.loop !166

2358:                                             ; preds = %2326
  %2359 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2331, i32 1, i32* null, double** nonnull %30) #5
  br label %2360

2360:                                             ; preds = %2347, %2332, %2358
  %2361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2362 = load double*, double** %30, align 8, !tbaa !19
  %2363 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %591, i64 %1003
  %2364 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2361, %struct.hypre_ParCSRMatrix_struct* %2330, double* %2362, %struct.hypre_ParCSRMatrix_struct** %2363) #5
  %2365 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2366 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2365, %struct.hypre_ParCSRMatrix_struct* %2330) #5
  store %struct.hypre_ParCSRMatrix_struct* %2366, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2366, i64 0, i32 13
  %2368 = load i32*, i32** %2367, align 8, !tbaa !167
  %2369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2366, i64 0, i32 12
  store i32* %2368, i32** %2369, align 8, !tbaa !123
  %2370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2366, i64 0, i32 17
  store i32 1, i32* %2370, align 4, !tbaa !168
  %2371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2366, i64 0, i32 18
  store i32 0, i32* %2371, align 8, !tbaa !151
  %2372 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2373 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2372, i64 0, i32 18
  store i32 0, i32* %2373, align 8, !tbaa !151
  %2374 = load i32, i32* %22, align 4, !tbaa !25
  %2375 = icmp sgt i32 %2374, 1
  br i1 %2375, label %2376, label %2378

2376:                                             ; preds = %2360
  %2377 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2366) #5
  br label %2378

2378:                                             ; preds = %2376, %2360
  %2379 = load i8*, i8** %973, align 8, !tbaa !19
  call void @hypre_Free(i8* %2379) #5
  store double* null, double** %30, align 8, !tbaa !19
  %2380 = icmp slt i64 %1003, %991
  br i1 %2380, label %2381, label %2384

2381:                                             ; preds = %2378
  %2382 = getelementptr inbounds double, double* %158, i64 %1003
  %2383 = load double, double* %2382, align 8, !tbaa !10
  br label %2384

2384:                                             ; preds = %2381, %2378
  %2385 = phi double [ %2383, %2381 ], [ %1006, %2378 ]
  br i1 %974, label %2389, label %2386

2386:                                             ; preds = %2384
  %2387 = getelementptr inbounds double, double* %161, i64 %1003
  %2388 = load double, double* %2387, align 8, !tbaa !10
  br label %2389

2389:                                             ; preds = %2386, %2384
  %2390 = phi double [ %2388, %2386 ], [ %2385, %2384 ]
  %2391 = fcmp ogt double %2390, 0.000000e+00
  br i1 %2391, label %2392, label %2410

2392:                                             ; preds = %2389
  %2393 = load i32, i32* %24, align 4, !tbaa !25
  %2394 = add nuw nsw i64 %1003, 1
  %2395 = getelementptr inbounds i32*, i32** %614, i64 %2394
  %2396 = load i32*, i32** %2395, align 8, !tbaa !19
  %2397 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2398 = load i32*, i32** %2397, align 8, !tbaa !19
  %2399 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2330, double %975, double %863, i32 %2393, i32* %2396, double %887, i32* %2398, double %2390, i32 1, double 5.000000e-01, i32 1) #5
  %2400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2400, i64 0, i32 12
  %2402 = load i32*, i32** %2401, align 8, !tbaa !123
  %2403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2363, align 8, !tbaa !19
  %2404 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2403, i64 0, i32 13
  store i32* %2402, i32** %2404, align 8, !tbaa !167
  %2405 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2400, i64 0, i32 14
  %2406 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2405, align 8, !tbaa !169
  %2407 = icmp eq %struct.hypre_ParCSRCommPkg* %2406, null
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2392
  %2409 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2400) #5
  br label %2410

2410:                                             ; preds = %2392, %2408, %2389
  %2411 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2330) #5
  br i1 %978, label %2412, label %2415

2412:                                             ; preds = %2410
  %2413 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2363, align 8, !tbaa !19
  %2414 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2413, double %54, i32 %51) #5
  br label %2415

2415:                                             ; preds = %2410, %2412
  %2416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2417 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2416) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %969) #5
  br label %2421

2418:                                             ; preds = %2323
  %2419 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2420 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %591, i64 %1003
  store %struct.hypre_ParCSRMatrix_struct* %2419, %struct.hypre_ParCSRMatrix_struct** %2420, align 8, !tbaa !19
  br label %2421

2421:                                             ; preds = %2415, %2418, %2322
  %2422 = phi double [ %1006, %2322 ], [ %2390, %2415 ], [ %1006, %2418 ]
  %2423 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2424 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2423, null
  br i1 %2424, label %2427, label %2425

2425:                                             ; preds = %2421
  %2426 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2423) #5
  br label %2427

2427:                                             ; preds = %2425, %2421
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2428 = load i8*, i8** %979, align 8, !tbaa !19
  call void @hypre_Free(i8* %2428) #5
  store double* null, double** %20, align 8, !tbaa !19
  br i1 %896, label %2429, label %2436

2429:                                             ; preds = %2427
  %2430 = call double @time_getWallclockSeconds() #5
  %2431 = fsub double %2430, %2123
  %2432 = load i32, i32* %23, align 4, !tbaa !25
  %2433 = trunc i64 %1003 to i32
  %2434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i32 %2432, i32 %2433, double %2431)
  %2435 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2436

2436:                                             ; preds = %2429, %2427
  %2437 = phi double [ %2431, %2429 ], [ %2123, %2427 ]
  br i1 %896, label %2438, label %2440

2438:                                             ; preds = %2436
  %2439 = call double @time_getWallclockSeconds() #5
  br label %2440

2440:                                             ; preds = %2438, %2436
  %2441 = phi double [ %2439, %2438 ], [ %2437, %2436 ]
  br i1 %703, label %2442, label %2455

2442:                                             ; preds = %2440
  %2443 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2444 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2443, align 8, !tbaa !19
  %2445 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %1003
  %2446 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2445, align 8, !tbaa !19
  %2447 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2444, %struct.hypre_ParCSRBlockMatrix* %2446, %struct.hypre_ParCSRBlockMatrix* %2444, %struct.hypre_ParCSRBlockMatrix** nonnull %28) #5
  %2448 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !19
  %2449 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2448) #5
  %2450 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !19
  %2451 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2450) #5
  %2452 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !19
  %2453 = add nuw nsw i64 %1003, 1
  %2454 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %2453
  store %struct.hypre_ParCSRBlockMatrix* %2452, %struct.hypre_ParCSRBlockMatrix** %2454, align 8, !tbaa !19
  br label %2531

2455:                                             ; preds = %2440
  %2456 = icmp slt i64 %1003, %987
  %2457 = select i1 %980, i1 true, i1 %2456
  br i1 %2457, label %2458, label %2531

2458:                                             ; preds = %2455
  %2459 = icmp slt i64 %1003, %995
  br i1 %2459, label %2460, label %2463

2460:                                             ; preds = %2458
  %2461 = getelementptr inbounds double, double* %158, i64 %1003
  %2462 = load double, double* %2461, align 8, !tbaa !10
  br label %2463

2463:                                             ; preds = %2460, %2458
  %2464 = phi double [ %2462, %2460 ], [ %2422, %2458 ]
  br i1 %981, label %2468, label %2465

2465:                                             ; preds = %2463
  %2466 = getelementptr inbounds double, double* %161, i64 %1003
  %2467 = load double, double* %2466, align 8, !tbaa !10
  br label %2468

2468:                                             ; preds = %2465, %2463
  %2469 = phi double [ %2467, %2465 ], [ %2464, %2463 ]
  %2470 = fcmp ogt double %2469, 0.000000e+00
  br i1 %2470, label %2471, label %2506

2471:                                             ; preds = %2468
  %2472 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2473 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2472, align 8, !tbaa !19
  %2474 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %591, i64 %1003
  %2475 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2474, align 8, !tbaa !19
  %2476 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2473, %struct.hypre_ParCSRMatrix_struct* %2475) #5
  %2477 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2474, align 8, !tbaa !19
  %2478 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2477, %struct.hypre_ParCSRMatrix_struct* %2476) #5
  store %struct.hypre_ParCSRMatrix_struct* %2478, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2479 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2478, i64 0, i32 13
  %2480 = load i32*, i32** %2479, align 8, !tbaa !167
  %2481 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2478, i64 0, i32 12
  store i32* %2480, i32** %2481, align 8, !tbaa !123
  %2482 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2478, i64 0, i32 17
  store i32 1, i32* %2482, align 4, !tbaa !168
  %2483 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2478, i64 0, i32 18
  store i32 0, i32* %2483, align 8, !tbaa !151
  %2484 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2474, align 8, !tbaa !19
  %2485 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2484, i64 0, i32 18
  store i32 0, i32* %2485, align 8, !tbaa !151
  %2486 = load i32, i32* %22, align 4, !tbaa !25
  %2487 = icmp sgt i32 %2486, 1
  br i1 %2487, label %2488, label %2490

2488:                                             ; preds = %2471
  %2489 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2478) #5
  br label %2490

2490:                                             ; preds = %2488, %2471
  %2491 = load i32, i32* %24, align 4, !tbaa !25
  %2492 = add nuw nsw i64 %1003, 1
  %2493 = getelementptr inbounds i32*, i32** %614, i64 %2492
  %2494 = load i32*, i32** %2493, align 8, !tbaa !19
  %2495 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2496 = load i32*, i32** %2495, align 8, !tbaa !19
  %2497 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2476, double %983, double %863, i32 %2491, i32* %2494, double %887, i32* %2496, double %2469, i32 1, double 5.000000e-01, i32 1) #5
  %2498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2499 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2498, i64 0, i32 14
  %2500 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2499, align 8, !tbaa !169
  %2501 = icmp eq %struct.hypre_ParCSRCommPkg* %2500, null
  br i1 %2501, label %2502, label %2504

2502:                                             ; preds = %2490
  %2503 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2498) #5
  br label %2504

2504:                                             ; preds = %2502, %2490
  %2505 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2476) #5
  br label %2531

2506:                                             ; preds = %2468
  br i1 %982, label %2525, label %2507

2507:                                             ; preds = %2506
  %2508 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2509 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2508, align 8, !tbaa !19
  %2510 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %591, i64 %1003
  %2511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2510, align 8, !tbaa !19
  %2512 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2509, %struct.hypre_ParCSRMatrix_struct* %2511) #5
  %2513 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2510, align 8, !tbaa !19
  %2514 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2513, %struct.hypre_ParCSRMatrix_struct* %2512) #5
  store %struct.hypre_ParCSRMatrix_struct* %2514, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2515 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2514, i64 0, i32 17
  store i32 1, i32* %2515, align 4, !tbaa !168
  %2516 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2514, i64 0, i32 18
  store i32 0, i32* %2516, align 8, !tbaa !151
  %2517 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2510, align 8, !tbaa !19
  %2518 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2517, i64 0, i32 18
  store i32 0, i32* %2518, align 8, !tbaa !151
  %2519 = load i32, i32* %22, align 4, !tbaa !25
  %2520 = icmp sgt i32 %2519, 1
  br i1 %2520, label %2521, label %2523

2521:                                             ; preds = %2507
  %2522 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2514) #5
  br label %2523

2523:                                             ; preds = %2521, %2507
  %2524 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2512) #5
  br label %2531

2525:                                             ; preds = %2506
  %2526 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %591, i64 %1003
  %2527 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2526, align 8, !tbaa !19
  %2528 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2528, align 8, !tbaa !19
  %2530 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2527, %struct.hypre_ParCSRMatrix_struct* %2529, %struct.hypre_ParCSRMatrix_struct* %2527, i32 %172, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2531

2531:                                             ; preds = %2455, %2523, %2525, %2504, %2442
  %2532 = phi double [ %2422, %2442 ], [ %2469, %2504 ], [ %2469, %2523 ], [ %2469, %2525 ], [ %2422, %2455 ]
  br i1 %896, label %2533, label %2540

2533:                                             ; preds = %2531
  %2534 = call double @time_getWallclockSeconds() #5
  %2535 = fsub double %2534, %2441
  %2536 = load i32, i32* %23, align 4, !tbaa !25
  %2537 = trunc i64 %1003 to i32
  %2538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i32 %2536, i32 %2537, double %2535)
  %2539 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2540

2540:                                             ; preds = %2533, %2531
  %2541 = phi double [ %2535, %2533 ], [ %2441, %2531 ]
  %2542 = add nuw nsw i64 %1003, 1
  br i1 %703, label %2550, label %2543

2543:                                             ; preds = %2540
  %2544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2545 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2544) #5
  %2546 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2547 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2546) #5
  %2548 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2549 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2542
  store %struct.hypre_ParCSRMatrix_struct* %2548, %struct.hypre_ParCSRMatrix_struct** %2549, align 8, !tbaa !19
  br label %2550

2550:                                             ; preds = %2543, %2540
  %2551 = icmp sgt i32 %1004, 0
  br i1 %2551, label %2552, label %2559

2552:                                             ; preds = %2550
  %2553 = sitofp i32 %1020 to double
  %2554 = fmul double %2553, 7.500000e-01
  %2555 = load i32, i32* %21, align 4, !tbaa !25
  %2556 = fptosi double %2554 to i32
  %2557 = icmp slt i32 %2555, %2556
  %2558 = select i1 %2557, i32 %1004, i32 0
  br label %2559

2559:                                             ; preds = %2552, %2550
  %2560 = phi i32 [ %1004, %2550 ], [ %2558, %2552 ]
  %2561 = icmp eq i64 %2542, %1000
  %2562 = load i32, i32* %21, align 4
  %2563 = icmp sle i32 %2562, %986
  %2564 = select i1 %2561, i1 true, i1 %2563
  br i1 %2564, label %2565, label %1002, !llvm.loop !170

2565:                                             ; preds = %2559, %2153, %2154, %2191, %1527, %1496
  %2566 = phi i64 [ %1003, %2153 ], [ %1003, %2154 ], [ %1003, %2191 ], [ %1003, %1527 ], [ %1003, %1496 ], [ %2542, %2559 ]
  %2567 = trunc i64 %2566 to i32
  %2568 = icmp sge i32 %271, %77
  %2569 = load i32, i32* %21, align 4
  %2570 = icmp sgt i32 %2569, %77
  %2571 = select i1 %2568, i1 %2570, i1 false
  %2572 = xor i1 %2571, true
  %2573 = add nsw i32 %179, -1
  %2574 = icmp eq i32 %2573, %2567
  %2575 = select i1 %2572, i1 true, i1 %2574
  br i1 %2575, label %2578, label %2576

2576:                                             ; preds = %2565
  %2577 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %36, i32 %2567, i32 %77) #5
  br label %2590

2578:                                             ; preds = %2565
  %2579 = load i32, i32* %295, align 4, !tbaa !25
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
  %2584 = getelementptr inbounds i32, i32* %88, i64 1
  %2585 = load i32, i32* %2584, align 4, !tbaa !25
  store i32 %2585, i32* %295, align 4, !tbaa !25
  br label %2590

2586:                                             ; preds = %2578, %2578
  br i1 %2570, label %2587, label %2590

2587:                                             ; preds = %2586
  %2588 = getelementptr inbounds i32, i32* %88, i64 1
  %2589 = load i32, i32* %2588, align 4, !tbaa !25
  store i32 %2589, i32* %295, align 4, !tbaa !25
  br label %2590

2590:                                             ; preds = %2578, %2583, %2581, %2586, %2587, %2576
  %2591 = icmp eq i32 %2567, 0
  br i1 %2591, label %2650, label %2592

2592:                                             ; preds = %2590
  %2593 = and i64 %2566, 4294967295
  br i1 %703, label %2594, label %2624

2594:                                             ; preds = %2592
  %2595 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %2593
  %2596 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2595, align 8, !tbaa !19
  %2597 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2596, i64 0, i32 0
  %2598 = load i32, i32* %2597, align 8, !tbaa !140
  %2599 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2596, i64 0, i32 1
  %2600 = load i32, i32* %2599, align 4, !tbaa !142
  %2601 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2596, i64 0, i32 10
  %2602 = load i32*, i32** %2601, align 8, !tbaa !143
  %2603 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2596, i64 0, i32 7
  %2604 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2603, align 8, !tbaa !144
  %2605 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2604, i64 0, i32 3
  %2606 = load i32, i32* %2605, align 8, !tbaa !145
  %2607 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %2598, i32 %2600, i32* %2602, i32 %2606) #5
  %2608 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2593
  store %struct.hypre_ParVector_struct* %2607, %struct.hypre_ParVector_struct** %2608, align 8, !tbaa !19
  %2609 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2607) #5
  %2610 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2595, align 8, !tbaa !19
  %2611 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2610, i64 0, i32 0
  %2612 = load i32, i32* %2611, align 8, !tbaa !140
  %2613 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2610, i64 0, i32 1
  %2614 = load i32, i32* %2613, align 4, !tbaa !142
  %2615 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2610, i64 0, i32 10
  %2616 = load i32*, i32** %2615, align 8, !tbaa !143
  %2617 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2610, i64 0, i32 7
  %2618 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2617, align 8, !tbaa !144
  %2619 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2618, i64 0, i32 3
  %2620 = load i32, i32* %2619, align 8, !tbaa !145
  %2621 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %2612, i32 %2614, i32* %2616, i32 %2620) #5
  %2622 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2593
  store %struct.hypre_ParVector_struct* %2621, %struct.hypre_ParVector_struct** %2622, align 8, !tbaa !19
  %2623 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2621) #5
  br label %2650

2624:                                             ; preds = %2592
  %2625 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2593
  %2626 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2625, align 8, !tbaa !19
  %2627 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2626, i64 0, i32 0
  %2628 = load i32, i32* %2627, align 8, !tbaa !3
  %2629 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2626, i64 0, i32 1
  %2630 = load i32, i32* %2629, align 4, !tbaa !122
  %2631 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2626, i64 0, i32 12
  %2632 = load i32*, i32** %2631, align 8, !tbaa !123
  %2633 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %2628, i32 %2630, i32* %2632) #5
  %2634 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2593
  store %struct.hypre_ParVector_struct* %2633, %struct.hypre_ParVector_struct** %2634, align 8, !tbaa !19
  %2635 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2633) #5
  %2636 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2634, align 8, !tbaa !19
  %2637 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %2636, i32 0) #5
  %2638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2625, align 8, !tbaa !19
  %2639 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2638, i64 0, i32 0
  %2640 = load i32, i32* %2639, align 8, !tbaa !3
  %2641 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2638, i64 0, i32 1
  %2642 = load i32, i32* %2641, align 4, !tbaa !122
  %2643 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2638, i64 0, i32 12
  %2644 = load i32*, i32** %2643, align 8, !tbaa !123
  %2645 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %2640, i32 %2642, i32* %2644) #5
  %2646 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2593
  store %struct.hypre_ParVector_struct* %2645, %struct.hypre_ParVector_struct** %2646, align 8, !tbaa !19
  %2647 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2645) #5
  %2648 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2646, align 8, !tbaa !19
  %2649 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %2648, i32 0) #5
  br label %2650

2650:                                             ; preds = %2594, %2624, %2590
  %2651 = add nuw nsw i32 %2567, 1
  store i32 %2651, i32* %176, align 8, !tbaa !50
  %2652 = load i32, i32* %121, align 4, !tbaa !34
  %2653 = icmp sgt i32 %2652, %2567
  br i1 %2653, label %2654, label %2655

2654:                                             ; preds = %2650
  store i32 %2651, i32* %121, align 4, !tbaa !34
  br label %2655

2655:                                             ; preds = %2654, %2650
  %2656 = load i32, i32* %121, align 4, !tbaa !34
  %2657 = icmp sgt i32 %166, -1
  br i1 %2657, label %2687, label %2658

2658:                                             ; preds = %2655
  %2659 = getelementptr inbounds i32, i32* %88, i64 1
  %2660 = load i32, i32* %2659, align 4, !tbaa !25
  %2661 = icmp eq i32 %2660, 8
  br i1 %2661, label %2687, label %2662

2662:                                             ; preds = %2658
  %2663 = getelementptr inbounds i32, i32* %88, i64 2
  %2664 = load i32, i32* %2663, align 4, !tbaa !25
  %2665 = icmp eq i32 %2664, 8
  br i1 %2665, label %2687, label %2666

2666:                                             ; preds = %2662
  %2667 = load i32, i32* %295, align 4, !tbaa !25
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
  %2691 = bitcast i8* %536 to i8**
  store i8* %2689, i8** %2691, align 8, !tbaa !111
  br label %2692

2692:                                             ; preds = %2666, %2687
  %2693 = phi double** [ %2690, %2687 ], [ null, %2666 ]
  %2694 = load i32, i32* %88, align 4, !tbaa !25
  %2695 = icmp eq i32 %2694, 16
  br i1 %2695, label %2707, label %2696

2696:                                             ; preds = %2692
  %2697 = getelementptr inbounds i32, i32* %88, i64 1
  %2698 = load i32, i32* %2697, align 4, !tbaa !25
  %2699 = icmp eq i32 %2698, 16
  br i1 %2699, label %2707, label %2700

2700:                                             ; preds = %2696
  %2701 = getelementptr inbounds i32, i32* %88, i64 2
  %2702 = load i32, i32* %2701, align 4, !tbaa !25
  %2703 = icmp eq i32 %2702, 16
  br i1 %2703, label %2707, label %2704

2704:                                             ; preds = %2700
  %2705 = load i32, i32* %295, align 4, !tbaa !25
  %2706 = icmp eq i32 %2705, 16
  br i1 %2706, label %2707, label %2715

2707:                                             ; preds = %2704, %2700, %2696, %2692
  %2708 = zext i32 %2651 to i64
  %2709 = call i8* @hypre_CAlloc(i64 %2708, i64 8) #5
  %2710 = bitcast i8* %2709 to double*
  %2711 = call i8* @hypre_CAlloc(i64 %2708, i64 8) #5
  %2712 = bitcast i8* %2711 to double*
  %2713 = bitcast i8* %522 to i8**
  store i8* %2709, i8** %2713, align 8, !tbaa !109
  %2714 = bitcast i8* %529 to i8**
  store i8* %2711, i8** %2714, align 8, !tbaa !110
  br label %2715

2715:                                             ; preds = %2707, %2704
  %2716 = phi double* [ %2712, %2707 ], [ null, %2704 ]
  %2717 = phi double* [ %2710, %2707 ], [ null, %2704 ]
  %2718 = load i32, i32* %88, align 4, !tbaa !25
  %2719 = icmp eq i32 %2718, 15
  br i1 %2719, label %2731, label %2720

2720:                                             ; preds = %2715
  %2721 = getelementptr inbounds i32, i32* %88, i64 1
  %2722 = load i32, i32* %2721, align 4, !tbaa !25
  %2723 = icmp eq i32 %2722, 15
  br i1 %2723, label %2731, label %2724

2724:                                             ; preds = %2720
  %2725 = getelementptr inbounds i32, i32* %88, i64 2
  %2726 = load i32, i32* %2725, align 4, !tbaa !25
  %2727 = icmp eq i32 %2726, 15
  br i1 %2727, label %2731, label %2728

2728:                                             ; preds = %2724
  %2729 = load i32, i32* %295, align 4, !tbaa !25
  %2730 = icmp eq i32 %2729, 15
  br i1 %2730, label %2731, label %2737

2731:                                             ; preds = %2728, %2724, %2720, %2715
  %2732 = zext i32 %2651 to i64
  %2733 = call i8* @hypre_CAlloc(i64 %2732, i64 8) #5
  %2734 = bitcast i8* %2733 to %struct.hypre_Solver_struct**
  %2735 = getelementptr inbounds i8, i8* %0, i64 448
  %2736 = bitcast i8* %2735 to i8**
  store i8* %2733, i8** %2736, align 8, !tbaa !139
  br label %2737

2737:                                             ; preds = %2731, %2728
  %2738 = phi %struct.hypre_Solver_struct** [ %2734, %2731 ], [ %895, %2728 ]
  %2739 = icmp eq i32 %166, -1
  %2740 = select i1 %2739, i32 %2651, i32 %166
  %2741 = getelementptr inbounds i32, i32* %88, i64 1
  %2742 = getelementptr inbounds i32, i32* %88, i64 2
  %2743 = icmp eq i32 %260, 0
  %2744 = getelementptr inbounds i32, i32* %88, i64 1
  %2745 = getelementptr inbounds i32, i32* %88, i64 2
  %2746 = icmp eq i32 %260, 0
  %2747 = icmp sgt i32 %2740, 0
  br i1 %2747, label %2748, label %2753

2748:                                             ; preds = %2737
  %2749 = and i64 %2566, 4294967295
  %2750 = and i64 %2566, 4294967295
  %2751 = and i64 %2566, 4294967295
  %2752 = zext i32 %2740 to i64
  br label %2759

2753:                                             ; preds = %2816, %2737
  %2754 = icmp eq i32 %57, 18
  %2755 = icmp sgt i32 %2740, %2567
  br i1 %2755, label %2819, label %2756

2756:                                             ; preds = %2753
  %2757 = sext i32 %2740 to i64
  %2758 = add i32 %2567, 1
  br label %2846

2759:                                             ; preds = %2748, %2816
  %2760 = phi i64 [ 0, %2748 ], [ %2817, %2816 ]
  %2761 = icmp ult i64 %2760, %2750
  br i1 %2761, label %2762, label %2777

2762:                                             ; preds = %2759
  %2763 = load i32, i32* %2741, align 4, !tbaa !25
  switch i32 %2763, label %2764 [
    i32 8, label %2766
    i32 13, label %2766
    i32 14, label %2766
  ]

2764:                                             ; preds = %2762
  %2765 = load i32, i32* %2742, align 4, !tbaa !25
  switch i32 %2765, label %2777 [
    i32 8, label %2766
    i32 13, label %2766
    i32 14, label %2766
  ]

2766:                                             ; preds = %2764, %2764, %2764, %2762, %2762, %2762
  %2767 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2760
  %2768 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2767, align 8, !tbaa !19
  br i1 %2743, label %2774, label %2769

2769:                                             ; preds = %2766
  %2770 = getelementptr inbounds i32*, i32** %607, i64 %2760
  %2771 = load i32*, i32** %2770, align 8, !tbaa !19
  %2772 = getelementptr inbounds double*, double** %2693, i64 %2760
  %2773 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2768, i32 4, i32* %2771, double** %2772) #5
  br label %2786

2774:                                             ; preds = %2766
  %2775 = getelementptr inbounds double*, double** %2693, i64 %2760
  %2776 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2768, i32 4, i32* null, double** %2775) #5
  br label %2786

2777:                                             ; preds = %2764, %2759
  %2778 = load i32, i32* %295, align 4, !tbaa !25
  switch i32 %2778, label %2786 [
    i32 8, label %2779
    i32 13, label %2779
    i32 14, label %2779
  ]

2779:                                             ; preds = %2777, %2777, %2777
  %2780 = icmp eq i64 %2760, %2751
  br i1 %2780, label %2781, label %2786

2781:                                             ; preds = %2779
  %2782 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2760
  %2783 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !19
  %2784 = getelementptr inbounds double*, double** %2693, i64 %2760
  %2785 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2783, i32 4, i32* null, double** %2784) #5
  br label %2786

2786:                                             ; preds = %2777, %2779, %2781, %2769, %2774
  %2787 = load i32, i32* %2744, align 4, !tbaa !25
  %2788 = icmp eq i32 %2787, 18
  br i1 %2788, label %2794, label %2789

2789:                                             ; preds = %2786
  %2790 = load i32, i32* %2745, align 4, !tbaa !25
  %2791 = icmp ne i32 %2790, 18
  %2792 = xor i1 %2761, true
  %2793 = select i1 %2791, i1 true, i1 %2792
  br i1 %2793, label %2806, label %2795

2794:                                             ; preds = %2786
  br i1 %2761, label %2795, label %2806

2795:                                             ; preds = %2789, %2794
  %2796 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2760
  %2797 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2796, align 8, !tbaa !19
  br i1 %2746, label %2803, label %2798

2798:                                             ; preds = %2795
  %2799 = getelementptr inbounds i32*, i32** %607, i64 %2760
  %2800 = load i32*, i32** %2799, align 8, !tbaa !19
  %2801 = getelementptr inbounds double*, double** %2693, i64 %2760
  %2802 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2797, i32 1, i32* %2800, double** %2801) #5
  br label %2816

2803:                                             ; preds = %2795
  %2804 = getelementptr inbounds double*, double** %2693, i64 %2760
  %2805 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2797, i32 1, i32* null, double** %2804) #5
  br label %2816

2806:                                             ; preds = %2789, %2794
  %2807 = load i32, i32* %295, align 4, !tbaa !25
  %2808 = icmp eq i32 %2807, 18
  %2809 = icmp eq i64 %2760, %2749
  %2810 = select i1 %2808, i1 %2809, i1 false
  br i1 %2810, label %2811, label %2816

2811:                                             ; preds = %2806
  %2812 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2760
  %2813 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2812, align 8, !tbaa !19
  %2814 = getelementptr inbounds double*, double** %2693, i64 %2760
  %2815 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2813, i32 1, i32* null, double** %2814) #5
  br label %2816

2816:                                             ; preds = %2806, %2811, %2798, %2803
  %2817 = add nuw nsw i64 %2760, 1
  %2818 = icmp eq i64 %2817, %2752
  br i1 %2818, label %2753, label %2759, !llvm.loop !171

2819:                                             ; preds = %2853, %2753
  %2820 = getelementptr inbounds i32, i32* %88, i64 1
  %2821 = getelementptr inbounds i32, i32* %88, i64 2
  %2822 = bitcast double* %31 to i8*
  %2823 = bitcast double* %32 to i8*
  %2824 = icmp eq i8* %227, null
  %2825 = icmp eq i32 %236, 0
  %2826 = fcmp une double %233, 0.000000e+00
  %2827 = getelementptr inbounds i8, i8* %0, i64 472
  %2828 = bitcast i8* %2827 to double*
  %2829 = getelementptr inbounds i8, i8* %0, i64 460
  %2830 = bitcast i8* %2829 to i32*
  %2831 = getelementptr inbounds i8, i8* %0, i64 464
  %2832 = bitcast i8* %2831 to i32*
  %2833 = getelementptr inbounds i8, i8* %0, i64 468
  %2834 = bitcast i8* %2833 to i32*
  %2835 = getelementptr inbounds i8, i8* %0, i64 480
  %2836 = bitcast i8* %2835 to i32*
  %2837 = and i64 %2566, 4294967295
  %2838 = sext i32 %2656 to i64
  %2839 = sext i32 %2656 to i64
  %2840 = sext i32 %2656 to i64
  %2841 = sext i32 %2656 to i64
  %2842 = and i64 %2566, 4294967295
  %2843 = and i64 %2566, 4294967295
  %2844 = add i64 %2566, 1
  %2845 = and i64 %2844, 4294967295
  br label %2857

2846:                                             ; preds = %2756, %2853
  %2847 = phi i64 [ %2757, %2756 ], [ %2854, %2853 ]
  br i1 %2754, label %2848, label %2853

2848:                                             ; preds = %2846
  %2849 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2847
  %2850 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2849, align 8, !tbaa !19
  %2851 = getelementptr inbounds double*, double** %2693, i64 %2847
  %2852 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2850, i32 1, i32* null, double** %2851) #5
  br label %2853

2853:                                             ; preds = %2846, %2848
  %2854 = add nsw i64 %2847, 1
  %2855 = trunc i64 %2854 to i32
  %2856 = icmp eq i32 %2758, %2855
  br i1 %2856, label %2819, label %2846, !llvm.loop !172

2857:                                             ; preds = %2819, %3059
  %2858 = phi i64 [ 0, %2819 ], [ %3060, %3059 ]
  %2859 = load i32, i32* %2820, align 4, !tbaa !25
  %2860 = icmp eq i32 %2859, 16
  br i1 %2860, label %2869, label %2861

2861:                                             ; preds = %2857
  %2862 = load i32, i32* %2821, align 4, !tbaa !25
  %2863 = icmp eq i32 %2862, 16
  br i1 %2863, label %2869, label %2864

2864:                                             ; preds = %2861
  %2865 = load i32, i32* %295, align 4, !tbaa !25
  %2866 = icmp eq i32 %2865, 16
  %2867 = icmp eq i64 %2858, %2837
  %2868 = select i1 %2866, i1 %2867, i1 false
  br i1 %2868, label %2869, label %2877

2869:                                             ; preds = %2864, %2861, %2857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2822) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2823) #5
  %2870 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2858
  %2871 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2870, align 8, !tbaa !19
  %2872 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %2871, i32 1, i32 10, double* nonnull %31, double* nonnull %32) #5
  %2873 = load double, double* %31, align 8, !tbaa !10
  %2874 = getelementptr inbounds double, double* %2717, i64 %2858
  store double %2873, double* %2874, align 8, !tbaa !10
  %2875 = load double, double* %32, align 8, !tbaa !10
  %2876 = getelementptr inbounds double, double* %2716, i64 %2858
  store double %2875, double* %2876, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2823) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2822) #5
  br label %2897

2877:                                             ; preds = %2864
  %2878 = icmp eq i32 %2859, 15
  br i1 %2878, label %2882, label %2879

2879:                                             ; preds = %2877
  %2880 = icmp eq i32 %2865, 15
  %2881 = select i1 %2880, i1 %2867, i1 false
  br i1 %2881, label %2882, label %2897

2882:                                             ; preds = %2879, %2877
  %2883 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2738, i64 %2858
  %2884 = call i32 @HYPRE_ParCSRPCGCreate(i32 %35, %struct.hypre_Solver_struct** %2883) #5
  %2885 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2883, align 8, !tbaa !19
  %2886 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %2885, double 0x3D719799812DEA11) #5
  %2887 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2883, align 8, !tbaa !19
  %2888 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %2887, i32 1) #5
  %2889 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2883, align 8, !tbaa !19
  %2890 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2858
  %2891 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2890, align 8, !tbaa !19
  %2892 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2858
  %2893 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2892, align 8, !tbaa !19
  %2894 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2858
  %2895 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2894, align 8, !tbaa !19
  %2896 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %2889, %struct.hypre_ParCSRMatrix_struct* %2891, %struct.hypre_ParVector_struct* %2893, %struct.hypre_ParVector_struct* %2895) #5
  br label %2897

2897:                                             ; preds = %2879, %2882, %2869
  %2898 = getelementptr inbounds double, double* %200, i64 %2858
  %2899 = load double, double* %2898, align 8, !tbaa !10
  %2900 = fcmp oeq double %2899, 0.000000e+00
  br i1 %2900, label %2901, label %2910

2901:                                             ; preds = %2897
  %2902 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2858
  %2903 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2902, align 8, !tbaa !19
  %2904 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %2903, double* nonnull %2898) #5
  %2905 = load double, double* %2898, align 8, !tbaa !10
  %2906 = fcmp une double %2905, 0.000000e+00
  br i1 %2906, label %2907, label %2909

2907:                                             ; preds = %2901
  %2908 = fdiv double 0x3FF5555555555555, %2905
  store double %2908, double* %2898, align 8, !tbaa !10
  br label %2910

2909:                                             ; preds = %2901
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2301, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)) #5
  br label %2910

2910:                                             ; preds = %2907, %2909, %2897
  switch i32 %119, label %3031 [
    i32 16, label %2911
    i32 6, label %2911
    i32 19, label %2966
    i32 9, label %2966
    i32 18, label %2994
    i32 8, label %2994
    i32 17, label %3014
    i32 7, label %3014
  ]

2911:                                             ; preds = %2910, %2910
  %2912 = icmp slt i64 %2858, %2841
  br i1 %2912, label %2913, label %2965

2913:                                             ; preds = %2911
  %2914 = load double, double* %2828, align 8, !tbaa !124
  store double %2914, double* %7, align 8, !tbaa !10
  %2915 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2738, i64 %2858
  %2916 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %2915) #5
  %2917 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2915, align 8, !tbaa !19
  %2918 = load i32, i32* %24, align 4, !tbaa !25
  %2919 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %2917, i32 %2918) #5
  %2920 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2915, align 8, !tbaa !19
  %2921 = load i32, i32* %2830, align 4, !tbaa !173
  %2922 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %2920, i32 %2921) #5
  %2923 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2915, align 8, !tbaa !19
  %2924 = load i32, i32* %2832, align 8, !tbaa !174
  %2925 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %2923, i32 %2924) #5
  %2926 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2915, align 8, !tbaa !19
  %2927 = load i32, i32* %2834, align 4, !tbaa !175
  %2928 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %2926, i32 %2927) #5
  %2929 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2915, align 8, !tbaa !19
  %2930 = load i32, i32* %2836, align 8, !tbaa !176
  %2931 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %2929, i32 %2930) #5
  %2932 = load double, double* %7, align 8, !tbaa !10
  %2933 = fcmp ogt double %2932, 0.000000e+00
  br i1 %2933, label %2934, label %2937

2934:                                             ; preds = %2913
  %2935 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2915, align 8, !tbaa !19
  %2936 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %2935, double %2932) #5
  br label %2937

2937:                                             ; preds = %2934, %2913
  %2938 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2915, align 8, !tbaa !19
  %2939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2858
  %2940 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2939, align 8, !tbaa !19
  %2941 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %2938, %struct.hypre_ParCSRMatrix_struct* %2940, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %2942 = load double, double* %7, align 8, !tbaa !10
  %2943 = fcmp olt double %2942, 0.000000e+00
  br i1 %2943, label %2944, label %3059

2944:                                             ; preds = %2937
  %2945 = fneg double %2942
  %2946 = fptosi double %2945 to i32
  %2947 = trunc i64 %2858 to i32
  %2948 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %2947, i32 %2946, double* nonnull %7) #5
  %2949 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2915, align 8, !tbaa !19
  %2950 = load double, double* %7, align 8, !tbaa !10
  %2951 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %2949, double %2950) #5
  %2952 = load i32, i32* %2830, align 4, !tbaa !173
  %2953 = icmp sgt i32 %2952, 0
  br i1 %2953, label %2954, label %2964

2954:                                             ; preds = %2944
  %2955 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2939, align 8, !tbaa !19
  %2956 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2955, i64 0, i32 7
  %2957 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2956, align 8, !tbaa !79
  %2958 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2957, i64 0, i32 2
  %2959 = load i32, i32* %2958, align 8, !tbaa !80
  %2960 = bitcast %struct.hypre_Solver_struct** %2915 to i8**
  %2961 = load i8*, i8** %2960, align 8, !tbaa !19
  %2962 = load double, double* %7, align 8, !tbaa !10
  %2963 = call i32 @hypre_SchwarzReScale(i8* %2961, i32 %2959, double %2962) #5
  br label %2964

2964:                                             ; preds = %2954, %2944
  store double 1.000000e+00, double* %7, align 8, !tbaa !10
  br label %3059

2965:                                             ; preds = %2911
  switch i32 %119, label %3031 [
    i32 19, label %2966
    i32 9, label %2966
    i32 18, label %2994
    i32 8, label %2994
    i32 17, label %3014
    i32 7, label %3014
  ]

2966:                                             ; preds = %2910, %2910, %2965, %2965
  %2967 = icmp slt i64 %2858, %2840
  br i1 %2967, label %2968, label %2993

2968:                                             ; preds = %2966
  %2969 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2738, i64 %2858
  %2970 = call i32 @HYPRE_EuclidCreate(i32 %35, %struct.hypre_Solver_struct** %2969) #5
  br i1 %2824, label %2974, label %2971

2971:                                             ; preds = %2968
  %2972 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2969, align 8, !tbaa !19
  %2973 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %2972, i8* nonnull %227) #5
  br label %2974

2974:                                             ; preds = %2971, %2968
  %2975 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2969, align 8, !tbaa !19
  %2976 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %2975, i32 %230) #5
  br i1 %2825, label %2980, label %2977

2977:                                             ; preds = %2974
  %2978 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2969, align 8, !tbaa !19
  %2979 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %2978, i32 %236) #5
  br label %2980

2980:                                             ; preds = %2977, %2974
  br i1 %2826, label %2981, label %2984

2981:                                             ; preds = %2980
  %2982 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2969, align 8, !tbaa !19
  %2983 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %2982, double %233) #5
  br label %2984

2984:                                             ; preds = %2981, %2980
  %2985 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2969, align 8, !tbaa !19
  %2986 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2858
  %2987 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2986, align 8, !tbaa !19
  %2988 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2858
  %2989 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2988, align 8, !tbaa !19
  %2990 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2858
  %2991 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2990, align 8, !tbaa !19
  %2992 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %2985, %struct.hypre_ParCSRMatrix_struct* %2987, %struct.hypre_ParVector_struct* %2989, %struct.hypre_ParVector_struct* %2991) #5
  br label %3059

2993:                                             ; preds = %2966
  switch i32 %119, label %3031 [
    i32 18, label %2994
    i32 8, label %2994
    i32 17, label %3014
    i32 7, label %3014
  ]

2994:                                             ; preds = %2910, %2910, %2965, %2965, %2993, %2993
  %2995 = icmp slt i64 %2858, %2839
  br i1 %2995, label %2996, label %3013

2996:                                             ; preds = %2994
  %2997 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2738, i64 %2858
  %2998 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %35, %struct.hypre_Solver_struct** %2997) #5
  %2999 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2997, align 8, !tbaa !19
  %3000 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %2999, double %218, i32 %212) #5
  %3001 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2997, align 8, !tbaa !19
  %3002 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3001, double %215) #5
  %3003 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2997, align 8, !tbaa !19
  %3004 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3003, i32 %209) #5
  %3005 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2997, align 8, !tbaa !19
  %3006 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2858
  %3007 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3006, align 8, !tbaa !19
  %3008 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2858
  %3009 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3008, align 8, !tbaa !19
  %3010 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2858
  %3011 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3010, align 8, !tbaa !19
  %3012 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3005, %struct.hypre_ParCSRMatrix_struct* %3007, %struct.hypre_ParVector_struct* %3009, %struct.hypre_ParVector_struct* %3011) #5
  br label %3059

3013:                                             ; preds = %2994
  switch i32 %119, label %3031 [
    i32 17, label %3014
    i32 7, label %3014
  ]

3014:                                             ; preds = %2910, %2910, %2965, %2965, %2993, %2993, %3013, %3013
  %3015 = icmp slt i64 %2858, %2838
  br i1 %3015, label %3016, label %3031

3016:                                             ; preds = %3014
  %3017 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2738, i64 %2858
  %3018 = call i32 @HYPRE_ParCSRPilutCreate(i32 %35, %struct.hypre_Solver_struct** %3017) #5
  %3019 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3017, align 8, !tbaa !19
  %3020 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2858
  %3021 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3020, align 8, !tbaa !19
  %3022 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2858
  %3023 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3022, align 8, !tbaa !19
  %3024 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2858
  %3025 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3024, align 8, !tbaa !19
  %3026 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3019, %struct.hypre_ParCSRMatrix_struct* %3021, %struct.hypre_ParVector_struct* %3023, %struct.hypre_ParVector_struct* %3025) #5
  %3027 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3017, align 8, !tbaa !19
  %3028 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3027, double %221) #5
  %3029 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3017, align 8, !tbaa !19
  %3030 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3029, i32 %224) #5
  br label %3059

3031:                                             ; preds = %2910, %2965, %2993, %3013, %3014
  %3032 = icmp ult i64 %2858, %2843
  br i1 %3032, label %3042, label %3033

3033:                                             ; preds = %3031
  %3034 = icmp eq i64 %2858, %2842
  br i1 %3034, label %3035, label %3059

3035:                                             ; preds = %3033
  %3036 = load i32, i32* %295, align 4, !tbaa !25
  switch i32 %3036, label %3037 [
    i32 9, label %3059
    i32 99, label %3059
    i32 19, label %3059
  ]

3037:                                             ; preds = %3035
  %3038 = icmp ne i32 %3036, 98
  %3039 = load i32, i32* %21, align 4
  %3040 = icmp sgt i32 %3039, 9
  %3041 = select i1 %3038, i1 %3040, i1 false
  br i1 %3041, label %3042, label %3059

3042:                                             ; preds = %3037, %3031
  %3043 = load double, double* %2898, align 8, !tbaa !10
  %3044 = fcmp olt double %3043, 0.000000e+00
  br i1 %3044, label %3045, label %3050

3045:                                             ; preds = %3042
  %3046 = fneg double %3043
  %3047 = fptosi double %3046 to i32
  %3048 = trunc i64 %2858 to i32
  %3049 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3048, i32 %3047, double* nonnull %2898) #5
  br label %3050

3050:                                             ; preds = %3045, %3042
  %3051 = getelementptr inbounds double, double* %203, i64 %2858
  %3052 = load double, double* %3051, align 8, !tbaa !10
  %3053 = fcmp olt double %3052, 0.000000e+00
  br i1 %3053, label %3054, label %3059

3054:                                             ; preds = %3050
  %3055 = fneg double %3052
  %3056 = fptosi double %3055 to i32
  %3057 = trunc i64 %2858 to i32
  %3058 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3057, i32 %3056, double* nonnull %3051) #5
  br label %3059

3059:                                             ; preds = %3035, %3035, %3035, %2964, %2937, %2996, %3033, %3037, %3054, %3050, %3016, %2984
  %3060 = add nuw nsw i64 %2858, 1
  %3061 = icmp eq i64 %3060, %2845
  br i1 %3061, label %3062, label %2857, !llvm.loop !177

3062:                                             ; preds = %3059
  %3063 = icmp sgt i32 %182, 1
  br i1 %3063, label %3064, label %3075

3064:                                             ; preds = %3062
  %3065 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !19
  %3066 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3065, i64 0, i32 0
  %3067 = load i32, i32* %3066, align 8, !tbaa !3
  %3068 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3065, i64 0, i32 1
  %3069 = load i32, i32* %3068, align 4, !tbaa !122
  %3070 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3065, i64 0, i32 12
  %3071 = load i32*, i32** %3070, align 8, !tbaa !123
  %3072 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3067, i32 %3069, i32* %3071) #5
  %3073 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3072) #5
  %3074 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3072, i32 0) #5
  br label %3075

3075:                                             ; preds = %3062, %3064
  %3076 = phi %struct.hypre_ParVector_struct* [ %3072, %3064 ], [ null, %3062 ]
  store %struct.hypre_ParVector_struct* %3076, %struct.hypre_ParVector_struct** %562, align 8, !tbaa !113
  %3077 = icmp slt i32 %48, 0
  %3078 = icmp sgt i32 %48, %2567
  %3079 = select i1 %3077, i1 true, i1 %3078
  br i1 %3079, label %3082, label %3080

3080:                                             ; preds = %3075
  %3081 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %3092

3082:                                             ; preds = %3075
  %3083 = icmp slt i32 %42, 0
  %3084 = icmp sgt i32 %42, %2567
  %3085 = select i1 %3083, i1 true, i1 %3084
  br i1 %3085, label %3086, label %3090

3086:                                             ; preds = %3082
  %3087 = icmp slt i32 %45, 0
  %3088 = icmp sgt i32 %45, %2567
  %3089 = select i1 %3087, i1 true, i1 %3088
  br i1 %3089, label %3092, label %3090

3090:                                             ; preds = %3086, %3082
  %3091 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %3092

3092:                                             ; preds = %3086, %3090, %3080
  %3093 = and i32 %185, -3
  %3094 = icmp eq i32 %3093, 1
  br i1 %3094, label %3095, label %3097

3095:                                             ; preds = %3092
  %3096 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %3097

3097:                                             ; preds = %3092, %3095
  %3098 = getelementptr inbounds i8, i8* %0, i64 968
  %3099 = bitcast i8* %3098 to i32*
  %3100 = load i32, i32* %3099, align 8, !tbaa !178
  %3101 = icmp eq i32 %3100, 0
  br i1 %3101, label %3224, label %3102

3102:                                             ; preds = %3097
  %3103 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3103) #5
  %3104 = getelementptr inbounds i8, i8* %0, i64 1224
  %3105 = bitcast i8* %3104 to i32*
  %3106 = load i32, i32* %3105, align 8, !tbaa !179
  %3107 = getelementptr inbounds i8, i8* %0, i64 1232
  %3108 = bitcast i8* %3107 to float**
  %3109 = load float*, float** %3108, align 8, !tbaa !180
  %3110 = icmp eq float* %3109, null
  %3111 = select i1 %3110, i32 0, i32 %3106
  br i1 %703, label %3112, label %3117

3112:                                             ; preds = %3102
  %3113 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, align 8, !tbaa !19
  %3114 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3113, i64 0, i32 7
  %3115 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3114, align 8, !tbaa !144
  %3116 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3115, i64 0, i32 4
  br label %3120

3117:                                             ; preds = %3102
  %3118 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %263, align 8, !tbaa !79
  %3119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3118, i64 0, i32 2
  br label %3120

3120:                                             ; preds = %3117, %3112
  %3121 = phi i32* [ %3116, %3112 ], [ %3119, %3117 ]
  %3122 = load i32, i32* %3121, align 4, !tbaa !25
  %3123 = sext i32 %3122 to i64
  %3124 = call i8* @hypre_CAlloc(i64 %3123, i64 4) #5
  %3125 = bitcast i8* %3124 to i32*
  %3126 = call i8* @hypre_CAlloc(i64 %3123, i64 4) #5
  %3127 = bitcast i8* %3126 to i32*
  %3128 = icmp sgt i32 %2567, 0
  br i1 %3128, label %3129, label %3176

3129:                                             ; preds = %3120
  %3130 = shl i64 %2566, 32
  %3131 = ashr exact i64 %3130, 32
  br label %3134

3132:                                             ; preds = %3172, %3151
  %3133 = icmp sgt i64 %3135, 1
  br i1 %3133, label %3134, label %3176, !llvm.loop !181

3134:                                             ; preds = %3129, %3132
  %3135 = phi i64 [ %3131, %3129 ], [ %3138, %3132 ]
  %3136 = phi i32* [ %3127, %3129 ], [ %3137, %3132 ]
  %3137 = phi i32* [ %3125, %3129 ], [ %3136, %3132 ]
  %3138 = add nsw i64 %3135, -1
  br i1 %703, label %3139, label %3145

3139:                                             ; preds = %3134
  %3140 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %3138
  %3141 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3140, align 8, !tbaa !19
  %3142 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3141, i64 0, i32 7
  %3143 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3142, align 8, !tbaa !144
  %3144 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3143, i64 0, i32 4
  br label %3151

3145:                                             ; preds = %3134
  %3146 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %3138
  %3147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3146, align 8, !tbaa !19
  %3148 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3147, i64 0, i32 7
  %3149 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3148, align 8, !tbaa !79
  %3150 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3149, i64 0, i32 2
  br label %3151

3151:                                             ; preds = %3145, %3139
  %3152 = phi i32* [ %3144, %3139 ], [ %3150, %3145 ]
  %3153 = load i32, i32* %3152, align 4, !tbaa !25
  %3154 = icmp sgt i32 %3153, 0
  br i1 %3154, label %3155, label %3132

3155:                                             ; preds = %3151
  %3156 = getelementptr inbounds i32*, i32** %607, i64 %3138
  %3157 = load i32*, i32** %3156, align 8, !tbaa !19
  %3158 = zext i32 %3153 to i64
  br label %3159

3159:                                             ; preds = %3155, %3172
  %3160 = phi i64 [ 0, %3155 ], [ %3174, %3172 ]
  %3161 = phi i32 [ 0, %3155 ], [ %3173, %3172 ]
  %3162 = getelementptr inbounds i32, i32* %3136, i64 %3160
  store i32 0, i32* %3162, align 4, !tbaa !25
  %3163 = getelementptr inbounds i32, i32* %3157, i64 %3160
  %3164 = load i32, i32* %3163, align 4, !tbaa !25
  %3165 = icmp sgt i32 %3164, -1
  br i1 %3165, label %3166, label %3172

3166:                                             ; preds = %3159
  %3167 = sext i32 %3161 to i64
  %3168 = getelementptr inbounds i32, i32* %3137, i64 %3167
  %3169 = load i32, i32* %3168, align 4, !tbaa !25
  %3170 = add nsw i32 %3169, 1
  store i32 %3170, i32* %3162, align 4, !tbaa !25
  %3171 = add nsw i32 %3161, 1
  br label %3172

3172:                                             ; preds = %3159, %3166
  %3173 = phi i32 [ %3171, %3166 ], [ %3161, %3159 ]
  %3174 = add nuw nsw i64 %3160, 1
  %3175 = icmp eq i64 %3174, %3158
  br i1 %3175, label %3132, label %3159, !llvm.loop !182

3176:                                             ; preds = %3132, %3120
  %3177 = phi i32* [ %3125, %3120 ], [ %3136, %3132 ]
  %3178 = phi i32* [ %3127, %3120 ], [ %3137, %3132 ]
  br i1 %703, label %3179, label %3184

3179:                                             ; preds = %3176
  %3180 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, align 8, !tbaa !19
  %3181 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3180, i64 0, i32 7
  %3182 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3181, align 8, !tbaa !144
  %3183 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3182, i64 0, i32 4
  br label %3187

3184:                                             ; preds = %3176
  %3185 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %263, align 8, !tbaa !79
  %3186 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3185, i64 0, i32 2
  br label %3187

3187:                                             ; preds = %3184, %3179
  %3188 = phi i32* [ %3183, %3179 ], [ %3186, %3184 ]
  %3189 = load i32, i32* %3188, align 4, !tbaa !25
  %3190 = getelementptr inbounds i8, i8* %0, i64 972
  %3191 = load i32, i32* %23, align 4, !tbaa !25
  %3192 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %3103, i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %3190, i32 %3191) #5
  %3193 = call %struct._IO_FILE* @fopen(i8* nonnull %3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %3194 = icmp sgt i32 %3111, 0
  %3195 = icmp sgt i32 %3189, 0
  br i1 %3195, label %3196, label %3220

3196:                                             ; preds = %3187
  %3197 = zext i32 %3189 to i64
  %3198 = zext i32 %3111 to i64
  br label %3199

3199:                                             ; preds = %3196, %3214
  %3200 = phi i64 [ 0, %3196 ], [ %3218, %3214 ]
  br i1 %3194, label %3201, label %3214

3201:                                             ; preds = %3199
  %3202 = trunc i64 %3200 to i32
  %3203 = mul nsw i32 %3111, %3202
  %3204 = sext i32 %3203 to i64
  br label %3205

3205:                                             ; preds = %3201, %3205
  %3206 = phi i64 [ 0, %3201 ], [ %3212, %3205 ]
  %3207 = add nsw i64 %3206, %3204
  %3208 = getelementptr inbounds float, float* %3109, i64 %3207
  %3209 = load float, float* %3208, align 4, !tbaa !183
  %3210 = fpext float %3209 to double
  %3211 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3193, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), double %3210)
  %3212 = add nuw nsw i64 %3206, 1
  %3213 = icmp eq i64 %3212, %3198
  br i1 %3213, label %3214, label %3205, !llvm.loop !185

3214:                                             ; preds = %3205, %3199
  %3215 = getelementptr inbounds i32, i32* %3177, i64 %3200
  %3216 = load i32, i32* %3215, align 4, !tbaa !25
  %3217 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3193, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %3216)
  %3218 = add nuw nsw i64 %3200, 1
  %3219 = icmp eq i64 %3218, %3197
  br i1 %3219, label %3220, label %3199, !llvm.loop !186

3220:                                             ; preds = %3214, %3187
  %3221 = call i32 @fclose(%struct._IO_FILE* %3193)
  %3222 = bitcast i32* %3177 to i8*
  call void @hypre_Free(i8* %3222) #5
  %3223 = bitcast i32* %3178 to i8*
  call void @hypre_Free(i8* %3223) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3103) #5
  br label %3224

3224:                                             ; preds = %3097, %3220, %4
  %3225 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #5
  ret i32 %3225
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
!12 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 248, !9, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !9, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !9, i64 568, !5, i64 576, !8, i64 584, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !9, i64 688, !8, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !8, i64 1232, !5, i64 1240, !5, i64 1244, !8, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !9, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !5, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !9, i64 1384, !5, i64 1392, !9, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !5, i64 1440, !5, i64 1444}
!13 = !{!12, !5, i64 1368}
!14 = !{!12, !5, i64 1376}
!15 = !{!12, !5, i64 1380}
!16 = !{!12, !9, i64 1384}
!17 = !{!12, !5, i64 1392}
!18 = !{!12, !9, i64 1400}
!19 = !{!8, !8, i64 0}
!20 = !{!12, !5, i64 148}
!21 = !{!12, !5, i64 152}
!22 = !{!12, !5, i64 156}
!23 = !{!12, !8, i64 192}
!24 = !{!12, !5, i64 276}
!25 = !{!5, !5, i64 0}
!26 = !{!12, !5, i64 280}
!27 = !{!12, !5, i64 284}
!28 = !{!12, !5, i64 288}
!29 = !{!12, !5, i64 124}
!30 = !{!12, !5, i64 120}
!31 = !{!12, !5, i64 104}
!32 = !{!12, !5, i64 100}
!33 = !{!12, !5, i64 440}
!34 = !{!12, !5, i64 436}
!35 = !{!12, !9, i64 1272}
!36 = !{!12, !5, i64 1280}
!37 = !{!12, !5, i64 1240}
!38 = !{!12, !5, i64 1244}
!39 = !{!12, !8, i64 1248}
!40 = !{!12, !8, i64 1256}
!41 = !{!12, !5, i64 1264}
!42 = !{!12, !5, i64 1284}
!43 = !{!12, !5, i64 1268}
!44 = !{!12, !8, i64 1296}
!45 = !{!12, !5, i64 576}
!46 = !{!12, !8, i64 584}
!47 = !{!12, !8, i64 600}
!48 = !{!12, !5, i64 1440}
!49 = !{!12, !5, i64 1444}
!50 = !{!12, !5, i64 392}
!51 = !{!12, !5, i64 0}
!52 = !{!12, !5, i64 672}
!53 = !{!12, !5, i64 704}
!54 = !{!12, !5, i64 88}
!55 = !{!12, !5, i64 80}
!56 = !{!12, !5, i64 84}
!57 = !{!12, !5, i64 964}
!58 = !{!12, !8, i64 240}
!59 = !{!12, !8, i64 248}
!60 = !{!12, !8, i64 296}
!61 = !{!12, !5, i64 484}
!62 = !{!12, !5, i64 488}
!63 = !{!12, !9, i64 512}
!64 = !{!12, !9, i64 504}
!65 = !{!12, !9, i64 520}
!66 = !{!12, !5, i64 492}
!67 = !{!12, !8, i64 536}
!68 = !{!12, !5, i64 496}
!69 = !{!12, !9, i64 528}
!70 = !{!12, !5, i64 500}
!71 = !{!12, !5, i64 96}
!72 = !{!12, !5, i64 128}
!73 = !{!12, !5, i64 136}
!74 = !{!12, !5, i64 132}
!75 = !{!12, !9, i64 64}
!76 = !{!12, !5, i64 140}
!77 = !{!12, !5, i64 144}
!78 = !{!12, !5, i64 208}
!79 = !{!4, !8, i64 32}
!80 = !{!81, !5, i64 16}
!81 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!82 = !{!12, !5, i64 272}
!83 = !{!12, !8, i64 320}
!84 = !{!12, !8, i64 344}
!85 = !{!12, !8, i64 360}
!86 = !{!12, !8, i64 368}
!87 = !{!12, !8, i64 408}
!88 = !{!12, !8, i64 416}
!89 = !{!12, !5, i64 212}
!90 = distinct !{!90, !91, !92}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = distinct !{!93, !91, !92}
!94 = !{!12, !5, i64 432}
!95 = distinct !{!95, !91, !92}
!96 = distinct !{!96, !91, !92}
!97 = distinct !{!97, !91, !92}
!98 = !{!12, !5, i64 1336}
!99 = !{!12, !8, i64 1304}
!100 = !{!12, !8, i64 640}
!101 = !{!12, !8, i64 648}
!102 = !{!12, !8, i64 656}
!103 = !{!12, !8, i64 1312}
!104 = !{!12, !8, i64 1328}
!105 = !{!12, !8, i64 1320}
!106 = !{!12, !8, i64 1344}
!107 = !{!12, !8, i64 1352}
!108 = !{!12, !8, i64 1360}
!109 = !{!12, !8, i64 544}
!110 = !{!12, !8, i64 552}
!111 = !{!12, !8, i64 400}
!112 = distinct !{!112, !91, !92}
!113 = !{!12, !8, i64 696}
!114 = !{!4, !5, i64 12}
!115 = distinct !{!115, !91, !92}
!116 = distinct !{!116, !91, !92}
!117 = distinct !{!117, !91, !92}
!118 = distinct !{!118, !91, !92}
!119 = !{!12, !8, i64 352}
!120 = !{!12, !8, i64 424}
!121 = !{!12, !8, i64 608}
!122 = !{!4, !5, i64 4}
!123 = !{!4, !8, i64 72}
!124 = !{!12, !9, i64 472}
!125 = !{!12, !8, i64 328}
!126 = !{!12, !8, i64 336}
!127 = distinct !{!127, !91, !92}
!128 = !{!12, !9, i64 8}
!129 = !{!12, !9, i64 72}
!130 = !{!12, !9, i64 16}
!131 = !{!12, !9, i64 24}
!132 = !{!12, !9, i64 32}
!133 = !{!12, !9, i64 40}
!134 = !{!12, !5, i64 92}
!135 = !{!12, !5, i64 108}
!136 = !{!12, !5, i64 112}
!137 = !{!12, !9, i64 48}
!138 = !{!12, !9, i64 56}
!139 = !{!12, !8, i64 448}
!140 = !{!141, !5, i64 0}
!141 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!142 = !{!141, !5, i64 4}
!143 = !{!141, !8, i64 56}
!144 = !{!141, !8, i64 32}
!145 = !{!146, !5, i64 24}
!146 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!147 = distinct !{!147, !91, !92}
!148 = !{!12, !5, i64 664}
!149 = !{!12, !8, i64 184}
!150 = !{!12, !8, i64 200}
!151 = !{!4, !5, i64 112}
!152 = distinct !{!152, !91, !92}
!153 = !{!12, !5, i64 668}
!154 = !{!141, !5, i64 8}
!155 = distinct !{!155, !91, !92}
!156 = !{!157, !5, i64 24}
!157 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!158 = !{!81, !5, i64 20}
!159 = !{!157, !8, i64 32}
!160 = !{!161, !8, i64 0}
!161 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!162 = !{!161, !5, i64 8}
!163 = distinct !{!163, !91, !92}
!164 = !{!81, !8, i64 0}
!165 = !{!81, !8, i64 32}
!166 = distinct !{!166, !91, !92}
!167 = !{!4, !8, i64 80}
!168 = !{!4, !5, i64 108}
!169 = !{!4, !8, i64 88}
!170 = distinct !{!170, !91, !92}
!171 = distinct !{!171, !91, !92}
!172 = distinct !{!172, !91, !92}
!173 = !{!12, !5, i64 460}
!174 = !{!12, !5, i64 464}
!175 = !{!12, !5, i64 468}
!176 = !{!12, !5, i64 480}
!177 = distinct !{!177, !91, !92}
!178 = !{!12, !5, i64 968}
!179 = !{!12, !5, i64 1224}
!180 = !{!12, !8, i64 1232}
!181 = distinct !{!181, !91, !92}
!182 = distinct !{!182, !91, !92}
!183 = !{!184, !184, i64 0}
!184 = !{!"float", !6, i64 0}
!185 = distinct !{!185, !91, !92}
!186 = distinct !{!186, !91, !92}
