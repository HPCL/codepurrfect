; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_mli.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_mli.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.HYPRE_LSI_MLI_Struct = type { %class.MLI*, %class.MLI_FEData*, %class.MLI_SFEI*, %class.MLI_Mapper*, i32, i32, i32, i32, i32, [20 x i8], [20 x i8], [20 x i8], [20 x i8], i32, i32, double*, double*, i32, i32, double, [20 x i8], i32, double*, i32, i32, i32, i32, i32, i32, i32, double*, double*, i32, double, i32, [50 x i8], i32, i32, i32*, i32, i32*, i32, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, double }
%class.MLI = type { i32, i32, i32, i32, i32, double, i32, i32, %class.MLI_OneLevel**, %class.MLI_Solver*, %class.MLI_Method*, i32, double, double }
%class.MLI_OneLevel = type { %class.MLI*, %class.MLI_FEData*, %class.MLI_SFEI*, %class.MLI_Mapper*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_OneLevel*, %class.MLI_OneLevel*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32 }
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }
%class.MLI_FEData = type { %class.MLI_FEBase, i32, i32, i32, i32, i32, i32, %struct.MLI_ElemBlock_Struct**, i32, i32, i32*, i32*, i8*, i32 (i8*, i32, i32, double*, double*)*, i32 (i8*, i32, i32, double*)* }
%class.MLI_FEBase = type { i32 (...)** }
%struct.MLI_ElemBlock_Struct = type { i32, i32*, i32*, i32, i32**, i32, i32*, i32, i32, double**, i32*, double**, double*, i32*, i32*, double**, double**, i32, i32**, i32, i32*, i8**, double**, i32, i32, i32, i32*, i32, i32*, i32, double*, i32, i32*, i8**, double**, i32, i32*, i32*, i32**, i32*, i32, i32, i32, i32*, i32, i32**, i32, i32*, i32*, i32**, i32*, i32, i32 }
%class.MLI_SFEI = type <{ %class.MLI_FEBase, i32, i32, i32, i32, i32*, i32*, i32*, i32***, double***, i32, [4 x i8] }>
%class.MLI_Mapper = type { i32, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.MLI_Function_Struct = type { i32 (i8*)* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.HYPRE_MLI_FEData_Struct = type { i32, %class.MLI_FEData*, i32, i32, i32 }
%struct.HYPRE_MLI_SFEI_Struct = type { i32, %class.MLI_SFEI*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"AMGSA\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"AMGSADD\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"AMGSADDe\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"setOutputLevel %d\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"setNumLevels %d\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"setStrengthThreshold %f\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"nonsymmetric\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"useInjectionForR\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"setSmootherPrintRNorm\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"setSmootherFindOmega\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"setSmoothVec %d\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"setSmoothVecSteps %d\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"setSmoothVecSteps 5\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"arpackTol %e\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"setPreSmoother %s\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"setPostSmoother %s\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"setCoarseSolver %s\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"setMinCoarseSize %d\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"setPweight %e\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"setSPLevel %d\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"setCoarsenScheme %s\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"setCalibrationSize %d\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"printNullSpace\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"printElemNodeList\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"printNodalCoord\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"setNodalCoord\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"setNullSpace\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"AMGRS\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"setNodeDOF %d\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"setLabels\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"setParamFile\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"%4d : Available options for MLI are : \0A\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"outputLevel\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"%s %s %d\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"numLevels\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"maxIterations\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"cycleType\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"strengthThreshold\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"%s %s %lg\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"coarsenScheme\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"smoother\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"coarseSolver\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"coarseSolverNumSweeps\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"numSweeps\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"smootherWeight\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"smootherPrintRNorm\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"smootherFindOmega\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"minCoarseSize\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"nullSpaceDim\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"useNodalCoord\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"saAMGCalibrationSize\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"rsAMGSymmetric\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"rsAMGInjectionForR\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"paramFile\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"numSmoothVecs\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"smoothVecSteps\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"arpackTol\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"incrNullSpaceDim\00", align 1
@.str.108 = private unnamed_addr constant [60 x i8] c"%4d : HYPRE_LSI_MLISetParams ERROR : unrecognized request.\0A\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"\09    offending request = %s.\0A\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"%d : HYPRE_LSI_MLILoadNodalCoordinates - ERROR(1).\0A\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"%d : HYPRE_LSI_MLILoadNodalCoordinates - ERROR(2).\0A\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"%d : LSI_mli error %d\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"HYPRE_LSI_MLISolve ERROR : mli not instantiated.\00", align 1
@str.124 = private unnamed_addr constant [53 x i8] c"\09      coarsenScheme <local, hybrid, cljp, falgout> \00", align 1
@str.129 = private unnamed_addr constant [27 x i8] c"\09      smootherPrintRNorm \00", align 1
@str.130 = private unnamed_addr constant [26 x i8] c"\09      smootherFindOmega \00", align 1
@str.134 = private unnamed_addr constant [14 x i8] c"\09      scalar\00", align 1
@str.142 = private unnamed_addr constant [26 x i8] c"\09      printElemNodeList \00", align 1
@str.143 = private unnamed_addr constant [24 x i8] c"\09      printNodalCoord \00", align 1
@str.148 = private unnamed_addr constant [34 x i8] c"\09Available options for MLI are : \00", align 1
@str.149 = private unnamed_addr constant [24 x i8] c"\09      outputLevel <d> \00", align 1
@str.150 = private unnamed_addr constant [22 x i8] c"\09      numLevels <d> \00", align 1
@str.151 = private unnamed_addr constant [26 x i8] c"\09      maxIterations <d> \00", align 1
@str.152 = private unnamed_addr constant [28 x i8] c"\09      cycleType <'V','W'> \00", align 1
@str.153 = private unnamed_addr constant [30 x i8] c"\09      strengthThreshold <f> \00", align 1
@str.154 = private unnamed_addr constant [31 x i8] c"\09      method <AMGSA, AMGSAe> \00", align 1
@str.155 = private unnamed_addr constant [33 x i8] c"\09      smoother <Jacobi,GS,...> \00", align 1
@str.156 = private unnamed_addr constant [37 x i8] c"\09      coarseSolver <Jacobi,GS,...> \00", align 1
@str.157 = private unnamed_addr constant [22 x i8] c"\09      numSweeps <d> \00", align 1
@str.158 = private unnamed_addr constant [27 x i8] c"\09      smootherWeight <f> \00", align 1
@str.159 = private unnamed_addr constant [26 x i8] c"\09      smootherPrintRNorm\00", align 1
@str.160 = private unnamed_addr constant [25 x i8] c"\09      smootherFindOmega\00", align 1
@str.161 = private unnamed_addr constant [26 x i8] c"\09      minCoarseSize <d> \00", align 1
@str.162 = private unnamed_addr constant [20 x i8] c"\09      Pweight <f> \00", align 1
@str.163 = private unnamed_addr constant [20 x i8] c"\09      SPLevel <d> \00", align 1
@str.164 = private unnamed_addr constant [20 x i8] c"\09      nodeDOF <d> \00", align 1
@str.165 = private unnamed_addr constant [25 x i8] c"\09      nullSpaceDim <d> \00", align 1
@str.166 = private unnamed_addr constant [31 x i8] c"\09      useNodalCoord <on,off> \00", align 1
@str.167 = private unnamed_addr constant [33 x i8] c"\09      saAMGCalibrationSize <d> \00", align 1
@str.168 = private unnamed_addr constant [27 x i8] c"\09      rsAMGSymmetric <d> \00", align 1
@str.169 = private unnamed_addr constant [26 x i8] c"\09      rsAMGInjectionForR\00", align 1
@str.170 = private unnamed_addr constant [22 x i8] c"\09      printNullSpace\00", align 1
@str.171 = private unnamed_addr constant [25 x i8] c"\09      printElemNodeList\00", align 1
@str.172 = private unnamed_addr constant [23 x i8] c"\09      printNodalCoord\00", align 1
@str.173 = private unnamed_addr constant [22 x i8] c"\09      paramFile <s> \00", align 1
@str.174 = private unnamed_addr constant [26 x i8] c"\09      numSmoothVecs <d> \00", align 1
@str.175 = private unnamed_addr constant [27 x i8] c"\09      smoothVecSteps <d> \00", align 1
@str.176 = private unnamed_addr constant [22 x i8] c"\09      arpackTol <f> \00", align 1
@str.177 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_MLI::parameters not for me.\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLICreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #20
  %4 = bitcast i8* %3 to %struct.HYPRE_LSI_MLI_Struct*
  %5 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 4
  store i32 %0, i32* %6, align 16, !tbaa !7
  %7 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 5
  store i32 0, i32* %7, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 6
  store i32 0, i32* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 8
  store i32 1, i32* %9, align 16, !tbaa !13
  %10 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 7
  store i32 1, i32* %10, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 9, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6) %11, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 6, i1 false) #20
  %12 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 10, i64 0
  %13 = bitcast i8* %12 to i64*
  store i64 32770348699510116, i64* %13, align 8
  %14 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 11, i64 0
  %15 = bitcast i8* %14 to i64*
  store i64 32770348699510116, i64* %15, align 4
  %16 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 12, i64 0
  %17 = bitcast i8* %16 to i64*
  store i64 32770348699510116, i64* %17, align 16
  %18 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 13
  store i32 1, i32* %18, align 4, !tbaa !15
  %19 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 14
  store i32 1, i32* %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 15
  %21 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 20, i64 0
  %22 = bitcast i8* %21 to i64*
  %23 = bitcast double** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i64 32770348699510116, i64* %22, align 16
  %24 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 21
  %25 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 25
  %26 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store i32 1, i32* %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 26
  store i32 1, i32* %27, align 4, !tbaa !18
  %28 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 27
  store i32 1, i32* %28, align 16, !tbaa !19
  %29 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 28
  store i32 0, i32* %29, align 4, !tbaa !20
  %30 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 30
  %31 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 29
  store i32 0, i32* %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 33
  %33 = bitcast double** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  store double -1.000000e+00, double* %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 34
  store i32 0, i32* %34, align 16, !tbaa !23
  %35 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 36
  %36 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 44
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %36, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 35, i64 0
  %38 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6) %37, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 6, i1 false) #20
  %39 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 39
  store i32 0, i32* %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 40
  store i32* null, i32** %40, align 16, !tbaa !26
  %41 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 41
  store i32 0, i32* %41, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 42
  store i32 1, i32* %42, align 4, !tbaa !28
  %43 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 43
  store i32 0, i32* %43, align 16, !tbaa !29
  %44 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #4 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 15
  %4 = load double*, double** %3, align 8, !tbaa !30
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #21
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 16
  %10 = load double*, double** %9, align 8, !tbaa !31
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #21
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 22
  %16 = load double*, double** %15, align 8, !tbaa !32
  %17 = icmp eq double* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast double* %16 to i8*
  call void @_ZdaPv(i8* %19) #21
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 30
  %22 = load double*, double** %21, align 8, !tbaa !33
  %23 = icmp eq double* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast double* %22 to i8*
  call void @_ZdaPv(i8* %25) #21
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 31
  %28 = load double*, double** %27, align 8, !tbaa !34
  %29 = icmp eq double* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = bitcast double* %28 to i8*
  call void @_ZdaPv(i8* %31) #21
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 38
  %34 = load i32*, i32** %33, align 8, !tbaa !35
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = bitcast i32* %34 to i8*
  call void @_ZdaPv(i8* %37) #21
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 44
  %40 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %39, align 8, !tbaa !24
  %41 = icmp eq %struct.hypre_ParCSRMatrix_struct* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %40)
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 40
  %46 = load i32*, i32** %45, align 8, !tbaa !26
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast i32* %46 to i8*
  call void @_ZdaPv(i8* %49) #21
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %2, i64 0, i32 1
  %52 = load %class.MLI_FEData*, %class.MLI_FEData** %51, align 8, !tbaa !36
  %53 = icmp eq %class.MLI_FEData* %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = bitcast %class.MLI_FEData* %52 to void (%class.MLI_FEData*)***
  %56 = load void (%class.MLI_FEData*)**, void (%class.MLI_FEData*)*** %55, align 8, !tbaa !37
  %57 = getelementptr inbounds void (%class.MLI_FEData*)*, void (%class.MLI_FEData*)** %56, i64 1
  %58 = load void (%class.MLI_FEData*)*, void (%class.MLI_FEData*)** %57, align 8
  call void %58(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %52) #20
  br label %59

59:                                               ; preds = %54, %50
  %60 = bitcast %struct.hypre_Solver_struct* %0 to %class.MLI**
  %61 = load %class.MLI*, %class.MLI** %60, align 8, !tbaa !39
  %62 = icmp eq %class.MLI* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  call void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88) %61) #20
  %64 = bitcast %class.MLI* %61 to i8*
  call void @_ZdlPv(i8* %64) #21
  br label %65

65:                                               ; preds = %63, %59
  %66 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %66) #20
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #5

declare dso_local i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLISetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8*], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #20
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #20
  store i32 0, i32* %6, align 4, !tbaa !40
  %11 = bitcast [6 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #20
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #20
  %13 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %14 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8, !tbaa !7
  %16 = call noalias nonnull dereferenceable(88) i8* @_Znwm(i64 88) #22
  %17 = bitcast i8* %16 to %class.MLI*
  invoke void @_ZN3MLIC1Ei(%class.MLI* nonnull align 8 dereferenceable(88) %17, i32 %15)
          to label %18 unwind label %24

18:                                               ; preds = %4
  %19 = bitcast %struct.hypre_Solver_struct* %0 to %class.MLI**
  %20 = load %class.MLI*, %class.MLI** %19, align 8, !tbaa !39
  %21 = icmp eq %class.MLI* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  call void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88) %20) #20
  %23 = bitcast %class.MLI* %20 to i8*
  call void @_ZdlPv(i8* %23) #21
  br label %26

24:                                               ; preds = %4
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %429

26:                                               ; preds = %22, %18
  %27 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  store i8* %16, i8** %27, align 8, !tbaa !39
  %28 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 9, i64 0
  %29 = call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 6
  store i32 2, i32* %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 6
  %38 = load i32, i32* %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %class.MLI, %class.MLI* %17, i64 0, i32 2
  store i32 %38, i32* %39, align 8, !tbaa !41
  %40 = getelementptr inbounds %class.MLI, %class.MLI* %17, i64 0, i32 5
  store double 1.000000e-08, double* %40, align 8, !tbaa !43
  %41 = call %class.MLI_Method* @_Z25MLI_Method_CreateFromNamePci(i8* nonnull %28, i32 %15)
  %42 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 5
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 %43) #20
  %47 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %48 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %47, align 8, !tbaa !37
  %49 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %48, i64 3
  %50 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %49, align 8
  %51 = call i32 %50(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %52

52:                                               ; preds = %45, %36
  %53 = load i32, i32* %37, align 8, !tbaa !12
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %53) #20
  %57 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %58 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %57, align 8, !tbaa !37
  %59 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %58, i64 3
  %60 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %59, align 8
  %61 = call i32 %60(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %62

62:                                               ; preds = %55, %52
  %63 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 19
  %64 = load double, double* %63, align 8, !tbaa !44
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), double %64) #20
  %68 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %69 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %68, align 8, !tbaa !37
  %70 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %69, i64 3
  %71 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %70, align 8
  %72 = call i32 %71(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 24
  %75 = load i32, i32* %74, align 4, !tbaa !45
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %12, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i64 7, i1 false) #20
  %78 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %79 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %78, align 8, !tbaa !37
  %80 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %79, i64 3
  %81 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %80, align 8
  %82 = call i32 %81(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %83

83:                                               ; preds = %77, %73
  %84 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 42
  %85 = load i32, i32* %84, align 4, !tbaa !28
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %12, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i64 13, i1 false) #20
  %88 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %89 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %88, align 8, !tbaa !37
  %90 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %89, i64 3
  %91 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %90, align 8
  %92 = call i32 %91(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %93

93:                                               ; preds = %87, %83
  %94 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 43
  %95 = load i32, i32* %94, align 8, !tbaa !29
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17) %12, i8* noundef nonnull align 1 dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i64 17, i1 false) #20
  %98 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %99 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %98, align 8, !tbaa !37
  %100 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %99, i64 3
  %101 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %100, align 8
  %102 = call i32 %101(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %103

103:                                              ; preds = %97, %93
  %104 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 17
  %105 = load i32, i32* %104, align 8, !tbaa !46
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22) %12, i8* noundef nonnull align 1 dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i64 22, i1 false) #20
  %108 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %109 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %108, align 8, !tbaa !37
  %110 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %109, i64 3
  %111 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %110, align 8
  %112 = call i32 %111(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %113

113:                                              ; preds = %107, %103
  %114 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 18
  %115 = load i32, i32* %114, align 4, !tbaa !47
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %12, i8* noundef nonnull align 1 dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i64 21, i1 false) #20
  %118 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %119 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %118, align 8, !tbaa !37
  %120 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %119, i64 3
  %121 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %120, align 8
  %122 = call i32 %121(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %123

123:                                              ; preds = %117, %113
  %124 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 45
  %125 = load i32, i32* %124, align 8, !tbaa !48
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %125) #20
  %129 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %130 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %129, align 8, !tbaa !37
  %131 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %130, i64 3
  %132 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %131, align 8
  %133 = call i32 %132(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  %134 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 46
  %135 = load i32, i32* %134, align 4, !tbaa !49
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i32 %135) #20
  br label %140

139:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %12, i8* noundef nonnull align 1 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i64 20, i1 false)
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %129, align 8, !tbaa !37
  %142 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %141, i64 3
  %143 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %142, align 8
  %144 = call i32 %143(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %145

145:                                              ; preds = %140, %123
  %146 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 47
  %147 = load double, double* %146, align 8, !tbaa !50
  %148 = fcmp ogt double %147, 0.000000e+00
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), double %147) #20
  %151 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %152 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %151, align 8, !tbaa !37
  %153 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %152, i64 3
  %154 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %153, align 8
  %155 = call i32 %154(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %156

156:                                              ; preds = %149, %145
  %157 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 11, i64 0
  %158 = call i32 @strcmp(i8* noundef nonnull %157, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #23
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 13
  %162 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 0
  %163 = bitcast [6 x i8*]* %7 to i32**
  store i32* %161, i32** %163, align 16, !tbaa !3
  %164 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 15
  %165 = bitcast double** %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !30
  %167 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 1
  store i8* %166, i8** %167, align 8, !tbaa !3
  %168 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* nonnull %157) #20
  %169 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %170 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %169, align 8, !tbaa !37
  %171 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %170, i64 3
  %172 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %171, align 8
  %173 = call i32 %172(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 2, i8** nonnull %162)
  br label %174

174:                                              ; preds = %160, %156
  %175 = call i32 @strcmp(i8* noundef nonnull %157, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #23
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %192, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 14
  %179 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 0
  %180 = bitcast [6 x i8*]* %7 to i32**
  store i32* %178, i32** %180, align 16, !tbaa !3
  %181 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 16
  %182 = bitcast double** %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !31
  %184 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 1
  store i8* %183, i8** %184, align 8, !tbaa !3
  %185 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 12, i64 0
  %186 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %185) #20
  %187 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %188 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %187, align 8, !tbaa !37
  %189 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %188, i64 3
  %190 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %189, align 8
  %191 = call i32 %190(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 2, i8** nonnull %179)
  br label %192

192:                                              ; preds = %177, %174
  %193 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 20, i64 0
  %194 = call i32 @strcmp(i8* noundef nonnull %193, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #23
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 21
  %198 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 0
  %199 = bitcast [6 x i8*]* %7 to i32**
  store i32* %197, i32** %199, align 16, !tbaa !3
  %200 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 22
  %201 = bitcast double** %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !32
  %203 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 1
  store i8* %202, i8** %203, align 8, !tbaa !3
  %204 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %193) #20
  %205 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %206 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %205, align 8, !tbaa !37
  %207 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %206, i64 3
  %208 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %207, align 8
  %209 = call i32 %208(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 2, i8** nonnull %198)
  br label %210

210:                                              ; preds = %196, %192
  %211 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 23
  %212 = load i32, i32* %211, align 8, !tbaa !51
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %210
  %215 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %212) #20
  %216 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %217 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %216, align 8, !tbaa !37
  %218 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %217, i64 3
  %219 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %218, align 8
  %220 = call i32 %219(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %221

221:                                              ; preds = %214, %210
  %222 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 33
  %223 = load double, double* %222, align 8, !tbaa !22
  %224 = fcmp ult double %223, 0.000000e+00
  br i1 %224, label %241, label %225

225:                                              ; preds = %221
  %226 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), double %223) #20
  %227 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %228 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %227, align 8, !tbaa !37
  %229 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %228, i64 3
  %230 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %229, align 8
  %231 = call i32 %230(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  %232 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 34
  %233 = load i32, i32* %232, align 8, !tbaa !23
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %225
  %236 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i32 %233) #20
  %237 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %227, align 8, !tbaa !37
  %238 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %237, i64 3
  %239 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %238, align 8
  %240 = call i32 %239(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %241

241:                                              ; preds = %225, %235, %221
  %242 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 10, i64 0
  %243 = call i32 @strcmp(i8* noundef nonnull %242, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #23
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %242) #20
  %247 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %248 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %247, align 8, !tbaa !37
  %249 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %248, i64 3
  %250 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %249, align 8
  %251 = call i32 %250(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %252

252:                                              ; preds = %245, %241
  %253 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 32
  %254 = load i32, i32* %253, align 8, !tbaa !52
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i32 %254) #20
  %258 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %259 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %258, align 8, !tbaa !37
  %260 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %259, i64 3
  %261 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %260, align 8
  %262 = call i32 %261(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %263

263:                                              ; preds = %256, %252
  %264 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 1
  %265 = load %class.MLI_FEData*, %class.MLI_FEData** %264, align 8, !tbaa !36
  %266 = icmp eq %class.MLI_FEData* %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 3
  %269 = load %class.MLI_Mapper*, %class.MLI_Mapper** %268, align 8, !tbaa !53
  %270 = call i32 @_ZN3MLI9setFEDataEiP10MLI_FEDataP10MLI_Mapper(%class.MLI* nonnull align 8 dereferenceable(88) %17, i32 0, %class.MLI_FEData* nonnull %265, %class.MLI_Mapper* %269)
  br label %271

271:                                              ; preds = %267, %263
  %272 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 2
  %273 = load %class.MLI_SFEI*, %class.MLI_SFEI** %272, align 8, !tbaa !54
  %274 = icmp eq %class.MLI_SFEI* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = call i32 @_ZN3MLI7setSFEIEiP8MLI_SFEI(%class.MLI* nonnull align 8 dereferenceable(88) %17, i32 0, %class.MLI_SFEI* nonnull %273)
  br label %277

277:                                              ; preds = %275, %271
  %278 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 41
  %279 = load i32, i32* %278, align 8, !tbaa !27
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %12, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i64 15, i1 false) #20
  %283 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %284 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %283, align 8, !tbaa !37
  %285 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %284, i64 3
  %286 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %285, align 8
  %287 = call i32 %286(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %288

288:                                              ; preds = %282, %277
  %289 = load i32, i32* %278, align 8, !tbaa !27
  %290 = and i32 %289, 2
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18) %12, i8* noundef nonnull align 1 dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), i64 18, i1 false) #20
  %293 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %294 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %293, align 8, !tbaa !37
  %295 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %294, i64 3
  %296 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %295, align 8
  %297 = call i32 %296(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %298

298:                                              ; preds = %292, %288
  %299 = load i32, i32* %278, align 8, !tbaa !27
  %300 = and i32 %299, 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %12, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i64 16, i1 false) #20
  %303 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %304 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %303, align 8, !tbaa !37
  %305 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %304, i64 3
  %306 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %305, align 8
  %307 = call i32 %306(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %308

308:                                              ; preds = %302, %298
  %309 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 30
  %310 = load double*, double** %309, align 8, !tbaa !33
  %311 = icmp eq double* %310, null
  br i1 %311, label %340, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 28
  %314 = load i32, i32* %313, align 4, !tbaa !20
  %315 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 25
  %316 = load i32, i32* %315, align 8, !tbaa !17
  %317 = sdiv i32 %314, %316
  store i32 %317, i32* %5, align 4, !tbaa !40
  %318 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 0
  %319 = bitcast [6 x i8*]* %7 to i32**
  store i32* %5, i32** %319, align 16, !tbaa !3
  %320 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 1
  %321 = bitcast i8** %320 to i32**
  store i32* %315, i32** %321, align 8, !tbaa !3
  %322 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 26
  %323 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 2
  %324 = bitcast i8** %323 to i32**
  store i32* %322, i32** %324, align 16, !tbaa !3
  %325 = bitcast double** %309 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !33
  %327 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 3
  store i8* %326, i8** %327, align 8, !tbaa !3
  %328 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 27
  %329 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 4
  %330 = bitcast i8** %329 to i32**
  store i32* %328, i32** %330, align 16, !tbaa !3
  %331 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 31
  %332 = bitcast double** %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !34
  %334 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 5
  store i8* %333, i8** %334, align 8, !tbaa !3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %12, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0), i64 14, i1 false) #20
  %335 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %336 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %335, align 8, !tbaa !37
  %337 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %336, i64 3
  %338 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %337, align 8
  %339 = call i32 %338(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 6, i8** nonnull %318)
  br label %355

340:                                              ; preds = %308
  %341 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 25
  %342 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 0
  %343 = bitcast [6 x i8*]* %7 to i32**
  store i32* %341, i32** %343, align 16, !tbaa !3
  %344 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 27
  %345 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 1
  %346 = bitcast i8** %345 to i32**
  store i32* %344, i32** %346, align 8, !tbaa !3
  %347 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 2
  store i8* null, i8** %347, align 16, !tbaa !3
  %348 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 3
  %349 = bitcast i8** %348 to i32**
  store i32* %6, i32** %349, align 8, !tbaa !3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %12, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i64 13, i1 false) #20
  %350 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %351 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %350, align 8, !tbaa !37
  %352 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %351, i64 3
  %353 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %352, align 8
  %354 = call i32 %353(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 4, i8** nonnull %342)
  br label %355

355:                                              ; preds = %340, %312
  %356 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 44
  %357 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %356, align 8, !tbaa !24
  %358 = icmp eq %struct.hypre_ParCSRMatrix_struct* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %357)
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %356, align 8, !tbaa !24
  br label %361

361:                                              ; preds = %359, %355
  %362 = call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0)) #23
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 25
  %366 = load i32, i32* %365, align 8, !tbaa !17
  %367 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i64 0, i64 0), i32 %366) #20
  %368 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %369 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %368, align 8, !tbaa !37
  %370 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %369, i64 3
  %371 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %370, align 8
  %372 = call i32 %371(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %373

373:                                              ; preds = %364, %361
  %374 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 40
  %375 = load i32*, i32** %374, align 8, !tbaa !26
  %376 = icmp eq i32* %375, null
  br i1 %376, label %391, label %377

377:                                              ; preds = %373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %12, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i64 10, i1 false) #20
  %378 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 39
  %379 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 0
  %380 = bitcast [6 x i8*]* %7 to i32**
  store i32* %378, i32** %380, align 16, !tbaa !3
  %381 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 1
  %382 = bitcast i8** %381 to i32**
  store i32* %6, i32** %382, align 8, !tbaa !3
  %383 = bitcast i32** %374 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !26
  %385 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 2
  store i8* %384, i8** %385, align 16, !tbaa !3
  %386 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %387 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %386, align 8, !tbaa !37
  %388 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %387, i64 3
  %389 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %388, align 8
  %390 = call i32 %389(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 3, i8** nonnull %379)
  br label %391

391:                                              ; preds = %377, %373
  %392 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 35, i64 0
  %393 = call i32 @strcmp(i8* noundef nonnull %392, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #23
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %402, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 0
  store i8* %392, i8** %396, align 16, !tbaa !3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %12, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0), i64 13, i1 false) #20
  %397 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %398 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %397, align 8, !tbaa !37
  %399 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %398, i64 3
  %400 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %399, align 8
  %401 = call i32 %400(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 1, i8** nonnull %396)
  br label %402

402:                                              ; preds = %395, %391
  %403 = load i32, i32* %42, align 4, !tbaa !11
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %12, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i64 6, i1 false) #20
  %406 = bitcast %class.MLI_Method* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %407 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %406, align 8, !tbaa !37
  %408 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %407, i64 3
  %409 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %408, align 8
  %410 = call i32 %409(%class.MLI_Method* nonnull align 8 dereferenceable(216) %41, i8* nonnull %12, i32 0, i8** null)
  br label %411

411:                                              ; preds = %405, %402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %12, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i64 0, i64 0), i64 13, i1 false) #20
  %412 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #22
  %413 = bitcast i8* %412 to %class.MLI_Matrix*
  %414 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %413, i8* %414, i8* nonnull %12, %struct.MLI_Function_Struct* null)
          to label %415 unwind label %427

415:                                              ; preds = %411
  %416 = call i32 @_ZN3MLI9setMethodEP10MLI_Method(%class.MLI* nonnull align 8 dereferenceable(88) %17, %class.MLI_Method* %41)
  %417 = call i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %17, i32 0, %class.MLI_Matrix* nonnull %413)
  %418 = load i32, i32* %42, align 4, !tbaa !11
  %419 = getelementptr inbounds %class.MLI, %class.MLI* %17, i64 0, i32 4
  store i32 %418, i32* %419, align 8, !tbaa !55
  %420 = call i32 @_ZN3MLI5setupEv(%class.MLI* nonnull align 8 dereferenceable(88) %17)
  %421 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 8
  %422 = load i32, i32* %421, align 8, !tbaa !13
  %423 = getelementptr inbounds %class.MLI, %class.MLI* %17, i64 0, i32 6
  store i32 %422, i32* %423, align 8, !tbaa !56
  %424 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %13, i64 0, i32 7
  %425 = load i32, i32* %424, align 4, !tbaa !14
  %426 = call i32 @_ZN3MLI16setCyclesAtLevelEii(%class.MLI* nonnull align 8 dereferenceable(88) %17, i32 -1, i32 %425)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  ret i32 0

427:                                              ; preds = %411
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %429

429:                                              ; preds = %427, %24
  %430 = phi i8* [ %412, %427 ], [ %16, %24 ]
  %431 = phi { i8*, i32 } [ %428, %427 ], [ %25, %24 ]
  call void @_ZdlPv(i8* %430) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  resume { i8*, i32 } %431
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare dso_local void @_ZN3MLIC1Ei(%class.MLI* nonnull align 8 dereferenceable(88), i32) unnamed_addr #6

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare dso_local %class.MLI_Method* @_Z25MLI_Method_CreateFromNamePci(i8*, i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #11

declare dso_local i32 @_ZN3MLI9setFEDataEiP10MLI_FEDataP10MLI_Mapper(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_FEData*, %class.MLI_Mapper*) local_unnamed_addr #6

declare dso_local i32 @_ZN3MLI7setSFEIEiP8MLI_SFEI(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_SFEI*) local_unnamed_addr #6

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #6

declare dso_local i32 @_ZN3MLI9setMethodEP10MLI_Method(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Method*) local_unnamed_addr #6

declare dso_local i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #6

declare dso_local i32 @_ZN3MLI5setupEv(%class.MLI* nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare dso_local i32 @_ZN3MLI16setCyclesAtLevelEii(%class.MLI* nonnull align 8 dereferenceable(88), i32, i32) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLISolve(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i64 16, i1 false) #20
  %7 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #22
  %8 = bitcast i8* %7 to %class.MLI_Vector*
  %9 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %8, i8* %9, i8* nonnull %6, %struct.MLI_Function_Struct* null)
          to label %10 unwind label %20

10:                                               ; preds = %4
  %11 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #22
  %12 = bitcast i8* %11 to %class.MLI_Vector*
  %13 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %12, i8* %13, i8* nonnull %6, %struct.MLI_Function_Struct* null)
          to label %14 unwind label %22

14:                                               ; preds = %10
  %15 = bitcast %struct.hypre_Solver_struct* %0 to %class.MLI**
  %16 = load %class.MLI*, %class.MLI** %15, align 8, !tbaa !39
  %17 = icmp eq %class.MLI* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %26

22:                                               ; preds = %10
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %26

24:                                               ; preds = %14
  %25 = call i32 @_ZN3MLI5solveEP10MLI_VectorS1_(%class.MLI* nonnull align 8 dereferenceable(88) %16, %class.MLI_Vector* nonnull %8, %class.MLI_Vector* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #20
  ret i32 0

26:                                               ; preds = %22, %20
  %27 = phi i8* [ %11, %22 ], [ %7, %20 ]
  %28 = phi { i8*, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZdlPv(i8* %27) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #20
  resume { i8*, i32 } %28
}

declare dso_local void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #12

declare dso_local i32 @_ZN3MLI5solveEP10MLI_VectorS1_(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Vector*, %class.MLI_Vector*) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %0, i8* %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #20
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #20
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #20
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #20
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #20
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #20
  %15 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0), i8* nonnull %12) #20
  %17 = bitcast [256 x i8]* %6 to i32*
  %18 = load i32, i32* %17, align 16
  %19 = icmp eq i32 %18, 4803661
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.177, i64 0, i64 0))
  br label %479

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 4
  %24 = load i32, i32* %23, align 8, !tbaa !7
  %25 = call i32 @MPI_Comm_rank(i32 %24, i32* nonnull %4)
  %26 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13) #20
  %27 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %13, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0), i64 5)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 4, !tbaa !40
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %479

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.43, i64 0, i64 0), i32 0)
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.149, i64 0, i64 0))
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.150, i64 0, i64 0))
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.151, i64 0, i64 0))
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.152, i64 0, i64 0))
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.153, i64 0, i64 0))
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.154, i64 0, i64 0))
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.124, i64 0, i64 0))
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.155, i64 0, i64 0))
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.156, i64 0, i64 0))
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.157, i64 0, i64 0))
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.158, i64 0, i64 0))
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.129, i64 0, i64 0))
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.130, i64 0, i64 0))
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.161, i64 0, i64 0))
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.162, i64 0, i64 0))
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.163, i64 0, i64 0))
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.134, i64 0, i64 0))
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.164, i64 0, i64 0))
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.165, i64 0, i64 0))
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.166, i64 0, i64 0))
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.167, i64 0, i64 0))
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.168, i64 0, i64 0))
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.169, i64 0, i64 0))
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.170, i64 0, i64 0))
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.142, i64 0, i64 0))
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.143, i64 0, i64 0))
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.173, i64 0, i64 0))
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.174, i64 0, i64 0))
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.175, i64 0, i64 0))
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.176, i64 0, i64 0))
  br label %479

64:                                               ; preds = %22
  %65 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %13, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.74, i64 0, i64 0), i64 12)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 5
  %69 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %68) #20
  br label %479

70:                                               ; preds = %64
  %71 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %13, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), i64 10)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 6
  %75 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %74) #20
  %76 = load i32, i32* %74, align 8, !tbaa !12
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %479

78:                                               ; preds = %73
  store i32 1, i32* %74, align 8, !tbaa !12
  br label %479

79:                                               ; preds = %70
  %80 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %13, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.77, i64 0, i64 0), i64 14)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 8
  %84 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %83) #20
  %85 = load i32, i32* %83, align 8, !tbaa !13
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %479

87:                                               ; preds = %82
  store i32 1, i32* %83, align 8, !tbaa !13
  br label %479

88:                                               ; preds = %79
  %89 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %13, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i64 0, i64 0), i64 10)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #20
  %93 = bitcast [256 x i8]* %8 to i16*
  %94 = load i16, i16* %93, align 16
  switch i16 %94, label %479 [
    i16 86, label %95
    i16 87, label %97
  ]

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 7
  store i32 1, i32* %96, align 4, !tbaa !14
  br label %479

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 7
  store i32 2, i32* %98, align 4, !tbaa !14
  br label %479

99:                                               ; preds = %88
  %100 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %13, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i64 0, i64 0), i64 18)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 19
  %104 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, double* nonnull %103) #20
  %105 = load double, double* %103, align 8, !tbaa !44
  %106 = fcmp olt double %105, 0.000000e+00
  br i1 %106, label %107, label %479

107:                                              ; preds = %102
  store double 0.000000e+00, double* %103, align 8, !tbaa !44
  br label %479

108:                                              ; preds = %99
  %109 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %13, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i64 0, i64 0), i64 7)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #20
  %113 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 9, i64 0
  %114 = call i8* @strcpy(i8* noundef nonnull %113, i8* noundef nonnull %14) #20
  br label %479

115:                                              ; preds = %108
  %116 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %13, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.85, i64 0, i64 0), i64 14)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #20
  %120 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 10, i64 0
  %121 = call i8* @strcpy(i8* noundef nonnull %120, i8* noundef nonnull %14) #20
  br label %479

122:                                              ; preds = %115
  %123 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %13, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i64 0, i64 0), i64 9)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #20
  %127 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 11, i64 0
  %128 = call i8* @strcpy(i8* noundef nonnull %127, i8* noundef nonnull %14) #20
  %129 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 12, i64 0
  %130 = call i8* @strcpy(i8* noundef nonnull %129, i8* noundef nonnull %14) #20
  br label %479

131:                                              ; preds = %122
  %132 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %13, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i64 0, i64 0), i64 13)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #20
  %136 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 20, i64 0
  %137 = call i8* @strcpy(i8* noundef nonnull %136, i8* noundef nonnull %14) #20
  br label %479

138:                                              ; preds = %131
  %139 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %13, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.88, i64 0, i64 0), i64 22)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 21
  %143 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %142) #20
  %144 = load i32, i32* %142, align 4, !tbaa !57
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %479

146:                                              ; preds = %141
  store i32 1, i32* %142, align 4, !tbaa !57
  br label %479

147:                                              ; preds = %138
  %148 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %13, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i64 0, i64 0), i64 10)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %212

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 13
  %152 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %151) #20
  %153 = load i32, i32* %151, align 4, !tbaa !15
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 1, i32* %151, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %155, %150
  %157 = load i32, i32* %151, align 4, !tbaa !15
  %158 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 14
  store i32 %157, i32* %158, align 8, !tbaa !16
  %159 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 15
  %160 = load double*, double** %159, align 8, !tbaa !30
  %161 = icmp eq double* %160, null
  br i1 %161, label %187, label %162

162:                                              ; preds = %156
  %163 = load double, double* %160, align 8, !tbaa !58
  store double %163, double* %5, align 8, !tbaa !58
  %164 = bitcast double* %160 to i8*
  call void @_ZdaPv(i8* %164) #21
  %165 = load i32, i32* %151, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %166, i64 8)
  %168 = extractvalue { i64, i1 } %167, 1
  %169 = extractvalue { i64, i1 } %167, 0
  %170 = select i1 %168, i64 -1, i64 %169
  %171 = call noalias nonnull i8* @_Znam(i64 %170) #22
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
  %179 = load double, double* %5, align 8, !tbaa !58
  %180 = getelementptr inbounds double, double* %175, i64 %178
  store double %179, double* %180, align 8, !tbaa !58
  %181 = add nuw nsw i64 %178, 1
  %182 = icmp eq i64 %181, %176
  br i1 %182, label %183, label %177, !llvm.loop !59

183:                                              ; preds = %177
  %184 = trunc i64 %181 to i32
  br label %185

185:                                              ; preds = %183, %162
  %186 = phi i32 [ 0, %162 ], [ %184, %183 ]
  store i32 %186, i32* %3, align 4, !tbaa !40
  br label %187

187:                                              ; preds = %185, %156
  %188 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 16
  %189 = load double*, double** %188, align 8, !tbaa !31
  %190 = icmp eq double* %189, null
  br i1 %190, label %479, label %191

191:                                              ; preds = %187
  %192 = load double, double* %189, align 8, !tbaa !58
  store double %192, double* %5, align 8, !tbaa !58
  %193 = bitcast double* %189 to i8*
  call void @_ZdaPv(i8* %193) #21
  %194 = load i32, i32* %158, align 8, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %195, i64 8)
  %197 = extractvalue { i64, i1 } %196, 1
  %198 = extractvalue { i64, i1 } %196, 0
  %199 = select i1 %197, i64 -1, i64 %198
  %200 = call noalias nonnull i8* @_Znam(i64 %199) #22
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
  %208 = load double, double* %5, align 8, !tbaa !58
  %209 = getelementptr inbounds double, double* %204, i64 %207
  store double %208, double* %209, align 8, !tbaa !58
  %210 = add nuw nsw i64 %207, 1
  %211 = icmp eq i64 %210, %205
  br i1 %211, label %471, label %206, !llvm.loop !62

212:                                              ; preds = %147
  %213 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.90, i64 0, i64 0), i64 15)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %280

215:                                              ; preds = %212
  %216 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, double* nonnull %5) #20
  %217 = load double, double* %5, align 8, !tbaa !58
  %218 = fcmp olt double %217, 0.000000e+00
  %219 = fcmp ogt double %217, 2.000000e+00
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store double 1.000000e+00, double* %5, align 8, !tbaa !58
  br label %222

222:                                              ; preds = %215, %221
  %223 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 13
  %224 = load i32, i32* %223, align 4, !tbaa !15
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %479

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 15
  %228 = load double*, double** %227, align 8, !tbaa !30
  %229 = icmp eq double* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast double* %228 to i8*
  call void @_ZdaPv(i8* %231) #21
  br label %232

232:                                              ; preds = %230, %226
  %233 = load i32, i32* %223, align 4, !tbaa !15
  %234 = sext i32 %233 to i64
  %235 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %234, i64 8)
  %236 = extractvalue { i64, i1 } %235, 1
  %237 = extractvalue { i64, i1 } %235, 0
  %238 = select i1 %236, i64 -1, i64 %237
  %239 = call noalias nonnull i8* @_Znam(i64 %238) #22
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
  %247 = load double, double* %5, align 8, !tbaa !58
  %248 = getelementptr inbounds double, double* %243, i64 %246
  store double %247, double* %248, align 8, !tbaa !58
  %249 = add nuw nsw i64 %246, 1
  %250 = icmp eq i64 %249, %244
  br i1 %250, label %251, label %245, !llvm.loop !63

251:                                              ; preds = %245
  %252 = trunc i64 %249 to i32
  br label %253

253:                                              ; preds = %251, %232
  %254 = phi i32 [ 0, %232 ], [ %252, %251 ]
  store i32 %254, i32* %3, align 4, !tbaa !40
  %255 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 14
  store i32 %233, i32* %255, align 8, !tbaa !16
  %256 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 16
  %257 = load double*, double** %256, align 8, !tbaa !31
  %258 = icmp eq double* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = bitcast double* %257 to i8*
  call void @_ZdaPv(i8* %260) #21
  br label %261

261:                                              ; preds = %259, %253
  %262 = load i32, i32* %223, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %263, i64 8)
  %265 = extractvalue { i64, i1 } %264, 1
  %266 = extractvalue { i64, i1 } %264, 0
  %267 = select i1 %265, i64 -1, i64 %266
  %268 = call noalias nonnull i8* @_Znam(i64 %267) #22
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
  %276 = load double, double* %5, align 8, !tbaa !58
  %277 = getelementptr inbounds double, double* %272, i64 %275
  store double %276, double* %277, align 8, !tbaa !58
  %278 = add nuw nsw i64 %275, 1
  %279 = icmp eq i64 %278, %273
  br i1 %279, label %475, label %274, !llvm.loop !64

280:                                              ; preds = %212
  %281 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %13, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.91, i64 0, i64 0), i64 19)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 17
  store i32 1, i32* %284, align 8, !tbaa !46
  br label %479

285:                                              ; preds = %280
  %286 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %13, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.92, i64 0, i64 0), i64 18)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 18
  store i32 1, i32* %289, align 4, !tbaa !47
  br label %479

290:                                              ; preds = %285
  %291 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %13, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i64 0, i64 0), i64 14)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 23
  %295 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %294) #20
  %296 = load i32, i32* %294, align 8, !tbaa !51
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %298, label %479

298:                                              ; preds = %293
  store i32 20, i32* %294, align 8, !tbaa !51
  br label %479

299:                                              ; preds = %290
  %300 = bitcast [256 x i8]* %7 to i64*
  %301 = load i64, i64* %300, align 16
  switch i64 %301, label %314 [
    i64 32765890657613648, label %302
    i64 30510856664797267, label %308
  ]

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 33
  %304 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, double* nonnull %303) #20
  %305 = load double, double* %303, align 8, !tbaa !22
  %306 = fcmp olt double %305, 0.000000e+00
  br i1 %306, label %307, label %479

307:                                              ; preds = %302
  store double 1.333000e+00, double* %303, align 8, !tbaa !22
  br label %479

308:                                              ; preds = %299
  %309 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 34
  %310 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %309) #20
  %311 = load i32, i32* %309, align 8, !tbaa !23
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %479

313:                                              ; preds = %308
  store i32 0, i32* %309, align 8, !tbaa !23
  br label %479

314:                                              ; preds = %299
  %315 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %13, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i64 7)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 24
  store i32 1, i32* %318, align 4, !tbaa !45
  br label %479

319:                                              ; preds = %314
  %320 = icmp eq i64 %301, 19790403547197294
  br i1 %320, label %321, label %327

321:                                              ; preds = %319
  %322 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 25
  %323 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %322) #20
  %324 = load i32, i32* %322, align 8, !tbaa !17
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %326, label %479

326:                                              ; preds = %321
  store i32 1, i32* %322, align 8, !tbaa !17
  br label %479

327:                                              ; preds = %319
  %328 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %13, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i64 0, i64 0), i64 13)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 27
  %332 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %331) #20
  %333 = load i32, i32* %331, align 8, !tbaa !19
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %335, label %479

335:                                              ; preds = %330
  store i32 1, i32* %331, align 8, !tbaa !19
  br label %479

336:                                              ; preds = %327
  %337 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %13, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i64 0, i64 0), i64 14)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #20
  %341 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %14, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i64 0, i64 0), i64 3)
  %342 = icmp eq i32 %341, 0
  %343 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 29
  br i1 %342, label %344, label %345

344:                                              ; preds = %339
  store i32 1, i32* %343, align 8, !tbaa !21
  br label %479

345:                                              ; preds = %339
  store i32 0, i32* %343, align 8, !tbaa !21
  br label %479

346:                                              ; preds = %336
  %347 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %13, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.100, i64 0, i64 0), i64 21)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 32
  %351 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %350) #20
  %352 = load i32, i32* %350, align 8, !tbaa !52
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %479

354:                                              ; preds = %349
  store i32 0, i32* %350, align 8, !tbaa !52
  br label %479

355:                                              ; preds = %346
  %356 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i64 0, i64 0), i64 15)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 42
  %360 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %359) #20
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
  %369 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %13, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i64 0, i64 0), i64 19)
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 43
  store i32 1, i32* %372, align 8, !tbaa !29
  br label %479

373:                                              ; preds = %368
  %374 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i64 15)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 41
  %378 = load i32, i32* %377, align 8, !tbaa !27
  %379 = or i32 %378, 1
  store i32 %379, i32* %377, align 8, !tbaa !27
  br label %479

380:                                              ; preds = %373
  %381 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %13, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), i64 18)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 41
  %385 = load i32, i32* %384, align 8, !tbaa !27
  %386 = or i32 %385, 2
  store i32 %386, i32* %384, align 8, !tbaa !27
  br label %479

387:                                              ; preds = %380
  %388 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %13, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i64 16)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 41
  %392 = load i32, i32* %391, align 8, !tbaa !27
  %393 = or i32 %392, 4
  store i32 %393, i32* %391, align 8, !tbaa !27
  br label %479

394:                                              ; preds = %387
  %395 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %13, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), i64 10)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 35, i64 0
  %399 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %398) #20
  br label %479

400:                                              ; preds = %394
  %401 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %13, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.104, i64 0, i64 0), i64 14)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 45
  %405 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %404) #20
  %406 = load i32, i32* %404, align 8, !tbaa !48
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %479

408:                                              ; preds = %403
  store i32 0, i32* %404, align 8, !tbaa !48
  br label %479

409:                                              ; preds = %400
  %410 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i64 0, i64 0), i64 15)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 46
  %414 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %413) #20
  %415 = load i32, i32* %413, align 4, !tbaa !49
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %479

417:                                              ; preds = %412
  store i32 0, i32* %413, align 4, !tbaa !49
  br label %479

418:                                              ; preds = %409
  %419 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %13, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.106, i64 0, i64 0), i64 10)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 47
  %423 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, double* nonnull %422) #20
  %424 = load double, double* %422, align 8, !tbaa !50
  %425 = fcmp ugt double %424, 0.000000e+00
  br i1 %425, label %479, label %426

426:                                              ; preds = %421
  store double 0.000000e+00, double* %422, align 8, !tbaa !50
  br label %479

427:                                              ; preds = %418
  %428 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %13, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), i64 17)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %3) #20
  %432 = load i32, i32* %3, align 4, !tbaa !40
  %433 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %15, i64 0, i32 27
  %434 = load i32, i32* %433, align 8, !tbaa !19
  %435 = add nsw i32 %434, %432
  store i32 %435, i32* %433, align 8, !tbaa !19
  br label %479

436:                                              ; preds = %427
  %437 = load i32, i32* %4, align 4, !tbaa !40
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %479

439:                                              ; preds = %436
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.108, i64 0, i64 0), i32 0)
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.109, i64 0, i64 0), i8* %1)
  %442 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.148, i64 0, i64 0))
  %443 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.149, i64 0, i64 0))
  %444 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.150, i64 0, i64 0))
  %445 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.151, i64 0, i64 0))
  %446 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.152, i64 0, i64 0))
  %447 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.153, i64 0, i64 0))
  %448 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.154, i64 0, i64 0))
  %449 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.155, i64 0, i64 0))
  %450 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.156, i64 0, i64 0))
  %451 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.157, i64 0, i64 0))
  %452 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.158, i64 0, i64 0))
  %453 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.159, i64 0, i64 0))
  %454 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.160, i64 0, i64 0))
  %455 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.161, i64 0, i64 0))
  %456 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.162, i64 0, i64 0))
  %457 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.163, i64 0, i64 0))
  %458 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.164, i64 0, i64 0))
  %459 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.165, i64 0, i64 0))
  %460 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.166, i64 0, i64 0))
  %461 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.167, i64 0, i64 0))
  %462 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.168, i64 0, i64 0))
  %463 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.169, i64 0, i64 0))
  %464 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.170, i64 0, i64 0))
  %465 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.171, i64 0, i64 0))
  %466 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.172, i64 0, i64 0))
  %467 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.173, i64 0, i64 0))
  %468 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.174, i64 0, i64 0))
  %469 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.175, i64 0, i64 0))
  %470 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.176, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

471:                                              ; preds = %206
  %472 = trunc i64 %210 to i32
  br label %473

473:                                              ; preds = %471, %191
  %474 = phi i32 [ 0, %191 ], [ %472, %471 ]
  store i32 %474, i32* %3, align 4, !tbaa !40
  br label %479

475:                                              ; preds = %274
  %476 = trunc i64 %278 to i32
  br label %477

477:                                              ; preds = %475, %261
  %478 = phi i32 [ 0, %261 ], [ %476, %475 ]
  store i32 %478, i32* %3, align 4, !tbaa !40
  br label %479

479:                                              ; preds = %477, %473, %91, %32, %29, %78, %73, %97, %95, %111, %125, %146, %141, %222, %288, %307, %302, %317, %335, %330, %354, %349, %371, %383, %397, %417, %412, %430, %436, %421, %426, %403, %408, %390, %376, %364, %367, %344, %345, %321, %326, %308, %313, %293, %298, %283, %187, %134, %118, %102, %107, %82, %87, %67, %20
  %480 = phi i32 [ 1, %20 ], [ 0, %67 ], [ 0, %87 ], [ 0, %82 ], [ 0, %107 ], [ 0, %102 ], [ 0, %118 ], [ 0, %134 ], [ 0, %187 ], [ 0, %283 ], [ 0, %298 ], [ 0, %293 ], [ 0, %313 ], [ 0, %308 ], [ 0, %326 ], [ 0, %321 ], [ 0, %345 ], [ 0, %344 ], [ 0, %367 ], [ 0, %364 ], [ 0, %376 ], [ 0, %390 ], [ 0, %408 ], [ 0, %403 ], [ 0, %426 ], [ 0, %421 ], [ 0, %436 ], [ 0, %430 ], [ 0, %412 ], [ 0, %417 ], [ 0, %397 ], [ 0, %383 ], [ 0, %371 ], [ 0, %349 ], [ 0, %354 ], [ 0, %330 ], [ 0, %335 ], [ 0, %317 ], [ 0, %302 ], [ 0, %307 ], [ 0, %288 ], [ 0, %222 ], [ 0, %141 ], [ 0, %146 ], [ 0, %125 ], [ 0, %111 ], [ 0, %95 ], [ 0, %97 ], [ 0, %73 ], [ 0, %78 ], [ 0, %29 ], [ 0, %32 ], [ 0, %91 ], [ 0, %473 ], [ 0, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  ret i32 %480
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #11

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLICreateNodeEqnMap(%struct.hypre_Solver_struct* %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.MPI_Status, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #20
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = bitcast %struct.MPI_Status* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #20
  %14 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %15 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %15, label %490, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 3
  %18 = load %class.MLI_Mapper*, %class.MLI_Mapper** %17, align 8, !tbaa !53
  %19 = icmp eq %class.MLI_Mapper* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  call void @_ZN10MLI_MapperD1Ev(%class.MLI_Mapper* nonnull align 8 dereferenceable(24) %18) #20
  %21 = bitcast %class.MLI_Mapper* %18 to i8*
  call void @_ZdlPv(i8* %21) #21
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 4
  %24 = load i32, i32* %23, align 8, !tbaa !7
  %25 = call i32 @MPI_Comm_rank(i32 %24, i32* nonnull %8)
  %26 = call i32 @MPI_Comm_size(i32 %24, i32* nonnull %9)
  %27 = sext i32 %1 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 4)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call noalias nonnull i8* @_Znam(i64 %31) #22
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %4, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %22
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds i32, i32* %4, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !40
  %45 = zext i32 %1 to i64
  %46 = zext i32 %38 to i64
  br label %47

47:                                               ; preds = %41, %70
  %48 = phi i64 [ 0, %41 ], [ %71, %70 ]
  %49 = getelementptr inbounds i32, i32* %33, i64 %48
  store i32 -1, i32* %49, align 4, !tbaa !40
  %50 = getelementptr inbounds i32, i32* %3, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !40
  %52 = icmp slt i32 %51, %44
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %37, align 4, !tbaa !40
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %53, %47
  br i1 %39, label %57, label %67

57:                                               ; preds = %56, %62
  %58 = phi i64 [ %63, %62 ], [ 0, %56 ]
  %59 = getelementptr inbounds i32, i32* %4, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !40
  %61 = icmp slt i32 %51, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %67, label %57, !llvm.loop !65

65:                                               ; preds = %57
  %66 = trunc i64 %58 to i32
  br label %67

67:                                               ; preds = %65, %62, %56
  %68 = phi i32 [ 0, %56 ], [ %66, %65 ], [ %38, %62 ]
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %49, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %53, %67
  %71 = add nuw nsw i64 %48, 1
  %72 = icmp eq i64 %71, %45
  br i1 %72, label %73, label %47, !llvm.loop !66

73:                                               ; preds = %70, %22
  %74 = load i32, i32* %9, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %75, i64 4)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = call noalias nonnull i8* @_Znam(i64 %79) #22
  %81 = bitcast i8* %80 to i32*
  %82 = icmp sgt i32 %74, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = zext i32 %74 to i64
  %85 = shl nuw nsw i64 %84, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %83, %73
  %87 = icmp sgt i32 %1, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = zext i32 %1 to i64
  br label %94

90:                                               ; preds = %104, %86
  %91 = icmp sgt i32 %74, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %90
  %93 = zext i32 %74 to i64
  br label %107

94:                                               ; preds = %88, %104
  %95 = phi i64 [ 0, %88 ], [ %105, %104 ]
  %96 = getelementptr inbounds i32, i32* %33, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !40
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, i32* %81, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !40
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !40
  br label %104

104:                                              ; preds = %94, %99
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %89
  br i1 %106, label %90, label %94, !llvm.loop !67

107:                                              ; preds = %92, %107
  %108 = phi i64 [ 0, %92 ], [ %115, %107 ]
  %109 = phi i32 [ 0, %92 ], [ %114, %107 ]
  %110 = getelementptr inbounds i32, i32* %81, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !40
  %112 = icmp sgt i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %109, %113
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %93
  br i1 %116, label %117, label %107, !llvm.loop !68

117:                                              ; preds = %107, %90
  %118 = phi i32 [ 0, %90 ], [ %114, %107 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  %122 = shl nuw nsw i64 %121, 2
  %123 = call noalias nonnull i8* @_Znam(i64 %122) #22
  %124 = bitcast i8* %123 to i32*
  %125 = call noalias nonnull i8* @_Znam(i64 %122) #22
  %126 = bitcast i8* %125 to i32*
  %127 = shl nuw nsw i64 %121, 3
  %128 = call noalias nonnull i8* @_Znam(i64 %127) #22
  %129 = bitcast i8* %128 to i32**
  br label %130

130:                                              ; preds = %120, %117
  %131 = phi i32** [ %129, %120 ], [ undef, %117 ]
  %132 = phi i32* [ %124, %120 ], [ undef, %117 ]
  %133 = phi i32* [ %126, %120 ], [ undef, %117 ]
  %134 = icmp sgt i32 %74, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = zext i32 %74 to i64
  br label %143

137:                                              ; preds = %155, %130
  %138 = phi i32 [ 0, %130 ], [ %156, %155 ]
  %139 = icmp sgt i32 %74, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = zext i32 %74 to i64
  %142 = shl nuw nsw i64 %141, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %142, i1 false)
  br label %159

143:                                              ; preds = %135, %155
  %144 = phi i64 [ 0, %135 ], [ %157, %155 ]
  %145 = phi i32 [ 0, %135 ], [ %156, %155 ]
  %146 = getelementptr inbounds i32, i32* %81, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !40
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds i32, i32* %133, i64 %150
  store i32 %147, i32* %151, align 4, !tbaa !40
  %152 = add nsw i32 %145, 1
  %153 = getelementptr inbounds i32, i32* %132, i64 %150
  %154 = trunc i64 %144 to i32
  store i32 %154, i32* %153, align 4, !tbaa !40
  br label %155

155:                                              ; preds = %143, %149
  %156 = phi i32 [ %152, %149 ], [ %145, %143 ]
  %157 = add nuw nsw i64 %144, 1
  %158 = icmp eq i64 %157, %136
  br i1 %158, label %137, label %143, !llvm.loop !69

159:                                              ; preds = %140, %137
  %160 = icmp sgt i32 %138, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %159
  %162 = zext i32 %138 to i64
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ 0, %161 ], [ %171, %163 ]
  %165 = getelementptr inbounds i32, i32* %132, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !40
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %81, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !40
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !40
  %171 = add nuw nsw i64 %164, 1
  %172 = icmp eq i64 %171, %162
  br i1 %172, label %173, label %163, !llvm.loop !70

173:                                              ; preds = %163, %159
  %174 = call noalias nonnull i8* @_Znam(i64 %79) #22
  %175 = bitcast i8* %174 to i32*
  %176 = call i32 @MPI_Allreduce(i8* nonnull %80, i8* nonnull %174, i32 %74, i32 1275069445, i32 1476395011, i32 %24)
  %177 = load i32, i32* %8, align 4, !tbaa !40
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !40
  call void @_ZdaPv(i8* %80) #21
  call void @_ZdaPv(i8* %174) #21
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %173
  %183 = sext i32 %180 to i64
  %184 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %183, i64 4)
  %185 = extractvalue { i64, i1 } %184, 1
  %186 = extractvalue { i64, i1 } %184, 0
  %187 = select i1 %185, i64 -1, i64 %186
  %188 = call noalias nonnull i8* @_Znam(i64 %187) #22
  %189 = bitcast i8* %188 to i32*
  %190 = call noalias nonnull i8* @_Znam(i64 %187) #22
  %191 = bitcast i8* %190 to i32*
  %192 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %183, i64 8)
  %193 = extractvalue { i64, i1 } %192, 1
  %194 = extractvalue { i64, i1 } %192, 0
  %195 = select i1 %193, i64 -1, i64 %194
  %196 = call noalias nonnull i8* @_Znam(i64 %195) #22
  %197 = bitcast i8* %196 to i32**
  %198 = call noalias nonnull i8* @_Znam(i64 %187) #22
  %199 = bitcast i8* %198 to i32*
  br label %200

200:                                              ; preds = %182, %173
  %201 = phi i32* [ %189, %182 ], [ undef, %173 ]
  %202 = phi i32* [ %191, %182 ], [ undef, %173 ]
  %203 = phi i32** [ %197, %182 ], [ undef, %173 ]
  %204 = phi i32* [ %199, %182 ], [ undef, %173 ]
  %205 = icmp sgt i32 %180, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = zext i32 %180 to i64
  br label %212

208:                                              ; preds = %212, %200
  %209 = icmp sgt i32 %138, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %208
  %211 = zext i32 %138 to i64
  br label %225

212:                                              ; preds = %206, %212
  %213 = phi i64 [ 0, %206 ], [ %218, %212 ]
  %214 = getelementptr inbounds i32, i32* %201, i64 %213
  %215 = bitcast i32* %214 to i8*
  %216 = getelementptr inbounds i32, i32* %204, i64 %213
  %217 = call i32 @MPI_Irecv(i8* %215, i32 1, i32 1275069445, i32 -2, i32 29421, i32 %24, i32* %216)
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %207
  br i1 %219, label %208, label %212, !llvm.loop !71

220:                                              ; preds = %225, %208
  %221 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %10, i64 0, i32 2
  %222 = icmp sgt i32 %180, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = zext i32 %180 to i64
  br label %238

225:                                              ; preds = %210, %225
  %226 = phi i64 [ 0, %210 ], [ %232, %225 ]
  %227 = getelementptr inbounds i32, i32* %133, i64 %226
  %228 = bitcast i32* %227 to i8*
  %229 = getelementptr inbounds i32, i32* %132, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !40
  %231 = call i32 @MPI_Send(i8* %228, i32 1, i32 1275069445, i32 %230, i32 29421, i32 %24)
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %211
  br i1 %233, label %220, label %225, !llvm.loop !72

234:                                              ; preds = %238, %220
  %235 = icmp sgt i32 %180, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %234
  %237 = zext i32 %180 to i64
  br label %250

238:                                              ; preds = %223, %238
  %239 = phi i64 [ 0, %223 ], [ %244, %238 ]
  %240 = getelementptr inbounds i32, i32* %204, i64 %239
  %241 = call i32 @MPI_Wait(i32* %240, %struct.MPI_Status* nonnull %10)
  %242 = load i32, i32* %221, align 4, !tbaa !73
  %243 = getelementptr inbounds i32, i32* %202, i64 %239
  store i32 %242, i32* %243, align 4, !tbaa !40
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %224
  br i1 %245, label %234, label %238, !llvm.loop !75

246:                                              ; preds = %250, %234
  %247 = icmp sgt i32 %138, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %246
  %249 = zext i32 %138 to i64
  br label %277

250:                                              ; preds = %236, %250
  %251 = phi i64 [ 0, %236 ], [ %269, %250 ]
  %252 = getelementptr inbounds i32, i32* %201, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !40
  %254 = shl nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %255, i64 4)
  %257 = extractvalue { i64, i1 } %256, 1
  %258 = extractvalue { i64, i1 } %256, 0
  %259 = select i1 %257, i64 -1, i64 %258
  %260 = call noalias nonnull i8* @_Znam(i64 %259) #22
  %261 = getelementptr inbounds i32*, i32** %203, i64 %251
  %262 = bitcast i32** %261 to i8**
  store i8* %260, i8** %262, align 8, !tbaa !3
  %263 = load i32, i32* %252, align 4, !tbaa !40
  %264 = shl nsw i32 %263, 1
  %265 = getelementptr inbounds i32, i32* %202, i64 %251
  %266 = load i32, i32* %265, align 4, !tbaa !40
  %267 = getelementptr inbounds i32, i32* %204, i64 %251
  %268 = call i32 @MPI_Irecv(i8* nonnull %260, i32 %264, i32 1275069445, i32 %266, i32 29422, i32 %24, i32* %267)
  %269 = add nuw nsw i64 %251, 1
  %270 = icmp eq i64 %269, %237
  br i1 %270, label %246, label %250, !llvm.loop !76

271:                                              ; preds = %277, %246
  %272 = icmp sgt i32 %138, 0
  %273 = icmp sgt i32 %1, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %271
  %275 = zext i32 %1 to i64
  %276 = zext i32 %138 to i64
  br label %296

277:                                              ; preds = %248, %277
  %278 = phi i64 [ 0, %248 ], [ %290, %277 ]
  %279 = getelementptr inbounds i32, i32* %133, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !40
  %281 = shl nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %282, i64 4)
  %284 = extractvalue { i64, i1 } %283, 1
  %285 = extractvalue { i64, i1 } %283, 0
  %286 = select i1 %284, i64 -1, i64 %285
  %287 = call noalias nonnull i8* @_Znam(i64 %286) #22
  %288 = getelementptr inbounds i32*, i32** %131, i64 %278
  %289 = bitcast i32** %288 to i8**
  store i8* %287, i8** %289, align 8, !tbaa !3
  store i32 0, i32* %279, align 4, !tbaa !40
  %290 = add nuw nsw i64 %278, 1
  %291 = icmp eq i64 %290, %249
  br i1 %291, label %271, label %277, !llvm.loop !77

292:                                              ; preds = %330, %271
  %293 = icmp sgt i32 %138, 0
  br i1 %293, label %294, label %333

294:                                              ; preds = %292
  %295 = zext i32 %138 to i64
  br label %337

296:                                              ; preds = %274, %330
  %297 = phi i64 [ 0, %274 ], [ %331, %330 ]
  %298 = getelementptr inbounds i32, i32* %33, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !40
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %301, label %330

301:                                              ; preds = %296
  br i1 %272, label %302, label %312

302:                                              ; preds = %301, %307
  %303 = phi i64 [ %308, %307 ], [ 0, %301 ]
  %304 = getelementptr inbounds i32, i32* %132, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !40
  %306 = icmp eq i32 %305, %299
  br i1 %306, label %310, label %307

307:                                              ; preds = %302
  %308 = add nuw nsw i64 %303, 1
  %309 = icmp eq i64 %308, %276
  br i1 %309, label %312, label %302, !llvm.loop !78

310:                                              ; preds = %302
  %311 = trunc i64 %303 to i32
  br label %312

312:                                              ; preds = %310, %307, %301
  %313 = phi i32 [ 0, %301 ], [ %311, %310 ], [ %138, %307 ]
  %314 = getelementptr inbounds i32, i32* %2, i64 %297
  %315 = load i32, i32* %314, align 4, !tbaa !40
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds i32*, i32** %131, i64 %316
  %318 = load i32*, i32** %317, align 8, !tbaa !3
  %319 = getelementptr inbounds i32, i32* %133, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !40
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4, !tbaa !40
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, i32* %318, i64 %322
  store i32 %315, i32* %323, align 4, !tbaa !40
  %324 = getelementptr inbounds i32, i32* %3, i64 %297
  %325 = load i32, i32* %324, align 4, !tbaa !40
  %326 = load i32, i32* %319, align 4, !tbaa !40
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %319, align 4, !tbaa !40
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, i32* %318, i64 %328
  store i32 %325, i32* %329, align 4, !tbaa !40
  br label %330

330:                                              ; preds = %296, %312
  %331 = add nuw nsw i64 %297, 1
  %332 = icmp eq i64 %331, %275
  br i1 %332, label %292, label %296, !llvm.loop !79

333:                                              ; preds = %337, %292
  %334 = icmp sgt i32 %180, 0
  br i1 %334, label %335, label %351

335:                                              ; preds = %333
  %336 = zext i32 %180 to i64
  br label %355

337:                                              ; preds = %294, %337
  %338 = phi i64 [ 0, %294 ], [ %349, %337 ]
  %339 = getelementptr inbounds i32, i32* %133, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !40
  %341 = sdiv i32 %340, 2
  store i32 %341, i32* %339, align 4, !tbaa !40
  %342 = getelementptr inbounds i32*, i32** %131, i64 %338
  %343 = bitcast i32** %342 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !3
  %345 = shl nsw i32 %341, 1
  %346 = getelementptr inbounds i32, i32* %132, i64 %338
  %347 = load i32, i32* %346, align 4, !tbaa !40
  %348 = call i32 @MPI_Send(i8* %344, i32 %345, i32 1275069445, i32 %347, i32 29422, i32 %24)
  %349 = add nuw nsw i64 %338, 1
  %350 = icmp eq i64 %349, %295
  br i1 %350, label %333, label %337, !llvm.loop !80

351:                                              ; preds = %355, %333
  %352 = icmp sgt i32 %180, 0
  br i1 %352, label %353, label %369

353:                                              ; preds = %351
  %354 = zext i32 %180 to i64
  br label %361

355:                                              ; preds = %335, %355
  %356 = phi i64 [ 0, %335 ], [ %359, %355 ]
  %357 = getelementptr inbounds i32, i32* %204, i64 %356
  %358 = call i32 @MPI_Wait(i32* %357, %struct.MPI_Status* nonnull %10)
  %359 = add nuw nsw i64 %356, 1
  %360 = icmp eq i64 %359, %336
  br i1 %360, label %351, label %355, !llvm.loop !81

361:                                              ; preds = %353, %361
  %362 = phi i64 [ 0, %353 ], [ %367, %361 ]
  %363 = phi i32 [ %1, %353 ], [ %366, %361 ]
  %364 = getelementptr inbounds i32, i32* %201, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !40
  %366 = add nsw i32 %365, %363
  %367 = add nuw nsw i64 %362, 1
  %368 = icmp eq i64 %367, %354
  br i1 %368, label %369, label %361, !llvm.loop !82

369:                                              ; preds = %361, %351
  %370 = phi i32 [ %1, %351 ], [ %366, %361 ]
  %371 = sext i32 %370 to i64
  %372 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %371, i64 4)
  %373 = extractvalue { i64, i1 } %372, 1
  %374 = extractvalue { i64, i1 } %372, 0
  %375 = select i1 %373, i64 -1, i64 %374
  %376 = call noalias nonnull i8* @_Znam(i64 %375) #22
  %377 = bitcast i8* %376 to i32*
  %378 = call noalias nonnull i8* @_Znam(i64 %375) #22
  %379 = bitcast i8* %378 to i32*
  %380 = icmp sgt i32 %1, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %369
  %382 = zext i32 %1 to i64
  %383 = shl nuw nsw i64 %382, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %376, i8* align 4 %6, i64 %383, i1 false)
  %384 = zext i32 %1 to i64
  %385 = shl nuw nsw i64 %384, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %378, i8* align 4 %7, i64 %385, i1 false)
  br label %386

386:                                              ; preds = %381, %369
  %387 = phi i32 [ 0, %369 ], [ %1, %381 ]
  %388 = icmp sgt i32 %180, 0
  br i1 %388, label %389, label %422

389:                                              ; preds = %386
  %390 = zext i32 %180 to i64
  br label %391

391:                                              ; preds = %389, %418
  %392 = phi i64 [ 0, %389 ], [ %420, %418 ]
  %393 = phi i32 [ %387, %389 ], [ %419, %418 ]
  %394 = getelementptr inbounds i32, i32* %201, i64 %392
  %395 = load i32, i32* %394, align 4, !tbaa !40
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %418

397:                                              ; preds = %391
  %398 = getelementptr inbounds i32*, i32** %203, i64 %392
  %399 = load i32*, i32** %398, align 8, !tbaa !3
  %400 = sext i32 %393 to i64
  %401 = zext i32 %395 to i64
  br label %402

402:                                              ; preds = %397, %402
  %403 = phi i64 [ 0, %397 ], [ %414, %402 ]
  %404 = phi i64 [ %400, %397 ], [ %412, %402 ]
  %405 = shl nuw nsw i64 %403, 1
  %406 = getelementptr inbounds i32, i32* %399, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !40
  %408 = getelementptr inbounds i32, i32* %377, i64 %404
  store i32 %407, i32* %408, align 4, !tbaa !40
  %409 = or i64 %405, 1
  %410 = getelementptr inbounds i32, i32* %399, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !40
  %412 = add nsw i64 %404, 1
  %413 = getelementptr inbounds i32, i32* %379, i64 %404
  store i32 %411, i32* %413, align 4, !tbaa !40
  %414 = add nuw nsw i64 %403, 1
  %415 = icmp eq i64 %414, %401
  br i1 %415, label %416, label %402, !llvm.loop !83

416:                                              ; preds = %402
  %417 = trunc i64 %412 to i32
  br label %418

418:                                              ; preds = %416, %391
  %419 = phi i32 [ %393, %391 ], [ %417, %416 ]
  %420 = add nuw nsw i64 %392, 1
  %421 = icmp eq i64 %420, %390
  br i1 %421, label %422, label %391, !llvm.loop !84

422:                                              ; preds = %418, %386
  %423 = phi i32 [ %387, %386 ], [ %419, %418 ]
  %424 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #22
  %425 = bitcast i8* %424 to %class.MLI_Mapper*
  invoke void @_ZN10MLI_MapperC1Ev(%class.MLI_Mapper* nonnull align 8 dereferenceable(24) %425)
          to label %426 unwind label %452

426:                                              ; preds = %422
  %427 = call i32 @_ZN10MLI_Mapper6setMapEiPiS0_(%class.MLI_Mapper* nonnull align 8 dereferenceable(24) %425, i32 %423, i32* nonnull %377, i32* nonnull %379)
  %428 = bitcast %class.MLI_Mapper** %17 to i8**
  store i8* %424, i8** %428, align 8, !tbaa !53
  call void @_ZdaPv(i8* %32) #21
  %429 = icmp sgt i32 %138, 0
  br i1 %429, label %430, label %458

430:                                              ; preds = %426
  %431 = icmp eq i32* %132, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast i32* %132 to i8*
  call void @_ZdaPv(i8* %433) #21
  br label %434

434:                                              ; preds = %432, %430
  %435 = icmp eq i32* %133, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = bitcast i32* %133 to i8*
  call void @_ZdaPv(i8* %437) #21
  br label %438

438:                                              ; preds = %436, %434
  %439 = icmp sgt i32 %138, 0
  br i1 %439, label %440, label %454

440:                                              ; preds = %438
  %441 = zext i32 %138 to i64
  br label %442

442:                                              ; preds = %440, %449
  %443 = phi i64 [ 0, %440 ], [ %450, %449 ]
  %444 = getelementptr inbounds i32*, i32** %131, i64 %443
  %445 = load i32*, i32** %444, align 8, !tbaa !3
  %446 = icmp eq i32* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %442
  %448 = bitcast i32* %445 to i8*
  call void @_ZdaPv(i8* %448) #21
  br label %449

449:                                              ; preds = %442, %447
  %450 = add nuw nsw i64 %443, 1
  %451 = icmp eq i64 %450, %441
  br i1 %451, label %454, label %442, !llvm.loop !85

452:                                              ; preds = %422
  %453 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %424) #21
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  resume { i8*, i32 } %453

454:                                              ; preds = %449, %438
  %455 = icmp eq i32** %131, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = bitcast i32** %131 to i8*
  call void @_ZdaPv(i8* %457) #21
  br label %458

458:                                              ; preds = %454, %456, %426
  br i1 %181, label %459, label %489

459:                                              ; preds = %458
  %460 = icmp eq i32* %202, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast i32* %202 to i8*
  call void @_ZdaPv(i8* %462) #21
  br label %463

463:                                              ; preds = %461, %459
  %464 = icmp eq i32* %201, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast i32* %201 to i8*
  call void @_ZdaPv(i8* %466) #21
  br label %467

467:                                              ; preds = %465, %463
  %468 = icmp sgt i32 %180, 0
  br i1 %468, label %469, label %481

469:                                              ; preds = %467
  %470 = zext i32 %180 to i64
  br label %471

471:                                              ; preds = %469, %478
  %472 = phi i64 [ 0, %469 ], [ %479, %478 ]
  %473 = getelementptr inbounds i32*, i32** %203, i64 %472
  %474 = load i32*, i32** %473, align 8, !tbaa !3
  %475 = icmp eq i32* %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %471
  %477 = bitcast i32* %474 to i8*
  call void @_ZdaPv(i8* %477) #21
  br label %478

478:                                              ; preds = %471, %476
  %479 = add nuw nsw i64 %472, 1
  %480 = icmp eq i64 %479, %470
  br i1 %480, label %481, label %471, !llvm.loop !86

481:                                              ; preds = %478, %467
  %482 = icmp eq i32** %203, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast i32** %203 to i8*
  call void @_ZdaPv(i8* %484) #21
  br label %485

485:                                              ; preds = %483, %481
  %486 = icmp eq i32* %204, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast i32* %204 to i8*
  call void @_ZdaPv(i8* %488) #21
  br label %489

489:                                              ; preds = %458, %487, %485
  call void @_ZdaPv(i8* %376) #21
  call void @_ZdaPv(i8* %378) #21
  br label %490

490:                                              ; preds = %5, %489
  %491 = phi i32 [ 0, %489 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  ret i32 %491
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MapperD1Ev(%class.MLI_Mapper* nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #6

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #6

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #6

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #6

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #6

declare dso_local void @_ZN10MLI_MapperC1Ev(%class.MLI_Mapper* nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare dso_local i32 @_ZN10MLI_Mapper6setMapEiPiS0_(%class.MLI_Mapper* nonnull align 8 dereferenceable(24), i32, i32*, i32*) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIAdjustNodeEqnMap(%struct.hypre_Solver_struct* readonly %0, i32* %1, i32* %2) local_unnamed_addr #4 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %5 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 3
  %8 = load %class.MLI_Mapper*, %class.MLI_Mapper** %7, align 8, !tbaa !53
  %9 = icmp eq %class.MLI_Mapper* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 4
  %12 = load i32, i32* %11, align 8, !tbaa !7
  %13 = call i32 @_ZN10MLI_Mapper15adjustMapOffsetEiPiS0_(%class.MLI_Mapper* nonnull align 8 dereferenceable(24) %8, i32 %12, i32* %1, i32* %2)
  br label %14

14:                                               ; preds = %6, %3, %10
  %15 = phi i32 [ 0, %10 ], [ 1, %3 ], [ 1, %6 ]
  ret i32 %15
}

declare dso_local i32 @_ZN10MLI_Mapper15adjustMapOffsetEiPiS0_(%class.MLI_Mapper* nonnull align 8 dereferenceable(24), i32, i32*, i32*) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIAdjustNullSpace(%struct.hypre_Solver_struct* %0, i32 %1, i32* nocapture readonly %2, %struct.hypre_ParCSRMatrix_struct* %3) local_unnamed_addr #4 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %6 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %5, i64 0, i32 36
  store i32 1, i32* %8, align 8, !tbaa !87
  %9 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %5, i64 0, i32 37
  store i32 %1, i32* %9, align 4, !tbaa !88
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = sext i32 %1 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias nonnull i8* @_Znam(i64 %16) #22
  %18 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %5, i64 0, i32 38
  %19 = bitcast i32** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %11, %7
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %5, i64 0, i32 38
  %24 = load i32*, i32** %23, align 8, !tbaa !35
  %25 = zext i32 %1 to i64
  br label %28

26:                                               ; preds = %28, %20
  %27 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %5, i64 0, i32 44
  store %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !24
  br label %35

28:                                               ; preds = %22, %28
  %29 = phi i64 [ 0, %22 ], [ %33, %28 ]
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !40
  %32 = getelementptr inbounds i32, i32* %24, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !40
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %26, label %28, !llvm.loop !89

35:                                               ; preds = %4, %26
  %36 = phi i32 [ 0, %26 ], [ 1, %4 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLISetFEData(%struct.hypre_Solver_struct* nocapture %0, i8* nocapture %1) local_unnamed_addr #14 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %4 = getelementptr inbounds i8, i8* %1, i64 8
  %5 = bitcast i8* %4 to %class.MLI_FEData**
  %6 = load %class.MLI_FEData*, %class.MLI_FEData** %5, align 8, !tbaa !90
  %7 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %3, i64 0, i32 1
  store %class.MLI_FEData* %6, %class.MLI_FEData** %7, align 8, !tbaa !36
  store %class.MLI_FEData* null, %class.MLI_FEData** %5, align 8, !tbaa !90
  %8 = getelementptr inbounds i8, i8* %1, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !92
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_MLISetSFEI(%struct.hypre_Solver_struct* nocapture %0, i8* nocapture %1) local_unnamed_addr #14 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %4 = getelementptr inbounds i8, i8* %1, i64 8
  %5 = bitcast i8* %4 to %class.MLI_SFEI**
  %6 = load %class.MLI_SFEI*, %class.MLI_SFEI** %5, align 8, !tbaa !93
  %7 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %3, i64 0, i32 2
  store %class.MLI_SFEI* %6, %class.MLI_SFEI** %7, align 8, !tbaa !54
  store %class.MLI_SFEI* null, %class.MLI_SFEI** %5, align 8, !tbaa !93
  %8 = getelementptr inbounds i8, i8* %1, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !95
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLILoadNodalCoordinates(%struct.hypre_Solver_struct* nocapture %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32 %4, double* nocapture readonly %5, i32 %6) local_unnamed_addr #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.MPI_Status, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #20
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = bitcast %struct.MPI_Status* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #20
  %14 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %15 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 29
  %16 = load i32, i32* %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %839, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 4
  %20 = load i32, i32* %19, align 8, !tbaa !7
  %21 = call i32 @MPI_Comm_rank(i32 %20, i32* nonnull %8)
  %22 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 30
  %23 = load double*, double** %22, align 8, !tbaa !33
  %24 = icmp eq double* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = bitcast double* %23 to i8*
  call void @_ZdaPv(i8* %26) #21
  br label %27

27:                                               ; preds = %25, %18
  %28 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 31
  %29 = load double*, double** %28, align 8, !tbaa !34
  %30 = icmp eq double* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = bitcast double* %29 to i8*
  call void @_ZdaPv(i8* %32) #21
  br label %33

33:                                               ; preds = %31, %27
  %34 = bitcast double** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = call i32 @MPI_Comm_size(i32 %20, i32* nonnull %9)
  %36 = load i32, i32* %9, align 4, !tbaa !40
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call noalias nonnull i8* @_Znam(i64 %42) #22
  %44 = bitcast i8* %43 to i32*
  %45 = sext i32 %36 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 4)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias nonnull i8* @_Znam(i64 %49) #22
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
  %58 = load i32, i32* %8, align 4, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %44, i64 %59
  store i32 %6, i32* %60, align 4, !tbaa !40
  %61 = call i32 @MPI_Allreduce(i8* nonnull %43, i8* nonnull %50, i32 %36, i32 1275069445, i32 1476395011, i32 %20)
  store i32 0, i32* %44, align 4, !tbaa !40
  %62 = load i32, i32* %9, align 4, !tbaa !40
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
  %73 = load i32, i32* %72, align 4, !tbaa !40
  %74 = add nsw i32 %73, %69
  %75 = getelementptr inbounds i32, i32* %44, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !40
  %76 = add nuw nsw i64 %70, 1
  %77 = icmp eq i64 %76, %66
  br i1 %77, label %78, label %68, !llvm.loop !96

78:                                               ; preds = %68, %57
  %79 = sext i32 %1 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 4)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call noalias nonnull i8* @_Znam(i64 %83) #22
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
  %95 = load i32, i32* %94, align 4, !tbaa !40
  %96 = zext i32 %1 to i64
  %97 = zext i32 %62 to i64
  br label %98

98:                                               ; preds = %92, %121
  %99 = phi i64 [ 0, %92 ], [ %122, %121 ]
  %100 = getelementptr inbounds i32, i32* %85, i64 %99
  store i32 -1, i32* %100, align 4, !tbaa !40
  %101 = getelementptr inbounds i32, i32* %3, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !40
  %103 = icmp slt i32 %102, %95
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, i32* %89, align 4, !tbaa !40
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %121, label %107

107:                                              ; preds = %104, %98
  br i1 %90, label %108, label %118

108:                                              ; preds = %107, %113
  %109 = phi i64 [ %114, %113 ], [ 0, %107 ]
  %110 = getelementptr inbounds i32, i32* %44, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !40
  %112 = icmp slt i32 %102, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %97
  br i1 %115, label %118, label %108, !llvm.loop !97

116:                                              ; preds = %108
  %117 = trunc i64 %109 to i32
  br label %118

118:                                              ; preds = %116, %113, %107
  %119 = phi i32 [ 0, %107 ], [ %117, %116 ], [ %62, %113 ]
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %100, align 4, !tbaa !40
  br label %121

121:                                              ; preds = %104, %118
  %122 = add nuw nsw i64 %99, 1
  %123 = icmp eq i64 %122, %96
  br i1 %123, label %124, label %98, !llvm.loop !98

124:                                              ; preds = %121, %78
  %125 = sext i32 %62 to i64
  %126 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %125, i64 4)
  %127 = extractvalue { i64, i1 } %126, 1
  %128 = extractvalue { i64, i1 } %126, 0
  %129 = select i1 %127, i64 -1, i64 %128
  %130 = call noalias nonnull i8* @_Znam(i64 %129) #22
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
  %147 = load i32, i32* %146, align 4, !tbaa !40
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i32, i32* %131, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !40
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !40
  br label %154

154:                                              ; preds = %144, %149
  %155 = add nuw nsw i64 %145, 1
  %156 = icmp eq i64 %155, %139
  br i1 %156, label %140, label %144, !llvm.loop !99

157:                                              ; preds = %142, %157
  %158 = phi i64 [ 0, %142 ], [ %165, %157 ]
  %159 = phi i32 [ 0, %142 ], [ %164, %157 ]
  %160 = getelementptr inbounds i32, i32* %131, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !40
  %162 = icmp sgt i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %159, %163
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %143
  br i1 %166, label %167, label %157, !llvm.loop !100

167:                                              ; preds = %157, %140
  %168 = phi i32 [ 0, %140 ], [ %164, %157 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = zext i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  %173 = call noalias nonnull i8* @_Znam(i64 %172) #22
  %174 = bitcast i8* %173 to i32*
  %175 = call noalias nonnull i8* @_Znam(i64 %172) #22
  %176 = bitcast i8* %175 to i32*
  %177 = shl nuw nsw i64 %171, 3
  %178 = call noalias nonnull i8* @_Znam(i64 %177) #22
  %179 = bitcast i8* %178 to i32**
  %180 = call noalias nonnull i8* @_Znam(i64 %177) #22
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
  %200 = load i32, i32* %199, align 4, !tbaa !40
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = sext i32 %198 to i64
  %204 = getelementptr inbounds i32, i32* %183, i64 %203
  store i32 %200, i32* %204, align 4, !tbaa !40
  %205 = add nsw i32 %198, 1
  %206 = getelementptr inbounds i32, i32* %184, i64 %203
  %207 = trunc i64 %197 to i32
  store i32 %207, i32* %206, align 4, !tbaa !40
  br label %208

208:                                              ; preds = %196, %202
  %209 = phi i32 [ %205, %202 ], [ %198, %196 ]
  %210 = add nuw nsw i64 %197, 1
  %211 = icmp eq i64 %210, %189
  br i1 %211, label %190, label %196, !llvm.loop !101

212:                                              ; preds = %193, %190
  %213 = icmp sgt i32 %191, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %212
  %215 = zext i32 %191 to i64
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ 0, %214 ], [ %224, %216 ]
  %218 = getelementptr inbounds i32, i32* %184, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !40
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %131, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !40
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !40
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %216, !llvm.loop !102

226:                                              ; preds = %216, %212
  %227 = call i32 @MPI_Allreduce(i8* nonnull %130, i8* nonnull %50, i32 %62, i32 1275069445, i32 1476395011, i32 %20)
  %228 = load i32, i32* %8, align 4, !tbaa !40
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %51, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !40
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %226
  %234 = sext i32 %231 to i64
  %235 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %234, i64 4)
  %236 = extractvalue { i64, i1 } %235, 1
  %237 = extractvalue { i64, i1 } %235, 0
  %238 = select i1 %236, i64 -1, i64 %237
  %239 = call noalias nonnull i8* @_Znam(i64 %238) #22
  %240 = bitcast i8* %239 to i32*
  %241 = call noalias nonnull i8* @_Znam(i64 %238) #22
  %242 = bitcast i8* %241 to i32*
  %243 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %234, i64 8)
  %244 = extractvalue { i64, i1 } %243, 1
  %245 = extractvalue { i64, i1 } %243, 0
  %246 = select i1 %244, i64 -1, i64 %245
  %247 = call noalias nonnull i8* @_Znam(i64 %246) #22
  %248 = bitcast i8* %247 to i32**
  %249 = call noalias nonnull i8* @_Znam(i64 %246) #22
  %250 = bitcast i8* %249 to double**
  %251 = call noalias nonnull i8* @_Znam(i64 %238) #22
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
  br i1 %273, label %262, label %266, !llvm.loop !103

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
  %284 = load i32, i32* %283, align 4, !tbaa !40
  %285 = call i32 @MPI_Send(i8* %282, i32 1, i32 1275069445, i32 %284, i32 29421, i32 %20)
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %265
  br i1 %287, label %274, label %279, !llvm.loop !104

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
  %296 = load i32, i32* %275, align 4, !tbaa !73
  %297 = getelementptr inbounds i32, i32* %255, i64 %293
  store i32 %296, i32* %297, align 4, !tbaa !40
  %298 = add nuw nsw i64 %293, 1
  %299 = icmp eq i64 %298, %278
  br i1 %299, label %288, label %292, !llvm.loop !105

300:                                              ; preds = %304, %288
  %301 = icmp sgt i32 %191, 0
  br i1 %301, label %302, label %323

302:                                              ; preds = %300
  %303 = zext i32 %191 to i64
  br label %329

304:                                              ; preds = %290, %304
  %305 = phi i64 [ 0, %290 ], [ %321, %304 ]
  %306 = getelementptr inbounds i32, i32* %254, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !40
  %308 = sext i32 %307 to i64
  %309 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 4)
  %310 = extractvalue { i64, i1 } %309, 1
  %311 = extractvalue { i64, i1 } %309, 0
  %312 = select i1 %310, i64 -1, i64 %311
  %313 = call noalias nonnull i8* @_Znam(i64 %312) #22
  %314 = getelementptr inbounds i32*, i32** %256, i64 %305
  %315 = bitcast i32** %314 to i8**
  store i8* %313, i8** %315, align 8, !tbaa !3
  %316 = load i32, i32* %306, align 4, !tbaa !40
  %317 = getelementptr inbounds i32, i32* %255, i64 %305
  %318 = load i32, i32* %317, align 4, !tbaa !40
  %319 = getelementptr inbounds i32, i32* %258, i64 %305
  %320 = call i32 @MPI_Irecv(i8* nonnull %313, i32 %316, i32 1275069445, i32 %318, i32 29422, i32 %20, i32* %319)
  %321 = add nuw nsw i64 %305, 1
  %322 = icmp eq i64 %321, %291
  br i1 %322, label %300, label %304, !llvm.loop !106

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
  %332 = load i32, i32* %331, align 4, !tbaa !40
  %333 = sext i32 %332 to i64
  %334 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %333, i64 4)
  %335 = extractvalue { i64, i1 } %334, 1
  %336 = extractvalue { i64, i1 } %334, 0
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = call noalias nonnull i8* @_Znam(i64 %337) #22
  %339 = getelementptr inbounds i32*, i32** %185, i64 %330
  %340 = bitcast i32** %339 to i8**
  store i8* %338, i8** %340, align 8, !tbaa !3
  store i32 0, i32* %331, align 4, !tbaa !40
  %341 = add nuw nsw i64 %330, 1
  %342 = icmp eq i64 %341, %303
  br i1 %342, label %323, label %329, !llvm.loop !107

343:                                              ; preds = %375, %323
  %344 = icmp sgt i32 %191, 0
  br i1 %344, label %345, label %378

345:                                              ; preds = %343
  %346 = zext i32 %191 to i64
  br label %382

347:                                              ; preds = %326, %375
  %348 = phi i64 [ 0, %326 ], [ %376, %375 ]
  %349 = getelementptr inbounds i32, i32* %85, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !40
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %375

352:                                              ; preds = %347
  br i1 %324, label %353, label %363

353:                                              ; preds = %352, %358
  %354 = phi i64 [ %359, %358 ], [ 0, %352 ]
  %355 = getelementptr inbounds i32, i32* %184, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !40
  %357 = icmp eq i32 %350, %356
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = add nuw nsw i64 %354, 1
  %360 = icmp eq i64 %359, %328
  br i1 %360, label %363, label %353, !llvm.loop !108

361:                                              ; preds = %353
  %362 = trunc i64 %354 to i32
  br label %363

363:                                              ; preds = %361, %358, %352
  %364 = phi i32 [ 0, %352 ], [ %362, %361 ], [ %191, %358 ]
  %365 = getelementptr inbounds i32, i32* %3, i64 %348
  %366 = load i32, i32* %365, align 4, !tbaa !40
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds i32*, i32** %185, i64 %367
  %369 = load i32*, i32** %368, align 8, !tbaa !3
  %370 = getelementptr inbounds i32, i32* %183, i64 %367
  %371 = load i32, i32* %370, align 4, !tbaa !40
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4, !tbaa !40
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, i32* %369, i64 %373
  store i32 %366, i32* %374, align 4, !tbaa !40
  br label %375

375:                                              ; preds = %347, %363
  %376 = add nuw nsw i64 %348, 1
  %377 = icmp eq i64 %376, %327
  br i1 %377, label %343, label %347, !llvm.loop !109

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
  %388 = load i32, i32* %387, align 4, !tbaa !40
  %389 = getelementptr inbounds i32, i32* %184, i64 %383
  %390 = load i32, i32* %389, align 4, !tbaa !40
  %391 = call i32 @MPI_Send(i8* %386, i32 %388, i32 1275069445, i32 %390, i32 29422, i32 %20)
  %392 = add nuw nsw i64 %383, 1
  %393 = icmp eq i64 %392, %346
  br i1 %393, label %378, label %382, !llvm.loop !110

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
  br i1 %403, label %394, label %398, !llvm.loop !111

404:                                              ; preds = %408, %394
  %405 = icmp sgt i32 %191, 0
  br i1 %405, label %406, label %429

406:                                              ; preds = %404
  %407 = zext i32 %191 to i64
  br label %437

408:                                              ; preds = %396, %408
  %409 = phi i64 [ 0, %396 ], [ %427, %408 ]
  %410 = getelementptr inbounds i32, i32* %254, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !40
  %412 = mul nsw i32 %411, %4
  %413 = sext i32 %412 to i64
  %414 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %413, i64 8)
  %415 = extractvalue { i64, i1 } %414, 1
  %416 = extractvalue { i64, i1 } %414, 0
  %417 = select i1 %415, i64 -1, i64 %416
  %418 = call noalias nonnull i8* @_Znam(i64 %417) #22
  %419 = getelementptr inbounds double*, double** %257, i64 %409
  %420 = bitcast double** %419 to i8**
  store i8* %418, i8** %420, align 8, !tbaa !3
  %421 = load i32, i32* %410, align 4, !tbaa !40
  %422 = mul nsw i32 %421, %4
  %423 = getelementptr inbounds i32, i32* %255, i64 %409
  %424 = load i32, i32* %423, align 4, !tbaa !40
  %425 = getelementptr inbounds i32, i32* %258, i64 %409
  %426 = call i32 @MPI_Irecv(i8* nonnull %418, i32 %422, i32 1275070475, i32 %424, i32 29425, i32 %20, i32* %425)
  %427 = add nuw nsw i64 %409, 1
  %428 = icmp eq i64 %427, %397
  br i1 %428, label %404, label %408, !llvm.loop !112

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
  %440 = load i32, i32* %439, align 4, !tbaa !40
  %441 = mul nsw i32 %440, %4
  %442 = sext i32 %441 to i64
  %443 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %442, i64 8)
  %444 = extractvalue { i64, i1 } %443, 1
  %445 = extractvalue { i64, i1 } %443, 0
  %446 = select i1 %444, i64 -1, i64 %445
  %447 = call noalias nonnull i8* @_Znam(i64 %446) #22
  %448 = getelementptr inbounds double*, double** %186, i64 %438
  %449 = bitcast double** %448 to i8**
  store i8* %447, i8** %449, align 8, !tbaa !3
  store i32 0, i32* %439, align 4, !tbaa !40
  %450 = add nuw nsw i64 %438, 1
  %451 = icmp eq i64 %450, %407
  br i1 %451, label %429, label %437, !llvm.loop !113

452:                                              ; preds = %496, %429
  %453 = icmp sgt i32 %191, 0
  br i1 %453, label %454, label %499

454:                                              ; preds = %452
  %455 = zext i32 %191 to i64
  br label %503

456:                                              ; preds = %433, %496
  %457 = phi i64 [ 0, %433 ], [ %497, %496 ]
  %458 = getelementptr inbounds i32, i32* %85, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !40
  %460 = icmp sgt i32 %459, -1
  br i1 %460, label %461, label %496

461:                                              ; preds = %456
  br i1 %430, label %462, label %472

462:                                              ; preds = %461, %467
  %463 = phi i64 [ %468, %467 ], [ 0, %461 ]
  %464 = getelementptr inbounds i32, i32* %184, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !40
  %466 = icmp eq i32 %459, %465
  br i1 %466, label %470, label %467

467:                                              ; preds = %462
  %468 = add nuw nsw i64 %463, 1
  %469 = icmp eq i64 %468, %435
  br i1 %469, label %472, label %462, !llvm.loop !114

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
  %481 = load i32, i32* %475, align 4, !tbaa !40
  %482 = sext i32 %481 to i64
  %483 = sext i32 %478 to i64
  br label %484

484:                                              ; preds = %476, %484
  %485 = phi i64 [ 0, %476 ], [ %492, %484 ]
  %486 = phi i64 [ %482, %476 ], [ %490, %484 ]
  %487 = add nsw i64 %485, %483
  %488 = getelementptr inbounds double, double* %5, i64 %487
  %489 = load double, double* %488, align 8, !tbaa !58
  %490 = add nsw i64 %486, 1
  %491 = getelementptr inbounds double, double* %480, i64 %486
  store double %489, double* %491, align 8, !tbaa !58
  %492 = add nuw nsw i64 %485, 1
  %493 = icmp eq i64 %492, %436
  br i1 %493, label %494, label %484, !llvm.loop !115

494:                                              ; preds = %484
  %495 = trunc i64 %490 to i32
  store i32 %495, i32* %475, align 4, !tbaa !40
  br label %496

496:                                              ; preds = %472, %494, %456
  %497 = add nuw nsw i64 %457, 1
  %498 = icmp eq i64 %497, %434
  br i1 %498, label %452, label %456, !llvm.loop !116

499:                                              ; preds = %503, %452
  %500 = icmp sgt i32 %231, 0
  br i1 %500, label %501, label %517

501:                                              ; preds = %499
  %502 = zext i32 %231 to i64
  br label %521

503:                                              ; preds = %454, %503
  %504 = phi i64 [ 0, %454 ], [ %515, %503 ]
  %505 = getelementptr inbounds i32, i32* %183, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !40
  %507 = sdiv i32 %506, %4
  store i32 %507, i32* %505, align 4, !tbaa !40
  %508 = getelementptr inbounds double*, double** %186, i64 %504
  %509 = bitcast double** %508 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !3
  %511 = mul nsw i32 %507, %4
  %512 = getelementptr inbounds i32, i32* %184, i64 %504
  %513 = load i32, i32* %512, align 4, !tbaa !40
  %514 = call i32 @MPI_Send(i8* %510, i32 %511, i32 1275070475, i32 %513, i32 29425, i32 %20)
  %515 = add nuw nsw i64 %504, 1
  %516 = icmp eq i64 %515, %455
  br i1 %516, label %499, label %503, !llvm.loop !117

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
  br i1 %526, label %517, label %521, !llvm.loop !118

527:                                              ; preds = %519, %527
  %528 = phi i64 [ 0, %519 ], [ %533, %527 ]
  %529 = phi i32 [ %1, %519 ], [ %532, %527 ]
  %530 = getelementptr inbounds i32, i32* %254, i64 %528
  %531 = load i32, i32* %530, align 4, !tbaa !40
  %532 = add nsw i32 %531, %529
  %533 = add nuw nsw i64 %528, 1
  %534 = icmp eq i64 %533, %520
  br i1 %534, label %535, label %527, !llvm.loop !119

535:                                              ; preds = %527, %517
  %536 = phi i32 [ %1, %517 ], [ %532, %527 ]
  %537 = sext i32 %536 to i64
  %538 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %537, i64 4)
  %539 = extractvalue { i64, i1 } %538, 1
  %540 = extractvalue { i64, i1 } %538, 0
  %541 = select i1 %539, i64 -1, i64 %540
  %542 = call noalias nonnull i8* @_Znam(i64 %541) #22
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
  %565 = load i32, i32* %564, align 4, !tbaa !40
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %579

567:                                              ; preds = %562
  %568 = getelementptr inbounds i32, i32* %3, i64 %563
  %569 = load i32, i32* %568, align 4, !tbaa !40
  %570 = load i32, i32* %551, align 4, !tbaa !40
  %571 = sub nsw i32 %569, %570
  %572 = sdiv i32 %571, %2
  %573 = icmp slt i32 %572, %536
  br i1 %573, label %576, label %574

574:                                              ; preds = %567
  %575 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.115, i64 0, i64 0), i32 %549)
  call void @exit(i32 1) #24
  unreachable

576:                                              ; preds = %567
  %577 = sext i32 %572 to i64
  %578 = getelementptr inbounds i32, i32* %543, i64 %577
  store i32 1, i32* %578, align 4, !tbaa !40
  br label %579

579:                                              ; preds = %562, %576
  %580 = add nuw nsw i64 %563, 1
  %581 = icmp eq i64 %580, %554
  br i1 %581, label %555, label %562, !llvm.loop !120

582:                                              ; preds = %560, %610
  %583 = phi i64 [ 0, %560 ], [ %611, %610 ]
  %584 = getelementptr inbounds i32, i32* %254, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !40
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %610

587:                                              ; preds = %582
  %588 = getelementptr inbounds i32*, i32** %256, i64 %583
  %589 = load i32*, i32** %588, align 8, !tbaa !3
  %590 = load i32, i32* %558, align 4, !tbaa !40
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
  %599 = load i32, i32* %598, align 4, !tbaa !40
  %600 = sub nsw i32 %599, %590
  %601 = sdiv i32 %600, %2
  %602 = icmp slt i32 %601, %536
  br i1 %602, label %605, label %603

603:                                              ; preds = %596
  %604 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.116, i64 0, i64 0), i32 %556)
  call void @exit(i32 1) #24
  unreachable

605:                                              ; preds = %596
  %606 = sext i32 %601 to i64
  %607 = getelementptr inbounds i32, i32* %543, i64 %606
  store i32 1, i32* %607, align 4, !tbaa !40
  %608 = add nuw nsw i64 %597, 1
  %609 = icmp eq i64 %608, %591
  br i1 %609, label %610, label %596, !llvm.loop !121

610:                                              ; preds = %605, %582
  %611 = add nuw nsw i64 %583, 1
  %612 = icmp eq i64 %611, %561
  br i1 %612, label %592, label %582, !llvm.loop !122

613:                                              ; preds = %594, %619
  %614 = phi i64 [ 0, %594 ], [ %621, %619 ]
  %615 = phi i32 [ 0, %594 ], [ %620, %619 ]
  %616 = getelementptr inbounds i32, i32* %543, i64 %614
  %617 = load i32, i32* %616, align 4, !tbaa !40
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %623, label %619

619:                                              ; preds = %613
  %620 = add nuw nsw i32 %615, 1
  %621 = add nuw nsw i64 %614, 1
  %622 = icmp eq i64 %621, %595
  br i1 %622, label %623, label %613, !llvm.loop !123

623:                                              ; preds = %613, %619, %592
  %624 = phi i32 [ 0, %592 ], [ %615, %613 ], [ %536, %619 ]
  call void @_ZdaPv(i8* %542) #21
  %625 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 26
  store i32 %4, i32* %625, align 4, !tbaa !18
  %626 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 25
  store i32 %2, i32* %626, align 8, !tbaa !17
  %627 = mul nsw i32 %624, %2
  %628 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %14, i64 0, i32 28
  store i32 %627, i32* %628, align 4, !tbaa !20
  %629 = mul nsw i32 %627, %4
  %630 = sext i32 %629 to i64
  %631 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %630, i64 8)
  %632 = extractvalue { i64, i1 } %631, 1
  %633 = extractvalue { i64, i1 } %631, 0
  %634 = select i1 %632, i64 -1, i64 %633
  %635 = call noalias nonnull i8* @_Znam(i64 %634) #22
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
  %664 = load i32, i32* %663, align 4, !tbaa !40
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %681

666:                                              ; preds = %656
  %667 = getelementptr inbounds i32, i32* %3, i64 %657
  %668 = load i32, i32* %667, align 4, !tbaa !40
  %669 = load i32, i32* %640, align 4, !tbaa !40
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
  br i1 %683, label %647, label %656, !llvm.loop !124

684:                                              ; preds = %653, %729
  %685 = phi i64 [ 0, %653 ], [ %730, %729 ]
  %686 = getelementptr inbounds i32, i32* %254, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !40
  %688 = getelementptr inbounds double*, double** %257, i64 %685
  %689 = icmp sgt i32 %687, 0
  br i1 %689, label %690, label %729

690:                                              ; preds = %684
  %691 = getelementptr inbounds i32*, i32** %256, i64 %685
  %692 = load i32*, i32** %691, align 8, !tbaa !3
  %693 = load i32, i32* %650, align 4, !tbaa !40
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
  %703 = load i32, i32* %702, align 4, !tbaa !40
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
  %721 = load double, double* %720, align 8, !tbaa !58
  %722 = add nsw i64 %718, %716
  %723 = getelementptr inbounds double, double* %636, i64 %722
  store double %721, double* %723, align 8, !tbaa !58
  %724 = add nuw nsw i64 %718, 1
  %725 = icmp eq i64 %724, %655
  br i1 %725, label %726, label %717, !llvm.loop !125

726:                                              ; preds = %717, %700
  %727 = add nuw nsw i64 %701, 1
  %728 = icmp eq i64 %727, %694
  br i1 %728, label %729, label %700, !llvm.loop !126

729:                                              ; preds = %726, %684
  %730 = add nuw nsw i64 %685, 1
  %731 = icmp eq i64 %730, %654
  br i1 %731, label %695, label %684, !llvm.loop !127

732:                                              ; preds = %697, %741
  %733 = phi i64 [ 0, %697 ], [ %742, %741 ]
  %734 = getelementptr inbounds double, double* %636, i64 %733
  %735 = load double, double* %734, align 8, !tbaa !58
  %736 = fcmp oeq double %735, -9.999900e+04
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = load i32, i32* %8, align 4, !tbaa !40
  %739 = trunc i64 %733 to i32
  %740 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.117, i64 0, i64 0), i32 %738, i32 %739)
  br label %741

741:                                              ; preds = %732, %737
  %742 = add nuw nsw i64 %733, 1
  %743 = icmp eq i64 %742, %699
  br i1 %743, label %744, label %732, !llvm.loop !128

744:                                              ; preds = %741, %695
  call void @_ZdaPv(i8* %130) #21
  call void @_ZdaPv(i8* %50) #21
  call void @_ZdaPv(i8* %84) #21
  call void @_ZdaPv(i8* %43) #21
  %745 = icmp sgt i32 %191, 0
  br i1 %745, label %746, label %790

746:                                              ; preds = %744
  %747 = icmp eq i32* %184, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %746
  %749 = bitcast i32* %184 to i8*
  call void @_ZdaPv(i8* %749) #21
  br label %750

750:                                              ; preds = %748, %746
  %751 = icmp eq i32* %183, null
  br i1 %751, label %754, label %752

752:                                              ; preds = %750
  %753 = bitcast i32* %183 to i8*
  call void @_ZdaPv(i8* %753) #21
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
  call void @_ZdaPv(i8* %768) #21
  br label %769

769:                                              ; preds = %762, %767
  %770 = add nuw nsw i64 %763, 1
  %771 = icmp eq i64 %770, %757
  br i1 %771, label %758, label %762, !llvm.loop !129

772:                                              ; preds = %760, %779
  %773 = phi i64 [ 0, %760 ], [ %780, %779 ]
  %774 = getelementptr inbounds double*, double** %186, i64 %773
  %775 = load double*, double** %774, align 8, !tbaa !3
  %776 = icmp eq double* %775, null
  br i1 %776, label %779, label %777

777:                                              ; preds = %772
  %778 = bitcast double* %775 to i8*
  call void @_ZdaPv(i8* %778) #21
  br label %779

779:                                              ; preds = %772, %777
  %780 = add nuw nsw i64 %773, 1
  %781 = icmp eq i64 %780, %761
  br i1 %781, label %782, label %772, !llvm.loop !130

782:                                              ; preds = %779, %758
  %783 = icmp eq double** %186, null
  br i1 %783, label %786, label %784

784:                                              ; preds = %782
  %785 = bitcast double** %186 to i8*
  call void @_ZdaPv(i8* %785) #21
  br label %786

786:                                              ; preds = %784, %782
  %787 = icmp eq i32** %185, null
  br i1 %787, label %790, label %788

788:                                              ; preds = %786
  %789 = bitcast i32** %185 to i8*
  call void @_ZdaPv(i8* %789) #21
  br label %790

790:                                              ; preds = %786, %788, %744
  br i1 %232, label %791, label %839

791:                                              ; preds = %790
  %792 = icmp eq i32* %255, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %791
  %794 = bitcast i32* %255 to i8*
  call void @_ZdaPv(i8* %794) #21
  br label %795

795:                                              ; preds = %793, %791
  %796 = icmp eq i32* %254, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %795
  %798 = bitcast i32* %254 to i8*
  call void @_ZdaPv(i8* %798) #21
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
  call void @_ZdaPv(i8* %813) #21
  br label %814

814:                                              ; preds = %807, %812
  %815 = add nuw nsw i64 %808, 1
  %816 = icmp eq i64 %815, %802
  br i1 %816, label %803, label %807, !llvm.loop !131

817:                                              ; preds = %805, %824
  %818 = phi i64 [ 0, %805 ], [ %825, %824 ]
  %819 = getelementptr inbounds double*, double** %257, i64 %818
  %820 = load double*, double** %819, align 8, !tbaa !3
  %821 = icmp eq double* %820, null
  br i1 %821, label %824, label %822

822:                                              ; preds = %817
  %823 = bitcast double* %820 to i8*
  call void @_ZdaPv(i8* %823) #21
  br label %824

824:                                              ; preds = %817, %822
  %825 = add nuw nsw i64 %818, 1
  %826 = icmp eq i64 %825, %806
  br i1 %826, label %827, label %817, !llvm.loop !132

827:                                              ; preds = %824, %803
  %828 = icmp eq i32** %256, null
  br i1 %828, label %831, label %829

829:                                              ; preds = %827
  %830 = bitcast i32** %256 to i8*
  call void @_ZdaPv(i8* %830) #21
  br label %831

831:                                              ; preds = %829, %827
  %832 = icmp eq double** %257, null
  br i1 %832, label %835, label %833

833:                                              ; preds = %831
  %834 = bitcast double** %257 to i8*
  call void @_ZdaPv(i8* %834) #21
  br label %835

835:                                              ; preds = %833, %831
  %836 = icmp eq i32* %258, null
  br i1 %836, label %839, label %837

837:                                              ; preds = %835
  %838 = bitcast i32* %258 to i8*
  call void @_ZdaPv(i8* %838) #21
  br label %839

839:                                              ; preds = %790, %837, %835, %7
  %840 = phi i32 [ 1, %7 ], [ 0, %835 ], [ 0, %837 ], [ 0, %790 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  ret i32 %840
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLILoadMatrixScalings(%struct.hypre_Solver_struct* nocapture %0, i32 %1, double* readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq double* %2, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %7 = sext i32 %1 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias nonnull i8* @_Znam(i64 %11) #22
  %13 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %6, i64 0, i32 31
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
  %22 = load double, double* %21, align 8, !tbaa !58
  %23 = getelementptr inbounds double, double* %17, i64 %20
  store double %22, double* %23, align 8, !tbaa !58
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %19, !llvm.loop !133

26:                                               ; preds = %19, %5, %3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLILoadMaterialLabels(%struct.hypre_Solver_struct* nocapture %0, i32 %1, i32* readonly %2) local_unnamed_addr #4 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_MLI_Struct*
  %5 = icmp eq i32* %2, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias nonnull i8* @_Znam(i64 %11) #22
  %13 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 40
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !26
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32*, i32** %13, align 8, !tbaa !26
  %18 = zext i32 %1 to i64
  br label %21

19:                                               ; preds = %21, %6
  %20 = getelementptr inbounds %struct.HYPRE_LSI_MLI_Struct, %struct.HYPRE_LSI_MLI_Struct* %4, i64 0, i32 39
  store i32 %1, i32* %20, align 8, !tbaa !25
  br label %28

21:                                               ; preds = %16, %21
  %22 = phi i64 [ 0, %16 ], [ %26, %21 ]
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !40
  %25 = getelementptr inbounds i32, i32* %17, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !40
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %19, label %21, !llvm.loop !134

28:                                               ; preds = %19, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local noalias i8* @HYPRE_LSI_MLIFEDataCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #20
  %3 = bitcast i8* %2 to %struct.HYPRE_MLI_FEData_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_MLI_FEData_Struct, %struct.HYPRE_MLI_FEData_Struct* %3, i64 0, i32 0
  store i32 %0, i32* %4, align 16, !tbaa !135
  %5 = getelementptr inbounds %struct.HYPRE_MLI_FEData_Struct, %struct.HYPRE_MLI_FEData_Struct* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.HYPRE_MLI_FEData_Struct, %struct.HYPRE_MLI_FEData_Struct* %3, i64 0, i32 4
  %7 = bitcast %class.MLI_FEData** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, i32* %6, align 8, !tbaa !136
  ret i8* %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLIFEDataDestroy(i8* %0) local_unnamed_addr #15 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 16
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !92
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to %class.MLI_FEData**
  %11 = load %class.MLI_FEData*, %class.MLI_FEData** %10, align 8, !tbaa !90
  %12 = icmp eq %class.MLI_FEData* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = bitcast %class.MLI_FEData* %11 to void (%class.MLI_FEData*)***
  %15 = load void (%class.MLI_FEData*)**, void (%class.MLI_FEData*)*** %14, align 8, !tbaa !37
  %16 = getelementptr inbounds void (%class.MLI_FEData*)*, void (%class.MLI_FEData*)** %15, i64 1
  %17 = load void (%class.MLI_FEData*)*, void (%class.MLI_FEData*)** %16, align 8
  call void %17(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %11) #20
  br label %18

18:                                               ; preds = %13, %8, %3
  %19 = getelementptr inbounds i8, i8* %0, i64 8
  %20 = bitcast i8* %19 to %class.MLI_FEData**
  store %class.MLI_FEData* null, %class.MLI_FEData** %20, align 8, !tbaa !90
  call void @free(i8* %0) #20
  br label %21

21:                                               ; preds = %1, %18
  %22 = phi i32 [ 0, %18 ], [ 1, %1 ]
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIFEDataInitFields(i8* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %class.MLI_FEData**
  %9 = load %class.MLI_FEData*, %class.MLI_FEData** %8, align 8, !tbaa !90
  %10 = icmp eq %class.MLI_FEData* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = bitcast %class.MLI_FEData* %9 to void (%class.MLI_FEData*)***
  %13 = load void (%class.MLI_FEData*)**, void (%class.MLI_FEData*)*** %12, align 8, !tbaa !37
  %14 = getelementptr inbounds void (%class.MLI_FEData*)*, void (%class.MLI_FEData*)** %13, i64 1
  %15 = load void (%class.MLI_FEData*)*, void (%class.MLI_FEData*)** %14, align 8
  call void %15(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %9) #20
  br label %16

16:                                               ; preds = %11, %6
  %17 = call noalias nonnull dereferenceable(88) i8* @_Znwm(i64 88) #22
  %18 = bitcast i8* %17 to %class.MLI_FEData*
  %19 = bitcast i8* %0 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !135
  invoke void @_ZN10MLI_FEDataC1Ei(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %18, i32 %20)
          to label %21 unwind label %30

21:                                               ; preds = %16
  %22 = bitcast i8* %7 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !90
  %23 = getelementptr inbounds i8, i8* %0, i64 16
  %24 = bitcast i8* %23 to i32*
  store i32 1, i32* %24, align 8, !tbaa !92
  %25 = bitcast i8* %17 to i32 (%class.MLI_FEData*, i32, i32*, i32*)***
  %26 = load i32 (%class.MLI_FEData*, i32, i32*, i32*)**, i32 (%class.MLI_FEData*, i32, i32*, i32*)*** %25, align 8, !tbaa !37
  %27 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*, i32*)*, i32 (%class.MLI_FEData*, i32, i32*, i32*)** %26, i64 7
  %28 = load i32 (%class.MLI_FEData*, i32, i32*, i32*)*, i32 (%class.MLI_FEData*, i32, i32*, i32*)** %27, align 8
  %29 = call i32 %28(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %18, i32 %1, i32* %2, i32* %3)
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %17) #21
  resume { i8*, i32 } %31

32:                                               ; preds = %4, %21
  %33 = phi i32 [ 0, %21 ], [ 1, %4 ]
  ret i32 %33
}

declare dso_local void @_ZN10MLI_FEDataC1Ei(%class.MLI_FEData* nonnull align 8 dereferenceable(88), i32) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIFEDataInitElemBlock(i8* readonly %0, i32 %1, i32 %2, i32 %3, i32* %4) local_unnamed_addr #4 {
  %6 = icmp eq i8* %0, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to %class.MLI_FEData**
  %10 = load %class.MLI_FEData*, %class.MLI_FEData** %9, align 8, !tbaa !90
  %11 = icmp ne %class.MLI_FEData* %10, null
  %12 = icmp eq i32 %3, 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = bitcast %class.MLI_FEData* %10 to i32 (%class.MLI_FEData*, i32, i32, i32, i32*, i32, i32*)***
  %16 = load i32 (%class.MLI_FEData*, i32, i32, i32, i32*, i32, i32*)**, i32 (%class.MLI_FEData*, i32, i32, i32, i32*, i32, i32*)*** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32, i32*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32, i32*, i32, i32*)** %16, i64 8
  %18 = load i32 (%class.MLI_FEData*, i32, i32, i32, i32*, i32, i32*)*, i32 (%class.MLI_FEData*, i32, i32, i32, i32*, i32, i32*)** %17, align 8
  %19 = call i32 %18(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %10, i32 %1, i32 %2, i32 1, i32* %4, i32 0, i32* null)
  br label %20

20:                                               ; preds = %7, %5, %14
  %21 = phi i32 [ 0, %14 ], [ 1, %5 ], [ 1, %7 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIFEDataInitElemNodeList(i8* readonly %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #4 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %class.MLI_FEData**
  %9 = load %class.MLI_FEData*, %class.MLI_FEData** %8, align 8, !tbaa !90
  %10 = icmp eq %class.MLI_FEData* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = bitcast %class.MLI_FEData* %9 to i32 (%class.MLI_FEData*, i32, i32, i32*, i32, double*)***
  %13 = load i32 (%class.MLI_FEData*, i32, i32, i32*, i32, double*)**, i32 (%class.MLI_FEData*, i32, i32, i32*, i32, double*)*** %12, align 8, !tbaa !37
  %14 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, i32*, i32, double*)*, i32 (%class.MLI_FEData*, i32, i32, i32*, i32, double*)** %13, i64 9
  %15 = load i32 (%class.MLI_FEData*, i32, i32, i32*, i32, double*)*, i32 (%class.MLI_FEData*, i32, i32, i32*, i32, double*)** %14, align 8
  %16 = call i32 %15(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %9, i32 %1, i32 %2, i32* %3, i32 3, double* null)
  br label %17

17:                                               ; preds = %6, %4, %11
  %18 = phi i32 [ 0, %11 ], [ 1, %4 ], [ 1, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIFEDataInitSharedNodes(i8* readonly %0, i32 %1, i32* %2, i32* %3, i32** %4) local_unnamed_addr #4 {
  %6 = icmp eq i8* %0, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to %class.MLI_FEData**
  %10 = load %class.MLI_FEData*, %class.MLI_FEData** %9, align 8, !tbaa !90
  %11 = icmp eq %class.MLI_FEData* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = bitcast %class.MLI_FEData* %10 to i32 (%class.MLI_FEData*, i32, i32*, i32*, i32**)***
  %16 = load i32 (%class.MLI_FEData*, i32, i32*, i32*, i32**)**, i32 (%class.MLI_FEData*, i32, i32*, i32*, i32**)*** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32*, i32*, i32**)*, i32 (%class.MLI_FEData*, i32, i32*, i32*, i32**)** %16, i64 11
  %18 = load i32 (%class.MLI_FEData*, i32, i32*, i32*, i32**)*, i32 (%class.MLI_FEData*, i32, i32*, i32*, i32**)** %17, align 8
  %19 = call i32 %18(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %10, i32 %1, i32* %2, i32* %3, i32** %4)
  br label %20

20:                                               ; preds = %12, %14, %7, %5
  %21 = phi i32 [ 1, %5 ], [ 1, %7 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIFEDataInitComplete(i8* readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %class.MLI_FEData**
  %6 = load %class.MLI_FEData*, %class.MLI_FEData** %5, align 8, !tbaa !90
  %7 = icmp eq %class.MLI_FEData* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = bitcast %class.MLI_FEData* %6 to i32 (%class.MLI_FEData*)***
  %10 = load i32 (%class.MLI_FEData*)**, i32 (%class.MLI_FEData*)*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i32 (%class.MLI_FEData*)*, i32 (%class.MLI_FEData*)** %10, i64 15
  %12 = load i32 (%class.MLI_FEData*)*, i32 (%class.MLI_FEData*)** %11, align 8
  %13 = call i32 %12(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %6)
  br label %14

14:                                               ; preds = %3, %1, %8
  %15 = phi i32 [ 0, %8 ], [ 1, %1 ], [ 1, %3 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIFEDataLoadElemMatrix(i8* readonly %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32 %4, double** nocapture readonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i8* %0, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to %class.MLI_FEData**
  %11 = load %class.MLI_FEData*, %class.MLI_FEData** %10, align 8, !tbaa !90
  %12 = icmp eq %class.MLI_FEData* %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %8
  %14 = mul nsw i32 %4, %4
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = call noalias nonnull i8* @_Znam(i64 %16) #22
  %18 = bitcast i8* %17 to double*
  %19 = icmp sgt i32 %4, 0
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  %22 = sext i32 %4 to i64
  %23 = zext i32 %4 to i64
  %24 = zext i32 %4 to i64
  br label %25

25:                                               ; preds = %21, %39
  %26 = phi i64 [ 0, %21 ], [ %40, %39 ]
  br i1 %19, label %27, label %39

27:                                               ; preds = %25
  %28 = getelementptr inbounds double*, double** %5, i64 %26
  %29 = load double*, double** %28, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ 0, %27 ], [ %37, %30 ]
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !58
  %34 = mul nsw i64 %31, %22
  %35 = add nsw i64 %34, %26
  %36 = getelementptr inbounds double, double* %18, i64 %35
  store double %33, double* %36, align 8, !tbaa !58
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %39, label %30, !llvm.loop !137

39:                                               ; preds = %30, %25
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %25, !llvm.loop !138

42:                                               ; preds = %39, %13
  %43 = bitcast %class.MLI_FEData* %11 to i32 (%class.MLI_FEData*, i32, i32, double*)***
  %44 = load i32 (%class.MLI_FEData*, i32, i32, double*)**, i32 (%class.MLI_FEData*, i32, i32, double*)*** %43, align 8, !tbaa !37
  %45 = getelementptr inbounds i32 (%class.MLI_FEData*, i32, i32, double*)*, i32 (%class.MLI_FEData*, i32, i32, double*)** %44, i64 24
  %46 = load i32 (%class.MLI_FEData*, i32, i32, double*)*, i32 (%class.MLI_FEData*, i32, i32, double*)** %45, align 8
  %47 = call i32 %46(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %11, i32 %1, i32 %4, double* nonnull %18)
  call void @_ZdaPv(i8* %17) #21
  br label %48

48:                                               ; preds = %8, %6, %42
  %49 = phi i32 [ 0, %42 ], [ 1, %6 ], [ 1, %8 ]
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLIFEDataWriteToFile(i8* readonly %0, i8* %1) local_unnamed_addr #4 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to %class.MLI_FEData**
  %7 = load %class.MLI_FEData*, %class.MLI_FEData** %6, align 8, !tbaa !90
  %8 = icmp eq %class.MLI_FEData* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = bitcast %class.MLI_FEData* %7 to i32 (%class.MLI_FEData*, i8*)***
  %11 = load i32 (%class.MLI_FEData*, i8*)**, i32 (%class.MLI_FEData*, i8*)*** %10, align 8, !tbaa !37
  %12 = getelementptr inbounds i32 (%class.MLI_FEData*, i8*)*, i32 (%class.MLI_FEData*, i8*)** %11, i64 81
  %13 = load i32 (%class.MLI_FEData*, i8*)*, i32 (%class.MLI_FEData*, i8*)** %12, align 8
  %14 = call i32 %13(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %7, i8* %1)
  br label %15

15:                                               ; preds = %4, %2, %9
  %16 = phi i32 [ 0, %9 ], [ 1, %2 ], [ 1, %4 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noalias i8* @HYPRE_LSI_MLISFEICreate(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #20
  %3 = bitcast i8* %2 to %struct.HYPRE_MLI_SFEI_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_MLI_SFEI_Struct, %struct.HYPRE_MLI_SFEI_Struct* %3, i64 0, i32 0
  store i32 %0, i32* %4, align 16, !tbaa !139
  %5 = call noalias nonnull dereferenceable(72) i8* @_Znwm(i64 72) #22
  %6 = bitcast i8* %5 to %class.MLI_SFEI*
  invoke void @_ZN8MLI_SFEIC1Ei(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %6, i32 %0)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.HYPRE_MLI_SFEI_Struct, %struct.HYPRE_MLI_SFEI_Struct* %3, i64 0, i32 1
  %9 = bitcast %class.MLI_SFEI** %8 to i8**
  store i8* %5, i8** %9, align 8, !tbaa !93
  %10 = getelementptr inbounds %struct.HYPRE_MLI_SFEI_Struct, %struct.HYPRE_MLI_SFEI_Struct* %3, i64 0, i32 2
  store i32 1, i32* %10, align 16, !tbaa !95
  ret i8* %2

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %5) #21
  resume { i8*, i32 } %12
}

declare dso_local void @_ZN8MLI_SFEIC1Ei(%class.MLI_SFEI* nonnull align 8 dereferenceable(68), i32) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLISFEIDestroy(i8* %0) local_unnamed_addr #15 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 16
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !95
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to %class.MLI_SFEI**
  %11 = load %class.MLI_SFEI*, %class.MLI_SFEI** %10, align 8, !tbaa !93
  %12 = icmp eq %class.MLI_SFEI* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = bitcast %class.MLI_SFEI* %11 to void (%class.MLI_SFEI*)***
  %15 = load void (%class.MLI_SFEI*)**, void (%class.MLI_SFEI*)*** %14, align 8, !tbaa !37
  %16 = getelementptr inbounds void (%class.MLI_SFEI*)*, void (%class.MLI_SFEI*)** %15, i64 1
  %17 = load void (%class.MLI_SFEI*)*, void (%class.MLI_SFEI*)** %16, align 8
  call void %17(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %11) #20
  br label %18

18:                                               ; preds = %13, %8, %3
  %19 = getelementptr inbounds i8, i8* %0, i64 8
  %20 = bitcast i8* %19 to %class.MLI_SFEI**
  store %class.MLI_SFEI* null, %class.MLI_SFEI** %20, align 8, !tbaa !93
  call void @free(i8* %0) #20
  br label %21

21:                                               ; preds = %1, %18
  %22 = phi i32 [ 0, %18 ], [ 1, %1 ]
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLISFEILoadElemMatrices(i8* readonly %0, i32 %1, i32 %2, i32* %3, double*** %4, i32 %5, i32** %6) local_unnamed_addr #4 {
  %8 = icmp eq i8* %0, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to %class.MLI_SFEI**
  %12 = load %class.MLI_SFEI*, %class.MLI_SFEI** %11, align 8, !tbaa !93
  %13 = icmp eq %class.MLI_SFEI* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 @_ZN8MLI_SFEI13loadElemBlockEiiPKiPKPKPKdiPKS1_(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %12, i32 %1, i32 %2, i32* %3, double*** %4, i32 %5, i32** %6)
  br label %16

16:                                               ; preds = %9, %7, %14
  %17 = phi i32 [ 0, %14 ], [ 1, %7 ], [ 1, %9 ]
  ret i32 %17
}

declare dso_local i32 @_ZN8MLI_SFEI13loadElemBlockEiiPKiPKPKPKdiPKS1_(%class.MLI_SFEI* nonnull align 8 dereferenceable(68), i32, i32, i32*, double***, i32, i32**) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_MLISFEIAddNumElems(i8* readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %class.MLI_SFEI**
  %9 = load %class.MLI_SFEI*, %class.MLI_SFEI** %8, align 8, !tbaa !93
  %10 = icmp eq %class.MLI_SFEI* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call i32 @_ZN8MLI_SFEI11addNumElemsEiii(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %9, i32 %1, i32 %2, i32 %3)
  br label %13

13:                                               ; preds = %6, %4, %11
  %14 = phi i32 [ 0, %11 ], [ 1, %4 ], [ 1, %6 ]
  ret i32 %14
}

declare dso_local i32 @_ZN8MLI_SFEI11addNumElemsEiii(%class.MLI_SFEI* nonnull align 8 dereferenceable(68), i32, i32, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { argmemonly nofree nounwind readonly willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind readonly willreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 32}
!8 = !{!"_ZTS20HYPRE_LSI_MLI_Struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !5, i64 52, !5, i64 72, !5, i64 92, !5, i64 112, !9, i64 132, !9, i64 136, !4, i64 144, !4, i64 152, !9, i64 160, !9, i64 164, !10, i64 168, !5, i64 176, !9, i64 196, !4, i64 200, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !4, i64 240, !4, i64 248, !9, i64 256, !10, i64 264, !9, i64 272, !5, i64 276, !9, i64 328, !9, i64 332, !4, i64 336, !9, i64 344, !4, i64 352, !9, i64 360, !9, i64 364, !9, i64 368, !4, i64 376, !9, i64 384, !9, i64 388, !10, i64 392}
!9 = !{!"int", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!8, !9, i64 36}
!12 = !{!8, !9, i64 40}
!13 = !{!8, !9, i64 48}
!14 = !{!8, !9, i64 44}
!15 = !{!8, !9, i64 132}
!16 = !{!8, !9, i64 136}
!17 = !{!8, !9, i64 216}
!18 = !{!8, !9, i64 220}
!19 = !{!8, !9, i64 224}
!20 = !{!8, !9, i64 228}
!21 = !{!8, !9, i64 232}
!22 = !{!8, !10, i64 264}
!23 = !{!8, !9, i64 272}
!24 = !{!8, !4, i64 376}
!25 = !{!8, !9, i64 344}
!26 = !{!8, !4, i64 352}
!27 = !{!8, !9, i64 360}
!28 = !{!8, !9, i64 364}
!29 = !{!8, !9, i64 368}
!30 = !{!8, !4, i64 144}
!31 = !{!8, !4, i64 152}
!32 = !{!8, !4, i64 200}
!33 = !{!8, !4, i64 240}
!34 = !{!8, !4, i64 248}
!35 = !{!8, !4, i64 336}
!36 = !{!8, !4, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !6, i64 0}
!39 = !{!8, !4, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !9, i64 8}
!42 = !{!"_ZTS3MLI", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !9, i64 32, !9, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !9, i64 64, !10, i64 72, !10, i64 80}
!43 = !{!42, !10, i64 24}
!44 = !{!8, !10, i64 168}
!45 = !{!8, !9, i64 212}
!46 = !{!8, !9, i64 160}
!47 = !{!8, !9, i64 164}
!48 = !{!8, !9, i64 384}
!49 = !{!8, !9, i64 388}
!50 = !{!8, !10, i64 392}
!51 = !{!8, !9, i64 208}
!52 = !{!8, !9, i64 256}
!53 = !{!8, !4, i64 24}
!54 = !{!8, !4, i64 16}
!55 = !{!42, !9, i64 16}
!56 = !{!42, !9, i64 32}
!57 = !{!8, !9, i64 196}
!58 = !{!10, !10, i64 0}
!59 = distinct !{!59, !60, !61}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !60, !61}
!63 = distinct !{!63, !60, !61}
!64 = distinct !{!64, !60, !61}
!65 = distinct !{!65, !60, !61}
!66 = distinct !{!66, !60, !61}
!67 = distinct !{!67, !60, !61}
!68 = distinct !{!68, !60, !61}
!69 = distinct !{!69, !60, !61}
!70 = distinct !{!70, !60, !61}
!71 = distinct !{!71, !60, !61}
!72 = distinct !{!72, !60, !61}
!73 = !{!74, !9, i64 8}
!74 = !{!"_ZTS10MPI_Status", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!75 = distinct !{!75, !60, !61}
!76 = distinct !{!76, !60, !61}
!77 = distinct !{!77, !60, !61}
!78 = distinct !{!78, !60, !61}
!79 = distinct !{!79, !60, !61}
!80 = distinct !{!80, !60, !61}
!81 = distinct !{!81, !60, !61}
!82 = distinct !{!82, !60, !61}
!83 = distinct !{!83, !60, !61}
!84 = distinct !{!84, !60, !61}
!85 = distinct !{!85, !60, !61}
!86 = distinct !{!86, !60, !61}
!87 = !{!8, !9, i64 328}
!88 = !{!8, !9, i64 332}
!89 = distinct !{!89, !60, !61}
!90 = !{!91, !4, i64 8}
!91 = !{!"_ZTS23HYPRE_MLI_FEData_Struct", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!92 = !{!91, !9, i64 16}
!93 = !{!94, !4, i64 8}
!94 = !{!"_ZTS21HYPRE_MLI_SFEI_Struct", !9, i64 0, !4, i64 8, !9, i64 16}
!95 = !{!94, !9, i64 16}
!96 = distinct !{!96, !60, !61}
!97 = distinct !{!97, !60, !61}
!98 = distinct !{!98, !60, !61}
!99 = distinct !{!99, !60, !61}
!100 = distinct !{!100, !60, !61}
!101 = distinct !{!101, !60, !61}
!102 = distinct !{!102, !60, !61}
!103 = distinct !{!103, !60, !61}
!104 = distinct !{!104, !60, !61}
!105 = distinct !{!105, !60, !61}
!106 = distinct !{!106, !60, !61}
!107 = distinct !{!107, !60, !61}
!108 = distinct !{!108, !60, !61}
!109 = distinct !{!109, !60, !61}
!110 = distinct !{!110, !60, !61}
!111 = distinct !{!111, !60, !61}
!112 = distinct !{!112, !60, !61}
!113 = distinct !{!113, !60, !61}
!114 = distinct !{!114, !60, !61}
!115 = distinct !{!115, !60, !61}
!116 = distinct !{!116, !60, !61}
!117 = distinct !{!117, !60, !61}
!118 = distinct !{!118, !60, !61}
!119 = distinct !{!119, !60, !61}
!120 = distinct !{!120, !60, !61}
!121 = distinct !{!121, !60, !61}
!122 = distinct !{!122, !60, !61}
!123 = distinct !{!123, !60, !61}
!124 = distinct !{!124, !60, !61}
!125 = distinct !{!125, !60, !61}
!126 = distinct !{!126, !60, !61}
!127 = distinct !{!127, !60, !61}
!128 = distinct !{!128, !60, !61}
!129 = distinct !{!129, !60, !61}
!130 = distinct !{!130, !60, !61}
!131 = distinct !{!131, !60, !61}
!132 = distinct !{!132, !60, !61}
!133 = distinct !{!133, !60, !61}
!134 = distinct !{!134, !60, !61}
!135 = !{!91, !9, i64 0}
!136 = !{!91, !9, i64 24}
!137 = distinct !{!137, !60, !61}
!138 = distinct !{!138, !60, !61}
!139 = !{!94, !9, i64 0}
