; ModuleID = '/hypre/src/FEI_mv/femli/mli_method_amgcr.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_method_amgcr.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.MLI_Method_AMGCR = type { %class.MLI_Method, i32, i32, i32, i32, i32, i32, i32, i32, double, double, [20 x i8], i32, double*, [20 x i8], i32, double*, double, double, [50 x i8], i32 }
%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }
%class.MLI = type { i32, i32, i32, i32, i32, double, i32, i32, %class.MLI_OneLevel**, %class.MLI_Solver*, %class.MLI_Method*, i32, double, double }
%class.MLI_OneLevel = type { %class.MLI*, %class.MLI_FEData*, %class.MLI_SFEI*, %class.MLI_Mapper*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_OneLevel*, %class.MLI_OneLevel*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32 }
%class.MLI_FEData = type { %class.MLI_FEBase, i32, i32, i32, i32, i32, i32, %struct.MLI_ElemBlock_Struct**, i32, i32, i32*, i32*, i8*, i32 (i8*, i32, i32, double*, double*)*, i32 (i8*, i32, i32, double*)* }
%class.MLI_FEBase = type { i32 (...)** }
%struct.MLI_ElemBlock_Struct = type { i32, i32*, i32*, i32, i32**, i32, i32*, i32, i32, double**, i32*, double**, double*, i32*, i32*, double**, double**, i32, i32**, i32, i32*, i8**, double**, i32, i32, i32, i32*, i32, i32*, i32, double*, i32, i32*, i8**, double**, i32, i32*, i32*, i32**, i32*, i32, i32, i32, i32*, i32, i32**, i32, i32*, i32*, i32**, i32*, i32, i32 }
%class.MLI_SFEI = type <{ %class.MLI_FEBase, i32, i32, i32, i32, i32*, i32*, i32*, i32***, double***, i32, [4 x i8] }>
%class.MLI_Mapper = type { i32, i32*, i32* }
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MLI_Function_Struct = type { i32 ()* }
%struct.hypre_IJMatrix_struct = type opaque
%struct.hypre_IJVector_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Vector_struct = type opaque
%struct.hypre_Matrix_struct = type opaque

@_ZTV16MLI_Method_AMGCR = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16MLI_Method_AMGCR to i8*), i8* bitcast (void (%class.MLI_Method_AMGCR*)* @_ZN16MLI_Method_AMGCRD2Ev to i8*), i8* bitcast (void (%class.MLI_Method_AMGCR*)* @_ZN16MLI_Method_AMGCRD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Method_AMGCR*, %class.MLI*)* @_ZN16MLI_Method_AMGCR5setupEP3MLI to i8*), i8* bitcast (i32 (%class.MLI_Method_AMGCR*, i8*, i32, i8**)* @_ZN16MLI_Method_AMGCR9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Method*, i8*, i32*, i8**)* @_ZN10MLI_Method9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"AMGCR\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Jacobi\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"\09MLI_Method_AMGCR::setParam = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"setOutputLevel\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"setNumLevels\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"useMIS\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"setTargetMu\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s %lg\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"setNumTrials\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"setNumVectors\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setPDegree\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"setSmoother\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"MLI_Method_AMGCR::setParams ERROR - setSmoother needs\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"setCoarseSolver\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"MLI_Method_AMGCR::setParams ERROR - setCoarseSolver needs\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"setParamFile\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"\09*** AMGCR : level = %d, nrows = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"\09RAP computed, time = %e seconds.\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"setFptList\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"setModifiedDiag\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"\09Coarse level = %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"\09Trial %3d (%3d) : number of F-points = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"\09performCR : rnorm0, rnorm1 = %e %e\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"\09Trial %3d(%3d) : GMRES norms ratios = %16.8e %16.8e ##\0A\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"\09Trial %3d(%3d) : GMRES norms ratios = %16.8e %16.8e\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"aratio = %e\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"\09*** method name             = %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"\09*** number of levels        = %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"\09*** use MIS                 = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"\09*** target relaxation rate  = %e\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"\09*** truncation threshold    = %e\0A\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"\09*** number of trials        = %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"\09*** number of trial vectors = %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"\09*** polynomial degree       = %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"\09*** minimum coarse size     = %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"\09*** smoother type           = %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"\09*** smoother nsweeps        = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"\09*** smoother weight         = %e\0A\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"\09*** coarse solver type      = %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"\09*** coarse solver nsweeps   = %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"\09*** number of levels = %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"\09*** total RAP   time = %e seconds\0A\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"\09*** total GenMG time = %e seconds\0A\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"nrows\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"maxnnz\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"minnnz\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"totnnz\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"maxval\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"minval\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"\09*%3d %9d %5d  %5d %10d %8.3e %8.3e *\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.78 = private unnamed_addr constant [28 x i8] c"\09*** Amat complexity  = %e\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"\09*** grid complexity  = %e\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16MLI_Method_AMGCR = dso_local constant [19 x i8] c"16MLI_Method_AMGCR\00", align 1
@_ZTI10MLI_Method = external dso_local constant i8*
@_ZTI16MLI_Method_AMGCR = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16MLI_Method_AMGCR, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Method to i8*) }, align 8
@str.82 = private unnamed_addr constant [14 x i8] c" 2 arguments.\00", align 1
@str.83 = private unnamed_addr constant [48 x i8] c"     argument[0] : number of relaxation sweeps \00", align 1
@str.84 = private unnamed_addr constant [38 x i8] c"     argument[1] : relaxation weights\00", align 1
@str.87 = private unnamed_addr constant [15 x i8] c"\09Computing RAP\00", align 1
@str.88 = private unnamed_addr constant [55 x i8] c"\09*****************************************************\00", align 1
@str.89 = private unnamed_addr constant [55 x i8] c"\09-----------------------------------------------------\00", align 1
@str.90 = private unnamed_addr constant [31 x i8] c"\09Perform compatible relaxation\00", align 1
@str.91 = private unnamed_addr constant [30 x i8] c"CR stops because newCount = 0\00", align 1
@str.92 = private unnamed_addr constant [20 x i8] c"pruning and scaling\00", align 1
@str.93 = private unnamed_addr constant [16 x i8] c"start parasails\00", align 1
@str.94 = private unnamed_addr constant [17 x i8] c"finish parasails\00", align 1
@str.96 = private unnamed_addr constant [58 x i8] c"\09********************************************************\00", align 1
@str.97 = private unnamed_addr constant [58 x i8] c"\09******************** Pmatrix ***************************\00", align 1
@str.99 = private unnamed_addr constant [58 x i8] c"\09******************** Amatrix ***************************\00", align 1
@str.100 = private unnamed_addr constant [60 x i8] c"\09*level   Nrows MaxNnz MinNnz TotalNnz  maxValue  minValue*\00", align 1
@str.101 = private unnamed_addr constant [58 x i8] c"\09****************** AMGCR Statistics ********************\00", align 1

@_ZN16MLI_Method_AMGCRC1Ei = dso_local unnamed_addr alias void (%class.MLI_Method_AMGCR*, i32), void (%class.MLI_Method_AMGCR*, i32)* @_ZN16MLI_Method_AMGCRC2Ei
@_ZN16MLI_Method_AMGCRD1Ev = dso_local unnamed_addr alias void (%class.MLI_Method_AMGCR*), void (%class.MLI_Method_AMGCR*)* @_ZN16MLI_Method_AMGCRD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN16MLI_Method_AMGCRC2Ei(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  call void @_ZN10MLI_MethodC2Ei(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4, i32 %1)
  %5 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16MLI_Method_AMGCR, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !3
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %6, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 6, i1 false) #19
  %7 = invoke i32 @_ZN10MLI_Method7setNameEPc(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4, i8* nonnull %6)
          to label %8 unwind label %42

8:                                                ; preds = %2
  %9 = invoke i32 @_ZN10MLI_Method5setIDEi(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4, i32 706)
          to label %10 unwind label %42

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 1
  store i32 40, i32* %11, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 2
  store i32 2, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 3
  store i32 0, i32* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 4
  store i32 0, i32* %14, align 4, !tbaa !14
  %15 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 5
  store i32 0, i32* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 10
  store double 2.500000e-01, double* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 6
  store i32 1, i32* %17, align 4, !tbaa !17
  %18 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 7
  store i32 1, i32* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 8
  store i32 100, i32* %19, align 4, !tbaa !19
  %20 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 9
  store double 1.000000e-02, double* %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 11, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %21, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 7, i1 false) #19
  %22 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 12
  store i32 1, i32* %22, align 4, !tbaa !21
  %23 = invoke noalias nonnull dereferenceable(16) i8* @_Znam(i64 16) #20
          to label %24 unwind label %42

24:                                               ; preds = %10
  %25 = bitcast i8* %23 to double*
  %26 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 13
  %27 = bitcast double** %26 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !22
  %28 = getelementptr inbounds double, double* %25, i64 1
  store double 1.000000e+00, double* %28, align 8, !tbaa !23
  store double 1.000000e+00, double* %25, align 8, !tbaa !23
  %29 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 14, i64 0
  %30 = bitcast i8* %29 to i64*
  store i64 24009427232257363, i64* %30, align 8
  %31 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 15
  store i32 1, i32* %31, align 4, !tbaa !24
  %32 = invoke noalias nonnull dereferenceable(160) i8* @_Znam(i64 160) #20
          to label %33 unwind label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 16
  %35 = bitcast double** %34 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !25
  %36 = bitcast i8* %32 to double*
  br label %44

37:                                               ; preds = %44
  %38 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 17
  %39 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 19, i64 0
  %40 = bitcast double* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(6) %39, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 6, i1 false) #19
  %41 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 20
  store i32 2, i32* %41, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #19
  ret void

42:                                               ; preds = %24, %10, %8, %2
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #19
  call void @_ZN10MLI_MethodD2Ev(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4) #19
  resume { i8*, i32 } %43

44:                                               ; preds = %33, %44
  %45 = phi i64 [ 0, %33 ], [ %47, %44 ]
  %46 = getelementptr inbounds double, double* %36, i64 %45
  store double 1.000000e+00, double* %46, align 8, !tbaa !23
  %47 = add nuw nsw i64 %45, 1
  %48 = icmp eq i64 %47, 20
  br i1 %48, label %37, label %44, !llvm.loop !27
}

declare dso_local void @_ZN10MLI_MethodC2Ei(%class.MLI_Method* nonnull align 8 dereferenceable(216), i32) unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

declare dso_local i32 @_ZN10MLI_Method7setNameEPc(%class.MLI_Method* nonnull align 8 dereferenceable(216), i8*) local_unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @_ZN10MLI_Method5setIDEi(%class.MLI_Method* nonnull align 8 dereferenceable(216), i32) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MethodD2Ev(%class.MLI_Method* nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16MLI_Method_AMGCRD2Ev(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16MLI_Method_AMGCR, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 13
  %4 = load double*, double** %3, align 8, !tbaa !22
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #21
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 16
  %10 = load double*, double** %9, align 8, !tbaa !25
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #21
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  call void @_ZN10MLI_MethodD2Ev(%class.MLI_Method* nonnull align 8 dereferenceable(216) %15) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16MLI_Method_AMGCRD0Ev(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16MLI_Method_AMGCR, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 13
  %4 = load double*, double** %3, align 8, !tbaa !22
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #21
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 16
  %10 = load double*, double** %9, align 8, !tbaa !25
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #21
  br label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  call void @_ZN10MLI_MethodD2Ev(%class.MLI_Method* nonnull align 8 dereferenceable(216) %15) #19
  %16 = bitcast %class.MLI_Method_AMGCR* %0 to i8*
  call void @_ZdlPv(i8* %16) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGCR9setParamsEPciPS0_(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, i8* %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #8 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #19
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #19
  %13 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  %14 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %13)
  %15 = call i32 @MPI_Comm_rank(i32 %14, i32* nonnull %5)
  %16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %11) #19
  %17 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 4
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i8* %1)
  br label %25

25:                                               ; preds = %23, %4
  %26 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %11, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i64 15)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %11, i32* nonnull %6) #19
  %30 = load i32, i32* %6, align 4, !tbaa !30
  store i32 %30, i32* %17, align 4, !tbaa !14
  br label %211

31:                                               ; preds = %25
  %32 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %11, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i64 13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %11, i32* nonnull %6) #19
  %36 = load i32, i32* %6, align 4, !tbaa !30
  %37 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 1
  %38 = load i32, i32* %37, align 8, !tbaa !6
  %39 = icmp sgt i32 %38, %36
  %40 = icmp sgt i32 %36, 0
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %211

42:                                               ; preds = %34
  %43 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 2
  store i32 %36, i32* %43, align 4, !tbaa !12
  br label %211

44:                                               ; preds = %31
  %45 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %11, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i64 7)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 5
  store i32 1, i32* %48, align 8, !tbaa !15
  br label %211

49:                                               ; preds = %44
  %50 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %11, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i64 12)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 10
  %54 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %11, double* nonnull %53) #19
  %55 = load double, double* %53, align 8, !tbaa !16
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store double 5.000000e-01, double* %53, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %57, %52
  %59 = load double, double* %53, align 8, !tbaa !16
  %60 = fcmp ogt double %59, 1.000000e+00
  br i1 %60, label %61, label %211

61:                                               ; preds = %58
  store double 5.000000e-01, double* %53, align 8, !tbaa !16
  br label %211

62:                                               ; preds = %49
  %63 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %11, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i64 13)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 6
  %67 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %11, i32* nonnull %66) #19
  %68 = load i32, i32* %66, align 4, !tbaa !17
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %211

70:                                               ; preds = %65
  store i32 1, i32* %66, align 4, !tbaa !17
  br label %211

71:                                               ; preds = %62
  %72 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %11, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i64 14)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 7
  %76 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %11, i32* nonnull %75) #19
  %77 = load i32, i32* %75, align 8, !tbaa !18
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %211

79:                                               ; preds = %74
  store i32 1, i32* %75, align 8, !tbaa !18
  br label %211

80:                                               ; preds = %71
  %81 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %11, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), i64 11)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 20
  %85 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %11, i32* nonnull %84) #19
  %86 = load i32, i32* %84, align 4, !tbaa !26
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, i32* %84, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %88, %83
  %90 = load i32, i32* %84, align 4, !tbaa !26
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %211

92:                                               ; preds = %89
  store i32 3, i32* %84, align 4, !tbaa !26
  br label %211

93:                                               ; preds = %80
  %94 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %11, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i64 12)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %139

96:                                               ; preds = %93
  %97 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #19
  %98 = icmp eq i32 %2, 2
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i64 0, i64 0))
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.82, i64 0, i64 0))
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.83, i64 0, i64 0))
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.84, i64 0, i64 0))
  br label %211

104:                                              ; preds = %96
  %105 = bitcast i8** %3 to i32**
  %106 = load i32*, i32** %105, align 8, !tbaa !31
  %107 = load i32, i32* %106, align 4, !tbaa !30
  %108 = getelementptr inbounds i8*, i8** %3, i64 1
  %109 = bitcast i8** %108 to double**
  %110 = load double*, double** %109, align 8, !tbaa !31
  %111 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 12
  store i32 %107, i32* %111, align 4, !tbaa !21
  %112 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 13
  %113 = load double*, double** %112, align 8, !tbaa !22
  %114 = icmp eq double* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %104
  %116 = bitcast double* %113 to i8*
  call void @_ZdaPv(i8* %116) #21
  br label %117

117:                                              ; preds = %115, %104
  %118 = sext i32 %107 to i64
  %119 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %118, i64 8)
  %120 = extractvalue { i64, i1 } %119, 1
  %121 = extractvalue { i64, i1 } %119, 0
  %122 = select i1 %120, i64 -1, i64 %121
  %123 = call noalias nonnull i8* @_Znam(i64 %122) #20
  %124 = bitcast double** %112 to i8**
  store i8* %123, i8** %124, align 8, !tbaa !22
  %125 = bitcast i8* %123 to double*
  %126 = icmp sgt i32 %107, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %117
  %128 = zext i32 %107 to i64
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ 0, %127 ], [ %134, %129 ]
  %131 = getelementptr inbounds double, double* %110, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !23
  %133 = getelementptr inbounds double, double* %125, i64 %130
  store double %132, double* %133, align 8, !tbaa !23
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %128
  br i1 %135, label %136, label %129, !llvm.loop !32

136:                                              ; preds = %129, %117
  %137 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 11, i64 0
  %138 = call i8* @strcpy(i8* noundef nonnull %137, i8* noundef nonnull %12) #19
  br label %211

139:                                              ; preds = %93
  %140 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %11, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i64 16)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %199

142:                                              ; preds = %139
  %143 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #19
  %144 = bitcast [256 x i8]* %8 to i64*
  %145 = load i64, i64* %144, align 16
  %146 = icmp ne i64 %145, 24009427232257363
  %147 = icmp ne i32 %2, 2
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.22, i64 0, i64 0))
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.82, i64 0, i64 0))
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.83, i64 0, i64 0))
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.84, i64 0, i64 0))
  br label %211

154:                                              ; preds = %142
  br i1 %146, label %155, label %191

155:                                              ; preds = %154
  %156 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 14, i64 0
  %157 = call i8* @strcpy(i8* noundef nonnull %156, i8* noundef nonnull %12) #19
  %158 = bitcast i8** %3 to i32**
  %159 = load i32*, i32** %158, align 8, !tbaa !31
  %160 = load i32, i32* %159, align 4, !tbaa !30
  %161 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 15
  store i32 %160, i32* %161, align 4, !tbaa !24
  %162 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 16
  %163 = load double*, double** %162, align 8, !tbaa !25
  %164 = icmp eq double* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %155
  %166 = bitcast double* %163 to i8*
  call void @_ZdaPv(i8* %166) #21
  br label %167

167:                                              ; preds = %165, %155
  %168 = load i32, i32* %161, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %169, i64 8)
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = select i1 %171, i64 -1, i64 %172
  %174 = call noalias nonnull i8* @_Znam(i64 %173) #20
  %175 = bitcast double** %162 to i8**
  store i8* %174, i8** %175, align 8, !tbaa !25
  %176 = getelementptr inbounds i8*, i8** %3, i64 1
  %177 = bitcast i8** %176 to double**
  %178 = load double*, double** %177, align 8, !tbaa !31
  %179 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 13
  %180 = load double*, double** %179, align 8
  %181 = icmp sgt i32 %168, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %167
  %183 = zext i32 %168 to i64
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ 0, %182 ], [ %189, %184 ]
  %186 = getelementptr inbounds double, double* %178, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !23
  %188 = getelementptr inbounds double, double* %180, i64 %185
  store double %187, double* %188, align 8, !tbaa !23
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %183
  br i1 %190, label %211, label %184, !llvm.loop !33

191:                                              ; preds = %154
  %192 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 16
  %193 = load double*, double** %192, align 8, !tbaa !25
  %194 = icmp eq double* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast double* %193 to i8*
  call void @_ZdaPv(i8* %196) #21
  br label %197

197:                                              ; preds = %195, %191
  store double* null, double** %192, align 8, !tbaa !25
  %198 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 15
  store i32 1, i32* %198, align 4, !tbaa !24
  br label %211

199:                                              ; preds = %139
  %200 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %11, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0), i64 13)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i8*, i8** %3, align 8, !tbaa !31
  %204 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 19, i64 0
  %205 = call i8* @strcpy(i8* noundef nonnull %204, i8* noundef nonnull dereferenceable(1) %203) #19
  br label %211

206:                                              ; preds = %199
  %207 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %11, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i64 6)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 @_ZN16MLI_Method_AMGCR5printEv(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0)
  br label %211

211:                                              ; preds = %184, %167, %42, %34, %206, %197, %89, %92, %74, %79, %65, %70, %58, %61, %209, %202, %149, %136, %99, %47, %28
  %212 = phi i32 [ 0, %209 ], [ 0, %202 ], [ 1, %149 ], [ 1, %99 ], [ 0, %136 ], [ 0, %47 ], [ 0, %28 ], [ 0, %61 ], [ 0, %58 ], [ 0, %70 ], [ 0, %65 ], [ 0, %79 ], [ 0, %74 ], [ 0, %92 ], [ 0, %89 ], [ 0, %197 ], [ 1, %206 ], [ 0, %34 ], [ 0, %42 ], [ 0, %167 ], [ 0, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  ret i32 %212
}

declare dso_local i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGCR14setOutputLevelEi(%class.MLI_Method_AMGCR* nocapture nonnull align 8 dereferenceable(400) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 4
  store i32 %1, i32* %3, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN16MLI_Method_AMGCR12setNumLevelsEi(%class.MLI_Method_AMGCR* nocapture nonnull align 8 dereferenceable(400) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !6
  %5 = icmp sgt i32 %4, %1
  %6 = icmp sgt i32 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 2
  store i32 %1, i32* %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGCR5printEv(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #19
  %4 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  %5 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4)
  %6 = call i32 @MPI_Comm_rank(i32 %5, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %1
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.96, i64 0, i64 0))
  %11 = call i8* @_ZN10MLI_Method7getNameEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4)
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.51, i64 0, i64 0), i32 %14)
  %16 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.52, i64 0, i64 0), i32 %17)
  %19 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 10
  %20 = load double, double* %19, align 8, !tbaa !16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.53, i64 0, i64 0), double %20)
  %22 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 9
  %23 = load double, double* %22, align 8, !tbaa !20
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.54, i64 0, i64 0), double %23)
  %25 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 6
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.55, i64 0, i64 0), i32 %26)
  %28 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 7
  %29 = load i32, i32* %28, align 8, !tbaa !18
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.56, i64 0, i64 0), i32 %29)
  %31 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 20
  %32 = load i32, i32* %31, align 4, !tbaa !26
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.57, i64 0, i64 0), i32 %32)
  %34 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 8
  %35 = load i32, i32* %34, align 4, !tbaa !19
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.58, i64 0, i64 0), i32 %35)
  %37 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 11, i64 0
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.59, i64 0, i64 0), i8* nonnull %37)
  %39 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 12
  %40 = load i32, i32* %39, align 4, !tbaa !21
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.60, i64 0, i64 0), i32 %40)
  %42 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 13
  %43 = load double*, double** %42, align 8, !tbaa !22
  %44 = load double, double* %43, align 8, !tbaa !23
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.61, i64 0, i64 0), double %44)
  %46 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 14, i64 0
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.62, i64 0, i64 0), i8* nonnull %46)
  %48 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 15
  %49 = load i32, i32* %48, align 4, !tbaa !24
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.63, i64 0, i64 0), i32 %49)
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.96, i64 0, i64 0))
  br label %52

52:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #19
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGCR5setupEP3MLI(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, %class.MLI* %1) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [10 x i8*], align 16
  %7 = alloca %class.MLI_Matrix*, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #19
  %11 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #19
  %12 = bitcast %class.MLI_Matrix** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #19
  %13 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 17
  store double 0.000000e+00, double* %13, align 8, !tbaa !34
  %14 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  %15 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %14)
  %16 = call i32 @MPI_Comm_rank(i32 %15, i32* nonnull %3)
  %17 = call double @MLI_Utils_WTime()
  %18 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 18
  store double %17, double* %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 2
  %20 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 3
  %21 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 8
  %22 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 4
  %23 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 5
  %24 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 4
  %25 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 4
  %26 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 11, i64 0
  %27 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 12
  %28 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  %29 = bitcast [10 x i8*]* %6 to i32**
  %30 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 13
  %31 = bitcast double** %30 to i8**
  %32 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 1
  %33 = bitcast [100 x i8]* %5 to i64*
  %34 = load i32, i32* %19, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %289

36:                                               ; preds = %2, %272
  %37 = phi i32 [ %287, %272 ], [ %34, %2 ]
  %38 = phi i32 [ %175, %272 ], [ 0, %2 ]
  store i32 %38, i32* %20, align 8, !tbaa !13
  %39 = add nsw i32 %37, -1
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %289, label %41

41:                                               ; preds = %36
  %42 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %38)
  %43 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %42)
  %44 = bitcast i8* %43 to %struct.hypre_ParCSRMatrix_struct*
  %45 = getelementptr inbounds i8, i8* %43, i64 4
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !36
  %48 = getelementptr inbounds i8, i8* %43, i64 32
  %49 = bitcast i8* %48 to %struct.hypre_CSRMatrix**
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !38
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %50, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !39
  %53 = load i32, i32* %21, align 4, !tbaa !19
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %289, label %55

55:                                               ; preds = %41
  %56 = load i32, i32* %3, align 4, !tbaa !30
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* %22, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.88, i64 0, i64 0))
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i64 0, i64 0), i32 %38, i32 %47)
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.89, i64 0, i64 0))
  br label %65

65:                                               ; preds = %61, %55
  %66 = load i32, i32* %23, align 8, !tbaa !15
  %67 = icmp sgt i32 %66, 0
  %68 = sext i32 %52 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 4)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias nonnull i8* @_Znam(i64 %72) #20
  %74 = bitcast i8* %73 to i32*
  %75 = icmp sgt i32 %52, 0
  br i1 %67, label %76, label %132

76:                                               ; preds = %65
  br i1 %75, label %77, label %80

77:                                               ; preds = %76
  %78 = zext i32 %52 to i64
  %79 = shl nuw nsw i64 %78, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %77, %76
  %81 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !38
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !41
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !42
  %86 = icmp sgt i32 %52, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = zext i32 %52 to i64
  br label %93

89:                                               ; preds = %120, %80
  %90 = icmp sgt i32 %52, 0
  br i1 %90, label %91, label %136

91:                                               ; preds = %89
  %92 = zext i32 %52 to i64
  br label %123

93:                                               ; preds = %87, %120
  %94 = phi i64 [ 0, %87 ], [ %121, %120 ]
  %95 = getelementptr inbounds i32, i32* %74, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !30
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %93
  store i32 1, i32* %95, align 4, !tbaa !30
  %99 = getelementptr inbounds i32, i32* %83, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !30
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds i32, i32* %83, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !30
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = sext i32 %100 to i64
  %107 = sext i32 %103 to i64
  br label %108

108:                                              ; preds = %105, %117
  %109 = phi i64 [ %106, %105 ], [ %118, %117 ]
  %110 = getelementptr inbounds i32, i32* %85, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !30
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %74, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !30
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 -1, i32* %113, align 4, !tbaa !30
  br label %117

117:                                              ; preds = %108, %116
  %118 = add nsw i64 %109, 1
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %120, label %108, !llvm.loop !43

120:                                              ; preds = %117, %98, %93
  %121 = add nuw nsw i64 %94, 1
  %122 = icmp eq i64 %121, %88
  br i1 %122, label %89, label %93, !llvm.loop !44

123:                                              ; preds = %91, %129
  %124 = phi i64 [ 0, %91 ], [ %130, %129 ]
  %125 = getelementptr inbounds i32, i32* %74, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !30
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 0, i32* %125, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %123, %128
  %130 = add nuw nsw i64 %124, 1
  %131 = icmp eq i64 %130, %92
  br i1 %131, label %136, label %123, !llvm.loop !45

132:                                              ; preds = %65
  br i1 %75, label %133, label %136

133:                                              ; preds = %132
  %134 = zext i32 %52 to i64
  %135 = shl nuw nsw i64 %134, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %129, %133, %132, %89
  %137 = icmp sgt i32 %52, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %136
  %139 = zext i32 %52 to i64
  br label %140

140:                                              ; preds = %138, %146
  %141 = phi i64 [ 0, %138 ], [ %147, %146 ]
  %142 = getelementptr inbounds i32, i32* %74, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !30
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 0, i32* %142, align 4, !tbaa !30
  br label %146

146:                                              ; preds = %140, %145
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %139
  br i1 %148, label %149, label %140, !llvm.loop !46

149:                                              ; preds = %146, %136
  %150 = call %class.MLI_Matrix* @_ZN16MLI_Method_AMGCR9performCREP10MLI_MatrixPiPS1_(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, %class.MLI_Matrix* nonnull %42, i32* nonnull %74, %class.MLI_Matrix** nonnull %7)
  %151 = icmp sgt i32 %52, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = zext i32 %52 to i64
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ 0, %152 ], [ %162, %154 ]
  %156 = phi i32 [ 0, %152 ], [ %161, %154 ]
  %157 = getelementptr inbounds i32, i32* %74, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !30
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %156, %160
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %153
  br i1 %163, label %164, label %154, !llvm.loop !47

164:                                              ; preds = %154, %149
  %165 = phi i32 [ 0, %149 ], [ %161, %154 ]
  %166 = load i32, i32* %21, align 4, !tbaa !19
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %289, label %168

168:                                              ; preds = %164
  %169 = load %class.MLI_Matrix*, %class.MLI_Matrix** %7, align 8, !tbaa !31
  %170 = call %class.MLI_Matrix* @_ZN16MLI_Method_AMGCR10createPmatEPiP10MLI_MatrixS2_S2_(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, i32* nonnull %74, %class.MLI_Matrix* nonnull %42, %class.MLI_Matrix* %150, %class.MLI_Matrix* %169)
  %171 = icmp eq %class.MLI_Matrix* %169, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %169) #19
  %173 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %169, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %173) #21
  br label %174

174:                                              ; preds = %168, %172
  %175 = add nuw nsw i32 %38, 1
  %176 = call i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %175, %class.MLI_Matrix* nonnull %170)
  %177 = call %class.MLI_Matrix* @_ZN16MLI_Method_AMGCR10createRmatEPiP10MLI_MatrixS2_(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, i32* nonnull %74, %class.MLI_Matrix* nonnull %42, %class.MLI_Matrix* %150)
  %178 = call i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %38, %class.MLI_Matrix* nonnull %177)
  %179 = call double @MLI_Utils_WTime()
  %180 = load i32, i32* %3, align 4, !tbaa !30
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* %24, align 4
  %183 = icmp sgt i32 %182, 0
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  %186 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.87, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %174
  %188 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %170)
  %189 = bitcast i8* %188 to %struct.hypre_ParCSRMatrix_struct*
  %190 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %177)
  %191 = bitcast i8* %190 to %struct.hypre_ParCSRMatrix_struct*
  %192 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %44, %struct.hypre_ParCSRMatrix_struct* %189)
  %193 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %191, %struct.hypre_ParCSRMatrix_struct* %192)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %10, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i64 13, i1 false)
  %194 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #20
  %195 = bitcast i8* %194 to %struct.MLI_Function_Struct*
  %196 = bitcast i8* %194 to i64*
  store i64 0, i64* %196, align 8
  %197 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %195)
  %198 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #20
  %199 = bitcast i8* %198 to %class.MLI_Matrix*
  %200 = bitcast %struct.hypre_ParCSRMatrix_struct* %193 to i8*
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %199, i8* %200, i8* nonnull %10, %struct.MLI_Function_Struct* nonnull %195)
          to label %201 unwind label %215

201:                                              ; preds = %187
  call void @_ZdlPv(i8* %194) #21
  %202 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %192)
  %203 = call i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %175, %class.MLI_Matrix* nonnull %199)
  %204 = call double @MLI_Utils_WTime()
  %205 = fsub double %204, %179
  %206 = load double, double* %13, align 8, !tbaa !34
  %207 = fadd double %206, %205
  store double %207, double* %13, align 8, !tbaa !34
  %208 = load i32, i32* %3, align 4, !tbaa !30
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* %25, align 4
  %211 = icmp sgt i32 %210, 0
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %217

213:                                              ; preds = %201
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i64 0, i64 0), double %205)
  br label %217

215:                                              ; preds = %187
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %198) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  resume { i8*, i32 } %216

217:                                              ; preds = %213, %201
  %218 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %26)
  store i32* %27, i32** %29, align 16, !tbaa !31
  %219 = load i8*, i8** %31, align 8, !tbaa !22
  store i8* %219, i8** %32, align 8, !tbaa !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %10, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i64 12, i1 false)
  %220 = bitcast %class.MLI_Solver* %218 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %221 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %220, align 8, !tbaa !3
  %222 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %221, i64 4
  %223 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %222, align 8
  %224 = call i32 %223(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %218, i8* nonnull %10, i32 2, i8** nonnull %28)
  store i32 0, i32* %4, align 4, !tbaa !30
  %225 = icmp sgt i32 %52, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %217
  %227 = zext i32 %52 to i64
  br label %228

228:                                              ; preds = %226, %236
  %229 = phi i64 [ 0, %226 ], [ %237, %236 ]
  %230 = getelementptr inbounds i32, i32* %74, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !30
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load i32, i32* %4, align 4, !tbaa !30
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4, !tbaa !30
  br label %236

236:                                              ; preds = %228, %233
  %237 = add nuw nsw i64 %229, 1
  %238 = icmp eq i64 %237, %227
  br i1 %238, label %239, label %228, !llvm.loop !48

239:                                              ; preds = %236, %217
  %240 = load i32, i32* %4, align 4, !tbaa !30
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %272

242:                                              ; preds = %239
  %243 = sext i32 %240 to i64
  %244 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %243, i64 4)
  %245 = extractvalue { i64, i1 } %244, 1
  %246 = extractvalue { i64, i1 } %244, 0
  %247 = select i1 %245, i64 -1, i64 %246
  %248 = call noalias nonnull i8* @_Znam(i64 %247) #20
  %249 = bitcast i8* %248 to i32*
  store i32 0, i32* %4, align 4, !tbaa !30
  %250 = icmp sgt i32 %52, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %242
  %252 = zext i32 %52 to i64
  br label %253

253:                                              ; preds = %251, %264
  %254 = phi i64 [ 0, %251 ], [ %265, %264 ]
  %255 = getelementptr inbounds i32, i32* %74, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !30
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load i32, i32* %4, align 4, !tbaa !30
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4, !tbaa !30
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, i32* %249, i64 %261
  %263 = trunc i64 %254 to i32
  store i32 %263, i32* %262, align 4, !tbaa !30
  br label %264

264:                                              ; preds = %253, %258
  %265 = add nuw nsw i64 %254, 1
  %266 = icmp eq i64 %265, %252
  br i1 %266, label %267, label %253, !llvm.loop !49

267:                                              ; preds = %264, %242
  store i32* %4, i32** %29, align 16, !tbaa !31
  store i8* %248, i8** %32, align 8, !tbaa !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11) %10, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), i64 11, i1 false)
  %268 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %220, align 8, !tbaa !3
  %269 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %268, i64 4
  %270 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %269, align 8
  %271 = call i32 %270(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %218, i8* nonnull %10, i32 2, i8** nonnull %28)
  br label %272

272:                                              ; preds = %267, %239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %10, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i64 16, i1 false)
  %273 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %220, align 8, !tbaa !3
  %274 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %273, i64 4
  %275 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %274, align 8
  %276 = call i32 %275(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %218, i8* nonnull %10, i32 0, i8** null)
  %277 = bitcast %class.MLI_Solver* %218 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %278 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %277, align 8, !tbaa !3
  %279 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %278, i64 2
  %280 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %279, align 8
  %281 = call i32 %280(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %218, %class.MLI_Matrix* %150)
  %282 = call i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %38, i32 1, %class.MLI_Solver* %218)
  store i64 32758219175524207, i64* %33, align 16
  %283 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %220, align 8, !tbaa !3
  %284 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %283, i64 4
  %285 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %284, align 8
  %286 = call i32 %285(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %218, i8* nonnull %10, i32 0, i8** null)
  %287 = load i32, i32* %19, align 4, !tbaa !12
  %288 = icmp slt i32 %175, %287
  br i1 %288, label %36, label %289, !llvm.loop !50

289:                                              ; preds = %272, %36, %41, %164, %2
  %290 = phi i32 [ 0, %2 ], [ %175, %272 ], [ %38, %36 ], [ %38, %41 ], [ %38, %164 ]
  %291 = load i32, i32* %3, align 4, !tbaa !30
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 4
  %295 = load i32, i32* %294, align 4, !tbaa !14
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0), i32 %290)
  br label %299

299:                                              ; preds = %297, %293, %289
  %300 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 14, i64 0
  %301 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %300)
  %302 = bitcast i8* %300 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = icmp eq i64 %303, 24009427232257363
  br i1 %304, label %318, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 15
  %307 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  %308 = bitcast [10 x i8*]* %6 to i32**
  store i32* %306, i32** %308, align 16, !tbaa !31
  %309 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 16
  %310 = bitcast double** %309 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !25
  %312 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 1
  store i8* %311, i8** %312, align 8, !tbaa !31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %10, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i64 12, i1 false)
  %313 = bitcast %class.MLI_Solver* %301 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %314 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %313, align 8, !tbaa !3
  %315 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %314, i64 4
  %316 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %315, align 8
  %317 = call i32 %316(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %301, i8* nonnull %10, i32 2, i8** nonnull %307)
  br label %318

318:                                              ; preds = %305, %299
  %319 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %290)
  %320 = bitcast %class.MLI_Solver* %301 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %321 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %320, align 8, !tbaa !3
  %322 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %321, i64 2
  %323 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %322, align 8
  %324 = call i32 %323(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %301, %class.MLI_Matrix* %319)
  %325 = call i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, %class.MLI_Solver* %301)
  %326 = call double @MLI_Utils_WTime()
  %327 = load double, double* %18, align 8, !tbaa !35
  %328 = fsub double %326, %327
  store double %328, double* %18, align 8, !tbaa !35
  %329 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 4
  %330 = load i32, i32* %329, align 4, !tbaa !14
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %318
  %333 = call i32 @_ZN16MLI_Method_AMGCR15printStatisticsEP3MLI(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, %class.MLI* nonnull %1)
  br label %334

334:                                              ; preds = %332, %318
  %335 = add nuw nsw i32 %290, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  ret i32 %335
}

declare dso_local double @MLI_Utils_WTime() local_unnamed_addr #1

declare dso_local %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local %class.MLI_Matrix* @_ZN16MLI_Method_AMGCR9performCREP10MLI_MatrixPiPS1_(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, %class.MLI_Matrix* %1, i32* nocapture %2, %class.MLI_Matrix** nocapture %3) local_unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [200 x i8], align 16
  %12 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %13 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_IJVector_struct*, align 8
  %18 = alloca %struct.hypre_IJVector_struct*, align 8
  %19 = alloca %struct.hypre_IJVector_struct*, align 8
  %20 = alloca %struct.hypre_ParVector_struct*, align 8
  %21 = alloca %struct.hypre_ParVector_struct*, align 8
  %22 = alloca %struct.hypre_ParVector_struct*, align 8
  %23 = alloca %class.MLI_Matrix*, align 8
  %24 = alloca %class.MLI_Matrix*, align 8
  %25 = alloca %struct.hypre_Solver_struct*, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  store i32 1, i32* %9, align 4, !tbaa !30
  %31 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #19
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %32) #19
  %33 = bitcast %struct.hypre_IJMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #19
  %34 = bitcast %struct.hypre_IJMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #19
  %35 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #19
  %36 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #19
  %37 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #19
  %38 = bitcast %struct.hypre_IJVector_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #19
  %39 = bitcast %struct.hypre_IJVector_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #19
  %40 = bitcast %struct.hypre_IJVector_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #19
  %41 = bitcast %struct.hypre_ParVector_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #19
  %42 = bitcast %struct.hypre_ParVector_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #19
  %43 = bitcast %struct.hypre_ParVector_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #19
  %44 = bitcast %class.MLI_Matrix** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #19
  %45 = bitcast %class.MLI_Matrix** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #19
  %46 = bitcast %struct.hypre_Solver_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #19
  %47 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  %48 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %47)
  %49 = call i32 @MPI_Comm_size(i32 %48, i32* nonnull %5)
  %50 = call i32 @MPI_Comm_rank(i32 %48, i32* nonnull %6)
  %51 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %52 = bitcast i8* %51 to %struct.hypre_ParCSRMatrix_struct*
  %53 = getelementptr inbounds i8, i8* %51, i64 32
  %54 = bitcast i8* %53 to %struct.hypre_CSRMatrix**
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !41
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !42
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 6
  %61 = load double*, double** %60, align 8, !tbaa !51
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 2
  %63 = load i32, i32* %62, align 8, !tbaa !39
  %64 = getelementptr inbounds i8, i8* %51, i64 12
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !52
  %67 = sext i32 %63 to i64
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %67, i64 4)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = call noalias nonnull i8* @_Znam(i64 %71) #20
  %73 = bitcast i8* %72 to i32*
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.90, i64 0, i64 0))
  %75 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 6
  %76 = icmp sgt i32 %63, 0
  %77 = add i32 %63, -1
  %78 = add i32 %77, %66
  %79 = icmp sgt i32 %63, 0
  %80 = add i32 %63, -1
  %81 = icmp sgt i32 %63, 0
  %82 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8**
  %83 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %84 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 10
  %85 = bitcast %struct.hypre_ParVector_struct** %21 to i8**
  %86 = bitcast %struct.hypre_ParVector_struct** %22 to i8**
  %87 = bitcast %struct.hypre_ParVector_struct** %20 to i8**
  %88 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 20
  %89 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 7
  %90 = bitcast [200 x i8]* %11 to i64*
  %91 = bitcast %struct.hypre_Solver_struct** %25 to i8**
  %92 = bitcast %struct.hypre_ParVector_struct** %20 to %struct.hypre_Vector_struct**
  %93 = bitcast %struct.hypre_ParVector_struct** %21 to %struct.hypre_Vector_struct**
  %94 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 9
  %95 = icmp sgt i32 %63, 0
  %96 = load i32, i32* %75, align 4, !tbaa !17
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %738

98:                                               ; preds = %4
  %99 = zext i32 %63 to i64
  %100 = zext i32 %63 to i64
  %101 = zext i32 %63 to i64
  %102 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 7
  %103 = zext i32 %63 to i64
  br label %104

104:                                              ; preds = %98, %727
  %105 = phi i32 [ %730, %727 ], [ %96, %98 ]
  %106 = phi i32 [ %729, %727 ], [ 0, %98 ]
  br i1 %76, label %107, label %122

107:                                              ; preds = %104, %118
  %108 = phi i64 [ %120, %118 ], [ 0, %104 ]
  %109 = phi i32 [ %119, %118 ], [ 0, %104 ]
  %110 = getelementptr inbounds i32, i32* %2, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !30
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds i32, i32* %73, i64 %115
  %117 = trunc i64 %108 to i32
  store i32 %117, i32* %116, align 4, !tbaa !30
  br label %118

118:                                              ; preds = %107, %113
  %119 = phi i32 [ %114, %113 ], [ %109, %107 ]
  %120 = add nuw nsw i64 %108, 1
  %121 = icmp eq i64 %120, %99
  br i1 %121, label %122, label %107, !llvm.loop !53

122:                                              ; preds = %118, %104
  %123 = phi i32 [ 0, %104 ], [ %119, %118 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.37, i64 0, i64 0), i32 %106, i32 %105, i32 %123)
  %125 = load i32, i32* %5, align 4, !tbaa !30
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 4)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = select i1 %129, i64 -1, i64 %130
  %132 = call noalias nonnull i8* @_Znam(i64 %131) #20
  %133 = bitcast i8* %132 to i32*
  %134 = call noalias nonnull i8* @_Znam(i64 %131) #20
  %135 = bitcast i8* %134 to i32*
  %136 = icmp sgt i32 %125, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %122
  %138 = zext i32 %125 to i64
  %139 = shl nuw nsw i64 %138, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %132, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %137, %122
  %141 = load i32, i32* %6, align 4, !tbaa !30
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %133, i64 %142
  store i32 %123, i32* %143, align 4, !tbaa !30
  %144 = call i32 @MPI_Allreduce(i8* nonnull %132, i8* nonnull %134, i32 %125, i32 1275069445, i32 1476395011, i32 %48)
  %145 = load i32, i32* %5, align 4, !tbaa !30
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %140
  %148 = sext i32 %145 to i64
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %148, %147 ], [ %151, %149 ]
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds i32, i32* %135, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !30
  %154 = getelementptr inbounds i32, i32* %135, i64 %150
  store i32 %153, i32* %154, align 4, !tbaa !30
  %155 = icmp sgt i64 %150, 1
  br i1 %155, label %149, label %156, !llvm.loop !54

156:                                              ; preds = %149, %140
  store i32 0, i32* %135, align 4, !tbaa !30
  %157 = icmp slt i32 %145, 2
  br i1 %157, label %172, label %158

158:                                              ; preds = %156
  %159 = add i32 %145, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, i8* %134, i64 4
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4
  br label %164

164:                                              ; preds = %158, %164
  %165 = phi i32 [ %163, %158 ], [ %169, %164 ]
  %166 = phi i64 [ 2, %158 ], [ %170, %164 ]
  %167 = getelementptr inbounds i32, i32* %135, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !30
  %169 = add nsw i32 %168, %165
  store i32 %169, i32* %167, align 4, !tbaa !30
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %160
  br i1 %171, label %172, label %164, !llvm.loop !55

172:                                              ; preds = %164, %156
  %173 = load i32, i32* %6, align 4, !tbaa !30
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %135, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !30
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %135, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !30
  %181 = sub nsw i32 %180, %176
  call void @_ZdaPv(i8* %132) #21
  call void @_ZdaPv(i8* %134) #21
  %182 = sub nsw i32 %66, %176
  %183 = add nsw i32 %180, -1
  %184 = call i32 @HYPRE_IJMatrixCreate(i32 %48, i32 %66, i32 %78, i32 %176, i32 %183, %struct.hypre_IJMatrix_struct** nonnull %12)
  %185 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !31
  %186 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %185, i32 5555)
  %187 = call noalias nonnull i8* @_Znam(i64 %71) #20
  %188 = bitcast i8* %187 to i32*
  br i1 %79, label %189, label %194

189:                                              ; preds = %172, %189
  %190 = phi i64 [ %192, %189 ], [ 0, %172 ]
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 1, i32* %191, align 4, !tbaa !30
  %192 = add nuw nsw i64 %190, 1
  %193 = icmp eq i64 %192, %100
  br i1 %193, label %194, label %189, !llvm.loop !56

194:                                              ; preds = %189, %172
  %195 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !31
  %196 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %195, i32* nonnull %188)
  %197 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !31
  %198 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %197)
  %199 = add i32 %80, %182
  %200 = sub i32 %199, %181
  %201 = call i32 @HYPRE_IJMatrixCreate(i32 %48, i32 %66, i32 %78, i32 %182, i32 %200, %struct.hypre_IJMatrix_struct** nonnull %13)
  %202 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !31
  %203 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %202, i32 5555)
  %204 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !31
  %205 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %204, i32* nonnull %188)
  %206 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !31
  %207 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %206)
  call void @_ZdaPv(i8* %187) #21
  store double 1.000000e+00, double* %10, align 8, !tbaa !23
  br i1 %81, label %208, label %232

208:                                              ; preds = %194, %227
  %209 = phi i64 [ %230, %227 ], [ 0, %194 ]
  %210 = phi i32 [ %229, %227 ], [ 0, %194 ]
  %211 = phi i32 [ %228, %227 ], [ 0, %194 ]
  %212 = trunc i64 %209 to i32
  %213 = add nsw i32 %66, %212
  store i32 %213, i32* %7, align 4, !tbaa !30
  %214 = getelementptr inbounds i32, i32* %2, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !30
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %208
  %218 = add nsw i32 %210, %176
  store i32 %218, i32* %8, align 4, !tbaa !30
  %219 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !31
  %220 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %219, i32 1, i32* nonnull %9, i32* nonnull %7, i32* nonnull %8, double* nonnull %10)
  %221 = add nsw i32 %210, 1
  br label %227

222:                                              ; preds = %208
  %223 = add nsw i32 %211, %182
  store i32 %223, i32* %8, align 4, !tbaa !30
  %224 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !31
  %225 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %224, i32 1, i32* nonnull %9, i32* nonnull %7, i32* nonnull %8, double* nonnull %10)
  %226 = add nsw i32 %211, 1
  br label %227

227:                                              ; preds = %217, %222
  %228 = phi i32 [ %211, %217 ], [ %226, %222 ]
  %229 = phi i32 [ %221, %217 ], [ %210, %222 ]
  %230 = add nuw nsw i64 %209, 1
  %231 = icmp eq i64 %230, %101
  br i1 %231, label %232, label %208, !llvm.loop !57

232:                                              ; preds = %227, %194
  %233 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !31
  %234 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %233)
  %235 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !31
  %236 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %235, i8** nonnull %82)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %32, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i64 13, i1 false)
  %237 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #20
  %238 = bitcast i8* %237 to %class.MLI_Matrix*
  %239 = load i8*, i8** %82, align 8, !tbaa !31
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %238, i8* %239, i8* nonnull %32, %struct.MLI_Function_Struct* null)
          to label %240 unwind label %271

240:                                              ; preds = %232
  %241 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !31
  %242 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %241)
  %243 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !31
  %244 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %243, i8** nonnull %83)
  %245 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !31
  %246 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %52, %struct.hypre_ParCSRMatrix_struct* %245)
  %247 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !31
  %248 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %247, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32 1)
  %249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !31
  %250 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %249, %struct.hypre_ParCSRMatrix_struct* %246)
  %251 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !31
  %252 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %251, i64 0, i32 12
  %253 = load i32*, i32** %252, align 8, !tbaa !58
  %254 = load i32, i32* %5, align 4, !tbaa !30
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 2
  %258 = call noalias align 16 i8* @malloc(i64 %257) #19
  %259 = bitcast i8* %258 to i32*
  %260 = icmp slt i32 %254, 0
  br i1 %260, label %273, label %261

261:                                              ; preds = %240
  %262 = add i32 %254, 1
  %263 = zext i32 %262 to i64
  br label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ 0, %261 ], [ %269, %264 ]
  %266 = getelementptr inbounds i32, i32* %253, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !30
  %268 = getelementptr inbounds i32, i32* %259, i64 %265
  store i32 %267, i32* %268, align 4, !tbaa !30
  %269 = add nuw nsw i64 %265, 1
  %270 = icmp eq i64 %269, %263
  br i1 %270, label %273, label %264, !llvm.loop !59

271:                                              ; preds = %232
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %741

273:                                              ; preds = %264, %240
  %274 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %250, i64 0, i32 12
  %275 = bitcast i32** %274 to i8**
  store i8* %258, i8** %275, align 8, !tbaa !58
  %276 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %246, i64 0, i32 13
  %277 = load i32*, i32** %276, align 8, !tbaa !60
  %278 = call noalias align 16 i8* @malloc(i64 %257) #19
  %279 = bitcast i8* %278 to i32*
  %280 = icmp slt i32 %254, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %273
  %282 = add i32 %254, 1
  %283 = zext i32 %282 to i64
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ 0, %281 ], [ %289, %284 ]
  %286 = getelementptr inbounds i32, i32* %277, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !30
  %288 = getelementptr inbounds i32, i32* %279, i64 %285
  store i32 %287, i32* %288, align 4, !tbaa !30
  %289 = add nuw nsw i64 %285, 1
  %290 = icmp eq i64 %289, %283
  br i1 %290, label %291, label %284, !llvm.loop !61

291:                                              ; preds = %284, %273
  %292 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %250, i64 0, i32 13
  %293 = bitcast i32** %292 to i8**
  store i8* %278, i8** %293, align 8, !tbaa !60
  %294 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %250, i64 0, i32 17
  store i32 1, i32* %294, align 4, !tbaa !62
  %295 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %250, i64 0, i32 18
  store i32 1, i32* %295, align 8, !tbaa !63
  %296 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !31
  %297 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %296, i64 0, i32 18
  store i32 0, i32* %297, align 8, !tbaa !63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %32, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i64 13, i1 false)
  %298 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #20
  %299 = bitcast i8* %298 to %class.MLI_Matrix*
  %300 = bitcast %struct.hypre_ParCSRMatrix_struct* %250 to i8*
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %299, i8* %300, i8* nonnull %32, %struct.MLI_Function_Struct* null)
          to label %301 unwind label %326

301:                                              ; preds = %291
  %302 = call i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* nonnull %238, %class.MLI_Matrix* nonnull %1, %class.MLI_Matrix** nonnull %23)
  %303 = load %class.MLI_Matrix*, %class.MLI_Matrix** %23, align 8, !tbaa !31
  %304 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %303)
  %305 = bitcast i8* %304 to %struct.hypre_ParCSRMatrix_struct*
  %306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !31
  %307 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %306, i64 0, i32 13
  %308 = load i32*, i32** %307, align 8, !tbaa !60
  %309 = load i32, i32* %5, align 4, !tbaa !30
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 2
  %313 = call noalias align 16 i8* @malloc(i64 %312) #19
  %314 = bitcast i8* %313 to i32*
  %315 = icmp slt i32 %309, 0
  br i1 %315, label %328, label %316

316:                                              ; preds = %301
  %317 = add i32 %309, 1
  %318 = zext i32 %317 to i64
  br label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ 0, %316 ], [ %324, %319 ]
  %321 = getelementptr inbounds i32, i32* %308, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !30
  %323 = getelementptr inbounds i32, i32* %314, i64 %320
  store i32 %322, i32* %323, align 4, !tbaa !30
  %324 = add nuw nsw i64 %320, 1
  %325 = icmp eq i64 %324, %318
  br i1 %325, label %328, label %319, !llvm.loop !64

326:                                              ; preds = %291
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %741

328:                                              ; preds = %319, %301
  %329 = getelementptr inbounds i8, i8* %304, i64 80
  %330 = bitcast i8* %329 to i8**
  store i8* %313, i8** %330, align 8, !tbaa !60
  %331 = call noalias align 16 i8* @malloc(i64 %312) #19
  %332 = bitcast i8* %331 to i32*
  %333 = icmp slt i32 %309, 0
  br i1 %333, label %344, label %334

334:                                              ; preds = %328
  %335 = add i32 %309, 1
  %336 = zext i32 %335 to i64
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ 0, %334 ], [ %342, %337 ]
  %339 = getelementptr inbounds i32, i32* %308, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !30
  %341 = getelementptr inbounds i32, i32* %332, i64 %338
  store i32 %340, i32* %341, align 4, !tbaa !30
  %342 = add nuw nsw i64 %338, 1
  %343 = icmp eq i64 %342, %336
  br i1 %343, label %344, label %337, !llvm.loop !65

344:                                              ; preds = %337, %328
  %345 = getelementptr inbounds i8, i8* %304, i64 72
  %346 = bitcast i8* %345 to i8**
  store i8* %331, i8** %346, align 8, !tbaa !58
  %347 = load double, double* %84, align 8, !tbaa !16
  %348 = fcmp ogt double %347, 1.000000e+00
  br i1 %348, label %734, label %349

349:                                              ; preds = %344
  %350 = load %class.MLI_Matrix*, %class.MLI_Matrix** %23, align 8, !tbaa !31
  call void @_Z20MLI_Matrix_TransposeP10MLI_MatrixPS0_(%class.MLI_Matrix* %350, %class.MLI_Matrix** nonnull %24)
  %351 = load %class.MLI_Matrix*, %class.MLI_Matrix** %24, align 8, !tbaa !31
  %352 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %351)
  %353 = bitcast i8* %352 to %struct.hypre_ParCSRMatrix_struct*
  %354 = call i32 @HYPRE_IJVectorCreate(i32 %48, i32 %176, i32 %183, %struct.hypre_IJVector_struct** nonnull %18)
  %355 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !31
  %356 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %355, i32 5555)
  %357 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !31
  %358 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %357)
  %359 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !31
  %360 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %359)
  %361 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !31
  %362 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %361, i8** nonnull %85)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i64 0, i64 0), i64 16, i1 false)
  %363 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #20
  %364 = bitcast i8* %363 to %class.MLI_Vector*
  %365 = load i8*, i8** %85, align 8, !tbaa !31
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %364, i8* %365, i8* nonnull %32, %struct.MLI_Function_Struct* null)
          to label %366 unwind label %431

366:                                              ; preds = %349
  %367 = call i32 @HYPRE_IJVectorCreate(i32 %48, i32 %176, i32 %183, %struct.hypre_IJVector_struct** nonnull %19)
  %368 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %19, align 8, !tbaa !31
  %369 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %368, i32 5555)
  %370 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %19, align 8, !tbaa !31
  %371 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %370)
  %372 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %19, align 8, !tbaa !31
  %373 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %372)
  %374 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %19, align 8, !tbaa !31
  %375 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %374, i8** nonnull %86)
  %376 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !31
  %377 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %376, double 0.000000e+00)
  %378 = call i32 @HYPRE_IJVectorCreate(i32 %48, i32 %176, i32 %183, %struct.hypre_IJVector_struct** nonnull %17)
  %379 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !31
  %380 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %379, i32 5555)
  %381 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !31
  %382 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %381)
  %383 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !31
  %384 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %383)
  %385 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !31
  %386 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %385, i8** nonnull %87)
  %387 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %388 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %387, double 0.000000e+00)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i64 0, i64 0), i64 16, i1 false)
  %389 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #20
  %390 = bitcast i8* %389 to %class.MLI_Vector*
  %391 = load i8*, i8** %87, align 8, !tbaa !31
  invoke void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %390, i8* %391, i8* nonnull %32, %struct.MLI_Function_Struct* null)
          to label %392 unwind label %433

392:                                              ; preds = %366
  %393 = call i32 @MLI_Utils_mJacobiCreate(i32 %48, %struct.hypre_Solver_struct** nonnull %25)
  %394 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %25, align 8, !tbaa !31
  %395 = load i32, i32* %88, align 4, !tbaa !26
  %396 = call i32 @MLI_Utils_mJacobiSetParams(%struct.hypre_Solver_struct* %394, i32 %395)
  %397 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !31
  %398 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %397, i64 0, i32 6
  %399 = load %struct.hypre_Vector*, %struct.hypre_Vector** %398, align 8, !tbaa !66
  %400 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %399, i64 0, i32 0
  %401 = load double*, double** %400, align 8, !tbaa !68
  %402 = icmp sgt i32 %181, 0
  %403 = bitcast i8* %304 to %struct.hypre_Matrix_struct*
  %404 = icmp sgt i32 %181, 0
  %405 = bitcast i8* %352 to %struct.hypre_Matrix_struct*
  %406 = load i32, i32* %89, align 8, !tbaa !18
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %548

408:                                              ; preds = %392
  %409 = sub i32 %180, %176
  %410 = zext i32 %409 to i64
  %411 = zext i32 %409 to i64
  br label %412

412:                                              ; preds = %408, %543
  %413 = phi i32 [ %545, %543 ], [ 0, %408 ]
  %414 = phi double [ %533, %543 ], [ 0.000000e+00, %408 ]
  %415 = mul i32 %413, %413
  %416 = mul i32 %415, 71116901
  %417 = add nuw i32 %416, %413
  %418 = mul i32 %413, %413
  %419 = mul i32 %418, %417
  %420 = add nsw i32 %419, 101
  %421 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !31
  %422 = call i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %421, i32 %420)
  br i1 %402, label %423, label %435

423:                                              ; preds = %412, %423
  %424 = phi i64 [ %429, %423 ], [ 0, %412 ]
  %425 = getelementptr inbounds double, double* %401, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !23
  %427 = fmul double %426, 5.000000e-01
  %428 = fadd double %427, 5.000000e-01
  store double %428, double* %425, align 8, !tbaa !23
  %429 = add nuw nsw i64 %424, 1
  %430 = icmp eq i64 %429, %410
  br i1 %430, label %435, label %423, !llvm.loop !70

431:                                              ; preds = %349
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %741

433:                                              ; preds = %366
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %741

435:                                              ; preds = %423, %412
  %436 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %437 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %436, double 0.000000e+00)
  %438 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !31
  %439 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %440 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %305, %struct.hypre_ParVector_struct* %438, double 1.000000e+00, %struct.hypre_ParVector_struct* %439)
  %441 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %442 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %441, %struct.hypre_ParVector_struct* %441)
  %443 = call double @sqrt(double %442) #19
  %444 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %445 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %444, double 0.000000e+00)
  store i64 29663103102831216, i64* %90, align 16
  %446 = load i8*, i8** %91, align 8, !tbaa !31
  %447 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %92, align 8, !tbaa !31
  %448 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %93, align 8, !tbaa !31
  %449 = call i32 @MLI_Utils_HypreGMRESSolve(i8* %446, %struct.hypre_Matrix_struct* %403, %struct.hypre_Vector_struct* %447, %struct.hypre_Vector_struct* %448, i8* nonnull %32)
  %450 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !31
  %451 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %452 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %305, %struct.hypre_ParVector_struct* %450, double 1.000000e+00, %struct.hypre_ParVector_struct* %451)
  %453 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %454 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %453, %struct.hypre_ParVector_struct* %453)
  %455 = call double @sqrt(double %454) #19
  %456 = fmul double %443, 1.000000e-10
  %457 = fcmp olt double %455, %456
  %458 = fcmp olt double %455, 1.000000e-10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %435
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i64 0, i64 0), double %443, double %455)
  br label %548

462:                                              ; preds = %435
  %463 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %464 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %463, double 0.000000e+00)
  store i64 29663103102831213, i64* %90, align 16
  %465 = load i8*, i8** %91, align 8, !tbaa !31
  %466 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %92, align 8, !tbaa !31
  %467 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %93, align 8, !tbaa !31
  %468 = call i32 @MLI_Utils_HypreGMRESSolve(i8* %465, %struct.hypre_Matrix_struct* %403, %struct.hypre_Vector_struct* %466, %struct.hypre_Vector_struct* %467, i8* nonnull %32)
  %469 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !31
  %470 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %471 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %305, %struct.hypre_ParVector_struct* %469, double 1.000000e+00, %struct.hypre_ParVector_struct* %470)
  %472 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %473 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %472, %struct.hypre_ParVector_struct* %472)
  %474 = call double @sqrt(double %473) #19
  %475 = fdiv double %474, %455
  %476 = call double @log10(double %475) #19
  %477 = fmul double %476, 2.000000e-01
  %478 = call double @pow(double 1.000000e+01, double %477) #19
  %479 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !31
  %480 = call i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %479, i32 %420)
  br i1 %404, label %481, label %489

481:                                              ; preds = %462, %481
  %482 = phi i64 [ %487, %481 ], [ 0, %462 ]
  %483 = getelementptr inbounds double, double* %401, i64 %482
  %484 = load double, double* %483, align 8, !tbaa !23
  %485 = fmul double %484, 5.000000e-01
  %486 = fadd double %485, 5.000000e-01
  store double %486, double* %483, align 8, !tbaa !23
  %487 = add nuw nsw i64 %482, 1
  %488 = icmp eq i64 %487, %411
  br i1 %488, label %489, label %481, !llvm.loop !71

489:                                              ; preds = %481, %462
  %490 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %491 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %490, double 0.000000e+00)
  %492 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !31
  %493 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %494 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %305, %struct.hypre_ParVector_struct* %492, double 1.000000e+00, %struct.hypre_ParVector_struct* %493)
  %495 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %496 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %495, %struct.hypre_ParVector_struct* %495)
  %497 = call double @sqrt(double %496) #19
  %498 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %499 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %498, double 0.000000e+00)
  store i64 29663103102831216, i64* %90, align 16
  %500 = load i8*, i8** %91, align 8, !tbaa !31
  %501 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %92, align 8, !tbaa !31
  %502 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %93, align 8, !tbaa !31
  %503 = call i32 @MLI_Utils_HypreGMRESSolve(i8* %500, %struct.hypre_Matrix_struct* %405, %struct.hypre_Vector_struct* %501, %struct.hypre_Vector_struct* %502, i8* nonnull %32)
  %504 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !31
  %505 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %506 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %353, %struct.hypre_ParVector_struct* %504, double 1.000000e+00, %struct.hypre_ParVector_struct* %505)
  %507 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %508 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %507, %struct.hypre_ParVector_struct* %507)
  %509 = call double @sqrt(double %508) #19
  %510 = fmul double %497, 1.000000e-10
  %511 = fcmp olt double %509, %510
  %512 = fcmp olt double %509, 1.000000e-10
  %513 = or i1 %511, %512
  br i1 %513, label %548, label %514

514:                                              ; preds = %489
  %515 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %516 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %515, double 0.000000e+00)
  store i64 29663103102831213, i64* %90, align 16
  %517 = load i8*, i8** %91, align 8, !tbaa !31
  %518 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %92, align 8, !tbaa !31
  %519 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %93, align 8, !tbaa !31
  %520 = call i32 @MLI_Utils_HypreGMRESSolve(i8* %517, %struct.hypre_Matrix_struct* %405, %struct.hypre_Vector_struct* %518, %struct.hypre_Vector_struct* %519, i8* nonnull %32)
  %521 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !31
  %522 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %523 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %353, %struct.hypre_ParVector_struct* %521, double 1.000000e+00, %struct.hypre_ParVector_struct* %522)
  %524 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !31
  %525 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %524, %struct.hypre_ParVector_struct* %524)
  %526 = call double @sqrt(double %525) #19
  %527 = fdiv double %526, %509
  %528 = call double @log10(double %527) #19
  %529 = fmul double %528, 2.000000e-01
  %530 = call double @pow(double 1.000000e+01, double %529) #19
  %531 = fcmp ogt double %478, %530
  %532 = select i1 %531, double %478, double %530
  %533 = fadd double %414, %532
  %534 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !31
  %535 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !31
  %536 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %534, %struct.hypre_ParVector_struct* %535)
  %537 = load double, double* %84, align 8, !tbaa !16
  %538 = fcmp olt double %478, %537
  %539 = fcmp olt double %530, %537
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %541, label %543

541:                                              ; preds = %514
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.42, i64 0, i64 0), i32 %106, i32 %413, double %478, double %530)
  br label %548

543:                                              ; preds = %514
  %544 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.43, i64 0, i64 0), i32 %106, i32 %413, double %478, double %530)
  %545 = add nuw nsw i32 %413, 1
  %546 = load i32, i32* %89, align 8, !tbaa !18
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %412, label %548, !llvm.loop !72

548:                                              ; preds = %543, %489, %392, %541, %460
  %549 = phi i32 [ %413, %460 ], [ %413, %541 ], [ 0, %392 ], [ %413, %489 ], [ %545, %543 ]
  %550 = phi double [ %414, %460 ], [ %533, %541 ], [ 0.000000e+00, %392 ], [ %414, %489 ], [ %533, %543 ]
  %551 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %25, align 8, !tbaa !31
  %552 = call i32 @MLI_Utils_mJacobiDestroy(%struct.hypre_Solver_struct* %551)
  %553 = load i32, i32* %102, align 8, !tbaa !18
  %554 = icmp eq i32 %549, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %548
  %556 = sitofp i32 %553 to double
  %557 = fdiv double %550, %556
  br label %558

558:                                              ; preds = %555, %548
  %559 = phi double [ %557, %555 ], [ %550, %548 ]
  %560 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0), double %559)
  %561 = load double, double* %84, align 8, !tbaa !16
  %562 = fcmp ult double %559, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = icmp eq i32 %106, 0
  %565 = icmp eq i32 %63, %181
  %566 = select i1 %564, i1 %565, i1 false
  br i1 %566, label %567, label %696

567:                                              ; preds = %563, %558
  %568 = load i32, i32* %75, align 4, !tbaa !17
  %569 = add nsw i32 %568, -1
  %570 = icmp slt i32 %106, %569
  br i1 %570, label %571, label %696

571:                                              ; preds = %567
  %572 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !31
  %573 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %572, i64 0, i32 6
  %574 = load %struct.hypre_Vector*, %struct.hypre_Vector** %573, align 8, !tbaa !66
  %575 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %574, i64 0, i32 0
  %576 = load double*, double** %575, align 8, !tbaa !68
  %577 = sext i32 %181 to i64
  %578 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %577, i64 4)
  %579 = extractvalue { i64, i1 } %578, 1
  %580 = extractvalue { i64, i1 } %578, 0
  %581 = select i1 %579, i64 -1, i64 %580
  %582 = call noalias nonnull i8* @_Znam(i64 %581) #20
  %583 = bitcast i8* %582 to i32*
  %584 = icmp sgt i32 %181, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %571
  %586 = sub i32 %180, %176
  %587 = zext i32 %586 to i64
  br label %593

588:                                              ; preds = %593, %571
  %589 = icmp sgt i32 %181, 0
  br i1 %589, label %590, label %609

590:                                              ; preds = %588
  %591 = sub i32 %180, %176
  %592 = zext i32 %591 to i64
  br label %599

593:                                              ; preds = %585, %593
  %594 = phi i64 [ 0, %585 ], [ %597, %593 ]
  %595 = getelementptr inbounds i32, i32* %583, i64 %594
  %596 = trunc i64 %594 to i32
  store i32 %596, i32* %595, align 4, !tbaa !30
  %597 = add nuw nsw i64 %594, 1
  %598 = icmp eq i64 %597, %587
  br i1 %598, label %588, label %593, !llvm.loop !73

599:                                              ; preds = %590, %606
  %600 = phi i64 [ 0, %590 ], [ %607, %606 ]
  %601 = getelementptr inbounds double, double* %576, i64 %600
  %602 = load double, double* %601, align 8, !tbaa !23
  %603 = fcmp olt double %602, 0.000000e+00
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = fneg double %602
  store double %605, double* %601, align 8, !tbaa !23
  br label %606

606:                                              ; preds = %599, %604
  %607 = add nuw nsw i64 %600, 1
  %608 = icmp eq i64 %607, %592
  br i1 %608, label %609, label %599, !llvm.loop !74

609:                                              ; preds = %606, %588
  %610 = add nsw i32 %181, -1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, double* %576, i64 %611
  %613 = load double, double* %612, align 8, !tbaa !23
  %614 = load double, double* %94, align 8, !tbaa !20
  %615 = fmul double %613, %614
  %616 = icmp sgt i32 %181, 0
  br i1 %616, label %617, label %680

617:                                              ; preds = %609
  %618 = sub i32 %180, %176
  %619 = sext i32 %618 to i64
  br label %620

620:                                              ; preds = %617, %677
  %621 = phi i64 [ %619, %617 ], [ %623, %677 ]
  %622 = phi i32 [ 0, %617 ], [ %678, %677 ]
  %623 = add nsw i64 %621, -1
  %624 = getelementptr inbounds double, double* %576, i64 %623
  %625 = load double, double* %624, align 8, !tbaa !23
  %626 = fcmp ogt double %625, %615
  br i1 %626, label %627, label %677

627:                                              ; preds = %620
  %628 = getelementptr inbounds i32, i32* %583, i64 %623
  %629 = load i32, i32* %628, align 4, !tbaa !30
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %73, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !30
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %2, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !30
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %677

637:                                              ; preds = %627
  %638 = add nsw i32 %622, 1
  store i32 1, i32* %634, align 4, !tbaa !30
  %639 = getelementptr inbounds i32, i32* %57, i64 %633
  %640 = load i32, i32* %639, align 4, !tbaa !30
  %641 = add nsw i32 %632, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %57, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !30
  %645 = icmp slt i32 %640, %644
  br i1 %645, label %646, label %677

646:                                              ; preds = %637
  %647 = sext i32 %640 to i64
  br label %648

648:                                              ; preds = %646, %672
  %649 = phi i64 [ %647, %646 ], [ %673, %672 ]
  %650 = getelementptr inbounds i32, i32* %59, i64 %649
  %651 = load i32, i32* %650, align 4, !tbaa !30
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %2, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !30
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %672

656:                                              ; preds = %648
  %657 = getelementptr inbounds double, double* %61, i64 %649
  %658 = load double, double* %657, align 8, !tbaa !23
  %659 = load i32, i32* %639, align 4, !tbaa !30
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, double* %61, i64 %660
  %662 = load double, double* %661, align 8, !tbaa !23
  %663 = fdiv double %658, %662
  %664 = fcmp ogt double %663, 0.000000e+00
  br i1 %664, label %668, label %665

665:                                              ; preds = %656
  %666 = fneg double %658
  %667 = fdiv double %666, %662
  br label %668

668:                                              ; preds = %656, %665
  %669 = phi double [ %667, %665 ], [ %663, %656 ]
  %670 = fcmp ogt double %669, 0x3D719799812DEA11
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  store i32 -1, i32* %653, align 4, !tbaa !30
  br label %672

672:                                              ; preds = %648, %668, %671
  %673 = add nsw i64 %649, 1
  %674 = load i32, i32* %643, align 4, !tbaa !30
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %673, %675
  br i1 %676, label %648, label %677, !llvm.loop !75

677:                                              ; preds = %672, %637, %620, %627
  %678 = phi i32 [ %622, %627 ], [ %622, %620 ], [ %638, %637 ], [ %638, %672 ]
  %679 = icmp sgt i64 %621, 1
  br i1 %679, label %620, label %680, !llvm.loop !76

680:                                              ; preds = %677, %609
  %681 = phi i32 [ 0, %609 ], [ %678, %677 ]
  br i1 %95, label %682, label %691

682:                                              ; preds = %680, %688
  %683 = phi i64 [ %689, %688 ], [ 0, %680 ]
  %684 = getelementptr inbounds i32, i32* %2, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !30
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %682
  store i32 0, i32* %684, align 4, !tbaa !30
  br label %688

688:                                              ; preds = %682, %687
  %689 = add nuw nsw i64 %683, 1
  %690 = icmp eq i64 %689, %103
  br i1 %690, label %691, label %682, !llvm.loop !77

691:                                              ; preds = %688, %680
  call void @_ZdaPv(i8* %582) #21
  %692 = icmp eq i32 %681, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %691
  %694 = bitcast i8* %298 to %class.MLI_Matrix*
  %695 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.91, i64 0, i64 0))
  br label %738

696:                                              ; preds = %691, %567, %563
  %697 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !31
  %698 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %697)
  %699 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !31
  %700 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %699)
  %701 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %246)
  %702 = load %class.MLI_Matrix*, %class.MLI_Matrix** %24, align 8, !tbaa !31
  %703 = icmp eq %class.MLI_Matrix* %702, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %696
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %702) #19
  %705 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %702, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %705) #21
  br label %706

706:                                              ; preds = %704, %696
  %707 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !31
  %708 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %707)
  %709 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !31
  %710 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %709)
  %711 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !31
  %712 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %711)
  %713 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %19, align 8, !tbaa !31
  %714 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %713)
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %390) #19
  call void @_ZdlPv(i8* %389) #21
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %364) #19
  call void @_ZdlPv(i8* %363) #21
  %715 = load double, double* %84, align 8, !tbaa !16
  %716 = fcmp olt double %559, %715
  %717 = icmp ne i32 %106, 0
  %718 = select i1 %716, i1 %717, i1 false
  %719 = load i32, i32* %75, align 4
  %720 = icmp eq i32 %719, 1
  %721 = select i1 %718, i1 true, i1 %720
  br i1 %721, label %732, label %722

722:                                              ; preds = %706
  %723 = load %class.MLI_Matrix*, %class.MLI_Matrix** %23, align 8, !tbaa !31
  %724 = icmp eq %class.MLI_Matrix* %723, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %722
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %723) #19
  %726 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %723, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %726) #21
  br label %727

727:                                              ; preds = %722, %725
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %299) #19
  call void @_ZdlPv(i8* %298) #21
  %728 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %250)
  %729 = add nuw nsw i32 %106, 1
  %730 = load i32, i32* %75, align 4, !tbaa !17
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %104, label %736, !llvm.loop !78

732:                                              ; preds = %706
  %733 = bitcast i8* %298 to %class.MLI_Matrix*
  br label %738

734:                                              ; preds = %344
  %735 = bitcast i8* %298 to %class.MLI_Matrix*
  br label %738

736:                                              ; preds = %727
  %737 = bitcast i8* %298 to %class.MLI_Matrix*
  br label %738

738:                                              ; preds = %732, %734, %736, %4, %693
  %739 = phi %class.MLI_Matrix* [ %694, %693 ], [ %733, %732 ], [ %735, %734 ], [ %737, %736 ], [ undef, %4 ]
  call void @_ZdaPv(i8* %72) #21
  store %class.MLI_Matrix* %739, %class.MLI_Matrix** %3, align 8, !tbaa !31
  %740 = load %class.MLI_Matrix*, %class.MLI_Matrix** %23, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  ret %class.MLI_Matrix* %740

741:                                              ; preds = %433, %431, %326, %271
  %742 = phi i8* [ %389, %433 ], [ %363, %431 ], [ %298, %326 ], [ %237, %271 ]
  %743 = phi { i8*, i32 } [ %434, %433 ], [ %432, %431 ], [ %327, %326 ], [ %272, %271 ]
  call void @_ZdlPv(i8* %742) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  resume { i8*, i32 } %743
}

; Function Attrs: mustprogress uwtable
define dso_local nonnull %class.MLI_Matrix* @_ZN16MLI_Method_AMGCR10createPmatEPiP10MLI_MatrixS2_S2_(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, i32* nocapture readonly %1, %class.MLI_Matrix* %2, %class.MLI_Matrix* %3, %class.MLI_Matrix* %4) local_unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %17 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %18 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_Solver_struct*, align 8
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %23 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  store i32 1, i32* %10, align 4, !tbaa !30
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  %28 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #19
  %29 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #19
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %30) #19
  %31 = bitcast %struct.hypre_IJMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #19
  %32 = bitcast %struct.hypre_IJMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #19
  %33 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #19
  %34 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #19
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !31
  %35 = bitcast %struct.hypre_Solver_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #19
  %36 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  %37 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %36)
  %38 = call i32 @MPI_Comm_size(i32 %37, i32* nonnull %12)
  %39 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %2)
  %40 = bitcast i8* %39 to %struct.hypre_ParCSRMatrix_struct*
  %41 = getelementptr inbounds i8, i8* %39, i64 12
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !52
  %44 = getelementptr inbounds i8, i8* %39, i64 32
  %45 = bitcast i8* %44 to %struct.hypre_CSRMatrix**
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !38
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !39
  %49 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %3)
  %50 = bitcast i8* %49 to %struct.hypre_ParCSRMatrix_struct*
  %51 = getelementptr inbounds i8, i8* %49, i64 12
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !52
  %54 = getelementptr inbounds i8, i8* %49, i64 32
  %55 = bitcast i8* %54 to %struct.hypre_CSRMatrix**
  %56 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %55, align 8, !tbaa !38
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %56, i64 0, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !39
  %59 = add i32 %53, -1
  %60 = add i32 %59, %58
  %61 = call i32 @HYPRE_IJMatrixCreate(i32 %37, i32 %53, i32 %60, i32 %53, i32 %60, %struct.hypre_IJMatrix_struct** nonnull %16)
  %62 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !31
  %63 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %62, i32 5555)
  %64 = sext i32 %58 to i64
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 4)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = call noalias nonnull i8* @_Znam(i64 %68) #20
  %70 = bitcast i8* %69 to i32*
  %71 = icmp sgt i32 %58, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %5
  %73 = zext i32 %58 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ 0, %72 ], [ %77, %74 ]
  %76 = getelementptr inbounds i32, i32* %70, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !30
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %79, label %74, !llvm.loop !79

79:                                               ; preds = %74, %5
  %80 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !31
  %81 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %80, i32* nonnull %70)
  %82 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !31
  %83 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %82)
  call void @_ZdaPv(i8* %69) #21
  %84 = icmp sgt i32 %48, 0
  br i1 %84, label %85, label %184

85:                                               ; preds = %79
  %86 = zext i32 %48 to i64
  br label %87

87:                                               ; preds = %85, %180
  %88 = phi i64 [ 0, %85 ], [ %182, %180 ]
  %89 = phi i32 [ 0, %85 ], [ %181, %180 ]
  %90 = trunc i64 %88 to i32
  %91 = add nsw i32 %43, %90
  store i32 %91, i32* %6, align 4, !tbaa !30
  %92 = getelementptr inbounds i32, i32* %1, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !30
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %180

95:                                               ; preds = %87
  %96 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %40, i32 %91, i32* nonnull %9, i32** nonnull %8, double** nonnull %13)
  store double 1.000000e+00, double* %14, align 8, !tbaa !23
  %97 = load i32, i32* %9, align 4, !tbaa !30
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = zext i32 %97 to i64
  br label %103

103:                                              ; preds = %101, %113
  %104 = phi i64 [ 0, %101 ], [ %114, %113 ]
  %105 = getelementptr inbounds i32, i32* %98, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !30
  %107 = icmp eq i32 %106, %99
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = and i64 %104, 4294967295
  %110 = load double*, double** %13, align 8, !tbaa !31
  %111 = getelementptr inbounds double, double* %110, i64 %109
  %112 = load double, double* %111, align 8, !tbaa !23
  store double %112, double* %14, align 8, !tbaa !23
  br label %116

113:                                              ; preds = %103
  %114 = add nuw nsw i64 %104, 1
  %115 = icmp eq i64 %114, %102
  br i1 %115, label %116, label %103, !llvm.loop !80

116:                                              ; preds = %113, %95, %108
  %117 = load double, double* %14, align 8, !tbaa !23
  %118 = fcmp ult double %117, 0.000000e+00
  %119 = load i32*, i32** %8, align 8
  %120 = load i32, i32* %6, align 4
  %121 = load double*, double** %13, align 8
  %122 = icmp sgt i32 %97, 0
  br i1 %118, label %126, label %123

123:                                              ; preds = %116
  br i1 %122, label %124, label %171

124:                                              ; preds = %123
  %125 = zext i32 %97 to i64
  br label %129

126:                                              ; preds = %116
  br i1 %122, label %127, label %171

127:                                              ; preds = %126
  %128 = zext i32 %97 to i64
  br label %150

129:                                              ; preds = %124, %147
  %130 = phi i64 [ 0, %124 ], [ %148, %147 ]
  %131 = getelementptr inbounds i32, i32* %119, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !30
  %133 = icmp eq i32 %132, %120
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = sub nsw i32 %132, %43
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %1, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !30
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = getelementptr inbounds double, double* %121, i64 %130
  %142 = load double, double* %141, align 8, !tbaa !23
  %143 = fcmp ogt double %142, 0.000000e+00
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load double, double* %14, align 8, !tbaa !23
  %146 = fadd double %142, %145
  store double %146, double* %14, align 8, !tbaa !23
  br label %147

147:                                              ; preds = %129, %134, %140, %144
  %148 = add nuw nsw i64 %130, 1
  %149 = icmp eq i64 %148, %125
  br i1 %149, label %171, label %129, !llvm.loop !81

150:                                              ; preds = %127, %168
  %151 = phi i64 [ 0, %127 ], [ %169, %168 ]
  %152 = getelementptr inbounds i32, i32* %119, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !30
  %154 = icmp eq i32 %153, %120
  br i1 %154, label %168, label %155

155:                                              ; preds = %150
  %156 = sub nsw i32 %153, %43
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %1, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !30
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = getelementptr inbounds double, double* %121, i64 %151
  %163 = load double, double* %162, align 8, !tbaa !23
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load double, double* %14, align 8, !tbaa !23
  %167 = fadd double %163, %166
  store double %167, double* %14, align 8, !tbaa !23
  br label %168

168:                                              ; preds = %150, %155, %161, %165
  %169 = add nuw nsw i64 %151, 1
  %170 = icmp eq i64 %169, %128
  br i1 %170, label %171, label %150, !llvm.loop !82

171:                                              ; preds = %147, %168, %123, %126
  %172 = load double, double* %14, align 8, !tbaa !23
  %173 = fdiv double 1.000000e+00, %172
  store double %173, double* %14, align 8, !tbaa !23
  %174 = add nsw i32 %89, %53
  store i32 %174, i32* %7, align 4, !tbaa !30
  %175 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !31
  %176 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %175, i32 1, i32* nonnull %10, i32* nonnull %7, i32* nonnull %7, double* nonnull %14)
  %177 = add nsw i32 %89, 1
  %178 = load i32, i32* %6, align 4, !tbaa !30
  %179 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %40, i32 %178, i32* nonnull %9, i32** nonnull %8, double** nonnull %13)
  br label %180

180:                                              ; preds = %87, %171
  %181 = phi i32 [ %177, %171 ], [ %89, %87 ]
  %182 = add nuw nsw i64 %88, 1
  %183 = icmp eq i64 %182, %86
  br i1 %183, label %184, label %87, !llvm.loop !83

184:                                              ; preds = %180, %79
  %185 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !31
  %186 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %185)
  %187 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !31
  %188 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8**
  %189 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %187, i8** nonnull %188)
  %190 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !31
  %191 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %190, i32 -1)
  %192 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !31
  %193 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %192)
  %194 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 20
  %195 = load i32, i32* %194, align 4, !tbaa !26
  switch i32 %195, label %575 [
    i32 0, label %196
    i32 1, label %227
    i32 2, label %307
    i32 3, label %556
  ]

196:                                              ; preds = %184
  %197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !31
  store %struct.hypre_ParCSRMatrix_struct* %197, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !31
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !31
  %198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %197, i64 0, i32 7
  %199 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %198, align 8, !tbaa !38
  %200 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %199, i64 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !41
  %202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %199, i64 0, i32 6
  %203 = load double*, double** %202, align 8, !tbaa !51
  %204 = icmp sgt i32 %58, 0
  br i1 %204, label %205, label %575

205:                                              ; preds = %196
  %206 = zext i32 %58 to i64
  br label %209

207:                                              ; preds = %220, %209
  %208 = icmp eq i64 %213, %206
  br i1 %208, label %575, label %209, !llvm.loop !84

209:                                              ; preds = %205, %207
  %210 = phi i64 [ 0, %205 ], [ %213, %207 ]
  %211 = getelementptr inbounds i32, i32* %201, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !30
  %213 = add nuw nsw i64 %210, 1
  %214 = getelementptr inbounds i32, i32* %201, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !30
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %207

217:                                              ; preds = %209
  %218 = sext i32 %212 to i64
  %219 = sext i32 %215 to i64
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %218, %217 ], [ %225, %220 ]
  %222 = getelementptr inbounds double, double* %203, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !23
  %224 = fneg double %223
  store double %224, double* %222, align 8, !tbaa !23
  %225 = add nsw i64 %221, 1
  %226 = icmp eq i64 %225, %219
  br i1 %226, label %207, label %220, !llvm.loop !85

227:                                              ; preds = %184
  %228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !31
  %229 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %50, %struct.hypre_ParCSRMatrix_struct* %228)
  store %struct.hypre_ParCSRMatrix_struct* %229, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !31
  %230 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !31
  %231 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %230, i64 0, i32 7
  %232 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %231, align 8, !tbaa !38
  %233 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %232, i64 0, i32 6
  %234 = load double*, double** %233, align 8, !tbaa !51
  %235 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %229, i64 0, i32 7
  %236 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %235, align 8, !tbaa !38
  %237 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %236, i64 0, i32 0
  %238 = load i32*, i32** %237, align 8, !tbaa !41
  %239 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %236, i64 0, i32 1
  %240 = load i32*, i32** %239, align 8, !tbaa !42
  %241 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %236, i64 0, i32 6
  %242 = load double*, double** %241, align 8, !tbaa !51
  %243 = icmp sgt i32 %58, 0
  br i1 %243, label %244, label %282

244:                                              ; preds = %227
  %245 = zext i32 %58 to i64
  br label %248

246:                                              ; preds = %279, %248
  %247 = icmp eq i64 %252, %245
  br i1 %247, label %282, label %248, !llvm.loop !86

248:                                              ; preds = %244, %246
  %249 = phi i64 [ 0, %244 ], [ %252, %246 ]
  %250 = getelementptr inbounds i32, i32* %238, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !30
  %252 = add nuw nsw i64 %249, 1
  %253 = getelementptr inbounds i32, i32* %238, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !30
  %255 = getelementptr inbounds double, double* %234, i64 %249
  %256 = getelementptr inbounds double, double* %234, i64 %249
  %257 = icmp slt i32 %251, %254
  br i1 %257, label %258, label %246

258:                                              ; preds = %248
  %259 = sext i32 %251 to i64
  %260 = sext i32 %254 to i64
  br label %261

261:                                              ; preds = %258, %279
  %262 = phi i64 [ %259, %258 ], [ %280, %279 ]
  %263 = getelementptr inbounds i32, i32* %240, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !30
  %265 = zext i32 %264 to i64
  %266 = icmp eq i64 %249, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %261
  %268 = load double, double* %256, align 8, !tbaa !23
  %269 = fneg double %268
  %270 = getelementptr inbounds double, double* %242, i64 %262
  %271 = load double, double* %270, align 8, !tbaa !23
  %272 = fsub double 2.000000e+00, %271
  %273 = fmul double %272, %269
  store double %273, double* %270, align 8, !tbaa !23
  br label %279

274:                                              ; preds = %261
  %275 = load double, double* %255, align 8, !tbaa !23
  %276 = getelementptr inbounds double, double* %242, i64 %262
  %277 = load double, double* %276, align 8, !tbaa !23
  %278 = fmul double %275, %277
  store double %278, double* %276, align 8, !tbaa !23
  br label %279

279:                                              ; preds = %267, %274
  %280 = add nsw i64 %262, 1
  %281 = icmp eq i64 %280, %260
  br i1 %281, label %246, label %261, !llvm.loop !87

282:                                              ; preds = %246, %227
  %283 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %230, i64 0, i32 18
  store i32 0, i32* %283, align 8, !tbaa !63
  %284 = getelementptr inbounds i8, i8* %39, i64 72
  %285 = bitcast i8* %284 to i32**
  %286 = load i32*, i32** %285, align 8, !tbaa !58
  %287 = load i32, i32* %12, align 4, !tbaa !30
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = shl nsw i64 %289, 2
  %291 = call noalias align 16 i8* @malloc(i64 %290) #19
  %292 = bitcast i8* %291 to i32*
  %293 = icmp slt i32 %287, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %282
  %295 = add i32 %287, 1
  %296 = zext i32 %295 to i64
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi i64 [ 0, %294 ], [ %302, %297 ]
  %299 = getelementptr inbounds i32, i32* %286, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !30
  %301 = getelementptr inbounds i32, i32* %292, i64 %298
  store i32 %300, i32* %301, align 4, !tbaa !30
  %302 = add nuw nsw i64 %298, 1
  %303 = icmp eq i64 %302, %296
  br i1 %303, label %304, label %297, !llvm.loop !88

304:                                              ; preds = %297, %282
  %305 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %229, i64 0, i32 12
  %306 = bitcast i32** %305 to i8**
  store i8* %291, i8** %306, align 8, !tbaa !58
  br label %575

307:                                              ; preds = %184
  %308 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !31
  %309 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %50, %struct.hypre_ParCSRMatrix_struct* %308)
  %310 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %309, %struct.hypre_ParCSRMatrix_struct* %309)
  %311 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %309, i64 0, i32 7
  %312 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %311, align 8, !tbaa !38
  %313 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %310, i64 0, i32 7
  %314 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %313, align 8, !tbaa !38
  %315 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %312, i64 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !41
  %317 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %312, i64 0, i32 1
  %318 = load i32*, i32** %317, align 8, !tbaa !42
  %319 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %312, i64 0, i32 6
  %320 = load double*, double** %319, align 8, !tbaa !51
  %321 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %314, i64 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !41
  %323 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %314, i64 0, i32 1
  %324 = load i32*, i32** %323, align 8, !tbaa !42
  %325 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %314, i64 0, i32 6
  %326 = load double*, double** %325, align 8, !tbaa !51
  %327 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !31
  %328 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %327, i64 0, i32 7
  %329 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %328, align 8, !tbaa !38
  %330 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %329, i64 0, i32 6
  %331 = load double*, double** %330, align 8, !tbaa !51
  %332 = shl nsw i32 %58, 1
  %333 = sext i32 %332 to i64
  %334 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %333, i64 4)
  %335 = extractvalue { i64, i1 } %334, 1
  %336 = extractvalue { i64, i1 } %334, 0
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = call noalias nonnull i8* @_Znam(i64 %337) #20
  %339 = bitcast i8* %338 to i32*
  %340 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %333, i64 8)
  %341 = extractvalue { i64, i1 } %340, 1
  %342 = extractvalue { i64, i1 } %340, 0
  %343 = select i1 %341, i64 -1, i64 %342
  %344 = call noalias nonnull i8* @_Znam(i64 %343) #20
  %345 = bitcast i8* %344 to double*
  %346 = call i32 @HYPRE_IJMatrixCreate(i32 %37, i32 %53, i32 %60, i32 %53, i32 %60, %struct.hypre_IJMatrix_struct** nonnull %17)
  %347 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %348 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %347, i32 5555)
  %349 = call noalias nonnull i8* @_Znam(i64 %68) #20
  %350 = bitcast i8* %349 to i32*
  %351 = icmp sgt i32 %58, 0
  br i1 %351, label %352, label %415

352:                                              ; preds = %307
  %353 = zext i32 %58 to i64
  br label %354

354:                                              ; preds = %352, %410
  %355 = phi i64 [ 0, %352 ], [ %358, %410 ]
  store i32 0, i32* %11, align 4, !tbaa !30
  %356 = getelementptr inbounds i32, i32* %316, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !30
  %358 = add nuw nsw i64 %355, 1
  %359 = getelementptr inbounds i32, i32* %316, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !30
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %372

362:                                              ; preds = %354
  %363 = sext i32 %357 to i64
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ %363, %362 ], [ %368, %364 ]
  %366 = getelementptr inbounds i32, i32* %318, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !30
  store i32 %367, i32* %339, align 4, !tbaa !30
  %368 = add nsw i64 %365, 1
  %369 = load i32, i32* %359, align 4, !tbaa !30
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %364, label %372, !llvm.loop !89

372:                                              ; preds = %364, %354
  %373 = getelementptr inbounds i32, i32* %322, i64 %355
  %374 = load i32, i32* %373, align 4, !tbaa !30
  %375 = getelementptr inbounds i32, i32* %322, i64 %358
  %376 = load i32, i32* %375, align 4, !tbaa !30
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %372
  %379 = sext i32 %374 to i64
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi i64 [ %379, %378 ], [ %384, %380 ]
  %382 = getelementptr inbounds i32, i32* %324, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !30
  store i32 %383, i32* %339, align 4, !tbaa !30
  %384 = add nsw i64 %381, 1
  %385 = load i32, i32* %375, align 4, !tbaa !30
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %380, label %388, !llvm.loop !90

388:                                              ; preds = %380, %372
  call void @hypre_qsort0(i32* nonnull %339, i32 0, i32 -1)
  %389 = load i32, i32* %11, align 4, !tbaa !30
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %388
  %392 = zext i32 %389 to i64
  br label %393

393:                                              ; preds = %391, %406
  %394 = phi i64 [ 0, %391 ], [ %408, %406 ]
  %395 = phi i32 [ 0, %391 ], [ %407, %406 ]
  %396 = getelementptr inbounds i32, i32* %339, i64 %394
  %397 = load i32, i32* %396, align 4, !tbaa !30
  %398 = sext i32 %395 to i64
  %399 = getelementptr inbounds i32, i32* %339, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !30
  %401 = icmp eq i32 %397, %400
  br i1 %401, label %406, label %402

402:                                              ; preds = %393
  %403 = add nsw i32 %395, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %339, i64 %404
  store i32 %397, i32* %405, align 4, !tbaa !30
  br label %406

406:                                              ; preds = %393, %402
  %407 = phi i32 [ %403, %402 ], [ %395, %393 ]
  %408 = add nuw nsw i64 %394, 1
  %409 = icmp eq i64 %408, %392
  br i1 %409, label %410, label %393, !llvm.loop !91

410:                                              ; preds = %406, %388
  %411 = phi i32 [ 0, %388 ], [ %407, %406 ]
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %11, align 4, !tbaa !30
  %413 = getelementptr inbounds i32, i32* %350, i64 %355
  store i32 %412, i32* %413, align 4, !tbaa !30
  %414 = icmp eq i64 %358, %353
  br i1 %414, label %415, label %354, !llvm.loop !92

415:                                              ; preds = %410, %307
  %416 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %417 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %416, i32* nonnull %350)
  %418 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %419 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %418)
  call void @_ZdaPv(i8* %349) #21
  %420 = icmp sgt i32 %58, 0
  br i1 %420, label %421, label %544

421:                                              ; preds = %415
  %422 = zext i32 %58 to i64
  br label %423

423:                                              ; preds = %421, %540
  %424 = phi i64 [ 0, %421 ], [ %429, %540 ]
  %425 = trunc i64 %424 to i32
  %426 = add nsw i32 %53, %425
  store i32 %426, i32* %6, align 4, !tbaa !30
  store i32 0, i32* %11, align 4, !tbaa !30
  %427 = getelementptr inbounds i32, i32* %316, i64 %424
  %428 = load i32, i32* %427, align 4, !tbaa !30
  %429 = add nuw nsw i64 %424, 1
  %430 = getelementptr inbounds i32, i32* %316, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !30
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %433, label %457

433:                                              ; preds = %423
  %434 = sext i32 %428 to i64
  br label %435

435:                                              ; preds = %433, %435
  %436 = phi i64 [ %434, %433 ], [ %453, %435 ]
  %437 = getelementptr inbounds i32, i32* %318, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !30
  %439 = load i32, i32* %11, align 4, !tbaa !30
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %339, i64 %440
  store i32 %438, i32* %441, align 4, !tbaa !30
  %442 = load i32, i32* %437, align 4, !tbaa !30
  %443 = zext i32 %442 to i64
  %444 = icmp eq i64 %424, %443
  %445 = getelementptr inbounds double, double* %320, i64 %436
  %446 = load double, double* %445, align 8, !tbaa !23
  %447 = fsub double 1.000000e+00, %446
  %448 = fmul double %447, 3.000000e+00
  %449 = fmul double %446, -3.000000e+00
  %450 = select i1 %444, double %448, double %449
  %451 = add nsw i32 %439, 1
  store i32 %451, i32* %11, align 4, !tbaa !30
  %452 = getelementptr inbounds double, double* %345, i64 %440
  store double %450, double* %452, align 8, !tbaa !23
  %453 = add nsw i64 %436, 1
  %454 = load i32, i32* %430, align 4, !tbaa !30
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  br i1 %456, label %435, label %457, !llvm.loop !93

457:                                              ; preds = %435, %423
  %458 = getelementptr inbounds i32, i32* %322, i64 %424
  %459 = load i32, i32* %458, align 4, !tbaa !30
  %460 = getelementptr inbounds i32, i32* %322, i64 %429
  %461 = load i32, i32* %460, align 4, !tbaa !30
  %462 = icmp slt i32 %459, %461
  br i1 %462, label %463, label %480

463:                                              ; preds = %457
  %464 = sext i32 %459 to i64
  br label %465

465:                                              ; preds = %463, %465
  %466 = phi i64 [ %464, %463 ], [ %476, %465 ]
  %467 = getelementptr inbounds i32, i32* %324, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !30
  %469 = load i32, i32* %11, align 4, !tbaa !30
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %339, i64 %470
  store i32 %468, i32* %471, align 4, !tbaa !30
  %472 = getelementptr inbounds double, double* %326, i64 %466
  %473 = load double, double* %472, align 8, !tbaa !23
  %474 = add nsw i32 %469, 1
  store i32 %474, i32* %11, align 4, !tbaa !30
  %475 = getelementptr inbounds double, double* %345, i64 %470
  store double %473, double* %475, align 8, !tbaa !23
  %476 = add nsw i64 %466, 1
  %477 = load i32, i32* %460, align 4, !tbaa !30
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %476, %478
  br i1 %479, label %465, label %480, !llvm.loop !94

480:                                              ; preds = %465, %457
  %481 = load i32, i32* %11, align 4, !tbaa !30
  %482 = add nsw i32 %481, -1
  call void @hypre_qsort1(i32* nonnull %339, double* nonnull %345, i32 0, i32 %482)
  %483 = load i32, i32* %11, align 4, !tbaa !30
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %523

485:                                              ; preds = %480
  %486 = zext i32 %483 to i64
  br label %487

487:                                              ; preds = %485, %519
  %488 = phi i64 [ 0, %485 ], [ %521, %519 ]
  %489 = phi i32 [ 0, %485 ], [ %520, %519 ]
  %490 = zext i32 %489 to i64
  %491 = icmp eq i64 %488, %490
  br i1 %491, label %505, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds i32, i32* %339, i64 %488
  %494 = load i32, i32* %493, align 4, !tbaa !30
  %495 = sext i32 %489 to i64
  %496 = getelementptr inbounds i32, i32* %339, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !30
  %498 = icmp eq i32 %494, %497
  br i1 %498, label %499, label %505

499:                                              ; preds = %492
  %500 = getelementptr inbounds double, double* %345, i64 %488
  %501 = load double, double* %500, align 8, !tbaa !23
  %502 = getelementptr inbounds double, double* %345, i64 %495
  %503 = load double, double* %502, align 8, !tbaa !23
  %504 = fadd double %501, %503
  store double %504, double* %502, align 8, !tbaa !23
  br label %519

505:                                              ; preds = %492, %487
  %506 = getelementptr inbounds i32, i32* %339, i64 %488
  %507 = load i32, i32* %506, align 4, !tbaa !30
  %508 = sext i32 %489 to i64
  %509 = getelementptr inbounds i32, i32* %339, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !30
  %511 = icmp eq i32 %507, %510
  br i1 %511, label %519, label %512

512:                                              ; preds = %505
  %513 = add nsw i32 %489, 1
  %514 = getelementptr inbounds double, double* %345, i64 %488
  %515 = load double, double* %514, align 8, !tbaa !23
  %516 = sext i32 %513 to i64
  %517 = getelementptr inbounds double, double* %345, i64 %516
  store double %515, double* %517, align 8, !tbaa !23
  %518 = getelementptr inbounds i32, i32* %339, i64 %516
  store i32 %507, i32* %518, align 4, !tbaa !30
  br label %519

519:                                              ; preds = %499, %512, %505
  %520 = phi i32 [ %489, %499 ], [ %513, %512 ], [ %489, %505 ]
  %521 = add nuw nsw i64 %488, 1
  %522 = icmp eq i64 %521, %486
  br i1 %522, label %523, label %487, !llvm.loop !95

523:                                              ; preds = %519, %480
  %524 = phi i32 [ 0, %480 ], [ %520, %519 ]
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %11, align 4, !tbaa !30
  %526 = getelementptr inbounds double, double* %331, i64 %424
  %527 = icmp slt i32 %524, 0
  br i1 %527, label %540, label %528

528:                                              ; preds = %523
  %529 = add i32 %524, 1
  %530 = zext i32 %529 to i64
  br label %531

531:                                              ; preds = %528, %531
  %532 = phi i64 [ 0, %528 ], [ %538, %531 ]
  %533 = load double, double* %526, align 8, !tbaa !23
  %534 = getelementptr inbounds double, double* %345, i64 %532
  %535 = load double, double* %534, align 8, !tbaa !23
  %536 = fneg double %533
  %537 = fmul double %535, %536
  store double %537, double* %534, align 8, !tbaa !23
  %538 = add nuw nsw i64 %532, 1
  %539 = icmp eq i64 %538, %530
  br i1 %539, label %540, label %531, !llvm.loop !96

540:                                              ; preds = %531, %523
  %541 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %542 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %541, i32 1, i32* nonnull %11, i32* nonnull %6, i32* nonnull %339, double* nonnull %345)
  %543 = icmp eq i64 %429, %422
  br i1 %543, label %544, label %423, !llvm.loop !97

544:                                              ; preds = %540, %415
  call void @_ZdaPv(i8* %338) #21
  call void @_ZdaPv(i8* %344) #21
  %545 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %546 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %545)
  %547 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %548 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8**
  %549 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %547, i8** nonnull %548)
  %550 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %551 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %550, i32 -1)
  %552 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %553 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %552)
  %554 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %309)
  %555 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %310)
  br label %575

556:                                              ; preds = %184
  %557 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @str.93, i64 0, i64 0))
  %558 = call i32 @HYPRE_ParaSailsCreate(i32 %37, %struct.hypre_Solver_struct** nonnull %20)
  %559 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %20, align 8, !tbaa !31
  %560 = call i32 @HYPRE_ParaSailsSetParams(%struct.hypre_Solver_struct* %559, double 1.000000e-02, i32 2)
  %561 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %20, align 8, !tbaa !31
  %562 = call i32 @HYPRE_ParaSailsSetFilter(%struct.hypre_Solver_struct* %561, double 1.000000e-02)
  %563 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %20, align 8, !tbaa !31
  %564 = call i32 @HYPRE_ParaSailsSetSym(%struct.hypre_Solver_struct* %563, i32 0)
  %565 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %20, align 8, !tbaa !31
  %566 = call i32 @HYPRE_ParaSailsSetLogging(%struct.hypre_Solver_struct* %565, i32 1)
  %567 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %20, align 8, !tbaa !31
  %568 = call i32 @HYPRE_ParaSailsSetup(%struct.hypre_Solver_struct* %567, %struct.hypre_ParCSRMatrix_struct* %50, %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct* null)
  %569 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %20, align 8, !tbaa !31
  %570 = call i32 @HYPRE_ParaSailsBuildIJMatrix(%struct.hypre_Solver_struct* %569, %struct.hypre_IJMatrix_struct** nonnull %17)
  %571 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %572 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8**
  %573 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %571, i8** nonnull %572)
  %574 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str.94, i64 0, i64 0))
  br label %575

575:                                              ; preds = %207, %196, %184, %304, %556, %544
  %576 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !31
  %577 = icmp eq %struct.hypre_ParCSRMatrix_struct* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %576)
  br label %580

580:                                              ; preds = %578, %575
  %581 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %4)
  %582 = bitcast i8* %581 to %struct.hypre_ParCSRMatrix_struct*
  %583 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !31
  %584 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %583, %struct.hypre_ParCSRMatrix_struct* %582)
  %585 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !31
  %586 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %585, i64 0, i32 17
  store i32 0, i32* %586, align 4, !tbaa !62
  %587 = getelementptr inbounds i8, i8* %581, i64 112
  %588 = bitcast i8* %587 to i32*
  store i32 0, i32* %588, align 8, !tbaa !63
  %589 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %584, i64 0, i32 17
  store i32 1, i32* %589, align 4, !tbaa !62
  %590 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %584, i64 0, i32 18
  store i32 1, i32* %590, align 8, !tbaa !63
  %591 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %585)
  store %struct.hypre_ParCSRMatrix_struct* %584, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !31
  %592 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %584, i64 0, i32 7
  %593 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %592, align 8, !tbaa !38
  %594 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %593, i64 0, i32 0
  %595 = load i32*, i32** %594, align 8, !tbaa !41
  %596 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %593, i64 0, i32 1
  %597 = load i32*, i32** %596, align 8, !tbaa !42
  %598 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %593, i64 0, i32 6
  %599 = load double*, double** %598, align 8, !tbaa !51
  %600 = sub nsw i32 %43, %53
  %601 = add i32 %43, -1
  %602 = add i32 %601, %48
  %603 = add i32 %48, -1
  %604 = add i32 %603, %600
  %605 = sub i32 %604, %58
  %606 = call i32 @HYPRE_IJMatrixCreate(i32 %37, i32 %43, i32 %602, i32 %600, i32 %605, %struct.hypre_IJMatrix_struct** nonnull %17)
  %607 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %608 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %607, i32 5555)
  %609 = sext i32 %48 to i64
  %610 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %609, i64 4)
  %611 = extractvalue { i64, i1 } %610, 1
  %612 = extractvalue { i64, i1 } %610, 0
  %613 = select i1 %611, i64 -1, i64 %612
  %614 = call noalias nonnull i8* @_Znam(i64 %613) #20
  %615 = bitcast i8* %614 to i32*
  %616 = icmp sgt i32 %48, 0
  br i1 %616, label %617, label %645

617:                                              ; preds = %580
  %618 = zext i32 %48 to i64
  br label %619

619:                                              ; preds = %617, %635
  %620 = phi i64 [ 0, %617 ], [ %641, %635 ]
  %621 = phi i32 [ 0, %617 ], [ %640, %635 ]
  %622 = phi i32 [ 0, %617 ], [ %637, %635 ]
  %623 = getelementptr inbounds i32, i32* %1, i64 %620
  %624 = load i32, i32* %623, align 4, !tbaa !30
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %635, label %626

626:                                              ; preds = %619
  %627 = add nsw i32 %622, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %595, i64 %628
  %630 = load i32, i32* %629, align 4, !tbaa !30
  %631 = sext i32 %622 to i64
  %632 = getelementptr inbounds i32, i32* %595, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !30
  %634 = sub nsw i32 %630, %633
  br label %635

635:                                              ; preds = %619, %626
  %636 = phi i32 [ %634, %626 ], [ 1, %619 ]
  %637 = phi i32 [ %627, %626 ], [ %622, %619 ]
  %638 = getelementptr inbounds i32, i32* %615, i64 %620
  store i32 %636, i32* %638, align 4, !tbaa !30
  %639 = icmp sgt i32 %636, %621
  %640 = select i1 %639, i32 %636, i32 %621
  %641 = add nuw nsw i64 %620, 1
  %642 = icmp eq i64 %641, %618
  br i1 %642, label %643, label %619, !llvm.loop !98

643:                                              ; preds = %635
  %644 = sext i32 %640 to i64
  br label %645

645:                                              ; preds = %643, %580
  %646 = phi i64 [ 0, %580 ], [ %644, %643 ]
  %647 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %648 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %647, i32* nonnull %615)
  %649 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %650 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %649)
  call void @_ZdaPv(i8* %614) #21
  %651 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %646, i64 4)
  %652 = extractvalue { i64, i1 } %651, 1
  %653 = extractvalue { i64, i1 } %651, 0
  %654 = select i1 %652, i64 -1, i64 %653
  %655 = call noalias nonnull i8* @_Znam(i64 %654) #20
  %656 = bitcast i8* %655 to i32*
  %657 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %646, i64 8)
  %658 = extractvalue { i64, i1 } %657, 1
  %659 = extractvalue { i64, i1 } %657, 0
  %660 = select i1 %658, i64 -1, i64 %659
  %661 = call noalias nonnull i8* @_Znam(i64 %660) #20
  %662 = bitcast i8* %661 to double*
  %663 = icmp sgt i32 %48, 0
  br i1 %663, label %664, label %774

664:                                              ; preds = %645
  %665 = zext i32 %48 to i64
  br label %666

666:                                              ; preds = %664, %769
  %667 = phi i64 [ 0, %664 ], [ %772, %769 ]
  %668 = phi i32 [ 0, %664 ], [ %707, %769 ]
  %669 = phi i32 [ 0, %664 ], [ %706, %769 ]
  %670 = trunc i64 %667 to i32
  %671 = add nsw i32 %43, %670
  store i32 %671, i32* %6, align 4, !tbaa !30
  %672 = getelementptr inbounds i32, i32* %1, i64 %667
  %673 = load i32, i32* %672, align 4, !tbaa !30
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %678

675:                                              ; preds = %666
  store i32 1, i32* %11, align 4, !tbaa !30
  %676 = add nsw i32 %668, %600
  store i32 %676, i32* %656, align 4, !tbaa !30
  store double 1.000000e+00, double* %662, align 8, !tbaa !23
  %677 = add nsw i32 %668, 1
  br label %705

678:                                              ; preds = %666
  store i32 0, i32* %11, align 4, !tbaa !30
  %679 = sext i32 %669 to i64
  %680 = getelementptr inbounds i32, i32* %595, i64 %679
  %681 = load i32, i32* %680, align 4, !tbaa !30
  %682 = add nsw i32 %669, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %595, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !30
  %686 = icmp slt i32 %681, %685
  br i1 %686, label %687, label %705

687:                                              ; preds = %678
  %688 = sext i32 %681 to i64
  br label %689

689:                                              ; preds = %687, %689
  %690 = phi i64 [ %688, %687 ], [ %701, %689 ]
  %691 = getelementptr inbounds i32, i32* %597, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !30
  %693 = add nsw i32 %692, %600
  %694 = load i32, i32* %11, align 4, !tbaa !30
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %656, i64 %695
  store i32 %693, i32* %696, align 4, !tbaa !30
  %697 = getelementptr inbounds double, double* %599, i64 %690
  %698 = load double, double* %697, align 8, !tbaa !23
  %699 = add nsw i32 %694, 1
  store i32 %699, i32* %11, align 4, !tbaa !30
  %700 = getelementptr inbounds double, double* %662, i64 %695
  store double %698, double* %700, align 8, !tbaa !23
  %701 = add nsw i64 %690, 1
  %702 = load i32, i32* %684, align 4, !tbaa !30
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %701, %703
  br i1 %704, label %689, label %705, !llvm.loop !99

705:                                              ; preds = %689, %678, %675
  %706 = phi i32 [ %669, %675 ], [ %682, %678 ], [ %682, %689 ]
  %707 = phi i32 [ %677, %675 ], [ %668, %678 ], [ %668, %689 ]
  %708 = icmp eq i64 %667, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %705
  %710 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.92, i64 0, i64 0))
  br label %711

711:                                              ; preds = %709, %705
  %712 = load i32, i32* %11, align 4, !tbaa !30
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %728

714:                                              ; preds = %711
  %715 = zext i32 %712 to i64
  br label %716

716:                                              ; preds = %714, %716
  %717 = phi i64 [ 0, %714 ], [ %726, %716 ]
  %718 = phi double [ 0.000000e+00, %714 ], [ %725, %716 ]
  %719 = getelementptr inbounds double, double* %662, i64 %717
  %720 = load double, double* %719, align 8, !tbaa !23
  %721 = fcmp ogt double %720, 0.000000e+00
  %722 = fneg double %720
  %723 = select i1 %721, double %720, double %722
  %724 = fcmp ogt double %723, %718
  %725 = select i1 %724, double %723, double %718
  %726 = add nuw nsw i64 %717, 1
  %727 = icmp eq i64 %726, %715
  br i1 %727, label %728, label %716, !llvm.loop !100

728:                                              ; preds = %716, %711
  %729 = phi double [ 0.000000e+00, %711 ], [ %725, %716 ]
  %730 = fmul double %729, 2.500000e-01
  %731 = icmp sgt i32 %712, 0
  br i1 %731, label %732, label %754

732:                                              ; preds = %728
  %733 = zext i32 %712 to i64
  br label %734

734:                                              ; preds = %732, %750
  %735 = phi i64 [ 0, %732 ], [ %752, %750 ]
  %736 = phi i32 [ 0, %732 ], [ %751, %750 ]
  %737 = getelementptr inbounds double, double* %662, i64 %735
  %738 = load double, double* %737, align 8, !tbaa !23
  %739 = fcmp ogt double %738, 0.000000e+00
  %740 = fneg double %738
  %741 = select i1 %739, double %738, double %740
  %742 = fcmp ogt double %741, %730
  br i1 %742, label %743, label %750

743:                                              ; preds = %734
  %744 = getelementptr inbounds i32, i32* %656, i64 %735
  %745 = load i32, i32* %744, align 4, !tbaa !30
  %746 = sext i32 %736 to i64
  %747 = getelementptr inbounds i32, i32* %656, i64 %746
  store i32 %745, i32* %747, align 4, !tbaa !30
  %748 = add nsw i32 %736, 1
  %749 = getelementptr inbounds double, double* %662, i64 %746
  store double %738, double* %749, align 8, !tbaa !23
  br label %750

750:                                              ; preds = %734, %743
  %751 = phi i32 [ %748, %743 ], [ %736, %734 ]
  %752 = add nuw nsw i64 %735, 1
  %753 = icmp eq i64 %752, %733
  br i1 %753, label %754, label %734, !llvm.loop !101

754:                                              ; preds = %750, %728
  %755 = phi i32 [ 0, %728 ], [ %751, %750 ]
  store i32 %755, i32* %11, align 4, !tbaa !30
  %756 = load i32, i32* %194, align 4, !tbaa !26
  %757 = icmp eq i32 %756, 3
  %758 = icmp sgt i32 %755, 0
  %759 = select i1 %757, i1 %758, i1 false
  br i1 %759, label %760, label %769

760:                                              ; preds = %754
  %761 = zext i32 %755 to i64
  br label %762

762:                                              ; preds = %760, %762
  %763 = phi i64 [ 0, %760 ], [ %767, %762 ]
  %764 = getelementptr inbounds double, double* %662, i64 %763
  %765 = load double, double* %764, align 8, !tbaa !23
  %766 = fneg double %765
  store double %766, double* %764, align 8, !tbaa !23
  %767 = add nuw nsw i64 %763, 1
  %768 = icmp eq i64 %767, %761
  br i1 %768, label %769, label %762, !llvm.loop !102

769:                                              ; preds = %762, %754
  %770 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %771 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %770, i32 1, i32* nonnull %11, i32* nonnull %6, i32* nonnull %656, double* nonnull %662)
  %772 = add nuw nsw i64 %667, 1
  %773 = icmp eq i64 %772, %665
  br i1 %773, label %774, label %666, !llvm.loop !103

774:                                              ; preds = %769, %645
  call void @_ZdaPv(i8* %655) #21
  call void @_ZdaPv(i8* %661) #21
  %775 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %776 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %775)
  %777 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !31
  %778 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %777)
  %779 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %780 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8**
  %781 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %779, i8** nonnull %780)
  %782 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %783 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %782, i32 -1)
  %784 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !31
  %785 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %784)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %30, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i64 13, i1 false)
  %786 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #20
  %787 = bitcast i8* %786 to %struct.MLI_Function_Struct*
  %788 = bitcast i8* %786 to i64*
  store i64 0, i64* %788, align 8
  %789 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %787)
  %790 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #20
  %791 = bitcast i8* %790 to %class.MLI_Matrix*
  %792 = load i8*, i8** %780, align 8, !tbaa !31
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %791, i8* %792, i8* nonnull %30, %struct.MLI_Function_Struct* nonnull %787)
          to label %793 unwind label %794

793:                                              ; preds = %774
  call void @_ZdlPv(i8* %786) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  ret %class.MLI_Matrix* %791

794:                                              ; preds = %774
  %795 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %790) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  resume { i8*, i32 } %795
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #5

declare dso_local i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local nonnull %class.MLI_Matrix* @_ZN16MLI_Method_AMGCR10createRmatEPiP10MLI_MatrixS2_(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, i32* nocapture readonly %1, %class.MLI_Matrix* %2, %class.MLI_Matrix* %3) local_unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  store i32 1, i32* %7, align 4, !tbaa !30
  %15 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #19
  %17 = bitcast %struct.hypre_IJMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #19
  %18 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  %19 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  %20 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %19)
  %21 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %2)
  %22 = getelementptr inbounds i8, i8* %21, i64 12
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !52
  %25 = getelementptr inbounds i8, i8* %21, i64 32
  %26 = bitcast i8* %25 to %struct.hypre_CSRMatrix**
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !38
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !39
  %30 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %3)
  %31 = getelementptr inbounds i8, i8* %30, i64 12
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !52
  %34 = getelementptr inbounds i8, i8* %30, i64 32
  %35 = bitcast i8* %34 to %struct.hypre_CSRMatrix**
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !38
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !39
  %39 = sub nsw i32 %24, %33
  %40 = sub nsw i32 %29, %38
  %41 = add i32 %39, -1
  %42 = add i32 %41, %40
  %43 = add i32 %24, -1
  %44 = add i32 %43, %29
  %45 = call i32 @HYPRE_IJMatrixCreate(i32 %20, i32 %39, i32 %42, i32 %24, i32 %44, %struct.hypre_IJMatrix_struct** nonnull %10)
  %46 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !31
  %47 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %46, i32 5555)
  %48 = sext i32 %40 to i64
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 4)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias nonnull i8* @_Znam(i64 %52) #20
  %54 = bitcast i8* %53 to i32*
  %55 = icmp sgt i32 %40, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %4
  %57 = sub i32 %29, %38
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ 0, %56 ], [ %62, %59 ]
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  store i32 1, i32* %61, align 4, !tbaa !30
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp eq i64 %62, %58
  br i1 %63, label %64, label %59, !llvm.loop !104

64:                                               ; preds = %59, %4
  %65 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !31
  %66 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %65, i32* nonnull %54)
  %67 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !31
  %68 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %67)
  call void @_ZdaPv(i8* %53) #21
  store double 1.000000e+00, double* %8, align 8, !tbaa !23
  %69 = icmp sgt i32 %29, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  %71 = zext i32 %29 to i64
  br label %72

72:                                               ; preds = %70, %85
  %73 = phi i64 [ 0, %70 ], [ %87, %85 ]
  %74 = phi i32 [ 0, %70 ], [ %86, %85 ]
  %75 = getelementptr inbounds i32, i32* %1, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !30
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = add nsw i32 %74, %39
  store i32 %79, i32* %5, align 4, !tbaa !30
  %80 = trunc i64 %73 to i32
  %81 = add nsw i32 %24, %80
  store i32 %81, i32* %6, align 4, !tbaa !30
  %82 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !31
  %83 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %82, i32 1, i32* nonnull %7, i32* nonnull %5, i32* nonnull %6, double* nonnull %8)
  %84 = add nsw i32 %74, 1
  br label %85

85:                                               ; preds = %72, %78
  %86 = phi i32 [ %84, %78 ], [ %74, %72 ]
  %87 = add nuw nsw i64 %73, 1
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %89, label %72, !llvm.loop !105

89:                                               ; preds = %85, %64
  %90 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !31
  %91 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %90)
  %92 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !31
  %93 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %94 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %92, i8** nonnull %93)
  %95 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !31
  %96 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %95, i32 -1)
  %97 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %10, align 8, !tbaa !31
  %98 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %97)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %16, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i64 13, i1 false)
  %99 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #20
  %100 = bitcast i8* %99 to %struct.MLI_Function_Struct*
  %101 = bitcast i8* %99 to i64*
  store i64 0, i64* %101, align 8
  %102 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %100)
  %103 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #20
  %104 = bitcast i8* %103 to %class.MLI_Matrix*
  %105 = load i8*, i8** %93, align 8, !tbaa !31
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %104, i8* %105, i8* nonnull %16, %struct.MLI_Function_Struct* nonnull %100)
          to label %106 unwind label %107

106:                                              ; preds = %89
  call void @_ZdlPv(i8* %99) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  ret %class.MLI_Matrix* %104

107:                                              ; preds = %89
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %103) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  resume { i8*, i32 } %108
}

declare dso_local i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare dso_local i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #1

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #1

declare dso_local %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8*) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88), i32, i32, %class.MLI_Solver*) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Solver*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGCR15printStatisticsEP3MLI(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, %class.MLI* %1) local_unnamed_addr #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [100 x i8], align 16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  %20 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  %21 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %22) #19
  %23 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  %24 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %23)
  %25 = call i32 @MPI_Comm_rank(i32 %24, i32* nonnull %3)
  %26 = load i32, i32* %3, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.101, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %2
  %31 = load i32, i32* %3, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = add nsw i32 %35, 1
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.65, i64 0, i64 0), i32 %36)
  %38 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 17
  %39 = load double, double* %38, align 8, !tbaa !34
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.66, i64 0, i64 0), double %39)
  %41 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 18
  %42 = load double, double* %41, align 8, !tbaa !35
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.67, i64 0, i64 0), double %42)
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.99, i64 0, i64 0))
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str.100, i64 0, i64 0))
  br label %46

46:                                               ; preds = %33, %30
  %47 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %89, label %50

50:                                               ; preds = %46, %73
  %51 = phi i32 [ %81, %73 ], [ 0, %46 ]
  %52 = phi i32 [ %80, %73 ], [ 0, %46 ]
  %53 = phi i32 [ %79, %73 ], [ undef, %46 ]
  %54 = phi i32 [ %77, %73 ], [ 0, %46 ]
  %55 = phi i32 [ %76, %73 ], [ undef, %46 ]
  %56 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %51)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %22, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i64 6, i1 false)
  %57 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %4, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i64 7, i1 false)
  %58 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %5, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i64 0, i64 0), i64 7, i1 false)
  %59 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %6, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i64 0, i64 0), i64 7, i1 false)
  %60 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %7, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i64 0, i64 0), i64 7, i1 false)
  %61 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i64 0, i64 0), i64 7, i1 false)
  %62 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %10)
  %63 = load i32, i32* %3, align 4, !tbaa !30
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %50
  %66 = load i32, i32* %4, align 4, !tbaa !30
  %67 = load i32, i32* %5, align 4, !tbaa !30
  %68 = load i32, i32* %6, align 4, !tbaa !30
  %69 = load i32, i32* %7, align 4, !tbaa !30
  %70 = load double, double* %9, align 8, !tbaa !23
  %71 = load double, double* %10, align 8, !tbaa !23
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.76, i64 0, i64 0), i32 %51, i32 %66, i32 %67, i32 %68, i32 %69, double %70, double %71)
  br label %73

73:                                               ; preds = %65, %50
  %74 = icmp eq i32 %51, 0
  %75 = load i32, i32* %7, align 4
  %76 = select i1 %74, i32 %75, i32 %55
  %77 = add nsw i32 %75, %54
  %78 = load i32, i32* %4, align 4
  %79 = select i1 %74, i32 %78, i32 %53
  %80 = add nsw i32 %78, %52
  %81 = add nuw nsw i32 %51, 1
  %82 = load i32, i32* %47, align 8, !tbaa !13
  %83 = icmp slt i32 %51, %82
  br i1 %83, label %50, label %84, !llvm.loop !106

84:                                               ; preds = %73
  %85 = sitofp i32 %77 to double
  %86 = sitofp i32 %76 to double
  %87 = sitofp i32 %80 to double
  %88 = sitofp i32 %79 to double
  br label %89

89:                                               ; preds = %84, %46
  %90 = phi double [ 0.000000e+00, %46 ], [ %86, %84 ]
  %91 = phi double [ 0.000000e+00, %46 ], [ %85, %84 ]
  %92 = phi double [ 0.000000e+00, %46 ], [ %88, %84 ]
  %93 = phi double [ 0.000000e+00, %46 ], [ %87, %84 ]
  %94 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 3
  %95 = load i32, i32* %3, align 4, !tbaa !30
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.97, i64 0, i64 0))
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str.100, i64 0, i64 0))
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %101 = call i32 @fflush(%struct._IO_FILE* %100)
  br label %102

102:                                              ; preds = %97, %89
  %103 = load i32, i32* %94, align 8, !tbaa !13
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %128, label %105

105:                                              ; preds = %102, %124
  %106 = phi i32 [ %125, %124 ], [ 1, %102 ]
  %107 = call %class.MLI_Matrix* @_ZN3MLI15getProlongationEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %106)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %22, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i64 6, i1 false)
  %108 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %4, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i64 7, i1 false)
  %109 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %5, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i64 0, i64 0), i64 7, i1 false)
  %110 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %6, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i64 0, i64 0), i64 7, i1 false)
  %111 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %7, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i64 0, i64 0), i64 7, i1 false)
  %112 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i64 0, i64 0), i64 7, i1 false)
  %113 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %10)
  %114 = load i32, i32* %3, align 4, !tbaa !30
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %105
  %117 = load i32, i32* %4, align 4, !tbaa !30
  %118 = load i32, i32* %5, align 4, !tbaa !30
  %119 = load i32, i32* %6, align 4, !tbaa !30
  %120 = load i32, i32* %7, align 4, !tbaa !30
  %121 = load double, double* %9, align 8, !tbaa !23
  %122 = load double, double* %10, align 8, !tbaa !23
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.76, i64 0, i64 0), i32 %106, i32 %117, i32 %118, i32 %119, i32 %120, double %121, double %122)
  br label %124

124:                                              ; preds = %105, %116
  %125 = add nuw nsw i32 %106, 1
  %126 = load i32, i32* %94, align 8, !tbaa !13
  %127 = icmp slt i32 %106, %126
  br i1 %127, label %105, label %128, !llvm.loop !107

128:                                              ; preds = %124, %102
  %129 = load i32, i32* %3, align 4, !tbaa !30
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.96, i64 0, i64 0))
  %133 = fdiv double %91, %90
  store double %133, double* %11, align 8, !tbaa !23
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.78, i64 0, i64 0), double %133)
  %135 = fdiv double %93, %92
  store double %135, double* %11, align 8, !tbaa !23
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.79, i64 0, i64 0), double %135)
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.96, i64 0, i64 0))
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %139 = call i32 @fflush(%struct._IO_FILE* %138)
  br label %140

140:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGCR14selectIndepSetEP10MLI_MatrixPPi(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %0, %class.MLI_Matrix* nonnull %1, i32** nocapture %2) local_unnamed_addr #8 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %7 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #19
  %8 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %9 = bitcast i8* %8 to %struct.hypre_ParCSRMatrix_struct*
  %10 = getelementptr inbounds i8, i8* %8, i64 32
  %11 = bitcast i8* %10 to %struct.hypre_CSRMatrix**
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to %struct.hypre_CSRMatrix**
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !108
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !39
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !109
  %24 = getelementptr inbounds %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %0, i64 0, i32 0
  %25 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %24)
  %26 = call i32 @MPI_Comm_size(i32 %25, i32* nonnull %4)
  %27 = add nsw i32 %23, %21
  %28 = sext i32 %27 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias nonnull i8* @_Znam(i64 %32) #20
  %34 = bitcast i8* %33 to double*
  %35 = icmp sgt i32 %27, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = add i32 %23, %21
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = add nuw nsw i64 %40, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %33, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %36, %3
  %43 = sext i32 %21 to i64
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !30
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 0, %47 ], [ %57, %49 ]
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %34, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !23
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %54, align 8, !tbaa !23
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %49, !llvm.loop !110

59:                                               ; preds = %49, %42
  %60 = sext i32 %21 to i64
  %61 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %9, double 0.000000e+00, double 0.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %5)
  %62 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !31
  %63 = call i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct* %62, double* nonnull %34, i32 0)
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %60, i64 4)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = call noalias nonnull i8* @_Znam(i64 %67) #20
  %69 = bitcast i8* %68 to i32*
  %70 = icmp sgt i32 %21, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %59
  %72 = zext i32 %21 to i64
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ 0, %71 ], [ %77, %73 ]
  %75 = getelementptr inbounds i32, i32* %69, i64 %74
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* %75, align 4, !tbaa !30
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %79, label %73, !llvm.loop !111

79:                                               ; preds = %73, %59
  %80 = icmp eq i32 %23, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  %82 = sext i32 %23 to i64
  %83 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %82, i64 4)
  %84 = extractvalue { i64, i1 } %83, 1
  %85 = extractvalue { i64, i1 } %83, 0
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = call noalias nonnull i8* @_Znam(i64 %86) #20
  %88 = bitcast i8* %87 to i32*
  br label %89

89:                                               ; preds = %79, %81
  %90 = phi i32* [ %88, %81 ], [ null, %79 ]
  %91 = icmp sgt i32 %23, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = zext i32 %23 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %98, %94 ]
  %96 = getelementptr inbounds i32, i32* %90, i64 %95
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %96, align 4, !tbaa !30
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %93
  br i1 %99, label %100, label %94, !llvm.loop !112

100:                                              ; preds = %94, %89
  %101 = call noalias nonnull i8* @_Znam(i64 %67) #20
  %102 = bitcast i8* %101 to i32*
  %103 = icmp sgt i32 %21, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = zext i32 %21 to i64
  %106 = shl nuw nsw i64 %105, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %104, %100
  br i1 %80, label %120, label %108

108:                                              ; preds = %107
  %109 = sext i32 %23 to i64
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 4)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = extractvalue { i64, i1 } %110, 0
  %113 = select i1 %111, i64 -1, i64 %112
  %114 = call noalias nonnull i8* @_Znam(i64 %113) #20
  %115 = bitcast i8* %114 to i32*
  %116 = icmp sgt i32 %23, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = zext i32 %23 to i64
  %119 = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %114, i8 0, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %117, %108, %107
  %121 = phi i32* [ null, %107 ], [ %115, %108 ], [ %115, %117 ]
  %122 = load i32, i32* %4, align 4, !tbaa !30
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParCSRMatrix_struct* %9, i32 0)
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi %struct.hypre_CSRMatrix* [ %125, %124 ], [ null, %120 ]
  %128 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !31
  %129 = call i32 @hypre_BoomerAMGIndepSet(%struct.hypre_ParCSRMatrix_struct* %128, double* nonnull %34, i32* nonnull %69, i32 %21, i32* %90, i32 %23, i32* nonnull %102, i32* %121)
  call void @_ZdaPv(i8* %33) #21
  call void @_ZdaPv(i8* %68) #21
  %130 = icmp slt i32 %23, 1
  %131 = icmp eq i32* %90, null
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  %134 = bitcast i32* %90 to i8*
  call void @_ZdaPv(i8* %134) #21
  br label %135

135:                                              ; preds = %133, %126
  %136 = load i32, i32* %4, align 4, !tbaa !30
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %127)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !31
  %142 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %141)
  %143 = icmp eq i32* %121, null
  %144 = select i1 %130, i1 true, i1 %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = bitcast i32* %121 to i8*
  call void @_ZdaPv(i8* %146) #21
  br label %147

147:                                              ; preds = %145, %140
  %148 = bitcast i32** %2 to i8**
  store i8* %101, i8** %148, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  ret i32 0
}

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGIndepSetInit(%struct.hypre_ParCSRMatrix_struct*, double*, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGIndepSet(%struct.hypre_ParCSRMatrix_struct*, double*, i32*, i32, i32*, i32, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #14

declare dso_local i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix**) local_unnamed_addr #1

declare dso_local void @_Z20MLI_Matrix_TransposeP10MLI_MatrixPS0_(%class.MLI_Matrix*, %class.MLI_Matrix**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #1

declare dso_local void @_ZN10MLI_VectorC1EPvPcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #1

declare dso_local i32 @MLI_Utils_mJacobiCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @MLI_Utils_mJacobiSetParams(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #15

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @MLI_Utils_HypreGMRESSolve(i8*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @log10(double) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #15

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @MLI_Utils_mJacobiDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #1

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParaSailsCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParaSailsSetParams(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParaSailsSetFilter(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParaSailsSetSym(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParaSailsSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParaSailsSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParaSailsBuildIJMatrix(%struct.hypre_Solver_struct*, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Method7getNameEv(%class.MLI_Method* nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i32* nonnull align 4 dereferenceable(4), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare dso_local %class.MLI_Matrix* @_ZN3MLI15getProlongationEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Method9getParamsEPcPiPS0_(%class.MLI_Method* nonnull align 8 dereferenceable(216), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #18

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind readonly willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 216}
!7 = !{!"_ZTS16MLI_Method_AMGCR", !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !10, i64 248, !10, i64 256, !9, i64 264, !8, i64 284, !11, i64 288, !9, i64 296, !8, i64 316, !11, i64 320, !10, i64 328, !10, i64 336, !9, i64 344, !8, i64 396}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"double", !9, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !8, i64 220}
!13 = !{!7, !8, i64 224}
!14 = !{!7, !8, i64 228}
!15 = !{!7, !8, i64 232}
!16 = !{!7, !10, i64 256}
!17 = !{!7, !8, i64 236}
!18 = !{!7, !8, i64 240}
!19 = !{!7, !8, i64 244}
!20 = !{!7, !10, i64 248}
!21 = !{!7, !8, i64 284}
!22 = !{!7, !11, i64 288}
!23 = !{!10, !10, i64 0}
!24 = !{!7, !8, i64 316}
!25 = !{!7, !11, i64 320}
!26 = !{!7, !8, i64 396}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!8, !8, i64 0}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !28, !29}
!33 = distinct !{!33, !28, !29}
!34 = !{!7, !10, i64 328}
!35 = !{!7, !10, i64 336}
!36 = !{!37, !8, i64 4}
!37 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !10, i64 120, !11, i64 128, !11, i64 136, !8, i64 144, !11, i64 152}
!38 = !{!37, !11, i64 32}
!39 = !{!40, !8, i64 16}
!40 = !{!"_ZTS15hypre_CSRMatrix", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !11, i64 32, !11, i64 40, !8, i64 48}
!41 = !{!40, !11, i64 0}
!42 = !{!40, !11, i64 8}
!43 = distinct !{!43, !28, !29}
!44 = distinct !{!44, !28, !29}
!45 = distinct !{!45, !28, !29}
!46 = distinct !{!46, !28, !29}
!47 = distinct !{!47, !28, !29}
!48 = distinct !{!48, !28, !29}
!49 = distinct !{!49, !28, !29}
!50 = distinct !{!50, !28, !29}
!51 = !{!40, !11, i64 32}
!52 = !{!37, !8, i64 12}
!53 = distinct !{!53, !28, !29}
!54 = distinct !{!54, !28, !29}
!55 = distinct !{!55, !28, !29}
!56 = distinct !{!56, !28, !29}
!57 = distinct !{!57, !28, !29}
!58 = !{!37, !11, i64 72}
!59 = distinct !{!59, !28, !29}
!60 = !{!37, !11, i64 80}
!61 = distinct !{!61, !28, !29}
!62 = !{!37, !8, i64 108}
!63 = !{!37, !8, i64 112}
!64 = distinct !{!64, !28, !29}
!65 = distinct !{!65, !28, !29}
!66 = !{!67, !11, i64 32}
!67 = !{!"_ZTS22hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48}
!68 = !{!69, !11, i64 0}
!69 = !{!"_ZTS12hypre_Vector", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!70 = distinct !{!70, !28, !29}
!71 = distinct !{!71, !28, !29}
!72 = distinct !{!72, !28, !29}
!73 = distinct !{!73, !28, !29}
!74 = distinct !{!74, !28, !29}
!75 = distinct !{!75, !28, !29}
!76 = distinct !{!76, !28, !29}
!77 = distinct !{!77, !28, !29}
!78 = distinct !{!78, !28, !29}
!79 = distinct !{!79, !28, !29}
!80 = distinct !{!80, !28, !29}
!81 = distinct !{!81, !28, !29}
!82 = distinct !{!82, !28, !29}
!83 = distinct !{!83, !28, !29}
!84 = distinct !{!84, !28, !29}
!85 = distinct !{!85, !28, !29}
!86 = distinct !{!86, !28, !29}
!87 = distinct !{!87, !28, !29}
!88 = distinct !{!88, !28, !29}
!89 = distinct !{!89, !28, !29}
!90 = distinct !{!90, !28, !29}
!91 = distinct !{!91, !28, !29}
!92 = distinct !{!92, !28, !29}
!93 = distinct !{!93, !28, !29}
!94 = distinct !{!94, !28, !29}
!95 = distinct !{!95, !28, !29}
!96 = distinct !{!96, !28, !29}
!97 = distinct !{!97, !28, !29}
!98 = distinct !{!98, !28, !29}
!99 = distinct !{!99, !28, !29}
!100 = distinct !{!100, !28, !29}
!101 = distinct !{!101, !28, !29}
!102 = distinct !{!102, !28, !29}
!103 = distinct !{!103, !28, !29}
!104 = distinct !{!104, !28, !29}
!105 = distinct !{!105, !28, !29}
!106 = distinct !{!106, !28, !29}
!107 = distinct !{!107, !28, !29}
!108 = !{!37, !11, i64 40}
!109 = !{!40, !8, i64 20}
!110 = distinct !{!110, !28, !29}
!111 = distinct !{!111, !28, !29}
!112 = distinct !{!112, !28, !29}
