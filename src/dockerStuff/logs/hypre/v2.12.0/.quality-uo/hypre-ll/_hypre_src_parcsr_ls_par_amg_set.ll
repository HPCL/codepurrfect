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
  br i1 %272, label %3230, label %273

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 286, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #5
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

1002:                                             ; preds = %894, %2565
  %1003 = phi i64 [ 0, %894 ], [ %2548, %2565 ]
  %1004 = phi i32 [ %188, %894 ], [ %2566, %2565 ]
  %1005 = phi double [ undef, %894 ], [ %2547, %2565 ]
  %1006 = phi double [ 0.000000e+00, %894 ], [ %2538, %2565 ]
  %1007 = phi i32 [ %359, %894 ], [ %1009, %2565 ]
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
  br label %2128

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
  br i1 %1419, label %1535, label %1420

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
  br label %2571

1497:                                             ; preds = %1444
  %1498 = icmp slt i32 %1446, %80
  br i1 %1498, label %1499, label %1534

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
  %1515 = load i32, i32* %24, align 4, !tbaa !25
  %1516 = icmp sgt i32 %1515, 1
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1514
  %1518 = bitcast i32** %25 to i8**
  %1519 = load i8*, i8** %1518, align 8, !tbaa !19
  call void @hypre_Free(i8* %1519) #5
  store i32* null, i32** %25, align 8, !tbaa !19
  br label %1520

1520:                                             ; preds = %1517, %1514
  %1521 = bitcast i32** %8 to i8**
  %1522 = load i8*, i8** %1521, align 8, !tbaa !19
  call void @hypre_Free(i8* %1522) #5
  store i32* null, i32** %8, align 8, !tbaa !19
  %1523 = bitcast i32** %26 to i8**
  %1524 = load i8*, i8** %1523, align 8, !tbaa !19
  call void @hypre_Free(i8* %1524) #5
  store i32* null, i32** %26, align 8, !tbaa !19
  br i1 %1021, label %1533, label %1525

1525:                                             ; preds = %1520
  %1526 = and i64 %1003, 4294967295
  %1527 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %1526
  %1528 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1527, align 8, !tbaa !19
  %1529 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1528) #5
  %1530 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %1526
  %1531 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1530, align 8, !tbaa !19
  %1532 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1531) #5
  br label %1533

1533:                                             ; preds = %1525, %1520
  store i32 %1020, i32* %21, align 4, !tbaa !25
  br label %2571

1534:                                             ; preds = %1497
  br i1 %1419, label %1535, label %1833

1535:                                             ; preds = %1418, %1534
  br i1 %1182, label %1536, label %1648

1536:                                             ; preds = %1535
  br i1 %943, label %1537, label %1548

1537:                                             ; preds = %1536
  %1538 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1539 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1538, align 8, !tbaa !19
  %1540 = load i32*, i32** %8, align 8, !tbaa !19
  %1541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1542 = load i32*, i32** %27, align 8, !tbaa !19
  %1543 = load i32, i32* %24, align 4, !tbaa !25
  %1544 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1545 = load i32*, i32** %1544, align 8, !tbaa !19
  %1546 = load i32*, i32** %5, align 8, !tbaa !19
  %1547 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1539, i32* %1540, %struct.hypre_ParCSRMatrix_struct* %1541, i32* %1542, i32 %1543, i32* %1545, i32 %197, double %872, i32 %881, i32* %1546, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1571

1548:                                             ; preds = %1536
  switch i32 %110, label %1592 [
    i32 2, label %1549
    i32 3, label %1560
    i32 4, label %1572
  ]

1549:                                             ; preds = %1548
  %1550 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1551 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1550, align 8, !tbaa !19
  %1552 = load i32*, i32** %8, align 8, !tbaa !19
  %1553 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1554 = load i32*, i32** %27, align 8, !tbaa !19
  %1555 = load i32, i32* %24, align 4, !tbaa !25
  %1556 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1557 = load i32*, i32** %1556, align 8, !tbaa !19
  %1558 = load i32*, i32** %5, align 8, !tbaa !19
  %1559 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1551, i32* %1552, %struct.hypre_ParCSRMatrix_struct* %1553, i32* %1554, i32 %1555, i32* %1557, i32 %197, double %872, i32 %881, i32 0, i32* %1558, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1571

1560:                                             ; preds = %1548
  %1561 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1562 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1561, align 8, !tbaa !19
  %1563 = load i32*, i32** %8, align 8, !tbaa !19
  %1564 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1565 = load i32*, i32** %27, align 8, !tbaa !19
  %1566 = load i32, i32* %24, align 4, !tbaa !25
  %1567 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1568 = load i32*, i32** %1567, align 8, !tbaa !19
  %1569 = load i32*, i32** %5, align 8, !tbaa !19
  %1570 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1562, i32* %1563, %struct.hypre_ParCSRMatrix_struct* %1564, i32* %1565, i32 %1566, i32* %1568, i32 %197, double %872, i32 %881, i32* %1569, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1571

1571:                                             ; preds = %1549, %1560, %1537
  br i1 %944, label %1572, label %1592

1572:                                             ; preds = %1548, %1571
  %1573 = load i32*, i32** %8, align 8, !tbaa !19
  %1574 = load i32*, i32** %9, align 8, !tbaa !19
  %1575 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1573, i32 %1116, i32* %1574) #5
  %1576 = load i8*, i8** %947, align 8, !tbaa !19
  call void @hypre_Free(i8* %1576) #5
  store i32* null, i32** %27, align 8, !tbaa !19
  %1577 = load i8*, i8** %948, align 8, !tbaa !19
  call void @hypre_Free(i8* %1577) #5
  store i32* null, i32** %9, align 8, !tbaa !19
  %1578 = load i32, i32* %24, align 4, !tbaa !25
  %1579 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1580 = load i32*, i32** %1579, align 8, !tbaa !19
  %1581 = load i32*, i32** %8, align 8, !tbaa !19
  %1582 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1116, i32 %1578, i32* %1580, i32* %1581, i32** nonnull %25, i32** nonnull %26) #5
  %1583 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1584 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1583, align 8, !tbaa !19
  %1585 = load i32*, i32** %8, align 8, !tbaa !19
  %1586 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1587 = load i32*, i32** %26, align 8, !tbaa !19
  %1588 = load i32, i32* %24, align 4, !tbaa !25
  %1589 = load i32*, i32** %1579, align 8, !tbaa !19
  %1590 = load i32*, i32** %5, align 8, !tbaa !19
  %1591 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1584, i32* %1585, %struct.hypre_ParCSRMatrix_struct* %1586, i32* %1587, i32 %1588, i32* %1589, i32 %197, double %869, i32 %878, i32 %300, i32* %1590, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1822

1592:                                             ; preds = %1548, %1571
  %1593 = load i32*, i32** %8, align 8, !tbaa !19
  %1594 = load i32*, i32** %9, align 8, !tbaa !19
  %1595 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1593, i32 %1116, i32* %1594) #5
  %1596 = load i8*, i8** %945, align 8, !tbaa !19
  call void @hypre_Free(i8* %1596) #5
  store i32* null, i32** %9, align 8, !tbaa !19
  %1597 = load i32, i32* %24, align 4, !tbaa !25
  %1598 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1599 = load i32*, i32** %1598, align 8, !tbaa !19
  %1600 = load i32*, i32** %8, align 8, !tbaa !19
  %1601 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1116, i32 %1597, i32* %1599, i32* %1600, i32** nonnull %25, i32** nonnull %26) #5
  %1602 = load i8*, i8** %946, align 8, !tbaa !19
  call void @hypre_Free(i8* %1602) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br i1 %943, label %1603, label %1613

1603:                                             ; preds = %1592
  %1604 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1605 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1604, align 8, !tbaa !19
  %1606 = load i32*, i32** %8, align 8, !tbaa !19
  %1607 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1608 = load i32*, i32** %26, align 8, !tbaa !19
  %1609 = load i32*, i32** %27, align 8, !tbaa !19
  %1610 = load i32, i32* %24, align 4, !tbaa !25
  %1611 = load i32*, i32** %1598, align 8, !tbaa !19
  %1612 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1605, i32* %1606, %struct.hypre_ParCSRMatrix_struct* %1607, i32* %1608, i32* %1609, i32 %1610, i32* %1611, i32 %197, double %872, i32 %881, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1634

1613:                                             ; preds = %1592
  switch i32 %110, label %1634 [
    i32 2, label %1614
    i32 3, label %1624
  ]

1614:                                             ; preds = %1613
  %1615 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1616 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1615, align 8, !tbaa !19
  %1617 = load i32*, i32** %8, align 8, !tbaa !19
  %1618 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1619 = load i32*, i32** %26, align 8, !tbaa !19
  %1620 = load i32*, i32** %27, align 8, !tbaa !19
  %1621 = load i32, i32* %24, align 4, !tbaa !25
  %1622 = load i32*, i32** %1598, align 8, !tbaa !19
  %1623 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1616, i32* %1617, %struct.hypre_ParCSRMatrix_struct* %1618, i32* %1619, i32* %1620, i32 %1621, i32* %1622, i32 %197, double %872, i32 %881, i32 %300, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1634

1624:                                             ; preds = %1613
  %1625 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1626 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1625, align 8, !tbaa !19
  %1627 = load i32*, i32** %8, align 8, !tbaa !19
  %1628 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1629 = load i32*, i32** %26, align 8, !tbaa !19
  %1630 = load i32*, i32** %27, align 8, !tbaa !19
  %1631 = load i32, i32* %24, align 4, !tbaa !25
  %1632 = load i32*, i32** %1598, align 8, !tbaa !19
  %1633 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1626, i32* %1627, %struct.hypre_ParCSRMatrix_struct* %1628, i32* %1629, i32* %1630, i32 %1631, i32* %1632, i32 %197, double %872, i32 %881, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1634

1634:                                             ; preds = %1613, %1614, %1624, %1603
  %1635 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !19
  %1636 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %1637 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1635, %struct.hypre_ParCSRMatrix_struct* %1636) #5
  store %struct.hypre_ParCSRMatrix_struct* %1637, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1638 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1637, double %869, i32 %878) #5
  %1639 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1640 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1639) #5
  %1641 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !19
  %1642 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1641) #5
  %1643 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %1644 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1643, i64 0, i32 18
  store i32 0, i32* %1644, align 8, !tbaa !151
  %1645 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1643) #5
  %1646 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1647 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1646, i64 0, i32 18
  store i32 1, i32* %1647, align 8, !tbaa !151
  br label %1822

1648:                                             ; preds = %1535
  %1649 = icmp sgt i32 %1009, 0
  br i1 %1649, label %1650, label %1822

1650:                                             ; preds = %1648
  br i1 %934, label %1651, label %1683

1651:                                             ; preds = %1650
  %1652 = load i32*, i32** %9, align 8, !tbaa !19
  %1653 = load i32, i32* %24, align 4, !tbaa !25
  %1654 = sdiv i32 %1116, %1653
  %1655 = load i32*, i32** %10, align 8, !tbaa !19
  %1656 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1652, i32 %1654, i32* %1655) #5
  %1657 = load i8*, i8** %940, align 8, !tbaa !19
  call void @hypre_Free(i8* %1657) #5
  store i32* null, i32** %10, align 8, !tbaa !19
  %1658 = load i8*, i8** %941, align 8, !tbaa !19
  call void @hypre_Free(i8* %1658) #5
  store i32* null, i32** %27, align 8, !tbaa !19
  store i32* null, i32** %5, align 8, !tbaa !19
  %1659 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1660 = load i32*, i32** %9, align 8, !tbaa !19
  %1661 = load i32*, i32** %6, align 8, !tbaa !19
  %1662 = load i32, i32* %24, align 4, !tbaa !25
  %1663 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1659, i32* %1660, i32* %1661, i32 %1662, i32 %1009, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1664 = load i32*, i32** %6, align 8, !tbaa !19
  %1665 = icmp eq i32* %1664, null
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1651
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %1667

1667:                                             ; preds = %1666, %1651
  %1668 = load i8*, i8** %942, align 8, !tbaa !19
  call void @hypre_Free(i8* %1668) #5
  store i32* null, i32** %9, align 8, !tbaa !19
  %1669 = load i32, i32* %24, align 4, !tbaa !25
  %1670 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1671 = load i32*, i32** %1670, align 8, !tbaa !19
  %1672 = load i32*, i32** %8, align 8, !tbaa !19
  %1673 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1116, i32 %1669, i32* %1671, i32* %1672, i32** nonnull %25, i32** nonnull %26) #5
  %1674 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1675 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1674, align 8, !tbaa !19
  %1676 = load i32*, i32** %8, align 8, !tbaa !19
  %1677 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1678 = load i32*, i32** %26, align 8, !tbaa !19
  %1679 = load i32, i32* %24, align 4, !tbaa !25
  %1680 = load i32*, i32** %1670, align 8, !tbaa !19
  %1681 = load i32*, i32** %5, align 8, !tbaa !19
  %1682 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1675, i32* %1676, %struct.hypre_ParCSRMatrix_struct* %1677, i32* %1678, i32 %1679, i32* %1680, i32 %197, double %869, i32 %878, i32 %300, i32* %1681, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %1811

1683:                                             ; preds = %1650
  store i32* null, i32** %5, align 8, !tbaa !19
  %1684 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1685 = load i32*, i32** %9, align 8, !tbaa !19
  %1686 = load i32*, i32** %6, align 8, !tbaa !19
  %1687 = load i32, i32* %24, align 4, !tbaa !25
  %1688 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1684, i32* %1685, i32* %1686, i32 %1687, i32 %1009, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1689 = load i32*, i32** %27, align 8, !tbaa !19
  br label %1690

1690:                                             ; preds = %1683, %1690
  %1691 = phi i64 [ 0, %1683 ], [ %1696, %1690 ]
  %1692 = load i32, i32* %24, align 4, !tbaa !25
  %1693 = getelementptr inbounds i32, i32* %1689, i64 %1691
  %1694 = load i32, i32* %1693, align 4, !tbaa !25
  %1695 = mul nsw i32 %1694, %1692
  store i32 %1695, i32* %1693, align 4, !tbaa !25
  %1696 = add nuw nsw i64 %1691, 1
  %1697 = icmp eq i64 %1691, 0
  br i1 %1697, label %1690, label %1698, !llvm.loop !152

1698:                                             ; preds = %1690
  %1699 = load i32*, i32** %6, align 8, !tbaa !19
  %1700 = icmp eq i32* %1699, null
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1698
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %1702

1702:                                             ; preds = %1701, %1698
  br i1 %935, label %1703, label %1714

1703:                                             ; preds = %1702
  %1704 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1705 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1704, align 8, !tbaa !19
  %1706 = load i32*, i32** %8, align 8, !tbaa !19
  %1707 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1708 = load i32*, i32** %27, align 8, !tbaa !19
  %1709 = load i32, i32* %24, align 4, !tbaa !25
  %1710 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1711 = load i32*, i32** %1710, align 8, !tbaa !19
  %1712 = load i32*, i32** %5, align 8, !tbaa !19
  %1713 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1705, i32* %1706, %struct.hypre_ParCSRMatrix_struct* %1707, i32* %1708, i32 %1709, i32* %1711, i32 %197, double %872, i32 %881, i32* %1712, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1737

1714:                                             ; preds = %1702
  switch i32 %110, label %1737 [
    i32 2, label %1715
    i32 3, label %1726
  ]

1715:                                             ; preds = %1714
  %1716 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1717 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1716, align 8, !tbaa !19
  %1718 = load i32*, i32** %8, align 8, !tbaa !19
  %1719 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1720 = load i32*, i32** %27, align 8, !tbaa !19
  %1721 = load i32, i32* %24, align 4, !tbaa !25
  %1722 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1723 = load i32*, i32** %1722, align 8, !tbaa !19
  %1724 = load i32*, i32** %5, align 8, !tbaa !19
  %1725 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1717, i32* %1718, %struct.hypre_ParCSRMatrix_struct* %1719, i32* %1720, i32 %1721, i32* %1723, i32 %197, double %872, i32 %881, i32 0, i32* %1724, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1737

1726:                                             ; preds = %1714
  %1727 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1728 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1727, align 8, !tbaa !19
  %1729 = load i32*, i32** %8, align 8, !tbaa !19
  %1730 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1731 = load i32*, i32** %27, align 8, !tbaa !19
  %1732 = load i32, i32* %24, align 4, !tbaa !25
  %1733 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1734 = load i32*, i32** %1733, align 8, !tbaa !19
  %1735 = load i32*, i32** %5, align 8, !tbaa !19
  %1736 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1728, i32* %1729, %struct.hypre_ParCSRMatrix_struct* %1730, i32* %1731, i32 %1732, i32* %1734, i32 %197, double %872, i32 %881, i32* %1735, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1737

1737:                                             ; preds = %1714, %1715, %1726, %1703
  %1738 = load i32*, i32** %9, align 8, !tbaa !19
  %1739 = load i32, i32* %24, align 4, !tbaa !25
  %1740 = sdiv i32 %1116, %1739
  %1741 = load i32*, i32** %10, align 8, !tbaa !19
  %1742 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1738, i32 %1740, i32* %1741) #5
  %1743 = load i8*, i8** %936, align 8, !tbaa !19
  call void @hypre_Free(i8* %1743) #5
  store i32* null, i32** %10, align 8, !tbaa !19
  %1744 = load i8*, i8** %937, align 8, !tbaa !19
  call void @hypre_Free(i8* %1744) #5
  store i32* null, i32** %8, align 8, !tbaa !19
  %1745 = load i8*, i8** %938, align 8, !tbaa !19
  call void @hypre_Free(i8* %1745) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  store i32* null, i32** %8, align 8, !tbaa !19
  store i32* null, i32** %10, align 8, !tbaa !19
  %1746 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1747 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1746) #5
  %1748 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1749 = load i32*, i32** %9, align 8, !tbaa !19
  %1750 = load i32*, i32** %6, align 8, !tbaa !19
  %1751 = load i32, i32* %24, align 4, !tbaa !25
  %1752 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1748, i32* %1749, i32* %1750, i32 %1751, i32 %1009, i32 0, i32** null, i32** nonnull %8, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1753 = load i32*, i32** %6, align 8, !tbaa !19
  %1754 = icmp eq i32* %1753, null
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %1737
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %1756

1756:                                             ; preds = %1755, %1737
  %1757 = load i8*, i8** %939, align 8, !tbaa !19
  call void @hypre_Free(i8* %1757) #5
  store i32* null, i32** %9, align 8, !tbaa !19
  %1758 = load i32, i32* %24, align 4, !tbaa !25
  %1759 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1760 = load i32*, i32** %1759, align 8, !tbaa !19
  %1761 = load i32*, i32** %8, align 8, !tbaa !19
  %1762 = call i32 @hypre_BoomerAMGCoarseParms(i32 %35, i32 %1116, i32 %1758, i32* %1760, i32* %1761, i32** nonnull %25, i32** nonnull %26) #5
  br i1 %935, label %1763, label %1774

1763:                                             ; preds = %1756
  %1764 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1765 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1764, align 8, !tbaa !19
  %1766 = load i32*, i32** %8, align 8, !tbaa !19
  %1767 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1768 = load i32*, i32** %26, align 8, !tbaa !19
  %1769 = load i32*, i32** %27, align 8, !tbaa !19
  %1770 = load i32, i32* %24, align 4, !tbaa !25
  %1771 = load i32*, i32** %1759, align 8, !tbaa !19
  %1772 = load i32*, i32** %5, align 8, !tbaa !19
  %1773 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1765, i32* %1766, %struct.hypre_ParCSRMatrix_struct* %1767, i32* %1768, i32* %1769, i32 %1770, i32* %1771, i32 %197, double %872, i32 %881, i32* %1772, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1797

1774:                                             ; preds = %1756
  switch i32 %110, label %1797 [
    i32 2, label %1775
    i32 3, label %1786
  ]

1775:                                             ; preds = %1774
  %1776 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1777 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1776, align 8, !tbaa !19
  %1778 = load i32*, i32** %8, align 8, !tbaa !19
  %1779 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1780 = load i32*, i32** %26, align 8, !tbaa !19
  %1781 = load i32*, i32** %27, align 8, !tbaa !19
  %1782 = load i32, i32* %24, align 4, !tbaa !25
  %1783 = load i32*, i32** %1759, align 8, !tbaa !19
  %1784 = load i32*, i32** %5, align 8, !tbaa !19
  %1785 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1777, i32* %1778, %struct.hypre_ParCSRMatrix_struct* %1779, i32* %1780, i32* %1781, i32 %1782, i32* %1783, i32 %197, double %872, i32 %881, i32 %300, i32* %1784, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1797

1786:                                             ; preds = %1774
  %1787 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1788 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1787, align 8, !tbaa !19
  %1789 = load i32*, i32** %8, align 8, !tbaa !19
  %1790 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1791 = load i32*, i32** %26, align 8, !tbaa !19
  %1792 = load i32*, i32** %27, align 8, !tbaa !19
  %1793 = load i32, i32* %24, align 4, !tbaa !25
  %1794 = load i32*, i32** %1759, align 8, !tbaa !19
  %1795 = load i32*, i32** %5, align 8, !tbaa !19
  %1796 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1788, i32* %1789, %struct.hypre_ParCSRMatrix_struct* %1790, i32* %1791, i32* %1792, i32 %1793, i32* %1794, i32 %197, double %872, i32 %881, i32* %1795, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1797

1797:                                             ; preds = %1774, %1775, %1786, %1763
  %1798 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !19
  %1799 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %1800 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1798, %struct.hypre_ParCSRMatrix_struct* %1799) #5
  store %struct.hypre_ParCSRMatrix_struct* %1800, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1801 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1800, double %869, i32 %878) #5
  %1802 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1803 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1802) #5
  %1804 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !19
  %1805 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1804) #5
  %1806 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !19
  %1807 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1806, i64 0, i32 18
  store i32 0, i32* %1807, align 8, !tbaa !151
  %1808 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1806) #5
  %1809 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %1810 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1809, i64 0, i32 18
  store i32 1, i32* %1810, align 8, !tbaa !151
  br label %1811

1811:                                             ; preds = %1797, %1667
  %1812 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1813 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1812, null
  br i1 %1813, label %1816, label %1814

1814:                                             ; preds = %1811
  %1815 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1812) #5
  br label %1816

1816:                                             ; preds = %1814, %1811
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1817 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %1818 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1817, null
  br i1 %1818, label %1821, label %1819

1819:                                             ; preds = %1816
  %1820 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1817) #5
  br label %1821

1821:                                             ; preds = %1819, %1816
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  br label %1822

1822:                                             ; preds = %1648, %1821, %1572, %1634
  %1823 = load i32, i32* %23, align 4, !tbaa !25
  %1824 = load i32, i32* %22, align 4, !tbaa !25
  %1825 = add nsw i32 %1824, -1
  %1826 = icmp eq i32 %1823, %1825
  br i1 %1826, label %1827, label %1831

1827:                                             ; preds = %1822
  %1828 = load i32*, i32** %26, align 8, !tbaa !19
  %1829 = getelementptr inbounds i32, i32* %1828, i64 1
  %1830 = load i32, i32* %1829, align 4, !tbaa !25
  store i32 %1830, i32* %21, align 4, !tbaa !25
  br label %1831

1831:                                             ; preds = %1827, %1822
  %1832 = call i32 @hypre_MPI_Bcast(i8* nonnull %74, i32 1, i32 1275069445, i32 %1825, i32 %35) #5
  br label %2115

1833:                                             ; preds = %1534
  br i1 %896, label %1834, label %1841

1834:                                             ; preds = %1833
  %1835 = call double @time_getWallclockSeconds() #5
  %1836 = fsub double %1835, %1083
  %1837 = load i32, i32* %23, align 4, !tbaa !25
  %1838 = trunc i64 %1003 to i32
  %1839 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0), i32 %1837, i32 %1838, double %1836)
  %1840 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1841

1841:                                             ; preds = %1834, %1833
  %1842 = phi double [ %1836, %1834 ], [ %1083, %1833 ]
  br i1 %896, label %1843, label %1845

1843:                                             ; preds = %1841
  %1844 = call double @time_getWallclockSeconds() #5
  br label %1845

1845:                                             ; preds = %1843, %1841
  %1846 = phi double [ %1844, %1843 ], [ %1842, %1841 ]
  switch i32 %334, label %1974 [
    i32 4, label %1847
    i32 1, label %1859
    i32 2, label %1878
    i32 3, label %1890
    i32 6, label %1902
    i32 14, label %1914
    i32 7, label %1926
    i32 12, label %1938
    i32 13, label %1950
    i32 8, label %1962
  ]

1847:                                             ; preds = %1845
  %1848 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1849 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1848, align 8, !tbaa !19
  %1850 = load i32*, i32** %8, align 8, !tbaa !19
  %1851 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1852 = load i32*, i32** %26, align 8, !tbaa !19
  %1853 = load i32, i32* %24, align 4, !tbaa !25
  %1854 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1855 = load i32*, i32** %1854, align 8, !tbaa !19
  %1856 = load i32*, i32** %5, align 8, !tbaa !19
  %1857 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1849, i32* %1850, %struct.hypre_ParCSRMatrix_struct* %1851, i32* %1852, i32 %1853, i32* %1855, i32 %197, double %866, i32 %875, i32 %300, i32* %1856, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1858 = load i8*, i8** %921, align 8, !tbaa !19
  call void @hypre_Free(i8* %1858) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2115

1859:                                             ; preds = %1845
  %1860 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1861 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1860, align 8, !tbaa !19
  %1862 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1861, i64 0, i32 7
  %1863 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1862, align 8, !tbaa !79
  %1864 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1863, i64 0, i32 2
  %1865 = load i32, i32* %1864, align 8, !tbaa !80
  %1866 = load i32, i32* %920, align 4, !tbaa !153
  %1867 = load double*, double** %20, align 8, !tbaa !19
  %1868 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %1865, i32 %1866, double* %1867) #5
  %1869 = load i32*, i32** %8, align 8, !tbaa !19
  %1870 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1871 = load i32*, i32** %26, align 8, !tbaa !19
  %1872 = load i32, i32* %24, align 4, !tbaa !25
  %1873 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1874 = load i32*, i32** %1873, align 8, !tbaa !19
  %1875 = load i32, i32* %920, align 4, !tbaa !153
  %1876 = load double*, double** %20, align 8, !tbaa !19
  %1877 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %1869, %struct.hypre_ParCSRMatrix_struct* %1870, i32* %1871, i32 %1872, i32* %1874, i32 %197, double %866, i32 %1875, double* %1876, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2115

1878:                                             ; preds = %1845
  %1879 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1880 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1879, align 8, !tbaa !19
  %1881 = load i32*, i32** %8, align 8, !tbaa !19
  %1882 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1883 = load i32*, i32** %26, align 8, !tbaa !19
  %1884 = load i32, i32* %24, align 4, !tbaa !25
  %1885 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1886 = load i32*, i32** %1885, align 8, !tbaa !19
  %1887 = load i32*, i32** %5, align 8, !tbaa !19
  %1888 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %1880, i32* %1881, %struct.hypre_ParCSRMatrix_struct* %1882, i32* %1883, i32 %1884, i32* %1886, i32 %197, double %866, i32 %875, i32* %1887, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1889 = load i8*, i8** %918, align 8, !tbaa !19
  call void @hypre_Free(i8* %1889) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2115

1890:                                             ; preds = %1845
  %1891 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1892 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1891, align 8, !tbaa !19
  %1893 = load i32*, i32** %8, align 8, !tbaa !19
  %1894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1895 = load i32*, i32** %26, align 8, !tbaa !19
  %1896 = load i32, i32* %24, align 4, !tbaa !25
  %1897 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1898 = load i32*, i32** %1897, align 8, !tbaa !19
  %1899 = load i32*, i32** %5, align 8, !tbaa !19
  %1900 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %1892, i32* %1893, %struct.hypre_ParCSRMatrix_struct* %1894, i32* %1895, i32 %1896, i32* %1898, i32 %197, double %866, i32 %875, i32* %1899, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1901 = load i8*, i8** %917, align 8, !tbaa !19
  call void @hypre_Free(i8* %1901) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2115

1902:                                             ; preds = %1845
  %1903 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1904 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1903, align 8, !tbaa !19
  %1905 = load i32*, i32** %8, align 8, !tbaa !19
  %1906 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1907 = load i32*, i32** %26, align 8, !tbaa !19
  %1908 = load i32, i32* %24, align 4, !tbaa !25
  %1909 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1910 = load i32*, i32** %1909, align 8, !tbaa !19
  %1911 = load i32*, i32** %5, align 8, !tbaa !19
  %1912 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1904, i32* %1905, %struct.hypre_ParCSRMatrix_struct* %1906, i32* %1907, i32 %1908, i32* %1910, i32 %197, double %866, i32 %875, i32* %1911, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1913 = load i8*, i8** %916, align 8, !tbaa !19
  call void @hypre_Free(i8* %1913) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2115

1914:                                             ; preds = %1845
  %1915 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1916 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1915, align 8, !tbaa !19
  %1917 = load i32*, i32** %8, align 8, !tbaa !19
  %1918 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1919 = load i32*, i32** %26, align 8, !tbaa !19
  %1920 = load i32, i32* %24, align 4, !tbaa !25
  %1921 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1922 = load i32*, i32** %1921, align 8, !tbaa !19
  %1923 = load i32*, i32** %5, align 8, !tbaa !19
  %1924 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1916, i32* %1917, %struct.hypre_ParCSRMatrix_struct* %1918, i32* %1919, i32 %1920, i32* %1922, i32 %197, double %866, i32 %875, i32* %1923, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1925 = load i8*, i8** %915, align 8, !tbaa !19
  call void @hypre_Free(i8* %1925) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2115

1926:                                             ; preds = %1845
  %1927 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1928 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1927, align 8, !tbaa !19
  %1929 = load i32*, i32** %8, align 8, !tbaa !19
  %1930 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1931 = load i32*, i32** %26, align 8, !tbaa !19
  %1932 = load i32, i32* %24, align 4, !tbaa !25
  %1933 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1934 = load i32*, i32** %1933, align 8, !tbaa !19
  %1935 = load i32*, i32** %5, align 8, !tbaa !19
  %1936 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %1928, i32* %1929, %struct.hypre_ParCSRMatrix_struct* %1930, i32* %1931, i32 %1932, i32* %1934, i32 %197, double %866, i32 %875, i32* %1935, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1937 = load i8*, i8** %914, align 8, !tbaa !19
  call void @hypre_Free(i8* %1937) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2115

1938:                                             ; preds = %1845
  %1939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1940 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1939, align 8, !tbaa !19
  %1941 = load i32*, i32** %8, align 8, !tbaa !19
  %1942 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1943 = load i32*, i32** %26, align 8, !tbaa !19
  %1944 = load i32, i32* %24, align 4, !tbaa !25
  %1945 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1946 = load i32*, i32** %1945, align 8, !tbaa !19
  %1947 = load i32*, i32** %5, align 8, !tbaa !19
  %1948 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %1940, i32* %1941, %struct.hypre_ParCSRMatrix_struct* %1942, i32* %1943, i32 %1944, i32* %1946, i32 %197, double %866, i32 %875, i32* %1947, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1949 = load i8*, i8** %913, align 8, !tbaa !19
  call void @hypre_Free(i8* %1949) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2115

1950:                                             ; preds = %1845
  %1951 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1952 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1951, align 8, !tbaa !19
  %1953 = load i32*, i32** %8, align 8, !tbaa !19
  %1954 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1955 = load i32*, i32** %26, align 8, !tbaa !19
  %1956 = load i32, i32* %24, align 4, !tbaa !25
  %1957 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1958 = load i32*, i32** %1957, align 8, !tbaa !19
  %1959 = load i32*, i32** %5, align 8, !tbaa !19
  %1960 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %1952, i32* %1953, %struct.hypre_ParCSRMatrix_struct* %1954, i32* %1955, i32 %1956, i32* %1958, i32 %197, double %866, i32 %875, i32* %1959, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1961 = load i8*, i8** %912, align 8, !tbaa !19
  call void @hypre_Free(i8* %1961) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2115

1962:                                             ; preds = %1845
  %1963 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1964 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1963, align 8, !tbaa !19
  %1965 = load i32*, i32** %8, align 8, !tbaa !19
  %1966 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %1967 = load i32*, i32** %26, align 8, !tbaa !19
  %1968 = load i32, i32* %24, align 4, !tbaa !25
  %1969 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %1970 = load i32*, i32** %1969, align 8, !tbaa !19
  %1971 = load i32*, i32** %5, align 8, !tbaa !19
  %1972 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1964, i32* %1965, %struct.hypre_ParCSRMatrix_struct* %1966, i32* %1967, i32 %1968, i32* %1970, i32 %197, double %866, i32 %875, i32 %300, i32* %1971, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1973 = load i8*, i8** %911, align 8, !tbaa !19
  call void @hypre_Free(i8* %1973) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2115

1974:                                             ; preds = %1845
  %1975 = load i32, i32* %900, align 8, !tbaa !148
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %1977, label %2107

1977:                                             ; preds = %1974
  br i1 %703, label %1978, label %2053

1978:                                             ; preds = %1977
  %1979 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %1003
  %1980 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1979, align 8, !tbaa !19
  %1981 = icmp eq %struct.hypre_ParCSRBlockMatrix* %1980, null
  br i1 %1981, label %1982, label %1987

1982:                                             ; preds = %1978
  %1983 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %1984 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1983, align 8, !tbaa !19
  %1985 = load i32, i32* %24, align 4, !tbaa !25
  %1986 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %1984, i32 %1985) #5
  store %struct.hypre_ParCSRBlockMatrix* %1986, %struct.hypre_ParCSRBlockMatrix** %1979, align 8, !tbaa !19
  br label %1987

1987:                                             ; preds = %1982, %1978
  switch i32 %334, label %2036 [
    i32 11, label %1988
    i32 22, label %1996
    i32 23, label %2004
    i32 20, label %2012
    i32 21, label %2020
    i32 24, label %2028
  ]

1988:                                             ; preds = %1987
  %1989 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1979, align 8, !tbaa !19
  %1990 = load i32*, i32** %8, align 8, !tbaa !19
  %1991 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %1992 = load i32*, i32** %26, align 8, !tbaa !19
  %1993 = load i32*, i32** %5, align 8, !tbaa !19
  %1994 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %1995 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %1989, i32* %1990, %struct.hypre_ParCSRMatrix_struct* %1991, i32* %1992, i32 1, i32* null, i32 %197, double %866, i32 %875, i32 1, i32* %1993, %struct.hypre_ParCSRBlockMatrix** %1994) #5
  br label %2044

1996:                                             ; preds = %1987
  %1997 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1979, align 8, !tbaa !19
  %1998 = load i32*, i32** %8, align 8, !tbaa !19
  %1999 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2000 = load i32*, i32** %26, align 8, !tbaa !19
  %2001 = load i32*, i32** %5, align 8, !tbaa !19
  %2002 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2003 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %1997, i32* %1998, %struct.hypre_ParCSRMatrix_struct* %1999, i32* %2000, i32 1, i32* null, i32 %197, double %866, i32 %875, i32* %2001, %struct.hypre_ParCSRBlockMatrix** %2002) #5
  br label %2044

2004:                                             ; preds = %1987
  %2005 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1979, align 8, !tbaa !19
  %2006 = load i32*, i32** %8, align 8, !tbaa !19
  %2007 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2008 = load i32*, i32** %26, align 8, !tbaa !19
  %2009 = load i32*, i32** %5, align 8, !tbaa !19
  %2010 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2011 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2005, i32* %2006, %struct.hypre_ParCSRMatrix_struct* %2007, i32* %2008, i32 1, i32* null, i32 %197, double %866, i32 %875, i32* %2009, %struct.hypre_ParCSRBlockMatrix** %2010) #5
  br label %2044

2012:                                             ; preds = %1987
  %2013 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1979, align 8, !tbaa !19
  %2014 = load i32*, i32** %8, align 8, !tbaa !19
  %2015 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2016 = load i32*, i32** %26, align 8, !tbaa !19
  %2017 = load i32*, i32** %5, align 8, !tbaa !19
  %2018 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2019 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2013, i32* %2014, %struct.hypre_ParCSRMatrix_struct* %2015, i32* %2016, i32 1, i32* null, i32 %197, double %866, i32 %875, i32 0, i32* %2017, %struct.hypre_ParCSRBlockMatrix** %2018) #5
  br label %2044

2020:                                             ; preds = %1987
  %2021 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1979, align 8, !tbaa !19
  %2022 = load i32*, i32** %8, align 8, !tbaa !19
  %2023 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2024 = load i32*, i32** %26, align 8, !tbaa !19
  %2025 = load i32*, i32** %5, align 8, !tbaa !19
  %2026 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2027 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2021, i32* %2022, %struct.hypre_ParCSRMatrix_struct* %2023, i32* %2024, i32 1, i32* null, i32 %197, double %866, i32 %875, i32 0, i32* %2025, %struct.hypre_ParCSRBlockMatrix** %2026) #5
  br label %2044

2028:                                             ; preds = %1987
  %2029 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1979, align 8, !tbaa !19
  %2030 = load i32*, i32** %8, align 8, !tbaa !19
  %2031 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2032 = load i32*, i32** %26, align 8, !tbaa !19
  %2033 = load i32*, i32** %5, align 8, !tbaa !19
  %2034 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2035 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2029, i32* %2030, %struct.hypre_ParCSRMatrix_struct* %2031, i32* %2032, i32 1, i32* null, i32 %197, double %866, i32 %875, i32* %2033, %struct.hypre_ParCSRBlockMatrix** %2034) #5
  br label %2044

2036:                                             ; preds = %1987
  %2037 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1979, align 8, !tbaa !19
  %2038 = load i32*, i32** %8, align 8, !tbaa !19
  %2039 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2040 = load i32*, i32** %26, align 8, !tbaa !19
  %2041 = load i32*, i32** %5, align 8, !tbaa !19
  %2042 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2043 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2037, i32* %2038, %struct.hypre_ParCSRMatrix_struct* %2039, i32* %2040, i32 1, i32* null, i32 %197, double %866, i32 %875, i32 1, i32* %2041, %struct.hypre_ParCSRBlockMatrix** %2042) #5
  br label %2044

2044:                                             ; preds = %1996, %2012, %2028, %2036, %2020, %2004, %1988
  %2045 = load i32, i32* %21, align 4, !tbaa !25
  %2046 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2047 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2046, align 8, !tbaa !19
  %2048 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2047, i64 0, i32 2
  store i32 %2045, i32* %2048, align 8, !tbaa !154
  %2049 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !19
  %2050 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2049) #5
  %2051 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !19
  %2052 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2051) #5
  br label %2115

2053:                                             ; preds = %1977
  %2054 = icmp sgt i32 %1009, -1
  br i1 %2054, label %2055, label %2115

2055:                                             ; preds = %2053
  %2056 = load i32, i32* %24, align 4, !tbaa !25
  %2057 = icmp sgt i32 %2056, 1
  %2058 = select i1 %2057, i1 %923, i1 false
  %2059 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2060 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2059, align 8, !tbaa !19
  br i1 %2058, label %2061, label %2097

2061:                                             ; preds = %2055
  %2062 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2063 = load i32*, i32** %2062, align 8, !tbaa !19
  %2064 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2060, double %857, double %863, i32 1, i32* %2063, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  switch i32 %334, label %2094 [
    i32 19, label %2065
    i32 18, label %2072
    i32 17, label %2079
    i32 16, label %2086
  ]

2065:                                             ; preds = %2061
  %2066 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2059, align 8, !tbaa !19
  %2067 = load i32*, i32** %8, align 8, !tbaa !19
  %2068 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %2069 = load i32*, i32** %26, align 8, !tbaa !19
  %2070 = load i32*, i32** %2062, align 8, !tbaa !19
  %2071 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2066, i32* %2067, %struct.hypre_ParCSRMatrix_struct* %2068, i32* %2069, i32 1, i32* %2070, i32 %932, double %866, i32 %875, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2094

2072:                                             ; preds = %2061
  %2073 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2059, align 8, !tbaa !19
  %2074 = load i32*, i32** %8, align 8, !tbaa !19
  %2075 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %2076 = load i32*, i32** %26, align 8, !tbaa !19
  %2077 = load i32*, i32** %2062, align 8, !tbaa !19
  %2078 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2073, i32* %2074, %struct.hypre_ParCSRMatrix_struct* %2075, i32* %2076, i32 1, i32* %2077, i32 %197, double %866, i32 %875, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2094

2079:                                             ; preds = %2061
  %2080 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2059, align 8, !tbaa !19
  %2081 = load i32*, i32** %8, align 8, !tbaa !19
  %2082 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %2083 = load i32*, i32** %26, align 8, !tbaa !19
  %2084 = load i32*, i32** %2062, align 8, !tbaa !19
  %2085 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2080, i32* %2081, %struct.hypre_ParCSRMatrix_struct* %2082, i32* %2083, i32 1, i32* %2084, i32 %197, double %866, i32 %875, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2094

2086:                                             ; preds = %2061
  %2087 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2059, align 8, !tbaa !19
  %2088 = load i32*, i32** %8, align 8, !tbaa !19
  %2089 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %2090 = load i32*, i32** %26, align 8, !tbaa !19
  %2091 = load i32, i32* %24, align 4, !tbaa !25
  %2092 = load i32*, i32** %2062, align 8, !tbaa !19
  %2093 = call i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %2087, i32* %2088, %struct.hypre_ParCSRMatrix_struct* %2089, i32* %2090, i32 %2091, i32* %2092, i32 %929, double %866, i32 %875, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2094

2094:                                             ; preds = %2061, %2086, %2079, %2072, %2065
  %2095 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !19
  %2096 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2095) #5
  br label %2105

2097:                                             ; preds = %2055
  %2098 = load i32*, i32** %8, align 8, !tbaa !19
  %2099 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2100 = load i32*, i32** %26, align 8, !tbaa !19
  %2101 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2102 = load i32*, i32** %2101, align 8, !tbaa !19
  %2103 = load i32*, i32** %5, align 8, !tbaa !19
  %2104 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2060, i32* %2098, %struct.hypre_ParCSRMatrix_struct* %2099, i32* %2100, i32 %2056, i32* %2102, i32 %926, double %866, i32 %875, i32* %2103, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2105

2105:                                             ; preds = %2097, %2094
  %2106 = load i8*, i8** %933, align 8, !tbaa !19
  call void @hypre_Free(i8* %2106) #5
  store i32* null, i32** %5, align 8, !tbaa !19
  br label %2115

2107:                                             ; preds = %1974
  %2108 = load i32*, i32** %8, align 8, !tbaa !19
  %2109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2110 = load i32*, i32** %26, align 8, !tbaa !19
  %2111 = load i32, i32* %24, align 4, !tbaa !25
  %2112 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2113 = load i32*, i32** %2112, align 8, !tbaa !19
  %2114 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2108, %struct.hypre_ParCSRMatrix_struct* %2109, i32* %2110, i32 %2111, i32* %2113, i32 %197, double %866, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2115

2115:                                             ; preds = %1847, %1878, %1902, %1926, %1950, %2107, %2053, %2105, %2044, %1962, %1938, %1914, %1890, %1859, %1831
  %2116 = phi double [ %1083, %1831 ], [ %1846, %1847 ], [ %1846, %1859 ], [ %1846, %1878 ], [ %1846, %1890 ], [ %1846, %1902 ], [ %1846, %1914 ], [ %1846, %1926 ], [ %1846, %1938 ], [ %1846, %1950 ], [ %1846, %1962 ], [ %1846, %2044 ], [ %1846, %2105 ], [ %1846, %2053 ], [ %1846, %2107 ]
  %2117 = load i32*, i32** %8, align 8, !tbaa !19
  %2118 = getelementptr inbounds i32*, i32** %607, i64 %1003
  store i32* %2117, i32** %2118, align 8, !tbaa !19
  %2119 = add nuw nsw i64 %1003, 1
  %2120 = getelementptr inbounds i32*, i32** %614, i64 %2119
  store i32* null, i32** %2120, align 8, !tbaa !19
  %2121 = load i32, i32* %24, align 4, !tbaa !25
  %2122 = icmp slt i32 %2121, 2
  %2123 = icmp slt i32 %1009, 0
  %2124 = select i1 %2122, i1 true, i1 %2123
  %2125 = or i1 %703, %2124
  br i1 %2125, label %2128, label %2126

2126:                                             ; preds = %2115
  %2127 = load i32*, i32** %25, align 8, !tbaa !19
  store i32* %2127, i32** %2120, align 8, !tbaa !19
  br label %2128

2128:                                             ; preds = %2115, %2126, %1098
  %2129 = phi double [ %1083, %1098 ], [ %2116, %2115 ], [ %2116, %2126 ]
  %2130 = load i32, i32* %21, align 4, !tbaa !25
  %2131 = icmp eq i32 %2130, 0
  %2132 = icmp eq i32 %2130, %1020
  %2133 = select i1 %2131, i1 true, i1 %2132
  br i1 %2133, label %2134, label %2171

2134:                                             ; preds = %2128
  %2135 = getelementptr inbounds i8, i8* %0, i64 200
  %2136 = bitcast i8* %2135 to i32***
  %2137 = load i32**, i32*** %2136, align 8, !tbaa !150
  %2138 = load i32, i32* %295, align 4, !tbaa !25
  switch i32 %2138, label %2149 [
    i32 9, label %2139
    i32 99, label %2139
    i32 19, label %2139
    i32 98, label %2139
  ]

2139:                                             ; preds = %2134, %2134, %2134, %2134
  %2140 = getelementptr inbounds i8, i8* %0, i64 184
  %2141 = bitcast i8* %2140 to i32**
  %2142 = load i32*, i32** %2141, align 8, !tbaa !149
  %2143 = load i32, i32* %88, align 4, !tbaa !25
  store i32 %2143, i32* %295, align 4, !tbaa !25
  %2144 = getelementptr inbounds i32, i32* %2142, i64 3
  store i32 1, i32* %2144, align 4, !tbaa !25
  %2145 = icmp eq i32** %2137, null
  br i1 %2145, label %2149, label %2146

2146:                                             ; preds = %2139
  %2147 = getelementptr inbounds i32*, i32** %2137, i64 3
  %2148 = load i32*, i32** %2147, align 8, !tbaa !19
  store i32 0, i32* %2148, align 4, !tbaa !25
  br label %2149

2149:                                             ; preds = %2134, %2139, %2146
  %2150 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2151 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2150, null
  br i1 %2151, label %2154, label %2152

2152:                                             ; preds = %2149
  %2153 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2150) #5
  br label %2154

2154:                                             ; preds = %2152, %2149
  %2155 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2156 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2155, null
  br i1 %2156, label %2159, label %2157

2157:                                             ; preds = %2154
  %2158 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2155) #5
  br label %2159

2159:                                             ; preds = %2157, %2154
  br i1 %1021, label %2571, label %2160

2160:                                             ; preds = %2159
  %2161 = and i64 %1003, 4294967295
  %2162 = getelementptr inbounds i32*, i32** %607, i64 %2161
  %2163 = bitcast i32** %2162 to i8**
  %2164 = load i8*, i8** %2163, align 8, !tbaa !19
  call void @hypre_Free(i8* %2164) #5
  store i32* null, i32** %2162, align 8, !tbaa !19
  %2165 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2161
  %2166 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2165, align 8, !tbaa !19
  %2167 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2166) #5
  %2168 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2161
  %2169 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2168, align 8, !tbaa !19
  %2170 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2169) #5
  br label %2571

2171:                                             ; preds = %2128
  %2172 = icmp slt i64 %1003, %998
  %2173 = icmp slt i32 %2130, %80
  %2174 = select i1 %2172, i1 %2173, i1 false
  br i1 %2174, label %2175, label %2198

2175:                                             ; preds = %2171
  %2176 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2177 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2176, null
  br i1 %2177, label %2180, label %2178

2178:                                             ; preds = %2175
  %2179 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2176) #5
  br label %2180

2180:                                             ; preds = %2178, %2175
  %2181 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2182 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2181, null
  br i1 %2182, label %2185, label %2183

2183:                                             ; preds = %2180
  %2184 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2181) #5
  br label %2185

2185:                                             ; preds = %2183, %2180
  br i1 %1021, label %2197, label %2186

2186:                                             ; preds = %2185
  %2187 = and i64 %1003, 4294967295
  %2188 = getelementptr inbounds i32*, i32** %607, i64 %2187
  %2189 = bitcast i32** %2188 to i8**
  %2190 = load i8*, i8** %2189, align 8, !tbaa !19
  call void @hypre_Free(i8* %2190) #5
  store i32* null, i32** %2188, align 8, !tbaa !19
  %2191 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2187
  %2192 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2191, align 8, !tbaa !19
  %2193 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2192) #5
  %2194 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2187
  %2195 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2194, align 8, !tbaa !19
  %2196 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2195) #5
  br label %2197

2197:                                             ; preds = %2186, %2185
  store i32 %1020, i32* %21, align 4, !tbaa !25
  br label %2571

2198:                                             ; preds = %2171
  br i1 %952, label %2199, label %2213

2199:                                             ; preds = %2198
  %2200 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2201 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2202 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2203 = trunc i64 %1003 to i32
  br label %2204

2204:                                             ; preds = %2199, %2204
  %2205 = phi i32 [ 0, %2199 ], [ %2211, %2204 ]
  %2206 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2200, align 8, !tbaa !19
  %2207 = load i32*, i32** %26, align 8, !tbaa !19
  %2208 = load i32*, i32** %2201, align 8, !tbaa !19
  %2209 = load i32*, i32** %2202, align 8, !tbaa !19
  %2210 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2206, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2207, i32* nonnull %24, i32* %2208, i32* %2209, i32 %2203) #5
  %2211 = add nuw nsw i32 %2205, 1
  %2212 = icmp eq i32 %2211, %146
  br i1 %2212, label %2213, label %2204, !llvm.loop !155

2213:                                             ; preds = %2204, %2198
  %2214 = icmp ne i32 %1009, 0
  %2215 = select i1 %953, i1 %2214, i1 false
  %2216 = select i1 %2215, i1 %954, i1 false
  br i1 %2216, label %2217, label %2315

2217:                                             ; preds = %2213
  %2218 = icmp slt i64 %1003, %997
  br i1 %2218, label %2219, label %2229

2219:                                             ; preds = %2217
  %2220 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2221 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %1003
  %2222 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2221, align 8, !tbaa !19
  %2223 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2224 = load i32*, i32** %2223, align 8, !tbaa !19
  %2225 = add nuw nsw i64 %1003, 1
  %2226 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %2225
  %2227 = load i32, i32* %24, align 4, !tbaa !25
  %2228 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2220, i32 %131, %struct.hypre_ParVector_struct** %2222, i32* %2224, %struct.hypre_ParVector_struct*** nonnull %2226, i32 0, i32 %2227) #5
  br label %2229

2229:                                             ; preds = %2219, %2217
  %2230 = select i1 %956, i1 true, i1 %2218
  br i1 %2230, label %2231, label %2234

2231:                                             ; preds = %2229
  %2232 = icmp eq i64 %1003, %990
  %2233 = select i1 %689, i1 %2232, i1 false
  br i1 %2233, label %2234, label %2315

2234:                                             ; preds = %2231, %2229
  %2235 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2236 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2235, align 8, !tbaa !19
  br i1 %957, label %2237, label %2248

2237:                                             ; preds = %2234
  %2238 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %1003
  %2239 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2238, align 8, !tbaa !19
  %2240 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2241 = load i32*, i32** %2240, align 8, !tbaa !19
  %2242 = add nuw nsw i64 %1003, 1
  %2243 = getelementptr inbounds i32*, i32** %614, i64 %2242
  %2244 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2245 = load i32*, i32** %2244, align 8, !tbaa !19
  %2246 = trunc i64 %1003 to i32
  %2247 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2236, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32 %131, %struct.hypre_ParVector_struct** %2239, i32* nonnull %24, i32* %2241, i32** nonnull %2243, i32 %143, i32 %2246, double %125, double* %152, i32 %128, i32* %2245, i32 %149) #5
  br label %2260

2248:                                             ; preds = %2234
  %2249 = load i32*, i32** %26, align 8, !tbaa !19
  %2250 = getelementptr inbounds i32*, i32** %614, i64 %1003
  %2251 = load i32*, i32** %2250, align 8, !tbaa !19
  %2252 = add nuw nsw i64 %1003, 1
  %2253 = getelementptr inbounds i32*, i32** %614, i64 %2252
  %2254 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2255 = load i32*, i32** %2254, align 8, !tbaa !19
  %2256 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %1003
  %2257 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2256, align 8, !tbaa !19
  %2258 = trunc i64 %1003 to i32
  %2259 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2236, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2249, i32* nonnull %24, i32* %2251, i32** nonnull %2253, i32* %2255, i32 %2258, double* %152, i32 %131, %struct.hypre_ParVector_struct** %2257, double %125, i32 %128, i32 %149) #5
  br label %2260

2260:                                             ; preds = %2248, %2237
  %2261 = icmp eq i64 %1003, %996
  br i1 %2261, label %2262, label %2301

2262:                                             ; preds = %2260
  %2263 = load i32, i32* %958, align 8, !tbaa !156
  %2264 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2265 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2264, i64 0, i32 7
  %2266 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2265, align 8, !tbaa !79
  %2267 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2266, i64 0, i32 3
  %2268 = load i32, i32* %2267, align 4, !tbaa !158
  %2269 = icmp slt i32 %2263, %2268
  br i1 %2269, label %2270, label %2301

2270:                                             ; preds = %2262
  %2271 = load %struct.hypre_Vector*, %struct.hypre_Vector** %959, align 8, !tbaa !159
  %2272 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2271, i64 0, i32 0
  %2273 = bitcast %struct.hypre_Vector* %2271 to i8**
  %2274 = load i8*, i8** %2273, align 8, !tbaa !160
  call void @hypre_Free(i8* %2274) #5
  store double* null, double** %2272, align 8, !tbaa !160
  %2275 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2271, i64 0, i32 1
  store i32 %2268, i32* %2275, align 8, !tbaa !162
  %2276 = sext i32 %2268 to i64
  %2277 = call i8* @hypre_CAlloc(i64 %2276, i64 8) #5
  store i8* %2277, i8** %2273, align 8, !tbaa !160
  br i1 %960, label %2285, label %2278

2278:                                             ; preds = %2270
  %2279 = load %struct.hypre_Vector*, %struct.hypre_Vector** %961, align 8, !tbaa !159
  %2280 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2279, i64 0, i32 0
  %2281 = bitcast %struct.hypre_Vector* %2279 to i8**
  %2282 = load i8*, i8** %2281, align 8, !tbaa !160
  call void @hypre_Free(i8* %2282) #5
  store double* null, double** %2280, align 8, !tbaa !160
  %2283 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2279, i64 0, i32 1
  store i32 %2268, i32* %2283, align 8, !tbaa !162
  %2284 = call i8* @hypre_CAlloc(i64 %2276, i64 8) #5
  store i8* %2284, i8** %2281, align 8, !tbaa !160
  br label %2285

2285:                                             ; preds = %2278, %2270
  br i1 %962, label %2293, label %2286

2286:                                             ; preds = %2285
  %2287 = load %struct.hypre_Vector*, %struct.hypre_Vector** %963, align 8, !tbaa !159
  %2288 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2287, i64 0, i32 0
  %2289 = bitcast %struct.hypre_Vector* %2287 to i8**
  %2290 = load i8*, i8** %2289, align 8, !tbaa !160
  call void @hypre_Free(i8* %2290) #5
  store double* null, double** %2288, align 8, !tbaa !160
  %2291 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2287, i64 0, i32 1
  store i32 %2268, i32* %2291, align 8, !tbaa !162
  %2292 = call i8* @hypre_CAlloc(i64 %2276, i64 8) #5
  store i8* %2292, i8** %2289, align 8, !tbaa !160
  br label %2293

2293:                                             ; preds = %2286, %2285
  br i1 %964, label %2301, label %2294

2294:                                             ; preds = %2293
  %2295 = load %struct.hypre_Vector*, %struct.hypre_Vector** %965, align 8, !tbaa !159
  %2296 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2295, i64 0, i32 0
  %2297 = bitcast %struct.hypre_Vector* %2295 to i8**
  %2298 = load i8*, i8** %2297, align 8, !tbaa !160
  call void @hypre_Free(i8* %2298) #5
  store double* null, double** %2296, align 8, !tbaa !160
  %2299 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2295, i64 0, i32 1
  store i32 %2268, i32* %2299, align 8, !tbaa !162
  %2300 = call i8* @hypre_CAlloc(i64 %2276, i64 8) #5
  store i8* %2300, i8** %2297, align 8, !tbaa !160
  br label %2301

2301:                                             ; preds = %2262, %2294, %2293, %2260
  %2302 = icmp slt i64 %1003, %989
  %2303 = select i1 %955, i1 %2302, i1 false
  br i1 %2303, label %2304, label %2315

2304:                                             ; preds = %2301
  %2305 = zext i1 %2261 to i32
  %2306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2307 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %1003
  %2308 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2307, align 8, !tbaa !19
  %2309 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2310 = load i32*, i32** %2309, align 8, !tbaa !19
  %2311 = add nuw nsw i64 %1003, 1
  %2312 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %702, i64 %2311
  %2313 = load i32, i32* %24, align 4, !tbaa !25
  %2314 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2306, i32 %131, %struct.hypre_ParVector_struct** %2308, i32* %2310, %struct.hypre_ParVector_struct*** nonnull %2312, i32 %2305, i32 %2313) #5
  br label %2315

2315:                                             ; preds = %2231, %2304, %2301, %2213
  %2316 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2317 = getelementptr inbounds i32*, i32** %607, i64 %1003
  br i1 %967, label %2318, label %2328

2318:                                             ; preds = %2315
  %2319 = trunc i64 %1003 to i32
  br label %2320

2320:                                             ; preds = %2318, %2320
  %2321 = phi i32 [ %2326, %2320 ], [ 0, %2318 ]
  %2322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2316, align 8, !tbaa !19
  %2323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2324 = load i32, i32* %24, align 4, !tbaa !25
  %2325 = load i32*, i32** %2317, align 8, !tbaa !19
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2322, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct* %2323, i32 %2324, i32* %688, i32* %2325, i32 %2319, double %884, double %966) #5
  %2326 = add nuw nsw i32 %2321, 1
  %2327 = icmp eq i32 %2326, %242
  br i1 %2327, label %2328, label %2320, !llvm.loop !163

2328:                                             ; preds = %2320, %2315
  br i1 %703, label %2427, label %2329

2329:                                             ; preds = %2328
  %2330 = icmp slt i64 %1003, %988
  %2331 = select i1 %968, i1 true, i1 %2330
  br i1 %2331, label %2424, label %2332

2332:                                             ; preds = %2329
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %969) #5
  %2333 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2334 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2333, align 8, !tbaa !19
  %2335 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2336 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2334, %struct.hypre_ParCSRMatrix_struct* %2335) #5
  %2337 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2333, align 8, !tbaa !19
  br i1 %970, label %2338, label %2364

2338:                                             ; preds = %2332
  %2339 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2337, i64 0, i32 7
  %2340 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2339, align 8, !tbaa !79
  %2341 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2340, i64 0, i32 2
  %2342 = load i32, i32* %2341, align 8, !tbaa !80
  %2343 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2340, i64 0, i32 0
  %2344 = load i32*, i32** %2343, align 8, !tbaa !164
  %2345 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2340, i64 0, i32 6
  %2346 = load double*, double** %2345, align 8, !tbaa !165
  %2347 = sext i32 %2342 to i64
  %2348 = call i8* @hypre_CAlloc(i64 %2347, i64 8) #5
  store i8* %2348, i8** %972, align 8, !tbaa !19
  %2349 = bitcast i8* %2348 to double*
  %2350 = icmp sgt i32 %2342, 0
  br i1 %2350, label %2351, label %2366

2351:                                             ; preds = %2338
  %2352 = zext i32 %2342 to i64
  br label %2353

2353:                                             ; preds = %2351, %2353
  %2354 = phi i64 [ 0, %2351 ], [ %2362, %2353 ]
  %2355 = getelementptr inbounds i32, i32* %2344, i64 %2354
  %2356 = load i32, i32* %2355, align 4, !tbaa !25
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds double, double* %2346, i64 %2357
  %2359 = load double, double* %2358, align 8, !tbaa !10
  %2360 = fmul double %971, %2359
  %2361 = getelementptr inbounds double, double* %2349, i64 %2354
  store double %2360, double* %2361, align 8, !tbaa !10
  %2362 = add nuw nsw i64 %2354, 1
  %2363 = icmp eq i64 %2362, %2352
  br i1 %2363, label %2366, label %2353, !llvm.loop !166

2364:                                             ; preds = %2332
  %2365 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2337, i32 1, i32* null, double** nonnull %30) #5
  br label %2366

2366:                                             ; preds = %2353, %2338, %2364
  %2367 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2368 = load double*, double** %30, align 8, !tbaa !19
  %2369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %591, i64 %1003
  %2370 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2367, %struct.hypre_ParCSRMatrix_struct* %2336, double* %2368, %struct.hypre_ParCSRMatrix_struct** %2369) #5
  %2371 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2372 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2371, %struct.hypre_ParCSRMatrix_struct* %2336) #5
  store %struct.hypre_ParCSRMatrix_struct* %2372, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2373 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2372, i64 0, i32 13
  %2374 = load i32*, i32** %2373, align 8, !tbaa !167
  %2375 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2372, i64 0, i32 12
  store i32* %2374, i32** %2375, align 8, !tbaa !123
  %2376 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2372, i64 0, i32 17
  store i32 1, i32* %2376, align 4, !tbaa !168
  %2377 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2372, i64 0, i32 18
  store i32 0, i32* %2377, align 8, !tbaa !151
  %2378 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2379 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2378, i64 0, i32 18
  store i32 0, i32* %2379, align 8, !tbaa !151
  %2380 = load i32, i32* %22, align 4, !tbaa !25
  %2381 = icmp sgt i32 %2380, 1
  br i1 %2381, label %2382, label %2384

2382:                                             ; preds = %2366
  %2383 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2372) #5
  br label %2384

2384:                                             ; preds = %2382, %2366
  %2385 = load i8*, i8** %973, align 8, !tbaa !19
  call void @hypre_Free(i8* %2385) #5
  store double* null, double** %30, align 8, !tbaa !19
  %2386 = icmp slt i64 %1003, %991
  br i1 %2386, label %2387, label %2390

2387:                                             ; preds = %2384
  %2388 = getelementptr inbounds double, double* %158, i64 %1003
  %2389 = load double, double* %2388, align 8, !tbaa !10
  br label %2390

2390:                                             ; preds = %2387, %2384
  %2391 = phi double [ %2389, %2387 ], [ %1006, %2384 ]
  br i1 %974, label %2395, label %2392

2392:                                             ; preds = %2390
  %2393 = getelementptr inbounds double, double* %161, i64 %1003
  %2394 = load double, double* %2393, align 8, !tbaa !10
  br label %2395

2395:                                             ; preds = %2392, %2390
  %2396 = phi double [ %2394, %2392 ], [ %2391, %2390 ]
  %2397 = fcmp ogt double %2396, 0.000000e+00
  br i1 %2397, label %2398, label %2416

2398:                                             ; preds = %2395
  %2399 = load i32, i32* %24, align 4, !tbaa !25
  %2400 = add nuw nsw i64 %1003, 1
  %2401 = getelementptr inbounds i32*, i32** %614, i64 %2400
  %2402 = load i32*, i32** %2401, align 8, !tbaa !19
  %2403 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2404 = load i32*, i32** %2403, align 8, !tbaa !19
  %2405 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2336, double %975, double %863, i32 %2399, i32* %2402, double %887, i32* %2404, double %2396, i32 1, double 5.000000e-01, i32 1) #5
  %2406 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2406, i64 0, i32 12
  %2408 = load i32*, i32** %2407, align 8, !tbaa !123
  %2409 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2369, align 8, !tbaa !19
  %2410 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2409, i64 0, i32 13
  store i32* %2408, i32** %2410, align 8, !tbaa !167
  %2411 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2406, i64 0, i32 14
  %2412 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2411, align 8, !tbaa !169
  %2413 = icmp eq %struct.hypre_ParCSRCommPkg* %2412, null
  br i1 %2413, label %2414, label %2416

2414:                                             ; preds = %2398
  %2415 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2406) #5
  br label %2416

2416:                                             ; preds = %2398, %2414, %2395
  %2417 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2336) #5
  br i1 %978, label %2418, label %2421

2418:                                             ; preds = %2416
  %2419 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2369, align 8, !tbaa !19
  %2420 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2419, double %54, i32 %51) #5
  br label %2421

2421:                                             ; preds = %2416, %2418
  %2422 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2423 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2422) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %969) #5
  br label %2427

2424:                                             ; preds = %2329
  %2425 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !19
  %2426 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %591, i64 %1003
  store %struct.hypre_ParCSRMatrix_struct* %2425, %struct.hypre_ParCSRMatrix_struct** %2426, align 8, !tbaa !19
  br label %2427

2427:                                             ; preds = %2421, %2424, %2328
  %2428 = phi double [ %1006, %2328 ], [ %2396, %2421 ], [ %1006, %2424 ]
  %2429 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2430 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2429, null
  br i1 %2430, label %2433, label %2431

2431:                                             ; preds = %2427
  %2432 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2429) #5
  br label %2433

2433:                                             ; preds = %2431, %2427
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !19
  %2434 = load i8*, i8** %979, align 8, !tbaa !19
  call void @hypre_Free(i8* %2434) #5
  store double* null, double** %20, align 8, !tbaa !19
  br i1 %896, label %2435, label %2442

2435:                                             ; preds = %2433
  %2436 = call double @time_getWallclockSeconds() #5
  %2437 = fsub double %2436, %2129
  %2438 = load i32, i32* %23, align 4, !tbaa !25
  %2439 = trunc i64 %1003 to i32
  %2440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i32 %2438, i32 %2439, double %2437)
  %2441 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2442

2442:                                             ; preds = %2435, %2433
  %2443 = phi double [ %2437, %2435 ], [ %2129, %2433 ]
  br i1 %896, label %2444, label %2446

2444:                                             ; preds = %2442
  %2445 = call double @time_getWallclockSeconds() #5
  br label %2446

2446:                                             ; preds = %2444, %2442
  %2447 = phi double [ %2445, %2444 ], [ %2443, %2442 ]
  br i1 %703, label %2448, label %2461

2448:                                             ; preds = %2446
  %2449 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %600, i64 %1003
  %2450 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2449, align 8, !tbaa !19
  %2451 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %1003
  %2452 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2451, align 8, !tbaa !19
  %2453 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2450, %struct.hypre_ParCSRBlockMatrix* %2452, %struct.hypre_ParCSRBlockMatrix* %2450, %struct.hypre_ParCSRBlockMatrix** nonnull %28) #5
  %2454 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !19
  %2455 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2454) #5
  %2456 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !19
  %2457 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2456) #5
  %2458 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %28, align 8, !tbaa !19
  %2459 = add nuw nsw i64 %1003, 1
  %2460 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %2459
  store %struct.hypre_ParCSRBlockMatrix* %2458, %struct.hypre_ParCSRBlockMatrix** %2460, align 8, !tbaa !19
  br label %2537

2461:                                             ; preds = %2446
  %2462 = icmp slt i64 %1003, %987
  %2463 = select i1 %980, i1 true, i1 %2462
  br i1 %2463, label %2464, label %2537

2464:                                             ; preds = %2461
  %2465 = icmp slt i64 %1003, %995
  br i1 %2465, label %2466, label %2469

2466:                                             ; preds = %2464
  %2467 = getelementptr inbounds double, double* %158, i64 %1003
  %2468 = load double, double* %2467, align 8, !tbaa !10
  br label %2469

2469:                                             ; preds = %2466, %2464
  %2470 = phi double [ %2468, %2466 ], [ %2428, %2464 ]
  br i1 %981, label %2474, label %2471

2471:                                             ; preds = %2469
  %2472 = getelementptr inbounds double, double* %161, i64 %1003
  %2473 = load double, double* %2472, align 8, !tbaa !10
  br label %2474

2474:                                             ; preds = %2471, %2469
  %2475 = phi double [ %2473, %2471 ], [ %2470, %2469 ]
  %2476 = fcmp ogt double %2475, 0.000000e+00
  br i1 %2476, label %2477, label %2512

2477:                                             ; preds = %2474
  %2478 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2478, align 8, !tbaa !19
  %2480 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %591, i64 %1003
  %2481 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2480, align 8, !tbaa !19
  %2482 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2479, %struct.hypre_ParCSRMatrix_struct* %2481) #5
  %2483 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2480, align 8, !tbaa !19
  %2484 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2483, %struct.hypre_ParCSRMatrix_struct* %2482) #5
  store %struct.hypre_ParCSRMatrix_struct* %2484, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2485 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2484, i64 0, i32 13
  %2486 = load i32*, i32** %2485, align 8, !tbaa !167
  %2487 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2484, i64 0, i32 12
  store i32* %2486, i32** %2487, align 8, !tbaa !123
  %2488 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2484, i64 0, i32 17
  store i32 1, i32* %2488, align 4, !tbaa !168
  %2489 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2484, i64 0, i32 18
  store i32 0, i32* %2489, align 8, !tbaa !151
  %2490 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2480, align 8, !tbaa !19
  %2491 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2490, i64 0, i32 18
  store i32 0, i32* %2491, align 8, !tbaa !151
  %2492 = load i32, i32* %22, align 4, !tbaa !25
  %2493 = icmp sgt i32 %2492, 1
  br i1 %2493, label %2494, label %2496

2494:                                             ; preds = %2477
  %2495 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2484) #5
  br label %2496

2496:                                             ; preds = %2494, %2477
  %2497 = load i32, i32* %24, align 4, !tbaa !25
  %2498 = add nuw nsw i64 %1003, 1
  %2499 = getelementptr inbounds i32*, i32** %614, i64 %2498
  %2500 = load i32*, i32** %2499, align 8, !tbaa !19
  %2501 = getelementptr inbounds i32*, i32** %607, i64 %1003
  %2502 = load i32*, i32** %2501, align 8, !tbaa !19
  %2503 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2482, double %983, double %863, i32 %2497, i32* %2500, double %887, i32* %2502, double %2475, i32 1, double 5.000000e-01, i32 1) #5
  %2504 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2505 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2504, i64 0, i32 14
  %2506 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2505, align 8, !tbaa !169
  %2507 = icmp eq %struct.hypre_ParCSRCommPkg* %2506, null
  br i1 %2507, label %2508, label %2510

2508:                                             ; preds = %2496
  %2509 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2504) #5
  br label %2510

2510:                                             ; preds = %2508, %2496
  %2511 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2482) #5
  br label %2537

2512:                                             ; preds = %2474
  br i1 %982, label %2531, label %2513

2513:                                             ; preds = %2512
  %2514 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2515 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2514, align 8, !tbaa !19
  %2516 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %591, i64 %1003
  %2517 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2516, align 8, !tbaa !19
  %2518 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2515, %struct.hypre_ParCSRMatrix_struct* %2517) #5
  %2519 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2516, align 8, !tbaa !19
  %2520 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2519, %struct.hypre_ParCSRMatrix_struct* %2518) #5
  store %struct.hypre_ParCSRMatrix_struct* %2520, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2521 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2520, i64 0, i32 17
  store i32 1, i32* %2521, align 4, !tbaa !168
  %2522 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2520, i64 0, i32 18
  store i32 0, i32* %2522, align 8, !tbaa !151
  %2523 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2516, align 8, !tbaa !19
  %2524 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2523, i64 0, i32 18
  store i32 0, i32* %2524, align 8, !tbaa !151
  %2525 = load i32, i32* %22, align 4, !tbaa !25
  %2526 = icmp sgt i32 %2525, 1
  br i1 %2526, label %2527, label %2529

2527:                                             ; preds = %2513
  %2528 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2520) #5
  br label %2529

2529:                                             ; preds = %2527, %2513
  %2530 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2518) #5
  br label %2537

2531:                                             ; preds = %2512
  %2532 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %591, i64 %1003
  %2533 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2532, align 8, !tbaa !19
  %2534 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %1003
  %2535 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2534, align 8, !tbaa !19
  %2536 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2533, %struct.hypre_ParCSRMatrix_struct* %2535, %struct.hypre_ParCSRMatrix_struct* %2533, i32 %172, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2537

2537:                                             ; preds = %2461, %2529, %2531, %2510, %2448
  %2538 = phi double [ %2428, %2448 ], [ %2475, %2510 ], [ %2475, %2529 ], [ %2475, %2531 ], [ %2428, %2461 ]
  br i1 %896, label %2539, label %2546

2539:                                             ; preds = %2537
  %2540 = call double @time_getWallclockSeconds() #5
  %2541 = fsub double %2540, %2447
  %2542 = load i32, i32* %23, align 4, !tbaa !25
  %2543 = trunc i64 %1003 to i32
  %2544 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i32 %2542, i32 %2543, double %2541)
  %2545 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2546

2546:                                             ; preds = %2539, %2537
  %2547 = phi double [ %2541, %2539 ], [ %2447, %2537 ]
  %2548 = add nuw nsw i64 %1003, 1
  br i1 %703, label %2556, label %2549

2549:                                             ; preds = %2546
  %2550 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2551 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2550) #5
  %2552 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2553 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2552) #5
  %2554 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !19
  %2555 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2548
  store %struct.hypre_ParCSRMatrix_struct* %2554, %struct.hypre_ParCSRMatrix_struct** %2555, align 8, !tbaa !19
  br label %2556

2556:                                             ; preds = %2549, %2546
  %2557 = icmp sgt i32 %1004, 0
  br i1 %2557, label %2558, label %2565

2558:                                             ; preds = %2556
  %2559 = sitofp i32 %1020 to double
  %2560 = fmul double %2559, 7.500000e-01
  %2561 = load i32, i32* %21, align 4, !tbaa !25
  %2562 = fptosi double %2560 to i32
  %2563 = icmp slt i32 %2561, %2562
  %2564 = select i1 %2563, i32 %1004, i32 0
  br label %2565

2565:                                             ; preds = %2558, %2556
  %2566 = phi i32 [ %1004, %2556 ], [ %2564, %2558 ]
  %2567 = icmp eq i64 %2548, %1000
  %2568 = load i32, i32* %21, align 4
  %2569 = icmp sle i32 %2568, %986
  %2570 = select i1 %2567, i1 true, i1 %2569
  br i1 %2570, label %2571, label %1002, !llvm.loop !170

2571:                                             ; preds = %2565, %2159, %2160, %2197, %1533, %1496
  %2572 = phi i64 [ %1003, %2159 ], [ %1003, %2160 ], [ %1003, %2197 ], [ %1003, %1533 ], [ %1003, %1496 ], [ %2548, %2565 ]
  %2573 = trunc i64 %2572 to i32
  %2574 = icmp sge i32 %271, %77
  %2575 = load i32, i32* %21, align 4
  %2576 = icmp sgt i32 %2575, %77
  %2577 = select i1 %2574, i1 %2576, i1 false
  %2578 = xor i1 %2577, true
  %2579 = add nsw i32 %179, -1
  %2580 = icmp eq i32 %2579, %2573
  %2581 = select i1 %2578, i1 true, i1 %2580
  br i1 %2581, label %2584, label %2582

2582:                                             ; preds = %2571
  %2583 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %36, i32 %2573, i32 %77) #5
  br label %2596

2584:                                             ; preds = %2571
  %2585 = load i32, i32* %295, align 4, !tbaa !25
  switch i32 %2585, label %2596 [
    i32 9, label %2586
    i32 99, label %2586
    i32 19, label %2592
    i32 98, label %2592
  ]

2586:                                             ; preds = %2584, %2584
  br i1 %2576, label %2589, label %2587

2587:                                             ; preds = %2586
  %2588 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %36, i32 %2573, i32 %2585) #5
  br label %2596

2589:                                             ; preds = %2586
  %2590 = getelementptr inbounds i32, i32* %88, i64 1
  %2591 = load i32, i32* %2590, align 4, !tbaa !25
  store i32 %2591, i32* %295, align 4, !tbaa !25
  br label %2596

2592:                                             ; preds = %2584, %2584
  br i1 %2576, label %2593, label %2596

2593:                                             ; preds = %2592
  %2594 = getelementptr inbounds i32, i32* %88, i64 1
  %2595 = load i32, i32* %2594, align 4, !tbaa !25
  store i32 %2595, i32* %295, align 4, !tbaa !25
  br label %2596

2596:                                             ; preds = %2584, %2589, %2587, %2592, %2593, %2582
  %2597 = icmp eq i32 %2573, 0
  br i1 %2597, label %2656, label %2598

2598:                                             ; preds = %2596
  %2599 = and i64 %2572, 4294967295
  br i1 %703, label %2600, label %2630

2600:                                             ; preds = %2598
  %2601 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %2599
  %2602 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2601, align 8, !tbaa !19
  %2603 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2602, i64 0, i32 0
  %2604 = load i32, i32* %2603, align 8, !tbaa !140
  %2605 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2602, i64 0, i32 1
  %2606 = load i32, i32* %2605, align 4, !tbaa !142
  %2607 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2602, i64 0, i32 10
  %2608 = load i32*, i32** %2607, align 8, !tbaa !143
  %2609 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2602, i64 0, i32 7
  %2610 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2609, align 8, !tbaa !144
  %2611 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2610, i64 0, i32 3
  %2612 = load i32, i32* %2611, align 8, !tbaa !145
  %2613 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %2604, i32 %2606, i32* %2608, i32 %2612) #5
  %2614 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2599
  store %struct.hypre_ParVector_struct* %2613, %struct.hypre_ParVector_struct** %2614, align 8, !tbaa !19
  %2615 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2613) #5
  %2616 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2601, align 8, !tbaa !19
  %2617 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2616, i64 0, i32 0
  %2618 = load i32, i32* %2617, align 8, !tbaa !140
  %2619 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2616, i64 0, i32 1
  %2620 = load i32, i32* %2619, align 4, !tbaa !142
  %2621 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2616, i64 0, i32 10
  %2622 = load i32*, i32** %2621, align 8, !tbaa !143
  %2623 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2616, i64 0, i32 7
  %2624 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2623, align 8, !tbaa !144
  %2625 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %2624, i64 0, i32 3
  %2626 = load i32, i32* %2625, align 8, !tbaa !145
  %2627 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %2618, i32 %2620, i32* %2622, i32 %2626) #5
  %2628 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2599
  store %struct.hypre_ParVector_struct* %2627, %struct.hypre_ParVector_struct** %2628, align 8, !tbaa !19
  %2629 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2627) #5
  br label %2656

2630:                                             ; preds = %2598
  %2631 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2599
  %2632 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2631, align 8, !tbaa !19
  %2633 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2632, i64 0, i32 0
  %2634 = load i32, i32* %2633, align 8, !tbaa !3
  %2635 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2632, i64 0, i32 1
  %2636 = load i32, i32* %2635, align 4, !tbaa !122
  %2637 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2632, i64 0, i32 12
  %2638 = load i32*, i32** %2637, align 8, !tbaa !123
  %2639 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %2634, i32 %2636, i32* %2638) #5
  %2640 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2599
  store %struct.hypre_ParVector_struct* %2639, %struct.hypre_ParVector_struct** %2640, align 8, !tbaa !19
  %2641 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2639) #5
  %2642 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2640, align 8, !tbaa !19
  %2643 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %2642, i32 0) #5
  %2644 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2631, align 8, !tbaa !19
  %2645 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2644, i64 0, i32 0
  %2646 = load i32, i32* %2645, align 8, !tbaa !3
  %2647 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2644, i64 0, i32 1
  %2648 = load i32, i32* %2647, align 4, !tbaa !122
  %2649 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2644, i64 0, i32 12
  %2650 = load i32*, i32** %2649, align 8, !tbaa !123
  %2651 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %2646, i32 %2648, i32* %2650) #5
  %2652 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2599
  store %struct.hypre_ParVector_struct* %2651, %struct.hypre_ParVector_struct** %2652, align 8, !tbaa !19
  %2653 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %2651) #5
  %2654 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2652, align 8, !tbaa !19
  %2655 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %2654, i32 0) #5
  br label %2656

2656:                                             ; preds = %2600, %2630, %2596
  %2657 = add nuw nsw i32 %2573, 1
  store i32 %2657, i32* %176, align 8, !tbaa !50
  %2658 = load i32, i32* %121, align 4, !tbaa !34
  %2659 = icmp sgt i32 %2658, %2573
  br i1 %2659, label %2660, label %2661

2660:                                             ; preds = %2656
  store i32 %2657, i32* %121, align 4, !tbaa !34
  br label %2661

2661:                                             ; preds = %2660, %2656
  %2662 = load i32, i32* %121, align 4, !tbaa !34
  %2663 = icmp sgt i32 %166, -1
  br i1 %2663, label %2693, label %2664

2664:                                             ; preds = %2661
  %2665 = getelementptr inbounds i32, i32* %88, i64 1
  %2666 = load i32, i32* %2665, align 4, !tbaa !25
  %2667 = icmp eq i32 %2666, 8
  br i1 %2667, label %2693, label %2668

2668:                                             ; preds = %2664
  %2669 = getelementptr inbounds i32, i32* %88, i64 2
  %2670 = load i32, i32* %2669, align 4, !tbaa !25
  %2671 = icmp eq i32 %2670, 8
  br i1 %2671, label %2693, label %2672

2672:                                             ; preds = %2668
  %2673 = load i32, i32* %295, align 4, !tbaa !25
  %2674 = icmp eq i32 %2673, 8
  %2675 = icmp eq i32 %2666, 13
  %2676 = select i1 %2674, i1 true, i1 %2675
  %2677 = icmp eq i32 %2670, 13
  %2678 = select i1 %2676, i1 true, i1 %2677
  %2679 = icmp eq i32 %2673, 13
  %2680 = select i1 %2678, i1 true, i1 %2679
  %2681 = icmp eq i32 %2666, 14
  %2682 = select i1 %2680, i1 true, i1 %2681
  %2683 = icmp eq i32 %2670, 14
  %2684 = select i1 %2682, i1 true, i1 %2683
  %2685 = icmp eq i32 %2673, 14
  %2686 = select i1 %2684, i1 true, i1 %2685
  %2687 = icmp eq i32 %2666, 18
  %2688 = select i1 %2686, i1 true, i1 %2687
  %2689 = icmp eq i32 %2670, 18
  %2690 = select i1 %2688, i1 true, i1 %2689
  %2691 = icmp eq i32 %2673, 18
  %2692 = select i1 %2690, i1 true, i1 %2691
  br i1 %2692, label %2693, label %2698

2693:                                             ; preds = %2672, %2668, %2664, %2661
  %2694 = zext i32 %2657 to i64
  %2695 = call i8* @hypre_CAlloc(i64 %2694, i64 8) #5
  %2696 = bitcast i8* %2695 to double**
  %2697 = bitcast i8* %536 to i8**
  store i8* %2695, i8** %2697, align 8, !tbaa !111
  br label %2698

2698:                                             ; preds = %2672, %2693
  %2699 = phi double** [ %2696, %2693 ], [ null, %2672 ]
  %2700 = load i32, i32* %88, align 4, !tbaa !25
  %2701 = icmp eq i32 %2700, 16
  br i1 %2701, label %2713, label %2702

2702:                                             ; preds = %2698
  %2703 = getelementptr inbounds i32, i32* %88, i64 1
  %2704 = load i32, i32* %2703, align 4, !tbaa !25
  %2705 = icmp eq i32 %2704, 16
  br i1 %2705, label %2713, label %2706

2706:                                             ; preds = %2702
  %2707 = getelementptr inbounds i32, i32* %88, i64 2
  %2708 = load i32, i32* %2707, align 4, !tbaa !25
  %2709 = icmp eq i32 %2708, 16
  br i1 %2709, label %2713, label %2710

2710:                                             ; preds = %2706
  %2711 = load i32, i32* %295, align 4, !tbaa !25
  %2712 = icmp eq i32 %2711, 16
  br i1 %2712, label %2713, label %2721

2713:                                             ; preds = %2710, %2706, %2702, %2698
  %2714 = zext i32 %2657 to i64
  %2715 = call i8* @hypre_CAlloc(i64 %2714, i64 8) #5
  %2716 = bitcast i8* %2715 to double*
  %2717 = call i8* @hypre_CAlloc(i64 %2714, i64 8) #5
  %2718 = bitcast i8* %2717 to double*
  %2719 = bitcast i8* %522 to i8**
  store i8* %2715, i8** %2719, align 8, !tbaa !109
  %2720 = bitcast i8* %529 to i8**
  store i8* %2717, i8** %2720, align 8, !tbaa !110
  br label %2721

2721:                                             ; preds = %2713, %2710
  %2722 = phi double* [ %2718, %2713 ], [ null, %2710 ]
  %2723 = phi double* [ %2716, %2713 ], [ null, %2710 ]
  %2724 = load i32, i32* %88, align 4, !tbaa !25
  %2725 = icmp eq i32 %2724, 15
  br i1 %2725, label %2737, label %2726

2726:                                             ; preds = %2721
  %2727 = getelementptr inbounds i32, i32* %88, i64 1
  %2728 = load i32, i32* %2727, align 4, !tbaa !25
  %2729 = icmp eq i32 %2728, 15
  br i1 %2729, label %2737, label %2730

2730:                                             ; preds = %2726
  %2731 = getelementptr inbounds i32, i32* %88, i64 2
  %2732 = load i32, i32* %2731, align 4, !tbaa !25
  %2733 = icmp eq i32 %2732, 15
  br i1 %2733, label %2737, label %2734

2734:                                             ; preds = %2730
  %2735 = load i32, i32* %295, align 4, !tbaa !25
  %2736 = icmp eq i32 %2735, 15
  br i1 %2736, label %2737, label %2743

2737:                                             ; preds = %2734, %2730, %2726, %2721
  %2738 = zext i32 %2657 to i64
  %2739 = call i8* @hypre_CAlloc(i64 %2738, i64 8) #5
  %2740 = bitcast i8* %2739 to %struct.hypre_Solver_struct**
  %2741 = getelementptr inbounds i8, i8* %0, i64 448
  %2742 = bitcast i8* %2741 to i8**
  store i8* %2739, i8** %2742, align 8, !tbaa !139
  br label %2743

2743:                                             ; preds = %2737, %2734
  %2744 = phi %struct.hypre_Solver_struct** [ %2740, %2737 ], [ %895, %2734 ]
  %2745 = icmp eq i32 %166, -1
  %2746 = select i1 %2745, i32 %2657, i32 %166
  %2747 = getelementptr inbounds i32, i32* %88, i64 1
  %2748 = getelementptr inbounds i32, i32* %88, i64 2
  %2749 = icmp eq i32 %260, 0
  %2750 = getelementptr inbounds i32, i32* %88, i64 1
  %2751 = getelementptr inbounds i32, i32* %88, i64 2
  %2752 = icmp eq i32 %260, 0
  %2753 = icmp sgt i32 %2746, 0
  br i1 %2753, label %2754, label %2759

2754:                                             ; preds = %2743
  %2755 = and i64 %2572, 4294967295
  %2756 = and i64 %2572, 4294967295
  %2757 = and i64 %2572, 4294967295
  %2758 = zext i32 %2746 to i64
  br label %2765

2759:                                             ; preds = %2822, %2743
  %2760 = icmp eq i32 %57, 18
  %2761 = icmp sgt i32 %2746, %2573
  br i1 %2761, label %2825, label %2762

2762:                                             ; preds = %2759
  %2763 = sext i32 %2746 to i64
  %2764 = add i32 %2573, 1
  br label %2852

2765:                                             ; preds = %2754, %2822
  %2766 = phi i64 [ 0, %2754 ], [ %2823, %2822 ]
  %2767 = icmp ult i64 %2766, %2756
  br i1 %2767, label %2768, label %2783

2768:                                             ; preds = %2765
  %2769 = load i32, i32* %2747, align 4, !tbaa !25
  switch i32 %2769, label %2770 [
    i32 8, label %2772
    i32 13, label %2772
    i32 14, label %2772
  ]

2770:                                             ; preds = %2768
  %2771 = load i32, i32* %2748, align 4, !tbaa !25
  switch i32 %2771, label %2783 [
    i32 8, label %2772
    i32 13, label %2772
    i32 14, label %2772
  ]

2772:                                             ; preds = %2770, %2770, %2770, %2768, %2768, %2768
  %2773 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2766
  %2774 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2773, align 8, !tbaa !19
  br i1 %2749, label %2780, label %2775

2775:                                             ; preds = %2772
  %2776 = getelementptr inbounds i32*, i32** %607, i64 %2766
  %2777 = load i32*, i32** %2776, align 8, !tbaa !19
  %2778 = getelementptr inbounds double*, double** %2699, i64 %2766
  %2779 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2774, i32 4, i32* %2777, double** %2778) #5
  br label %2792

2780:                                             ; preds = %2772
  %2781 = getelementptr inbounds double*, double** %2699, i64 %2766
  %2782 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2774, i32 4, i32* null, double** %2781) #5
  br label %2792

2783:                                             ; preds = %2770, %2765
  %2784 = load i32, i32* %295, align 4, !tbaa !25
  switch i32 %2784, label %2792 [
    i32 8, label %2785
    i32 13, label %2785
    i32 14, label %2785
  ]

2785:                                             ; preds = %2783, %2783, %2783
  %2786 = icmp eq i64 %2766, %2757
  br i1 %2786, label %2787, label %2792

2787:                                             ; preds = %2785
  %2788 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2766
  %2789 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2788, align 8, !tbaa !19
  %2790 = getelementptr inbounds double*, double** %2699, i64 %2766
  %2791 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2789, i32 4, i32* null, double** %2790) #5
  br label %2792

2792:                                             ; preds = %2783, %2785, %2787, %2775, %2780
  %2793 = load i32, i32* %2750, align 4, !tbaa !25
  %2794 = icmp eq i32 %2793, 18
  br i1 %2794, label %2800, label %2795

2795:                                             ; preds = %2792
  %2796 = load i32, i32* %2751, align 4, !tbaa !25
  %2797 = icmp ne i32 %2796, 18
  %2798 = xor i1 %2767, true
  %2799 = select i1 %2797, i1 true, i1 %2798
  br i1 %2799, label %2812, label %2801

2800:                                             ; preds = %2792
  br i1 %2767, label %2801, label %2812

2801:                                             ; preds = %2795, %2800
  %2802 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2766
  %2803 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2802, align 8, !tbaa !19
  br i1 %2752, label %2809, label %2804

2804:                                             ; preds = %2801
  %2805 = getelementptr inbounds i32*, i32** %607, i64 %2766
  %2806 = load i32*, i32** %2805, align 8, !tbaa !19
  %2807 = getelementptr inbounds double*, double** %2699, i64 %2766
  %2808 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2803, i32 1, i32* %2806, double** %2807) #5
  br label %2822

2809:                                             ; preds = %2801
  %2810 = getelementptr inbounds double*, double** %2699, i64 %2766
  %2811 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2803, i32 1, i32* null, double** %2810) #5
  br label %2822

2812:                                             ; preds = %2795, %2800
  %2813 = load i32, i32* %295, align 4, !tbaa !25
  %2814 = icmp eq i32 %2813, 18
  %2815 = icmp eq i64 %2766, %2755
  %2816 = select i1 %2814, i1 %2815, i1 false
  br i1 %2816, label %2817, label %2822

2817:                                             ; preds = %2812
  %2818 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2766
  %2819 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2818, align 8, !tbaa !19
  %2820 = getelementptr inbounds double*, double** %2699, i64 %2766
  %2821 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2819, i32 1, i32* null, double** %2820) #5
  br label %2822

2822:                                             ; preds = %2812, %2817, %2804, %2809
  %2823 = add nuw nsw i64 %2766, 1
  %2824 = icmp eq i64 %2823, %2758
  br i1 %2824, label %2759, label %2765, !llvm.loop !171

2825:                                             ; preds = %2859, %2759
  %2826 = getelementptr inbounds i32, i32* %88, i64 1
  %2827 = getelementptr inbounds i32, i32* %88, i64 2
  %2828 = bitcast double* %31 to i8*
  %2829 = bitcast double* %32 to i8*
  %2830 = icmp eq i8* %227, null
  %2831 = icmp eq i32 %236, 0
  %2832 = fcmp une double %233, 0.000000e+00
  %2833 = getelementptr inbounds i8, i8* %0, i64 472
  %2834 = bitcast i8* %2833 to double*
  %2835 = getelementptr inbounds i8, i8* %0, i64 460
  %2836 = bitcast i8* %2835 to i32*
  %2837 = getelementptr inbounds i8, i8* %0, i64 464
  %2838 = bitcast i8* %2837 to i32*
  %2839 = getelementptr inbounds i8, i8* %0, i64 468
  %2840 = bitcast i8* %2839 to i32*
  %2841 = getelementptr inbounds i8, i8* %0, i64 480
  %2842 = bitcast i8* %2841 to i32*
  %2843 = and i64 %2572, 4294967295
  %2844 = sext i32 %2662 to i64
  %2845 = sext i32 %2662 to i64
  %2846 = sext i32 %2662 to i64
  %2847 = sext i32 %2662 to i64
  %2848 = and i64 %2572, 4294967295
  %2849 = and i64 %2572, 4294967295
  %2850 = add i64 %2572, 1
  %2851 = and i64 %2850, 4294967295
  br label %2863

2852:                                             ; preds = %2762, %2859
  %2853 = phi i64 [ %2763, %2762 ], [ %2860, %2859 ]
  br i1 %2760, label %2854, label %2859

2854:                                             ; preds = %2852
  %2855 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2853
  %2856 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2855, align 8, !tbaa !19
  %2857 = getelementptr inbounds double*, double** %2699, i64 %2853
  %2858 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2856, i32 1, i32* null, double** %2857) #5
  br label %2859

2859:                                             ; preds = %2852, %2854
  %2860 = add nsw i64 %2853, 1
  %2861 = trunc i64 %2860 to i32
  %2862 = icmp eq i32 %2764, %2861
  br i1 %2862, label %2825, label %2852, !llvm.loop !172

2863:                                             ; preds = %2825, %3065
  %2864 = phi i64 [ 0, %2825 ], [ %3066, %3065 ]
  %2865 = load i32, i32* %2826, align 4, !tbaa !25
  %2866 = icmp eq i32 %2865, 16
  br i1 %2866, label %2875, label %2867

2867:                                             ; preds = %2863
  %2868 = load i32, i32* %2827, align 4, !tbaa !25
  %2869 = icmp eq i32 %2868, 16
  br i1 %2869, label %2875, label %2870

2870:                                             ; preds = %2867
  %2871 = load i32, i32* %295, align 4, !tbaa !25
  %2872 = icmp eq i32 %2871, 16
  %2873 = icmp eq i64 %2864, %2843
  %2874 = select i1 %2872, i1 %2873, i1 false
  br i1 %2874, label %2875, label %2883

2875:                                             ; preds = %2870, %2867, %2863
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2828) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2829) #5
  %2876 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2864
  %2877 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2876, align 8, !tbaa !19
  %2878 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %2877, i32 1, i32 10, double* nonnull %31, double* nonnull %32) #5
  %2879 = load double, double* %31, align 8, !tbaa !10
  %2880 = getelementptr inbounds double, double* %2723, i64 %2864
  store double %2879, double* %2880, align 8, !tbaa !10
  %2881 = load double, double* %32, align 8, !tbaa !10
  %2882 = getelementptr inbounds double, double* %2722, i64 %2864
  store double %2881, double* %2882, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2829) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2828) #5
  br label %2903

2883:                                             ; preds = %2870
  %2884 = icmp eq i32 %2865, 15
  br i1 %2884, label %2888, label %2885

2885:                                             ; preds = %2883
  %2886 = icmp eq i32 %2871, 15
  %2887 = select i1 %2886, i1 %2873, i1 false
  br i1 %2887, label %2888, label %2903

2888:                                             ; preds = %2885, %2883
  %2889 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2744, i64 %2864
  %2890 = call i32 @HYPRE_ParCSRPCGCreate(i32 %35, %struct.hypre_Solver_struct** %2889) #5
  %2891 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2889, align 8, !tbaa !19
  %2892 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %2891, double 0x3D719799812DEA11) #5
  %2893 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2889, align 8, !tbaa !19
  %2894 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %2893, i32 1) #5
  %2895 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2889, align 8, !tbaa !19
  %2896 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2864
  %2897 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2896, align 8, !tbaa !19
  %2898 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2864
  %2899 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2898, align 8, !tbaa !19
  %2900 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2864
  %2901 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2900, align 8, !tbaa !19
  %2902 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %2895, %struct.hypre_ParCSRMatrix_struct* %2897, %struct.hypre_ParVector_struct* %2899, %struct.hypre_ParVector_struct* %2901) #5
  br label %2903

2903:                                             ; preds = %2885, %2888, %2875
  %2904 = getelementptr inbounds double, double* %200, i64 %2864
  %2905 = load double, double* %2904, align 8, !tbaa !10
  %2906 = fcmp oeq double %2905, 0.000000e+00
  br i1 %2906, label %2907, label %2916

2907:                                             ; preds = %2903
  %2908 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2864
  %2909 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2908, align 8, !tbaa !19
  %2910 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %2909, double* nonnull %2904) #5
  %2911 = load double, double* %2904, align 8, !tbaa !10
  %2912 = fcmp une double %2911, 0.000000e+00
  br i1 %2912, label %2913, label %2915

2913:                                             ; preds = %2907
  %2914 = fdiv double 0x3FF5555555555555, %2911
  store double %2914, double* %2904, align 8, !tbaa !10
  br label %2916

2915:                                             ; preds = %2907
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2314, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)) #5
  br label %2916

2916:                                             ; preds = %2913, %2915, %2903
  switch i32 %119, label %3037 [
    i32 16, label %2917
    i32 6, label %2917
    i32 19, label %2972
    i32 9, label %2972
    i32 18, label %3000
    i32 8, label %3000
    i32 17, label %3020
    i32 7, label %3020
  ]

2917:                                             ; preds = %2916, %2916
  %2918 = icmp slt i64 %2864, %2847
  br i1 %2918, label %2919, label %2971

2919:                                             ; preds = %2917
  %2920 = load double, double* %2834, align 8, !tbaa !124
  store double %2920, double* %7, align 8, !tbaa !10
  %2921 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2744, i64 %2864
  %2922 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %2921) #5
  %2923 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2921, align 8, !tbaa !19
  %2924 = load i32, i32* %24, align 4, !tbaa !25
  %2925 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %2923, i32 %2924) #5
  %2926 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2921, align 8, !tbaa !19
  %2927 = load i32, i32* %2836, align 4, !tbaa !173
  %2928 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %2926, i32 %2927) #5
  %2929 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2921, align 8, !tbaa !19
  %2930 = load i32, i32* %2838, align 8, !tbaa !174
  %2931 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %2929, i32 %2930) #5
  %2932 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2921, align 8, !tbaa !19
  %2933 = load i32, i32* %2840, align 4, !tbaa !175
  %2934 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %2932, i32 %2933) #5
  %2935 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2921, align 8, !tbaa !19
  %2936 = load i32, i32* %2842, align 8, !tbaa !176
  %2937 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %2935, i32 %2936) #5
  %2938 = load double, double* %7, align 8, !tbaa !10
  %2939 = fcmp ogt double %2938, 0.000000e+00
  br i1 %2939, label %2940, label %2943

2940:                                             ; preds = %2919
  %2941 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2921, align 8, !tbaa !19
  %2942 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %2941, double %2938) #5
  br label %2943

2943:                                             ; preds = %2940, %2919
  %2944 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2921, align 8, !tbaa !19
  %2945 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2864
  %2946 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2945, align 8, !tbaa !19
  %2947 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %2944, %struct.hypre_ParCSRMatrix_struct* %2946, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %2948 = load double, double* %7, align 8, !tbaa !10
  %2949 = fcmp olt double %2948, 0.000000e+00
  br i1 %2949, label %2950, label %3065

2950:                                             ; preds = %2943
  %2951 = fneg double %2948
  %2952 = fptosi double %2951 to i32
  %2953 = trunc i64 %2864 to i32
  %2954 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %2953, i32 %2952, double* nonnull %7) #5
  %2955 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2921, align 8, !tbaa !19
  %2956 = load double, double* %7, align 8, !tbaa !10
  %2957 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %2955, double %2956) #5
  %2958 = load i32, i32* %2836, align 4, !tbaa !173
  %2959 = icmp sgt i32 %2958, 0
  br i1 %2959, label %2960, label %2970

2960:                                             ; preds = %2950
  %2961 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2945, align 8, !tbaa !19
  %2962 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2961, i64 0, i32 7
  %2963 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2962, align 8, !tbaa !79
  %2964 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2963, i64 0, i32 2
  %2965 = load i32, i32* %2964, align 8, !tbaa !80
  %2966 = bitcast %struct.hypre_Solver_struct** %2921 to i8**
  %2967 = load i8*, i8** %2966, align 8, !tbaa !19
  %2968 = load double, double* %7, align 8, !tbaa !10
  %2969 = call i32 @hypre_SchwarzReScale(i8* %2967, i32 %2965, double %2968) #5
  br label %2970

2970:                                             ; preds = %2960, %2950
  store double 1.000000e+00, double* %7, align 8, !tbaa !10
  br label %3065

2971:                                             ; preds = %2917
  switch i32 %119, label %3037 [
    i32 19, label %2972
    i32 9, label %2972
    i32 18, label %3000
    i32 8, label %3000
    i32 17, label %3020
    i32 7, label %3020
  ]

2972:                                             ; preds = %2916, %2916, %2971, %2971
  %2973 = icmp slt i64 %2864, %2846
  br i1 %2973, label %2974, label %2999

2974:                                             ; preds = %2972
  %2975 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2744, i64 %2864
  %2976 = call i32 @HYPRE_EuclidCreate(i32 %35, %struct.hypre_Solver_struct** %2975) #5
  br i1 %2830, label %2980, label %2977

2977:                                             ; preds = %2974
  %2978 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2975, align 8, !tbaa !19
  %2979 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %2978, i8* nonnull %227) #5
  br label %2980

2980:                                             ; preds = %2977, %2974
  %2981 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2975, align 8, !tbaa !19
  %2982 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %2981, i32 %230) #5
  br i1 %2831, label %2986, label %2983

2983:                                             ; preds = %2980
  %2984 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2975, align 8, !tbaa !19
  %2985 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %2984, i32 %236) #5
  br label %2986

2986:                                             ; preds = %2983, %2980
  br i1 %2832, label %2987, label %2990

2987:                                             ; preds = %2986
  %2988 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2975, align 8, !tbaa !19
  %2989 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %2988, double %233) #5
  br label %2990

2990:                                             ; preds = %2987, %2986
  %2991 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2975, align 8, !tbaa !19
  %2992 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2864
  %2993 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2992, align 8, !tbaa !19
  %2994 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2864
  %2995 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2994, align 8, !tbaa !19
  %2996 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2864
  %2997 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2996, align 8, !tbaa !19
  %2998 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %2991, %struct.hypre_ParCSRMatrix_struct* %2993, %struct.hypre_ParVector_struct* %2995, %struct.hypre_ParVector_struct* %2997) #5
  br label %3065

2999:                                             ; preds = %2972
  switch i32 %119, label %3037 [
    i32 18, label %3000
    i32 8, label %3000
    i32 17, label %3020
    i32 7, label %3020
  ]

3000:                                             ; preds = %2916, %2916, %2971, %2971, %2999, %2999
  %3001 = icmp slt i64 %2864, %2845
  br i1 %3001, label %3002, label %3019

3002:                                             ; preds = %3000
  %3003 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2744, i64 %2864
  %3004 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %35, %struct.hypre_Solver_struct** %3003) #5
  %3005 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3003, align 8, !tbaa !19
  %3006 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3005, double %218, i32 %212) #5
  %3007 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3003, align 8, !tbaa !19
  %3008 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3007, double %215) #5
  %3009 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3003, align 8, !tbaa !19
  %3010 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3009, i32 %209) #5
  %3011 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3003, align 8, !tbaa !19
  %3012 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2864
  %3013 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3012, align 8, !tbaa !19
  %3014 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2864
  %3015 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3014, align 8, !tbaa !19
  %3016 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2864
  %3017 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3016, align 8, !tbaa !19
  %3018 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3011, %struct.hypre_ParCSRMatrix_struct* %3013, %struct.hypre_ParVector_struct* %3015, %struct.hypre_ParVector_struct* %3017) #5
  br label %3065

3019:                                             ; preds = %3000
  switch i32 %119, label %3037 [
    i32 17, label %3020
    i32 7, label %3020
  ]

3020:                                             ; preds = %2916, %2916, %2971, %2971, %2999, %2999, %3019, %3019
  %3021 = icmp slt i64 %2864, %2844
  br i1 %3021, label %3022, label %3037

3022:                                             ; preds = %3020
  %3023 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2744, i64 %2864
  %3024 = call i32 @HYPRE_ParCSRPilutCreate(i32 %35, %struct.hypre_Solver_struct** %3023) #5
  %3025 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3023, align 8, !tbaa !19
  %3026 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %2864
  %3027 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3026, align 8, !tbaa !19
  %3028 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %847, i64 %2864
  %3029 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3028, align 8, !tbaa !19
  %3030 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %854, i64 %2864
  %3031 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3030, align 8, !tbaa !19
  %3032 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3025, %struct.hypre_ParCSRMatrix_struct* %3027, %struct.hypre_ParVector_struct* %3029, %struct.hypre_ParVector_struct* %3031) #5
  %3033 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3023, align 8, !tbaa !19
  %3034 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3033, double %221) #5
  %3035 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3023, align 8, !tbaa !19
  %3036 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3035, i32 %224) #5
  br label %3065

3037:                                             ; preds = %2916, %2971, %2999, %3019, %3020
  %3038 = icmp ult i64 %2864, %2849
  br i1 %3038, label %3048, label %3039

3039:                                             ; preds = %3037
  %3040 = icmp eq i64 %2864, %2848
  br i1 %3040, label %3041, label %3065

3041:                                             ; preds = %3039
  %3042 = load i32, i32* %295, align 4, !tbaa !25
  switch i32 %3042, label %3043 [
    i32 9, label %3065
    i32 99, label %3065
    i32 19, label %3065
  ]

3043:                                             ; preds = %3041
  %3044 = icmp ne i32 %3042, 98
  %3045 = load i32, i32* %21, align 4
  %3046 = icmp sgt i32 %3045, 9
  %3047 = select i1 %3044, i1 %3046, i1 false
  br i1 %3047, label %3048, label %3065

3048:                                             ; preds = %3043, %3037
  %3049 = load double, double* %2904, align 8, !tbaa !10
  %3050 = fcmp olt double %3049, 0.000000e+00
  br i1 %3050, label %3051, label %3056

3051:                                             ; preds = %3048
  %3052 = fneg double %3049
  %3053 = fptosi double %3052 to i32
  %3054 = trunc i64 %2864 to i32
  %3055 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3054, i32 %3053, double* nonnull %2904) #5
  br label %3056

3056:                                             ; preds = %3051, %3048
  %3057 = getelementptr inbounds double, double* %203, i64 %2864
  %3058 = load double, double* %3057, align 8, !tbaa !10
  %3059 = fcmp olt double %3058, 0.000000e+00
  br i1 %3059, label %3060, label %3065

3060:                                             ; preds = %3056
  %3061 = fneg double %3058
  %3062 = fptosi double %3061 to i32
  %3063 = trunc i64 %2864 to i32
  %3064 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3063, i32 %3062, double* nonnull %3057) #5
  br label %3065

3065:                                             ; preds = %3041, %3041, %3041, %2970, %2943, %3002, %3039, %3043, %3060, %3056, %3022, %2990
  %3066 = add nuw nsw i64 %2864, 1
  %3067 = icmp eq i64 %3066, %2851
  br i1 %3067, label %3068, label %2863, !llvm.loop !177

3068:                                             ; preds = %3065
  %3069 = icmp sgt i32 %182, 1
  br i1 %3069, label %3070, label %3081

3070:                                             ; preds = %3068
  %3071 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, align 8, !tbaa !19
  %3072 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3071, i64 0, i32 0
  %3073 = load i32, i32* %3072, align 8, !tbaa !3
  %3074 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3071, i64 0, i32 1
  %3075 = load i32, i32* %3074, align 4, !tbaa !122
  %3076 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3071, i64 0, i32 12
  %3077 = load i32*, i32** %3076, align 8, !tbaa !123
  %3078 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3073, i32 %3075, i32* %3077) #5
  %3079 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3078) #5
  %3080 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3078, i32 0) #5
  br label %3081

3081:                                             ; preds = %3068, %3070
  %3082 = phi %struct.hypre_ParVector_struct* [ %3078, %3070 ], [ null, %3068 ]
  store %struct.hypre_ParVector_struct* %3082, %struct.hypre_ParVector_struct** %562, align 8, !tbaa !113
  %3083 = icmp slt i32 %48, 0
  %3084 = icmp sgt i32 %48, %2573
  %3085 = select i1 %3083, i1 true, i1 %3084
  br i1 %3085, label %3088, label %3086

3086:                                             ; preds = %3081
  %3087 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %3098

3088:                                             ; preds = %3081
  %3089 = icmp slt i32 %42, 0
  %3090 = icmp sgt i32 %42, %2573
  %3091 = select i1 %3089, i1 true, i1 %3090
  br i1 %3091, label %3092, label %3096

3092:                                             ; preds = %3088
  %3093 = icmp slt i32 %45, 0
  %3094 = icmp sgt i32 %45, %2573
  %3095 = select i1 %3093, i1 true, i1 %3094
  br i1 %3095, label %3098, label %3096

3096:                                             ; preds = %3092, %3088
  %3097 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %3098

3098:                                             ; preds = %3092, %3096, %3086
  %3099 = and i32 %185, -3
  %3100 = icmp eq i32 %3099, 1
  br i1 %3100, label %3101, label %3103

3101:                                             ; preds = %3098
  %3102 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %3103

3103:                                             ; preds = %3098, %3101
  %3104 = getelementptr inbounds i8, i8* %0, i64 968
  %3105 = bitcast i8* %3104 to i32*
  %3106 = load i32, i32* %3105, align 8, !tbaa !178
  %3107 = icmp eq i32 %3106, 0
  br i1 %3107, label %3230, label %3108

3108:                                             ; preds = %3103
  %3109 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3109) #5
  %3110 = getelementptr inbounds i8, i8* %0, i64 1224
  %3111 = bitcast i8* %3110 to i32*
  %3112 = load i32, i32* %3111, align 8, !tbaa !179
  %3113 = getelementptr inbounds i8, i8* %0, i64 1232
  %3114 = bitcast i8* %3113 to float**
  %3115 = load float*, float** %3114, align 8, !tbaa !180
  %3116 = icmp eq float* %3115, null
  %3117 = select i1 %3116, i32 0, i32 %3112
  br i1 %703, label %3118, label %3123

3118:                                             ; preds = %3108
  %3119 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, align 8, !tbaa !19
  %3120 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3119, i64 0, i32 7
  %3121 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3120, align 8, !tbaa !144
  %3122 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3121, i64 0, i32 4
  br label %3126

3123:                                             ; preds = %3108
  %3124 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %263, align 8, !tbaa !79
  %3125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3124, i64 0, i32 2
  br label %3126

3126:                                             ; preds = %3123, %3118
  %3127 = phi i32* [ %3122, %3118 ], [ %3125, %3123 ]
  %3128 = load i32, i32* %3127, align 4, !tbaa !25
  %3129 = sext i32 %3128 to i64
  %3130 = call i8* @hypre_CAlloc(i64 %3129, i64 4) #5
  %3131 = bitcast i8* %3130 to i32*
  %3132 = call i8* @hypre_CAlloc(i64 %3129, i64 4) #5
  %3133 = bitcast i8* %3132 to i32*
  %3134 = icmp sgt i32 %2573, 0
  br i1 %3134, label %3135, label %3182

3135:                                             ; preds = %3126
  %3136 = shl i64 %2572, 32
  %3137 = ashr exact i64 %3136, 32
  br label %3140

3138:                                             ; preds = %3178, %3157
  %3139 = icmp sgt i64 %3141, 1
  br i1 %3139, label %3140, label %3182, !llvm.loop !181

3140:                                             ; preds = %3135, %3138
  %3141 = phi i64 [ %3137, %3135 ], [ %3144, %3138 ]
  %3142 = phi i32* [ %3133, %3135 ], [ %3143, %3138 ]
  %3143 = phi i32* [ %3131, %3135 ], [ %3142, %3138 ]
  %3144 = add nsw i64 %3141, -1
  br i1 %703, label %3145, label %3151

3145:                                             ; preds = %3140
  %3146 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, i64 %3144
  %3147 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3146, align 8, !tbaa !19
  %3148 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3147, i64 0, i32 7
  %3149 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3148, align 8, !tbaa !144
  %3150 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3149, i64 0, i32 4
  br label %3157

3151:                                             ; preds = %3140
  %3152 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %574, i64 %3144
  %3153 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3152, align 8, !tbaa !19
  %3154 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3153, i64 0, i32 7
  %3155 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3154, align 8, !tbaa !79
  %3156 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3155, i64 0, i32 2
  br label %3157

3157:                                             ; preds = %3151, %3145
  %3158 = phi i32* [ %3150, %3145 ], [ %3156, %3151 ]
  %3159 = load i32, i32* %3158, align 4, !tbaa !25
  %3160 = icmp sgt i32 %3159, 0
  br i1 %3160, label %3161, label %3138

3161:                                             ; preds = %3157
  %3162 = getelementptr inbounds i32*, i32** %607, i64 %3144
  %3163 = load i32*, i32** %3162, align 8, !tbaa !19
  %3164 = zext i32 %3159 to i64
  br label %3165

3165:                                             ; preds = %3161, %3178
  %3166 = phi i64 [ 0, %3161 ], [ %3180, %3178 ]
  %3167 = phi i32 [ 0, %3161 ], [ %3179, %3178 ]
  %3168 = getelementptr inbounds i32, i32* %3142, i64 %3166
  store i32 0, i32* %3168, align 4, !tbaa !25
  %3169 = getelementptr inbounds i32, i32* %3163, i64 %3166
  %3170 = load i32, i32* %3169, align 4, !tbaa !25
  %3171 = icmp sgt i32 %3170, -1
  br i1 %3171, label %3172, label %3178

3172:                                             ; preds = %3165
  %3173 = sext i32 %3167 to i64
  %3174 = getelementptr inbounds i32, i32* %3143, i64 %3173
  %3175 = load i32, i32* %3174, align 4, !tbaa !25
  %3176 = add nsw i32 %3175, 1
  store i32 %3176, i32* %3168, align 4, !tbaa !25
  %3177 = add nsw i32 %3167, 1
  br label %3178

3178:                                             ; preds = %3165, %3172
  %3179 = phi i32 [ %3177, %3172 ], [ %3167, %3165 ]
  %3180 = add nuw nsw i64 %3166, 1
  %3181 = icmp eq i64 %3180, %3164
  br i1 %3181, label %3138, label %3165, !llvm.loop !182

3182:                                             ; preds = %3138, %3126
  %3183 = phi i32* [ %3131, %3126 ], [ %3142, %3138 ]
  %3184 = phi i32* [ %3133, %3126 ], [ %3143, %3138 ]
  br i1 %703, label %3185, label %3190

3185:                                             ; preds = %3182
  %3186 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %581, align 8, !tbaa !19
  %3187 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3186, i64 0, i32 7
  %3188 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3187, align 8, !tbaa !144
  %3189 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3188, i64 0, i32 4
  br label %3193

3190:                                             ; preds = %3182
  %3191 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %263, align 8, !tbaa !79
  %3192 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3191, i64 0, i32 2
  br label %3193

3193:                                             ; preds = %3190, %3185
  %3194 = phi i32* [ %3189, %3185 ], [ %3192, %3190 ]
  %3195 = load i32, i32* %3194, align 4, !tbaa !25
  %3196 = getelementptr inbounds i8, i8* %0, i64 972
  %3197 = load i32, i32* %23, align 4, !tbaa !25
  %3198 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %3109, i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %3196, i32 %3197) #5
  %3199 = call %struct._IO_FILE* @fopen(i8* nonnull %3109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %3200 = icmp sgt i32 %3117, 0
  %3201 = icmp sgt i32 %3195, 0
  br i1 %3201, label %3202, label %3226

3202:                                             ; preds = %3193
  %3203 = zext i32 %3195 to i64
  %3204 = zext i32 %3117 to i64
  br label %3205

3205:                                             ; preds = %3202, %3220
  %3206 = phi i64 [ 0, %3202 ], [ %3224, %3220 ]
  br i1 %3200, label %3207, label %3220

3207:                                             ; preds = %3205
  %3208 = trunc i64 %3206 to i32
  %3209 = mul nsw i32 %3117, %3208
  %3210 = sext i32 %3209 to i64
  br label %3211

3211:                                             ; preds = %3207, %3211
  %3212 = phi i64 [ 0, %3207 ], [ %3218, %3211 ]
  %3213 = add nsw i64 %3212, %3210
  %3214 = getelementptr inbounds float, float* %3115, i64 %3213
  %3215 = load float, float* %3214, align 4, !tbaa !183
  %3216 = fpext float %3215 to double
  %3217 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), double %3216)
  %3218 = add nuw nsw i64 %3212, 1
  %3219 = icmp eq i64 %3218, %3204
  br i1 %3219, label %3220, label %3211, !llvm.loop !185

3220:                                             ; preds = %3211, %3205
  %3221 = getelementptr inbounds i32, i32* %3183, i64 %3206
  %3222 = load i32, i32* %3221, align 4, !tbaa !25
  %3223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %3222)
  %3224 = add nuw nsw i64 %3206, 1
  %3225 = icmp eq i64 %3224, %3203
  br i1 %3225, label %3226, label %3205, !llvm.loop !186

3226:                                             ; preds = %3220, %3193
  %3227 = call i32 @fclose(%struct._IO_FILE* %3199)
  %3228 = bitcast i32* %3183 to i8*
  call void @hypre_Free(i8* %3228) #5
  %3229 = bitcast i32* %3184 to i8*
  call void @hypre_Free(i8* %3229) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3109) #5
  br label %3230

3230:                                             ; preds = %3103, %3226, %4
  %3231 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
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
  ret i32 %3231
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
