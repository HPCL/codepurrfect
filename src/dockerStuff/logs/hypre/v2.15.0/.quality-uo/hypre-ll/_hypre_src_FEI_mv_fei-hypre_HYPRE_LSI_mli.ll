; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_mli.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_mli.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.HYPRE_LSI_MLI_Struct = type { i32, i32, i32, i32, i32, [20 x i8], [20 x i8], [20 x i8], [20 x i8], i32, i32, double*, double*, i32, i32, double, [20 x i8], i32, double*, i32, i32, i32, i32, i32, i32, i32, double*, double*, i32, double, i32, [50 x i8], i32, i32, i32*, i32, i32*, i32, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, double }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"AMGSA\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%4d : Available options for MLI are : \0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"outputLevel\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%s %s %d\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"numLevels\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"maxIterations\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"cycleType\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"strengthThreshold\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"%s %s %lg\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"coarsenScheme\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"smoother\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"coarseSolver\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"coarseSolverNumSweeps\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"smootherWeight\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"smootherPrintRNorm\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"smootherFindOmega\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"minCoarseSize\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"nullSpaceDim\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"useNodalCoord\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"saAMGCalibrationSize\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"rsAMGSymmetric\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"rsAMGInjectionForR\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"printNullSpace\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"printElemNodeList\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"printNodalCoord\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"paramFile\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"numSmoothVecs\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"smoothVecSteps\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"arpackTol\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"incrNullSpaceDim\00", align 1
@.str.78 = private unnamed_addr constant [60 x i8] c"%4d : HYPRE_LSI_MLISetParams ERROR : unrecognized request.\0A\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"\09    offending request = %s.\0A\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"%d : HYPRE_LSI_MLILoadNodalCoordinates - ERROR(1).\0A\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"%d : HYPRE_LSI_MLILoadNodalCoordinates - ERROR(2).\0A\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"%d : LSI_mli error %d\0A\00", align 1
@str.90 = private unnamed_addr constant [19 x i8] c"MLI not available.\00", align 1
@str.97 = private unnamed_addr constant [53 x i8] c"\09      coarsenScheme <local, hybrid, cljp, falgout> \00", align 1
@str.102 = private unnamed_addr constant [27 x i8] c"\09      smootherPrintRNorm \00", align 1
@str.103 = private unnamed_addr constant [26 x i8] c"\09      smootherFindOmega \00", align 1
@str.107 = private unnamed_addr constant [14 x i8] c"\09      scalar\00", align 1
@str.115 = private unnamed_addr constant [26 x i8] c"\09      printElemNodeList \00", align 1
@str.116 = private unnamed_addr constant [24 x i8] c"\09      printNodalCoord \00", align 1
@str.121 = private unnamed_addr constant [34 x i8] c"\09Available options for MLI are : \00", align 1
@str.122 = private unnamed_addr constant [24 x i8] c"\09      outputLevel <d> \00", align 1
@str.123 = private unnamed_addr constant [22 x i8] c"\09      numLevels <d> \00", align 1
@str.124 = private unnamed_addr constant [26 x i8] c"\09      maxIterations <d> \00", align 1
@str.125 = private unnamed_addr constant [28 x i8] c"\09      cycleType <'V','W'> \00", align 1
@str.126 = private unnamed_addr constant [30 x i8] c"\09      strengthThreshold <f> \00", align 1
@str.127 = private unnamed_addr constant [31 x i8] c"\09      method <AMGSA, AMGSAe> \00", align 1
@str.128 = private unnamed_addr constant [33 x i8] c"\09      smoother <Jacobi,GS,...> \00", align 1
@str.129 = private unnamed_addr constant [37 x i8] c"\09      coarseSolver <Jacobi,GS,...> \00", align 1
@str.130 = private unnamed_addr constant [22 x i8] c"\09      numSweeps <d> \00", align 1
@str.131 = private unnamed_addr constant [27 x i8] c"\09      smootherWeight <f> \00", align 1
@str.132 = private unnamed_addr constant [26 x i8] c"\09      smootherPrintRNorm\00", align 1
@str.133 = private unnamed_addr constant [25 x i8] c"\09      smootherFindOmega\00", align 1
@str.134 = private unnamed_addr constant [26 x i8] c"\09      minCoarseSize <d> \00", align 1
@str.135 = private unnamed_addr constant [20 x i8] c"\09      Pweight <f> \00", align 1
@str.136 = private unnamed_addr constant [20 x i8] c"\09      SPLevel <d> \00", align 1
@str.137 = private unnamed_addr constant [20 x i8] c"\09      nodeDOF <d> \00", align 1
@str.138 = private unnamed_addr constant [25 x i8] c"\09      nullSpaceDim <d> \00", align 1
@str.139 = private unnamed_addr constant [31 x i8] c"\09      useNodalCoord <on,off> \00", align 1
@str.140 = private unnamed_addr constant [33 x i8] c"\09      saAMGCalibrationSize <d> \00", align 1
@str.141 = private unnamed_addr constant [27 x i8] c"\09      rsAMGSymmetric <d> \00", align 1
@str.142 = private unnamed_addr constant [26 x i8] c"\09      rsAMGInjectionForR\00", align 1
@str.143 = private unnamed_addr constant [22 x i8] c"\09      printNullSpace\00", align 1
@str.144 = private unnamed_addr constant [25 x i8] c"\09      printElemNodeList\00", align 1
@str.145 = private unnamed_addr constant [23 x i8] c"\09      printNodalCoord\00", align 1
@str.146 = private unnamed_addr constant [22 x i8] c"\09      paramFile <s> \00", align 1
@str.147 = private unnamed_addr constant [26 x i8] c"\09      numSmoothVecs <d> \00", align 1
@str.148 = private unnamed_addr constant [27 x i8] c"\09      smoothVecSteps <d> \00", align 1
@str.149 = private unnamed_addr constant [22 x i8] c"\09      arpackTol <f> \00", align 1
@str.150 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_MLI::parameters not for me.\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local i32 @HYPRE_LSI_MLICreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_MAlloc(i64 368, i32 1)
  %4 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %4, align 8, !tbaa !3
  %5 = bitcast i8* %3 to i32*
  store i32 %0, i32* %5, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, i8* %3, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 4, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %3, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %3, i64 12
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 4, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %3, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %14, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 6, i1 false) #17
  %15 = getelementptr inbounds i8, i8* %3, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 32770348699510116, i64* %16, align 1
  %17 = getelementptr inbounds i8, i8* %3, i64 60
  %18 = bitcast i8* %17 to i64*
  store i64 32770348699510116, i64* %18, align 1
  %19 = getelementptr inbounds i8, i8* %3, i64 80
  %20 = bitcast i8* %19 to i64*
  store i64 32770348699510116, i64* %20, align 1
  %21 = getelementptr inbounds i8, i8* %3, i64 100
  %22 = bitcast i8* %21 to i32*
  store i32 1, i32* %22, align 4, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %3, i64 104
  %24 = bitcast i8* %23 to i32*
  store i32 1, i32* %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %3, i64 112
  %26 = getelementptr inbounds i8, i8* %3, i64 144
  %27 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i64 32770348699510116, i64* %27, align 1
  %28 = getelementptr inbounds i8, i8* %3, i64 164
  %29 = getelementptr inbounds i8, i8* %3, i64 184
  %30 = bitcast i8* %29 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 1, i32* %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %3, i64 188
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 4, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %3, i64 192
  %34 = bitcast i8* %33 to i32*
  store i32 1, i32* %34, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, i8* %3, i64 196
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 4, !tbaa !20
  %37 = getelementptr inbounds i8, i8* %3, i64 208
  %38 = getelementptr inbounds i8, i8* %3, i64 200
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, i8* %3, i64 232
  %41 = bitcast i8* %40 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  store double -1.000000e+00, double* %41, align 8, !tbaa !22
  %42 = getelementptr inbounds i8, i8* %3, i64 240
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, i8* %3, i64 296
  %45 = getelementptr inbounds i8, i8* %3, i64 344
  %46 = bitcast i8* %45 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %46, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, i8* %3, i64 244
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %47, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 6, i1 false) #17
  %48 = getelementptr inbounds i8, i8* %3, i64 312
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, i8* %3, i64 320
  %51 = bitcast i8* %50 to i32**
  store i32* null, i32** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds i8, i8* %3, i64 328
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 8, !tbaa !27
  %54 = getelementptr inbounds i8, i8* %3, i64 332
  %55 = bitcast i8* %54 to i32*
  store i32 1, i32* %55, align 4, !tbaa !28
  %56 = getelementptr inbounds i8, i8* %3, i64 336
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, i8* %3, i64 352
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.90, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #6 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 11
  %4 = load double*, double** %3, align 8, !tbaa !30
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #19
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 12
  %10 = load double*, double** %9, align 8, !tbaa !31
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #19
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 18
  %16 = load double*, double** %15, align 8, !tbaa !32
  %17 = icmp eq double* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast double* %16 to i8*
  call void @_ZdaPv(i8* %19) #19
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 26
  %22 = load double*, double** %21, align 8, !tbaa !33
  %23 = icmp eq double* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast double* %22 to i8*
  call void @_ZdaPv(i8* %25) #19
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 27
  %28 = load double*, double** %27, align 8, !tbaa !34
  %29 = icmp eq double* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = bitcast double* %28 to i8*
  call void @_ZdaPv(i8* %31) #19
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 34
  %34 = load i32*, i32** %33, align 8, !tbaa !35
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = bitcast i32* %34 to i8*
  call void @_ZdaPv(i8* %37) #19
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 40
  %40 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %39, align 8, !tbaa !24
  %41 = icmp eq %struct.hypre_ParCSRMatrix_struct* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %40)
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 36
  %46 = load i32*, i32** %45, align 8, !tbaa !26
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast i32* %46 to i8*
  call void @_ZdaPv(i8* %49) #19
  br label %50

50:                                               ; preds = %48, %44
  %51 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %51) #17
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.90, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #7

declare dso_local i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLISetup(%struct.hypre_Solver_struct* nocapture readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #9 {
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.90, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLISolve(%struct.hypre_Solver_struct* nocapture readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #9 {
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.90, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %0, i8* %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #17
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #17
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #17
  %15 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %12) #17
  %17 = bitcast [256 x i8]* %6 to i32*
  %18 = load i32, i32* %17, align 16
  %19 = icmp eq i32 %18, 4803661
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.150, i64 0, i64 0))
  br label %479

22:                                               ; preds = %2
  %23 = bitcast %struct.hypre_Solver_struct* %0 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !7
  %25 = call i32 @MPI_Comm_rank(i32 %24, i32* nonnull %4)
  %26 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13) #17
  %27 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %13, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i64 5)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %479

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i32 0)
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.122, i64 0, i64 0))
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.123, i64 0, i64 0))
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.124, i64 0, i64 0))
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.125, i64 0, i64 0))
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.126, i64 0, i64 0))
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.127, i64 0, i64 0))
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.97, i64 0, i64 0))
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.128, i64 0, i64 0))
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.129, i64 0, i64 0))
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.130, i64 0, i64 0))
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.131, i64 0, i64 0))
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.102, i64 0, i64 0))
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.103, i64 0, i64 0))
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.134, i64 0, i64 0))
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.135, i64 0, i64 0))
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.136, i64 0, i64 0))
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.107, i64 0, i64 0))
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.137, i64 0, i64 0))
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.138, i64 0, i64 0))
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.139, i64 0, i64 0))
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.140, i64 0, i64 0))
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.141, i64 0, i64 0))
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.142, i64 0, i64 0))
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.143, i64 0, i64 0))
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.115, i64 0, i64 0))
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.116, i64 0, i64 0))
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.146, i64 0, i64 0))
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.147, i64 0, i64 0))
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.148, i64 0, i64 0))
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.149, i64 0, i64 0))
  br label %479

64:                                               ; preds = %22
  %65 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %13, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i64 12)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 1
  %69 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %68) #17
  br label %479

70:                                               ; preds = %64
  %71 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %13, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i64 10)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 2
  %75 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %74) #17
  %76 = load i32, i32* %74, align 8, !tbaa !12
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %479

78:                                               ; preds = %73
  store i32 1, i32* %74, align 8, !tbaa !12
  br label %479

79:                                               ; preds = %70
  %80 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %13, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i64 0, i64 0), i64 14)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 4
  %84 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %83) #17
  %85 = load i32, i32* %83, align 8, !tbaa !13
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %479

87:                                               ; preds = %82
  store i32 1, i32* %83, align 8, !tbaa !13
  br label %479

88:                                               ; preds = %79
  %89 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %13, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i64 0, i64 0), i64 10)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #17
  %93 = bitcast [256 x i8]* %8 to i16*
  %94 = load i16, i16* %93, align 16
  switch i16 %94, label %479 [
    i16 86, label %95
    i16 87, label %97
  ]

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 3
  store i32 1, i32* %96, align 4, !tbaa !14
  br label %479

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 3
  store i32 2, i32* %98, align 4, !tbaa !14
  br label %479

99:                                               ; preds = %88
  %100 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %13, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i64 18)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 15
  %104 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, double* nonnull %103) #17
  %105 = load double, double* %103, align 8, !tbaa !37
  %106 = fcmp olt double %105, 0.000000e+00
  br i1 %106, label %107, label %479

107:                                              ; preds = %102
  store double 0.000000e+00, double* %103, align 8, !tbaa !37
  br label %479

108:                                              ; preds = %99
  %109 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %13, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i64 7)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #17
  %113 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 5, i64 0
  %114 = call i8* @strcpy(i8* noundef nonnull %113, i8* noundef nonnull %14) #17
  br label %479

115:                                              ; preds = %108
  %116 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %13, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), i64 14)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #17
  %120 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 6, i64 0
  %121 = call i8* @strcpy(i8* noundef nonnull %120, i8* noundef nonnull %14) #17
  br label %479

122:                                              ; preds = %115
  %123 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %13, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0), i64 9)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #17
  %127 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 7, i64 0
  %128 = call i8* @strcpy(i8* noundef nonnull %127, i8* noundef nonnull %14) #17
  %129 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 8, i64 0
  %130 = call i8* @strcpy(i8* noundef nonnull %129, i8* noundef nonnull %14) #17
  br label %479

131:                                              ; preds = %122
  %132 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %13, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), i64 13)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #17
  %136 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 16, i64 0
  %137 = call i8* @strcpy(i8* noundef nonnull %136, i8* noundef nonnull %14) #17
  br label %479

138:                                              ; preds = %131
  %139 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %13, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.54, i64 0, i64 0), i64 22)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 17
  %143 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %142) #17
  %144 = load i32, i32* %142, align 4, !tbaa !38
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %479

146:                                              ; preds = %141
  store i32 1, i32* %142, align 4, !tbaa !38
  br label %479

147:                                              ; preds = %138
  %148 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %13, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), i64 10)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %212

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 9
  %152 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %151) #17
  %153 = load i32, i32* %151, align 4, !tbaa !15
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 1, i32* %151, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %155, %150
  %157 = load i32, i32* %151, align 4, !tbaa !15
  %158 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 10
  store i32 %157, i32* %158, align 8, !tbaa !16
  %159 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 11
  %160 = load double*, double** %159, align 8, !tbaa !30
  %161 = icmp eq double* %160, null
  br i1 %161, label %187, label %162

162:                                              ; preds = %156
  %163 = load double, double* %160, align 8, !tbaa !39
  store double %163, double* %5, align 8, !tbaa !39
  %164 = bitcast double* %160 to i8*
  call void @_ZdaPv(i8* %164) #19
  %165 = load i32, i32* %151, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %166, i64 8)
  %168 = extractvalue { i64, i1 } %167, 1
  %169 = extractvalue { i64, i1 } %167, 0
  %170 = select i1 %168, i64 -1, i64 %169
  %171 = call noalias nonnull i8* @_Znam(i64 %170) #20
  %172 = bitcast double** %159 to i8**
  store i8* %171, i8** %172, align 8, !tbaa !30
  %173 = icmp sgt i32 %165, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %162
  %175 = load double*, double** %159, align 8, !tbaa !30
  %176 = zext i32 %165 to i64
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ 0, %174 ], [ %181, %177 ]
  %179 = load double, double* %5, align 8, !tbaa !39
  %180 = getelementptr inbounds double, double* %175, i64 %178
  store double %179, double* %180, align 8, !tbaa !39
  %181 = add nuw nsw i64 %178, 1
  %182 = icmp eq i64 %181, %176
  br i1 %182, label %183, label %177, !llvm.loop !40

183:                                              ; preds = %177
  %184 = trunc i64 %181 to i32
  br label %185

185:                                              ; preds = %183, %162
  %186 = phi i32 [ 0, %162 ], [ %184, %183 ]
  store i32 %186, i32* %3, align 4, !tbaa !36
  br label %187

187:                                              ; preds = %185, %156
  %188 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 12
  %189 = load double*, double** %188, align 8, !tbaa !31
  %190 = icmp eq double* %189, null
  br i1 %190, label %479, label %191

191:                                              ; preds = %187
  %192 = load double, double* %189, align 8, !tbaa !39
  store double %192, double* %5, align 8, !tbaa !39
  %193 = bitcast double* %189 to i8*
  call void @_ZdaPv(i8* %193) #19
  %194 = load i32, i32* %158, align 8, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %195, i64 8)
  %197 = extractvalue { i64, i1 } %196, 1
  %198 = extractvalue { i64, i1 } %196, 0
  %199 = select i1 %197, i64 -1, i64 %198
  %200 = call noalias nonnull i8* @_Znam(i64 %199) #20
  %201 = bitcast double** %188 to i8**
  store i8* %200, i8** %201, align 8, !tbaa !31
  %202 = icmp sgt i32 %194, 0
  br i1 %202, label %203, label %473

203:                                              ; preds = %191
  %204 = load double*, double** %188, align 8, !tbaa !31
  %205 = zext i32 %194 to i64
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ 0, %203 ], [ %210, %206 ]
  %208 = load double, double* %5, align 8, !tbaa !39
  %209 = getelementptr inbounds double, double* %204, i64 %207
  store double %208, double* %209, align 8, !tbaa !39
  %210 = add nuw nsw i64 %207, 1
  %211 = icmp eq i64 %210, %205
  br i1 %211, label %471, label %206, !llvm.loop !43

212:                                              ; preds = %147
  %213 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.56, i64 0, i64 0), i64 15)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %280

215:                                              ; preds = %212
  %216 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, double* nonnull %5) #17
  %217 = load double, double* %5, align 8, !tbaa !39
  %218 = fcmp olt double %217, 0.000000e+00
  %219 = fcmp ogt double %217, 2.000000e+00
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store double 1.000000e+00, double* %5, align 8, !tbaa !39
  br label %222

222:                                              ; preds = %215, %221
  %223 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 9
  %224 = load i32, i32* %223, align 4, !tbaa !15
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %479

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 11
  %228 = load double*, double** %227, align 8, !tbaa !30
  %229 = icmp eq double* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast double* %228 to i8*
  call void @_ZdaPv(i8* %231) #19
  br label %232

232:                                              ; preds = %230, %226
  %233 = load i32, i32* %223, align 4, !tbaa !15
  %234 = sext i32 %233 to i64
  %235 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %234, i64 8)
  %236 = extractvalue { i64, i1 } %235, 1
  %237 = extractvalue { i64, i1 } %235, 0
  %238 = select i1 %236, i64 -1, i64 %237
  %239 = call noalias nonnull i8* @_Znam(i64 %238) #20
  %240 = bitcast double** %227 to i8**
  store i8* %239, i8** %240, align 8, !tbaa !30
  %241 = icmp sgt i32 %233, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %232
  %243 = load double*, double** %227, align 8, !tbaa !30
  %244 = zext i32 %233 to i64
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ 0, %242 ], [ %249, %245 ]
  %247 = load double, double* %5, align 8, !tbaa !39
  %248 = getelementptr inbounds double, double* %243, i64 %246
  store double %247, double* %248, align 8, !tbaa !39
  %249 = add nuw nsw i64 %246, 1
  %250 = icmp eq i64 %249, %244
  br i1 %250, label %251, label %245, !llvm.loop !44

251:                                              ; preds = %245
  %252 = trunc i64 %249 to i32
  br label %253

253:                                              ; preds = %251, %232
  %254 = phi i32 [ 0, %232 ], [ %252, %251 ]
  store i32 %254, i32* %3, align 4, !tbaa !36
  %255 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 10
  store i32 %233, i32* %255, align 8, !tbaa !16
  %256 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 12
  %257 = load double*, double** %256, align 8, !tbaa !31
  %258 = icmp eq double* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = bitcast double* %257 to i8*
  call void @_ZdaPv(i8* %260) #19
  br label %261

261:                                              ; preds = %259, %253
  %262 = load i32, i32* %223, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %263, i64 8)
  %265 = extractvalue { i64, i1 } %264, 1
  %266 = extractvalue { i64, i1 } %264, 0
  %267 = select i1 %265, i64 -1, i64 %266
  %268 = call noalias nonnull i8* @_Znam(i64 %267) #20
  %269 = bitcast double** %256 to i8**
  store i8* %268, i8** %269, align 8, !tbaa !31
  %270 = icmp sgt i32 %262, 0
  br i1 %270, label %271, label %477

271:                                              ; preds = %261
  %272 = load double*, double** %256, align 8, !tbaa !31
  %273 = zext i32 %262 to i64
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ 0, %271 ], [ %278, %274 ]
  %276 = load double, double* %5, align 8, !tbaa !39
  %277 = getelementptr inbounds double, double* %272, i64 %275
  store double %276, double* %277, align 8, !tbaa !39
  %278 = add nuw nsw i64 %275, 1
  %279 = icmp eq i64 %278, %273
  br i1 %279, label %475, label %274, !llvm.loop !45

280:                                              ; preds = %212
  %281 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %13, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i64 0, i64 0), i64 19)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 13
  store i32 1, i32* %284, align 8, !tbaa !46
  br label %479

285:                                              ; preds = %280
  %286 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %13, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i64 0, i64 0), i64 18)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 14
  store i32 1, i32* %289, align 4, !tbaa !47
  br label %479

290:                                              ; preds = %285
  %291 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %13, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i64 0, i64 0), i64 14)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 19
  %295 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %294) #17
  %296 = load i32, i32* %294, align 8, !tbaa !48
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %298, label %479

298:                                              ; preds = %293
  store i32 20, i32* %294, align 8, !tbaa !48
  br label %479

299:                                              ; preds = %290
  %300 = bitcast [256 x i8]* %7 to i64*
  %301 = load i64, i64* %300, align 16
  switch i64 %301, label %314 [
    i64 32765890657613648, label %302
    i64 30510856664797267, label %308
  ]

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 29
  %304 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, double* nonnull %303) #17
  %305 = load double, double* %303, align 8, !tbaa !22
  %306 = fcmp olt double %305, 0.000000e+00
  br i1 %306, label %307, label %479

307:                                              ; preds = %302
  store double 1.333000e+00, double* %303, align 8, !tbaa !22
  br label %479

308:                                              ; preds = %299
  %309 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 30
  %310 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %309) #17
  %311 = load i32, i32* %309, align 8, !tbaa !23
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %479

313:                                              ; preds = %308
  store i32 0, i32* %309, align 8, !tbaa !23
  br label %479

314:                                              ; preds = %299
  %315 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %13, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), i64 7)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 20
  store i32 1, i32* %318, align 4, !tbaa !49
  br label %479

319:                                              ; preds = %314
  %320 = icmp eq i64 %301, 19790403547197294
  br i1 %320, label %321, label %327

321:                                              ; preds = %319
  %322 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 21
  %323 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %322) #17
  %324 = load i32, i32* %322, align 8, !tbaa !17
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %326, label %479

326:                                              ; preds = %321
  store i32 1, i32* %322, align 8, !tbaa !17
  br label %479

327:                                              ; preds = %319
  %328 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %13, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i64 0, i64 0), i64 13)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 23
  %332 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %331) #17
  %333 = load i32, i32* %331, align 8, !tbaa !19
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %335, label %479

335:                                              ; preds = %330
  store i32 1, i32* %331, align 8, !tbaa !19
  br label %479

336:                                              ; preds = %327
  %337 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %13, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), i64 14)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #17
  %341 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %14, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i64 0, i64 0), i64 3)
  %342 = icmp eq i32 %341, 0
  %343 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 25
  br i1 %342, label %344, label %345

344:                                              ; preds = %339
  store i32 1, i32* %343, align 8, !tbaa !21
  br label %479

345:                                              ; preds = %339
  store i32 0, i32* %343, align 8, !tbaa !21
  br label %479

346:                                              ; preds = %336
  %347 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %13, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.67, i64 0, i64 0), i64 21)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 28
  %351 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %350) #17
  %352 = load i32, i32* %350, align 8, !tbaa !50
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %479

354:                                              ; preds = %349
  store i32 0, i32* %350, align 8, !tbaa !50
  br label %479

355:                                              ; preds = %346
  %356 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.68, i64 0, i64 0), i64 15)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 38
  %360 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %359) #17
  %361 = load i32, i32* %359, align 4, !tbaa !28
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  store i32 0, i32* %359, align 4, !tbaa !28
  br label %364

364:                                              ; preds = %363, %358
  %365 = load i32, i32* %359, align 4, !tbaa !28
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %479

367:                                              ; preds = %364
  store i32 1, i32* %359, align 4, !tbaa !28
  br label %479

368:                                              ; preds = %355
  %369 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %13, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.69, i64 0, i64 0), i64 19)
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 39
  store i32 1, i32* %372, align 8, !tbaa !29
  br label %479

373:                                              ; preds = %368
  %374 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i64 0, i64 0), i64 15)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 37
  %378 = load i32, i32* %377, align 8, !tbaa !27
  %379 = or i32 %378, 1
  store i32 %379, i32* %377, align 8, !tbaa !27
  br label %479

380:                                              ; preds = %373
  %381 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %13, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i64 18)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 37
  %385 = load i32, i32* %384, align 8, !tbaa !27
  %386 = or i32 %385, 2
  store i32 %386, i32* %384, align 8, !tbaa !27
  br label %479

387:                                              ; preds = %380
  %388 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %13, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.72, i64 0, i64 0), i64 16)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 37
  %392 = load i32, i32* %391, align 8, !tbaa !27
  %393 = or i32 %392, 4
  store i32 %393, i32* %391, align 8, !tbaa !27
  br label %479

394:                                              ; preds = %387
  %395 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %13, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), i64 10)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 31, i64 0
  %399 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %398) #17
  br label %479

400:                                              ; preds = %394
  %401 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %13, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i64 0, i64 0), i64 14)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 41
  %405 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %404) #17
  %406 = load i32, i32* %404, align 8, !tbaa !51
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %479

408:                                              ; preds = %403
  store i32 0, i32* %404, align 8, !tbaa !51
  br label %479

409:                                              ; preds = %400
  %410 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.75, i64 0, i64 0), i64 15)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 42
  %414 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %413) #17
  %415 = load i32, i32* %413, align 4, !tbaa !52
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %479

417:                                              ; preds = %412
  store i32 0, i32* %413, align 4, !tbaa !52
  br label %479

418:                                              ; preds = %409
  %419 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %13, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), i64 10)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 43
  %423 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, double* nonnull %422) #17
  %424 = load double, double* %422, align 8, !tbaa !53
  %425 = fcmp ugt double %424, 0.000000e+00
  br i1 %425, label %479, label %426

426:                                              ; preds = %421
  store double 0.000000e+00, double* %422, align 8, !tbaa !53
  br label %479

427:                                              ; preds = %418
  %428 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %13, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77, i64 0, i64 0), i64 17)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %3) #17
  %432 = load i32, i32* %3, align 4, !tbaa !36
  %433 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 23
  %434 = load i32, i32* %433, align 8, !tbaa !19
  %435 = add nsw i32 %434, %432
  store i32 %435, i32* %433, align 8, !tbaa !19
  br label %479

436:                                              ; preds = %427
  %437 = load i32, i32* %4, align 4, !tbaa !36
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %479

439:                                              ; preds = %436
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.78, i64 0, i64 0), i32 0)
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.79, i64 0, i64 0), i8* %1)
  %442 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.121, i64 0, i64 0))
  %443 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.122, i64 0, i64 0))
  %444 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.123, i64 0, i64 0))
  %445 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.124, i64 0, i64 0))
  %446 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.125, i64 0, i64 0))
  %447 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.126, i64 0, i64 0))
  %448 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.127, i64 0, i64 0))
  %449 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.128, i64 0, i64 0))
  %450 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.129, i64 0, i64 0))
  %451 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.130, i64 0, i64 0))
  %452 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.131, i64 0, i64 0))
  %453 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.132, i64 0, i64 0))
  %454 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.133, i64 0, i64 0))
  %455 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.134, i64 0, i64 0))
  %456 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.135, i64 0, i64 0))
  %457 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.136, i64 0, i64 0))
  %458 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.137, i64 0, i64 0))
  %459 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.138, i64 0, i64 0))
  %460 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.139, i64 0, i64 0))
  %461 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.140, i64 0, i64 0))
  %462 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.141, i64 0, i64 0))
  %463 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.142, i64 0, i64 0))
  %464 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.143, i64 0, i64 0))
  %465 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.144, i64 0, i64 0))
  %466 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.145, i64 0, i64 0))
  %467 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.146, i64 0, i64 0))
  %468 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.147, i64 0, i64 0))
  %469 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.148, i64 0, i64 0))
  %470 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.149, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

471:                                              ; preds = %206
  %472 = trunc i64 %210 to i32
  br label %473

473:                                              ; preds = %471, %191
  %474 = phi i32 [ 0, %191 ], [ %472, %471 ]
  store i32 %474, i32* %3, align 4, !tbaa !36
  br label %479

475:                                              ; preds = %274
  %476 = trunc i64 %278 to i32
  br label %477

477:                                              ; preds = %475, %261
  %478 = phi i32 [ 0, %261 ], [ %476, %475 ]
  store i32 %478, i32* %3, align 4, !tbaa !36
  br label %479

479:                                              ; preds = %477, %473, %91, %32, %29, %78, %73, %97, %95, %111, %125, %146, %141, %222, %288, %307, %302, %317, %335, %330, %354, %349, %371, %383, %397, %417, %412, %430, %436, %421, %426, %403, %408, %390, %376, %364, %367, %344, %345, %321, %326, %308, %313, %293, %298, %283, %187, %134, %118, %102, %107, %82, %87, %67, %20
  %480 = phi i32 [ 1, %20 ], [ 0, %67 ], [ 0, %87 ], [ 0, %82 ], [ 0, %107 ], [ 0, %102 ], [ 0, %118 ], [ 0, %134 ], [ 0, %187 ], [ 0, %283 ], [ 0, %298 ], [ 0, %293 ], [ 0, %313 ], [ 0, %308 ], [ 0, %326 ], [ 0, %321 ], [ 0, %345 ], [ 0, %344 ], [ 0, %367 ], [ 0, %364 ], [ 0, %376 ], [ 0, %390 ], [ 0, %408 ], [ 0, %403 ], [ 0, %426 ], [ 0, %421 ], [ 0, %436 ], [ 0, %430 ], [ 0, %412 ], [ 0, %417 ], [ 0, %397 ], [ 0, %383 ], [ 0, %371 ], [ 0, %349 ], [ 0, %354 ], [ 0, %330 ], [ 0, %335 ], [ 0, %317 ], [ 0, %302 ], [ 0, %307 ], [ 0, %288 ], [ 0, %222 ], [ 0, %141 ], [ 0, %146 ], [ 0, %125 ], [ 0, %111 ], [ 0, %95 ], [ 0, %97 ], [ 0, %73 ], [ 0, %78 ], [ 0, %29 ], [ 0, %32 ], [ 0, %91 ], [ 0, %473 ], [ 0, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 %480
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLICreateNodeEqnMap(%struct.hypre_Solver_struct* nocapture readnone %0, i32 %1, i32* nocapture readnone %2, i32* nocapture readnone %3, i32* nocapture readnone %4) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLIAdjustNodeEqnMap(%struct.hypre_Solver_struct* nocapture readnone %0, i32* nocapture readnone %1, i32* nocapture readnone %2) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLIAdjustNullSpace(%struct.hypre_Solver_struct* nocapture readnone %0, i32 %1, i32* nocapture readnone %2, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %3) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLISetFEData(%struct.hypre_Solver_struct* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLISetSFEI(%struct.hypre_Solver_struct* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLILoadNodalCoordinates(%struct.hypre_Solver_struct* nocapture %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32 %4, double* nocapture readonly %5, i32 %6) local_unnamed_addr #6 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.MPI_Status, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast %struct.MPI_Status* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #17
  %14 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %15 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 25
  %16 = load i32, i32* %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %839, label %18

18:                                               ; preds = %7
  %19 = bitcast %struct.hypre_Solver_struct* %0 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !7
  %21 = call i32 @MPI_Comm_rank(i32 %20, i32* nonnull %8)
  %22 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 26
  %23 = load double*, double** %22, align 8, !tbaa !33
  %24 = icmp eq double* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = bitcast double* %23 to i8*
  call void @_ZdaPv(i8* %26) #19
  br label %27

27:                                               ; preds = %25, %18
  %28 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 27
  %29 = load double*, double** %28, align 8, !tbaa !34
  %30 = icmp eq double* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = bitcast double* %29 to i8*
  call void @_ZdaPv(i8* %32) #19
  br label %33

33:                                               ; preds = %31, %27
  %34 = bitcast double** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = call i32 @MPI_Comm_size(i32 %20, i32* nonnull %9)
  %36 = load i32, i32* %9, align 4, !tbaa !36
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call noalias nonnull i8* @_Znam(i64 %42) #20
  %44 = bitcast i8* %43 to i32*
  %45 = sext i32 %36 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 4)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias nonnull i8* @_Znam(i64 %49) #20
  %51 = bitcast i8* %50 to i32*
  %52 = icmp slt i32 %36, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %33
  %54 = zext i32 %36 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %43, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %53, %33
  %58 = load i32, i32* %8, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %44, i64 %59
  store i32 %6, i32* %60, align 4, !tbaa !36
  %61 = call i32 @MPI_Allreduce(i8* nonnull %43, i8* nonnull %50, i32 %36, i32 1275069445, i32 1476395011, i32 %20)
  store i32 0, i32* %44, align 4, !tbaa !36
  %62 = load i32, i32* %9, align 4, !tbaa !36
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %78, label %64

64:                                               ; preds = %57
  %65 = add i32 %62, 1
  %66 = zext i32 %65 to i64
  %67 = load i32, i32* %44, align 4
  br label %68

68:                                               ; preds = %64, %68
  %69 = phi i32 [ %67, %64 ], [ %74, %68 ]
  %70 = phi i64 [ 1, %64 ], [ %76, %68 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds i32, i32* %51, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !36
  %74 = add nsw i32 %73, %69
  %75 = getelementptr inbounds i32, i32* %44, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !36
  %76 = add nuw nsw i64 %70, 1
  %77 = icmp eq i64 %76, %66
  br i1 %77, label %78, label %68, !llvm.loop !54

78:                                               ; preds = %68, %57
  %79 = sext i32 %1 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 4)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call noalias nonnull i8* @_Znam(i64 %83) #20
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %44, i64 %88
  %90 = icmp sgt i32 %62, 0
  %91 = icmp sgt i32 %1, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %78
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds i32, i32* %44, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !36
  %96 = zext i32 %1 to i64
  %97 = zext i32 %62 to i64
  br label %98

98:                                               ; preds = %92, %121
  %99 = phi i64 [ 0, %92 ], [ %122, %121 ]
  %100 = getelementptr inbounds i32, i32* %85, i64 %99
  store i32 -1, i32* %100, align 4, !tbaa !36
  %101 = getelementptr inbounds i32, i32* %3, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !36
  %103 = icmp slt i32 %102, %95
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, i32* %89, align 4, !tbaa !36
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %121, label %107

107:                                              ; preds = %104, %98
  br i1 %90, label %108, label %118

108:                                              ; preds = %107, %113
  %109 = phi i64 [ %114, %113 ], [ 0, %107 ]
  %110 = getelementptr inbounds i32, i32* %44, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !36
  %112 = icmp slt i32 %102, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %97
  br i1 %115, label %118, label %108, !llvm.loop !55

116:                                              ; preds = %108
  %117 = trunc i64 %109 to i32
  br label %118

118:                                              ; preds = %116, %113, %107
  %119 = phi i32 [ 0, %107 ], [ %117, %116 ], [ %62, %113 ]
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %100, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %104, %118
  %122 = add nuw nsw i64 %99, 1
  %123 = icmp eq i64 %122, %96
  br i1 %123, label %124, label %98, !llvm.loop !56

124:                                              ; preds = %121, %78
  %125 = sext i32 %62 to i64
  %126 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %125, i64 4)
  %127 = extractvalue { i64, i1 } %126, 1
  %128 = extractvalue { i64, i1 } %126, 0
  %129 = select i1 %127, i64 -1, i64 %128
  %130 = call noalias nonnull i8* @_Znam(i64 %129) #20
  %131 = bitcast i8* %130 to i32*
  %132 = icmp sgt i32 %62, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = zext i32 %62 to i64
  %135 = shl nuw nsw i64 %134, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %130, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %133, %124
  %137 = icmp sgt i32 %1, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = zext i32 %1 to i64
  br label %144

140:                                              ; preds = %154, %136
  %141 = icmp sgt i32 %62, 0
  br i1 %141, label %142, label %167

142:                                              ; preds = %140
  %143 = zext i32 %62 to i64
  br label %157

144:                                              ; preds = %138, %154
  %145 = phi i64 [ 0, %138 ], [ %155, %154 ]
  %146 = getelementptr inbounds i32, i32* %85, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !36
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i32, i32* %131, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !36
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !36
  br label %154

154:                                              ; preds = %144, %149
  %155 = add nuw nsw i64 %145, 1
  %156 = icmp eq i64 %155, %139
  br i1 %156, label %140, label %144, !llvm.loop !57

157:                                              ; preds = %142, %157
  %158 = phi i64 [ 0, %142 ], [ %165, %157 ]
  %159 = phi i32 [ 0, %142 ], [ %164, %157 ]
  %160 = getelementptr inbounds i32, i32* %131, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !36
  %162 = icmp sgt i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %159, %163
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %143
  br i1 %166, label %167, label %157, !llvm.loop !58

167:                                              ; preds = %157, %140
  %168 = phi i32 [ 0, %140 ], [ %164, %157 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = zext i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  %173 = call noalias nonnull i8* @_Znam(i64 %172) #20
  %174 = bitcast i8* %173 to i32*
  %175 = call noalias nonnull i8* @_Znam(i64 %172) #20
  %176 = bitcast i8* %175 to i32*
  %177 = shl nuw nsw i64 %171, 3
  %178 = call noalias nonnull i8* @_Znam(i64 %177) #20
  %179 = bitcast i8* %178 to i32**
  %180 = call noalias nonnull i8* @_Znam(i64 %177) #20
  %181 = bitcast i8* %180 to double**
  br label %182

182:                                              ; preds = %170, %167
  %183 = phi i32* [ %176, %170 ], [ undef, %167 ]
  %184 = phi i32* [ %174, %170 ], [ undef, %167 ]
  %185 = phi i32** [ %179, %170 ], [ undef, %167 ]
  %186 = phi double** [ %181, %170 ], [ undef, %167 ]
  %187 = icmp sgt i32 %62, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = zext i32 %62 to i64
  br label %196

190:                                              ; preds = %208, %182
  %191 = phi i32 [ 0, %182 ], [ %209, %208 ]
  %192 = icmp sgt i32 %62, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = zext i32 %62 to i64
  %195 = shl nuw nsw i64 %194, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %130, i8 0, i64 %195, i1 false)
  br label %212

196:                                              ; preds = %188, %208
  %197 = phi i64 [ 0, %188 ], [ %210, %208 ]
  %198 = phi i32 [ 0, %188 ], [ %209, %208 ]
  %199 = getelementptr inbounds i32, i32* %131, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !36
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = sext i32 %198 to i64
  %204 = getelementptr inbounds i32, i32* %183, i64 %203
  store i32 %200, i32* %204, align 4, !tbaa !36
  %205 = add nsw i32 %198, 1
  %206 = getelementptr inbounds i32, i32* %184, i64 %203
  %207 = trunc i64 %197 to i32
  store i32 %207, i32* %206, align 4, !tbaa !36
  br label %208

208:                                              ; preds = %196, %202
  %209 = phi i32 [ %205, %202 ], [ %198, %196 ]
  %210 = add nuw nsw i64 %197, 1
  %211 = icmp eq i64 %210, %189
  br i1 %211, label %190, label %196, !llvm.loop !59

212:                                              ; preds = %193, %190
  %213 = icmp sgt i32 %191, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %212
  %215 = zext i32 %191 to i64
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ 0, %214 ], [ %224, %216 ]
  %218 = getelementptr inbounds i32, i32* %184, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !36
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %131, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !36
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !36
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %216, !llvm.loop !60

226:                                              ; preds = %216, %212
  %227 = call i32 @MPI_Allreduce(i8* nonnull %130, i8* nonnull %50, i32 %62, i32 1275069445, i32 1476395011, i32 %20)
  %228 = load i32, i32* %8, align 4, !tbaa !36
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %51, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !36
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %226
  %234 = sext i32 %231 to i64
  %235 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %234, i64 4)
  %236 = extractvalue { i64, i1 } %235, 1
  %237 = extractvalue { i64, i1 } %235, 0
  %238 = select i1 %236, i64 -1, i64 %237
  %239 = call noalias nonnull i8* @_Znam(i64 %238) #20
  %240 = bitcast i8* %239 to i32*
  %241 = call noalias nonnull i8* @_Znam(i64 %238) #20
  %242 = bitcast i8* %241 to i32*
  %243 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %234, i64 8)
  %244 = extractvalue { i64, i1 } %243, 1
  %245 = extractvalue { i64, i1 } %243, 0
  %246 = select i1 %244, i64 -1, i64 %245
  %247 = call noalias nonnull i8* @_Znam(i64 %246) #20
  %248 = bitcast i8* %247 to i32**
  %249 = call noalias nonnull i8* @_Znam(i64 %246) #20
  %250 = bitcast i8* %249 to double**
  %251 = call noalias nonnull i8* @_Znam(i64 %238) #20
  %252 = bitcast i8* %251 to i32*
  br label %253

253:                                              ; preds = %233, %226
  %254 = phi i32* [ %240, %233 ], [ undef, %226 ]
  %255 = phi i32* [ %242, %233 ], [ undef, %226 ]
  %256 = phi i32** [ %248, %233 ], [ undef, %226 ]
  %257 = phi double** [ %250, %233 ], [ undef, %226 ]
  %258 = phi i32* [ %252, %233 ], [ undef, %226 ]
  %259 = icmp sgt i32 %231, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = zext i32 %231 to i64
  br label %266

262:                                              ; preds = %266, %253
  %263 = icmp sgt i32 %191, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %262
  %265 = zext i32 %191 to i64
  br label %279

266:                                              ; preds = %260, %266
  %267 = phi i64 [ 0, %260 ], [ %272, %266 ]
  %268 = getelementptr inbounds i32, i32* %254, i64 %267
  %269 = bitcast i32* %268 to i8*
  %270 = getelementptr inbounds i32, i32* %258, i64 %267
  %271 = call i32 @MPI_Irecv(i8* %269, i32 1, i32 1275069445, i32 -2, i32 29421, i32 %20, i32* %270)
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %261
  br i1 %273, label %262, label %266, !llvm.loop !61

274:                                              ; preds = %279, %262
  %275 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %10, i64 0, i32 2
  %276 = icmp sgt i32 %231, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  %278 = zext i32 %231 to i64
  br label %292

279:                                              ; preds = %264, %279
  %280 = phi i64 [ 0, %264 ], [ %286, %279 ]
  %281 = getelementptr inbounds i32, i32* %183, i64 %280
  %282 = bitcast i32* %281 to i8*
  %283 = getelementptr inbounds i32, i32* %184, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !36
  %285 = call i32 @MPI_Send(i8* %282, i32 1, i32 1275069445, i32 %284, i32 29421, i32 %20)
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %265
  br i1 %287, label %274, label %279, !llvm.loop !62

288:                                              ; preds = %292, %274
  %289 = icmp sgt i32 %231, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %288
  %291 = zext i32 %231 to i64
  br label %304

292:                                              ; preds = %277, %292
  %293 = phi i64 [ 0, %277 ], [ %298, %292 ]
  %294 = getelementptr inbounds i32, i32* %258, i64 %293
  %295 = call i32 @MPI_Wait(i32* %294, %struct.MPI_Status* nonnull %10)
  %296 = load i32, i32* %275, align 4, !tbaa !63
  %297 = getelementptr inbounds i32, i32* %255, i64 %293
  store i32 %296, i32* %297, align 4, !tbaa !36
  %298 = add nuw nsw i64 %293, 1
  %299 = icmp eq i64 %298, %278
  br i1 %299, label %288, label %292, !llvm.loop !65

300:                                              ; preds = %304, %288
  %301 = icmp sgt i32 %191, 0
  br i1 %301, label %302, label %323

302:                                              ; preds = %300
  %303 = zext i32 %191 to i64
  br label %329

304:                                              ; preds = %290, %304
  %305 = phi i64 [ 0, %290 ], [ %321, %304 ]
  %306 = getelementptr inbounds i32, i32* %254, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !36
  %308 = sext i32 %307 to i64
  %309 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 4)
  %310 = extractvalue { i64, i1 } %309, 1
  %311 = extractvalue { i64, i1 } %309, 0
  %312 = select i1 %310, i64 -1, i64 %311
  %313 = call noalias nonnull i8* @_Znam(i64 %312) #20
  %314 = getelementptr inbounds i32*, i32** %256, i64 %305
  %315 = bitcast i32** %314 to i8**
  store i8* %313, i8** %315, align 8, !tbaa !3
  %316 = load i32, i32* %306, align 4, !tbaa !36
  %317 = getelementptr inbounds i32, i32* %255, i64 %305
  %318 = load i32, i32* %317, align 4, !tbaa !36
  %319 = getelementptr inbounds i32, i32* %258, i64 %305
  %320 = call i32 @MPI_Irecv(i8* nonnull %313, i32 %316, i32 1275069445, i32 %318, i32 29422, i32 %20, i32* %319)
  %321 = add nuw nsw i64 %305, 1
  %322 = icmp eq i64 %321, %291
  br i1 %322, label %300, label %304, !llvm.loop !66

323:                                              ; preds = %329, %300
  %324 = icmp sgt i32 %191, 0
  %325 = icmp sgt i32 %1, 0
  br i1 %325, label %326, label %343

326:                                              ; preds = %323
  %327 = zext i32 %1 to i64
  %328 = zext i32 %191 to i64
  br label %347

329:                                              ; preds = %302, %329
  %330 = phi i64 [ 0, %302 ], [ %341, %329 ]
  %331 = getelementptr inbounds i32, i32* %183, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !36
  %333 = sext i32 %332 to i64
  %334 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %333, i64 4)
  %335 = extractvalue { i64, i1 } %334, 1
  %336 = extractvalue { i64, i1 } %334, 0
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = call noalias nonnull i8* @_Znam(i64 %337) #20
  %339 = getelementptr inbounds i32*, i32** %185, i64 %330
  %340 = bitcast i32** %339 to i8**
  store i8* %338, i8** %340, align 8, !tbaa !3
  store i32 0, i32* %331, align 4, !tbaa !36
  %341 = add nuw nsw i64 %330, 1
  %342 = icmp eq i64 %341, %303
  br i1 %342, label %323, label %329, !llvm.loop !67

343:                                              ; preds = %375, %323
  %344 = icmp sgt i32 %191, 0
  br i1 %344, label %345, label %378

345:                                              ; preds = %343
  %346 = zext i32 %191 to i64
  br label %382

347:                                              ; preds = %326, %375
  %348 = phi i64 [ 0, %326 ], [ %376, %375 ]
  %349 = getelementptr inbounds i32, i32* %85, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !36
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %375

352:                                              ; preds = %347
  br i1 %324, label %353, label %363

353:                                              ; preds = %352, %358
  %354 = phi i64 [ %359, %358 ], [ 0, %352 ]
  %355 = getelementptr inbounds i32, i32* %184, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !36
  %357 = icmp eq i32 %350, %356
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = add nuw nsw i64 %354, 1
  %360 = icmp eq i64 %359, %328
  br i1 %360, label %363, label %353, !llvm.loop !68

361:                                              ; preds = %353
  %362 = trunc i64 %354 to i32
  br label %363

363:                                              ; preds = %361, %358, %352
  %364 = phi i32 [ 0, %352 ], [ %362, %361 ], [ %191, %358 ]
  %365 = getelementptr inbounds i32, i32* %3, i64 %348
  %366 = load i32, i32* %365, align 4, !tbaa !36
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds i32*, i32** %185, i64 %367
  %369 = load i32*, i32** %368, align 8, !tbaa !3
  %370 = getelementptr inbounds i32, i32* %183, i64 %367
  %371 = load i32, i32* %370, align 4, !tbaa !36
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4, !tbaa !36
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, i32* %369, i64 %373
  store i32 %366, i32* %374, align 4, !tbaa !36
  br label %375

375:                                              ; preds = %347, %363
  %376 = add nuw nsw i64 %348, 1
  %377 = icmp eq i64 %376, %327
  br i1 %377, label %343, label %347, !llvm.loop !69

378:                                              ; preds = %382, %343
  %379 = icmp sgt i32 %231, 0
  br i1 %379, label %380, label %394

380:                                              ; preds = %378
  %381 = zext i32 %231 to i64
  br label %398

382:                                              ; preds = %345, %382
  %383 = phi i64 [ 0, %345 ], [ %392, %382 ]
  %384 = getelementptr inbounds i32*, i32** %185, i64 %383
  %385 = bitcast i32** %384 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !3
  %387 = getelementptr inbounds i32, i32* %183, i64 %383
  %388 = load i32, i32* %387, align 4, !tbaa !36
  %389 = getelementptr inbounds i32, i32* %184, i64 %383
  %390 = load i32, i32* %389, align 4, !tbaa !36
  %391 = call i32 @MPI_Send(i8* %386, i32 %388, i32 1275069445, i32 %390, i32 29422, i32 %20)
  %392 = add nuw nsw i64 %383, 1
  %393 = icmp eq i64 %392, %346
  br i1 %393, label %378, label %382, !llvm.loop !70

394:                                              ; preds = %398, %378
  %395 = icmp sgt i32 %231, 0
  br i1 %395, label %396, label %404

396:                                              ; preds = %394
  %397 = zext i32 %231 to i64
  br label %408

398:                                              ; preds = %380, %398
  %399 = phi i64 [ 0, %380 ], [ %402, %398 ]
  %400 = getelementptr inbounds i32, i32* %258, i64 %399
  %401 = call i32 @MPI_Wait(i32* %400, %struct.MPI_Status* nonnull %10)
  %402 = add nuw nsw i64 %399, 1
  %403 = icmp eq i64 %402, %381
  br i1 %403, label %394, label %398, !llvm.loop !71

404:                                              ; preds = %408, %394
  %405 = icmp sgt i32 %191, 0
  br i1 %405, label %406, label %429

406:                                              ; preds = %404
  %407 = zext i32 %191 to i64
  br label %437

408:                                              ; preds = %396, %408
  %409 = phi i64 [ 0, %396 ], [ %427, %408 ]
  %410 = getelementptr inbounds i32, i32* %254, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !36
  %412 = mul nsw i32 %411, %4
  %413 = sext i32 %412 to i64
  %414 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %413, i64 8)
  %415 = extractvalue { i64, i1 } %414, 1
  %416 = extractvalue { i64, i1 } %414, 0
  %417 = select i1 %415, i64 -1, i64 %416
  %418 = call noalias nonnull i8* @_Znam(i64 %417) #20
  %419 = getelementptr inbounds double*, double** %257, i64 %409
  %420 = bitcast double** %419 to i8**
  store i8* %418, i8** %420, align 8, !tbaa !3
  %421 = load i32, i32* %410, align 4, !tbaa !36
  %422 = mul nsw i32 %421, %4
  %423 = getelementptr inbounds i32, i32* %255, i64 %409
  %424 = load i32, i32* %423, align 4, !tbaa !36
  %425 = getelementptr inbounds i32, i32* %258, i64 %409
  %426 = call i32 @MPI_Irecv(i8* nonnull %418, i32 %422, i32 1275070475, i32 %424, i32 29425, i32 %20, i32* %425)
  %427 = add nuw nsw i64 %409, 1
  %428 = icmp eq i64 %427, %397
  br i1 %428, label %404, label %408, !llvm.loop !72

429:                                              ; preds = %437, %404
  %430 = icmp sgt i32 %191, 0
  %431 = icmp sgt i32 %4, 0
  %432 = icmp sgt i32 %1, 0
  br i1 %432, label %433, label %452

433:                                              ; preds = %429
  %434 = zext i32 %1 to i64
  %435 = zext i32 %191 to i64
  %436 = zext i32 %4 to i64
  br label %456

437:                                              ; preds = %406, %437
  %438 = phi i64 [ 0, %406 ], [ %450, %437 ]
  %439 = getelementptr inbounds i32, i32* %183, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !36
  %441 = mul nsw i32 %440, %4
  %442 = sext i32 %441 to i64
  %443 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %442, i64 8)
  %444 = extractvalue { i64, i1 } %443, 1
  %445 = extractvalue { i64, i1 } %443, 0
  %446 = select i1 %444, i64 -1, i64 %445
  %447 = call noalias nonnull i8* @_Znam(i64 %446) #20
  %448 = getelementptr inbounds double*, double** %186, i64 %438
  %449 = bitcast double** %448 to i8**
  store i8* %447, i8** %449, align 8, !tbaa !3
  store i32 0, i32* %439, align 4, !tbaa !36
  %450 = add nuw nsw i64 %438, 1
  %451 = icmp eq i64 %450, %407
  br i1 %451, label %429, label %437, !llvm.loop !73

452:                                              ; preds = %496, %429
  %453 = icmp sgt i32 %191, 0
  br i1 %453, label %454, label %499

454:                                              ; preds = %452
  %455 = zext i32 %191 to i64
  br label %503

456:                                              ; preds = %433, %496
  %457 = phi i64 [ 0, %433 ], [ %497, %496 ]
  %458 = getelementptr inbounds i32, i32* %85, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !36
  %460 = icmp sgt i32 %459, -1
  br i1 %460, label %461, label %496

461:                                              ; preds = %456
  br i1 %430, label %462, label %472

462:                                              ; preds = %461, %467
  %463 = phi i64 [ %468, %467 ], [ 0, %461 ]
  %464 = getelementptr inbounds i32, i32* %184, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !36
  %466 = icmp eq i32 %459, %465
  br i1 %466, label %470, label %467

467:                                              ; preds = %462
  %468 = add nuw nsw i64 %463, 1
  %469 = icmp eq i64 %468, %435
  br i1 %469, label %472, label %462, !llvm.loop !74

470:                                              ; preds = %462
  %471 = trunc i64 %463 to i32
  br label %472

472:                                              ; preds = %470, %467, %461
  %473 = phi i32 [ 0, %461 ], [ %471, %470 ], [ %191, %467 ]
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %183, i64 %474
  br i1 %431, label %476, label %496

476:                                              ; preds = %472
  %477 = trunc i64 %457 to i32
  %478 = mul nsw i32 %477, %4
  %479 = getelementptr inbounds double*, double** %186, i64 %474
  %480 = load double*, double** %479, align 8, !tbaa !3
  %481 = load i32, i32* %475, align 4, !tbaa !36
  %482 = sext i32 %481 to i64
  %483 = sext i32 %478 to i64
  br label %484

484:                                              ; preds = %476, %484
  %485 = phi i64 [ 0, %476 ], [ %492, %484 ]
  %486 = phi i64 [ %482, %476 ], [ %490, %484 ]
  %487 = add nsw i64 %485, %483
  %488 = getelementptr inbounds double, double* %5, i64 %487
  %489 = load double, double* %488, align 8, !tbaa !39
  %490 = add nsw i64 %486, 1
  %491 = getelementptr inbounds double, double* %480, i64 %486
  store double %489, double* %491, align 8, !tbaa !39
  %492 = add nuw nsw i64 %485, 1
  %493 = icmp eq i64 %492, %436
  br i1 %493, label %494, label %484, !llvm.loop !75

494:                                              ; preds = %484
  %495 = trunc i64 %490 to i32
  store i32 %495, i32* %475, align 4, !tbaa !36
  br label %496

496:                                              ; preds = %472, %494, %456
  %497 = add nuw nsw i64 %457, 1
  %498 = icmp eq i64 %497, %434
  br i1 %498, label %452, label %456, !llvm.loop !76

499:                                              ; preds = %503, %452
  %500 = icmp sgt i32 %231, 0
  br i1 %500, label %501, label %517

501:                                              ; preds = %499
  %502 = zext i32 %231 to i64
  br label %521

503:                                              ; preds = %454, %503
  %504 = phi i64 [ 0, %454 ], [ %515, %503 ]
  %505 = getelementptr inbounds i32, i32* %183, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !36
  %507 = sdiv i32 %506, %4
  store i32 %507, i32* %505, align 4, !tbaa !36
  %508 = getelementptr inbounds double*, double** %186, i64 %504
  %509 = bitcast double** %508 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !3
  %511 = mul nsw i32 %507, %4
  %512 = getelementptr inbounds i32, i32* %184, i64 %504
  %513 = load i32, i32* %512, align 4, !tbaa !36
  %514 = call i32 @MPI_Send(i8* %510, i32 %511, i32 1275070475, i32 %513, i32 29425, i32 %20)
  %515 = add nuw nsw i64 %504, 1
  %516 = icmp eq i64 %515, %455
  br i1 %516, label %499, label %503, !llvm.loop !77

517:                                              ; preds = %521, %499
  %518 = icmp sgt i32 %231, 0
  br i1 %518, label %519, label %535

519:                                              ; preds = %517
  %520 = zext i32 %231 to i64
  br label %527

521:                                              ; preds = %501, %521
  %522 = phi i64 [ 0, %501 ], [ %525, %521 ]
  %523 = getelementptr inbounds i32, i32* %258, i64 %522
  %524 = call i32 @MPI_Wait(i32* %523, %struct.MPI_Status* nonnull %10)
  %525 = add nuw nsw i64 %522, 1
  %526 = icmp eq i64 %525, %502
  br i1 %526, label %517, label %521, !llvm.loop !78

527:                                              ; preds = %519, %527
  %528 = phi i64 [ 0, %519 ], [ %533, %527 ]
  %529 = phi i32 [ %1, %519 ], [ %532, %527 ]
  %530 = getelementptr inbounds i32, i32* %254, i64 %528
  %531 = load i32, i32* %530, align 4, !tbaa !36
  %532 = add nsw i32 %531, %529
  %533 = add nuw nsw i64 %528, 1
  %534 = icmp eq i64 %533, %520
  br i1 %534, label %535, label %527, !llvm.loop !79

535:                                              ; preds = %527, %517
  %536 = phi i32 [ %1, %517 ], [ %532, %527 ]
  %537 = sext i32 %536 to i64
  %538 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %537, i64 4)
  %539 = extractvalue { i64, i1 } %538, 1
  %540 = extractvalue { i64, i1 } %538, 0
  %541 = select i1 %539, i64 -1, i64 %540
  %542 = call noalias nonnull i8* @_Znam(i64 %541) #20
  %543 = bitcast i8* %542 to i32*
  %544 = icmp sgt i32 %536, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %535
  %546 = zext i32 %536 to i64
  %547 = shl nuw nsw i64 %546, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %542, i8 0, i64 %547, i1 false)
  br label %548

548:                                              ; preds = %545, %535
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %44, i64 %550
  %552 = icmp sgt i32 %1, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = zext i32 %1 to i64
  br label %562

555:                                              ; preds = %579, %548
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %44, i64 %557
  %559 = icmp sgt i32 %231, 0
  br i1 %559, label %560, label %592

560:                                              ; preds = %555
  %561 = zext i32 %231 to i64
  br label %582

562:                                              ; preds = %553, %579
  %563 = phi i64 [ 0, %553 ], [ %580, %579 ]
  %564 = getelementptr inbounds i32, i32* %85, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !36
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %579

567:                                              ; preds = %562
  %568 = getelementptr inbounds i32, i32* %3, i64 %563
  %569 = load i32, i32* %568, align 4, !tbaa !36
  %570 = load i32, i32* %551, align 4, !tbaa !36
  %571 = sub nsw i32 %569, %570
  %572 = sdiv i32 %571, %2
  %573 = icmp slt i32 %572, %536
  br i1 %573, label %576, label %574

574:                                              ; preds = %567
  %575 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.85, i64 0, i64 0), i32 %549)
  call void @exit(i32 1) #18
  unreachable

576:                                              ; preds = %567
  %577 = sext i32 %572 to i64
  %578 = getelementptr inbounds i32, i32* %543, i64 %577
  store i32 1, i32* %578, align 4, !tbaa !36
  br label %579

579:                                              ; preds = %562, %576
  %580 = add nuw nsw i64 %563, 1
  %581 = icmp eq i64 %580, %554
  br i1 %581, label %555, label %562, !llvm.loop !80

582:                                              ; preds = %560, %610
  %583 = phi i64 [ 0, %560 ], [ %611, %610 ]
  %584 = getelementptr inbounds i32, i32* %254, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !36
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %610

587:                                              ; preds = %582
  %588 = getelementptr inbounds i32*, i32** %256, i64 %583
  %589 = load i32*, i32** %588, align 8, !tbaa !3
  %590 = load i32, i32* %558, align 4, !tbaa !36
  %591 = zext i32 %585 to i64
  br label %596

592:                                              ; preds = %610, %555
  %593 = icmp sgt i32 %536, 0
  br i1 %593, label %594, label %623

594:                                              ; preds = %592
  %595 = zext i32 %536 to i64
  br label %613

596:                                              ; preds = %587, %605
  %597 = phi i64 [ 0, %587 ], [ %608, %605 ]
  %598 = getelementptr inbounds i32, i32* %589, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !36
  %600 = sub nsw i32 %599, %590
  %601 = sdiv i32 %600, %2
  %602 = icmp slt i32 %601, %536
  br i1 %602, label %605, label %603

603:                                              ; preds = %596
  %604 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.86, i64 0, i64 0), i32 %556)
  call void @exit(i32 1) #18
  unreachable

605:                                              ; preds = %596
  %606 = sext i32 %601 to i64
  %607 = getelementptr inbounds i32, i32* %543, i64 %606
  store i32 1, i32* %607, align 4, !tbaa !36
  %608 = add nuw nsw i64 %597, 1
  %609 = icmp eq i64 %608, %591
  br i1 %609, label %610, label %596, !llvm.loop !81

610:                                              ; preds = %605, %582
  %611 = add nuw nsw i64 %583, 1
  %612 = icmp eq i64 %611, %561
  br i1 %612, label %592, label %582, !llvm.loop !82

613:                                              ; preds = %594, %619
  %614 = phi i64 [ 0, %594 ], [ %621, %619 ]
  %615 = phi i32 [ 0, %594 ], [ %620, %619 ]
  %616 = getelementptr inbounds i32, i32* %543, i64 %614
  %617 = load i32, i32* %616, align 4, !tbaa !36
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %623, label %619

619:                                              ; preds = %613
  %620 = add nuw nsw i32 %615, 1
  %621 = add nuw nsw i64 %614, 1
  %622 = icmp eq i64 %621, %595
  br i1 %622, label %623, label %613, !llvm.loop !83

623:                                              ; preds = %613, %619, %592
  %624 = phi i32 [ 0, %592 ], [ %615, %613 ], [ %536, %619 ]
  call void @_ZdaPv(i8* %542) #19
  %625 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 22
  store i32 %4, i32* %625, align 4, !tbaa !18
  %626 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 21
  store i32 %2, i32* %626, align 8, !tbaa !17
  %627 = mul nsw i32 %624, %2
  %628 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 24
  store i32 %627, i32* %628, align 4, !tbaa !20
  %629 = mul nsw i32 %627, %4
  %630 = sext i32 %629 to i64
  %631 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %630, i64 8)
  %632 = extractvalue { i64, i1 } %631, 1
  %633 = extractvalue { i64, i1 } %631, 0
  %634 = select i1 %632, i64 -1, i64 %633
  %635 = call noalias nonnull i8* @_Znam(i64 %634) #20
  %636 = bitcast i8* %635 to double*
  %637 = bitcast double** %22 to i8**
  store i8* %635, i8** %637, align 8, !tbaa !33
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %44, i64 %639
  %641 = icmp slt i32 %4, 1
  %642 = icmp sgt i32 %1, 0
  br i1 %642, label %643, label %647

643:                                              ; preds = %623
  %644 = zext i32 %4 to i64
  %645 = shl nuw nsw i64 %644, 3
  %646 = zext i32 %1 to i64
  br label %656

647:                                              ; preds = %681, %623
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %44, i64 %649
  %651 = icmp slt i32 %4, 1
  %652 = icmp sgt i32 %231, 0
  br i1 %652, label %653, label %695

653:                                              ; preds = %647
  %654 = zext i32 %231 to i64
  %655 = zext i32 %4 to i64
  br label %684

656:                                              ; preds = %643, %681
  %657 = phi i64 [ 0, %643 ], [ %682, %681 ]
  %658 = trunc i64 %657 to i32
  %659 = mul i32 %658, %4
  %660 = sext i32 %659 to i64
  %661 = getelementptr double, double* %5, i64 %660
  %662 = bitcast double* %661 to i8*
  %663 = getelementptr inbounds i32, i32* %85, i64 %657
  %664 = load i32, i32* %663, align 4, !tbaa !36
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %681

666:                                              ; preds = %656
  %667 = getelementptr inbounds i32, i32* %3, i64 %657
  %668 = load i32, i32* %667, align 4, !tbaa !36
  %669 = load i32, i32* %640, align 4, !tbaa !36
  %670 = sub nsw i32 %668, %669
  %671 = sdiv i32 %670, %2
  %672 = icmp slt i32 %671, 0
  %673 = icmp sge i32 %671, %627
  %674 = select i1 %672, i1 true, i1 %673
  %675 = select i1 %674, i1 true, i1 %641
  br i1 %675, label %681, label %676

676:                                              ; preds = %666
  %677 = mul i32 %671, %4
  %678 = sext i32 %677 to i64
  %679 = shl nsw i64 %678, 3
  %680 = getelementptr i8, i8* %635, i64 %679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %680, i8* align 8 %662, i64 %645, i1 false)
  br label %681

681:                                              ; preds = %666, %676, %656
  %682 = add nuw nsw i64 %657, 1
  %683 = icmp eq i64 %682, %646
  br i1 %683, label %647, label %656, !llvm.loop !84

684:                                              ; preds = %653, %729
  %685 = phi i64 [ 0, %653 ], [ %730, %729 ]
  %686 = getelementptr inbounds i32, i32* %254, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !36
  %688 = getelementptr inbounds double*, double** %257, i64 %685
  %689 = icmp sgt i32 %687, 0
  br i1 %689, label %690, label %729

690:                                              ; preds = %684
  %691 = getelementptr inbounds i32*, i32** %256, i64 %685
  %692 = load i32*, i32** %691, align 8, !tbaa !3
  %693 = load i32, i32* %650, align 4, !tbaa !36
  %694 = zext i32 %687 to i64
  br label %700

695:                                              ; preds = %729, %647
  %696 = icmp sgt i32 %627, 0
  br i1 %696, label %697, label %744

697:                                              ; preds = %695
  %698 = mul i32 %624, %2
  %699 = zext i32 %698 to i64
  br label %732

700:                                              ; preds = %690, %726
  %701 = phi i64 [ 0, %690 ], [ %727, %726 ]
  %702 = getelementptr inbounds i32, i32* %692, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !36
  %704 = sub nsw i32 %703, %693
  %705 = sdiv i32 %704, %2
  %706 = icmp slt i32 %705, 0
  %707 = icmp sge i32 %705, %627
  %708 = select i1 %706, i1 true, i1 %707
  %709 = select i1 %708, i1 true, i1 %651
  br i1 %709, label %726, label %710

710:                                              ; preds = %700
  %711 = mul nsw i32 %705, %4
  %712 = trunc i64 %701 to i32
  %713 = mul nsw i32 %712, %4
  %714 = load double*, double** %688, align 8, !tbaa !3
  %715 = sext i32 %713 to i64
  %716 = sext i32 %711 to i64
  br label %717

717:                                              ; preds = %710, %717
  %718 = phi i64 [ 0, %710 ], [ %724, %717 ]
  %719 = add nsw i64 %718, %715
  %720 = getelementptr inbounds double, double* %714, i64 %719
  %721 = load double, double* %720, align 8, !tbaa !39
  %722 = add nsw i64 %718, %716
  %723 = getelementptr inbounds double, double* %636, i64 %722
  store double %721, double* %723, align 8, !tbaa !39
  %724 = add nuw nsw i64 %718, 1
  %725 = icmp eq i64 %724, %655
  br i1 %725, label %726, label %717, !llvm.loop !85

726:                                              ; preds = %717, %700
  %727 = add nuw nsw i64 %701, 1
  %728 = icmp eq i64 %727, %694
  br i1 %728, label %729, label %700, !llvm.loop !86

729:                                              ; preds = %726, %684
  %730 = add nuw nsw i64 %685, 1
  %731 = icmp eq i64 %730, %654
  br i1 %731, label %695, label %684, !llvm.loop !87

732:                                              ; preds = %697, %741
  %733 = phi i64 [ 0, %697 ], [ %742, %741 ]
  %734 = getelementptr inbounds double, double* %636, i64 %733
  %735 = load double, double* %734, align 8, !tbaa !39
  %736 = fcmp oeq double %735, -9.999900e+04
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = load i32, i32* %8, align 4, !tbaa !36
  %739 = trunc i64 %733 to i32
  %740 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.87, i64 0, i64 0), i32 %738, i32 %739)
  br label %741

741:                                              ; preds = %732, %737
  %742 = add nuw nsw i64 %733, 1
  %743 = icmp eq i64 %742, %699
  br i1 %743, label %744, label %732, !llvm.loop !88

744:                                              ; preds = %741, %695
  call void @_ZdaPv(i8* %130) #19
  call void @_ZdaPv(i8* %50) #19
  call void @_ZdaPv(i8* %84) #19
  call void @_ZdaPv(i8* %43) #19
  %745 = icmp sgt i32 %191, 0
  br i1 %745, label %746, label %790

746:                                              ; preds = %744
  %747 = icmp eq i32* %184, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %746
  %749 = bitcast i32* %184 to i8*
  call void @_ZdaPv(i8* %749) #19
  br label %750

750:                                              ; preds = %748, %746
  %751 = icmp eq i32* %183, null
  br i1 %751, label %754, label %752

752:                                              ; preds = %750
  %753 = bitcast i32* %183 to i8*
  call void @_ZdaPv(i8* %753) #19
  br label %754

754:                                              ; preds = %752, %750
  %755 = icmp sgt i32 %191, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %754
  %757 = zext i32 %191 to i64
  br label %762

758:                                              ; preds = %769, %754
  %759 = icmp sgt i32 %191, 0
  br i1 %759, label %760, label %782

760:                                              ; preds = %758
  %761 = zext i32 %191 to i64
  br label %772

762:                                              ; preds = %756, %769
  %763 = phi i64 [ 0, %756 ], [ %770, %769 ]
  %764 = getelementptr inbounds i32*, i32** %185, i64 %763
  %765 = load i32*, i32** %764, align 8, !tbaa !3
  %766 = icmp eq i32* %765, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %762
  %768 = bitcast i32* %765 to i8*
  call void @_ZdaPv(i8* %768) #19
  br label %769

769:                                              ; preds = %762, %767
  %770 = add nuw nsw i64 %763, 1
  %771 = icmp eq i64 %770, %757
  br i1 %771, label %758, label %762, !llvm.loop !89

772:                                              ; preds = %760, %779
  %773 = phi i64 [ 0, %760 ], [ %780, %779 ]
  %774 = getelementptr inbounds double*, double** %186, i64 %773
  %775 = load double*, double** %774, align 8, !tbaa !3
  %776 = icmp eq double* %775, null
  br i1 %776, label %779, label %777

777:                                              ; preds = %772
  %778 = bitcast double* %775 to i8*
  call void @_ZdaPv(i8* %778) #19
  br label %779

779:                                              ; preds = %772, %777
  %780 = add nuw nsw i64 %773, 1
  %781 = icmp eq i64 %780, %761
  br i1 %781, label %782, label %772, !llvm.loop !90

782:                                              ; preds = %779, %758
  %783 = icmp eq double** %186, null
  br i1 %783, label %786, label %784

784:                                              ; preds = %782
  %785 = bitcast double** %186 to i8*
  call void @_ZdaPv(i8* %785) #19
  br label %786

786:                                              ; preds = %784, %782
  %787 = icmp eq i32** %185, null
  br i1 %787, label %790, label %788

788:                                              ; preds = %786
  %789 = bitcast i32** %185 to i8*
  call void @_ZdaPv(i8* %789) #19
  br label %790

790:                                              ; preds = %786, %788, %744
  br i1 %232, label %791, label %839

791:                                              ; preds = %790
  %792 = icmp eq i32* %255, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %791
  %794 = bitcast i32* %255 to i8*
  call void @_ZdaPv(i8* %794) #19
  br label %795

795:                                              ; preds = %793, %791
  %796 = icmp eq i32* %254, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %795
  %798 = bitcast i32* %254 to i8*
  call void @_ZdaPv(i8* %798) #19
  br label %799

799:                                              ; preds = %797, %795
  %800 = icmp sgt i32 %231, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %799
  %802 = zext i32 %231 to i64
  br label %807

803:                                              ; preds = %814, %799
  %804 = icmp sgt i32 %231, 0
  br i1 %804, label %805, label %827

805:                                              ; preds = %803
  %806 = zext i32 %231 to i64
  br label %817

807:                                              ; preds = %801, %814
  %808 = phi i64 [ 0, %801 ], [ %815, %814 ]
  %809 = getelementptr inbounds i32*, i32** %256, i64 %808
  %810 = load i32*, i32** %809, align 8, !tbaa !3
  %811 = icmp eq i32* %810, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %807
  %813 = bitcast i32* %810 to i8*
  call void @_ZdaPv(i8* %813) #19
  br label %814

814:                                              ; preds = %807, %812
  %815 = add nuw nsw i64 %808, 1
  %816 = icmp eq i64 %815, %802
  br i1 %816, label %803, label %807, !llvm.loop !91

817:                                              ; preds = %805, %824
  %818 = phi i64 [ 0, %805 ], [ %825, %824 ]
  %819 = getelementptr inbounds double*, double** %257, i64 %818
  %820 = load double*, double** %819, align 8, !tbaa !3
  %821 = icmp eq double* %820, null
  br i1 %821, label %824, label %822

822:                                              ; preds = %817
  %823 = bitcast double* %820 to i8*
  call void @_ZdaPv(i8* %823) #19
  br label %824

824:                                              ; preds = %817, %822
  %825 = add nuw nsw i64 %818, 1
  %826 = icmp eq i64 %825, %806
  br i1 %826, label %827, label %817, !llvm.loop !92

827:                                              ; preds = %824, %803
  %828 = icmp eq i32** %256, null
  br i1 %828, label %831, label %829

829:                                              ; preds = %827
  %830 = bitcast i32** %256 to i8*
  call void @_ZdaPv(i8* %830) #19
  br label %831

831:                                              ; preds = %829, %827
  %832 = icmp eq double** %257, null
  br i1 %832, label %835, label %833

833:                                              ; preds = %831
  %834 = bitcast double** %257 to i8*
  call void @_ZdaPv(i8* %834) #19
  br label %835

835:                                              ; preds = %833, %831
  %836 = icmp eq i32* %258, null
  br i1 %836, label %839, label %837

837:                                              ; preds = %835
  %838 = bitcast i32* %258 to i8*
  call void @_ZdaPv(i8* %838) #19
  br label %839

839:                                              ; preds = %790, %837, %835, %7
  %840 = phi i32 [ 1, %7 ], [ 0, %835 ], [ 0, %837 ], [ 0, %790 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 %840
}

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLILoadMatrixScalings(%struct.hypre_Solver_struct* nocapture %0, i32 %1, double* readonly %2) local_unnamed_addr #6 {
  %4 = icmp eq double* %2, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %7 = sext i32 %1 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias nonnull i8* @_Znam(i64 %11) #20
  %13 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %6, i64 0, i32 27
  %14 = bitcast double** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !34
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load double*, double** %13, align 8, !tbaa !34
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 0, %16 ], [ %24, %19 ]
  %21 = getelementptr inbounds double, double* %2, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !39
  %23 = getelementptr inbounds double, double* %17, i64 %20
  store double %22, double* %23, align 8, !tbaa !39
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %19, !llvm.loop !93

26:                                               ; preds = %19, %5, %3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLILoadMaterialLabels(%struct.hypre_Solver_struct* nocapture %0, i32 %1, i32* readonly %2) local_unnamed_addr #6 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %5 = icmp eq i32* %2, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias nonnull i8* @_Znam(i64 %11) #20
  %13 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 36
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !26
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32*, i32** %13, align 8, !tbaa !26
  %18 = zext i32 %1 to i64
  br label %21

19:                                               ; preds = %21, %6
  %20 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 35
  store i32 %1, i32* %20, align 8, !tbaa !25
  br label %28

21:                                               ; preds = %16, %21
  %22 = phi i64 [ 0, %16 ], [ %26, %21 ]
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !36
  %25 = getelementptr inbounds i32, i32* %17, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !36
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %19, label %21, !llvm.loop !94

28:                                               ; preds = %19, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local noalias i8* @HYPRE_LSI_MLIFEDataCreate(i32 %0) local_unnamed_addr #12 {
  ret i8* null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLIFEDataDestroy(i8* nocapture readnone %0) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLIFEDataInitFields(i8* nocapture readnone %0, i32 %1, i32* nocapture readnone %2, i32* nocapture readnone %3) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLIFEDataInitElemBlock(i8* nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32* nocapture readnone %4) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLIFEDataInitElemNodeList(i8* nocapture readnone %0, i32 %1, i32 %2, i32* nocapture readnone %3) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLIFEDataInitSharedNodes(i8* nocapture readnone %0, i32 %1, i32* nocapture readnone %2, i32* nocapture readnone %3, i32** nocapture readnone %4) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLIFEDataInitComplete(i8* nocapture readnone %0) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLIFEDataLoadElemMatrix(i8* nocapture readnone %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32 %4, double** nocapture readnone %5) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLIFEDataWriteToFile(i8* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local noalias i8* @HYPRE_LSI_MLISFEICreate(i32 %0) local_unnamed_addr #12 {
  ret i8* null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLISFEIDestroy(i8* nocapture readnone %0) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLISFEILoadElemMatrices(i8* nocapture readnone %0, i32 %1, i32 %2, i32* nocapture readnone %3, double*** nocapture readnone %4, i32 %5, i32** nocapture readnone %6) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLISFEIAddNumElems(i8* nocapture readnone %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS20HYPRE_LSI_MLI_Struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20, !5, i64 40, !5, i64 60, !5, i64 80, !9, i64 100, !9, i64 104, !4, i64 112, !4, i64 120, !9, i64 128, !9, i64 132, !10, i64 136, !5, i64 144, !9, i64 164, !4, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !4, i64 208, !4, i64 216, !9, i64 224, !10, i64 232, !9, i64 240, !5, i64 244, !9, i64 296, !9, i64 300, !4, i64 304, !9, i64 312, !4, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !4, i64 344, !9, i64 352, !9, i64 356, !10, i64 360}
!9 = !{!"int", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!8, !9, i64 4}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 16}
!14 = !{!8, !9, i64 12}
!15 = !{!8, !9, i64 100}
!16 = !{!8, !9, i64 104}
!17 = !{!8, !9, i64 184}
!18 = !{!8, !9, i64 188}
!19 = !{!8, !9, i64 192}
!20 = !{!8, !9, i64 196}
!21 = !{!8, !9, i64 200}
!22 = !{!8, !10, i64 232}
!23 = !{!8, !9, i64 240}
!24 = !{!8, !4, i64 344}
!25 = !{!8, !9, i64 312}
!26 = !{!8, !4, i64 320}
!27 = !{!8, !9, i64 328}
!28 = !{!8, !9, i64 332}
!29 = !{!8, !9, i64 336}
!30 = !{!8, !4, i64 112}
!31 = !{!8, !4, i64 120}
!32 = !{!8, !4, i64 168}
!33 = !{!8, !4, i64 208}
!34 = !{!8, !4, i64 216}
!35 = !{!8, !4, i64 304}
!36 = !{!9, !9, i64 0}
!37 = !{!8, !10, i64 136}
!38 = !{!8, !9, i64 164}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !41, !42}
!44 = distinct !{!44, !41, !42}
!45 = distinct !{!45, !41, !42}
!46 = !{!8, !9, i64 128}
!47 = !{!8, !9, i64 132}
!48 = !{!8, !9, i64 176}
!49 = !{!8, !9, i64 180}
!50 = !{!8, !9, i64 224}
!51 = !{!8, !9, i64 352}
!52 = !{!8, !9, i64 356}
!53 = !{!8, !10, i64 360}
!54 = distinct !{!54, !41, !42}
!55 = distinct !{!55, !41, !42}
!56 = distinct !{!56, !41, !42}
!57 = distinct !{!57, !41, !42}
!58 = distinct !{!58, !41, !42}
!59 = distinct !{!59, !41, !42}
!60 = distinct !{!60, !41, !42}
!61 = distinct !{!61, !41, !42}
!62 = distinct !{!62, !41, !42}
!63 = !{!64, !9, i64 8}
!64 = !{!"_ZTS10MPI_Status", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!65 = distinct !{!65, !41, !42}
!66 = distinct !{!66, !41, !42}
!67 = distinct !{!67, !41, !42}
!68 = distinct !{!68, !41, !42}
!69 = distinct !{!69, !41, !42}
!70 = distinct !{!70, !41, !42}
!71 = distinct !{!71, !41, !42}
!72 = distinct !{!72, !41, !42}
!73 = distinct !{!73, !41, !42}
!74 = distinct !{!74, !41, !42}
!75 = distinct !{!75, !41, !42}
!76 = distinct !{!76, !41, !42}
!77 = distinct !{!77, !41, !42}
!78 = distinct !{!78, !41, !42}
!79 = distinct !{!79, !41, !42}
!80 = distinct !{!80, !41, !42}
!81 = distinct !{!81, !41, !42}
!82 = distinct !{!82, !41, !42}
!83 = distinct !{!83, !41, !42}
!84 = distinct !{!84, !41, !42}
!85 = distinct !{!85, !41, !42}
!86 = distinct !{!86, !41, !42}
!87 = distinct !{!87, !41, !42}
!88 = distinct !{!88, !41, !42}
!89 = distinct !{!89, !41, !42}
!90 = distinct !{!90, !41, !42}
!91 = distinct !{!91, !41, !42}
!92 = distinct !{!92, !41, !42}
!93 = distinct !{!93, !41, !42}
!94 = distinct !{!94, !41, !42}
