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
%struct.hypre_ParAMGData = type { i32, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, double**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32** }
%struct.hypre_Solver_struct = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_amg_setup.c\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"WARNING: Changing to node-based coarsening because LN of GM interpolation has been specified via HYPRE_BoomerAMGSetInterpVecVariant.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\0A ===== Proc = %d     Level = %d  =====\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CF_%d.txt\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"myid %d: level %d, read C/F from file %s, first_row %d, local_size %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cannot open file %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"CF file read error\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"CF Error: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Keeping coarse nodes in block mode is not implemented\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Proc = %d    Level = %d    Coarsen Time = %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Proc = %d    Level = %d    Build Interp Time = %f\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Proc = %d    Level = %d    Build Coarse Operator Time = %f\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c" Warning ! Matrix norm is zero !!!\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %33 = alloca i32, align 4
  %34 = alloca [256 x i8], align 16
  %35 = alloca [1024 x i8], align 16
  %36 = alloca double*, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double*, align 8
  %40 = alloca double*, align 8
  %41 = alloca [256 x i8], align 16
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !3
  %44 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %45 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #7
  %46 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7
  store i32* null, i32** %6, align 8, !tbaa !10
  %47 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #7
  %48 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #7
  store double 1.000000e+00, double* %8, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, i8* %0, i64 1412
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = getelementptr inbounds i8, i8* %0, i64 1408
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, i8* %0, i64 1416
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, i8* %0, i64 1420
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %0, i64 1424
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %0, i64 1432
  %65 = bitcast i8* %64 to double*
  %66 = load double, double* %65, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %0, i64 1440
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, i8* %0, i64 1448
  %71 = bitcast i8* %70 to double*
  %72 = load double, double* %71, align 8, !tbaa !20
  %73 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #7
  %74 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #7
  %75 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #7
  %76 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %77 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %78 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #7
  %79 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %80 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #7
  %81 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %82 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %83 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #7
  %84 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %85 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #7
  %86 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #7
  %87 = bitcast double** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #7
  store double* null, double** %23, align 8, !tbaa !10
  %88 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #7
  %89 = getelementptr inbounds i8, i8* %0, i64 156
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 4, !tbaa !21
  %92 = getelementptr inbounds i8, i8* %0, i64 160
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, i8* %0, i64 164
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !23
  %98 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #7
  %99 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #7
  %100 = getelementptr inbounds i8, i8* %0, i64 200
  %101 = bitcast i8* %100 to i32**
  %102 = load i32*, i32** %101, align 8, !tbaa !24
  %103 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #7
  %104 = getelementptr inbounds i8, i8* %0, i64 292
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !25
  store i32 %106, i32* %27, align 4, !tbaa !26
  %107 = getelementptr inbounds i8, i8* %0, i64 296
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 8, !tbaa !27
  %110 = getelementptr inbounds i8, i8* %0, i64 300
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 4, !tbaa !28
  %113 = getelementptr inbounds i8, i8* %0, i64 304
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !29
  %116 = getelementptr inbounds i8, i8* %0, i64 132
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 4, !tbaa !30
  %119 = getelementptr inbounds i8, i8* %0, i64 128
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 8, !tbaa !31
  %122 = getelementptr inbounds i8, i8* %0, i64 112
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 8, !tbaa !32
  %125 = getelementptr inbounds i8, i8* %0, i64 108
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !33
  %128 = bitcast i32** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #7
  store i32* null, i32** %28, align 8, !tbaa !10
  %129 = bitcast i32** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #7
  %130 = bitcast i32** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #7
  %131 = getelementptr inbounds i8, i8* %0, i64 456
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 8, !tbaa !34
  %134 = getelementptr inbounds i8, i8* %0, i64 452
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !35
  %137 = getelementptr inbounds i8, i8* %0, i64 1312
  %138 = bitcast i8* %137 to double*
  %139 = load double, double* %138, align 8, !tbaa !36
  %140 = getelementptr inbounds i8, i8* %0, i64 1320
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !37
  %143 = getelementptr inbounds i8, i8* %0, i64 1280
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 8, !tbaa !38
  %146 = getelementptr inbounds i8, i8* %0, i64 1284
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !39
  %149 = getelementptr inbounds i8, i8* %0, i64 1288
  %150 = bitcast i8* %149 to %struct.hypre_ParVector_struct***
  %151 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %150, align 8, !tbaa !40
  %152 = getelementptr inbounds i8, i8* %0, i64 1296
  %153 = bitcast i8* %152 to %struct.hypre_ParVector_struct****
  %154 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %153, align 8, !tbaa !41
  %155 = getelementptr inbounds i8, i8* %0, i64 1304
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !42
  %158 = getelementptr inbounds i8, i8* %0, i64 1324
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !43
  %161 = getelementptr inbounds i8, i8* %0, i64 1308
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !44
  %164 = getelementptr inbounds i8, i8* %0, i64 1336
  %165 = bitcast i8* %164 to double**
  %166 = load double*, double** %165, align 8, !tbaa !45
  %167 = getelementptr inbounds i8, i8* %0, i64 616
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 8, !tbaa !46
  %170 = getelementptr inbounds i8, i8* %0, i64 624
  %171 = bitcast i8* %170 to double**
  %172 = load double*, double** %171, align 8, !tbaa !47
  %173 = getelementptr inbounds i8, i8* %0, i64 640
  %174 = bitcast i8* %173 to double**
  %175 = load double*, double** %174, align 8, !tbaa !48
  %176 = bitcast %struct.hypre_ParCSRBlockMatrix** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #7
  %177 = icmp slt i32 %51, %57
  %178 = select i1 %177, i32 %57, i32 %51
  %179 = icmp slt i32 %178, %54
  %180 = select i1 %179, i32 %54, i32 %178
  %181 = getelementptr inbounds i8, i8* %0, i64 1496
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 8, !tbaa !49
  %184 = getelementptr inbounds i8, i8* %0, i64 1500
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 4, !tbaa !50
  %187 = getelementptr inbounds i8, i8* %0, i64 1508
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 4, !tbaa !51
  %190 = getelementptr inbounds i8, i8* %0, i64 192
  %191 = bitcast i8* %190 to i32**
  %192 = load i32*, i32** %191, align 8, !tbaa !52
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = load i32, i32* %193, align 4, !tbaa !26
  %195 = call i32 @hypre_MPI_Comm_size(i32 %43, i32* nonnull %25) #7
  %196 = call i32 @hypre_MPI_Comm_rank(i32 %43, i32* nonnull %26) #7
  %197 = getelementptr inbounds i8, i8* %0, i64 408
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 8, !tbaa !53
  %200 = bitcast i8* %0 to i32*
  %201 = load i32, i32* %200, align 8, !tbaa !54
  %202 = add nsw i32 %201, -1
  %203 = icmp slt i32 %60, %202
  %204 = select i1 %203, i32 %60, i32 %202
  %205 = icmp eq i32 %204, -1
  %206 = select i1 %205, i32 %202, i32 %204
  %207 = getelementptr inbounds i8, i8* %0, i64 712
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 8, !tbaa !55
  %210 = getelementptr inbounds i8, i8* %0, i64 744
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 8, !tbaa !56
  %213 = getelementptr inbounds i8, i8* %0, i64 96
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 8, !tbaa !57
  %216 = getelementptr inbounds i8, i8* %0, i64 88
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 8, !tbaa !58
  %219 = getelementptr inbounds i8, i8* %0, i64 92
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !59
  %222 = getelementptr inbounds i8, i8* %0, i64 1004
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !60
  %225 = getelementptr inbounds i8, i8* %0, i64 248
  %226 = bitcast i8* %225 to double**
  %227 = load double*, double** %226, align 8, !tbaa !61
  %228 = getelementptr inbounds i8, i8* %0, i64 256
  %229 = bitcast i8* %228 to double**
  %230 = load double*, double** %229, align 8, !tbaa !62
  %231 = getelementptr inbounds i8, i8* %0, i64 312
  %232 = bitcast i8* %231 to i32**
  %233 = load i32*, i32** %232, align 8, !tbaa !63
  %234 = getelementptr inbounds i8, i8* %0, i64 500
  %235 = bitcast i8* %234 to i32*
  %236 = load i32, i32* %235, align 4, !tbaa !64
  %237 = getelementptr inbounds i8, i8* %0, i64 504
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 8, !tbaa !65
  %240 = getelementptr inbounds i8, i8* %0, i64 528
  %241 = bitcast i8* %240 to double*
  %242 = load double, double* %241, align 8, !tbaa !66
  %243 = getelementptr inbounds i8, i8* %0, i64 520
  %244 = bitcast i8* %243 to double*
  %245 = load double, double* %244, align 8, !tbaa !67
  %246 = getelementptr inbounds i8, i8* %0, i64 536
  %247 = bitcast i8* %246 to double*
  %248 = load double, double* %247, align 8, !tbaa !68
  %249 = getelementptr inbounds i8, i8* %0, i64 508
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !69
  %252 = getelementptr inbounds i8, i8* %0, i64 552
  %253 = bitcast i8* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !70
  %255 = getelementptr inbounds i8, i8* %0, i64 512
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 8, !tbaa !71
  %258 = getelementptr inbounds i8, i8* %0, i64 544
  %259 = bitcast i8* %258 to double*
  %260 = load double, double* %259, align 8, !tbaa !72
  %261 = getelementptr inbounds i8, i8* %0, i64 516
  %262 = bitcast i8* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !73
  %264 = getelementptr inbounds i8, i8* %0, i64 104
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 8, !tbaa !74
  %267 = getelementptr inbounds i8, i8* %0, i64 124
  %268 = bitcast i8* %267 to i32*
  %269 = load i32, i32* %268, align 4, !tbaa !75
  %270 = getelementptr inbounds i8, i8* %0, i64 136
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 8, !tbaa !76
  %273 = getelementptr inbounds i8, i8* %0, i64 144
  %274 = bitcast i8* %273 to i32*
  %275 = load i32, i32* %274, align 8, !tbaa !77
  %276 = getelementptr inbounds i8, i8* %0, i64 140
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %277, align 4, !tbaa !78
  %279 = getelementptr inbounds i8, i8* %0, i64 64
  %280 = bitcast i8* %279 to double*
  %281 = load double, double* %280, align 8, !tbaa !79
  %282 = getelementptr inbounds i8, i8* %0, i64 148
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %283, align 4, !tbaa !80
  %285 = getelementptr inbounds i8, i8* %0, i64 152
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %286, align 8, !tbaa !81
  %288 = getelementptr inbounds i8, i8* %0, i64 216
  %289 = bitcast i8* %288 to i32*
  %290 = load i32, i32* %289, align 8, !tbaa !82
  %291 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #7
  %292 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #7
  %293 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %294 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %293, align 8, !tbaa !83
  %295 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 2
  %296 = load i32, i32* %295, align 8, !tbaa !84
  %297 = getelementptr inbounds i8, i8* %0, i64 288
  %298 = bitcast i8* %297 to i32*
  store i32 %296, i32* %298, align 8, !tbaa !86
  %299 = load i32, i32* %25, align 4, !tbaa !26
  %300 = icmp eq i32 %299, 1
  %301 = select i1 %300, i32 0, i32 %97
  %302 = icmp eq i32 %221, 0
  br i1 %302, label %3795, label %303

303:                                              ; preds = %4
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %304 = getelementptr inbounds i8, i8* %0, i64 336
  %305 = bitcast i8* %304 to %struct.hypre_ParCSRMatrix_struct***
  %306 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %305, align 8, !tbaa !87
  %307 = getelementptr inbounds i8, i8* %0, i64 360
  %308 = bitcast i8* %307 to %struct.hypre_ParCSRMatrix_struct***
  %309 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %308, align 8, !tbaa !88
  %310 = getelementptr inbounds i8, i8* %0, i64 368
  %311 = bitcast i8* %310 to %struct.hypre_ParCSRMatrix_struct***
  %312 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %311, align 8, !tbaa !89
  %313 = getelementptr inbounds i8, i8* %0, i64 376
  %314 = bitcast i8* %313 to i32***
  %315 = load i32**, i32*** %314, align 8, !tbaa !90
  %316 = getelementptr inbounds i8, i8* %0, i64 384
  %317 = bitcast i8* %316 to i32***
  %318 = load i32**, i32*** %317, align 8, !tbaa !91
  %319 = getelementptr inbounds i8, i8* %0, i64 424
  %320 = bitcast i8* %319 to %struct.hypre_ParCSRBlockMatrix***
  %321 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %320, align 8, !tbaa !92
  %322 = getelementptr inbounds i8, i8* %0, i64 432
  %323 = bitcast i8* %322 to %struct.hypre_ParCSRBlockMatrix***
  %324 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %323, align 8, !tbaa !93
  %325 = getelementptr inbounds i8, i8* %0, i64 440
  %326 = bitcast i8* %325 to %struct.hypre_ParCSRBlockMatrix***
  %327 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %326, align 8, !tbaa !94
  %328 = getelementptr inbounds i8, i8* %0, i64 220
  %329 = bitcast i8* %328 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !95
  %331 = getelementptr inbounds i32, i32* %102, i64 3
  store i32 %330, i32* %331, align 4, !tbaa !26
  %332 = getelementptr inbounds i8, i8* %0, i64 1512
  %333 = bitcast i8* %332 to i32***
  %334 = load i32**, i32*** %333, align 8, !tbaa !96
  switch i32 %266, label %336 [
    i32 9, label %337
    i32 5, label %335
  ]

335:                                              ; preds = %303
  br label %337

336:                                              ; preds = %303
  br label %337

337:                                              ; preds = %303, %336, %335
  %338 = phi i32 [ 4, %335 ], [ 8, %303 ], [ %266, %336 ]
  %339 = phi i32 [ 1, %335 ], [ 1, %303 ], [ %127, %336 ]
  %340 = icmp sgt i32 %157, 0
  %341 = icmp slt i32 %109, 1
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %343, label %347

343:                                              ; preds = %337
  %344 = load i32, i32* %26, align 4, !tbaa !26
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 312, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %347

347:                                              ; preds = %343, %346, %337
  %348 = phi i32 [ 1, %346 ], [ 1, %343 ], [ %109, %337 ]
  %349 = load i32, i32* %102, align 4, !tbaa !26
  %350 = icmp sgt i32 %349, 19
  br i1 %350, label %351, label %374

351:                                              ; preds = %347
  %352 = icmp sgt i32 %338, 19
  %353 = icmp ne i32 %338, 100
  %354 = and i1 %352, %353
  %355 = and i32 %338, -2
  %356 = icmp eq i32 %355, 10
  %357 = or i1 %356, %354
  br i1 %357, label %359, label %358

358:                                              ; preds = %351
  store i32 20, i32* %265, align 8, !tbaa !74
  br label %359

359:                                              ; preds = %351, %358
  %360 = phi i32 [ %338, %351 ], [ 20, %358 ]
  br label %361

361:                                              ; preds = %359, %367
  %362 = phi i64 [ 1, %359 ], [ %368, %367 ]
  %363 = getelementptr inbounds i32, i32* %102, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !26
  %365 = icmp slt i32 %364, 20
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store i32 23, i32* %363, align 4, !tbaa !26
  br label %367

367:                                              ; preds = %361, %366
  %368 = add nuw nsw i64 %362, 1
  %369 = icmp eq i64 %368, 3
  br i1 %369, label %370, label %361, !llvm.loop !97

370:                                              ; preds = %367
  %371 = load i32, i32* %331, align 4, !tbaa !26
  %372 = icmp slt i32 %371, 20
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i32 29, i32* %331, align 4, !tbaa !26
  br label %374

374:                                              ; preds = %370, %373, %347
  %375 = phi i32 [ 0, %347 ], [ 1, %373 ], [ 1, %370 ]
  %376 = phi i32 [ %338, %347 ], [ %360, %373 ], [ %360, %370 ]
  %377 = icmp sgt i32 %376, 19
  %378 = icmp ne i32 %376, 100
  %379 = and i1 %377, %378
  %380 = and i32 %376, -2
  %381 = icmp eq i32 %380, 10
  %382 = or i1 %381, %379
  br i1 %382, label %383, label %401

383:                                              ; preds = %374
  %384 = icmp eq i32 %348, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %383
  store i32 1, i32* %108, align 8, !tbaa !27
  br label %386

386:                                              ; preds = %385, %383
  %387 = phi i32 [ %348, %383 ], [ 1, %385 ]
  br label %388

388:                                              ; preds = %386, %394
  %389 = phi i64 [ 0, %386 ], [ %395, %394 ]
  %390 = getelementptr inbounds i32, i32* %102, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !26
  %392 = icmp slt i32 %391, 20
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  store i32 23, i32* %390, align 4, !tbaa !26
  br label %394

394:                                              ; preds = %388, %393
  %395 = add nuw nsw i64 %389, 1
  %396 = icmp eq i64 %395, 3
  br i1 %396, label %397, label %388, !llvm.loop !100

397:                                              ; preds = %394
  %398 = load i32, i32* %331, align 4, !tbaa !26
  %399 = icmp slt i32 %398, 20
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  store i32 29, i32* %331, align 4, !tbaa !26
  br label %401

401:                                              ; preds = %397, %400, %374
  %402 = phi i32 [ %375, %374 ], [ 1, %400 ], [ 1, %397 ]
  %403 = phi i32 [ %348, %374 ], [ %387, %400 ], [ %387, %397 ]
  %404 = getelementptr inbounds i8, i8* %0, i64 448
  %405 = bitcast i8* %404 to i32*
  store i32 %402, i32* %405, align 8, !tbaa !101
  %406 = icmp ne %struct.hypre_ParCSRMatrix_struct** %306, null
  %407 = icmp ne %struct.hypre_ParCSRBlockMatrix** %321, null
  %408 = select i1 %406, i1 true, i1 %407
  %409 = icmp ne %struct.hypre_ParCSRMatrix_struct** %309, null
  %410 = select i1 %408, i1 true, i1 %409
  %411 = icmp ne %struct.hypre_ParCSRBlockMatrix** %324, null
  %412 = select i1 %410, i1 true, i1 %411
  %413 = icmp ne i32** %315, null
  %414 = select i1 %412, i1 true, i1 %413
  %415 = icmp ne i32** %318, null
  %416 = select i1 %414, i1 true, i1 %415
  %417 = icmp ne %struct.hypre_ParCSRMatrix_struct** %312, null
  %418 = select i1 %416, i1 true, i1 %417
  %419 = icmp ne %struct.hypre_ParCSRBlockMatrix** %327, null
  %420 = select i1 %418, i1 true, i1 %419
  br i1 %420, label %421, label %500

421:                                              ; preds = %401
  %422 = icmp sgt i32 %199, 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = zext i32 %199 to i64
  br label %430

425:                                              ; preds = %449, %421
  %426 = icmp sgt i32 %199, 1
  br i1 %426, label %427, label %480

427:                                              ; preds = %425
  %428 = add i32 %199, -1
  %429 = zext i32 %428 to i64
  br label %452

430:                                              ; preds = %423, %449
  %431 = phi i64 [ 1, %423 ], [ %450, %449 ]
  %432 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %306, i64 %431
  %433 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %432, align 8, !tbaa !10
  %434 = icmp eq %struct.hypre_ParCSRMatrix_struct* %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %430
  %436 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %433) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %432, align 8, !tbaa !10
  br label %437

437:                                              ; preds = %435, %430
  %438 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %321, i64 %431
  %439 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %438, align 8, !tbaa !10
  %440 = icmp eq %struct.hypre_ParCSRBlockMatrix* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %439) #7
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %438, align 8, !tbaa !10
  br label %443

443:                                              ; preds = %441, %437
  %444 = getelementptr inbounds i32*, i32** %318, i64 %431
  %445 = load i32*, i32** %444, align 8, !tbaa !10
  %446 = icmp eq i32* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = bitcast i32* %445 to i8*
  call void @hypre_Free(i8* nonnull %448, i32 1) #7
  store i32* null, i32** %444, align 8, !tbaa !10
  br label %449

449:                                              ; preds = %443, %447
  %450 = add nuw nsw i64 %431, 1
  %451 = icmp eq i64 %450, %424
  br i1 %451, label %425, label %430, !llvm.loop !102

452:                                              ; preds = %427, %477
  %453 = phi i64 [ 0, %427 ], [ %478, %477 ]
  %454 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %309, i64 %453
  %455 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %454, align 8, !tbaa !10
  %456 = icmp eq %struct.hypre_ParCSRMatrix_struct* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  %458 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %455) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %454, align 8, !tbaa !10
  br label %459

459:                                              ; preds = %457, %452
  %460 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %324, i64 %453
  %461 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %460, align 8, !tbaa !10
  %462 = icmp eq %struct.hypre_ParCSRBlockMatrix* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %459
  %464 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %461) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %454, align 8, !tbaa !10
  br label %465

465:                                              ; preds = %463, %459
  %466 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %312, i64 %453
  %467 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %466, align 8, !tbaa !10
  %468 = icmp eq %struct.hypre_ParCSRMatrix_struct* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %467) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %466, align 8, !tbaa !10
  br label %471

471:                                              ; preds = %469, %465
  %472 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %327, i64 %453
  %473 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %472, align 8, !tbaa !10
  %474 = icmp eq %struct.hypre_ParCSRBlockMatrix* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %473) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %466, align 8, !tbaa !10
  br label %477

477:                                              ; preds = %471, %475
  %478 = add nuw nsw i64 %453, 1
  %479 = icmp eq i64 %478, %429
  br i1 %479, label %480, label %452, !llvm.loop !103

480:                                              ; preds = %477, %425
  %481 = load i32*, i32** %315, align 8, !tbaa !10
  %482 = icmp eq i32* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = bitcast i32* %481 to i8*
  call void @hypre_Free(i8* nonnull %484, i32 1) #7
  store i32* null, i32** %315, align 8, !tbaa !10
  br label %485

485:                                              ; preds = %483, %480
  %486 = icmp sgt i32 %199, 2
  br i1 %486, label %487, label %500

487:                                              ; preds = %485
  %488 = add i32 %199, -1
  %489 = zext i32 %488 to i64
  br label %490

490:                                              ; preds = %487, %497
  %491 = phi i64 [ 1, %487 ], [ %498, %497 ]
  %492 = getelementptr inbounds i32*, i32** %315, i64 %491
  %493 = load i32*, i32** %492, align 8, !tbaa !10
  %494 = icmp eq i32* %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = bitcast i32* %493 to i8*
  call void @hypre_Free(i8* nonnull %496, i32 1) #7
  store i32* null, i32** %492, align 8, !tbaa !10
  br label %497

497:                                              ; preds = %490, %495
  %498 = add nuw nsw i64 %491, 1
  %499 = icmp eq i64 %498, %489
  br i1 %499, label %500, label %490, !llvm.loop !104

500:                                              ; preds = %497, %485, %401
  %501 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %501) #7
  %502 = getelementptr inbounds i8, i8* %0, i64 1376
  %503 = bitcast i8* %502 to i32*
  %504 = load i32, i32* %503, align 8, !tbaa !105
  store i32 %504, i32* %32, align 4, !tbaa !26
  %505 = getelementptr inbounds i8, i8* %0, i64 1344
  %506 = bitcast i8* %505 to %struct.hypre_Solver_struct**
  %507 = bitcast i8* %505 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !106
  %509 = getelementptr inbounds i8, i8* %0, i64 680
  %510 = bitcast i8* %509 to %struct.hypre_ParVector_struct**
  %511 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %510, align 8, !tbaa !107
  %512 = icmp eq %struct.hypre_ParVector_struct* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %500
  %514 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %511) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %510, align 8, !tbaa !107
  br label %515

515:                                              ; preds = %513, %500
  %516 = getelementptr inbounds i8, i8* %0, i64 688
  %517 = bitcast i8* %516 to %struct.hypre_ParVector_struct**
  %518 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %517, align 8, !tbaa !108
  %519 = icmp eq %struct.hypre_ParVector_struct* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %518) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %517, align 8, !tbaa !108
  br label %522

522:                                              ; preds = %520, %515
  %523 = getelementptr inbounds i8, i8* %0, i64 696
  %524 = bitcast i8* %523 to %struct.hypre_ParVector_struct**
  %525 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %524, align 8, !tbaa !109
  %526 = icmp eq %struct.hypre_ParVector_struct* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %522
  %528 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %525) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %524, align 8, !tbaa !109
  br label %529

529:                                              ; preds = %527, %522
  %530 = getelementptr inbounds i8, i8* %0, i64 1352
  %531 = bitcast i8* %530 to %struct.hypre_ParCSRMatrix_struct**
  %532 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %531, align 8, !tbaa !110
  %533 = icmp eq %struct.hypre_ParCSRMatrix_struct* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %529
  %535 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %532) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %531, align 8, !tbaa !110
  br label %536

536:                                              ; preds = %534, %529
  %537 = getelementptr inbounds i8, i8* %0, i64 1368
  %538 = bitcast i8* %537 to %struct.hypre_ParVector_struct**
  %539 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %538, align 8, !tbaa !111
  %540 = icmp eq %struct.hypre_ParVector_struct* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %536
  %542 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %539) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %538, align 8, !tbaa !111
  br label %543

543:                                              ; preds = %541, %536
  %544 = getelementptr inbounds i8, i8* %0, i64 1360
  %545 = bitcast i8* %544 to %struct.hypre_ParVector_struct**
  %546 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %545, align 8, !tbaa !112
  %547 = icmp eq %struct.hypre_ParVector_struct* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %546) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %545, align 8, !tbaa !112
  br label %550

550:                                              ; preds = %548, %543
  %551 = getelementptr inbounds i8, i8* %0, i64 1384
  %552 = bitcast i8* %551 to double**
  %553 = load double*, double** %552, align 8, !tbaa !113
  %554 = icmp eq double* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = bitcast double* %553 to i8*
  call void @hypre_Free(i8* nonnull %556, i32 1) #7
  store double* null, double** %552, align 8, !tbaa !113
  br label %557

557:                                              ; preds = %555, %550
  %558 = getelementptr inbounds i8, i8* %0, i64 1392
  %559 = bitcast i8* %558 to double**
  %560 = load double*, double** %559, align 8, !tbaa !114
  %561 = icmp eq double* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %557
  %563 = bitcast double* %560 to i8*
  call void @hypre_Free(i8* nonnull %563, i32 1) #7
  store double* null, double** %559, align 8, !tbaa !114
  br label %564

564:                                              ; preds = %562, %557
  %565 = getelementptr inbounds i8, i8* %0, i64 1400
  %566 = bitcast i8* %565 to i32**
  %567 = load i32*, i32** %566, align 8, !tbaa !115
  %568 = icmp eq i32* %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %564
  %570 = bitcast i32* %567 to i8*
  call void @hypre_Free(i8* nonnull %570, i32 1) #7
  store i32* null, i32** %566, align 8, !tbaa !115
  br label %571

571:                                              ; preds = %569, %564
  %572 = load i32, i32* %32, align 4, !tbaa !26
  %573 = icmp eq i32 %572, 67108864
  br i1 %573, label %576, label %574

574:                                              ; preds = %571
  %575 = call i32 @hypre_MPI_Comm_free(i32* nonnull %32) #7
  store i32 67108864, i32* %503, align 8, !tbaa !105
  br label %576

576:                                              ; preds = %574, %571
  %577 = icmp eq i8* %508, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %508) #7
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %506, align 8, !tbaa !106
  br label %580

580:                                              ; preds = %578, %576
  %581 = getelementptr inbounds i8, i8* %0, i64 560
  %582 = bitcast i8* %581 to double**
  %583 = load double*, double** %582, align 8, !tbaa !116
  %584 = icmp eq double* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = bitcast double* %583 to i8*
  call void @hypre_Free(i8* nonnull %586, i32 1) #7
  store double* null, double** %582, align 8, !tbaa !116
  br label %587

587:                                              ; preds = %585, %580
  %588 = getelementptr inbounds i8, i8* %0, i64 568
  %589 = bitcast i8* %588 to double**
  %590 = load double*, double** %589, align 8, !tbaa !117
  %591 = icmp eq double* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %587
  %593 = bitcast double* %590 to i8*
  call void @hypre_Free(i8* nonnull %593, i32 1) #7
  store double* null, double** %589, align 8, !tbaa !117
  br label %594

594:                                              ; preds = %592, %587
  %595 = getelementptr inbounds i8, i8* %0, i64 416
  %596 = bitcast i8* %595 to double***
  %597 = load double**, double*** %596, align 8, !tbaa !118
  %598 = icmp eq double** %597, null
  br i1 %598, label %619, label %599

599:                                              ; preds = %594
  %600 = icmp sgt i32 %199, 0
  br i1 %600, label %601, label %616

601:                                              ; preds = %599
  %602 = zext i32 %199 to i64
  br label %603

603:                                              ; preds = %601, %613
  %604 = phi i64 [ 0, %601 ], [ %614, %613 ]
  %605 = load double**, double*** %596, align 8, !tbaa !118
  %606 = getelementptr inbounds double*, double** %605, i64 %604
  %607 = load double*, double** %606, align 8, !tbaa !10
  %608 = icmp eq double* %607, null
  br i1 %608, label %613, label %609

609:                                              ; preds = %603
  %610 = bitcast double* %607 to i8*
  call void @hypre_Free(i8* nonnull %610, i32 1) #7
  %611 = load double**, double*** %596, align 8, !tbaa !118
  %612 = getelementptr inbounds double*, double** %611, i64 %604
  store double* null, double** %612, align 8, !tbaa !10
  br label %613

613:                                              ; preds = %603, %609
  %614 = add nuw nsw i64 %604, 1
  %615 = icmp eq i64 %614, %602
  br i1 %615, label %616, label %603, !llvm.loop !119

616:                                              ; preds = %613, %599
  %617 = bitcast i8* %595 to i8**
  %618 = load i8*, i8** %617, align 8, !tbaa !118
  call void @hypre_Free(i8* %618, i32 1) #7
  store double** null, double*** %596, align 8, !tbaa !118
  br label %619

619:                                              ; preds = %594, %616
  %620 = getelementptr inbounds i8, i8* %0, i64 736
  %621 = bitcast i8* %620 to %struct.hypre_ParVector_struct**
  %622 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %621, align 8, !tbaa !120
  %623 = icmp eq %struct.hypre_ParVector_struct* %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %619
  %625 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %622) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %621, align 8, !tbaa !120
  br label %626

626:                                              ; preds = %624, %619
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %501) #7
  %627 = icmp eq %struct.hypre_ParCSRMatrix_struct** %306, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %626
  %629 = sext i32 %201 to i64
  %630 = call i8* @hypre_CAlloc(i64 %629, i64 8, i32 1) #7
  %631 = bitcast i8* %630 to %struct.hypre_ParCSRMatrix_struct**
  br label %632

632:                                              ; preds = %628, %626
  %633 = phi %struct.hypre_ParCSRMatrix_struct** [ %631, %628 ], [ %306, %626 ]
  %634 = icmp eq %struct.hypre_ParCSRBlockMatrix** %321, null
  br i1 %634, label %635, label %639

635:                                              ; preds = %632
  %636 = sext i32 %201 to i64
  %637 = call i8* @hypre_CAlloc(i64 %636, i64 8, i32 1) #7
  %638 = bitcast i8* %637 to %struct.hypre_ParCSRBlockMatrix**
  br label %639

639:                                              ; preds = %635, %632
  %640 = phi %struct.hypre_ParCSRBlockMatrix** [ %638, %635 ], [ %321, %632 ]
  %641 = icmp eq %struct.hypre_ParCSRMatrix_struct** %309, null
  %642 = icmp sgt i32 %201, 1
  %643 = select i1 %641, i1 %642, i1 false
  br i1 %643, label %644, label %648

644:                                              ; preds = %639
  %645 = sext i32 %202 to i64
  %646 = call i8* @hypre_CAlloc(i64 %645, i64 8, i32 1) #7
  %647 = bitcast i8* %646 to %struct.hypre_ParCSRMatrix_struct**
  br label %648

648:                                              ; preds = %644, %639
  %649 = phi %struct.hypre_ParCSRMatrix_struct** [ %647, %644 ], [ %309, %639 ]
  %650 = icmp eq %struct.hypre_ParCSRBlockMatrix** %324, null
  %651 = select i1 %650, i1 %642, i1 false
  br i1 %651, label %652, label %656

652:                                              ; preds = %648
  %653 = sext i32 %202 to i64
  %654 = call i8* @hypre_CAlloc(i64 %653, i64 8, i32 1) #7
  %655 = bitcast i8* %654 to %struct.hypre_ParCSRBlockMatrix**
  br label %656

656:                                              ; preds = %652, %648
  %657 = phi %struct.hypre_ParCSRBlockMatrix** [ %655, %652 ], [ %324, %648 ]
  %658 = icmp eq i32 %269, 0
  br i1 %658, label %674, label %659

659:                                              ; preds = %656
  %660 = icmp eq %struct.hypre_ParCSRMatrix_struct** %312, null
  %661 = select i1 %660, i1 %642, i1 false
  br i1 %661, label %662, label %666

662:                                              ; preds = %659
  %663 = sext i32 %202 to i64
  %664 = call i8* @hypre_CAlloc(i64 %663, i64 8, i32 1) #7
  %665 = bitcast i8* %664 to %struct.hypre_ParCSRMatrix_struct**
  br label %666

666:                                              ; preds = %662, %659
  %667 = phi %struct.hypre_ParCSRMatrix_struct** [ %665, %662 ], [ %312, %659 ]
  %668 = icmp eq %struct.hypre_ParCSRBlockMatrix** %327, null
  %669 = select i1 %668, i1 %642, i1 false
  br i1 %669, label %670, label %674

670:                                              ; preds = %666
  %671 = sext i32 %202 to i64
  %672 = call i8* @hypre_CAlloc(i64 %671, i64 8, i32 1) #7
  %673 = bitcast i8* %672 to %struct.hypre_ParCSRBlockMatrix**
  br label %674

674:                                              ; preds = %666, %670, %656
  %675 = phi %struct.hypre_ParCSRBlockMatrix** [ %327, %666 ], [ %673, %670 ], [ %657, %656 ]
  %676 = phi %struct.hypre_ParCSRMatrix_struct** [ %667, %666 ], [ %667, %670 ], [ %649, %656 ]
  %677 = phi %struct.hypre_ParCSRMatrix_struct** [ %667, %666 ], [ %667, %670 ], [ %312, %656 ]
  %678 = icmp eq i32** %315, null
  br i1 %678, label %679, label %683

679:                                              ; preds = %674
  %680 = sext i32 %201 to i64
  %681 = call i8* @hypre_CAlloc(i64 %680, i64 8, i32 1) #7
  %682 = bitcast i8* %681 to i32**
  br label %683

683:                                              ; preds = %679, %674
  %684 = phi i32** [ %682, %679 ], [ %315, %674 ]
  %685 = icmp eq i32** %318, null
  br i1 %685, label %686, label %690

686:                                              ; preds = %683
  %687 = sext i32 %201 to i64
  %688 = call i8* @hypre_CAlloc(i64 %687, i64 8, i32 1) #7
  %689 = bitcast i8* %688 to i32**
  br label %690

690:                                              ; preds = %686, %683
  %691 = phi i32** [ %689, %686 ], [ %318, %683 ]
  %692 = load i32, i32* %27, align 4, !tbaa !26
  %693 = icmp sgt i32 %692, 1
  %694 = icmp eq i32* %233, null
  %695 = select i1 %693, i1 %694, i1 false
  br i1 %695, label %696, label %764

696:                                              ; preds = %690
  %697 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %698 = load i32, i32* %697, align 4, !tbaa !121
  %699 = sext i32 %296 to i64
  %700 = call i8* @hypre_CAlloc(i64 %699, i64 4, i32 1) #7
  %701 = bitcast i8* %700 to i32*
  %702 = load i32, i32* %27, align 4, !tbaa !26
  %703 = srem i32 %698, %702
  %704 = sub nsw i32 %702, %703
  %705 = icmp eq i32 %703, 0
  %706 = select i1 %705, i32 0, i32 %704
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %717

708:                                              ; preds = %696
  %709 = sext i32 %706 to i64
  br label %710

710:                                              ; preds = %708, %710
  %711 = phi i64 [ %709, %708 ], [ %713, %710 ]
  %712 = phi i32 [ %702, %708 ], [ %714, %710 ]
  %713 = add nsw i64 %711, -1
  %714 = add nsw i32 %712, -1
  %715 = getelementptr inbounds i32, i32* %701, i64 %713
  store i32 %714, i32* %715, align 4, !tbaa !26
  %716 = icmp sgt i64 %711, 1
  br i1 %716, label %710, label %717, !llvm.loop !122

717:                                              ; preds = %710, %696
  %718 = load i32, i32* %27, align 4, !tbaa !26
  %719 = sdiv i32 %296, %718
  %720 = mul nsw i32 %719, %718
  %721 = add nsw i32 %720, %706
  %722 = icmp sgt i32 %721, %296
  %723 = sext i1 %722 to i32
  %724 = add nsw i32 %719, %723
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %735

726:                                              ; preds = %717
  %727 = add i32 %719, %723
  br label %728

728:                                              ; preds = %726, %751
  %729 = phi i32 [ %752, %751 ], [ %706, %726 ]
  %730 = phi i32 [ %753, %751 ], [ 0, %726 ]
  %731 = load i32, i32* %27, align 4, !tbaa !26
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %751

733:                                              ; preds = %728
  %734 = sext i32 %729 to i64
  br label %741

735:                                              ; preds = %751, %717
  %736 = phi i32 [ %706, %717 ], [ %752, %751 ]
  %737 = icmp sgt i32 %296, %736
  br i1 %737, label %738, label %762

738:                                              ; preds = %735
  %739 = sext i32 %736 to i64
  %740 = sub i32 %296, %736
  br label %755

741:                                              ; preds = %733, %741
  %742 = phi i64 [ %734, %733 ], [ %744, %741 ]
  %743 = phi i32 [ 0, %733 ], [ %746, %741 ]
  %744 = add nsw i64 %742, 1
  %745 = getelementptr inbounds i32, i32* %701, i64 %742
  store i32 %743, i32* %745, align 4, !tbaa !26
  %746 = add nuw nsw i32 %743, 1
  %747 = load i32, i32* %27, align 4, !tbaa !26
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %741, label %749, !llvm.loop !123

749:                                              ; preds = %741
  %750 = trunc i64 %744 to i32
  br label %751

751:                                              ; preds = %749, %728
  %752 = phi i32 [ %729, %728 ], [ %750, %749 ]
  %753 = add nuw nsw i32 %730, 1
  %754 = icmp eq i32 %753, %727
  br i1 %754, label %735, label %728, !llvm.loop !124

755:                                              ; preds = %738, %755
  %756 = phi i64 [ %739, %738 ], [ %759, %755 ]
  %757 = phi i32 [ 0, %738 ], [ %758, %755 ]
  %758 = add nuw i32 %757, 1
  %759 = add nsw i64 %756, 1
  %760 = getelementptr inbounds i32, i32* %701, i64 %756
  store i32 %757, i32* %760, align 4, !tbaa !26
  %761 = icmp eq i32 %758, %740
  br i1 %761, label %762, label %755, !llvm.loop !125

762:                                              ; preds = %755, %735
  %763 = bitcast i8* %231 to i8**
  store i8* %700, i8** %763, align 8, !tbaa !63
  br label %764

764:                                              ; preds = %762, %690
  %765 = phi i32* [ %701, %762 ], [ %233, %690 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %633, align 8, !tbaa !10
  %766 = icmp eq i32 %157, 1
  br i1 %766, label %767, label %769

767:                                              ; preds = %764
  %768 = add nsw i32 %163, 1
  store i32 %768, i32* %147, align 4, !tbaa !39
  br label %769

769:                                              ; preds = %767, %764
  %770 = phi i32 [ %768, %767 ], [ %148, %764 ]
  %771 = icmp sgt i32 %145, 0
  %772 = select i1 %340, i1 %771, i1 false
  br i1 %772, label %773, label %778

773:                                              ; preds = %769
  %774 = sext i32 %770 to i64
  %775 = call i8* @hypre_CAlloc(i64 %774, i64 8, i32 1) #7
  %776 = bitcast i8* %775 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %151, %struct.hypre_ParVector_struct*** %776, align 8, !tbaa !10
  %777 = bitcast i8* %152 to i8**
  store i8* %775, i8** %777, align 8, !tbaa !41
  br label %778

778:                                              ; preds = %773, %769
  %779 = phi %struct.hypre_ParVector_struct*** [ %776, %773 ], [ %154, %769 ]
  %780 = icmp ne i32 %402, 0
  br i1 %780, label %781, label %788

781:                                              ; preds = %778
  %782 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, align 8, !tbaa !10
  %783 = load i32, i32* %27, align 4, !tbaa !26
  %784 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %782, i32 %783) #7
  store %struct.hypre_ParCSRBlockMatrix* %784, %struct.hypre_ParCSRBlockMatrix** %640, align 8, !tbaa !10
  %785 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %784) #7
  %786 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, align 8, !tbaa !10
  %787 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %786) #7
  br label %788

788:                                              ; preds = %781, %778
  store i32* %765, i32** %691, align 8, !tbaa !10
  store i32** %684, i32*** %314, align 8, !tbaa !90
  store i32** %334, i32*** %333, align 8, !tbaa !96
  store i32** %691, i32*** %317, align 8, !tbaa !91
  store %struct.hypre_ParCSRMatrix_struct** %633, %struct.hypre_ParCSRMatrix_struct*** %305, align 8, !tbaa !87
  store %struct.hypre_ParCSRMatrix_struct** %649, %struct.hypre_ParCSRMatrix_struct*** %308, align 8, !tbaa !88
  store %struct.hypre_ParCSRMatrix_struct** %676, %struct.hypre_ParCSRMatrix_struct*** %311, align 8, !tbaa !89
  store %struct.hypre_ParCSRBlockMatrix** %640, %struct.hypre_ParCSRBlockMatrix*** %320, align 8, !tbaa !92
  store %struct.hypre_ParCSRBlockMatrix** %657, %struct.hypre_ParCSRBlockMatrix*** %323, align 8, !tbaa !93
  store %struct.hypre_ParCSRBlockMatrix** %675, %struct.hypre_ParCSRBlockMatrix*** %326, align 8, !tbaa !94
  %789 = getelementptr inbounds i8, i8* %0, i64 648
  %790 = bitcast i8* %789 to %struct.hypre_ParVector_struct**
  %791 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %790, align 8, !tbaa !126
  %792 = icmp eq %struct.hypre_ParVector_struct* %791, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %788
  %794 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %791) #7
  br label %795

795:                                              ; preds = %793, %788
  %796 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, align 8, !tbaa !10
  %797 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %796, i64 0, i32 0
  %798 = load i32, i32* %797, align 8, !tbaa !3
  %799 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %796, i64 0, i32 1
  %800 = load i32, i32* %799, align 4, !tbaa !127
  %801 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %796, i64 0, i32 12
  %802 = load i32*, i32** %801, align 8, !tbaa !128
  %803 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %798, i32 %800, i32* %802) #7
  %804 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %803) #7
  %805 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %803, i32 0) #7
  store %struct.hypre_ParVector_struct* %803, %struct.hypre_ParVector_struct** %790, align 8, !tbaa !126
  %806 = icmp sgt i32 %136, 0
  %807 = icmp sgt i32 %133, 9
  %808 = select i1 %806, i1 %807, i1 false
  br i1 %808, label %820, label %809

809:                                              ; preds = %795
  %810 = load double, double* %227, align 8, !tbaa !11
  %811 = fcmp olt double %810, 0.000000e+00
  br i1 %811, label %820, label %812

812:                                              ; preds = %809
  %813 = load double, double* %230, align 8, !tbaa !11
  %814 = fcmp olt double %813, 0.000000e+00
  br i1 %814, label %820, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds i8, i8* %0, i64 488
  %817 = bitcast i8* %816 to double*
  %818 = load double, double* %817, align 8, !tbaa !129
  %819 = fcmp olt double %818, 0.000000e+00
  br i1 %819, label %820, label %841

820:                                              ; preds = %795, %815, %812, %809
  %821 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, align 8, !tbaa !10
  %822 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %821, i64 0, i32 0
  %823 = load i32, i32* %822, align 8, !tbaa !3
  %824 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %821, i64 0, i32 1
  %825 = load i32, i32* %824, align 4, !tbaa !127
  %826 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %821, i64 0, i32 12
  %827 = load i32*, i32** %826, align 8, !tbaa !128
  %828 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %823, i32 %825, i32* %827) #7
  %829 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %828) #7
  %830 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %828, i32 0) #7
  store %struct.hypre_ParVector_struct* %828, %struct.hypre_ParVector_struct** %517, align 8, !tbaa !108
  %831 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, align 8, !tbaa !10
  %832 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %831, i64 0, i32 0
  %833 = load i32, i32* %832, align 8, !tbaa !3
  %834 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %831, i64 0, i32 1
  %835 = load i32, i32* %834, align 4, !tbaa !127
  %836 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %831, i64 0, i32 12
  %837 = load i32*, i32** %836, align 8, !tbaa !128
  %838 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %833, i32 %835, i32* %837) #7
  %839 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %838) #7
  %840 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %838, i32 0) #7
  store %struct.hypre_ParVector_struct* %838, %struct.hypre_ParVector_struct** %510, align 8, !tbaa !107
  br label %841

841:                                              ; preds = %820, %815
  %842 = phi %struct.hypre_ParVector_struct* [ %828, %820 ], [ null, %815 ]
  %843 = phi %struct.hypre_ParVector_struct* [ %838, %820 ], [ null, %815 ]
  %844 = icmp sgt i32 %133, 6
  %845 = select i1 %806, i1 %844, i1 false
  br i1 %845, label %871, label %846

846:                                              ; preds = %841
  %847 = load double, double* %227, align 8, !tbaa !11
  %848 = fcmp olt double %847, 0.000000e+00
  br i1 %848, label %871, label %849

849:                                              ; preds = %846
  %850 = load double, double* %230, align 8, !tbaa !11
  %851 = fcmp olt double %850, 0.000000e+00
  br i1 %851, label %871, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds i8, i8* %0, i64 488
  %854 = bitcast i8* %853 to double*
  %855 = load double, double* %854, align 8, !tbaa !129
  %856 = fcmp olt double %855, 0.000000e+00
  br i1 %856, label %871, label %857

857:                                              ; preds = %852
  %858 = load i32, i32* %102, align 4, !tbaa !26
  %859 = icmp eq i32 %858, 16
  br i1 %859, label %871, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds i32, i32* %102, i64 1
  %862 = load i32, i32* %861, align 4, !tbaa !26
  %863 = icmp eq i32 %862, 16
  br i1 %863, label %871, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds i32, i32* %102, i64 2
  %866 = load i32, i32* %865, align 4, !tbaa !26
  %867 = icmp eq i32 %866, 16
  br i1 %867, label %871, label %868

868:                                              ; preds = %864
  %869 = load i32, i32* %331, align 4, !tbaa !26
  %870 = icmp eq i32 %869, 16
  br i1 %870, label %871, label %882

871:                                              ; preds = %857, %860, %864, %868, %846, %849, %852, %841
  %872 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, align 8, !tbaa !10
  %873 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %872, i64 0, i32 0
  %874 = load i32, i32* %873, align 8, !tbaa !3
  %875 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %872, i64 0, i32 1
  %876 = load i32, i32* %875, align 4, !tbaa !127
  %877 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %872, i64 0, i32 12
  %878 = load i32*, i32** %877, align 8, !tbaa !128
  %879 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %874, i32 %876, i32* %878) #7
  %880 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %879) #7
  %881 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %879, i32 0) #7
  store %struct.hypre_ParVector_struct* %879, %struct.hypre_ParVector_struct** %524, align 8, !tbaa !109
  br label %882

882:                                              ; preds = %871, %868
  %883 = phi %struct.hypre_ParVector_struct* [ null, %868 ], [ %879, %871 ]
  %884 = getelementptr inbounds i8, i8* %0, i64 344
  %885 = bitcast i8* %884 to %struct.hypre_ParVector_struct***
  %886 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %885, align 8, !tbaa !130
  %887 = getelementptr inbounds i8, i8* %0, i64 352
  %888 = bitcast i8* %887 to %struct.hypre_ParVector_struct***
  %889 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %888, align 8, !tbaa !131
  %890 = icmp ne %struct.hypre_ParVector_struct** %886, null
  %891 = icmp ne %struct.hypre_ParVector_struct** %889, null
  %892 = select i1 %890, i1 true, i1 %891
  %893 = icmp sgt i32 %199, 1
  %894 = select i1 %892, i1 %893, i1 false
  br i1 %894, label %895, label %913

895:                                              ; preds = %882
  %896 = zext i32 %199 to i64
  br label %897

897:                                              ; preds = %895, %910
  %898 = phi i64 [ 1, %895 ], [ %911, %910 ]
  %899 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %886, i64 %898
  %900 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %899, align 8, !tbaa !10
  %901 = icmp eq %struct.hypre_ParVector_struct* %900, null
  br i1 %901, label %904, label %902

902:                                              ; preds = %897
  %903 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %900) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %899, align 8, !tbaa !10
  br label %904

904:                                              ; preds = %902, %897
  %905 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %889, i64 %898
  %906 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %905, align 8, !tbaa !10
  %907 = icmp eq %struct.hypre_ParVector_struct* %906, null
  br i1 %907, label %910, label %908

908:                                              ; preds = %904
  %909 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %906) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %905, align 8, !tbaa !10
  br label %910

910:                                              ; preds = %904, %908
  %911 = add nuw nsw i64 %898, 1
  %912 = icmp eq i64 %911, %896
  br i1 %912, label %913, label %897, !llvm.loop !132

913:                                              ; preds = %910, %882
  %914 = icmp eq %struct.hypre_ParVector_struct** %886, null
  br i1 %914, label %915, label %919

915:                                              ; preds = %913
  %916 = sext i32 %201 to i64
  %917 = call i8* @hypre_CAlloc(i64 %916, i64 8, i32 1) #7
  %918 = bitcast i8* %917 to %struct.hypre_ParVector_struct**
  br label %919

919:                                              ; preds = %915, %913
  %920 = phi %struct.hypre_ParVector_struct** [ %918, %915 ], [ %886, %913 ]
  %921 = icmp eq %struct.hypre_ParVector_struct** %889, null
  br i1 %921, label %922, label %926

922:                                              ; preds = %919
  %923 = sext i32 %201 to i64
  %924 = call i8* @hypre_CAlloc(i64 %923, i64 8, i32 1) #7
  %925 = bitcast i8* %924 to %struct.hypre_ParVector_struct**
  br label %926

926:                                              ; preds = %922, %919
  %927 = phi %struct.hypre_ParVector_struct** [ %925, %922 ], [ %889, %919 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %920, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %927, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %920, %struct.hypre_ParVector_struct*** %885, align 8, !tbaa !130
  store %struct.hypre_ParVector_struct** %927, %struct.hypre_ParVector_struct*** %888, align 8, !tbaa !131
  %928 = getelementptr inbounds i8, i8* %0, i64 8
  %929 = bitcast i8* %928 to double*
  %930 = load double, double* %929, align 8, !tbaa !133
  %931 = getelementptr inbounds i8, i8* %0, i64 72
  %932 = bitcast i8* %931 to double*
  %933 = load double, double* %932, align 8, !tbaa !134
  %934 = getelementptr inbounds i8, i8* %0, i64 16
  %935 = bitcast i8* %934 to double*
  %936 = load double, double* %935, align 8, !tbaa !135
  %937 = getelementptr inbounds i8, i8* %0, i64 24
  %938 = bitcast i8* %937 to double*
  %939 = load double, double* %938, align 8, !tbaa !136
  %940 = getelementptr inbounds i8, i8* %0, i64 32
  %941 = bitcast i8* %940 to double*
  %942 = load double, double* %941, align 8, !tbaa !137
  %943 = getelementptr inbounds i8, i8* %0, i64 40
  %944 = bitcast i8* %943 to double*
  %945 = load double, double* %944, align 8, !tbaa !138
  %946 = getelementptr inbounds i8, i8* %0, i64 100
  %947 = bitcast i8* %946 to i32*
  %948 = load i32, i32* %947, align 4, !tbaa !139
  %949 = getelementptr inbounds i8, i8* %0, i64 116
  %950 = bitcast i8* %949 to i32*
  %951 = load i32, i32* %950, align 4, !tbaa !140
  %952 = getelementptr inbounds i8, i8* %0, i64 120
  %953 = bitcast i8* %952 to i32*
  %954 = load i32, i32* %953, align 8, !tbaa !141
  %955 = getelementptr inbounds i8, i8* %0, i64 48
  %956 = bitcast i8* %955 to double*
  %957 = load double, double* %956, align 8, !tbaa !142
  %958 = getelementptr inbounds i8, i8* %0, i64 56
  %959 = bitcast i8* %958 to double*
  %960 = load double, double* %959, align 8, !tbaa !143
  br i1 %806, label %961, label %967

961:                                              ; preds = %926
  %962 = sext i32 %136 to i64
  %963 = call i8* @hypre_CAlloc(i64 %962, i64 8, i32 1) #7
  %964 = bitcast i8* %963 to %struct.hypre_Solver_struct**
  %965 = getelementptr inbounds i8, i8* %0, i64 464
  %966 = bitcast i8* %965 to i8**
  store i8* %963, i8** %966, align 8, !tbaa !144
  br label %967

967:                                              ; preds = %961, %926
  %968 = phi %struct.hypre_Solver_struct** [ %964, %961 ], [ null, %926 ]
  %969 = icmp eq i32 %224, 1
  %970 = icmp eq i32 %224, 3
  %971 = icmp eq i32 %201, 1
  %972 = getelementptr inbounds i8, i8* %0, i64 704
  %973 = bitcast i8* %972 to i32*
  %974 = freeze i32 %115
  %975 = icmp sgt i32 %974, 0
  %976 = fcmp ogt double %930, %960
  %977 = fcmp ogt double %930, %960
  %978 = fcmp ogt double %930, %960
  %979 = bitcast i32** %10 to i8**
  %980 = bitcast i32** %7 to i8**
  %981 = add nsw i32 %218, 3
  %982 = bitcast i32* %33 to i8*
  %983 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0
  %984 = getelementptr inbounds [1024 x i8], [1024 x i8]* %35, i64 0, i64 0
  %985 = bitcast i32** %9 to i8**
  %986 = add nsw i32 %218, 3
  %987 = getelementptr inbounds i8, i8* %0, i64 1504
  %988 = bitcast i8* %987 to i32*
  %989 = sext i32 %189 to i64
  %990 = icmp sgt i32 %189, 0
  %991 = icmp eq i32 %269, 1
  %992 = bitcast i32** %6 to i8**
  %993 = bitcast i32** %5 to i8**
  %994 = bitcast i32** %5 to i8**
  %995 = bitcast i32** %5 to i8**
  %996 = bitcast i32** %5 to i8**
  %997 = bitcast i32** %5 to i8**
  %998 = bitcast i32** %5 to i8**
  %999 = bitcast i32** %5 to i8**
  %1000 = bitcast i32** %5 to i8**
  %1001 = bitcast i32** %5 to i8**
  %1002 = getelementptr inbounds i8, i8* %0, i64 708
  %1003 = bitcast i8* %1002 to i32*
  %1004 = bitcast i32** %5 to i8**
  %1005 = and i32 %376, -4
  %1006 = icmp eq i32 %1005, 16
  %1007 = icmp eq i32 %212, 0
  %1008 = sub nsw i32 0, %224
  %1009 = select i1 %1007, i32 %224, i32 %1008
  %1010 = icmp eq i32 %212, 0
  %1011 = sub nsw i32 0, %224
  %1012 = select i1 %1010, i32 %224, i32 %1011
  %1013 = icmp eq i32 %212, 0
  %1014 = sub nsw i32 0, %224
  %1015 = select i1 %1013, i32 %224, i32 %1014
  %1016 = bitcast i32** %5 to i8**
  %1017 = icmp eq i32 %124, 4
  %1018 = icmp eq i32 %124, 1
  %1019 = bitcast i32** %11 to i8**
  %1020 = bitcast i32** %9 to i8**
  %1021 = bitcast i32** %5 to i8**
  %1022 = bitcast i32** %10 to i8**
  %1023 = bitcast i32** %11 to i8**
  %1024 = bitcast i32** %30 to i8**
  %1025 = bitcast i32** %10 to i8**
  %1026 = icmp eq i32 %124, 1
  %1027 = icmp eq i32 %124, 4
  %1028 = bitcast i32** %10 to i8**
  %1029 = bitcast i32** %5 to i8**
  %1030 = bitcast i32** %30 to i8**
  %1031 = bitcast i32** %10 to i8**
  %1032 = sext i32 %296 to i64
  %1033 = bitcast i32** %9 to i8**
  %1034 = icmp sgt i32 %296, 0
  %1035 = icmp sgt i32 %160, 0
  %1036 = icmp ne i32 %157, 0
  %1037 = icmp ne i32 %145, 0
  %1038 = icmp sgt i32 %157, 1
  %1039 = xor i1 %1038, true
  %1040 = icmp slt i32 %157, 3
  %1041 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %803, i64 0, i32 5
  %1042 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %803, i64 0, i32 6
  %1043 = icmp eq %struct.hypre_ParVector_struct* %883, null
  %1044 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %883, i64 0, i32 6
  %1045 = icmp eq %struct.hypre_ParVector_struct* %842, null
  %1046 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %842, i64 0, i32 6
  %1047 = icmp eq %struct.hypre_ParVector_struct* %843, null
  %1048 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %843, i64 0, i32 6
  %1049 = fmul double %957, 5.000000e-01
  %1050 = icmp sgt i32 %272, 0
  %1051 = icmp slt i32 %178, 0
  %1052 = bitcast double** %36 to i8*
  %1053 = icmp eq i32 %69, 0
  %1054 = fdiv double 1.000000e+00, %72
  %1055 = bitcast double** %36 to i8**
  %1056 = icmp eq i32 %194, 1
  %1057 = icmp eq double* %175, null
  %1058 = icmp eq i32 %183, 0
  %1059 = fmul double %930, 3.330000e-01
  %1060 = icmp eq i32 %69, 18
  %1061 = icmp sgt i32 %194, 0
  %1062 = bitcast double** %36 to i8**
  %1063 = icmp eq double* %175, null
  %1064 = fmul double %930, 3.330000e-01
  %1065 = icmp ne i32 %63, 0
  %1066 = fcmp une double %66, 0.000000e+00
  %1067 = select i1 %1065, i1 true, i1 %1066
  %1068 = bitcast double** %23 to i8**
  %1069 = icmp eq i32 %178, -1
  %1070 = icmp eq double* %175, null
  %1071 = icmp eq i32 %183, 0
  %1072 = icmp eq i32 %194, 1
  %1073 = fmul double %930, 3.330000e-01
  %1074 = getelementptr inbounds i8, i8* %0, i64 80
  %1075 = bitcast i8* %1074 to double*
  %1076 = icmp slt i32 %91, %301
  %1077 = select i1 %1076, i32 %301, i32 %91
  %1078 = sext i32 %121 to i64
  %1079 = sext i32 %121 to i64
  %1080 = sext i32 %121 to i64
  %1081 = sext i32 %112 to i64
  %1082 = zext i32 %202 to i64
  %1083 = sext i32 %121 to i64
  %1084 = sext i32 %163 to i64
  %1085 = zext i32 %163 to i64
  %1086 = sext i32 %169 to i64
  %1087 = sext i32 %169 to i64
  %1088 = sext i32 %169 to i64
  %1089 = zext i32 %163 to i64
  %1090 = sext i32 %201 to i64
  %1091 = sext i32 %178 to i64
  %1092 = sext i32 %206 to i64
  %1093 = sext i32 %178 to i64
  %1094 = sext i32 %206 to i64
  %1095 = zext i32 %189 to i64
  %1096 = zext i32 %296 to i64
  %1097 = select i1 %1060, double 0.000000e+00, double %72
  br label %1098

1098:                                             ; preds = %967, %2992
  %1099 = phi i64 [ 0, %967 ], [ %2972, %2992 ]
  %1100 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %967 ], [ %2823, %2992 ]
  %1101 = phi i32 [ %215, %967 ], [ %2993, %2992 ]
  %1102 = phi double [ undef, %967 ], [ %2971, %2992 ]
  %1103 = phi i32 [ %403, %967 ], [ %1106, %2992 ]
  %1104 = phi double [ 0.000000e+00, %967 ], [ %2962, %2992 ]
  %1105 = icmp slt i64 %1099, %1081
  %1106 = select i1 %1105, i32 %1103, i32 0
  br i1 %780, label %1107, label %1111

1107:                                             ; preds = %1098
  %1108 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, i64 %1099
  %1109 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1108, align 8, !tbaa !10
  %1110 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1109, i64 0, i32 1
  br label %1115

1111:                                             ; preds = %1098
  %1112 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1112, align 8, !tbaa !10
  %1114 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1113, i64 0, i32 1
  br label %1115

1115:                                             ; preds = %1111, %1107
  %1116 = phi i32* [ %1110, %1107 ], [ %1114, %1111 ]
  %1117 = load i32, i32* %1116, align 4, !tbaa !26
  %1118 = icmp eq i64 %1099, 0
  br i1 %1118, label %1176, label %1119

1119:                                             ; preds = %1115
  br i1 %780, label %1120, label %1150

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, i64 %1099
  %1122 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1121, align 8, !tbaa !10
  %1123 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1122, i64 0, i32 0
  %1124 = load i32, i32* %1123, align 8, !tbaa !145
  %1125 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1122, i64 0, i32 1
  %1126 = load i32, i32* %1125, align 4, !tbaa !147
  %1127 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1122, i64 0, i32 10
  %1128 = load i32*, i32** %1127, align 8, !tbaa !148
  %1129 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1122, i64 0, i32 7
  %1130 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1129, align 8, !tbaa !149
  %1131 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1130, i64 0, i32 3
  %1132 = load i32, i32* %1131, align 8, !tbaa !150
  %1133 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1124, i32 %1126, i32* %1128, i32 %1132) #7
  %1134 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %1099
  store %struct.hypre_ParVector_struct* %1133, %struct.hypre_ParVector_struct** %1134, align 8, !tbaa !10
  %1135 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1133) #7
  %1136 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1121, align 8, !tbaa !10
  %1137 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1136, i64 0, i32 0
  %1138 = load i32, i32* %1137, align 8, !tbaa !145
  %1139 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1136, i64 0, i32 1
  %1140 = load i32, i32* %1139, align 4, !tbaa !147
  %1141 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1136, i64 0, i32 10
  %1142 = load i32*, i32** %1141, align 8, !tbaa !148
  %1143 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1136, i64 0, i32 7
  %1144 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1143, align 8, !tbaa !149
  %1145 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1144, i64 0, i32 3
  %1146 = load i32, i32* %1145, align 8, !tbaa !150
  %1147 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1138, i32 %1140, i32* %1142, i32 %1146) #7
  %1148 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %1099
  store %struct.hypre_ParVector_struct* %1147, %struct.hypre_ParVector_struct** %1148, align 8, !tbaa !10
  %1149 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1147) #7
  br label %1176

1150:                                             ; preds = %1119
  %1151 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1152 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1151, align 8, !tbaa !10
  %1153 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1152, i64 0, i32 0
  %1154 = load i32, i32* %1153, align 8, !tbaa !3
  %1155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1152, i64 0, i32 1
  %1156 = load i32, i32* %1155, align 4, !tbaa !127
  %1157 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1152, i64 0, i32 12
  %1158 = load i32*, i32** %1157, align 8, !tbaa !128
  %1159 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1154, i32 %1156, i32* %1158) #7
  %1160 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %1099
  store %struct.hypre_ParVector_struct* %1159, %struct.hypre_ParVector_struct** %1160, align 8, !tbaa !10
  %1161 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1159) #7
  %1162 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1160, align 8, !tbaa !10
  %1163 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1162, i32 0) #7
  %1164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1151, align 8, !tbaa !10
  %1165 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1164, i64 0, i32 0
  %1166 = load i32, i32* %1165, align 8, !tbaa !3
  %1167 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1164, i64 0, i32 1
  %1168 = load i32, i32* %1167, align 4, !tbaa !127
  %1169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1164, i64 0, i32 12
  %1170 = load i32*, i32** %1169, align 8, !tbaa !128
  %1171 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1166, i32 %1168, i32* %1170) #7
  %1172 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %1099
  store %struct.hypre_ParVector_struct* %1171, %struct.hypre_ParVector_struct** %1172, align 8, !tbaa !10
  %1173 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1171) #7
  %1174 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1172, align 8, !tbaa !10
  %1175 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1174, i32 0) #7
  br label %1176

1176:                                             ; preds = %1120, %1150, %1115
  br i1 %969, label %1177, label %1179

1177:                                             ; preds = %1176
  %1178 = call double @time_getWallclockSeconds() #7
  br label %1179

1179:                                             ; preds = %1177, %1176
  %1180 = phi double [ %1178, %1177 ], [ %1102, %1176 ]
  br i1 %970, label %1181, label %1186

1181:                                             ; preds = %1179
  %1182 = load i32, i32* %26, align 4, !tbaa !26
  %1183 = trunc i64 %1099 to i32
  %1184 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1182, i32 %1183) #7
  %1185 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1186

1186:                                             ; preds = %1181, %1179
  br i1 %971, label %1187, label %1198

1187:                                             ; preds = %1186
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  store i32* null, i32** %29, align 8, !tbaa !10
  %1188 = call i8* @hypre_CAlloc(i64 %1032, i64 4, i32 1) #7
  store i8* %1188, i8** %1033, align 8, !tbaa !10
  %1189 = bitcast i8* %1188 to i32*
  br i1 %1034, label %1190, label %1195

1190:                                             ; preds = %1187, %1190
  %1191 = phi i64 [ %1193, %1190 ], [ 0, %1187 ]
  %1192 = getelementptr inbounds i32, i32* %1189, i64 %1191
  store i32 1, i32* %1192, align 4, !tbaa !26
  %1193 = add nuw nsw i64 %1191, 1
  %1194 = icmp eq i64 %1193, %1096
  br i1 %1194, label %1195, label %1190, !llvm.loop !152

1195:                                             ; preds = %1190, %1187
  %1196 = load i32*, i32** %9, align 8, !tbaa !10
  %1197 = getelementptr inbounds i32*, i32** %684, i64 %1099
  store i32* %1196, i32** %1197, align 8, !tbaa !10
  store i32 %1117, i32* %24, align 4, !tbaa !26
  br label %2423

1198:                                             ; preds = %1186
  br i1 %780, label %1199, label %1205

1199:                                             ; preds = %1198
  %1200 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, i64 %1099
  %1201 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1200, align 8, !tbaa !10
  %1202 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1201, i64 0, i32 7
  %1203 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1202, align 8, !tbaa !149
  %1204 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1203, i64 0, i32 4
  br label %1211

1205:                                             ; preds = %1198
  %1206 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1207 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1206, align 8, !tbaa !10
  %1208 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1207, i64 0, i32 7
  %1209 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1208, align 8, !tbaa !83
  %1210 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1209, i64 0, i32 2
  br label %1211

1211:                                             ; preds = %1205, %1199
  %1212 = phi i32* [ %1204, %1199 ], [ %1210, %1205 ]
  %1213 = load i32, i32* %1212, align 4, !tbaa !26
  %1214 = load i32, i32* %973, align 8, !tbaa !153
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1211
  %1217 = load i32, i32* %265, align 8, !tbaa !74
  %1218 = icmp eq i32 %1217, 1
  br i1 %1218, label %1219, label %1227

1219:                                             ; preds = %1216, %1211
  %1220 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1221 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1220, align 8, !tbaa !10
  %1222 = load i32*, i32** %191, align 8, !tbaa !52
  %1223 = getelementptr inbounds i32, i32* %1222, i64 1
  %1224 = load i32, i32* %1223, align 4, !tbaa !26
  %1225 = trunc i64 %1099 to i32
  %1226 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1221, i32 %1224, i32 %1225, double** nonnull %23) #7
  br label %1227

1227:                                             ; preds = %1219, %1216
  %1228 = load i32, i32* %973, align 8, !tbaa !153
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1282

1230:                                             ; preds = %1227
  %1231 = icmp eq i32 %1106, 0
  br i1 %1231, label %1259, label %1232

1232:                                             ; preds = %1230
  br i1 %780, label %1233, label %1238

1233:                                             ; preds = %1232
  %1234 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, i64 %1099
  %1235 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1234, align 8, !tbaa !10
  %1236 = call i32 @llvm.abs.i32(i32 %1106, i1 true)
  %1237 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1235, i32 %1236, i32 %974, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #7
  br label %1246

1238:                                             ; preds = %1232
  %1239 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1240 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1239, align 8, !tbaa !10
  %1241 = load i32, i32* %27, align 4, !tbaa !26
  %1242 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1243 = load i32*, i32** %1242, align 8, !tbaa !10
  %1244 = call i32 @llvm.abs.i32(i32 %1106, i1 true)
  %1245 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1240, i32 %1241, i32* %1243, i32 %1244, i32 %974, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #7
  br label %1246

1246:                                             ; preds = %1238, %1233
  br i1 %975, label %1248, label %1247

1247:                                             ; preds = %1246
  switch i32 %1106, label %1251 [
    i32 6, label %1248
    i32 3, label %1248
  ]

1248:                                             ; preds = %1247, %1247, %1246
  %1249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1250 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1249, double %930, double %936, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #7
  br label %1254

1251:                                             ; preds = %1247
  %1252 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1253 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1252, double %930, double %936, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #7
  br label %1254

1254:                                             ; preds = %1251, %1248
  store i32* null, i32** %5, align 8, !tbaa !10
  store i32* null, i32** %7, align 8, !tbaa !10
  br i1 %976, label %1255, label %1270

1255:                                             ; preds = %1254
  %1256 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1257 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1258 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1256, %struct.hypre_ParCSRMatrix_struct* %1257, i32** nonnull %7) #7
  br label %1270

1259:                                             ; preds = %1230
  %1260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1261 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1260, align 8, !tbaa !10
  %1262 = load i32, i32* %27, align 4, !tbaa !26
  %1263 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1264 = load i32*, i32** %1263, align 8, !tbaa !10
  %1265 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1261, double %930, double %936, i32 %1262, i32* %1264, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br i1 %977, label %1266, label %1270

1266:                                             ; preds = %1259
  %1267 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1260, align 8, !tbaa !10
  %1268 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1269 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1267, %struct.hypre_ParCSRMatrix_struct* %1268, i32** nonnull %5) #7
  br label %1270

1270:                                             ; preds = %1259, %1266, %1254, %1255
  br i1 %658, label %1290, label %1271

1271:                                             ; preds = %1270
  %1272 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1273 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1272, align 8, !tbaa !10
  %1274 = load i32, i32* %27, align 4, !tbaa !26
  %1275 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1276 = load i32*, i32** %1275, align 8, !tbaa !10
  %1277 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1273, double %930, double 1.000000e+00, i32 %1274, i32* %1276, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #7
  store i32* null, i32** %6, align 8, !tbaa !10
  br i1 %978, label %1278, label %1290

1278:                                             ; preds = %1271
  %1279 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1272, align 8, !tbaa !10
  %1280 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1281 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1279, %struct.hypre_ParCSRMatrix_struct* %1280, i32** nonnull %6) #7
  br label %1290

1282:                                             ; preds = %1227
  %1283 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1284 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1283, align 8, !tbaa !10
  %1285 = load double*, double** %23, align 8, !tbaa !10
  %1286 = load i32, i32* %27, align 4, !tbaa !26
  %1287 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1288 = load i32*, i32** %1287, align 8, !tbaa !10
  %1289 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1284, double* %1285, double %930, i32 %1286, i32* %1288, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  br label %1290

1290:                                             ; preds = %1270, %1278, %1271, %1282
  %1291 = icmp eq i32 %1106, 0
  br i1 %1291, label %1292, label %1461

1292:                                             ; preds = %1290
  %1293 = icmp eq i32 %1101, 6
  br i1 %1293, label %1294, label %1299

1294:                                             ; preds = %1292
  %1295 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1296 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1297 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1296, align 8, !tbaa !10
  %1298 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1295, %struct.hypre_ParCSRMatrix_struct* %1297, i32 %218, i32 %224, i32** nonnull %9) #7
  br label %1418

1299:                                             ; preds = %1292
  switch i32 %1101, label %1320 [
    i32 7, label %1300
    i32 8, label %1305
    i32 9, label %1310
    i32 10, label %1315
  ]

1300:                                             ; preds = %1299
  %1301 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1302 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1303 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1302, align 8, !tbaa !10
  %1304 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1301, %struct.hypre_ParCSRMatrix_struct* %1303, i32 2, i32 %224, i32** nonnull %9) #7
  br label %1418

1305:                                             ; preds = %1299
  %1306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1307 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1308 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1307, align 8, !tbaa !10
  %1309 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1306, %struct.hypre_ParCSRMatrix_struct* %1308, i32 0, i32 %224, i32** nonnull %9) #7
  br label %1418

1310:                                             ; preds = %1299
  %1311 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1312 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1313 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, align 8, !tbaa !10
  %1314 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1311, %struct.hypre_ParCSRMatrix_struct* %1313, i32 2, i32 %224, i32** nonnull %9) #7
  br label %1418

1315:                                             ; preds = %1299
  %1316 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1317 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1318 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1317, align 8, !tbaa !10
  %1319 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1316, %struct.hypre_ParCSRMatrix_struct* %1318, i32 %218, i32 %224, i32** nonnull %9) #7
  br label %1418

1320:                                             ; preds = %1299
  %1321 = add i32 %1101, -21
  %1322 = icmp ult i32 %1321, 2
  br i1 %1322, label %1323, label %1328

1323:                                             ; preds = %1320
  %1324 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1325 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1326 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1325, align 8, !tbaa !10
  %1327 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1324, %struct.hypre_ParCSRMatrix_struct* %1326, i32 %218, i32 %1101, i32 %287, i32 %224, i32** nonnull %9) #7
  br label %1418

1328:                                             ; preds = %1320
  switch i32 %1101, label %1408 [
    i32 98, label %1329
    i32 99, label %1333
    i32 999, label %1350
    i32 0, label %1413
  ]

1329:                                             ; preds = %1328
  %1330 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1330, align 8, !tbaa !10
  %1332 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1331, i32** nonnull %9, i32* nonnull %24, i32 %278, i32 %275, i32 0) #7
  br label %1418

1333:                                             ; preds = %1328
  %1334 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1335 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, align 8, !tbaa !10
  %1336 = load i32, i32* %27, align 4, !tbaa !26
  %1337 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1338 = load i32*, i32** %1337, align 8, !tbaa !10
  %1339 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1335, double %933, double 1.000000e+00, i32 %1336, i32* %1338, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #7
  %1340 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, align 8, !tbaa !10
  %1341 = load i32, i32* %102, align 4, !tbaa !26
  %1342 = getelementptr inbounds double, double* %227, i64 %1099
  %1343 = load double, double* %1342, align 8, !tbaa !11
  %1344 = getelementptr inbounds double, double* %230, i64 %1099
  %1345 = load double, double* %1344, align 8, !tbaa !11
  %1346 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1347 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1340, i32** nonnull %9, i32* nonnull %24, i32 %278, i32 %275, i32 1, i32 %1341, double %1343, double %1345, double %281, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %284, %struct.hypre_ParCSRMatrix_struct* %1346) #7
  %1348 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1349 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1348) #7
  br label %1418

1350:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %982) #7
  %1351 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1351, align 8, !tbaa !10
  %1353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1352, i64 0, i32 0
  %1354 = load i32, i32* %1353, align 8, !tbaa !3
  %1355 = call i32 @hypre_MPI_Comm_rank(i32 %1354, i32* nonnull %33) #7
  %1356 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1351, align 8, !tbaa !10
  %1357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1356, i64 0, i32 3
  %1358 = load i32, i32* %1357, align 4, !tbaa !121
  %1359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1356, i64 0, i32 7
  %1360 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1359, align 8, !tbaa !83
  %1361 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1360, i64 0, i32 2
  %1362 = load i32, i32* %1361, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %983) #7
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %984) #7
  %1363 = trunc i64 %1099 to i32
  %1364 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %983, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %1363) #7
  %1365 = load i32, i32* %33, align 4, !tbaa !26
  %1366 = trunc i64 %1099 to i32
  %1367 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.4, i64 0, i64 0), i32 %1365, i32 %1366, i8* nonnull %983, i32 %1358, i32 %1362) #7
  %1368 = sext i32 %1362 to i64
  %1369 = call i8* @hypre_CAlloc(i64 %1368, i64 4, i32 1) #7
  store i8* %1369, i8** %985, align 8, !tbaa !10
  %1370 = call %struct._IO_FILE* @fopen(i8* nonnull %983, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %1371 = icmp eq %struct._IO_FILE* %1370, null
  br i1 %1371, label %1374, label %1372

1372:                                             ; preds = %1350
  %1373 = icmp sgt i32 %1358, 0
  br i1 %1373, label %1382, label %1378

1374:                                             ; preds = %1350
  %1375 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %983) #7
  call void @exit(i32 0) #8
  unreachable

1376:                                             ; preds = %1382
  %1377 = icmp eq i32 %1386, %1358
  br i1 %1377, label %1378, label %1382, !llvm.loop !154

1378:                                             ; preds = %1376, %1372
  %1379 = icmp sgt i32 %1362, 0
  br i1 %1379, label %1380, label %1406

1380:                                             ; preds = %1378
  %1381 = zext i32 %1362 to i64
  br label %1388

1382:                                             ; preds = %1372, %1376
  %1383 = phi i32 [ %1386, %1376 ], [ 0, %1372 ]
  %1384 = call i8* @fgets(i8* nonnull %984, i32 1024, %struct._IO_FILE* nonnull %1370)
  %1385 = icmp eq i8* %1384, null
  %1386 = add nuw nsw i32 %1383, 1
  br i1 %1385, label %1387, label %1376

1387:                                             ; preds = %1382
  call void @exit(i32 -1) #8
  unreachable

1388:                                             ; preds = %1380, %1400
  %1389 = phi i64 [ 0, %1380 ], [ %1404, %1400 ]
  %1390 = call i8* @fgets(i8* nonnull %984, i32 1024, %struct._IO_FILE* nonnull %1370)
  %1391 = icmp eq i8* %1390, null
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1388
  %1393 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0)) #7
  call void @exit(i32 0) #8
  unreachable

1394:                                             ; preds = %1388
  %1395 = call double @strtod(i8* nocapture nonnull %984, i8** null) #7
  %1396 = fptosi double %1395 to i32
  switch i32 %1396, label %1398 [
    i32 1, label %1400
    i32 0, label %1397
  ]

1397:                                             ; preds = %1394
  br label %1400

1398:                                             ; preds = %1394
  %1399 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0), i32 %1396) #7
  call void @exit(i32 0) #8
  unreachable

1400:                                             ; preds = %1394, %1397
  %1401 = phi i32 [ -1, %1397 ], [ 1, %1394 ]
  %1402 = load i32*, i32** %9, align 8, !tbaa !10
  %1403 = getelementptr inbounds i32, i32* %1402, i64 %1389
  store i32 %1401, i32* %1403, align 4, !tbaa !26
  %1404 = add nuw nsw i64 %1389, 1
  %1405 = icmp eq i64 %1404, %1381
  br i1 %1405, label %1406, label %1388, !llvm.loop !155

1406:                                             ; preds = %1400, %1378
  %1407 = call i32 @fclose(%struct._IO_FILE* nonnull %1370)
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %984) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %983) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %982) #7
  br label %1418

1408:                                             ; preds = %1328
  %1409 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1410 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1411 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1410, align 8, !tbaa !10
  %1412 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1409, %struct.hypre_ParCSRMatrix_struct* %1411, i32 %218, i32 %1101, i32 %224, i32** nonnull %9) #7
  br label %1418

1413:                                             ; preds = %1328
  %1414 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1415 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1415, align 8, !tbaa !10
  %1417 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1414, %struct.hypre_ParCSRMatrix_struct* %1416, i32 0, i32 %224, i32** nonnull %9) #7
  br label %1418

1418:                                             ; preds = %1300, %1310, %1323, %1333, %1408, %1413, %1406, %1329, %1315, %1305, %1294
  %1419 = icmp slt i64 %1099, %1080
  br i1 %1419, label %1420, label %1585

1420:                                             ; preds = %1418
  %1421 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1422 = load i32*, i32** %1421, align 8, !tbaa !10
  %1423 = load i32*, i32** %9, align 8, !tbaa !10
  %1424 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1213, i32 1, i32* %1422, i32* %1423, i32** nonnull %28, i32** nonnull %30) #7
  %1425 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1426 = load i32*, i32** %9, align 8, !tbaa !10
  %1427 = load i32*, i32** %30, align 8, !tbaa !10
  %1428 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1425, i32* %1426, i32 %118, i32* %1427, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #7
  switch i32 %1101, label %1438 [
    i32 10, label %1429
    i32 8, label %1432
    i32 9, label %1435
  ]

1429:                                             ; preds = %1420
  %1430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1431 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1430, %struct.hypre_ParCSRMatrix_struct* %1430, i32 %986, i32 %224, i32** nonnull %10) #7
  br label %1458

1432:                                             ; preds = %1420
  %1433 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1434 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1433, %struct.hypre_ParCSRMatrix_struct* %1433, i32 3, i32 %224, i32** nonnull %10) #7
  br label %1458

1435:                                             ; preds = %1420
  %1436 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1437 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1436, %struct.hypre_ParCSRMatrix_struct* %1436, i32 4, i32 %224, i32** nonnull %10) #7
  br label %1458

1438:                                             ; preds = %1420
  br i1 %1293, label %1439, label %1442

1439:                                             ; preds = %1438
  %1440 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1441 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1440, %struct.hypre_ParCSRMatrix_struct* %1440, i32 %218, i32 %224, i32** nonnull %10) #7
  br label %1458

1442:                                             ; preds = %1438
  %1443 = add i32 %1101, -21
  %1444 = icmp ult i32 %1443, 2
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1442
  %1446 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1447 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1446, %struct.hypre_ParCSRMatrix_struct* %1446, i32 %218, i32 %1101, i32 %287, i32 %224, i32** nonnull %10) #7
  br label %1458

1448:                                             ; preds = %1442
  switch i32 %1101, label %1452 [
    i32 7, label %1449
    i32 0, label %1455
  ]

1449:                                             ; preds = %1448
  %1450 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1451 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1450, %struct.hypre_ParCSRMatrix_struct* %1450, i32 2, i32 %224, i32** nonnull %10) #7
  br label %1458

1452:                                             ; preds = %1448
  %1453 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1454 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1453, %struct.hypre_ParCSRMatrix_struct* %1453, i32 %218, i32 %1101, i32 %224, i32** nonnull %10) #7
  br label %1458

1455:                                             ; preds = %1448
  %1456 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1457 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1456, %struct.hypre_ParCSRMatrix_struct* %1456, i32 0, i32 %224, i32** nonnull %10) #7
  br label %1458

1458:                                             ; preds = %1432, %1439, %1449, %1455, %1452, %1445, %1435, %1429
  %1459 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1460 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1459) #7
  br label %1585

1461:                                             ; preds = %1290
  br i1 %780, label %1462, label %1491

1462:                                             ; preds = %1461
  switch i32 %1101, label %1478 [
    i32 6, label %1463
    i32 7, label %1466
    i32 8, label %1469
    i32 9, label %1472
    i32 10, label %1475
  ]

1463:                                             ; preds = %1462
  %1464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1465 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1464, %struct.hypre_ParCSRMatrix_struct* %1464, i32 %218, i32 %224, i32** nonnull %9) #7
  br label %1585

1466:                                             ; preds = %1462
  %1467 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1468 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1467, %struct.hypre_ParCSRMatrix_struct* %1467, i32 2, i32 %224, i32** nonnull %9) #7
  br label %1585

1469:                                             ; preds = %1462
  %1470 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1471 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1470, %struct.hypre_ParCSRMatrix_struct* %1470, i32 0, i32 %224, i32** nonnull %9) #7
  br label %1585

1472:                                             ; preds = %1462
  %1473 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1474 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1473, %struct.hypre_ParCSRMatrix_struct* %1473, i32 2, i32 %224, i32** nonnull %9) #7
  br label %1585

1475:                                             ; preds = %1462
  %1476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1477 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1476, %struct.hypre_ParCSRMatrix_struct* %1476, i32 %218, i32 %224, i32** nonnull %9) #7
  br label %1585

1478:                                             ; preds = %1462
  %1479 = add i32 %1101, -21
  %1480 = icmp ult i32 %1479, 2
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1478
  %1482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1483 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1482, %struct.hypre_ParCSRMatrix_struct* %1482, i32 %218, i32 %1101, i32 %287, i32 %224, i32** nonnull %9) #7
  br label %1585

1484:                                             ; preds = %1478
  %1485 = icmp eq i32 %1101, 0
  %1486 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  br i1 %1485, label %1489, label %1487

1487:                                             ; preds = %1484
  %1488 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1486, %struct.hypre_ParCSRMatrix_struct* %1486, i32 %218, i32 %1101, i32 %224, i32** nonnull %9) #7
  br label %1585

1489:                                             ; preds = %1484
  %1490 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1486, %struct.hypre_ParCSRMatrix_struct* %1486, i32 0, i32 %224, i32** nonnull %9) #7
  br label %1585

1491:                                             ; preds = %1461
  %1492 = icmp sgt i32 %1106, 0
  br i1 %1492, label %1493, label %1585

1493:                                             ; preds = %1491
  %1494 = icmp eq i32 %1101, 6
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1493
  %1496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1497 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1496, %struct.hypre_ParCSRMatrix_struct* %1496, i32 %218, i32 %224, i32** nonnull %10) #7
  br label %1524

1498:                                             ; preds = %1493
  switch i32 %1101, label %1511 [
    i32 7, label %1499
    i32 8, label %1502
    i32 9, label %1505
    i32 10, label %1508
  ]

1499:                                             ; preds = %1498
  %1500 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1501 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1500, %struct.hypre_ParCSRMatrix_struct* %1500, i32 2, i32 %224, i32** nonnull %10) #7
  br label %1524

1502:                                             ; preds = %1498
  %1503 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1504 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1503, %struct.hypre_ParCSRMatrix_struct* %1503, i32 0, i32 %224, i32** nonnull %10) #7
  br label %1524

1505:                                             ; preds = %1498
  %1506 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1507 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1506, %struct.hypre_ParCSRMatrix_struct* %1506, i32 2, i32 %224, i32** nonnull %10) #7
  br label %1524

1508:                                             ; preds = %1498
  %1509 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1510 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1509, %struct.hypre_ParCSRMatrix_struct* %1509, i32 %218, i32 %224, i32** nonnull %10) #7
  br label %1524

1511:                                             ; preds = %1498
  %1512 = add i32 %1101, -21
  %1513 = icmp ult i32 %1512, 2
  br i1 %1513, label %1514, label %1517

1514:                                             ; preds = %1511
  %1515 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1516 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1515, %struct.hypre_ParCSRMatrix_struct* %1515, i32 %218, i32 %1101, i32 %287, i32 %224, i32** nonnull %10) #7
  br label %1524

1517:                                             ; preds = %1511
  %1518 = icmp eq i32 %1101, 0
  %1519 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  br i1 %1518, label %1522, label %1520

1520:                                             ; preds = %1517
  %1521 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1519, %struct.hypre_ParCSRMatrix_struct* %1519, i32 %218, i32 %1101, i32 %224, i32** nonnull %10) #7
  br label %1524

1522:                                             ; preds = %1517
  %1523 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1519, %struct.hypre_ParCSRMatrix_struct* %1519, i32 0, i32 %224, i32** nonnull %10) #7
  br label %1524

1524:                                             ; preds = %1499, %1505, %1514, %1522, %1520, %1508, %1502, %1495
  %1525 = icmp slt i64 %1099, %1078
  br i1 %1525, label %1526, label %1569

1526:                                             ; preds = %1524
  %1527 = load i32, i32* %27, align 4, !tbaa !26
  %1528 = sdiv i32 %1213, %1527
  %1529 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1530 = load i32*, i32** %1529, align 8, !tbaa !10
  %1531 = load i32*, i32** %10, align 8, !tbaa !10
  %1532 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1528, i32 1, i32* %1530, i32* %1531, i32** nonnull %28, i32** nonnull %30) #7
  %1533 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1534 = load i32*, i32** %10, align 8, !tbaa !10
  %1535 = load i32*, i32** %30, align 8, !tbaa !10
  %1536 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1533, i32* %1534, i32 %118, i32* %1535, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #7
  switch i32 %1101, label %1546 [
    i32 10, label %1537
    i32 8, label %1540
    i32 9, label %1543
  ]

1537:                                             ; preds = %1526
  %1538 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1539 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1538, %struct.hypre_ParCSRMatrix_struct* %1538, i32 %981, i32 %224, i32** nonnull %11) #7
  br label %1566

1540:                                             ; preds = %1526
  %1541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1542 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1541, %struct.hypre_ParCSRMatrix_struct* %1541, i32 3, i32 %224, i32** nonnull %11) #7
  br label %1566

1543:                                             ; preds = %1526
  %1544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1545 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1544, %struct.hypre_ParCSRMatrix_struct* %1544, i32 4, i32 %224, i32** nonnull %11) #7
  br label %1566

1546:                                             ; preds = %1526
  br i1 %1494, label %1547, label %1550

1547:                                             ; preds = %1546
  %1548 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1549 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1548, %struct.hypre_ParCSRMatrix_struct* %1548, i32 %218, i32 %224, i32** nonnull %11) #7
  br label %1566

1550:                                             ; preds = %1546
  %1551 = add i32 %1101, -21
  %1552 = icmp ult i32 %1551, 2
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1550
  %1554 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1555 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1554, %struct.hypre_ParCSRMatrix_struct* %1554, i32 %218, i32 %1101, i32 %287, i32 %224, i32** nonnull %11) #7
  br label %1566

1556:                                             ; preds = %1550
  switch i32 %1101, label %1560 [
    i32 7, label %1557
    i32 0, label %1563
  ]

1557:                                             ; preds = %1556
  %1558 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1559 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1558, %struct.hypre_ParCSRMatrix_struct* %1558, i32 2, i32 %224, i32** nonnull %11) #7
  br label %1566

1560:                                             ; preds = %1556
  %1561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1562 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1561, %struct.hypre_ParCSRMatrix_struct* %1561, i32 %218, i32 %1101, i32 %224, i32** nonnull %11) #7
  br label %1566

1563:                                             ; preds = %1556
  %1564 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1565 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1564, %struct.hypre_ParCSRMatrix_struct* %1564, i32 0, i32 %224, i32** nonnull %11) #7
  br label %1566

1566:                                             ; preds = %1540, %1547, %1557, %1563, %1560, %1553, %1543, %1537
  %1567 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1568 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1567) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  br label %1585

1569:                                             ; preds = %1524
  store i32* null, i32** %5, align 8, !tbaa !10
  %1570 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1571 = load i32*, i32** %10, align 8, !tbaa !10
  %1572 = load i32*, i32** %7, align 8, !tbaa !10
  %1573 = load i32, i32* %27, align 4, !tbaa !26
  %1574 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1570, i32* %1571, i32* %1572, i32 %1573, i32 %1106, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  %1575 = load i32*, i32** %7, align 8, !tbaa !10
  %1576 = icmp eq i32* %1575, null
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1569
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1578

1578:                                             ; preds = %1577, %1569
  %1579 = load i8*, i8** %979, align 8, !tbaa !10
  call void @hypre_Free(i8* %1579, i32 1) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  %1580 = load i8*, i8** %980, align 8, !tbaa !10
  call void @hypre_Free(i8* %1580, i32 1) #7
  store i32* null, i32** %7, align 8, !tbaa !10
  %1581 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1582 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1581) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1583 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1584 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1583) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  br label %1585

1585:                                             ; preds = %1466, %1472, %1481, %1489, %1487, %1475, %1469, %1463, %1566, %1578, %1491, %1418, %1458
  %1586 = load i32, i32* %988, align 8, !tbaa !156
  %1587 = icmp sgt i32 %1586, 0
  br i1 %1587, label %1588, label %1650

1588:                                             ; preds = %1585
  br i1 %780, label %1589, label %1591

1589:                                             ; preds = %1588
  %1590 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0)) #7
  br label %1650

1591:                                             ; preds = %1588
  %1592 = sext i32 %1586 to i64
  %1593 = icmp slt i64 %1099, %1592
  br i1 %1593, label %1594, label %1650

1594:                                             ; preds = %1591
  %1595 = getelementptr inbounds i32*, i32** %334, i64 %1099
  %1596 = load i32*, i32** %1595, align 8, !tbaa !10
  %1597 = add nsw i32 %1586, -1
  %1598 = sext i32 %1597 to i64
  %1599 = icmp slt i64 %1099, %1598
  br i1 %1599, label %1600, label %1605

1600:                                             ; preds = %1594
  %1601 = call i8* @hypre_CAlloc(i64 %989, i64 4, i32 1) #7
  %1602 = add nuw nsw i64 %1099, 1
  %1603 = getelementptr inbounds i32*, i32** %334, i64 %1602
  %1604 = bitcast i32** %1603 to i8**
  store i8* %1601, i8** %1604, align 8, !tbaa !10
  br label %1605

1605:                                             ; preds = %1600, %1594
  %1606 = load i32*, i32** %9, align 8
  br i1 %990, label %1614, label %1607

1607:                                             ; preds = %1614, %1605
  %1608 = load i32*, i32** %9, align 8
  %1609 = add nuw nsw i64 %1099, 1
  %1610 = getelementptr inbounds i32*, i32** %334, i64 %1609
  %1611 = icmp sgt i32 %1213, 0
  br i1 %1611, label %1612, label %1650

1612:                                             ; preds = %1607
  %1613 = zext i32 %1213 to i64
  br label %1622

1614:                                             ; preds = %1605, %1614
  %1615 = phi i64 [ %1620, %1614 ], [ 0, %1605 ]
  %1616 = getelementptr inbounds i32, i32* %1596, i64 %1615
  %1617 = load i32, i32* %1616, align 4, !tbaa !26
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds i32, i32* %1606, i64 %1618
  store i32 2, i32* %1619, align 4, !tbaa !26
  %1620 = add nuw nsw i64 %1615, 1
  %1621 = icmp eq i64 %1620, %1095
  br i1 %1621, label %1607, label %1614, !llvm.loop !157

1622:                                             ; preds = %1612, %1645
  %1623 = phi i64 [ 0, %1612 ], [ %1648, %1645 ]
  %1624 = phi i32 [ 0, %1612 ], [ %1647, %1645 ]
  %1625 = phi i32 [ 0, %1612 ], [ %1646, %1645 ]
  %1626 = getelementptr inbounds i32, i32* %1608, i64 %1623
  %1627 = load i32, i32* %1626, align 4, !tbaa !26
  %1628 = icmp eq i32 %1627, 1
  %1629 = zext i1 %1628 to i32
  %1630 = add nsw i32 %1625, %1629
  %1631 = icmp eq i32 %1627, 2
  br i1 %1631, label %1632, label %1645

1632:                                             ; preds = %1622
  %1633 = load i32, i32* %988, align 8, !tbaa !156
  %1634 = add nsw i32 %1633, -1
  %1635 = sext i32 %1634 to i64
  %1636 = icmp slt i64 %1099, %1635
  br i1 %1636, label %1637, label %1642

1637:                                             ; preds = %1632
  %1638 = load i32*, i32** %1610, align 8, !tbaa !10
  %1639 = add nsw i32 %1624, 1
  %1640 = sext i32 %1624 to i64
  %1641 = getelementptr inbounds i32, i32* %1638, i64 %1640
  store i32 %1630, i32* %1641, align 4, !tbaa !26
  br label %1642

1642:                                             ; preds = %1637, %1632
  %1643 = phi i32 [ %1639, %1637 ], [ %1624, %1632 ]
  %1644 = add nsw i32 %1630, 1
  store i32 1, i32* %1626, align 4, !tbaa !26
  br label %1645

1645:                                             ; preds = %1622, %1642
  %1646 = phi i32 [ %1644, %1642 ], [ %1630, %1622 ]
  %1647 = phi i32 [ %1643, %1642 ], [ %1624, %1622 ]
  %1648 = add nuw nsw i64 %1623, 1
  %1649 = icmp eq i64 %1648, %1613
  br i1 %1649, label %1650, label %1622, !llvm.loop !158

1650:                                             ; preds = %1645, %1607, %1589, %1591, %1585
  %1651 = icmp slt i64 %1099, %1079
  br i1 %1651, label %1779, label %1652

1652:                                             ; preds = %1650
  br i1 %780, label %1653, label %1661

1653:                                             ; preds = %1652
  %1654 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1655 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1654, i64 0, i32 7
  %1656 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1655, align 8, !tbaa !83
  %1657 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1656, i64 0, i32 2
  %1658 = load i32, i32* %1657, align 8, !tbaa !84
  %1659 = load i32*, i32** %9, align 8, !tbaa !10
  %1660 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1658, i32 1, i32* null, i32* %1659, i32** null, i32** nonnull %29) #7
  br label %1667

1661:                                             ; preds = %1652
  %1662 = load i32, i32* %27, align 4, !tbaa !26
  %1663 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1664 = load i32*, i32** %1663, align 8, !tbaa !10
  %1665 = load i32*, i32** %9, align 8, !tbaa !10
  %1666 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1213, i32 %1662, i32* %1664, i32* %1665, i32** nonnull %28, i32** nonnull %29) #7
  br label %1667

1667:                                             ; preds = %1661, %1653
  %1668 = load i32, i32* %26, align 4, !tbaa !26
  %1669 = load i32, i32* %25, align 4, !tbaa !26
  %1670 = add nsw i32 %1669, -1
  %1671 = icmp eq i32 %1668, %1670
  br i1 %1671, label %1672, label %1676

1672:                                             ; preds = %1667
  %1673 = load i32*, i32** %29, align 8, !tbaa !10
  %1674 = getelementptr inbounds i32, i32* %1673, i64 1
  %1675 = load i32, i32* %1674, align 4, !tbaa !26
  store i32 %1675, i32* %24, align 4, !tbaa !26
  br label %1676

1676:                                             ; preds = %1672, %1667
  %1677 = call i32 @hypre_MPI_Bcast(i8* nonnull %88, i32 1, i32 1275069445, i32 %1670, i32 %43) #7
  %1678 = load i32, i32* %24, align 4, !tbaa !26
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp eq i32 %1678, %1117
  %1681 = select i1 %1679, i1 true, i1 %1680
  br i1 %1681, label %1682, label %1734

1682:                                             ; preds = %1676
  %1683 = getelementptr inbounds i8, i8* %0, i64 208
  %1684 = bitcast i8* %1683 to i32***
  %1685 = load i32**, i32*** %1684, align 8, !tbaa !159
  %1686 = load i32, i32* %331, align 4, !tbaa !26
  switch i32 %1686, label %1695 [
    i32 9, label %1687
    i32 99, label %1687
    i32 19, label %1687
    i32 98, label %1687
  ]

1687:                                             ; preds = %1682, %1682, %1682, %1682
  %1688 = load i32*, i32** %191, align 8, !tbaa !52
  %1689 = load i32, i32* %102, align 4, !tbaa !26
  store i32 %1689, i32* %331, align 4, !tbaa !26
  %1690 = getelementptr inbounds i32, i32* %1688, i64 3
  store i32 1, i32* %1690, align 4, !tbaa !26
  %1691 = icmp eq i32** %1685, null
  br i1 %1691, label %1695, label %1692

1692:                                             ; preds = %1687
  %1693 = getelementptr inbounds i32*, i32** %1685, i64 3
  %1694 = load i32*, i32** %1693, align 8, !tbaa !10
  store i32 0, i32* %1694, align 4, !tbaa !26
  br label %1695

1695:                                             ; preds = %1682, %1687, %1692
  %1696 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1697 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1696, null
  br i1 %1697, label %1700, label %1698

1698:                                             ; preds = %1695
  %1699 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1696) #7
  br label %1700

1700:                                             ; preds = %1698, %1695
  %1701 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1702 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1701, null
  br i1 %1702, label %1705, label %1703

1703:                                             ; preds = %1700
  %1704 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1701) #7
  br label %1705

1705:                                             ; preds = %1703, %1700
  %1706 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1707 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1706, null
  br i1 %1707, label %1710, label %1708

1708:                                             ; preds = %1705
  %1709 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1706) #7
  br label %1710

1710:                                             ; preds = %1708, %1705
  %1711 = bitcast i32** %9 to i8**
  %1712 = load i8*, i8** %1711, align 8, !tbaa !10
  call void @hypre_Free(i8* %1712, i32 1) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  %1713 = bitcast i32** %29 to i8**
  %1714 = load i8*, i8** %1713, align 8, !tbaa !10
  call void @hypre_Free(i8* %1714, i32 1) #7
  store i32* null, i32** %29, align 8, !tbaa !10
  br i1 %1118, label %1726, label %1715

1715:                                             ; preds = %1710
  %1716 = and i64 %1099, 4294967295
  %1717 = getelementptr inbounds i32*, i32** %684, i64 %1716
  %1718 = bitcast i32** %1717 to i8**
  %1719 = load i8*, i8** %1718, align 8, !tbaa !10
  call void @hypre_Free(i8* %1719, i32 1) #7
  store i32* null, i32** %1717, align 8, !tbaa !10
  %1720 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %1716
  %1721 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1720, align 8, !tbaa !10
  %1722 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1721) #7
  %1723 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %1716
  %1724 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1723, align 8, !tbaa !10
  %1725 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1724) #7
  br label %1726

1726:                                             ; preds = %1715, %1710
  store i32 %1117, i32* %24, align 4, !tbaa !26
  %1727 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1728 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1727, null
  br i1 %1728, label %1731, label %1729

1729:                                             ; preds = %1726
  %1730 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1727) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  br label %1731

1731:                                             ; preds = %1729, %1726
  %1732 = bitcast i32** %6 to i8**
  %1733 = load i8*, i8** %1732, align 8, !tbaa !10
  call void @hypre_Free(i8* %1733, i32 1) #7
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %2998

1734:                                             ; preds = %1676
  %1735 = icmp slt i32 %1678, %94
  br i1 %1735, label %1736, label %1778

1736:                                             ; preds = %1734
  %1737 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1738 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1737, null
  br i1 %1738, label %1741, label %1739

1739:                                             ; preds = %1736
  %1740 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1737) #7
  br label %1741

1741:                                             ; preds = %1739, %1736
  %1742 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1743 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1742, null
  br i1 %1743, label %1746, label %1744

1744:                                             ; preds = %1741
  %1745 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1742) #7
  br label %1746

1746:                                             ; preds = %1744, %1741
  %1747 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %1748 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1747, null
  br i1 %1748, label %1751, label %1749

1749:                                             ; preds = %1746
  %1750 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1747) #7
  br label %1751

1751:                                             ; preds = %1749, %1746
  %1752 = load i32, i32* %27, align 4, !tbaa !26
  %1753 = icmp sgt i32 %1752, 1
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %1751
  %1755 = bitcast i32** %28 to i8**
  %1756 = load i8*, i8** %1755, align 8, !tbaa !10
  call void @hypre_Free(i8* %1756, i32 1) #7
  store i32* null, i32** %28, align 8, !tbaa !10
  br label %1757

1757:                                             ; preds = %1754, %1751
  %1758 = bitcast i32** %9 to i8**
  %1759 = load i8*, i8** %1758, align 8, !tbaa !10
  call void @hypre_Free(i8* %1759, i32 1) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  %1760 = bitcast i32** %29 to i8**
  %1761 = load i8*, i8** %1760, align 8, !tbaa !10
  call void @hypre_Free(i8* %1761, i32 1) #7
  store i32* null, i32** %29, align 8, !tbaa !10
  br i1 %1118, label %1770, label %1762

1762:                                             ; preds = %1757
  %1763 = and i64 %1099, 4294967295
  %1764 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %1763
  %1765 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1764, align 8, !tbaa !10
  %1766 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1765) #7
  %1767 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %1763
  %1768 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1767, align 8, !tbaa !10
  %1769 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1768) #7
  br label %1770

1770:                                             ; preds = %1762, %1757
  store i32 %1117, i32* %24, align 4, !tbaa !26
  %1771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1772 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1771, null
  br i1 %1772, label %1775, label %1773

1773:                                             ; preds = %1770
  %1774 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1771) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  br label %1775

1775:                                             ; preds = %1773, %1770
  %1776 = bitcast i32** %6 to i8**
  %1777 = load i8*, i8** %1776, align 8, !tbaa !10
  call void @hypre_Free(i8* %1777, i32 1) #7
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %2998

1778:                                             ; preds = %1734
  br i1 %1651, label %1779, label %2077

1779:                                             ; preds = %1650, %1778
  br i1 %1291, label %1780, label %1892

1780:                                             ; preds = %1779
  br i1 %1026, label %1781, label %1792

1781:                                             ; preds = %1780
  %1782 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1783 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1782, align 8, !tbaa !10
  %1784 = load i32*, i32** %9, align 8, !tbaa !10
  %1785 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1786 = load i32*, i32** %30, align 8, !tbaa !10
  %1787 = load i32, i32* %27, align 4, !tbaa !26
  %1788 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1789 = load i32*, i32** %1788, align 8, !tbaa !10
  %1790 = load i32*, i32** %5, align 8, !tbaa !10
  %1791 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1783, i32* %1784, %struct.hypre_ParCSRMatrix_struct* %1785, i32* %1786, i32 %1787, i32* %1789, i32 %224, double %945, i32 %954, i32* %1790, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #7
  br label %1815

1792:                                             ; preds = %1780
  switch i32 %124, label %1836 [
    i32 2, label %1793
    i32 3, label %1804
    i32 4, label %1816
  ]

1793:                                             ; preds = %1792
  %1794 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1795 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1794, align 8, !tbaa !10
  %1796 = load i32*, i32** %9, align 8, !tbaa !10
  %1797 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1798 = load i32*, i32** %30, align 8, !tbaa !10
  %1799 = load i32, i32* %27, align 4, !tbaa !26
  %1800 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1801 = load i32*, i32** %1800, align 8, !tbaa !10
  %1802 = load i32*, i32** %5, align 8, !tbaa !10
  %1803 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1795, i32* %1796, %struct.hypre_ParCSRMatrix_struct* %1797, i32* %1798, i32 %1799, i32* %1801, i32 %224, double %945, i32 %954, i32 0, i32* %1802, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #7
  br label %1815

1804:                                             ; preds = %1792
  %1805 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1806 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1805, align 8, !tbaa !10
  %1807 = load i32*, i32** %9, align 8, !tbaa !10
  %1808 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1809 = load i32*, i32** %30, align 8, !tbaa !10
  %1810 = load i32, i32* %27, align 4, !tbaa !26
  %1811 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1812 = load i32*, i32** %1811, align 8, !tbaa !10
  %1813 = load i32*, i32** %5, align 8, !tbaa !10
  %1814 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1806, i32* %1807, %struct.hypre_ParCSRMatrix_struct* %1808, i32* %1809, i32 %1810, i32* %1812, i32 %224, double %945, i32 %954, i32* %1813, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #7
  br label %1815

1815:                                             ; preds = %1793, %1804, %1781
  br i1 %1027, label %1816, label %1836

1816:                                             ; preds = %1792, %1815
  %1817 = load i32*, i32** %9, align 8, !tbaa !10
  %1818 = load i32*, i32** %10, align 8, !tbaa !10
  %1819 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1817, i32 %1213, i32* %1818) #7
  %1820 = load i8*, i8** %1030, align 8, !tbaa !10
  call void @hypre_Free(i8* %1820, i32 1) #7
  store i32* null, i32** %30, align 8, !tbaa !10
  %1821 = load i8*, i8** %1031, align 8, !tbaa !10
  call void @hypre_Free(i8* %1821, i32 1) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  %1822 = load i32, i32* %27, align 4, !tbaa !26
  %1823 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1824 = load i32*, i32** %1823, align 8, !tbaa !10
  %1825 = load i32*, i32** %9, align 8, !tbaa !10
  %1826 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1213, i32 %1822, i32* %1824, i32* %1825, i32** nonnull %28, i32** nonnull %29) #7
  %1827 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1828 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1827, align 8, !tbaa !10
  %1829 = load i32*, i32** %9, align 8, !tbaa !10
  %1830 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1831 = load i32*, i32** %29, align 8, !tbaa !10
  %1832 = load i32, i32* %27, align 4, !tbaa !26
  %1833 = load i32*, i32** %1823, align 8, !tbaa !10
  %1834 = load i32*, i32** %5, align 8, !tbaa !10
  %1835 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1828, i32* %1829, %struct.hypre_ParCSRMatrix_struct* %1830, i32* %1831, i32 %1832, i32* %1833, i32 %224, double %942, i32 %951, i32 %339, i32* %1834, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  br label %2066

1836:                                             ; preds = %1792, %1815
  %1837 = load i32*, i32** %9, align 8, !tbaa !10
  %1838 = load i32*, i32** %10, align 8, !tbaa !10
  %1839 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1837, i32 %1213, i32* %1838) #7
  %1840 = load i8*, i8** %1028, align 8, !tbaa !10
  call void @hypre_Free(i8* %1840, i32 1) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  %1841 = load i32, i32* %27, align 4, !tbaa !26
  %1842 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1843 = load i32*, i32** %1842, align 8, !tbaa !10
  %1844 = load i32*, i32** %9, align 8, !tbaa !10
  %1845 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1213, i32 %1841, i32* %1843, i32* %1844, i32** nonnull %28, i32** nonnull %29) #7
  %1846 = load i8*, i8** %1029, align 8, !tbaa !10
  call void @hypre_Free(i8* %1846, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br i1 %1026, label %1847, label %1857

1847:                                             ; preds = %1836
  %1848 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1849 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1848, align 8, !tbaa !10
  %1850 = load i32*, i32** %9, align 8, !tbaa !10
  %1851 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1852 = load i32*, i32** %29, align 8, !tbaa !10
  %1853 = load i32*, i32** %30, align 8, !tbaa !10
  %1854 = load i32, i32* %27, align 4, !tbaa !26
  %1855 = load i32*, i32** %1842, align 8, !tbaa !10
  %1856 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1849, i32* %1850, %struct.hypre_ParCSRMatrix_struct* %1851, i32* %1852, i32* %1853, i32 %1854, i32* %1855, i32 %224, double %945, i32 %954, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #7
  br label %1878

1857:                                             ; preds = %1836
  switch i32 %124, label %1878 [
    i32 2, label %1858
    i32 3, label %1868
  ]

1858:                                             ; preds = %1857
  %1859 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1860 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1859, align 8, !tbaa !10
  %1861 = load i32*, i32** %9, align 8, !tbaa !10
  %1862 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1863 = load i32*, i32** %29, align 8, !tbaa !10
  %1864 = load i32*, i32** %30, align 8, !tbaa !10
  %1865 = load i32, i32* %27, align 4, !tbaa !26
  %1866 = load i32*, i32** %1842, align 8, !tbaa !10
  %1867 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1860, i32* %1861, %struct.hypre_ParCSRMatrix_struct* %1862, i32* %1863, i32* %1864, i32 %1865, i32* %1866, i32 %224, double %945, i32 %954, i32 %339, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #7
  br label %1878

1868:                                             ; preds = %1857
  %1869 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1870 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1869, align 8, !tbaa !10
  %1871 = load i32*, i32** %9, align 8, !tbaa !10
  %1872 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1873 = load i32*, i32** %29, align 8, !tbaa !10
  %1874 = load i32*, i32** %30, align 8, !tbaa !10
  %1875 = load i32, i32* %27, align 4, !tbaa !26
  %1876 = load i32*, i32** %1842, align 8, !tbaa !10
  %1877 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1870, i32* %1871, %struct.hypre_ParCSRMatrix_struct* %1872, i32* %1873, i32* %1874, i32 %1875, i32* %1876, i32 %224, double %945, i32 %954, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #7
  br label %1878

1878:                                             ; preds = %1857, %1858, %1868, %1847
  %1879 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1880 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %1881 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1879, %struct.hypre_ParCSRMatrix_struct* %1880) #7
  store %struct.hypre_ParCSRMatrix_struct* %1881, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1882 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1881, double %942, i32 %951) #7
  %1883 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1884 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1883) #7
  %1885 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1886 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1885) #7
  %1887 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %1888 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1887, i64 0, i32 18
  store i32 0, i32* %1888, align 8, !tbaa !160
  %1889 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1887) #7
  %1890 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1891 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1890, i64 0, i32 18
  store i32 1, i32* %1891, align 8, !tbaa !160
  br label %2066

1892:                                             ; preds = %1779
  %1893 = icmp sgt i32 %1106, 0
  br i1 %1893, label %1894, label %2066

1894:                                             ; preds = %1892
  br i1 %1017, label %1895, label %1927

1895:                                             ; preds = %1894
  %1896 = load i32*, i32** %10, align 8, !tbaa !10
  %1897 = load i32, i32* %27, align 4, !tbaa !26
  %1898 = sdiv i32 %1213, %1897
  %1899 = load i32*, i32** %11, align 8, !tbaa !10
  %1900 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1896, i32 %1898, i32* %1899) #7
  %1901 = load i8*, i8** %1023, align 8, !tbaa !10
  call void @hypre_Free(i8* %1901, i32 1) #7
  store i32* null, i32** %11, align 8, !tbaa !10
  %1902 = load i8*, i8** %1024, align 8, !tbaa !10
  call void @hypre_Free(i8* %1902, i32 1) #7
  store i32* null, i32** %30, align 8, !tbaa !10
  store i32* null, i32** %5, align 8, !tbaa !10
  %1903 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1904 = load i32*, i32** %10, align 8, !tbaa !10
  %1905 = load i32*, i32** %7, align 8, !tbaa !10
  %1906 = load i32, i32* %27, align 4, !tbaa !26
  %1907 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1903, i32* %1904, i32* %1905, i32 %1906, i32 %1106, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  %1908 = load i32*, i32** %7, align 8, !tbaa !10
  %1909 = icmp eq i32* %1908, null
  br i1 %1909, label %1910, label %1911

1910:                                             ; preds = %1895
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1911

1911:                                             ; preds = %1910, %1895
  %1912 = load i8*, i8** %1025, align 8, !tbaa !10
  call void @hypre_Free(i8* %1912, i32 1) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  %1913 = load i32, i32* %27, align 4, !tbaa !26
  %1914 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1915 = load i32*, i32** %1914, align 8, !tbaa !10
  %1916 = load i32*, i32** %9, align 8, !tbaa !10
  %1917 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1213, i32 %1913, i32* %1915, i32* %1916, i32** nonnull %28, i32** nonnull %29) #7
  %1918 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1919 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1918, align 8, !tbaa !10
  %1920 = load i32*, i32** %9, align 8, !tbaa !10
  %1921 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1922 = load i32*, i32** %29, align 8, !tbaa !10
  %1923 = load i32, i32* %27, align 4, !tbaa !26
  %1924 = load i32*, i32** %1914, align 8, !tbaa !10
  %1925 = load i32*, i32** %5, align 8, !tbaa !10
  %1926 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1919, i32* %1920, %struct.hypre_ParCSRMatrix_struct* %1921, i32* %1922, i32 %1923, i32* %1924, i32 %224, double %942, i32 %951, i32 %339, i32* %1925, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  br label %2055

1927:                                             ; preds = %1894
  store i32* null, i32** %5, align 8, !tbaa !10
  %1928 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1929 = load i32*, i32** %10, align 8, !tbaa !10
  %1930 = load i32*, i32** %7, align 8, !tbaa !10
  %1931 = load i32, i32* %27, align 4, !tbaa !26
  %1932 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1928, i32* %1929, i32* %1930, i32 %1931, i32 %1106, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  %1933 = load i32*, i32** %30, align 8, !tbaa !10
  br label %1934

1934:                                             ; preds = %1927, %1934
  %1935 = phi i64 [ 0, %1927 ], [ %1940, %1934 ]
  %1936 = load i32, i32* %27, align 4, !tbaa !26
  %1937 = getelementptr inbounds i32, i32* %1933, i64 %1935
  %1938 = load i32, i32* %1937, align 4, !tbaa !26
  %1939 = mul nsw i32 %1938, %1936
  store i32 %1939, i32* %1937, align 4, !tbaa !26
  %1940 = add nuw nsw i64 %1935, 1
  %1941 = icmp eq i64 %1935, 0
  br i1 %1941, label %1934, label %1942, !llvm.loop !161

1942:                                             ; preds = %1934
  %1943 = load i32*, i32** %7, align 8, !tbaa !10
  %1944 = icmp eq i32* %1943, null
  br i1 %1944, label %1945, label %1946

1945:                                             ; preds = %1942
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1946

1946:                                             ; preds = %1945, %1942
  br i1 %1018, label %1947, label %1958

1947:                                             ; preds = %1946
  %1948 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1949 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1948, align 8, !tbaa !10
  %1950 = load i32*, i32** %9, align 8, !tbaa !10
  %1951 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1952 = load i32*, i32** %30, align 8, !tbaa !10
  %1953 = load i32, i32* %27, align 4, !tbaa !26
  %1954 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1955 = load i32*, i32** %1954, align 8, !tbaa !10
  %1956 = load i32*, i32** %5, align 8, !tbaa !10
  %1957 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1949, i32* %1950, %struct.hypre_ParCSRMatrix_struct* %1951, i32* %1952, i32 %1953, i32* %1955, i32 %224, double %945, i32 %954, i32* %1956, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #7
  br label %1981

1958:                                             ; preds = %1946
  switch i32 %124, label %1981 [
    i32 2, label %1959
    i32 3, label %1970
  ]

1959:                                             ; preds = %1958
  %1960 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1961 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1960, align 8, !tbaa !10
  %1962 = load i32*, i32** %9, align 8, !tbaa !10
  %1963 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1964 = load i32*, i32** %30, align 8, !tbaa !10
  %1965 = load i32, i32* %27, align 4, !tbaa !26
  %1966 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1967 = load i32*, i32** %1966, align 8, !tbaa !10
  %1968 = load i32*, i32** %5, align 8, !tbaa !10
  %1969 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1961, i32* %1962, %struct.hypre_ParCSRMatrix_struct* %1963, i32* %1964, i32 %1965, i32* %1967, i32 %224, double %945, i32 %954, i32 0, i32* %1968, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #7
  br label %1981

1970:                                             ; preds = %1958
  %1971 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %1972 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1971, align 8, !tbaa !10
  %1973 = load i32*, i32** %9, align 8, !tbaa !10
  %1974 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1975 = load i32*, i32** %30, align 8, !tbaa !10
  %1976 = load i32, i32* %27, align 4, !tbaa !26
  %1977 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %1978 = load i32*, i32** %1977, align 8, !tbaa !10
  %1979 = load i32*, i32** %5, align 8, !tbaa !10
  %1980 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1972, i32* %1973, %struct.hypre_ParCSRMatrix_struct* %1974, i32* %1975, i32 %1976, i32* %1978, i32 %224, double %945, i32 %954, i32* %1979, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #7
  br label %1981

1981:                                             ; preds = %1958, %1959, %1970, %1947
  %1982 = load i32*, i32** %10, align 8, !tbaa !10
  %1983 = load i32, i32* %27, align 4, !tbaa !26
  %1984 = sdiv i32 %1213, %1983
  %1985 = load i32*, i32** %11, align 8, !tbaa !10
  %1986 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1982, i32 %1984, i32* %1985) #7
  %1987 = load i8*, i8** %1019, align 8, !tbaa !10
  call void @hypre_Free(i8* %1987, i32 1) #7
  store i32* null, i32** %11, align 8, !tbaa !10
  %1988 = load i8*, i8** %1020, align 8, !tbaa !10
  call void @hypre_Free(i8* %1988, i32 1) #7
  store i32* null, i32** %9, align 8, !tbaa !10
  %1989 = load i8*, i8** %1021, align 8, !tbaa !10
  call void @hypre_Free(i8* %1989, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  store i32* null, i32** %9, align 8, !tbaa !10
  store i32* null, i32** %11, align 8, !tbaa !10
  %1990 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %1991 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1990) #7
  %1992 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1993 = load i32*, i32** %10, align 8, !tbaa !10
  %1994 = load i32*, i32** %7, align 8, !tbaa !10
  %1995 = load i32, i32* %27, align 4, !tbaa !26
  %1996 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1992, i32* %1993, i32* %1994, i32 %1995, i32 %1106, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #7
  %1997 = load i32*, i32** %7, align 8, !tbaa !10
  %1998 = icmp eq i32* %1997, null
  br i1 %1998, label %1999, label %2000

1999:                                             ; preds = %1981
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2000

2000:                                             ; preds = %1999, %1981
  %2001 = load i8*, i8** %1022, align 8, !tbaa !10
  call void @hypre_Free(i8* %2001, i32 1) #7
  store i32* null, i32** %10, align 8, !tbaa !10
  %2002 = load i32, i32* %27, align 4, !tbaa !26
  %2003 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2004 = load i32*, i32** %2003, align 8, !tbaa !10
  %2005 = load i32*, i32** %9, align 8, !tbaa !10
  %2006 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1213, i32 %2002, i32* %2004, i32* %2005, i32** nonnull %28, i32** nonnull %29) #7
  br i1 %1018, label %2007, label %2018

2007:                                             ; preds = %2000
  %2008 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2009 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2008, align 8, !tbaa !10
  %2010 = load i32*, i32** %9, align 8, !tbaa !10
  %2011 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2012 = load i32*, i32** %29, align 8, !tbaa !10
  %2013 = load i32*, i32** %30, align 8, !tbaa !10
  %2014 = load i32, i32* %27, align 4, !tbaa !26
  %2015 = load i32*, i32** %2003, align 8, !tbaa !10
  %2016 = load i32*, i32** %5, align 8, !tbaa !10
  %2017 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2009, i32* %2010, %struct.hypre_ParCSRMatrix_struct* %2011, i32* %2012, i32* %2013, i32 %2014, i32* %2015, i32 %224, double %945, i32 %954, i32* %2016, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #7
  br label %2041

2018:                                             ; preds = %2000
  switch i32 %124, label %2041 [
    i32 2, label %2019
    i32 3, label %2030
  ]

2019:                                             ; preds = %2018
  %2020 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2021 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2020, align 8, !tbaa !10
  %2022 = load i32*, i32** %9, align 8, !tbaa !10
  %2023 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2024 = load i32*, i32** %29, align 8, !tbaa !10
  %2025 = load i32*, i32** %30, align 8, !tbaa !10
  %2026 = load i32, i32* %27, align 4, !tbaa !26
  %2027 = load i32*, i32** %2003, align 8, !tbaa !10
  %2028 = load i32*, i32** %5, align 8, !tbaa !10
  %2029 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %2021, i32* %2022, %struct.hypre_ParCSRMatrix_struct* %2023, i32* %2024, i32* %2025, i32 %2026, i32* %2027, i32 %224, double %945, i32 %954, i32 %339, i32* %2028, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #7
  br label %2041

2030:                                             ; preds = %2018
  %2031 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2032 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2031, align 8, !tbaa !10
  %2033 = load i32*, i32** %9, align 8, !tbaa !10
  %2034 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2035 = load i32*, i32** %29, align 8, !tbaa !10
  %2036 = load i32*, i32** %30, align 8, !tbaa !10
  %2037 = load i32, i32* %27, align 4, !tbaa !26
  %2038 = load i32*, i32** %2003, align 8, !tbaa !10
  %2039 = load i32*, i32** %5, align 8, !tbaa !10
  %2040 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2032, i32* %2033, %struct.hypre_ParCSRMatrix_struct* %2034, i32* %2035, i32* %2036, i32 %2037, i32* %2038, i32 %224, double %945, i32 %954, i32* %2039, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #7
  br label %2041

2041:                                             ; preds = %2018, %2019, %2030, %2007
  %2042 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %2043 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %2044 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2042, %struct.hypre_ParCSRMatrix_struct* %2043) #7
  store %struct.hypre_ParCSRMatrix_struct* %2044, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2045 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %2044, double %942, i32 %951) #7
  %2046 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2047 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2046) #7
  %2048 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %2049 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2048) #7
  %2050 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %2051 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2050, i64 0, i32 18
  store i32 0, i32* %2051, align 8, !tbaa !160
  %2052 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2050) #7
  %2053 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2054 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2053, i64 0, i32 18
  store i32 1, i32* %2054, align 8, !tbaa !160
  br label %2055

2055:                                             ; preds = %2041, %1911
  %2056 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2057 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2056, null
  br i1 %2057, label %2060, label %2058

2058:                                             ; preds = %2055
  %2059 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2056) #7
  br label %2060

2060:                                             ; preds = %2058, %2055
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2061 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2062 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2061, null
  br i1 %2062, label %2065, label %2063

2063:                                             ; preds = %2060
  %2064 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2061) #7
  br label %2065

2065:                                             ; preds = %2063, %2060
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  br label %2066

2066:                                             ; preds = %1892, %2065, %1816, %1878
  %2067 = load i32, i32* %26, align 4, !tbaa !26
  %2068 = load i32, i32* %25, align 4, !tbaa !26
  %2069 = add nsw i32 %2068, -1
  %2070 = icmp eq i32 %2067, %2069
  br i1 %2070, label %2071, label %2075

2071:                                             ; preds = %2066
  %2072 = load i32*, i32** %29, align 8, !tbaa !10
  %2073 = getelementptr inbounds i32, i32* %2072, i64 1
  %2074 = load i32, i32* %2073, align 4, !tbaa !26
  store i32 %2074, i32* %24, align 4, !tbaa !26
  br label %2075

2075:                                             ; preds = %2071, %2066
  %2076 = call i32 @hypre_MPI_Bcast(i8* nonnull %88, i32 1, i32 1275069445, i32 %2069, i32 %43) #7
  br label %2410

2077:                                             ; preds = %1778
  br i1 %969, label %2078, label %2085

2078:                                             ; preds = %2077
  %2079 = call double @time_getWallclockSeconds() #7
  %2080 = fsub double %2079, %1180
  %2081 = load i32, i32* %26, align 4, !tbaa !26
  %2082 = trunc i64 %1099 to i32
  %2083 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i64 0, i64 0), i32 %2081, i32 %2082, double %2080) #7
  %2084 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2085

2085:                                             ; preds = %2078, %2077
  %2086 = phi double [ %2080, %2078 ], [ %1180, %2077 ]
  br i1 %658, label %2125, label %2087

2087:                                             ; preds = %2085
  %2088 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2089 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2088, align 8, !tbaa !10
  %2090 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2089, i64 0, i32 7
  %2091 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2090, align 8, !tbaa !83
  %2092 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2091, i64 0, i32 2
  %2093 = load i32*, i32** %9, align 8
  %2094 = load i32, i32* %2092, align 8, !tbaa !84
  %2095 = icmp sgt i32 %2094, 0
  br i1 %2095, label %2096, label %2106

2096:                                             ; preds = %2087, %2096
  %2097 = phi i64 [ %2102, %2096 ], [ 0, %2087 ]
  %2098 = getelementptr inbounds i32, i32* %2093, i64 %2097
  %2099 = load i32, i32* %2098, align 4, !tbaa !26
  %2100 = icmp slt i32 %2099, 1
  %2101 = select i1 %2100, i32 -1, i32 1
  store i32 %2101, i32* %2098, align 4, !tbaa !26
  %2102 = add nuw nsw i64 %2097, 1
  %2103 = load i32, i32* %2092, align 8, !tbaa !84
  %2104 = sext i32 %2103 to i64
  %2105 = icmp slt i64 %2102, %2104
  br i1 %2105, label %2096, label %2106, !llvm.loop !162

2106:                                             ; preds = %2096, %2087
  %2107 = load i32*, i32** %9, align 8, !tbaa !10
  %2108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2109 = load i32*, i32** %29, align 8, !tbaa !10
  %2110 = load i32, i32* %27, align 4, !tbaa !26
  %2111 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2112 = load i32*, i32** %2111, align 8, !tbaa !10
  %2113 = load i32*, i32** %6, align 8, !tbaa !10
  br i1 %991, label %2114, label %2116

2114:                                             ; preds = %2106
  %2115 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %2089, i32* %2107, %struct.hypre_ParCSRMatrix_struct* %2108, i32* %2109, i32 %2110, i32* %2112, i32 %224, double %939, i32 %948, i32* %2113, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #7
  br label %2118

2116:                                             ; preds = %2106
  %2117 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %2089, i32* %2107, %struct.hypre_ParCSRMatrix_struct* %2108, i32* %2109, i32 %2110, i32* %2112, i32 %224, double %939, i32 %948, i32* %2113, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #7
  br label %2118

2118:                                             ; preds = %2116, %2114
  %2119 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2120 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2119, null
  br i1 %2120, label %2123, label %2121

2121:                                             ; preds = %2118
  %2122 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2119) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  br label %2123

2123:                                             ; preds = %2121, %2118
  %2124 = load i8*, i8** %992, align 8, !tbaa !10
  call void @hypre_Free(i8* %2124, i32 1) #7
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %2125

2125:                                             ; preds = %2123, %2085
  br i1 %969, label %2126, label %2128

2126:                                             ; preds = %2125
  %2127 = call double @time_getWallclockSeconds() #7
  br label %2128

2128:                                             ; preds = %2126, %2125
  %2129 = phi double [ %2127, %2126 ], [ %2086, %2125 ]
  switch i32 %376, label %2269 [
    i32 4, label %2130
    i32 1, label %2142
    i32 2, label %2161
    i32 3, label %2173
    i32 6, label %2185
    i32 14, label %2197
    i32 7, label %2209
    i32 12, label %2221
    i32 13, label %2233
    i32 8, label %2245
    i32 100, label %2257
  ]

2130:                                             ; preds = %2128
  %2131 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2132 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2131, align 8, !tbaa !10
  %2133 = load i32*, i32** %9, align 8, !tbaa !10
  %2134 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2135 = load i32*, i32** %29, align 8, !tbaa !10
  %2136 = load i32, i32* %27, align 4, !tbaa !26
  %2137 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2138 = load i32*, i32** %2137, align 8, !tbaa !10
  %2139 = load i32*, i32** %5, align 8, !tbaa !10
  %2140 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2132, i32* %2133, %struct.hypre_ParCSRMatrix_struct* %2134, i32* %2135, i32 %2136, i32* %2138, i32 %224, double %939, i32 %948, i32 %339, i32* %2139, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  %2141 = load i8*, i8** %1004, align 8, !tbaa !10
  call void @hypre_Free(i8* %2141, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2142:                                             ; preds = %2128
  %2143 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2144 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2143, align 8, !tbaa !10
  %2145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2144, i64 0, i32 7
  %2146 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2145, align 8, !tbaa !83
  %2147 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2146, i64 0, i32 2
  %2148 = load i32, i32* %2147, align 8, !tbaa !84
  %2149 = load i32, i32* %1003, align 4, !tbaa !163
  %2150 = load double*, double** %23, align 8, !tbaa !10
  %2151 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %2148, i32 %2149, double* %2150) #7
  %2152 = load i32*, i32** %9, align 8, !tbaa !10
  %2153 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2154 = load i32*, i32** %29, align 8, !tbaa !10
  %2155 = load i32, i32* %27, align 4, !tbaa !26
  %2156 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2157 = load i32*, i32** %2156, align 8, !tbaa !10
  %2158 = load i32, i32* %1003, align 4, !tbaa !163
  %2159 = load double*, double** %23, align 8, !tbaa !10
  %2160 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %2152, %struct.hypre_ParCSRMatrix_struct* %2153, i32* %2154, i32 %2155, i32* %2157, i32 %224, double %939, i32 %2158, double* %2159, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  br label %2410

2161:                                             ; preds = %2128
  %2162 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2163 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2162, align 8, !tbaa !10
  %2164 = load i32*, i32** %9, align 8, !tbaa !10
  %2165 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2166 = load i32*, i32** %29, align 8, !tbaa !10
  %2167 = load i32, i32* %27, align 4, !tbaa !26
  %2168 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2169 = load i32*, i32** %2168, align 8, !tbaa !10
  %2170 = load i32*, i32** %5, align 8, !tbaa !10
  %2171 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %2163, i32* %2164, %struct.hypre_ParCSRMatrix_struct* %2165, i32* %2166, i32 %2167, i32* %2169, i32 %224, double %939, i32 %948, i32* %2170, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  %2172 = load i8*, i8** %1001, align 8, !tbaa !10
  call void @hypre_Free(i8* %2172, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2173:                                             ; preds = %2128
  %2174 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2175 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2174, align 8, !tbaa !10
  %2176 = load i32*, i32** %9, align 8, !tbaa !10
  %2177 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2178 = load i32*, i32** %29, align 8, !tbaa !10
  %2179 = load i32, i32* %27, align 4, !tbaa !26
  %2180 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2181 = load i32*, i32** %2180, align 8, !tbaa !10
  %2182 = load i32*, i32** %5, align 8, !tbaa !10
  %2183 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %2175, i32* %2176, %struct.hypre_ParCSRMatrix_struct* %2177, i32* %2178, i32 %2179, i32* %2181, i32 %224, double %939, i32 %948, i32* %2182, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  %2184 = load i8*, i8** %1000, align 8, !tbaa !10
  call void @hypre_Free(i8* %2184, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2185:                                             ; preds = %2128
  %2186 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2187 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2186, align 8, !tbaa !10
  %2188 = load i32*, i32** %9, align 8, !tbaa !10
  %2189 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2190 = load i32*, i32** %29, align 8, !tbaa !10
  %2191 = load i32, i32* %27, align 4, !tbaa !26
  %2192 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2193 = load i32*, i32** %2192, align 8, !tbaa !10
  %2194 = load i32*, i32** %5, align 8, !tbaa !10
  %2195 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2187, i32* %2188, %struct.hypre_ParCSRMatrix_struct* %2189, i32* %2190, i32 %2191, i32* %2193, i32 %224, double %939, i32 %948, i32* %2194, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  %2196 = load i8*, i8** %999, align 8, !tbaa !10
  call void @hypre_Free(i8* %2196, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2197:                                             ; preds = %2128
  %2198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2199 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2198, align 8, !tbaa !10
  %2200 = load i32*, i32** %9, align 8, !tbaa !10
  %2201 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2202 = load i32*, i32** %29, align 8, !tbaa !10
  %2203 = load i32, i32* %27, align 4, !tbaa !26
  %2204 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2205 = load i32*, i32** %2204, align 8, !tbaa !10
  %2206 = load i32*, i32** %5, align 8, !tbaa !10
  %2207 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2199, i32* %2200, %struct.hypre_ParCSRMatrix_struct* %2201, i32* %2202, i32 %2203, i32* %2205, i32 %224, double %939, i32 %948, i32* %2206, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  %2208 = load i8*, i8** %998, align 8, !tbaa !10
  call void @hypre_Free(i8* %2208, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2209:                                             ; preds = %2128
  %2210 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2211 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2210, align 8, !tbaa !10
  %2212 = load i32*, i32** %9, align 8, !tbaa !10
  %2213 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2214 = load i32*, i32** %29, align 8, !tbaa !10
  %2215 = load i32, i32* %27, align 4, !tbaa !26
  %2216 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2217 = load i32*, i32** %2216, align 8, !tbaa !10
  %2218 = load i32*, i32** %5, align 8, !tbaa !10
  %2219 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %2211, i32* %2212, %struct.hypre_ParCSRMatrix_struct* %2213, i32* %2214, i32 %2215, i32* %2217, i32 %224, double %939, i32 %948, i32* %2218, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  %2220 = load i8*, i8** %997, align 8, !tbaa !10
  call void @hypre_Free(i8* %2220, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2221:                                             ; preds = %2128
  %2222 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2223 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2222, align 8, !tbaa !10
  %2224 = load i32*, i32** %9, align 8, !tbaa !10
  %2225 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2226 = load i32*, i32** %29, align 8, !tbaa !10
  %2227 = load i32, i32* %27, align 4, !tbaa !26
  %2228 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2229 = load i32*, i32** %2228, align 8, !tbaa !10
  %2230 = load i32*, i32** %5, align 8, !tbaa !10
  %2231 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %2223, i32* %2224, %struct.hypre_ParCSRMatrix_struct* %2225, i32* %2226, i32 %2227, i32* %2229, i32 %224, double %939, i32 %948, i32* %2230, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  %2232 = load i8*, i8** %996, align 8, !tbaa !10
  call void @hypre_Free(i8* %2232, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2233:                                             ; preds = %2128
  %2234 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2234, align 8, !tbaa !10
  %2236 = load i32*, i32** %9, align 8, !tbaa !10
  %2237 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2238 = load i32*, i32** %29, align 8, !tbaa !10
  %2239 = load i32, i32* %27, align 4, !tbaa !26
  %2240 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2241 = load i32*, i32** %2240, align 8, !tbaa !10
  %2242 = load i32*, i32** %5, align 8, !tbaa !10
  %2243 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %2235, i32* %2236, %struct.hypre_ParCSRMatrix_struct* %2237, i32* %2238, i32 %2239, i32* %2241, i32 %224, double %939, i32 %948, i32* %2242, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  %2244 = load i8*, i8** %995, align 8, !tbaa !10
  call void @hypre_Free(i8* %2244, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2245:                                             ; preds = %2128
  %2246 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2247 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2246, align 8, !tbaa !10
  %2248 = load i32*, i32** %9, align 8, !tbaa !10
  %2249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2250 = load i32*, i32** %29, align 8, !tbaa !10
  %2251 = load i32, i32* %27, align 4, !tbaa !26
  %2252 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2253 = load i32*, i32** %2252, align 8, !tbaa !10
  %2254 = load i32*, i32** %5, align 8, !tbaa !10
  %2255 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2247, i32* %2248, %struct.hypre_ParCSRMatrix_struct* %2249, i32* %2250, i32 %2251, i32* %2253, i32 %224, double %939, i32 %948, i32 %339, i32* %2254, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  %2256 = load i8*, i8** %994, align 8, !tbaa !10
  call void @hypre_Free(i8* %2256, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2257:                                             ; preds = %2128
  %2258 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2259 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2258, align 8, !tbaa !10
  %2260 = load i32*, i32** %9, align 8, !tbaa !10
  %2261 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2262 = load i32*, i32** %29, align 8, !tbaa !10
  %2263 = load i32, i32* %27, align 4, !tbaa !26
  %2264 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2265 = load i32*, i32** %2264, align 8, !tbaa !10
  %2266 = load i32*, i32** %5, align 8, !tbaa !10
  %2267 = call i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %2259, i32* %2260, %struct.hypre_ParCSRMatrix_struct* %2261, i32* %2262, i32 %2263, i32* %2265, i32 %224, i32* %2266, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  %2268 = load i8*, i8** %993, align 8, !tbaa !10
  call void @hypre_Free(i8* %2268, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2269:                                             ; preds = %2128
  %2270 = load i32, i32* %973, align 8, !tbaa !153
  %2271 = icmp eq i32 %2270, 0
  br i1 %2271, label %2272, label %2402

2272:                                             ; preds = %2269
  br i1 %780, label %2273, label %2348

2273:                                             ; preds = %2272
  %2274 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, i64 %1099
  %2275 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2276 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2275, null
  br i1 %2276, label %2277, label %2282

2277:                                             ; preds = %2273
  %2278 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2279 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2278, align 8, !tbaa !10
  %2280 = load i32, i32* %27, align 4, !tbaa !26
  %2281 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2279, i32 %2280) #7
  store %struct.hypre_ParCSRBlockMatrix* %2281, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  br label %2282

2282:                                             ; preds = %2277, %2273
  switch i32 %376, label %2331 [
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
  %2289 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %657, i64 %1099
  %2290 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2284, i32* %2285, %struct.hypre_ParCSRMatrix_struct* %2286, i32* %2287, i32 1, i32* null, i32 %224, double %939, i32 %948, i32 1, i32* %2288, %struct.hypre_ParCSRBlockMatrix** %2289) #7
  br label %2339

2291:                                             ; preds = %2282
  %2292 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2293 = load i32*, i32** %9, align 8, !tbaa !10
  %2294 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2295 = load i32*, i32** %29, align 8, !tbaa !10
  %2296 = load i32*, i32** %5, align 8, !tbaa !10
  %2297 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %657, i64 %1099
  %2298 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2292, i32* %2293, %struct.hypre_ParCSRMatrix_struct* %2294, i32* %2295, i32 1, i32* null, i32 %224, double %939, i32 %948, i32* %2296, %struct.hypre_ParCSRBlockMatrix** %2297) #7
  br label %2339

2299:                                             ; preds = %2282
  %2300 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2301 = load i32*, i32** %9, align 8, !tbaa !10
  %2302 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2303 = load i32*, i32** %29, align 8, !tbaa !10
  %2304 = load i32*, i32** %5, align 8, !tbaa !10
  %2305 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %657, i64 %1099
  %2306 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2300, i32* %2301, %struct.hypre_ParCSRMatrix_struct* %2302, i32* %2303, i32 1, i32* null, i32 %224, double %939, i32 %948, i32* %2304, %struct.hypre_ParCSRBlockMatrix** %2305) #7
  br label %2339

2307:                                             ; preds = %2282
  %2308 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2309 = load i32*, i32** %9, align 8, !tbaa !10
  %2310 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2311 = load i32*, i32** %29, align 8, !tbaa !10
  %2312 = load i32*, i32** %5, align 8, !tbaa !10
  %2313 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %657, i64 %1099
  %2314 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2308, i32* %2309, %struct.hypre_ParCSRMatrix_struct* %2310, i32* %2311, i32 1, i32* null, i32 %224, double %939, i32 %948, i32 0, i32* %2312, %struct.hypre_ParCSRBlockMatrix** %2313) #7
  br label %2339

2315:                                             ; preds = %2282
  %2316 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2317 = load i32*, i32** %9, align 8, !tbaa !10
  %2318 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2319 = load i32*, i32** %29, align 8, !tbaa !10
  %2320 = load i32*, i32** %5, align 8, !tbaa !10
  %2321 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %657, i64 %1099
  %2322 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2316, i32* %2317, %struct.hypre_ParCSRMatrix_struct* %2318, i32* %2319, i32 1, i32* null, i32 %224, double %939, i32 %948, i32 0, i32* %2320, %struct.hypre_ParCSRBlockMatrix** %2321) #7
  br label %2339

2323:                                             ; preds = %2282
  %2324 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2325 = load i32*, i32** %9, align 8, !tbaa !10
  %2326 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2327 = load i32*, i32** %29, align 8, !tbaa !10
  %2328 = load i32*, i32** %5, align 8, !tbaa !10
  %2329 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %657, i64 %1099
  %2330 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2324, i32* %2325, %struct.hypre_ParCSRMatrix_struct* %2326, i32* %2327, i32 1, i32* null, i32 %224, double %939, i32 %948, i32* %2328, %struct.hypre_ParCSRBlockMatrix** %2329) #7
  br label %2339

2331:                                             ; preds = %2282
  %2332 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2274, align 8, !tbaa !10
  %2333 = load i32*, i32** %9, align 8, !tbaa !10
  %2334 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2335 = load i32*, i32** %29, align 8, !tbaa !10
  %2336 = load i32*, i32** %5, align 8, !tbaa !10
  %2337 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %657, i64 %1099
  %2338 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2332, i32* %2333, %struct.hypre_ParCSRMatrix_struct* %2334, i32* %2335, i32 1, i32* null, i32 %224, double %939, i32 %948, i32 1, i32* %2336, %struct.hypre_ParCSRBlockMatrix** %2337) #7
  br label %2339

2339:                                             ; preds = %2291, %2307, %2323, %2331, %2315, %2299, %2283
  %2340 = load i32, i32* %24, align 4, !tbaa !26
  %2341 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %657, i64 %1099
  %2342 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2341, align 8, !tbaa !10
  %2343 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2342, i64 0, i32 2
  store i32 %2340, i32* %2343, align 8, !tbaa !164
  %2344 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2345 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2344) #7
  %2346 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2347 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2346) #7
  br label %2410

2348:                                             ; preds = %2272
  %2349 = icmp sgt i32 %1106, -1
  br i1 %2349, label %2350, label %2410

2350:                                             ; preds = %2348
  %2351 = load i32, i32* %27, align 4, !tbaa !26
  %2352 = icmp sgt i32 %2351, 1
  %2353 = select i1 %2352, i1 %1006, i1 false
  %2354 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2355 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2354, align 8, !tbaa !10
  br i1 %2353, label %2356, label %2392

2356:                                             ; preds = %2350
  %2357 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2358 = load i32*, i32** %2357, align 8, !tbaa !10
  %2359 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2355, double %930, double %936, i32 1, i32* %2358, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  switch i32 %376, label %2389 [
    i32 19, label %2360
    i32 18, label %2367
    i32 17, label %2374
    i32 16, label %2381
  ]

2360:                                             ; preds = %2356
  %2361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2354, align 8, !tbaa !10
  %2362 = load i32*, i32** %9, align 8, !tbaa !10
  %2363 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2364 = load i32*, i32** %29, align 8, !tbaa !10
  %2365 = load i32*, i32** %2357, align 8, !tbaa !10
  %2366 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2361, i32* %2362, %struct.hypre_ParCSRMatrix_struct* %2363, i32* %2364, i32 1, i32* %2365, i32 %1015, double %939, i32 %948, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  br label %2389

2367:                                             ; preds = %2356
  %2368 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2354, align 8, !tbaa !10
  %2369 = load i32*, i32** %9, align 8, !tbaa !10
  %2370 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2371 = load i32*, i32** %29, align 8, !tbaa !10
  %2372 = load i32*, i32** %2357, align 8, !tbaa !10
  %2373 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2368, i32* %2369, %struct.hypre_ParCSRMatrix_struct* %2370, i32* %2371, i32 1, i32* %2372, i32 %224, double %939, i32 %948, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  br label %2389

2374:                                             ; preds = %2356
  %2375 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2354, align 8, !tbaa !10
  %2376 = load i32*, i32** %9, align 8, !tbaa !10
  %2377 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2378 = load i32*, i32** %29, align 8, !tbaa !10
  %2379 = load i32*, i32** %2357, align 8, !tbaa !10
  %2380 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2375, i32* %2376, %struct.hypre_ParCSRMatrix_struct* %2377, i32* %2378, i32 1, i32* %2379, i32 %224, double %939, i32 %948, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  br label %2389

2381:                                             ; preds = %2356
  %2382 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2354, align 8, !tbaa !10
  %2383 = load i32*, i32** %9, align 8, !tbaa !10
  %2384 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2385 = load i32*, i32** %29, align 8, !tbaa !10
  %2386 = load i32, i32* %27, align 4, !tbaa !26
  %2387 = load i32*, i32** %2357, align 8, !tbaa !10
  %2388 = call i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %2382, i32* %2383, %struct.hypre_ParCSRMatrix_struct* %2384, i32* %2385, i32 %2386, i32* %2387, i32 %1012, double %939, i32 %948, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  br label %2389

2389:                                             ; preds = %2356, %2381, %2374, %2367, %2360
  %2390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2391 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2390) #7
  br label %2400

2392:                                             ; preds = %2350
  %2393 = load i32*, i32** %9, align 8, !tbaa !10
  %2394 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2395 = load i32*, i32** %29, align 8, !tbaa !10
  %2396 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2397 = load i32*, i32** %2396, align 8, !tbaa !10
  %2398 = load i32*, i32** %5, align 8, !tbaa !10
  %2399 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2355, i32* %2393, %struct.hypre_ParCSRMatrix_struct* %2394, i32* %2395, i32 %2351, i32* %2397, i32 %1009, double %939, i32 %948, i32* %2398, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  br label %2400

2400:                                             ; preds = %2392, %2389
  %2401 = load i8*, i8** %1016, align 8, !tbaa !10
  call void @hypre_Free(i8* %2401, i32 1) #7
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2410

2402:                                             ; preds = %2269
  %2403 = load i32*, i32** %9, align 8, !tbaa !10
  %2404 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2405 = load i32*, i32** %29, align 8, !tbaa !10
  %2406 = load i32, i32* %27, align 4, !tbaa !26
  %2407 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2408 = load i32*, i32** %2407, align 8, !tbaa !10
  %2409 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2403, %struct.hypre_ParCSRMatrix_struct* %2404, i32* %2405, i32 %2406, i32* %2408, i32 %224, double %939, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #7
  br label %2410

2410:                                             ; preds = %2130, %2161, %2185, %2209, %2233, %2257, %2339, %2400, %2348, %2402, %2245, %2221, %2197, %2173, %2142, %2075
  %2411 = phi double [ %1180, %2075 ], [ %2129, %2130 ], [ %2129, %2142 ], [ %2129, %2161 ], [ %2129, %2173 ], [ %2129, %2185 ], [ %2129, %2197 ], [ %2129, %2209 ], [ %2129, %2221 ], [ %2129, %2233 ], [ %2129, %2245 ], [ %2129, %2257 ], [ %2129, %2339 ], [ %2129, %2400 ], [ %2129, %2348 ], [ %2129, %2402 ]
  %2412 = load i32*, i32** %9, align 8, !tbaa !10
  %2413 = getelementptr inbounds i32*, i32** %684, i64 %1099
  store i32* %2412, i32** %2413, align 8, !tbaa !10
  %2414 = add nuw nsw i64 %1099, 1
  %2415 = getelementptr inbounds i32*, i32** %691, i64 %2414
  store i32* null, i32** %2415, align 8, !tbaa !10
  %2416 = load i32, i32* %27, align 4, !tbaa !26
  %2417 = icmp slt i32 %2416, 2
  %2418 = icmp slt i32 %1106, 0
  %2419 = select i1 %2417, i1 true, i1 %2418
  %2420 = or i1 %780, %2419
  br i1 %2420, label %2423, label %2421

2421:                                             ; preds = %2410
  %2422 = load i32*, i32** %28, align 8, !tbaa !10
  store i32* %2422, i32** %2415, align 8, !tbaa !10
  br label %2423

2423:                                             ; preds = %2410, %2421, %1195
  %2424 = phi double [ %1180, %1195 ], [ %2411, %2410 ], [ %2411, %2421 ]
  %2425 = load i32, i32* %24, align 4, !tbaa !26
  %2426 = icmp eq i32 %2425, 0
  %2427 = icmp eq i32 %2425, %1117
  %2428 = select i1 %2426, i1 true, i1 %2427
  br i1 %2428, label %2429, label %2464

2429:                                             ; preds = %2423
  %2430 = getelementptr inbounds i8, i8* %0, i64 208
  %2431 = bitcast i8* %2430 to i32***
  %2432 = load i32**, i32*** %2431, align 8, !tbaa !159
  %2433 = load i32, i32* %331, align 4, !tbaa !26
  switch i32 %2433, label %2442 [
    i32 9, label %2434
    i32 99, label %2434
    i32 19, label %2434
    i32 98, label %2434
  ]

2434:                                             ; preds = %2429, %2429, %2429, %2429
  %2435 = load i32*, i32** %191, align 8, !tbaa !52
  %2436 = load i32, i32* %102, align 4, !tbaa !26
  store i32 %2436, i32* %331, align 4, !tbaa !26
  %2437 = getelementptr inbounds i32, i32* %2435, i64 3
  store i32 1, i32* %2437, align 4, !tbaa !26
  %2438 = icmp eq i32** %2432, null
  br i1 %2438, label %2442, label %2439

2439:                                             ; preds = %2434
  %2440 = getelementptr inbounds i32*, i32** %2432, i64 3
  %2441 = load i32*, i32** %2440, align 8, !tbaa !10
  store i32 0, i32* %2441, align 4, !tbaa !26
  br label %2442

2442:                                             ; preds = %2429, %2434, %2439
  %2443 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2444 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2443, null
  br i1 %2444, label %2447, label %2445

2445:                                             ; preds = %2442
  %2446 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2443) #7
  br label %2447

2447:                                             ; preds = %2445, %2442
  %2448 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2449 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2448, null
  br i1 %2449, label %2452, label %2450

2450:                                             ; preds = %2447
  %2451 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2448) #7
  br label %2452

2452:                                             ; preds = %2450, %2447
  br i1 %1118, label %2998, label %2453

2453:                                             ; preds = %2452
  %2454 = and i64 %1099, 4294967295
  %2455 = getelementptr inbounds i32*, i32** %684, i64 %2454
  %2456 = bitcast i32** %2455 to i8**
  %2457 = load i8*, i8** %2456, align 8, !tbaa !10
  call void @hypre_Free(i8* %2457, i32 1) #7
  store i32* null, i32** %2455, align 8, !tbaa !10
  %2458 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %2454
  %2459 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2458, align 8, !tbaa !10
  %2460 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2459) #7
  %2461 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %2454
  %2462 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2461, align 8, !tbaa !10
  %2463 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2462) #7
  br label %2998

2464:                                             ; preds = %2423
  %2465 = icmp slt i64 %1099, %1083
  %2466 = icmp slt i32 %2425, %94
  %2467 = select i1 %2465, i1 %2466, i1 false
  br i1 %2467, label %2468, label %2491

2468:                                             ; preds = %2464
  %2469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2470 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2469, null
  br i1 %2470, label %2473, label %2471

2471:                                             ; preds = %2468
  %2472 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2469) #7
  br label %2473

2473:                                             ; preds = %2471, %2468
  %2474 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2475 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2474, null
  br i1 %2475, label %2478, label %2476

2476:                                             ; preds = %2473
  %2477 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2474) #7
  br label %2478

2478:                                             ; preds = %2476, %2473
  br i1 %1118, label %2490, label %2479

2479:                                             ; preds = %2478
  %2480 = and i64 %1099, 4294967295
  %2481 = getelementptr inbounds i32*, i32** %684, i64 %2480
  %2482 = bitcast i32** %2481 to i8**
  %2483 = load i8*, i8** %2482, align 8, !tbaa !10
  call void @hypre_Free(i8* %2483, i32 1) #7
  store i32* null, i32** %2481, align 8, !tbaa !10
  %2484 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %2480
  %2485 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2484, align 8, !tbaa !10
  %2486 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2485) #7
  %2487 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %2480
  %2488 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2487, align 8, !tbaa !10
  %2489 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2488) #7
  br label %2490

2490:                                             ; preds = %2479, %2478
  store i32 %1117, i32* %24, align 4, !tbaa !26
  br label %2998

2491:                                             ; preds = %2464
  br i1 %1035, label %2492, label %2506

2492:                                             ; preds = %2491
  %2493 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2494 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2495 = getelementptr inbounds i32*, i32** %684, i64 %1099
  %2496 = trunc i64 %1099 to i32
  br label %2497

2497:                                             ; preds = %2492, %2497
  %2498 = phi i32 [ 0, %2492 ], [ %2504, %2497 ]
  %2499 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2493, align 8, !tbaa !10
  %2500 = load i32*, i32** %29, align 8, !tbaa !10
  %2501 = load i32*, i32** %2494, align 8, !tbaa !10
  %2502 = load i32*, i32** %2495, align 8, !tbaa !10
  %2503 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2499, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32* %2500, i32* nonnull %27, i32* %2501, i32* %2502, i32 %2496) #7
  %2504 = add nuw nsw i32 %2498, 1
  %2505 = icmp eq i32 %2504, %160
  br i1 %2505, label %2506, label %2497, !llvm.loop !165

2506:                                             ; preds = %2497, %2491
  %2507 = icmp ne i32 %1106, 0
  %2508 = select i1 %1036, i1 %2507, i1 false
  %2509 = select i1 %2508, i1 %1037, i1 false
  br i1 %2509, label %2510, label %2608

2510:                                             ; preds = %2506
  %2511 = icmp slt i64 %1099, %1084
  br i1 %2511, label %2512, label %2522

2512:                                             ; preds = %2510
  %2513 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2514 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %779, i64 %1099
  %2515 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2514, align 8, !tbaa !10
  %2516 = getelementptr inbounds i32*, i32** %684, i64 %1099
  %2517 = load i32*, i32** %2516, align 8, !tbaa !10
  %2518 = add nuw nsw i64 %1099, 1
  %2519 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %779, i64 %2518
  %2520 = load i32, i32* %27, align 4, !tbaa !26
  %2521 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2513, i32 %145, %struct.hypre_ParVector_struct** %2515, i32* %2517, %struct.hypre_ParVector_struct*** nonnull %2519, i32 0, i32 %2520) #7
  br label %2522

2522:                                             ; preds = %2512, %2510
  %2523 = select i1 %1039, i1 true, i1 %2511
  br i1 %2523, label %2524, label %2527

2524:                                             ; preds = %2522
  %2525 = icmp eq i64 %1099, %1089
  %2526 = select i1 %766, i1 %2525, i1 false
  br i1 %2526, label %2527, label %2608

2527:                                             ; preds = %2524, %2522
  %2528 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2528, align 8, !tbaa !10
  br i1 %1040, label %2530, label %2541

2530:                                             ; preds = %2527
  %2531 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %779, i64 %1099
  %2532 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2531, align 8, !tbaa !10
  %2533 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2534 = load i32*, i32** %2533, align 8, !tbaa !10
  %2535 = add nuw nsw i64 %1099, 1
  %2536 = getelementptr inbounds i32*, i32** %691, i64 %2535
  %2537 = getelementptr inbounds i32*, i32** %684, i64 %1099
  %2538 = load i32*, i32** %2537, align 8, !tbaa !10
  %2539 = trunc i64 %1099 to i32
  %2540 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2529, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32 %145, %struct.hypre_ParVector_struct** %2532, i32* nonnull %27, i32* %2534, i32** nonnull %2536, i32 %157, i32 %2539, double %139, double* %166, i32 %142, i32* %2538, i32 %163) #7
  br label %2553

2541:                                             ; preds = %2527
  %2542 = load i32*, i32** %29, align 8, !tbaa !10
  %2543 = getelementptr inbounds i32*, i32** %691, i64 %1099
  %2544 = load i32*, i32** %2543, align 8, !tbaa !10
  %2545 = add nuw nsw i64 %1099, 1
  %2546 = getelementptr inbounds i32*, i32** %691, i64 %2545
  %2547 = getelementptr inbounds i32*, i32** %684, i64 %1099
  %2548 = load i32*, i32** %2547, align 8, !tbaa !10
  %2549 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %779, i64 %1099
  %2550 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2549, align 8, !tbaa !10
  %2551 = trunc i64 %1099 to i32
  %2552 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2529, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32* %2542, i32* nonnull %27, i32* %2544, i32** nonnull %2546, i32* %2548, i32 %2551, double* %166, i32 %145, %struct.hypre_ParVector_struct** %2550, double %139, i32 %142, i32 %163) #7
  br label %2553

2553:                                             ; preds = %2541, %2530
  %2554 = icmp eq i64 %1099, %1085
  br i1 %2554, label %2555, label %2594

2555:                                             ; preds = %2553
  %2556 = load i32, i32* %1041, align 8, !tbaa !166
  %2557 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2558 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2557, i64 0, i32 7
  %2559 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2558, align 8, !tbaa !83
  %2560 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2559, i64 0, i32 3
  %2561 = load i32, i32* %2560, align 4, !tbaa !168
  %2562 = icmp slt i32 %2556, %2561
  br i1 %2562, label %2563, label %2594

2563:                                             ; preds = %2555
  %2564 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1042, align 8, !tbaa !169
  %2565 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2564, i64 0, i32 0
  %2566 = bitcast %struct.hypre_Vector* %2564 to i8**
  %2567 = load i8*, i8** %2566, align 8, !tbaa !170
  call void @hypre_Free(i8* %2567, i32 2) #7
  store double* null, double** %2565, align 8, !tbaa !170
  %2568 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2564, i64 0, i32 1
  store i32 %2561, i32* %2568, align 8, !tbaa !172
  %2569 = sext i32 %2561 to i64
  %2570 = call i8* @hypre_CAlloc(i64 %2569, i64 8, i32 2) #7
  store i8* %2570, i8** %2566, align 8, !tbaa !170
  br i1 %1043, label %2578, label %2571

2571:                                             ; preds = %2563
  %2572 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1044, align 8, !tbaa !169
  %2573 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2572, i64 0, i32 0
  %2574 = bitcast %struct.hypre_Vector* %2572 to i8**
  %2575 = load i8*, i8** %2574, align 8, !tbaa !170
  call void @hypre_Free(i8* %2575, i32 2) #7
  store double* null, double** %2573, align 8, !tbaa !170
  %2576 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2572, i64 0, i32 1
  store i32 %2561, i32* %2576, align 8, !tbaa !172
  %2577 = call i8* @hypre_CAlloc(i64 %2569, i64 8, i32 2) #7
  store i8* %2577, i8** %2574, align 8, !tbaa !170
  br label %2578

2578:                                             ; preds = %2571, %2563
  br i1 %1045, label %2586, label %2579

2579:                                             ; preds = %2578
  %2580 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1046, align 8, !tbaa !169
  %2581 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2580, i64 0, i32 0
  %2582 = bitcast %struct.hypre_Vector* %2580 to i8**
  %2583 = load i8*, i8** %2582, align 8, !tbaa !170
  call void @hypre_Free(i8* %2583, i32 1) #7
  store double* null, double** %2581, align 8, !tbaa !170
  %2584 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2580, i64 0, i32 1
  store i32 %2561, i32* %2584, align 8, !tbaa !172
  %2585 = call i8* @hypre_CAlloc(i64 %2569, i64 8, i32 1) #7
  store i8* %2585, i8** %2582, align 8, !tbaa !170
  br label %2586

2586:                                             ; preds = %2579, %2578
  br i1 %1047, label %2594, label %2587

2587:                                             ; preds = %2586
  %2588 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1048, align 8, !tbaa !169
  %2589 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2588, i64 0, i32 0
  %2590 = bitcast %struct.hypre_Vector* %2588 to i8**
  %2591 = load i8*, i8** %2590, align 8, !tbaa !170
  call void @hypre_Free(i8* %2591, i32 1) #7
  store double* null, double** %2589, align 8, !tbaa !170
  %2592 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2588, i64 0, i32 1
  store i32 %2561, i32* %2592, align 8, !tbaa !172
  %2593 = call i8* @hypre_CAlloc(i64 %2569, i64 8, i32 1) #7
  store i8* %2593, i8** %2590, align 8, !tbaa !170
  br label %2594

2594:                                             ; preds = %2555, %2587, %2586, %2553
  %2595 = icmp slt i64 %1099, %1090
  %2596 = select i1 %1038, i1 %2595, i1 false
  br i1 %2596, label %2597, label %2608

2597:                                             ; preds = %2594
  %2598 = zext i1 %2554 to i32
  %2599 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2600 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %779, i64 %1099
  %2601 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2600, align 8, !tbaa !10
  %2602 = getelementptr inbounds i32*, i32** %684, i64 %1099
  %2603 = load i32*, i32** %2602, align 8, !tbaa !10
  %2604 = add nuw nsw i64 %1099, 1
  %2605 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %779, i64 %2604
  %2606 = load i32, i32* %27, align 4, !tbaa !26
  %2607 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2599, i32 %145, %struct.hypre_ParVector_struct** %2601, i32* %2603, %struct.hypre_ParVector_struct*** nonnull %2605, i32 %2598, i32 %2606) #7
  br label %2608

2608:                                             ; preds = %2524, %2597, %2594, %2506
  %2609 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2610 = getelementptr inbounds i32*, i32** %684, i64 %1099
  br i1 %1050, label %2611, label %2621

2611:                                             ; preds = %2608
  %2612 = trunc i64 %1099 to i32
  br label %2613

2613:                                             ; preds = %2611, %2613
  %2614 = phi i32 [ %2619, %2613 ], [ 0, %2611 ]
  %2615 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2609, align 8, !tbaa !10
  %2616 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2617 = load i32, i32* %27, align 4, !tbaa !26
  %2618 = load i32*, i32** %2610, align 8, !tbaa !10
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2615, %struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct* %2616, i32 %2617, i32* %765, i32* %2618, i32 %2612, double %957, double %1049) #7
  %2619 = add nuw nsw i32 %2614, 1
  %2620 = icmp eq i32 %2619, %272
  br i1 %2620, label %2621, label %2613, !llvm.loop !173

2621:                                             ; preds = %2613, %2608
  br i1 %780, label %2821, label %2622

2622:                                             ; preds = %2621
  %2623 = icmp slt i64 %1099, %1091
  %2624 = select i1 %1051, i1 true, i1 %2623
  %2625 = icmp sgt i64 %1099, %1092
  %2626 = select i1 %2624, i1 true, i1 %2625
  br i1 %2626, label %2815, label %2627

2627:                                             ; preds = %2622
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1052) #7
  %2628 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2629 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2628, align 8, !tbaa !10
  br i1 %1053, label %2630, label %2656

2630:                                             ; preds = %2627
  %2631 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2629, i64 0, i32 7
  %2632 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2631, align 8, !tbaa !83
  %2633 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2632, i64 0, i32 2
  %2634 = load i32, i32* %2633, align 8, !tbaa !84
  %2635 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2632, i64 0, i32 0
  %2636 = load i32*, i32** %2635, align 8, !tbaa !174
  %2637 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2632, i64 0, i32 6
  %2638 = load double*, double** %2637, align 8, !tbaa !175
  %2639 = sext i32 %2634 to i64
  %2640 = call i8* @hypre_CAlloc(i64 %2639, i64 8, i32 1) #7
  store i8* %2640, i8** %1055, align 8, !tbaa !10
  %2641 = bitcast i8* %2640 to double*
  %2642 = icmp sgt i32 %2634, 0
  br i1 %2642, label %2643, label %2658

2643:                                             ; preds = %2630
  %2644 = zext i32 %2634 to i64
  br label %2645

2645:                                             ; preds = %2643, %2645
  %2646 = phi i64 [ 0, %2643 ], [ %2654, %2645 ]
  %2647 = getelementptr inbounds i32, i32* %2636, i64 %2646
  %2648 = load i32, i32* %2647, align 4, !tbaa !26
  %2649 = sext i32 %2648 to i64
  %2650 = getelementptr inbounds double, double* %2638, i64 %2649
  %2651 = load double, double* %2650, align 8, !tbaa !11
  %2652 = fmul double %1054, %2651
  %2653 = getelementptr inbounds double, double* %2641, i64 %2646
  store double %2652, double* %2653, align 8, !tbaa !11
  %2654 = add nuw nsw i64 %2646, 1
  %2655 = icmp eq i64 %2654, %2644
  br i1 %2655, label %2658, label %2645, !llvm.loop !176

2656:                                             ; preds = %2627
  %2657 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2629, i32 1, i32* null, double** nonnull %36) #7
  br label %2658

2658:                                             ; preds = %2645, %2630, %2656
  br i1 %1056, label %2659, label %2713

2659:                                             ; preds = %2658
  %2660 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2661 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2660, align 8, !tbaa !10
  %2662 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2663 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2661, %struct.hypre_ParCSRMatrix_struct* %2662) #7
  %2664 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2665 = load double*, double** %36, align 8, !tbaa !10
  %2666 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %649, i64 %1099
  %2667 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2664, %struct.hypre_ParCSRMatrix_struct* %2663, double* %2665, %struct.hypre_ParCSRMatrix_struct** %2666) #7
  %2668 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2669 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2668, %struct.hypre_ParCSRMatrix_struct* %2663) #7
  store %struct.hypre_ParCSRMatrix_struct* %2669, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2670 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2669, i64 0, i32 13
  %2671 = load i32*, i32** %2670, align 8, !tbaa !177
  %2672 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2669, i64 0, i32 12
  store i32* %2671, i32** %2672, align 8, !tbaa !128
  %2673 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2669, i64 0, i32 17
  store i32 1, i32* %2673, align 4, !tbaa !178
  %2674 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2669, i64 0, i32 18
  store i32 0, i32* %2674, align 8, !tbaa !160
  %2675 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2676 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2675, i64 0, i32 18
  store i32 0, i32* %2676, align 8, !tbaa !160
  %2677 = load i32, i32* %25, align 4, !tbaa !26
  %2678 = icmp sgt i32 %2677, 1
  br i1 %2678, label %2679, label %2681

2679:                                             ; preds = %2659
  %2680 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2669) #7
  br label %2681

2681:                                             ; preds = %2679, %2659
  %2682 = load i8*, i8** %1062, align 8, !tbaa !10
  call void @hypre_Free(i8* %2682, i32 2) #7
  store double* null, double** %36, align 8, !tbaa !10
  %2683 = icmp slt i64 %1099, %1088
  br i1 %2683, label %2684, label %2687

2684:                                             ; preds = %2681
  %2685 = getelementptr inbounds double, double* %172, i64 %1099
  %2686 = load double, double* %2685, align 8, !tbaa !11
  br label %2687

2687:                                             ; preds = %2684, %2681
  %2688 = phi double [ %2686, %2684 ], [ %1104, %2681 ]
  br i1 %1063, label %2692, label %2689

2689:                                             ; preds = %2687
  %2690 = getelementptr inbounds double, double* %175, i64 %1099
  %2691 = load double, double* %2690, align 8, !tbaa !11
  br label %2692

2692:                                             ; preds = %2689, %2687
  %2693 = phi double [ %2691, %2689 ], [ %2688, %2687 ]
  %2694 = fcmp ogt double %2693, 0.000000e+00
  br i1 %2694, label %2695, label %2803

2695:                                             ; preds = %2692
  %2696 = load i32, i32* %27, align 4, !tbaa !26
  %2697 = add nuw nsw i64 %1099, 1
  %2698 = getelementptr inbounds i32*, i32** %691, i64 %2697
  %2699 = load i32*, i32** %2698, align 8, !tbaa !10
  %2700 = getelementptr inbounds i32*, i32** %684, i64 %1099
  %2701 = load i32*, i32** %2700, align 8, !tbaa !10
  %2702 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %19, %struct.hypre_ParCSRMatrix_struct* null, double %1064, double %936, i32 %2696, i32* %2699, double %960, i32* %2701, double %2693, i32 1, double 5.000000e-01, i32 1) #7
  %2703 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2704 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2703, i64 0, i32 12
  %2705 = load i32*, i32** %2704, align 8, !tbaa !128
  %2706 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2666, align 8, !tbaa !10
  %2707 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2706, i64 0, i32 13
  store i32* %2705, i32** %2707, align 8, !tbaa !177
  %2708 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2703, i64 0, i32 14
  %2709 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2708, align 8, !tbaa !179
  %2710 = icmp eq %struct.hypre_ParCSRCommPkg* %2709, null
  br i1 %2710, label %2711, label %2803

2711:                                             ; preds = %2695
  %2712 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2703) #7
  br label %2803

2713:                                             ; preds = %2658
  %2714 = icmp slt i64 %1099, %1087
  br i1 %2714, label %2715, label %2718

2715:                                             ; preds = %2713
  %2716 = getelementptr inbounds double, double* %172, i64 %1099
  %2717 = load double, double* %2716, align 8, !tbaa !11
  br label %2718

2718:                                             ; preds = %2715, %2713
  %2719 = phi double [ %2717, %2715 ], [ %1104, %2713 ]
  br i1 %1057, label %2723, label %2720

2720:                                             ; preds = %2718
  %2721 = getelementptr inbounds double, double* %175, i64 %1099
  %2722 = load double, double* %2721, align 8, !tbaa !11
  br label %2723

2723:                                             ; preds = %2720, %2718
  %2724 = phi double [ %2722, %2720 ], [ %2719, %2718 ]
  %2725 = fcmp ogt double %2724, 0.000000e+00
  br i1 %2725, label %2726, label %2761

2726:                                             ; preds = %2723
  %2727 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2728 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2727, align 8, !tbaa !10
  %2729 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %649, i64 %1099
  %2730 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2729, align 8, !tbaa !10
  %2731 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2728, %struct.hypre_ParCSRMatrix_struct* %2730) #7
  %2732 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2729, align 8, !tbaa !10
  %2733 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2732, %struct.hypre_ParCSRMatrix_struct* %2731) #7
  store %struct.hypre_ParCSRMatrix_struct* %2733, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2734 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2733, i64 0, i32 13
  %2735 = load i32*, i32** %2734, align 8, !tbaa !177
  %2736 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2733, i64 0, i32 12
  store i32* %2735, i32** %2736, align 8, !tbaa !128
  %2737 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2733, i64 0, i32 17
  store i32 1, i32* %2737, align 4, !tbaa !178
  %2738 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2733, i64 0, i32 18
  store i32 0, i32* %2738, align 8, !tbaa !160
  %2739 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2729, align 8, !tbaa !10
  %2740 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2739, i64 0, i32 18
  store i32 0, i32* %2740, align 8, !tbaa !160
  %2741 = load i32, i32* %25, align 4, !tbaa !26
  %2742 = icmp sgt i32 %2741, 1
  br i1 %2742, label %2743, label %2745

2743:                                             ; preds = %2726
  %2744 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2733) #7
  br label %2745

2745:                                             ; preds = %2743, %2726
  %2746 = load i32, i32* %27, align 4, !tbaa !26
  %2747 = add nuw nsw i64 %1099, 1
  %2748 = getelementptr inbounds i32*, i32** %691, i64 %2747
  %2749 = load i32*, i32** %2748, align 8, !tbaa !10
  %2750 = getelementptr inbounds i32*, i32** %684, i64 %1099
  %2751 = load i32*, i32** %2750, align 8, !tbaa !10
  %2752 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %19, %struct.hypre_ParCSRMatrix_struct* %2731, double %1059, double %936, i32 %2746, i32* %2749, double %960, i32* %2751, double %2724, i32 1, double 5.000000e-01, i32 1) #7
  %2753 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2754 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2753, i64 0, i32 14
  %2755 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2754, align 8, !tbaa !179
  %2756 = icmp eq %struct.hypre_ParCSRCommPkg* %2755, null
  br i1 %2756, label %2757, label %2759

2757:                                             ; preds = %2745
  %2758 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2753) #7
  br label %2759

2759:                                             ; preds = %2757, %2745
  %2760 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2731) #7
  br label %2785

2761:                                             ; preds = %2723
  br i1 %1058, label %2780, label %2762

2762:                                             ; preds = %2761
  %2763 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2764 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2763, align 8, !tbaa !10
  %2765 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %649, i64 %1099
  %2766 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2765, align 8, !tbaa !10
  %2767 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2764, %struct.hypre_ParCSRMatrix_struct* %2766) #7
  %2768 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2765, align 8, !tbaa !10
  %2769 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2768, %struct.hypre_ParCSRMatrix_struct* %2767) #7
  store %struct.hypre_ParCSRMatrix_struct* %2769, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2769, i64 0, i32 17
  store i32 1, i32* %2770, align 4, !tbaa !178
  %2771 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2769, i64 0, i32 18
  store i32 0, i32* %2771, align 8, !tbaa !160
  %2772 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2765, align 8, !tbaa !10
  %2773 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2772, i64 0, i32 18
  store i32 0, i32* %2773, align 8, !tbaa !160
  %2774 = load i32, i32* %25, align 4, !tbaa !26
  %2775 = icmp sgt i32 %2774, 1
  br i1 %2775, label %2776, label %2778

2776:                                             ; preds = %2762
  %2777 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2769) #7
  br label %2778

2778:                                             ; preds = %2776, %2762
  %2779 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2767) #7
  br label %2785

2780:                                             ; preds = %2761
  %2781 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2782 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2783 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !10
  %2784 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2781, %struct.hypre_ParCSRMatrix_struct* %2783, %struct.hypre_ParCSRMatrix_struct* %2781, i32 %186, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #7
  br label %2785

2785:                                             ; preds = %2778, %2780, %2759
  %2786 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2787 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2786, align 8, !tbaa !10
  %2788 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %2787, double %1097) #7
  %2789 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  br i1 %1061, label %2790, label %2800

2790:                                             ; preds = %2785, %2797
  %2791 = phi %struct.hypre_ParCSRMatrix_struct* [ %2793, %2797 ], [ %2789, %2785 ]
  %2792 = phi i32 [ %2798, %2797 ], [ %194, %2785 ]
  %2793 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2788, %struct.hypre_ParCSRMatrix_struct* %2791) #7
  %2794 = icmp slt i32 %2792, %194
  br i1 %2794, label %2795, label %2797

2795:                                             ; preds = %2790
  %2796 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2791) #7
  br label %2797

2797:                                             ; preds = %2795, %2790
  %2798 = add nsw i32 %2792, -1
  %2799 = icmp sgt i32 %2792, 1
  br i1 %2799, label %2790, label %2800, !llvm.loop !180

2800:                                             ; preds = %2797, %2785
  %2801 = phi %struct.hypre_ParCSRMatrix_struct* [ %2789, %2785 ], [ %2793, %2797 ]
  %2802 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %649, i64 %1099
  store %struct.hypre_ParCSRMatrix_struct* %2801, %struct.hypre_ParCSRMatrix_struct** %2802, align 8, !tbaa !10
  br label %2803

2803:                                             ; preds = %2692, %2711, %2695, %2800
  %2804 = phi %struct.hypre_ParCSRMatrix_struct* [ %2788, %2800 ], [ %2663, %2695 ], [ %2663, %2711 ], [ %2663, %2692 ]
  %2805 = phi double [ %2724, %2800 ], [ %2693, %2695 ], [ %2693, %2711 ], [ %2693, %2692 ]
  %2806 = phi %struct.hypre_ParCSRMatrix_struct* [ %2801, %2800 ], [ %1100, %2695 ], [ %1100, %2711 ], [ %1100, %2692 ]
  %2807 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2804) #7
  br i1 %1067, label %2808, label %2812

2808:                                             ; preds = %2803
  %2809 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %649, i64 %1099
  %2810 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2809, align 8, !tbaa !10
  %2811 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2810, double %66, i32 %63) #7
  br label %2812

2812:                                             ; preds = %2803, %2808
  %2813 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2814 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2813) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1052) #7
  br label %2821

2815:                                             ; preds = %2622
  %2816 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2817 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %649, i64 %1099
  store %struct.hypre_ParCSRMatrix_struct* %2816, %struct.hypre_ParCSRMatrix_struct** %2817, align 8, !tbaa !10
  br i1 %658, label %2821, label %2818

2818:                                             ; preds = %2815
  %2819 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2820 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %677, i64 %1099
  store %struct.hypre_ParCSRMatrix_struct* %2819, %struct.hypre_ParCSRMatrix_struct** %2820, align 8, !tbaa !10
  br label %2821

2821:                                             ; preds = %2812, %2818, %2815, %2621
  %2822 = phi double [ %1104, %2621 ], [ %2805, %2812 ], [ %1104, %2818 ], [ %1104, %2815 ]
  %2823 = phi %struct.hypre_ParCSRMatrix_struct* [ %1100, %2621 ], [ %2806, %2812 ], [ %1100, %2818 ], [ %1100, %2815 ]
  %2824 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2825 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2824, null
  br i1 %2825, label %2828, label %2826

2826:                                             ; preds = %2821
  %2827 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2824) #7
  br label %2828

2828:                                             ; preds = %2826, %2821
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !10
  %2829 = load i8*, i8** %1068, align 8, !tbaa !10
  call void @hypre_Free(i8* %2829, i32 1) #7
  store double* null, double** %23, align 8, !tbaa !10
  br i1 %969, label %2830, label %2837

2830:                                             ; preds = %2828
  %2831 = call double @time_getWallclockSeconds() #7
  %2832 = fsub double %2831, %2424
  %2833 = load i32, i32* %26, align 4, !tbaa !26
  %2834 = trunc i64 %1099 to i32
  %2835 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i64 0, i64 0), i32 %2833, i32 %2834, double %2832) #7
  %2836 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2837

2837:                                             ; preds = %2830, %2828
  %2838 = phi double [ %2832, %2830 ], [ %2424, %2828 ]
  br i1 %969, label %2839, label %2841

2839:                                             ; preds = %2837
  %2840 = call double @time_getWallclockSeconds() #7
  br label %2841

2841:                                             ; preds = %2839, %2837
  %2842 = phi double [ %2840, %2839 ], [ %2838, %2837 ]
  br i1 %780, label %2843, label %2856

2843:                                             ; preds = %2841
  %2844 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %657, i64 %1099
  %2845 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2844, align 8, !tbaa !10
  %2846 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, i64 %1099
  %2847 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2846, align 8, !tbaa !10
  %2848 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2845, %struct.hypre_ParCSRBlockMatrix* %2847, %struct.hypre_ParCSRBlockMatrix* %2845, %struct.hypre_ParCSRBlockMatrix** nonnull %31) #7
  %2849 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %31, align 8, !tbaa !10
  %2850 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2849) #7
  %2851 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %31, align 8, !tbaa !10
  %2852 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2851) #7
  %2853 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %31, align 8, !tbaa !10
  %2854 = add nuw nsw i64 %1099, 1
  %2855 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, i64 %2854
  store %struct.hypre_ParCSRBlockMatrix* %2853, %struct.hypre_ParCSRBlockMatrix** %2855, align 8, !tbaa !10
  br label %2961

2856:                                             ; preds = %2841
  %2857 = icmp slt i64 %1099, %1093
  %2858 = select i1 %1069, i1 true, i1 %2857
  %2859 = icmp sgt i64 %1099, %1094
  %2860 = select i1 %2858, i1 true, i1 %2859
  br i1 %2860, label %2861, label %2961

2861:                                             ; preds = %2856
  %2862 = icmp slt i64 %1099, %1086
  br i1 %2862, label %2863, label %2866

2863:                                             ; preds = %2861
  %2864 = getelementptr inbounds double, double* %172, i64 %1099
  %2865 = load double, double* %2864, align 8, !tbaa !11
  br label %2866

2866:                                             ; preds = %2863, %2861
  %2867 = phi double [ %2865, %2863 ], [ %2822, %2861 ]
  br i1 %1070, label %2871, label %2868

2868:                                             ; preds = %2866
  %2869 = getelementptr inbounds double, double* %175, i64 %1099
  %2870 = load double, double* %2869, align 8, !tbaa !11
  br label %2871

2871:                                             ; preds = %2868, %2866
  %2872 = phi double [ %2870, %2868 ], [ %2867, %2866 ]
  %2873 = fcmp ogt double %2872, 0.000000e+00
  br i1 %2873, label %2874, label %2909

2874:                                             ; preds = %2871
  %2875 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2876 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2875, align 8, !tbaa !10
  %2877 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %649, i64 %1099
  %2878 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2877, align 8, !tbaa !10
  %2879 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2876, %struct.hypre_ParCSRMatrix_struct* %2878) #7
  %2880 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2877, align 8, !tbaa !10
  %2881 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2880, %struct.hypre_ParCSRMatrix_struct* %2879) #7
  store %struct.hypre_ParCSRMatrix_struct* %2881, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2882 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2881, i64 0, i32 13
  %2883 = load i32*, i32** %2882, align 8, !tbaa !177
  %2884 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2881, i64 0, i32 12
  store i32* %2883, i32** %2884, align 8, !tbaa !128
  %2885 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2881, i64 0, i32 17
  store i32 1, i32* %2885, align 4, !tbaa !178
  %2886 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2881, i64 0, i32 18
  store i32 0, i32* %2886, align 8, !tbaa !160
  %2887 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2877, align 8, !tbaa !10
  %2888 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2887, i64 0, i32 18
  store i32 0, i32* %2888, align 8, !tbaa !160
  %2889 = load i32, i32* %25, align 4, !tbaa !26
  %2890 = icmp sgt i32 %2889, 1
  br i1 %2890, label %2891, label %2893

2891:                                             ; preds = %2874
  %2892 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2881) #7
  br label %2893

2893:                                             ; preds = %2891, %2874
  %2894 = load i32, i32* %27, align 4, !tbaa !26
  %2895 = add nuw nsw i64 %1099, 1
  %2896 = getelementptr inbounds i32*, i32** %691, i64 %2895
  %2897 = load i32*, i32** %2896, align 8, !tbaa !10
  %2898 = getelementptr inbounds i32*, i32** %684, i64 %1099
  %2899 = load i32*, i32** %2898, align 8, !tbaa !10
  %2900 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %19, %struct.hypre_ParCSRMatrix_struct* %2879, double %1073, double %936, i32 %2894, i32* %2897, double %960, i32* %2899, double %2872, i32 1, double 5.000000e-01, i32 1) #7
  %2901 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2902 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2901, i64 0, i32 14
  %2903 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2902, align 8, !tbaa !179
  %2904 = icmp eq %struct.hypre_ParCSRCommPkg* %2903, null
  br i1 %2904, label %2905, label %2907

2905:                                             ; preds = %2893
  %2906 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2901) #7
  br label %2907

2907:                                             ; preds = %2905, %2893
  %2908 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2879) #7
  br label %2961

2909:                                             ; preds = %2871
  br i1 %658, label %2931, label %2910

2910:                                             ; preds = %2909
  %2911 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2912 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2911, align 8, !tbaa !10
  %2913 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %649, i64 %1099
  %2914 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2913, align 8, !tbaa !10
  %2915 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2912, %struct.hypre_ParCSRMatrix_struct* %2914) #7
  %2916 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %677, i64 %1099
  %2917 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2916, align 8, !tbaa !10
  %2918 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2917, %struct.hypre_ParCSRMatrix_struct* %2915) #7
  store %struct.hypre_ParCSRMatrix_struct* %2918, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2919 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2918, i64 0, i32 17
  store i32 1, i32* %2919, align 4, !tbaa !178
  %2920 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2918, i64 0, i32 18
  store i32 0, i32* %2920, align 8, !tbaa !160
  %2921 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2913, align 8, !tbaa !10
  %2922 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2921, i64 0, i32 18
  store i32 0, i32* %2922, align 8, !tbaa !160
  %2923 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2916, align 8, !tbaa !10
  %2924 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2923, i64 0, i32 17
  store i32 0, i32* %2924, align 4, !tbaa !178
  %2925 = load i32, i32* %25, align 4, !tbaa !26
  %2926 = icmp sgt i32 %2925, 1
  br i1 %2926, label %2927, label %2929

2927:                                             ; preds = %2910
  %2928 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2918) #7
  br label %2929

2929:                                             ; preds = %2927, %2910
  %2930 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2915) #7
  br label %2961

2931:                                             ; preds = %2909
  br i1 %1071, label %2950, label %2932

2932:                                             ; preds = %2931
  %2933 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2934 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2933, align 8, !tbaa !10
  %2935 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %649, i64 %1099
  %2936 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2935, align 8, !tbaa !10
  %2937 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2934, %struct.hypre_ParCSRMatrix_struct* %2936) #7
  %2938 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2935, align 8, !tbaa !10
  %2939 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2938, %struct.hypre_ParCSRMatrix_struct* %2937) #7
  store %struct.hypre_ParCSRMatrix_struct* %2939, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2940 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2939, i64 0, i32 17
  store i32 1, i32* %2940, align 4, !tbaa !178
  %2941 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2939, i64 0, i32 18
  store i32 0, i32* %2941, align 8, !tbaa !160
  %2942 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2935, align 8, !tbaa !10
  %2943 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2942, i64 0, i32 18
  store i32 0, i32* %2943, align 8, !tbaa !160
  %2944 = load i32, i32* %25, align 4, !tbaa !26
  %2945 = icmp sgt i32 %2944, 1
  br i1 %2945, label %2946, label %2948

2946:                                             ; preds = %2932
  %2947 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2939) #7
  br label %2948

2948:                                             ; preds = %2946, %2932
  %2949 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2937) #7
  br label %2961

2950:                                             ; preds = %2931
  %2951 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %649, i64 %1099
  %2952 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2951, align 8, !tbaa !10
  %2953 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %1099
  %2954 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2953, align 8, !tbaa !10
  %2955 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2952, %struct.hypre_ParCSRMatrix_struct* %2954, %struct.hypre_ParCSRMatrix_struct* %2952, i32 %186, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #7
  %2956 = icmp ne %struct.hypre_ParCSRMatrix_struct* %2823, null
  %2957 = select i1 %2956, i1 %1072, i1 false
  br i1 %2957, label %2958, label %2961

2958:                                             ; preds = %2950
  %2959 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %2960 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2959) #7
  store %struct.hypre_ParCSRMatrix_struct* %2823, %struct.hypre_ParCSRMatrix_struct** %2951, align 8, !tbaa !10
  br label %2961

2961:                                             ; preds = %2856, %2929, %2950, %2958, %2948, %2907, %2843
  %2962 = phi double [ %2822, %2843 ], [ %2872, %2907 ], [ %2872, %2929 ], [ %2872, %2948 ], [ %2872, %2958 ], [ %2872, %2950 ], [ %2822, %2856 ]
  br i1 %969, label %2963, label %2970

2963:                                             ; preds = %2961
  %2964 = call double @time_getWallclockSeconds() #7
  %2965 = fsub double %2964, %2842
  %2966 = load i32, i32* %26, align 4, !tbaa !26
  %2967 = trunc i64 %1099 to i32
  %2968 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.12, i64 0, i64 0), i32 %2966, i32 %2967, double %2965) #7
  %2969 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2970

2970:                                             ; preds = %2963, %2961
  %2971 = phi double [ %2965, %2963 ], [ %2842, %2961 ]
  %2972 = add nuw nsw i64 %1099, 1
  br i1 %780, label %2983, label %2973

2973:                                             ; preds = %2970
  %2974 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2975 = load double, double* %1075, align 8, !tbaa !181
  %2976 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %2974, double %2975) #7
  %2977 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2978 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2977) #7
  %2979 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2980 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %2979) #7
  %2981 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %2982 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %2972
  store %struct.hypre_ParCSRMatrix_struct* %2981, %struct.hypre_ParCSRMatrix_struct** %2982, align 8, !tbaa !10
  br label %2983

2983:                                             ; preds = %2973, %2970
  %2984 = icmp sgt i32 %1101, 0
  br i1 %2984, label %2985, label %2992

2985:                                             ; preds = %2983
  %2986 = sitofp i32 %1117 to double
  %2987 = fmul double %2986, 7.500000e-01
  %2988 = load i32, i32* %24, align 4, !tbaa !26
  %2989 = fptosi double %2987 to i32
  %2990 = icmp slt i32 %2988, %2989
  %2991 = select i1 %2990, i32 %1101, i32 0
  br label %2992

2992:                                             ; preds = %2985, %2983
  %2993 = phi i32 [ %1101, %2983 ], [ %2991, %2985 ]
  %2994 = icmp eq i64 %2972, %1082
  %2995 = load i32, i32* %24, align 4
  %2996 = icmp sle i32 %2995, %1077
  %2997 = select i1 %2994, i1 true, i1 %2996
  br i1 %2997, label %2998, label %1098, !llvm.loop !182

2998:                                             ; preds = %2992, %2452, %2453, %2490, %1775, %1731
  %2999 = phi i64 [ %1099, %2452 ], [ %1099, %2453 ], [ %1099, %2490 ], [ %1099, %1775 ], [ %1099, %1731 ], [ %2972, %2992 ]
  %3000 = trunc i64 %2999 to i32
  %3001 = icmp sge i32 %301, %91
  %3002 = load i32, i32* %24, align 4
  %3003 = icmp sgt i32 %3002, %91
  %3004 = select i1 %3001, i1 %3003, i1 false
  %3005 = xor i1 %3004, true
  %3006 = icmp eq i32 %202, %3000
  %3007 = select i1 %3005, i1 true, i1 %3006
  br i1 %3007, label %3010, label %3008

3008:                                             ; preds = %2998
  %3009 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %44, i32 %3000, i32 %91) #7
  br label %3022

3010:                                             ; preds = %2998
  %3011 = load i32, i32* %331, align 4, !tbaa !26
  switch i32 %3011, label %3022 [
    i32 9, label %3012
    i32 99, label %3012
    i32 19, label %3018
    i32 98, label %3018
  ]

3012:                                             ; preds = %3010, %3010
  br i1 %3003, label %3015, label %3013

3013:                                             ; preds = %3012
  %3014 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %44, i32 %3000, i32 %3011) #7
  br label %3022

3015:                                             ; preds = %3012
  %3016 = getelementptr inbounds i32, i32* %102, i64 1
  %3017 = load i32, i32* %3016, align 4, !tbaa !26
  store i32 %3017, i32* %331, align 4, !tbaa !26
  br label %3022

3018:                                             ; preds = %3010, %3010
  br i1 %3003, label %3019, label %3022

3019:                                             ; preds = %3018
  %3020 = getelementptr inbounds i32, i32* %102, i64 1
  %3021 = load i32, i32* %3020, align 4, !tbaa !26
  store i32 %3021, i32* %331, align 4, !tbaa !26
  br label %3022

3022:                                             ; preds = %3010, %3015, %3013, %3018, %3019, %3008
  %3023 = icmp eq i32 %3000, 0
  br i1 %3023, label %3082, label %3024

3024:                                             ; preds = %3022
  %3025 = and i64 %2999, 4294967295
  br i1 %780, label %3026, label %3056

3026:                                             ; preds = %3024
  %3027 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, i64 %3025
  %3028 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3027, align 8, !tbaa !10
  %3029 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3028, i64 0, i32 0
  %3030 = load i32, i32* %3029, align 8, !tbaa !145
  %3031 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3028, i64 0, i32 1
  %3032 = load i32, i32* %3031, align 4, !tbaa !147
  %3033 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3028, i64 0, i32 10
  %3034 = load i32*, i32** %3033, align 8, !tbaa !148
  %3035 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3028, i64 0, i32 7
  %3036 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3035, align 8, !tbaa !149
  %3037 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3036, i64 0, i32 3
  %3038 = load i32, i32* %3037, align 8, !tbaa !150
  %3039 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3030, i32 %3032, i32* %3034, i32 %3038) #7
  %3040 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %3025
  store %struct.hypre_ParVector_struct* %3039, %struct.hypre_ParVector_struct** %3040, align 8, !tbaa !10
  %3041 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3039) #7
  %3042 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3027, align 8, !tbaa !10
  %3043 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3042, i64 0, i32 0
  %3044 = load i32, i32* %3043, align 8, !tbaa !145
  %3045 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3042, i64 0, i32 1
  %3046 = load i32, i32* %3045, align 4, !tbaa !147
  %3047 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3042, i64 0, i32 10
  %3048 = load i32*, i32** %3047, align 8, !tbaa !148
  %3049 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3042, i64 0, i32 7
  %3050 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3049, align 8, !tbaa !149
  %3051 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3050, i64 0, i32 3
  %3052 = load i32, i32* %3051, align 8, !tbaa !150
  %3053 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3044, i32 %3046, i32* %3048, i32 %3052) #7
  %3054 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %3025
  store %struct.hypre_ParVector_struct* %3053, %struct.hypre_ParVector_struct** %3054, align 8, !tbaa !10
  %3055 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3053) #7
  br label %3082

3056:                                             ; preds = %3024
  %3057 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3025
  %3058 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3057, align 8, !tbaa !10
  %3059 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3058, i64 0, i32 0
  %3060 = load i32, i32* %3059, align 8, !tbaa !3
  %3061 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3058, i64 0, i32 1
  %3062 = load i32, i32* %3061, align 4, !tbaa !127
  %3063 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3058, i64 0, i32 12
  %3064 = load i32*, i32** %3063, align 8, !tbaa !128
  %3065 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3060, i32 %3062, i32* %3064) #7
  %3066 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %3025
  store %struct.hypre_ParVector_struct* %3065, %struct.hypre_ParVector_struct** %3066, align 8, !tbaa !10
  %3067 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3065) #7
  %3068 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3066, align 8, !tbaa !10
  %3069 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3068, i32 0) #7
  %3070 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3057, align 8, !tbaa !10
  %3071 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3070, i64 0, i32 0
  %3072 = load i32, i32* %3071, align 8, !tbaa !3
  %3073 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3070, i64 0, i32 1
  %3074 = load i32, i32* %3073, align 4, !tbaa !127
  %3075 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3070, i64 0, i32 12
  %3076 = load i32*, i32** %3075, align 8, !tbaa !128
  %3077 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3072, i32 %3074, i32* %3076) #7
  %3078 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %3025
  store %struct.hypre_ParVector_struct* %3077, %struct.hypre_ParVector_struct** %3078, align 8, !tbaa !10
  %3079 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3077) #7
  %3080 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3078, align 8, !tbaa !10
  %3081 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3080, i32 0) #7
  br label %3082

3082:                                             ; preds = %3026, %3056, %3022
  %3083 = add nuw nsw i32 %3000, 1
  store i32 %3083, i32* %198, align 8, !tbaa !53
  %3084 = load i32, i32* %135, align 4, !tbaa !35
  %3085 = icmp sgt i32 %3084, %3000
  br i1 %3085, label %3086, label %3087

3086:                                             ; preds = %3082
  store i32 %3083, i32* %135, align 4, !tbaa !35
  br label %3087

3087:                                             ; preds = %3086, %3082
  %3088 = load i32, i32* %135, align 4, !tbaa !35
  %3089 = icmp sgt i32 %180, -1
  br i1 %3089, label %3125, label %3090

3090:                                             ; preds = %3087
  %3091 = getelementptr inbounds i32, i32* %102, i64 1
  %3092 = load i32, i32* %3091, align 4, !tbaa !26
  %3093 = icmp eq i32 %3092, 7
  br i1 %3093, label %3125, label %3094

3094:                                             ; preds = %3090
  %3095 = getelementptr inbounds i32, i32* %102, i64 2
  %3096 = load i32, i32* %3095, align 4, !tbaa !26
  %3097 = icmp eq i32 %3096, 7
  br i1 %3097, label %3125, label %3098

3098:                                             ; preds = %3094
  %3099 = load i32, i32* %331, align 4, !tbaa !26
  %3100 = icmp eq i32 %3099, 7
  %3101 = icmp eq i32 %3092, 8
  %3102 = select i1 %3100, i1 true, i1 %3101
  %3103 = icmp eq i32 %3096, 8
  %3104 = select i1 %3102, i1 true, i1 %3103
  %3105 = icmp eq i32 %3099, 8
  %3106 = select i1 %3104, i1 true, i1 %3105
  %3107 = icmp eq i32 %3092, 13
  %3108 = select i1 %3106, i1 true, i1 %3107
  %3109 = icmp eq i32 %3096, 13
  %3110 = select i1 %3108, i1 true, i1 %3109
  %3111 = icmp eq i32 %3099, 13
  %3112 = select i1 %3110, i1 true, i1 %3111
  %3113 = icmp eq i32 %3092, 14
  %3114 = select i1 %3112, i1 true, i1 %3113
  %3115 = icmp eq i32 %3096, 14
  %3116 = select i1 %3114, i1 true, i1 %3115
  %3117 = icmp eq i32 %3099, 14
  %3118 = select i1 %3116, i1 true, i1 %3117
  %3119 = icmp eq i32 %3092, 18
  %3120 = select i1 %3118, i1 true, i1 %3119
  %3121 = icmp eq i32 %3096, 18
  %3122 = select i1 %3120, i1 true, i1 %3121
  %3123 = icmp eq i32 %3099, 18
  %3124 = select i1 %3122, i1 true, i1 %3123
  br i1 %3124, label %3125, label %3130

3125:                                             ; preds = %3098, %3094, %3090, %3087
  %3126 = zext i32 %3083 to i64
  %3127 = call i8* @hypre_CAlloc(i64 %3126, i64 8, i32 1) #7
  %3128 = bitcast i8* %3127 to double**
  %3129 = bitcast i8* %595 to i8**
  store i8* %3127, i8** %3129, align 8, !tbaa !118
  br label %3130

3130:                                             ; preds = %3098, %3125
  %3131 = phi double** [ %3128, %3125 ], [ null, %3098 ]
  %3132 = load i32, i32* %102, align 4, !tbaa !26
  %3133 = icmp eq i32 %3132, 16
  br i1 %3133, label %3145, label %3134

3134:                                             ; preds = %3130
  %3135 = getelementptr inbounds i32, i32* %102, i64 1
  %3136 = load i32, i32* %3135, align 4, !tbaa !26
  %3137 = icmp eq i32 %3136, 16
  br i1 %3137, label %3145, label %3138

3138:                                             ; preds = %3134
  %3139 = getelementptr inbounds i32, i32* %102, i64 2
  %3140 = load i32, i32* %3139, align 4, !tbaa !26
  %3141 = icmp eq i32 %3140, 16
  br i1 %3141, label %3145, label %3142

3142:                                             ; preds = %3138
  %3143 = load i32, i32* %331, align 4, !tbaa !26
  %3144 = icmp eq i32 %3143, 16
  br i1 %3144, label %3145, label %3161

3145:                                             ; preds = %3142, %3138, %3134, %3130
  %3146 = zext i32 %3083 to i64
  %3147 = call i8* @hypre_CAlloc(i64 %3146, i64 8, i32 1) #7
  %3148 = bitcast i8* %3147 to double*
  %3149 = call i8* @hypre_CAlloc(i64 %3146, i64 8, i32 1) #7
  %3150 = bitcast i8* %3149 to double*
  %3151 = bitcast i8* %581 to i8**
  store i8* %3147, i8** %3151, align 8, !tbaa !116
  %3152 = bitcast i8* %588 to i8**
  store i8* %3149, i8** %3152, align 8, !tbaa !117
  %3153 = call i8* @hypre_CAlloc(i64 %3146, i64 8, i32 1) #7
  %3154 = bitcast i8* %3153 to double**
  %3155 = call i8* @hypre_CAlloc(i64 %3146, i64 8, i32 1) #7
  %3156 = bitcast i8* %3155 to double**
  %3157 = getelementptr inbounds i8, i8* %0, i64 600
  %3158 = bitcast i8* %3157 to i8**
  store i8* %3153, i8** %3158, align 8, !tbaa !183
  %3159 = getelementptr inbounds i8, i8* %0, i64 608
  %3160 = bitcast i8* %3159 to i8**
  store i8* %3155, i8** %3160, align 8, !tbaa !184
  br label %3161

3161:                                             ; preds = %3145, %3142
  %3162 = phi double* [ %3150, %3145 ], [ null, %3142 ]
  %3163 = phi double* [ %3148, %3145 ], [ null, %3142 ]
  %3164 = phi double** [ %3156, %3145 ], [ null, %3142 ]
  %3165 = phi double** [ %3154, %3145 ], [ null, %3142 ]
  %3166 = load i32, i32* %102, align 4, !tbaa !26
  %3167 = icmp eq i32 %3166, 15
  br i1 %3167, label %3179, label %3168

3168:                                             ; preds = %3161
  %3169 = getelementptr inbounds i32, i32* %102, i64 1
  %3170 = load i32, i32* %3169, align 4, !tbaa !26
  %3171 = icmp eq i32 %3170, 15
  br i1 %3171, label %3179, label %3172

3172:                                             ; preds = %3168
  %3173 = getelementptr inbounds i32, i32* %102, i64 2
  %3174 = load i32, i32* %3173, align 4, !tbaa !26
  %3175 = icmp eq i32 %3174, 15
  br i1 %3175, label %3179, label %3176

3176:                                             ; preds = %3172
  %3177 = load i32, i32* %331, align 4, !tbaa !26
  %3178 = icmp eq i32 %3177, 15
  br i1 %3178, label %3179, label %3185

3179:                                             ; preds = %3176, %3172, %3168, %3161
  %3180 = zext i32 %3083 to i64
  %3181 = call i8* @hypre_CAlloc(i64 %3180, i64 8, i32 1) #7
  %3182 = bitcast i8* %3181 to %struct.hypre_Solver_struct**
  %3183 = getelementptr inbounds i8, i8* %0, i64 464
  %3184 = bitcast i8* %3183 to i8**
  store i8* %3181, i8** %3184, align 8, !tbaa !144
  br label %3185

3185:                                             ; preds = %3179, %3176
  %3186 = phi %struct.hypre_Solver_struct** [ %3182, %3179 ], [ %968, %3176 ]
  %3187 = icmp eq i32 %180, -1
  %3188 = select i1 %3187, i32 %3083, i32 %180
  %3189 = getelementptr inbounds i32, i32* %102, i64 1
  %3190 = getelementptr inbounds i32, i32* %102, i64 2
  %3191 = icmp eq i32 %290, 0
  %3192 = getelementptr inbounds i32, i32* %102, i64 1
  %3193 = getelementptr inbounds i32, i32* %102, i64 2
  %3194 = icmp eq i32 %290, 0
  %3195 = icmp sgt i32 %3188, 0
  br i1 %3195, label %3196, label %3201

3196:                                             ; preds = %3185
  %3197 = and i64 %2999, 4294967295
  %3198 = and i64 %2999, 4294967295
  %3199 = and i64 %2999, 4294967295
  %3200 = zext i32 %3188 to i64
  br label %3209

3201:                                             ; preds = %3266, %3185
  %3202 = add nsw i32 %206, 1
  %3203 = icmp slt i32 %206, %3000
  %3204 = select i1 %3203, i32 %3202, i32 %3083
  %3205 = icmp eq i32 %69, 18
  %3206 = icmp slt i32 %3188, %3204
  br i1 %3206, label %3207, label %3269

3207:                                             ; preds = %3201
  %3208 = sext i32 %3188 to i64
  br label %3286

3209:                                             ; preds = %3196, %3266
  %3210 = phi i64 [ 0, %3196 ], [ %3267, %3266 ]
  %3211 = icmp ult i64 %3210, %3198
  br i1 %3211, label %3212, label %3227

3212:                                             ; preds = %3209
  %3213 = load i32, i32* %3189, align 4, !tbaa !26
  switch i32 %3213, label %3214 [
    i32 8, label %3216
    i32 13, label %3216
    i32 14, label %3216
  ]

3214:                                             ; preds = %3212
  %3215 = load i32, i32* %3190, align 4, !tbaa !26
  switch i32 %3215, label %3227 [
    i32 8, label %3216
    i32 13, label %3216
    i32 14, label %3216
  ]

3216:                                             ; preds = %3214, %3214, %3214, %3212, %3212, %3212
  %3217 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3210
  %3218 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3217, align 8, !tbaa !10
  br i1 %3191, label %3224, label %3219

3219:                                             ; preds = %3216
  %3220 = getelementptr inbounds i32*, i32** %684, i64 %3210
  %3221 = load i32*, i32** %3220, align 8, !tbaa !10
  %3222 = getelementptr inbounds double*, double** %3131, i64 %3210
  %3223 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3218, i32 4, i32* %3221, double** %3222) #7
  br label %3236

3224:                                             ; preds = %3216
  %3225 = getelementptr inbounds double*, double** %3131, i64 %3210
  %3226 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3218, i32 4, i32* null, double** %3225) #7
  br label %3236

3227:                                             ; preds = %3214, %3209
  %3228 = load i32, i32* %331, align 4, !tbaa !26
  switch i32 %3228, label %3236 [
    i32 8, label %3229
    i32 13, label %3229
    i32 14, label %3229
  ]

3229:                                             ; preds = %3227, %3227, %3227
  %3230 = icmp eq i64 %3210, %3199
  br i1 %3230, label %3231, label %3236

3231:                                             ; preds = %3229
  %3232 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3210
  %3233 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3232, align 8, !tbaa !10
  %3234 = getelementptr inbounds double*, double** %3131, i64 %3210
  %3235 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3233, i32 4, i32* null, double** %3234) #7
  br label %3236

3236:                                             ; preds = %3227, %3229, %3231, %3219, %3224
  %3237 = load i32, i32* %3192, align 4, !tbaa !26
  %3238 = icmp eq i32 %3237, 18
  br i1 %3238, label %3244, label %3239

3239:                                             ; preds = %3236
  %3240 = load i32, i32* %3193, align 4, !tbaa !26
  %3241 = icmp ne i32 %3240, 18
  %3242 = xor i1 %3211, true
  %3243 = select i1 %3241, i1 true, i1 %3242
  br i1 %3243, label %3256, label %3245

3244:                                             ; preds = %3236
  br i1 %3211, label %3245, label %3256

3245:                                             ; preds = %3239, %3244
  %3246 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3210
  %3247 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3246, align 8, !tbaa !10
  br i1 %3194, label %3253, label %3248

3248:                                             ; preds = %3245
  %3249 = getelementptr inbounds i32*, i32** %684, i64 %3210
  %3250 = load i32*, i32** %3249, align 8, !tbaa !10
  %3251 = getelementptr inbounds double*, double** %3131, i64 %3210
  %3252 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3247, i32 1, i32* %3250, double** %3251) #7
  br label %3266

3253:                                             ; preds = %3245
  %3254 = getelementptr inbounds double*, double** %3131, i64 %3210
  %3255 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3247, i32 1, i32* null, double** %3254) #7
  br label %3266

3256:                                             ; preds = %3239, %3244
  %3257 = load i32, i32* %331, align 4, !tbaa !26
  %3258 = icmp eq i32 %3257, 18
  %3259 = icmp eq i64 %3210, %3197
  %3260 = select i1 %3258, i1 %3259, i1 false
  br i1 %3260, label %3261, label %3266

3261:                                             ; preds = %3256
  %3262 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3210
  %3263 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3262, align 8, !tbaa !10
  %3264 = getelementptr inbounds double*, double** %3131, i64 %3210
  %3265 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3263, i32 1, i32* null, double** %3264) #7
  br label %3266

3266:                                             ; preds = %3256, %3261, %3248, %3253
  %3267 = add nuw nsw i64 %3210, 1
  %3268 = icmp eq i64 %3267, %3200
  br i1 %3268, label %3201, label %3209, !llvm.loop !185

3269:                                             ; preds = %3293, %3201
  %3270 = getelementptr inbounds i32, i32* %102, i64 1
  %3271 = getelementptr inbounds i32, i32* %102, i64 2
  %3272 = icmp eq i32 %290, 0
  %3273 = getelementptr inbounds i32, i32* %102, i64 1
  %3274 = getelementptr inbounds i32, i32* %102, i64 2
  %3275 = icmp eq i32 %290, 0
  %3276 = icmp slt i32 %206, %3000
  br i1 %3276, label %3277, label %3297

3277:                                             ; preds = %3269
  %3278 = add nsw i64 %1092, 1
  %3279 = shl i64 %2999, 32
  %3280 = ashr exact i64 %3279, 32
  %3281 = shl i64 %2999, 32
  %3282 = ashr exact i64 %3281, 32
  %3283 = shl i64 %2999, 32
  %3284 = ashr exact i64 %3283, 32
  %3285 = add i32 %3000, 1
  br label %3336

3286:                                             ; preds = %3207, %3293
  %3287 = phi i64 [ %3208, %3207 ], [ %3294, %3293 ]
  br i1 %3205, label %3288, label %3293

3288:                                             ; preds = %3286
  %3289 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3287
  %3290 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3289, align 8, !tbaa !10
  %3291 = getelementptr inbounds double*, double** %3131, i64 %3287
  %3292 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3290, i32 1, i32* null, double** %3291) #7
  br label %3293

3293:                                             ; preds = %3286, %3288
  %3294 = add nsw i64 %3287, 1
  %3295 = trunc i64 %3294 to i32
  %3296 = icmp eq i32 %3204, %3295
  br i1 %3296, label %3269, label %3286, !llvm.loop !186

3297:                                             ; preds = %3393, %3269
  %3298 = getelementptr inbounds i32, i32* %102, i64 1
  %3299 = getelementptr inbounds i32, i32* %102, i64 2
  %3300 = getelementptr inbounds i8, i8* %0, i64 588
  %3301 = bitcast i8* %3300 to i32*
  %3302 = getelementptr inbounds i8, i8* %0, i64 584
  %3303 = bitcast i8* %3302 to i32*
  %3304 = bitcast double* %37 to i8*
  %3305 = bitcast double* %38 to i8*
  %3306 = bitcast double** %39 to i8*
  %3307 = bitcast double** %40 to i8*
  %3308 = getelementptr inbounds i8, i8* %0, i64 580
  %3309 = bitcast i8* %3308 to i32*
  %3310 = getelementptr inbounds i8, i8* %0, i64 576
  %3311 = bitcast i8* %3310 to i32*
  %3312 = getelementptr inbounds i8, i8* %0, i64 592
  %3313 = bitcast i8* %3312 to double*
  %3314 = icmp eq i8* %254, null
  %3315 = icmp eq i32 %263, 0
  %3316 = fcmp une double %260, 0.000000e+00
  %3317 = getelementptr inbounds i8, i8* %0, i64 488
  %3318 = bitcast i8* %3317 to double*
  %3319 = getelementptr inbounds i8, i8* %0, i64 476
  %3320 = bitcast i8* %3319 to i32*
  %3321 = getelementptr inbounds i8, i8* %0, i64 480
  %3322 = bitcast i8* %3321 to i32*
  %3323 = getelementptr inbounds i8, i8* %0, i64 484
  %3324 = bitcast i8* %3323 to i32*
  %3325 = getelementptr inbounds i8, i8* %0, i64 496
  %3326 = bitcast i8* %3325 to i32*
  %3327 = and i64 %2999, 4294967295
  %3328 = sext i32 %3088 to i64
  %3329 = sext i32 %3088 to i64
  %3330 = sext i32 %3088 to i64
  %3331 = sext i32 %3088 to i64
  %3332 = and i64 %2999, 4294967295
  %3333 = and i64 %2999, 4294967295
  %3334 = add i64 %2999, 1
  %3335 = and i64 %3334, 4294967295
  br label %3397

3336:                                             ; preds = %3277, %3393
  %3337 = phi i64 [ %3278, %3277 ], [ %3394, %3393 ]
  %3338 = icmp slt i64 %3337, %3280
  br i1 %3338, label %3339, label %3354

3339:                                             ; preds = %3336
  %3340 = load i32, i32* %3270, align 4, !tbaa !26
  switch i32 %3340, label %3341 [
    i32 8, label %3343
    i32 13, label %3343
    i32 14, label %3343
  ]

3341:                                             ; preds = %3339
  %3342 = load i32, i32* %3271, align 4, !tbaa !26
  switch i32 %3342, label %3354 [
    i32 8, label %3343
    i32 13, label %3343
    i32 14, label %3343
  ]

3343:                                             ; preds = %3341, %3341, %3341, %3339, %3339, %3339
  %3344 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3337
  %3345 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3344, align 8, !tbaa !10
  br i1 %3272, label %3351, label %3346

3346:                                             ; preds = %3343
  %3347 = getelementptr inbounds i32*, i32** %684, i64 %3337
  %3348 = load i32*, i32** %3347, align 8, !tbaa !10
  %3349 = getelementptr inbounds double*, double** %3131, i64 %3337
  %3350 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3345, i32 4, i32* %3348, double** %3349) #7
  br label %3363

3351:                                             ; preds = %3343
  %3352 = getelementptr inbounds double*, double** %3131, i64 %3337
  %3353 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3345, i32 4, i32* null, double** %3352) #7
  br label %3363

3354:                                             ; preds = %3341, %3336
  %3355 = load i32, i32* %331, align 4, !tbaa !26
  switch i32 %3355, label %3363 [
    i32 8, label %3356
    i32 13, label %3356
    i32 14, label %3356
  ]

3356:                                             ; preds = %3354, %3354, %3354
  %3357 = icmp eq i64 %3337, %3284
  br i1 %3357, label %3358, label %3363

3358:                                             ; preds = %3356
  %3359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3337
  %3360 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3359, align 8, !tbaa !10
  %3361 = getelementptr inbounds double*, double** %3131, i64 %3337
  %3362 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3360, i32 4, i32* null, double** %3361) #7
  br label %3363

3363:                                             ; preds = %3354, %3356, %3358, %3346, %3351
  %3364 = load i32, i32* %3273, align 4, !tbaa !26
  %3365 = icmp eq i32 %3364, 18
  br i1 %3365, label %3371, label %3366

3366:                                             ; preds = %3363
  %3367 = load i32, i32* %3274, align 4, !tbaa !26
  %3368 = icmp ne i32 %3367, 18
  %3369 = xor i1 %3338, true
  %3370 = select i1 %3368, i1 true, i1 %3369
  br i1 %3370, label %3383, label %3372

3371:                                             ; preds = %3363
  br i1 %3338, label %3372, label %3383

3372:                                             ; preds = %3366, %3371
  %3373 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3337
  %3374 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3373, align 8, !tbaa !10
  br i1 %3275, label %3380, label %3375

3375:                                             ; preds = %3372
  %3376 = getelementptr inbounds i32*, i32** %684, i64 %3337
  %3377 = load i32*, i32** %3376, align 8, !tbaa !10
  %3378 = getelementptr inbounds double*, double** %3131, i64 %3337
  %3379 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3374, i32 1, i32* %3377, double** %3378) #7
  br label %3393

3380:                                             ; preds = %3372
  %3381 = getelementptr inbounds double*, double** %3131, i64 %3337
  %3382 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3374, i32 1, i32* null, double** %3381) #7
  br label %3393

3383:                                             ; preds = %3366, %3371
  %3384 = load i32, i32* %331, align 4, !tbaa !26
  %3385 = icmp eq i32 %3384, 18
  %3386 = icmp eq i64 %3337, %3282
  %3387 = select i1 %3385, i1 %3386, i1 false
  br i1 %3387, label %3388, label %3393

3388:                                             ; preds = %3383
  %3389 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3337
  %3390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3389, align 8, !tbaa !10
  %3391 = getelementptr inbounds double*, double** %3131, i64 %3337
  %3392 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3390, i32 1, i32* null, double** %3391) #7
  br label %3393

3393:                                             ; preds = %3383, %3388, %3375, %3380
  %3394 = add nsw i64 %3337, 1
  %3395 = trunc i64 %3394 to i32
  %3396 = icmp eq i32 %3285, %3395
  br i1 %3396, label %3297, label %3336, !llvm.loop !187

3397:                                             ; preds = %3297, %3630
  %3398 = phi i64 [ 0, %3297 ], [ %3631, %3630 ]
  %3399 = load i32, i32* %3298, align 4, !tbaa !26
  %3400 = icmp eq i32 %3399, 7
  br i1 %3400, label %3409, label %3401

3401:                                             ; preds = %3397
  %3402 = load i32, i32* %3299, align 4, !tbaa !26
  %3403 = icmp eq i32 %3402, 7
  br i1 %3403, label %3409, label %3404

3404:                                             ; preds = %3401
  %3405 = load i32, i32* %331, align 4, !tbaa !26
  %3406 = icmp eq i32 %3405, 7
  %3407 = icmp eq i64 %3398, %3327
  %3408 = select i1 %3406, i1 %3407, i1 false
  br i1 %3408, label %3409, label %3414

3409:                                             ; preds = %3404, %3401, %3397
  %3410 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3398
  %3411 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3410, align 8, !tbaa !10
  %3412 = getelementptr inbounds double*, double** %3131, i64 %3398
  %3413 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3411, i32 5, i32* null, double** %3412) #7
  br label %3468

3414:                                             ; preds = %3404
  %3415 = icmp eq i32 %3399, 16
  %3416 = icmp eq i32 %3402, 16
  %3417 = select i1 %3415, i1 true, i1 %3416
  br i1 %3417, label %3421, label %3418

3418:                                             ; preds = %3414
  %3419 = icmp eq i32 %3405, 16
  %3420 = select i1 %3419, i1 %3407, i1 false
  br i1 %3420, label %3421, label %3448

3421:                                             ; preds = %3418, %3414
  %3422 = load i32, i32* %3301, align 4, !tbaa !188
  %3423 = load i32, i32* %3303, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3304) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3305) #7
  store double 0.000000e+00, double* %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3306) #7
  store double* null, double** %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3307) #7
  store double* null, double** %40, align 8, !tbaa !10
  %3424 = load i32, i32* %3309, align 4, !tbaa !190
  %3425 = load i32, i32* %3311, align 8, !tbaa !191
  %3426 = load double, double* %3313, align 8, !tbaa !192
  %3427 = icmp eq i32 %3425, 0
  %3428 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3398
  %3429 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3428, align 8, !tbaa !10
  br i1 %3427, label %3432, label %3430

3430:                                             ; preds = %3421
  %3431 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3429, i32 %3422, i32 %3425, double* nonnull %37, double* nonnull %38) #7
  br label %3434

3432:                                             ; preds = %3421
  %3433 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3429, i32 %3422, double* nonnull %37) #7
  br label %3434

3434:                                             ; preds = %3432, %3430
  %3435 = load double, double* %37, align 8, !tbaa !11
  %3436 = getelementptr inbounds double, double* %3163, i64 %3398
  store double %3435, double* %3436, align 8, !tbaa !11
  %3437 = load double, double* %38, align 8, !tbaa !11
  %3438 = getelementptr inbounds double, double* %3162, i64 %3398
  store double %3437, double* %3438, align 8, !tbaa !11
  %3439 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3398
  %3440 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3439, align 8, !tbaa !10
  %3441 = load double, double* %37, align 8, !tbaa !11
  %3442 = load double, double* %38, align 8, !tbaa !11
  %3443 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3440, double %3441, double %3442, double %3426, i32 %3424, i32 %3422, i32 %3423, double** nonnull %39, double** nonnull %40) #7
  %3444 = load double*, double** %39, align 8, !tbaa !10
  %3445 = getelementptr inbounds double*, double** %3164, i64 %3398
  store double* %3444, double** %3445, align 8, !tbaa !10
  %3446 = load double*, double** %40, align 8, !tbaa !10
  %3447 = getelementptr inbounds double*, double** %3165, i64 %3398
  store double* %3446, double** %3447, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3307) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3306) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3305) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3304) #7
  br label %3468

3448:                                             ; preds = %3418
  %3449 = icmp eq i32 %3399, 15
  br i1 %3449, label %3453, label %3450

3450:                                             ; preds = %3448
  %3451 = icmp eq i32 %3405, 15
  %3452 = select i1 %3451, i1 %3407, i1 false
  br i1 %3452, label %3453, label %3468

3453:                                             ; preds = %3450, %3448
  %3454 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3186, i64 %3398
  %3455 = call i32 @HYPRE_ParCSRPCGCreate(i32 %43, %struct.hypre_Solver_struct** %3454) #7
  %3456 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3454, align 8, !tbaa !10
  %3457 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3456, double 0x3D719799812DEA11) #7
  %3458 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3454, align 8, !tbaa !10
  %3459 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3458, i32 1) #7
  %3460 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3454, align 8, !tbaa !10
  %3461 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3398
  %3462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3461, align 8, !tbaa !10
  %3463 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %3398
  %3464 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3463, align 8, !tbaa !10
  %3465 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %3398
  %3466 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3465, align 8, !tbaa !10
  %3467 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3460, %struct.hypre_ParCSRMatrix_struct* %3462, %struct.hypre_ParVector_struct* %3464, %struct.hypre_ParVector_struct* %3466) #7
  br label %3468

3468:                                             ; preds = %3434, %3453, %3450, %3409
  %3469 = getelementptr inbounds double, double* %227, i64 %3398
  %3470 = load double, double* %3469, align 8, !tbaa !11
  %3471 = fcmp oeq double %3470, 0.000000e+00
  br i1 %3471, label %3472, label %3481

3472:                                             ; preds = %3468
  %3473 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3398
  %3474 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3473, align 8, !tbaa !10
  %3475 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3474, double* nonnull %3469) #7
  %3476 = load double, double* %3469, align 8, !tbaa !11
  %3477 = fcmp une double %3476, 0.000000e+00
  br i1 %3477, label %3478, label %3480

3478:                                             ; preds = %3472
  %3479 = fdiv double 0x3FF5555555555555, %3476
  store double %3479, double* %3469, align 8, !tbaa !11
  br label %3481

3480:                                             ; preds = %3472
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 2768, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0)) #7
  br label %3481

3481:                                             ; preds = %3478, %3480, %3468
  switch i32 %133, label %3602 [
    i32 16, label %3482
    i32 6, label %3482
    i32 19, label %3537
    i32 9, label %3537
    i32 18, label %3565
    i32 8, label %3565
    i32 17, label %3585
    i32 7, label %3585
  ]

3482:                                             ; preds = %3481, %3481
  %3483 = icmp slt i64 %3398, %3331
  br i1 %3483, label %3484, label %3536

3484:                                             ; preds = %3482
  %3485 = load double, double* %3318, align 8, !tbaa !129
  store double %3485, double* %8, align 8, !tbaa !11
  %3486 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3186, i64 %3398
  %3487 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3486) #7
  %3488 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3486, align 8, !tbaa !10
  %3489 = load i32, i32* %27, align 4, !tbaa !26
  %3490 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3488, i32 %3489) #7
  %3491 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3486, align 8, !tbaa !10
  %3492 = load i32, i32* %3320, align 4, !tbaa !193
  %3493 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3491, i32 %3492) #7
  %3494 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3486, align 8, !tbaa !10
  %3495 = load i32, i32* %3322, align 8, !tbaa !194
  %3496 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3494, i32 %3495) #7
  %3497 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3486, align 8, !tbaa !10
  %3498 = load i32, i32* %3324, align 4, !tbaa !195
  %3499 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3497, i32 %3498) #7
  %3500 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3486, align 8, !tbaa !10
  %3501 = load i32, i32* %3326, align 8, !tbaa !196
  %3502 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3500, i32 %3501) #7
  %3503 = load double, double* %8, align 8, !tbaa !11
  %3504 = fcmp ogt double %3503, 0.000000e+00
  br i1 %3504, label %3505, label %3508

3505:                                             ; preds = %3484
  %3506 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3486, align 8, !tbaa !10
  %3507 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3506, double %3503) #7
  br label %3508

3508:                                             ; preds = %3505, %3484
  %3509 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3486, align 8, !tbaa !10
  %3510 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3398
  %3511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3510, align 8, !tbaa !10
  %3512 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3509, %struct.hypre_ParCSRMatrix_struct* %3511, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #7
  %3513 = load double, double* %8, align 8, !tbaa !11
  %3514 = fcmp olt double %3513, 0.000000e+00
  br i1 %3514, label %3515, label %3630

3515:                                             ; preds = %3508
  %3516 = fneg double %3513
  %3517 = fptosi double %3516 to i32
  %3518 = trunc i64 %3398 to i32
  %3519 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3518, i32 %3517, double* nonnull %8) #7
  %3520 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3486, align 8, !tbaa !10
  %3521 = load double, double* %8, align 8, !tbaa !11
  %3522 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3520, double %3521) #7
  %3523 = load i32, i32* %3320, align 4, !tbaa !193
  %3524 = icmp sgt i32 %3523, 0
  br i1 %3524, label %3525, label %3535

3525:                                             ; preds = %3515
  %3526 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3510, align 8, !tbaa !10
  %3527 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3526, i64 0, i32 7
  %3528 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3527, align 8, !tbaa !83
  %3529 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3528, i64 0, i32 2
  %3530 = load i32, i32* %3529, align 8, !tbaa !84
  %3531 = bitcast %struct.hypre_Solver_struct** %3486 to i8**
  %3532 = load i8*, i8** %3531, align 8, !tbaa !10
  %3533 = load double, double* %8, align 8, !tbaa !11
  %3534 = call i32 @hypre_SchwarzReScale(i8* %3532, i32 %3530, double %3533) #7
  br label %3535

3535:                                             ; preds = %3525, %3515
  store double 1.000000e+00, double* %8, align 8, !tbaa !11
  br label %3630

3536:                                             ; preds = %3482
  switch i32 %133, label %3602 [
    i32 19, label %3537
    i32 9, label %3537
    i32 18, label %3565
    i32 8, label %3565
    i32 17, label %3585
    i32 7, label %3585
  ]

3537:                                             ; preds = %3481, %3481, %3536, %3536
  %3538 = icmp slt i64 %3398, %3330
  br i1 %3538, label %3539, label %3564

3539:                                             ; preds = %3537
  %3540 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3186, i64 %3398
  %3541 = call i32 @HYPRE_EuclidCreate(i32 %43, %struct.hypre_Solver_struct** %3540) #7
  br i1 %3314, label %3545, label %3542

3542:                                             ; preds = %3539
  %3543 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3540, align 8, !tbaa !10
  %3544 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3543, i8* nonnull %254) #7
  br label %3545

3545:                                             ; preds = %3542, %3539
  %3546 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3540, align 8, !tbaa !10
  %3547 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3546, i32 %257) #7
  br i1 %3315, label %3551, label %3548

3548:                                             ; preds = %3545
  %3549 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3540, align 8, !tbaa !10
  %3550 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3549, i32 %263) #7
  br label %3551

3551:                                             ; preds = %3548, %3545
  br i1 %3316, label %3552, label %3555

3552:                                             ; preds = %3551
  %3553 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3540, align 8, !tbaa !10
  %3554 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3553, double %260) #7
  br label %3555

3555:                                             ; preds = %3552, %3551
  %3556 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3540, align 8, !tbaa !10
  %3557 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3398
  %3558 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3557, align 8, !tbaa !10
  %3559 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %3398
  %3560 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3559, align 8, !tbaa !10
  %3561 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %3398
  %3562 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3561, align 8, !tbaa !10
  %3563 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3556, %struct.hypre_ParCSRMatrix_struct* %3558, %struct.hypre_ParVector_struct* %3560, %struct.hypre_ParVector_struct* %3562) #7
  br label %3630

3564:                                             ; preds = %3537
  switch i32 %133, label %3602 [
    i32 18, label %3565
    i32 8, label %3565
    i32 17, label %3585
    i32 7, label %3585
  ]

3565:                                             ; preds = %3481, %3481, %3536, %3536, %3564, %3564
  %3566 = icmp slt i64 %3398, %3329
  br i1 %3566, label %3567, label %3584

3567:                                             ; preds = %3565
  %3568 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3186, i64 %3398
  %3569 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %43, %struct.hypre_Solver_struct** %3568) #7
  %3570 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3568, align 8, !tbaa !10
  %3571 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3570, double %245, i32 %239) #7
  %3572 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3568, align 8, !tbaa !10
  %3573 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3572, double %242) #7
  %3574 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3568, align 8, !tbaa !10
  %3575 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3574, i32 %236) #7
  %3576 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3568, align 8, !tbaa !10
  %3577 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3398
  %3578 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3577, align 8, !tbaa !10
  %3579 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %3398
  %3580 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3579, align 8, !tbaa !10
  %3581 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %3398
  %3582 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3581, align 8, !tbaa !10
  %3583 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3576, %struct.hypre_ParCSRMatrix_struct* %3578, %struct.hypre_ParVector_struct* %3580, %struct.hypre_ParVector_struct* %3582) #7
  br label %3630

3584:                                             ; preds = %3565
  switch i32 %133, label %3602 [
    i32 17, label %3585
    i32 7, label %3585
  ]

3585:                                             ; preds = %3481, %3481, %3536, %3536, %3564, %3564, %3584, %3584
  %3586 = icmp slt i64 %3398, %3328
  br i1 %3586, label %3587, label %3602

3587:                                             ; preds = %3585
  %3588 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3186, i64 %3398
  %3589 = call i32 @HYPRE_ParCSRPilutCreate(i32 %43, %struct.hypre_Solver_struct** %3588) #7
  %3590 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3588, align 8, !tbaa !10
  %3591 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3398
  %3592 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3591, align 8, !tbaa !10
  %3593 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %920, i64 %3398
  %3594 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3593, align 8, !tbaa !10
  %3595 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %927, i64 %3398
  %3596 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3595, align 8, !tbaa !10
  %3597 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3590, %struct.hypre_ParCSRMatrix_struct* %3592, %struct.hypre_ParVector_struct* %3594, %struct.hypre_ParVector_struct* %3596) #7
  %3598 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3588, align 8, !tbaa !10
  %3599 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3598, double %248) #7
  %3600 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3588, align 8, !tbaa !10
  %3601 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3600, i32 %251) #7
  br label %3630

3602:                                             ; preds = %3481, %3536, %3564, %3584, %3585
  %3603 = icmp ult i64 %3398, %3333
  br i1 %3603, label %3613, label %3604

3604:                                             ; preds = %3602
  %3605 = icmp eq i64 %3398, %3332
  br i1 %3605, label %3606, label %3630

3606:                                             ; preds = %3604
  %3607 = load i32, i32* %331, align 4, !tbaa !26
  switch i32 %3607, label %3608 [
    i32 9, label %3630
    i32 99, label %3630
    i32 19, label %3630
  ]

3608:                                             ; preds = %3606
  %3609 = icmp ne i32 %3607, 98
  %3610 = load i32, i32* %24, align 4
  %3611 = icmp sgt i32 %3610, 9
  %3612 = select i1 %3609, i1 %3611, i1 false
  br i1 %3612, label %3613, label %3630

3613:                                             ; preds = %3608, %3602
  %3614 = load double, double* %3469, align 8, !tbaa !11
  %3615 = fcmp olt double %3614, 0.000000e+00
  br i1 %3615, label %3616, label %3621

3616:                                             ; preds = %3613
  %3617 = fneg double %3614
  %3618 = fptosi double %3617 to i32
  %3619 = trunc i64 %3398 to i32
  %3620 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3619, i32 %3618, double* nonnull %3469) #7
  br label %3621

3621:                                             ; preds = %3616, %3613
  %3622 = getelementptr inbounds double, double* %230, i64 %3398
  %3623 = load double, double* %3622, align 8, !tbaa !11
  %3624 = fcmp olt double %3623, 0.000000e+00
  br i1 %3624, label %3625, label %3630

3625:                                             ; preds = %3621
  %3626 = fneg double %3623
  %3627 = fptosi double %3626 to i32
  %3628 = trunc i64 %3398 to i32
  %3629 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3628, i32 %3627, double* nonnull %3622) #7
  br label %3630

3630:                                             ; preds = %3606, %3606, %3606, %3535, %3508, %3567, %3604, %3608, %3625, %3621, %3587, %3555
  %3631 = add nuw nsw i64 %3398, 1
  %3632 = icmp eq i64 %3631, %3335
  br i1 %3632, label %3633, label %3397, !llvm.loop !197

3633:                                             ; preds = %3630
  %3634 = icmp sgt i32 %209, 1
  br i1 %3634, label %3635, label %3646

3635:                                             ; preds = %3633
  %3636 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, align 8, !tbaa !10
  %3637 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3636, i64 0, i32 0
  %3638 = load i32, i32* %3637, align 8, !tbaa !3
  %3639 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3636, i64 0, i32 1
  %3640 = load i32, i32* %3639, align 4, !tbaa !127
  %3641 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3636, i64 0, i32 12
  %3642 = load i32*, i32** %3641, align 8, !tbaa !128
  %3643 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3638, i32 %3640, i32* %3642) #7
  %3644 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3643) #7
  %3645 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3643, i32 0) #7
  br label %3646

3646:                                             ; preds = %3633, %3635
  %3647 = phi %struct.hypre_ParVector_struct* [ %3643, %3635 ], [ null, %3633 ]
  store %struct.hypre_ParVector_struct* %3647, %struct.hypre_ParVector_struct** %621, align 8, !tbaa !120
  %3648 = icmp slt i32 %57, 0
  %3649 = icmp sgt i32 %57, %3000
  %3650 = select i1 %3648, i1 true, i1 %3649
  br i1 %3650, label %3653, label %3651

3651:                                             ; preds = %3646
  %3652 = call i32 @hypre_CreateDinv(i8* %0) #7
  br label %3663

3653:                                             ; preds = %3646
  %3654 = icmp slt i32 %51, 0
  %3655 = icmp sgt i32 %51, %3000
  %3656 = select i1 %3654, i1 true, i1 %3655
  br i1 %3656, label %3657, label %3661

3657:                                             ; preds = %3653
  %3658 = icmp slt i32 %54, 0
  %3659 = icmp sgt i32 %54, %3000
  %3660 = select i1 %3658, i1 true, i1 %3659
  br i1 %3660, label %3663, label %3661

3661:                                             ; preds = %3657, %3653
  %3662 = call i32 @hypre_CreateLambda(i8* %0) #7
  br label %3663

3663:                                             ; preds = %3657, %3661, %3651
  %3664 = and i32 %212, -3
  %3665 = icmp eq i32 %3664, 1
  br i1 %3665, label %3666, label %3668

3666:                                             ; preds = %3663
  %3667 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #7
  br label %3668

3668:                                             ; preds = %3663, %3666
  %3669 = getelementptr inbounds i8, i8* %0, i64 1008
  %3670 = bitcast i8* %3669 to i32*
  %3671 = load i32, i32* %3670, align 8, !tbaa !198
  %3672 = icmp eq i32 %3671, 0
  br i1 %3672, label %3795, label %3673

3673:                                             ; preds = %3668
  %3674 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3674) #7
  %3675 = getelementptr inbounds i8, i8* %0, i64 1264
  %3676 = bitcast i8* %3675 to i32*
  %3677 = load i32, i32* %3676, align 8, !tbaa !199
  %3678 = getelementptr inbounds i8, i8* %0, i64 1272
  %3679 = bitcast i8* %3678 to float**
  %3680 = load float*, float** %3679, align 8, !tbaa !200
  %3681 = icmp eq float* %3680, null
  %3682 = select i1 %3681, i32 0, i32 %3677
  br i1 %780, label %3683, label %3688

3683:                                             ; preds = %3673
  %3684 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, align 8, !tbaa !10
  %3685 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3684, i64 0, i32 7
  %3686 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3685, align 8, !tbaa !149
  %3687 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3686, i64 0, i32 4
  br label %3691

3688:                                             ; preds = %3673
  %3689 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %293, align 8, !tbaa !83
  %3690 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3689, i64 0, i32 2
  br label %3691

3691:                                             ; preds = %3688, %3683
  %3692 = phi i32* [ %3687, %3683 ], [ %3690, %3688 ]
  %3693 = load i32, i32* %3692, align 4, !tbaa !26
  %3694 = sext i32 %3693 to i64
  %3695 = call i8* @hypre_CAlloc(i64 %3694, i64 4, i32 1) #7
  %3696 = bitcast i8* %3695 to i32*
  %3697 = call i8* @hypre_CAlloc(i64 %3694, i64 4, i32 1) #7
  %3698 = bitcast i8* %3697 to i32*
  %3699 = icmp sgt i32 %3000, 0
  br i1 %3699, label %3700, label %3747

3700:                                             ; preds = %3691
  %3701 = shl i64 %2999, 32
  %3702 = ashr exact i64 %3701, 32
  br label %3705

3703:                                             ; preds = %3743, %3722
  %3704 = icmp sgt i64 %3706, 1
  br i1 %3704, label %3705, label %3747, !llvm.loop !201

3705:                                             ; preds = %3700, %3703
  %3706 = phi i64 [ %3702, %3700 ], [ %3709, %3703 ]
  %3707 = phi i32* [ %3698, %3700 ], [ %3708, %3703 ]
  %3708 = phi i32* [ %3696, %3700 ], [ %3707, %3703 ]
  %3709 = add nsw i64 %3706, -1
  br i1 %780, label %3710, label %3716

3710:                                             ; preds = %3705
  %3711 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, i64 %3709
  %3712 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3711, align 8, !tbaa !10
  %3713 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3712, i64 0, i32 7
  %3714 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3713, align 8, !tbaa !149
  %3715 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3714, i64 0, i32 4
  br label %3722

3716:                                             ; preds = %3705
  %3717 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %633, i64 %3709
  %3718 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3717, align 8, !tbaa !10
  %3719 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3718, i64 0, i32 7
  %3720 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3719, align 8, !tbaa !83
  %3721 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3720, i64 0, i32 2
  br label %3722

3722:                                             ; preds = %3716, %3710
  %3723 = phi i32* [ %3715, %3710 ], [ %3721, %3716 ]
  %3724 = load i32, i32* %3723, align 4, !tbaa !26
  %3725 = icmp sgt i32 %3724, 0
  br i1 %3725, label %3726, label %3703

3726:                                             ; preds = %3722
  %3727 = getelementptr inbounds i32*, i32** %684, i64 %3709
  %3728 = load i32*, i32** %3727, align 8, !tbaa !10
  %3729 = zext i32 %3724 to i64
  br label %3730

3730:                                             ; preds = %3726, %3743
  %3731 = phi i64 [ 0, %3726 ], [ %3745, %3743 ]
  %3732 = phi i32 [ 0, %3726 ], [ %3744, %3743 ]
  %3733 = getelementptr inbounds i32, i32* %3707, i64 %3731
  store i32 0, i32* %3733, align 4, !tbaa !26
  %3734 = getelementptr inbounds i32, i32* %3728, i64 %3731
  %3735 = load i32, i32* %3734, align 4, !tbaa !26
  %3736 = icmp sgt i32 %3735, -1
  br i1 %3736, label %3737, label %3743

3737:                                             ; preds = %3730
  %3738 = sext i32 %3732 to i64
  %3739 = getelementptr inbounds i32, i32* %3708, i64 %3738
  %3740 = load i32, i32* %3739, align 4, !tbaa !26
  %3741 = add nsw i32 %3740, 1
  store i32 %3741, i32* %3733, align 4, !tbaa !26
  %3742 = add nsw i32 %3732, 1
  br label %3743

3743:                                             ; preds = %3730, %3737
  %3744 = phi i32 [ %3742, %3737 ], [ %3732, %3730 ]
  %3745 = add nuw nsw i64 %3731, 1
  %3746 = icmp eq i64 %3745, %3729
  br i1 %3746, label %3703, label %3730, !llvm.loop !202

3747:                                             ; preds = %3703, %3691
  %3748 = phi i32* [ %3696, %3691 ], [ %3707, %3703 ]
  %3749 = phi i32* [ %3698, %3691 ], [ %3708, %3703 ]
  br i1 %780, label %3750, label %3755

3750:                                             ; preds = %3747
  %3751 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %640, align 8, !tbaa !10
  %3752 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3751, i64 0, i32 7
  %3753 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3752, align 8, !tbaa !149
  %3754 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3753, i64 0, i32 4
  br label %3758

3755:                                             ; preds = %3747
  %3756 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %293, align 8, !tbaa !83
  %3757 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3756, i64 0, i32 2
  br label %3758

3758:                                             ; preds = %3755, %3750
  %3759 = phi i32* [ %3754, %3750 ], [ %3757, %3755 ]
  %3760 = load i32, i32* %3759, align 4, !tbaa !26
  %3761 = getelementptr inbounds i8, i8* %0, i64 1012
  %3762 = load i32, i32* %26, align 4, !tbaa !26
  %3763 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %3674, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %3761, i32 %3762) #7
  %3764 = call %struct._IO_FILE* @fopen(i8* nonnull %3674, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  %3765 = icmp sgt i32 %3682, 0
  %3766 = icmp sgt i32 %3760, 0
  br i1 %3766, label %3767, label %3791

3767:                                             ; preds = %3758
  %3768 = zext i32 %3760 to i64
  %3769 = zext i32 %3682 to i64
  br label %3770

3770:                                             ; preds = %3767, %3785
  %3771 = phi i64 [ 0, %3767 ], [ %3789, %3785 ]
  br i1 %3765, label %3772, label %3785

3772:                                             ; preds = %3770
  %3773 = trunc i64 %3771 to i32
  %3774 = mul nsw i32 %3682, %3773
  %3775 = sext i32 %3774 to i64
  br label %3776

3776:                                             ; preds = %3772, %3776
  %3777 = phi i64 [ 0, %3772 ], [ %3783, %3776 ]
  %3778 = add nsw i64 %3777, %3775
  %3779 = getelementptr inbounds float, float* %3680, i64 %3778
  %3780 = load float, float* %3779, align 4, !tbaa !203
  %3781 = fpext float %3780 to double
  %3782 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %3764, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), double %3781) #7
  %3783 = add nuw nsw i64 %3777, 1
  %3784 = icmp eq i64 %3783, %3769
  br i1 %3784, label %3785, label %3776, !llvm.loop !205

3785:                                             ; preds = %3776, %3770
  %3786 = getelementptr inbounds i32, i32* %3748, i64 %3771
  %3787 = load i32, i32* %3786, align 4, !tbaa !26
  %3788 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %3764, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i32 %3787) #7
  %3789 = add nuw nsw i64 %3771, 1
  %3790 = icmp eq i64 %3789, %3768
  br i1 %3790, label %3791, label %3770, !llvm.loop !206

3791:                                             ; preds = %3785, %3758
  %3792 = call i32 @fclose(%struct._IO_FILE* %3764)
  %3793 = bitcast i32* %3748 to i8*
  call void @hypre_Free(i8* %3793, i32 1) #7
  %3794 = bitcast i32* %3749 to i8*
  call void @hypre_Free(i8* %3794, i32 1) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3674) #7
  br label %3795

3795:                                             ; preds = %3668, %3791, %4
  %3796 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #7
  ret i32 %3796
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

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

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

declare dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

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

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, double, i32*, double, i32, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct*, double) local_unnamed_addr #2

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

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!10 = !{!8, !8, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !5, i64 1412}
!13 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !9, i64 232, !9, i64 240, !8, i64 248, !8, i64 256, !5, i64 264, !9, i64 272, !8, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !8, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !9, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !5, i64 576, !5, i64 580, !5, i64 584, !5, i64 588, !9, i64 592, !8, i64 600, !8, i64 608, !5, i64 616, !8, i64 624, !9, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !9, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !9, i64 728, !8, i64 736, !5, i64 744, !6, i64 748, !5, i64 1004, !5, i64 1008, !6, i64 1012, !5, i64 1264, !8, i64 1272, !5, i64 1280, !5, i64 1284, !8, i64 1288, !8, i64 1296, !5, i64 1304, !5, i64 1308, !9, i64 1312, !5, i64 1320, !5, i64 1324, !5, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !5, i64 1420, !5, i64 1424, !9, i64 1432, !5, i64 1440, !9, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !8, i64 1512}
!14 = !{!13, !5, i64 1408}
!15 = !{!13, !5, i64 1416}
!16 = !{!13, !5, i64 1420}
!17 = !{!13, !5, i64 1424}
!18 = !{!13, !9, i64 1432}
!19 = !{!13, !5, i64 1440}
!20 = !{!13, !9, i64 1448}
!21 = !{!13, !5, i64 156}
!22 = !{!13, !5, i64 160}
!23 = !{!13, !5, i64 164}
!24 = !{!13, !8, i64 200}
!25 = !{!13, !5, i64 292}
!26 = !{!5, !5, i64 0}
!27 = !{!13, !5, i64 296}
!28 = !{!13, !5, i64 300}
!29 = !{!13, !5, i64 304}
!30 = !{!13, !5, i64 132}
!31 = !{!13, !5, i64 128}
!32 = !{!13, !5, i64 112}
!33 = !{!13, !5, i64 108}
!34 = !{!13, !5, i64 456}
!35 = !{!13, !5, i64 452}
!36 = !{!13, !9, i64 1312}
!37 = !{!13, !5, i64 1320}
!38 = !{!13, !5, i64 1280}
!39 = !{!13, !5, i64 1284}
!40 = !{!13, !8, i64 1288}
!41 = !{!13, !8, i64 1296}
!42 = !{!13, !5, i64 1304}
!43 = !{!13, !5, i64 1324}
!44 = !{!13, !5, i64 1308}
!45 = !{!13, !8, i64 1336}
!46 = !{!13, !5, i64 616}
!47 = !{!13, !8, i64 624}
!48 = !{!13, !8, i64 640}
!49 = !{!13, !5, i64 1496}
!50 = !{!13, !5, i64 1500}
!51 = !{!13, !5, i64 1508}
!52 = !{!13, !8, i64 192}
!53 = !{!13, !5, i64 408}
!54 = !{!13, !5, i64 0}
!55 = !{!13, !5, i64 712}
!56 = !{!13, !5, i64 744}
!57 = !{!13, !5, i64 96}
!58 = !{!13, !5, i64 88}
!59 = !{!13, !5, i64 92}
!60 = !{!13, !5, i64 1004}
!61 = !{!13, !8, i64 248}
!62 = !{!13, !8, i64 256}
!63 = !{!13, !8, i64 312}
!64 = !{!13, !5, i64 500}
!65 = !{!13, !5, i64 504}
!66 = !{!13, !9, i64 528}
!67 = !{!13, !9, i64 520}
!68 = !{!13, !9, i64 536}
!69 = !{!13, !5, i64 508}
!70 = !{!13, !8, i64 552}
!71 = !{!13, !5, i64 512}
!72 = !{!13, !9, i64 544}
!73 = !{!13, !5, i64 516}
!74 = !{!13, !5, i64 104}
!75 = !{!13, !5, i64 124}
!76 = !{!13, !5, i64 136}
!77 = !{!13, !5, i64 144}
!78 = !{!13, !5, i64 140}
!79 = !{!13, !9, i64 64}
!80 = !{!13, !5, i64 148}
!81 = !{!13, !5, i64 152}
!82 = !{!13, !5, i64 216}
!83 = !{!4, !8, i64 32}
!84 = !{!85, !5, i64 16}
!85 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!86 = !{!13, !5, i64 288}
!87 = !{!13, !8, i64 336}
!88 = !{!13, !8, i64 360}
!89 = !{!13, !8, i64 368}
!90 = !{!13, !8, i64 376}
!91 = !{!13, !8, i64 384}
!92 = !{!13, !8, i64 424}
!93 = !{!13, !8, i64 432}
!94 = !{!13, !8, i64 440}
!95 = !{!13, !5, i64 220}
!96 = !{!13, !8, i64 1512}
!97 = distinct !{!97, !98, !99}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!"llvm.loop.unroll.disable"}
!100 = distinct !{!100, !98, !99}
!101 = !{!13, !5, i64 448}
!102 = distinct !{!102, !98, !99}
!103 = distinct !{!103, !98, !99}
!104 = distinct !{!104, !98, !99}
!105 = !{!13, !5, i64 1376}
!106 = !{!13, !8, i64 1344}
!107 = !{!13, !8, i64 680}
!108 = !{!13, !8, i64 688}
!109 = !{!13, !8, i64 696}
!110 = !{!13, !8, i64 1352}
!111 = !{!13, !8, i64 1368}
!112 = !{!13, !8, i64 1360}
!113 = !{!13, !8, i64 1384}
!114 = !{!13, !8, i64 1392}
!115 = !{!13, !8, i64 1400}
!116 = !{!13, !8, i64 560}
!117 = !{!13, !8, i64 568}
!118 = !{!13, !8, i64 416}
!119 = distinct !{!119, !98, !99}
!120 = !{!13, !8, i64 736}
!121 = !{!4, !5, i64 12}
!122 = distinct !{!122, !98, !99}
!123 = distinct !{!123, !98, !99}
!124 = distinct !{!124, !98, !99}
!125 = distinct !{!125, !98, !99}
!126 = !{!13, !8, i64 648}
!127 = !{!4, !5, i64 4}
!128 = !{!4, !8, i64 72}
!129 = !{!13, !9, i64 488}
!130 = !{!13, !8, i64 344}
!131 = !{!13, !8, i64 352}
!132 = distinct !{!132, !98, !99}
!133 = !{!13, !9, i64 8}
!134 = !{!13, !9, i64 72}
!135 = !{!13, !9, i64 16}
!136 = !{!13, !9, i64 24}
!137 = !{!13, !9, i64 32}
!138 = !{!13, !9, i64 40}
!139 = !{!13, !5, i64 100}
!140 = !{!13, !5, i64 116}
!141 = !{!13, !5, i64 120}
!142 = !{!13, !9, i64 48}
!143 = !{!13, !9, i64 56}
!144 = !{!13, !8, i64 464}
!145 = !{!146, !5, i64 0}
!146 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!147 = !{!146, !5, i64 4}
!148 = !{!146, !8, i64 56}
!149 = !{!146, !8, i64 32}
!150 = !{!151, !5, i64 24}
!151 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!152 = distinct !{!152, !98, !99}
!153 = !{!13, !5, i64 704}
!154 = distinct !{!154, !98, !99}
!155 = distinct !{!155, !98, !99}
!156 = !{!13, !5, i64 1504}
!157 = distinct !{!157, !98, !99}
!158 = distinct !{!158, !98, !99}
!159 = !{!13, !8, i64 208}
!160 = !{!4, !5, i64 112}
!161 = distinct !{!161, !98, !99}
!162 = distinct !{!162, !98, !99}
!163 = !{!13, !5, i64 708}
!164 = !{!146, !5, i64 8}
!165 = distinct !{!165, !98, !99}
!166 = !{!167, !5, i64 24}
!167 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!168 = !{!85, !5, i64 20}
!169 = !{!167, !8, i64 32}
!170 = !{!171, !8, i64 0}
!171 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!172 = !{!171, !5, i64 8}
!173 = distinct !{!173, !98, !99}
!174 = !{!85, !8, i64 0}
!175 = !{!85, !8, i64 32}
!176 = distinct !{!176, !98, !99}
!177 = !{!4, !8, i64 80}
!178 = !{!4, !5, i64 108}
!179 = !{!4, !8, i64 88}
!180 = distinct !{!180, !98, !99}
!181 = !{!13, !9, i64 80}
!182 = distinct !{!182, !98, !99}
!183 = !{!13, !8, i64 600}
!184 = !{!13, !8, i64 608}
!185 = distinct !{!185, !98, !99}
!186 = distinct !{!186, !98, !99}
!187 = distinct !{!187, !98, !99}
!188 = !{!13, !5, i64 588}
!189 = !{!13, !5, i64 584}
!190 = !{!13, !5, i64 580}
!191 = !{!13, !5, i64 576}
!192 = !{!13, !9, i64 592}
!193 = !{!13, !5, i64 476}
!194 = !{!13, !5, i64 480}
!195 = !{!13, !5, i64 484}
!196 = !{!13, !5, i64 496}
!197 = distinct !{!197, !98, !99}
!198 = !{!13, !5, i64 1008}
!199 = !{!13, !5, i64 1264}
!200 = !{!13, !8, i64 1272}
!201 = distinct !{!201, !98, !99}
!202 = distinct !{!202, !98, !99}
!203 = !{!204, !204, i64 0}
!204 = !{!"float", !6, i64 0}
!205 = distinct !{!205, !98, !99}
!206 = distinct !{!206, !98, !99}
