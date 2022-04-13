; ModuleID = '/hypre/src/FEI_mv/femli/mli_method_amgrs.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_method_amgrs.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.MLI_Method_AMGRS = type { %class.MLI_Method, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, double, i32, i32, [20 x i8], i32, double*, i32, i32, [20 x i8], i32, double*, double, double }
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
%struct.hypre_IJMatrix_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.MLI_Function_Struct = type { i32 (i8*)* }
%struct.hypre_IJVector_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@_ZTV16MLI_Method_AMGRS = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16MLI_Method_AMGRS to i8*), i8* bitcast (void (%class.MLI_Method_AMGRS*)* @_ZN16MLI_Method_AMGRSD2Ev to i8*), i8* bitcast (void (%class.MLI_Method_AMGRS*)* @_ZN16MLI_Method_AMGRSD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Method_AMGRS*, %class.MLI*)* @_ZN16MLI_Method_AMGRS5setupEP3MLI to i8*), i8* bitcast (i32 (%class.MLI_Method_AMGRS*, i8*, i32, i8**)* @_ZN16MLI_Method_AMGRS9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Method*, i8*, i32*, i8**)* @_ZN10MLI_Method9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"AMGRS\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Jacobi\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"setOutputLevel\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"setNumLevels\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"setCoarsenScheme\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cljp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ruge\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"MLI_Method_AMGRS::setParams ERROR : setCoarsenScheme not\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"setMeasureType\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"MLI_Method_AMGRS::setParams ERROR : setMeasureType not\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"setStrengthThreshold\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s %lg\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"setTruncationFactor\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"setPMaxElmts\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"setNodeDOF\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"setNullSpace\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"setMinCoarseSize\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"nonsymmetric\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"useInjectionForR\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"setSmoother\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"setPreSmoother\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"MLI_Method_AMGRS::setParams ERROR - setSmoother needs\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"setSmootherPrintRNorm\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"setSmootherFindOmega\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"setCoarseSolver\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"MLI_Method_AMGRS::setParams ERROR - setCoarseSolver needs\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"\09*** Ruge Stuben AMG : level = %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"\09AMGRS_CR(1) nCoarse = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"\09AMGRS_CR(2) nCoarse = %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"\09MLI_Method_AMGRS::setup - # C dof = %d(%d)\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"HYPRE_ParCSRT\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"\09RAP computed, time = %e seconds.\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"printRNorm\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"findOmega\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"setModifiedDiag\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"\09Coarse level = %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"\09*** method name             = %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"\09*** number of levels        = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"\09*** coarsen type            = %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"\09*** measure type            = %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"\09*** strength threshold      = %e\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"\09*** truncation factor       = %e\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"\09*** P max elments           = %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"\09*** nodal degree of freedom = %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"\09*** symmetric flag          = %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"\09*** R injection flag        = %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"\09*** minimum coarse size     = %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"\09*** smoother type           = %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"\09*** smoother nsweeps        = %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"\09*** coarse solver type      = %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"\09*** coarse solver nsweeps   = %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"\09*** number of levels = %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"\09*** total RAP   time = %e seconds\0A\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"\09*** total GenML time = %e seconds\0A\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"nrows\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"maxnnz\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"minnnz\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"totnnz\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"maxval\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"minval\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"\09*%3d %9d %5d  %5d %10d %8.3e %8.3e *\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.88 = private unnamed_addr constant [28 x i8] c"\09*** Amat complexity  = %e\0A\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"\09*** grid complexity  = %e\0A\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"\09Trial %3d (%3d) : number of F-points = %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"setMaxEigen\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"\09Trial %3d : Jacobi norms = %16.8e %16.8e %16.8e\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16MLI_Method_AMGRS = dso_local constant [19 x i8] c"16MLI_Method_AMGRS\00", align 1
@_ZTI10MLI_Method = external dso_local constant i8*
@_ZTI16MLI_Method_AMGRS = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16MLI_Method_AMGRS, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Method to i8*) }, align 8
@str = private unnamed_addr constant [54 x i8] c" valid.  Valid options are : cljp, ruge, and falgout \00", align 1
@str.96 = private unnamed_addr constant [45 x i8] c" valid.  Valid options are : local or global\00", align 1
@str.100 = private unnamed_addr constant [14 x i8] c" 2 arguments.\00", align 1
@str.101 = private unnamed_addr constant [48 x i8] c"     argument[0] : number of relaxation sweeps \00", align 1
@str.102 = private unnamed_addr constant [38 x i8] c"     argument[1] : relaxation weights\00", align 1
@str.103 = private unnamed_addr constant [53 x i8] c"MLI_Method_AMGRS::setCoarsenScheme - invalid scheme.\00", align 1
@str.106 = private unnamed_addr constant [15 x i8] c"\09Computing RAP\00", align 1
@str.107 = private unnamed_addr constant [55 x i8] c"\09MLI_Method_AMGRS::setup - nrows not divisible by dof.\00", align 1
@str.108 = private unnamed_addr constant [48 x i8] c"\09MLI_Method_AMGRS::setup - revert nodeDOF to 1.\00", align 1
@str.109 = private unnamed_addr constant [55 x i8] c"\09*****************************************************\00", align 1
@str.110 = private unnamed_addr constant [55 x i8] c"\09-----------------------------------------------------\00", align 1
@str.111 = private unnamed_addr constant [31 x i8] c"\09Perform compatible relaxation\00", align 1
@str.113 = private unnamed_addr constant [58 x i8] c"\09********************************************************\00", align 1
@str.114 = private unnamed_addr constant [58 x i8] c"\09******************** Pmatrix ***************************\00", align 1
@str.116 = private unnamed_addr constant [58 x i8] c"\09******************** Amatrix ***************************\00", align 1
@str.117 = private unnamed_addr constant [60 x i8] c"\09*level   Nrows MaxNnz MinNnz TotalNnz  maxValue  minValue*\00", align 1
@str.118 = private unnamed_addr constant [58 x i8] c"\09****************** AMGRS Statistics ********************\00", align 1
@str.119 = private unnamed_addr constant [20 x i8] c"pruning and scaling\00", align 1

@_ZN16MLI_Method_AMGRSC1Ei = dso_local unnamed_addr alias void (%class.MLI_Method_AMGRS*, i32), void (%class.MLI_Method_AMGRS*, i32)* @_ZN16MLI_Method_AMGRSC2Ei
@_ZN16MLI_Method_AMGRSD1Ev = dso_local unnamed_addr alias void (%class.MLI_Method_AMGRS*), void (%class.MLI_Method_AMGRS*)* @_ZN16MLI_Method_AMGRSD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN16MLI_Method_AMGRSC2Ei(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0
  call void @_ZN10MLI_MethodC2Ei(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4, i32 %1)
  %5 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16MLI_Method_AMGRS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !3
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %6, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 6, i1 false) #21
  %7 = invoke i32 @_ZN10MLI_Method7setNameEPc(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4, i8* nonnull %6)
          to label %8 unwind label %46

8:                                                ; preds = %2
  %9 = invoke i32 @_ZN10MLI_Method5setIDEi(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4, i32 705)
          to label %10 unwind label %46

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  store i32 0, i32* %11, align 4, !tbaa !6
  %12 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 1
  store i32 25, i32* %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 2
  store i32 25, i32* %13, align 4, !tbaa !13
  %14 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 3
  store i32 0, i32* %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 5
  store i32 2, i32* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 6
  store i32 0, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 7
  store double 5.000000e-01, double* %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 10
  store i32 1, i32* %18, align 4, !tbaa !18
  %19 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 11
  store i32 200, i32* %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 12
  store double 9.000000e-01, double* %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 13
  store i32 1, i32* %21, align 8, !tbaa !21
  %22 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 14
  store i32 0, i32* %22, align 4, !tbaa !22
  %23 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 8
  store double 0.000000e+00, double* %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 9
  store i32 0, i32* %24, align 8, !tbaa !24
  %25 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 15, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %25, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 7, i1 false) #21
  %26 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 16
  store i32 2, i32* %26, align 4, !tbaa !25
  %27 = invoke noalias nonnull dereferenceable(16) i8* @_Znam(i64 16) #22
          to label %28 unwind label %46

28:                                               ; preds = %10
  %29 = bitcast i8* %27 to double*
  %30 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 17
  %31 = bitcast double** %30 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds double, double* %29, i64 1
  store double 6.670000e-01, double* %32, align 8, !tbaa !27
  store double 6.670000e-01, double* %29, align 8, !tbaa !27
  %33 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 18
  store i32 0, i32* %33, align 8, !tbaa !28
  %34 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 19
  store i32 0, i32* %34, align 4, !tbaa !29
  %35 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 20, i64 0
  %36 = bitcast i8* %35 to i32*
  store i32 5457747, i32* %36, align 8
  %37 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 21
  store i32 20, i32* %37, align 4, !tbaa !30
  %38 = invoke noalias nonnull dereferenceable(160) i8* @_Znam(i64 160) #22
          to label %39 unwind label %46

39:                                               ; preds = %28
  %40 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 22
  %41 = bitcast double** %40 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !31
  %42 = bitcast i8* %38 to double*
  br label %48

43:                                               ; preds = %48
  %44 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 23
  %45 = bitcast double* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #21
  ret void

46:                                               ; preds = %28, %10, %8, %2
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #21
  call void @_ZN10MLI_MethodD2Ev(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4) #21
  resume { i8*, i32 } %47

48:                                               ; preds = %39, %48
  %49 = phi i64 [ 0, %39 ], [ %51, %48 ]
  %50 = getelementptr inbounds double, double* %42, i64 %49
  store double 1.000000e+00, double* %50, align 8, !tbaa !27
  %51 = add nuw nsw i64 %49, 1
  %52 = icmp eq i64 %51, 20
  br i1 %52, label %43, label %48, !llvm.loop !32
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
define dso_local void @_ZN16MLI_Method_AMGRSD2Ev(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16MLI_Method_AMGRS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 17
  %4 = load double*, double** %3, align 8, !tbaa !26
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #23
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 22
  %10 = load double*, double** %9, align 8, !tbaa !31
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #23
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0
  call void @_ZN10MLI_MethodD2Ev(%class.MLI_Method* nonnull align 8 dereferenceable(216) %15) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16MLI_Method_AMGRSD0Ev(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16MLI_Method_AMGRS, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 17
  %4 = load double*, double** %3, align 8, !tbaa !26
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #23
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 22
  %10 = load double*, double** %9, align 8, !tbaa !31
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #23
  br label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0
  call void @_ZN10MLI_MethodD2Ev(%class.MLI_Method* nonnull align 8 dereferenceable(216) %15) #21
  %16 = bitcast %class.MLI_Method_AMGRS* %0 to i8*
  call void @_ZdlPv(i8* %16) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGRS9setParamsEPciPS0_(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, i8* nocapture readonly %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #8 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #21
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #21
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #21
  %15 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %13) #21
  %16 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i64 15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %13, i32* nonnull %5) #21
  %20 = load i32, i32* %5, align 4, !tbaa !35
  %21 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  store i32 %20, i32* %21, align 4, !tbaa !6
  br label %201

22:                                               ; preds = %4
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %13, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i64 13)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %13, i32* nonnull %5) #21
  %27 = load i32, i32* %5, align 4, !tbaa !35
  %28 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !12
  %30 = icmp sgt i32 %29, %27
  %31 = icmp sgt i32 %27, 0
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %201

33:                                               ; preds = %25
  %34 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 2
  store i32 %27, i32* %34, align 4, !tbaa !13
  br label %201

35:                                               ; preds = %22
  %36 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %13, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i64 17)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14) #21
  %40 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %14, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i64 5)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 5
  store i32 0, i32* %43, align 8, !tbaa !15
  br label %201

44:                                               ; preds = %38
  %45 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %14, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 5)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 5
  store i32 1, i32* %48, align 8, !tbaa !15
  br label %201

49:                                               ; preds = %44
  %50 = bitcast [256 x i8]* %9 to i64*
  %51 = load i64, i64* %50, align 16
  %52 = icmp eq i64 %51, 32780218635411814
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 5
  store i32 2, i32* %54, align 8, !tbaa !15
  br label %201

55:                                               ; preds = %49
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.12, i64 0, i64 0))
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str, i64 0, i64 0))
  br label %201

58:                                               ; preds = %35
  %59 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i64 15)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14) #21
  %63 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %14, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i64 6)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 6
  store i32 0, i32* %66, align 4, !tbaa !16
  br label %201

67:                                               ; preds = %61
  %68 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %14, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i64 7)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 6
  store i32 1, i32* %71, align 4, !tbaa !16
  br label %201

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.17, i64 0, i64 0))
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.96, i64 0, i64 0))
  br label %201

75:                                               ; preds = %58
  %76 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %13, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), i64 21)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %13, double* nonnull %7) #21
  %80 = load double, double* %7, align 8, !tbaa !27
  %81 = fcmp ogt double %80, 0.000000e+00
  %82 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 7
  br i1 %81, label %83, label %84

83:                                               ; preds = %78
  store double %80, double* %82, align 8, !tbaa !17
  br label %201

84:                                               ; preds = %78
  store double 0.000000e+00, double* %82, align 8, !tbaa !17
  br label %201

85:                                               ; preds = %75
  %86 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %13, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0), i64 20)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 8
  %90 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %13, double* nonnull %89) #21
  br label %201

91:                                               ; preds = %85
  %92 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %13, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i64 13)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 9
  %96 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %13, i32* nonnull %95) #21
  br label %201

97:                                               ; preds = %91
  %98 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %13, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), i64 11)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %13, i32* nonnull %6) #21
  %102 = load i32, i32* %6, align 4, !tbaa !35
  %103 = add i32 %102, -1
  %104 = icmp ult i32 %103, 19
  br i1 %104, label %105, label %201

105:                                              ; preds = %100
  %106 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 10
  store i32 %102, i32* %106, align 4, !tbaa !18
  br label %201

107:                                              ; preds = %97
  %108 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %13, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), i64 13)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = bitcast i8** %3 to i32**
  %112 = load i32*, i32** %111, align 8, !tbaa !36
  %113 = load i32, i32* %112, align 4, !tbaa !35
  store i32 %113, i32* %6, align 4, !tbaa !35
  %114 = add i32 %113, -1
  %115 = icmp ult i32 %114, 19
  br i1 %115, label %116, label %201

116:                                              ; preds = %110
  %117 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 10
  store i32 %113, i32* %117, align 4, !tbaa !18
  br label %201

118:                                              ; preds = %107
  %119 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %13, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0), i64 17)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %13, i32* nonnull %6) #21
  %123 = load i32, i32* %6, align 4, !tbaa !35
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %201

125:                                              ; preds = %121
  %126 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 11
  store i32 %123, i32* %126, align 8, !tbaa !19
  br label %201

127:                                              ; preds = %118
  %128 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %13, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i64 0, i64 0), i64 13)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 13
  store i32 0, i32* %131, align 8, !tbaa !21
  br label %201

132:                                              ; preds = %127
  %133 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %13, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i64 17)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 14
  store i32 1, i32* %136, align 4, !tbaa !22
  br label %201

137:                                              ; preds = %132
  %138 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %13, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), i64 12)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %13, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0), i64 15)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %140, %137
  %144 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14) #21
  %145 = icmp eq i32 %2, 2
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.30, i64 0, i64 0))
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.100, i64 0, i64 0))
  %149 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.101, i64 0, i64 0))
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.102, i64 0, i64 0))
  br label %201

151:                                              ; preds = %143
  %152 = bitcast i8** %3 to i32**
  %153 = load i32*, i32** %152, align 8, !tbaa !36
  %154 = load i32, i32* %153, align 4, !tbaa !35
  %155 = getelementptr inbounds i8*, i8** %3, i64 1
  %156 = bitcast i8** %155 to double**
  %157 = load double*, double** %156, align 8, !tbaa !36
  %158 = call i32 @_ZN16MLI_Method_AMGRS11setSmootherEPciPd(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, i8* nonnull %14, i32 %154, double* %157)
  br label %201

159:                                              ; preds = %140
  %160 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %13, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0), i64 22)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 18
  store i32 1, i32* %163, align 8, !tbaa !28
  br label %201

164:                                              ; preds = %159
  %165 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %13, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i64 0, i64 0), i64 21)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 19
  store i32 1, i32* %168, align 4, !tbaa !29
  br label %201

169:                                              ; preds = %164
  %170 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %13, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i64 16)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %169
  %173 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14) #21
  %174 = bitcast [256 x i8]* %9 to i64*
  %175 = load i64, i64* %174, align 16
  %176 = icmp ne i64 %175, 24009427232257363
  %177 = icmp ne i32 %2, 2
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.38, i64 0, i64 0))
  %181 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.100, i64 0, i64 0))
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.101, i64 0, i64 0))
  %183 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.102, i64 0, i64 0))
  br label %201

184:                                              ; preds = %172
  br i1 %176, label %185, label %192

185:                                              ; preds = %184
  %186 = bitcast i8** %3 to i32**
  %187 = load i32*, i32** %186, align 8, !tbaa !36
  %188 = load i32, i32* %187, align 4, !tbaa !35
  %189 = getelementptr inbounds i8*, i8** %3, i64 1
  %190 = bitcast i8** %189 to double**
  %191 = load double*, double** %190, align 8, !tbaa !36
  br label %192

192:                                              ; preds = %184, %185
  %193 = phi i32 [ %188, %185 ], [ 1, %184 ]
  %194 = phi double* [ %191, %185 ], [ null, %184 ]
  %195 = call i32 @_ZN16MLI_Method_AMGRS15setCoarseSolverEPciPd(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, i8* nonnull %14, i32 %193, double* %194)
  br label %201

196:                                              ; preds = %169
  %197 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %13, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i64 6)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 @_ZN16MLI_Method_AMGRS5printEv(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0)
  br label %201

201:                                              ; preds = %125, %121, %116, %110, %105, %100, %84, %83, %33, %25, %196, %199, %192, %179, %167, %162, %151, %146, %135, %130, %94, %88, %72, %70, %65, %55, %53, %47, %42, %18
  %202 = phi i32 [ 0, %199 ], [ 1, %179 ], [ 0, %192 ], [ 0, %167 ], [ 0, %162 ], [ 1, %146 ], [ 0, %151 ], [ 0, %135 ], [ 0, %130 ], [ 0, %94 ], [ 0, %88 ], [ 1, %72 ], [ 0, %70 ], [ 0, %65 ], [ 1, %55 ], [ 0, %53 ], [ 0, %47 ], [ 0, %42 ], [ 0, %18 ], [ 1, %196 ], [ 0, %25 ], [ 0, %33 ], [ 0, %83 ], [ 0, %84 ], [ 0, %100 ], [ 0, %105 ], [ 0, %110 ], [ 0, %116 ], [ 0, %121 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  ret i32 %202
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGRS14setOutputLevelEi(%class.MLI_Method_AMGRS* nocapture nonnull align 8 dereferenceable(376) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  store i32 %1, i32* %3, align 4, !tbaa !6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN16MLI_Method_AMGRS12setNumLevelsEi(%class.MLI_Method_AMGRS* nocapture nonnull align 8 dereferenceable(376) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, %1
  %6 = icmp sgt i32 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 2
  store i32 %1, i32* %9, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16MLI_Method_AMGRS16setCoarsenSchemeEi(%class.MLI_Method_AMGRS* nocapture nonnull align 8 dereferenceable(376) %0, i32 %1) local_unnamed_addr #12 align 2 {
  switch i32 %1, label %9 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 5
  store i32 0, i32* %4, align 8, !tbaa !15
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 5
  store i32 1, i32* %6, align 8, !tbaa !15
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 5
  store i32 2, i32* %8, align 8, !tbaa !15
  br label %11

9:                                                ; preds = %2
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.103, i64 0, i64 0))
  br label %11

11:                                               ; preds = %9, %7, %5, %3
  %12 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %7 ], [ 1, %9 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGRS14setMeasureTypeEi(%class.MLI_Method_AMGRS* nocapture nonnull align 8 dereferenceable(376) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 6
  store i32 %1, i32* %3, align 4, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGRS20setStrengthThresholdEd(%class.MLI_Method_AMGRS* nocapture nonnull align 8 dereferenceable(376) %0, double %1) local_unnamed_addr #10 align 2 {
  %3 = fcmp ogt double %1, 0.000000e+00
  %4 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 7
  %5 = select i1 %3, double %1, double 0.000000e+00
  store double %5, double* %4, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGRS10setNodeDOFEi(%class.MLI_Method_AMGRS* nocapture nonnull align 8 dereferenceable(376) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 19
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 10
  store i32 %1, i32* %6, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGRS16setMinCoarseSizeEi(%class.MLI_Method_AMGRS* nocapture nonnull align 8 dereferenceable(376) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 11
  store i32 %1, i32* %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGRS11setSmootherEPciPd(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, i8* nocapture readonly %1, i32 %2, double* readonly %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 15, i64 0
  %6 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 16
  %8 = icmp sgt i32 %2, 1
  %9 = select i1 %8, i32 %2, i32 1
  store i32 %9, i32* %7, align 4, !tbaa !25
  %10 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 17
  %11 = load double*, double** %10, align 8, !tbaa !26
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = bitcast double* %11 to i8*
  call void @_ZdaPv(i8* %14) #23
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 16
  %17 = load i32, i32* %16, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias nonnull i8* @_Znam(i64 %22) #22
  %24 = bitcast double** %10 to i8**
  store i8* %23, i8** %24, align 8, !tbaa !26
  %25 = icmp eq double* %3, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %15
  %27 = load double*, double** %10, align 8
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = zext i32 %17 to i64
  br label %38

31:                                               ; preds = %15
  %32 = icmp sgt i32 %17, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = bitcast double** %10 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = zext i32 %17 to i64
  %37 = shl nuw nsw i64 %36, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 %37, i1 false)
  br label %45

38:                                               ; preds = %29, %38
  %39 = phi i64 [ 0, %29 ], [ %43, %38 ]
  %40 = getelementptr inbounds double, double* %3, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !27
  %42 = getelementptr inbounds double, double* %27, i64 %39
  store double %41, double* %42, align 8, !tbaa !27
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %45, label %38, !llvm.loop !37

45:                                               ; preds = %38, %33, %26, %31
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGRS15setCoarseSolverEPciPd(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, i8* nocapture readonly %1, i32 %2, double* readonly %3) local_unnamed_addr #8 align 2 {
  %5 = bitcast double* %3 to i8*
  %6 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 20, i64 0
  %7 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %1) #21
  %8 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 21
  %9 = icmp sgt i32 %2, 1
  %10 = select i1 %9, i32 %2, i32 1
  store i32 %10, i32* %8, align 4, !tbaa !30
  %11 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 22
  %12 = load double*, double** %11, align 8, !tbaa !31
  %13 = icmp eq double* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = bitcast double* %12 to i8*
  call void @_ZdaPv(i8* %15) #23
  br label %16

16:                                               ; preds = %14, %4
  %17 = icmp eq double* %3, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  %19 = bitcast i8* %6 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 24009427232257363
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 21
  %24 = load i32, i32* %23, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %31 = bitcast double** %11 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !31
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = zext i32 %24 to i64
  %35 = shl nuw nsw i64 %34, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* nonnull align 8 %5, i64 %35, i1 false)
  br label %37

36:                                               ; preds = %18, %16
  store double* null, double** %11, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %33, %22, %36
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGRS5printEv(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #21
  %4 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0
  %5 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4)
  %6 = call i32 @MPI_Comm_rank(i32 %5, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !35
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %1
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.113, i64 0, i64 0))
  %11 = call i8* @_ZN10MLI_Method7getNameEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4)
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.59, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.60, i64 0, i64 0), i32 %14)
  %16 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.61, i64 0, i64 0), i32 %17)
  %19 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 6
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.62, i64 0, i64 0), i32 %20)
  %22 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 7
  %23 = load double, double* %22, align 8, !tbaa !17
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.63, i64 0, i64 0), double %23)
  %25 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 8
  %26 = load double, double* %25, align 8, !tbaa !23
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.64, i64 0, i64 0), double %26)
  %28 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 9
  %29 = load i32, i32* %28, align 8, !tbaa !24
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.65, i64 0, i64 0), i32 %29)
  %31 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 10
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.66, i64 0, i64 0), i32 %32)
  %34 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 13
  %35 = load i32, i32* %34, align 8, !tbaa !21
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.67, i64 0, i64 0), i32 %35)
  %37 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 14
  %38 = load i32, i32* %37, align 4, !tbaa !22
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.68, i64 0, i64 0), i32 %38)
  %40 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 11
  %41 = load i32, i32* %40, align 8, !tbaa !19
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.69, i64 0, i64 0), i32 %41)
  %43 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 15, i64 0
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.70, i64 0, i64 0), i8* nonnull %43)
  %45 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 16
  %46 = load i32, i32* %45, align 4, !tbaa !25
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.71, i64 0, i64 0), i32 %46)
  %48 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 20, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.72, i64 0, i64 0), i8* nonnull %48)
  %50 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 21
  %51 = load i32, i32* %50, align 4, !tbaa !30
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.73, i64 0, i64 0), i32 %51)
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.113, i64 0, i64 0))
  br label %54

54:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGRS5setupEP3MLI(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, %class.MLI* %1) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca double, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [10 x i8*], align 16
  %14 = alloca %class.MLI_Matrix*, align 8
  %15 = alloca %class.MLI_Matrix*, align 8
  %16 = alloca %class.MLI_Matrix*, align 8
  %17 = alloca %class.MLI_Matrix*, align 8
  %18 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %23 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %24 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  store i32 1, i32* %5, align 4, !tbaa !35
  %28 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #21
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #21
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #21
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #21
  %32 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #21
  %33 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21
  store double 1.000000e+00, double* %11, align 8, !tbaa !27
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %34) #21
  %35 = bitcast [10 x i8*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %35) #21
  %36 = bitcast %class.MLI_Matrix** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #21
  %37 = bitcast %class.MLI_Matrix** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #21
  %38 = bitcast %class.MLI_Matrix** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #21
  %39 = bitcast %class.MLI_Matrix** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #21
  %40 = bitcast %struct.hypre_IJMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #21
  %41 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #21
  %42 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #21
  %43 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #21
  %44 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #21
  %45 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #21
  %46 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #21
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !36
  %47 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 23
  store double 0.000000e+00, double* %47, align 8, !tbaa !38
  %48 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0
  %49 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %48)
  %50 = call i32 @MPI_Comm_rank(i32 %49, i32* nonnull %3)
  %51 = call i32 @MPI_Comm_size(i32 %49, i32* nonnull %4)
  %52 = call double @MLI_Utils_WTime()
  %53 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 24
  store double %52, double* %53, align 8, !tbaa !39
  %54 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 2
  %55 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  %56 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 3
  %57 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 10
  %58 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 7
  %59 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 12
  %60 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 5
  %61 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  %62 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 6
  %63 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  %64 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 6
  %65 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  %66 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  %67 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 13
  %68 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  %69 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  %70 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 11
  %71 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 8
  %72 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 9
  %73 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8**
  %74 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 14
  %75 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8**
  %76 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8**
  %77 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 15, i64 0
  %78 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 16
  %79 = getelementptr inbounds [10 x i8*], [10 x i8*]* %13, i64 0, i64 0
  %80 = bitcast [10 x i8*]* %13 to i32**
  %81 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 17
  %82 = bitcast double** %81 to i8**
  %83 = getelementptr inbounds [10 x i8*], [10 x i8*]* %13, i64 0, i64 1
  %84 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 18
  %85 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 19
  %86 = load i32, i32* %54, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %718

88:                                               ; preds = %2, %705
  %89 = phi %struct.hypre_ParCSRMatrix_struct* [ %297, %705 ], [ undef, %2 ]
  %90 = phi i32 [ %446, %705 ], [ 0, %2 ]
  %91 = phi %class.MLI_Matrix* [ %251, %705 ], [ undef, %2 ]
  %92 = phi i32* [ %166, %705 ], [ undef, %2 ]
  %93 = phi i32* [ %409, %705 ], [ null, %2 ]
  %94 = load i32, i32* %3, align 4, !tbaa !35
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* %55, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.109, i64 0, i64 0))
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i64 0, i64 0), i32 %90)
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.110, i64 0, i64 0))
  br label %103

103:                                              ; preds = %99, %88
  store i32 %90, i32* %56, align 8, !tbaa !14
  %104 = load i32, i32* %54, align 4, !tbaa !13
  %105 = add nsw i32 %104, -1
  %106 = icmp eq i32 %90, %105
  br i1 %106, label %718, label %107

107:                                              ; preds = %103
  %108 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %90)
  %109 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %108)
  %110 = bitcast i8* %109 to %struct.hypre_ParCSRMatrix_struct*
  %111 = getelementptr inbounds i8, i8* %109, i64 12
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !40
  %114 = getelementptr inbounds i8, i8* %109, i64 32
  %115 = bitcast i8* %114 to %struct.hypre_CSRMatrix**
  %116 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %115, align 8, !tbaa !42
  %117 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %116, i64 0, i32 2
  %118 = load i32, i32* %117, align 8, !tbaa !43
  %119 = getelementptr inbounds i8, i8* %109, i64 4
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 4, !tbaa !45
  %122 = icmp eq i32 %90, 0
  br i1 %122, label %123, label %161

123:                                              ; preds = %107
  %124 = load i32, i32* %57, align 4, !tbaa !18
  %125 = srem i32 %118, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.107, i64 0, i64 0))
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.108, i64 0, i64 0))
  store i32 1, i32* %57, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %123, %127
  %131 = icmp sgt i32 %118, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = sext i32 %118 to i64
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %133, i64 4)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = extractvalue { i64, i1 } %134, 0
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = call noalias nonnull i8* @_Znam(i64 %137) #22
  %139 = bitcast i8* %138 to i32*
  br label %140

140:                                              ; preds = %130, %132
  %141 = phi i32* [ %139, %132 ], [ null, %130 ]
  %142 = load i32, i32* %57, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = icmp sgt i32 %118, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = sext i32 %142 to i64
  %147 = sext i32 %118 to i64
  %148 = zext i32 %142 to i64
  br label %149

149:                                              ; preds = %145, %158
  %150 = phi i64 [ 0, %145 ], [ %159, %158 ]
  br i1 %143, label %151, label %158

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %156, %151 ], [ 0, %149 ]
  %153 = add nsw i64 %152, %150
  %154 = getelementptr inbounds i32, i32* %141, i64 %153
  %155 = trunc i64 %152 to i32
  store i32 %155, i32* %154, align 4, !tbaa !35
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %148
  br i1 %157, label %158, label %151, !llvm.loop !46

158:                                              ; preds = %151, %149
  %159 = add nsw i64 %150, %146
  %160 = icmp slt i64 %159, %147
  br i1 %160, label %149, label %165, !llvm.loop !47

161:                                              ; preds = %107
  %162 = icmp eq i32* %92, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast i32* %92 to i8*
  call void @_ZdaPv(i8* %164) #23
  br label %165

165:                                              ; preds = %158, %140, %161, %163
  %166 = phi i32* [ %93, %163 ], [ %93, %161 ], [ %141, %140 ], [ %141, %158 ]
  %167 = load double, double* %58, align 8, !tbaa !17
  %168 = load double, double* %59, align 8, !tbaa !20
  %169 = load i32, i32* %57, align 4, !tbaa !18
  %170 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %110, double %167, double %168, i32 %169, i32* %166, %struct.hypre_ParCSRMatrix_struct** nonnull %19)
  %171 = load double, double* %58, align 8, !tbaa !17
  %172 = fcmp ogt double %171, 0.000000e+00
  br i1 %172, label %173, label %176

173:                                              ; preds = %165
  %174 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %175 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %110, %struct.hypre_ParCSRMatrix_struct* %174, i32** nonnull %10)
  br label %177

176:                                              ; preds = %165
  store i32* null, i32** %10, align 8, !tbaa !36
  br label %177

177:                                              ; preds = %176, %173
  %178 = load i32, i32* %60, align 8, !tbaa !15
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load double, double* %59, align 8, !tbaa !20
  %182 = load i32, i32* %57, align 4, !tbaa !18
  %183 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %110, double 0x3C9CD2B297D889BC, double %181, i32 %182, i32* %166, %struct.hypre_ParCSRMatrix_struct** nonnull %24)
  br label %185

184:                                              ; preds = %177
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !36
  br label %185

185:                                              ; preds = %184, %180
  %186 = load i32, i32* %60, align 8, !tbaa !15
  switch i32 %186, label %250 [
    i32 0, label %187
    i32 1, label %191
    i32 2, label %196
    i32 3, label %201
  ]

187:                                              ; preds = %185
  %188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %189 = load i32, i32* %66, align 4, !tbaa !6
  %190 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %188, %struct.hypre_ParCSRMatrix_struct* %110, i32 0, i32 %189, i32** nonnull %6)
  br label %250

191:                                              ; preds = %185
  %192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %193 = load i32, i32* %64, align 4, !tbaa !16
  %194 = load i32, i32* %65, align 4, !tbaa !6
  %195 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %192, %struct.hypre_ParCSRMatrix_struct* %110, i32 %193, i32 1, i32 %194, i32** nonnull %6)
  br label %250

196:                                              ; preds = %185
  %197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %198 = load i32, i32* %62, align 4, !tbaa !16
  %199 = load i32, i32* %63, align 4, !tbaa !6
  %200 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %197, %struct.hypre_ParCSRMatrix_struct* %110, i32 %198, i32 %199, i32** nonnull %6)
  br label %250

201:                                              ; preds = %185
  %202 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %203 = load i32, i32* %61, align 4, !tbaa !6
  %204 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %202, %struct.hypre_ParCSRMatrix_struct* %110, i32 0, i32 %203, i32** nonnull %6)
  %205 = load i32*, i32** %6, align 8
  %206 = icmp sgt i32 %118, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %201
  %208 = zext i32 %118 to i64
  br label %209

209:                                              ; preds = %207, %220
  %210 = phi i64 [ 0, %207 ], [ %222, %220 ]
  %211 = phi i32 [ 0, %207 ], [ %221, %220 ]
  %212 = getelementptr inbounds i32, i32* %205, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !35
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  store i32 1, i32* %212, align 4, !tbaa !35
  %216 = add nsw i32 %211, 1
  br label %220

217:                                              ; preds = %209
  %218 = icmp slt i32 %213, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  store i32 0, i32* %212, align 4, !tbaa !35
  br label %220

220:                                              ; preds = %215, %219, %217
  %221 = phi i32 [ %216, %215 ], [ %211, %219 ], [ %211, %217 ]
  %222 = add nuw nsw i64 %210, 1
  %223 = icmp eq i64 %222, %208
  br i1 %223, label %224, label %209, !llvm.loop !48

224:                                              ; preds = %220, %201
  %225 = phi i32 [ 0, %201 ], [ %221, %220 ]
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0), i32 %225)
  %227 = load i32*, i32** %6, align 8, !tbaa !36
  %228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !36
  %229 = call %class.MLI_Matrix* @_ZN16MLI_Method_AMGRS9performCREP10MLI_MatrixPiPS1_iP25hypre_ParCSRMatrix_struct(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, %class.MLI_Matrix* nonnull %108, i32* %227, %class.MLI_Matrix** nonnull %17, i32 100, %struct.hypre_ParCSRMatrix_struct* %228)
  %230 = load i32*, i32** %6, align 8
  %231 = icmp sgt i32 %118, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %224
  %233 = zext i32 %118 to i64
  br label %234

234:                                              ; preds = %232, %243
  %235 = phi i64 [ 0, %232 ], [ %245, %243 ]
  %236 = phi i32 [ 0, %232 ], [ %244, %243 ]
  %237 = getelementptr inbounds i32, i32* %230, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !35
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  store i32 1, i32* %237, align 4, !tbaa !35
  %241 = add nsw i32 %236, 1
  br label %243

242:                                              ; preds = %234
  store i32 -1, i32* %237, align 4, !tbaa !35
  br label %243

243:                                              ; preds = %240, %242
  %244 = phi i32 [ %241, %240 ], [ %236, %242 ]
  %245 = add nuw nsw i64 %235, 1
  %246 = icmp eq i64 %245, %233
  br i1 %246, label %247, label %234, !llvm.loop !49

247:                                              ; preds = %243, %224
  %248 = phi i32 [ 0, %224 ], [ %244, %243 ]
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.46, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %185, %247, %196, %191, %187
  %251 = phi %class.MLI_Matrix* [ %91, %185 ], [ %229, %247 ], [ %91, %196 ], [ %91, %191 ], [ %91, %187 ]
  store i32 0, i32* %7, align 4, !tbaa !35
  %252 = load i32*, i32** %6, align 8
  %253 = icmp sgt i32 %118, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = zext i32 %118 to i64
  br label %256

256:                                              ; preds = %254, %264
  %257 = phi i64 [ 0, %254 ], [ %265, %264 ]
  %258 = getelementptr inbounds i32, i32* %252, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !35
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load i32, i32* %7, align 4, !tbaa !35
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4, !tbaa !35
  br label %264

264:                                              ; preds = %256, %261
  %265 = add nuw nsw i64 %257, 1
  %266 = icmp eq i64 %265, %255
  br i1 %266, label %267, label %256, !llvm.loop !50

267:                                              ; preds = %264, %250
  %268 = load i32, i32* %67, align 8, !tbaa !21
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %296

270:                                              ; preds = %267
  call void @_Z20MLI_Matrix_TransposeP10MLI_MatrixPS0_(%class.MLI_Matrix* nonnull %108, %class.MLI_Matrix** nonnull %16)
  %271 = load %class.MLI_Matrix*, %class.MLI_Matrix** %16, align 8, !tbaa !36
  %272 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %271)
  %273 = bitcast i8* %272 to %struct.hypre_ParCSRMatrix_struct*
  %274 = load double, double* %58, align 8, !tbaa !17
  %275 = load double, double* %59, align 8, !tbaa !20
  %276 = load i32, i32* %57, align 4, !tbaa !18
  %277 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %273, double %274, double %275, i32 %276, i32* %166, %struct.hypre_ParCSRMatrix_struct** nonnull %20)
  %278 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !36
  %279 = load i32, i32* %68, align 4, !tbaa !6
  %280 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %278, %struct.hypre_ParCSRMatrix_struct* %273, i32 1, i32 %279, i32** nonnull %6)
  store i32 0, i32* %7, align 4, !tbaa !35
  %281 = load i32*, i32** %6, align 8
  %282 = icmp sgt i32 %118, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %270
  %284 = zext i32 %118 to i64
  br label %285

285:                                              ; preds = %283, %293
  %286 = phi i64 [ 0, %283 ], [ %294, %293 ]
  %287 = getelementptr inbounds i32, i32* %281, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !35
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load i32, i32* %7, align 4, !tbaa !35
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4, !tbaa !35
  br label %293

293:                                              ; preds = %285, %290
  %294 = add nuw nsw i64 %286, 1
  %295 = icmp eq i64 %294, %284
  br i1 %295, label %296, label %285, !llvm.loop !51

296:                                              ; preds = %293, %270, %267
  %297 = phi %struct.hypre_ParCSRMatrix_struct* [ %89, %267 ], [ %273, %270 ], [ %273, %293 ]
  %298 = load i32, i32* %4, align 4, !tbaa !35
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 4)
  %302 = bitcast i8* %301 to i32*
  store i32 0, i32* %302, align 4, !tbaa !35
  %303 = getelementptr inbounds i8, i8* %301, i64 4
  %304 = call i32 @MPI_Allgather(i8* nonnull %29, i32 1, i32 1275069445, i8* nonnull %303, i32 1, i32 1275069445, i32 %49)
  %305 = load i32, i32* %4, align 4, !tbaa !35
  %306 = icmp slt i32 %305, 2
  br i1 %306, label %319, label %307

307:                                              ; preds = %296, %307
  %308 = phi i64 [ %315, %307 ], [ 2, %296 ]
  %309 = add nsw i64 %308, -1
  %310 = getelementptr inbounds i32, i32* %302, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !35
  %312 = getelementptr inbounds i32, i32* %302, i64 %308
  %313 = load i32, i32* %312, align 4, !tbaa !35
  %314 = add nsw i32 %313, %311
  store i32 %314, i32* %312, align 4, !tbaa !35
  %315 = add nuw nsw i64 %308, 1
  %316 = load i32, i32* %4, align 4, !tbaa !35
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %308, %317
  br i1 %318, label %307, label %319, !llvm.loop !52

319:                                              ; preds = %307, %296
  %320 = phi i32 [ %305, %296 ], [ %316, %307 ]
  %321 = load i32, i32* %69, align 4, !tbaa !6
  %322 = icmp sgt i32 %321, 1
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %322, i1 %324, i1 false
  br i1 %325, label %326, label %331

326:                                              ; preds = %319
  %327 = sext i32 %320 to i64
  %328 = getelementptr inbounds i32, i32* %302, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !35
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.47, i64 0, i64 0), i32 %329, i32 %121)
  br label %331

331:                                              ; preds = %326, %319
  %332 = load i32, i32* %67, align 8, !tbaa !21
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %331
  %335 = load i32, i32* %4, align 4, !tbaa !35
  %336 = call i32 @llvm.smax.i32(i32 %335, i32 0)
  %337 = zext i32 %336 to i64
  br label %338

338:                                              ; preds = %334, %341
  %339 = phi i64 [ 0, %334 ], [ %342, %341 ]
  %340 = icmp eq i64 %339, %337
  br i1 %340, label %348, label %341

341:                                              ; preds = %338
  %342 = add nuw nsw i64 %339, 1
  %343 = getelementptr inbounds i32, i32* %302, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !35
  %345 = getelementptr inbounds i32, i32* %302, i64 %339
  %346 = load i32, i32* %345, align 4, !tbaa !35
  %347 = icmp sgt i32 %344, %346
  br i1 %347, label %338, label %348, !llvm.loop !53

348:                                              ; preds = %338, %341
  %349 = xor i1 %340, true
  br label %350

350:                                              ; preds = %348, %331
  %351 = phi i1 [ false, %331 ], [ %349, %348 ]
  %352 = load i32, i32* %4, align 4, !tbaa !35
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %302, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !35
  %356 = load i32, i32* %70, align 8, !tbaa !19
  %357 = icmp slt i32 %355, %356
  %358 = icmp eq i32 %355, %121
  %359 = or i1 %351, %358
  %360 = select i1 %357, i1 true, i1 %359
  br i1 %360, label %361, label %397

361:                                              ; preds = %350
  br i1 %333, label %362, label %370

362:                                              ; preds = %361
  %363 = load %class.MLI_Matrix*, %class.MLI_Matrix** %16, align 8, !tbaa !36
  %364 = icmp eq %class.MLI_Matrix* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %363) #21
  %366 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %363, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %366) #23
  br label %367

367:                                              ; preds = %365, %362
  %368 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !36
  %369 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %368)
  br label %370

370:                                              ; preds = %367, %361
  call void @hypre_Free(i8* %301)
  %371 = load i32*, i32** %6, align 8, !tbaa !36
  %372 = icmp eq i32* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast i32* %371 to i8*
  call void @hypre_Free(i8* nonnull %374)
  store i32* null, i32** %6, align 8, !tbaa !36
  br label %375

375:                                              ; preds = %373, %370
  %376 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %377 = icmp eq %struct.hypre_ParCSRMatrix_struct* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %376)
  br label %380

380:                                              ; preds = %378, %375
  %381 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !36
  %382 = icmp eq %struct.hypre_ParCSRMatrix_struct* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %381)
  br label %385

385:                                              ; preds = %383, %380
  %386 = load i32, i32* %60, align 8, !tbaa !15
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %718

388:                                              ; preds = %385
  %389 = icmp eq %class.MLI_Matrix* %251, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %388
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %251) #21
  %391 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %251, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %391) #23
  br label %392

392:                                              ; preds = %390, %388
  %393 = load %class.MLI_Matrix*, %class.MLI_Matrix** %17, align 8, !tbaa !36
  %394 = icmp eq %class.MLI_Matrix* %393, null
  br i1 %394, label %718, label %395

395:                                              ; preds = %392
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %393) #21
  %396 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %393, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %396) #23
  br label %718

397:                                              ; preds = %350
  %398 = load i32, i32* %7, align 4, !tbaa !35
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = sext i32 %398 to i64
  %402 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %401, i64 4)
  %403 = extractvalue { i64, i1 } %402, 1
  %404 = extractvalue { i64, i1 } %402, 0
  %405 = select i1 %403, i64 -1, i64 %404
  %406 = call noalias nonnull i8* @_Znam(i64 %405) #22
  %407 = bitcast i8* %406 to i32*
  br label %408

408:                                              ; preds = %397, %400
  %409 = phi i32* [ %407, %400 ], [ null, %397 ]
  store i32 0, i32* %7, align 4, !tbaa !35
  %410 = load i32*, i32** %6, align 8
  %411 = icmp sgt i32 %118, 0
  br i1 %411, label %412, label %429

412:                                              ; preds = %408
  %413 = zext i32 %118 to i64
  br label %414

414:                                              ; preds = %412, %426
  %415 = phi i64 [ 0, %412 ], [ %427, %426 ]
  %416 = getelementptr inbounds i32, i32* %410, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !35
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %426

419:                                              ; preds = %414
  %420 = getelementptr inbounds i32, i32* %166, i64 %415
  %421 = load i32, i32* %420, align 4, !tbaa !35
  %422 = load i32, i32* %7, align 4, !tbaa !35
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %7, align 4, !tbaa !35
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i32, i32* %409, i64 %424
  store i32 %421, i32* %425, align 4, !tbaa !35
  br label %426

426:                                              ; preds = %414, %419
  %427 = add nuw nsw i64 %415, 1
  %428 = icmp eq i64 %427, %413
  br i1 %428, label %429, label %414, !llvm.loop !54

429:                                              ; preds = %426, %408
  %430 = load i32*, i32** %6, align 8, !tbaa !36
  %431 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %432 = load i32, i32* %57, align 4, !tbaa !18
  %433 = load i32, i32* %69, align 4, !tbaa !6
  %434 = load double, double* %71, align 8, !tbaa !23
  %435 = load i32, i32* %72, align 8, !tbaa !24
  %436 = load i32*, i32** %10, align 8, !tbaa !36
  %437 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %110, i32* %430, %struct.hypre_ParCSRMatrix_struct* %431, i32* nonnull %302, i32 %432, i32* %166, i32 %433, double %434, i32 %435, i32* %436, %struct.hypre_ParCSRMatrix_struct** nonnull %21)
  %438 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #22
  %439 = bitcast i8* %438 to %struct.MLI_Function_Struct*
  %440 = bitcast i8* %438 to i64*
  store i64 0, i64* %440, align 8
  %441 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %439)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %34, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i64 0, i64 0), i64 13, i1 false)
  %442 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #22
  %443 = bitcast i8* %442 to %class.MLI_Matrix*
  %444 = load i8*, i8** %73, align 8, !tbaa !36
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %443, i8* %444, i8* nonnull %34, %struct.MLI_Function_Struct* nonnull %439)
          to label %445 unwind label %452

445:                                              ; preds = %429
  %446 = add nuw nsw i32 %90, 1
  %447 = call i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %446, %class.MLI_Matrix* nonnull %443)
  call void @_ZdlPv(i8* %438) #23
  %448 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %449 = icmp eq %struct.hypre_ParCSRMatrix_struct* %448, null
  br i1 %449, label %454, label %450

450:                                              ; preds = %445
  %451 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %448)
  br label %454

452:                                              ; preds = %429
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %770

454:                                              ; preds = %450, %445
  %455 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !36
  %456 = icmp eq %struct.hypre_ParCSRMatrix_struct* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %455)
  br label %459

459:                                              ; preds = %457, %454
  %460 = load i32, i32* %74, align 4, !tbaa !22
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %597

462:                                              ; preds = %459
  %463 = load i32, i32* %4, align 4, !tbaa !35
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %465, i64 4)
  %467 = extractvalue { i64, i1 } %466, 1
  %468 = extractvalue { i64, i1 } %466, 0
  %469 = select i1 %467, i64 -1, i64 %468
  %470 = call noalias nonnull i8* @_Znam(i64 %469) #22
  %471 = bitcast i8* %470 to i32*
  %472 = call noalias nonnull i8* @_Znam(i64 %469) #22
  %473 = bitcast i8* %472 to i32*
  %474 = icmp sgt i32 %463, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %462
  %476 = zext i32 %463 to i64
  %477 = shl nuw nsw i64 %476, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %470, i8 0, i64 %477, i1 false)
  br label %478

478:                                              ; preds = %475, %462
  %479 = load i32, i32* %7, align 4, !tbaa !35
  %480 = load i32, i32* %3, align 4, !tbaa !35
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %471, i64 %481
  store i32 %479, i32* %482, align 4, !tbaa !35
  %483 = call i32 @MPI_Allreduce(i8* nonnull %470, i8* nonnull %472, i32 %463, i32 1275069445, i32 1476395011, i32 %49)
  %484 = load i32, i32* %4, align 4, !tbaa !35
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %495

486:                                              ; preds = %478
  %487 = sext i32 %484 to i64
  br label %488

488:                                              ; preds = %486, %488
  %489 = phi i64 [ %487, %486 ], [ %490, %488 ]
  %490 = add nsw i64 %489, -1
  %491 = getelementptr inbounds i32, i32* %473, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !35
  %493 = getelementptr inbounds i32, i32* %473, i64 %489
  store i32 %492, i32* %493, align 4, !tbaa !35
  %494 = icmp sgt i64 %489, 1
  br i1 %494, label %488, label %495, !llvm.loop !55

495:                                              ; preds = %488, %478
  store i32 0, i32* %473, align 4, !tbaa !35
  %496 = icmp slt i32 %484, 2
  br i1 %496, label %511, label %497

497:                                              ; preds = %495
  %498 = add i32 %484, 1
  %499 = zext i32 %498 to i64
  %500 = getelementptr i8, i8* %472, i64 4
  %501 = bitcast i8* %500 to i32*
  %502 = load i32, i32* %501, align 4
  br label %503

503:                                              ; preds = %497, %503
  %504 = phi i32 [ %502, %497 ], [ %508, %503 ]
  %505 = phi i64 [ 2, %497 ], [ %509, %503 ]
  %506 = getelementptr inbounds i32, i32* %473, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !35
  %508 = add nsw i32 %507, %504
  store i32 %508, i32* %506, align 4, !tbaa !35
  %509 = add nuw nsw i64 %505, 1
  %510 = icmp eq i64 %509, %499
  br i1 %510, label %511, label %503, !llvm.loop !56

511:                                              ; preds = %503, %495
  %512 = load i32, i32* %3, align 4, !tbaa !35
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %473, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !35
  %516 = add nsw i32 %512, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %473, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !35
  %520 = sub nsw i32 %519, %515
  %521 = add nsw i32 %519, -1
  %522 = add i32 %113, -1
  %523 = add i32 %522, %118
  %524 = call i32 @HYPRE_IJMatrixCreate(i32 %49, i32 %515, i32 %521, i32 %113, i32 %523, %struct.hypre_IJMatrix_struct** nonnull %18)
  %525 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %526 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %525, i32 5555)
  %527 = sext i32 %520 to i64
  %528 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %527, i64 4)
  %529 = extractvalue { i64, i1 } %528, 1
  %530 = extractvalue { i64, i1 } %528, 0
  %531 = select i1 %529, i64 -1, i64 %530
  %532 = call noalias nonnull i8* @_Znam(i64 %531) #22
  %533 = bitcast i8* %532 to i32*
  %534 = icmp sgt i32 %520, 0
  br i1 %534, label %535, label %543

535:                                              ; preds = %511
  %536 = sub i32 %519, %515
  %537 = zext i32 %536 to i64
  br label %538

538:                                              ; preds = %535, %538
  %539 = phi i64 [ 0, %535 ], [ %541, %538 ]
  %540 = getelementptr inbounds i32, i32* %533, i64 %539
  store i32 1, i32* %540, align 4, !tbaa !35
  %541 = add nuw nsw i64 %539, 1
  %542 = icmp eq i64 %541, %537
  br i1 %542, label %543, label %538, !llvm.loop !57

543:                                              ; preds = %538, %511
  %544 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %545 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %544, i32* nonnull %533)
  %546 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %547 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %546)
  call void @_ZdaPv(i8* %532) #23
  call void @_ZdaPv(i8* %470) #23
  call void @_ZdaPv(i8* %472) #23
  %548 = icmp sgt i32 %520, 0
  br i1 %548, label %549, label %572

549:                                              ; preds = %543
  %550 = sub i32 %519, %515
  br label %551

551:                                              ; preds = %549, %563
  %552 = phi i64 [ %569, %563 ], [ 0, %549 ]
  %553 = phi i32 [ %570, %563 ], [ 0, %549 ]
  %554 = load i32*, i32** %6, align 8, !tbaa !36
  %555 = shl i64 %552, 32
  %556 = ashr exact i64 %555, 32
  br label %557

557:                                              ; preds = %557, %551
  %558 = phi i64 [ %562, %557 ], [ %556, %551 ]
  %559 = getelementptr inbounds i32, i32* %554, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !35
  %561 = icmp eq i32 %560, 1
  %562 = add i64 %558, 1
  br i1 %561, label %563, label %557, !llvm.loop !58

563:                                              ; preds = %557
  %564 = trunc i64 %558 to i32
  %565 = add nsw i32 %553, %515
  store i32 %565, i32* %9, align 4, !tbaa !35
  %566 = add nsw i32 %113, %564
  store i32 %566, i32* %8, align 4, !tbaa !35
  %567 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %568 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %567, i32 1, i32* nonnull %5, i32* nonnull %9, i32* nonnull %8, double* nonnull %11)
  %569 = add i64 %558, 1
  %570 = add nuw nsw i32 %553, 1
  %571 = icmp eq i32 %570, %550
  br i1 %571, label %572, label %551, !llvm.loop !59

572:                                              ; preds = %563, %543
  %573 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %574 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %573)
  %575 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %576 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %575, i8** nonnull %76)
  %577 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !36
  %578 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %577)
  %579 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #22
  %580 = bitcast i8* %579 to %struct.MLI_Function_Struct*
  %581 = bitcast i8* %579 to i64*
  store i64 0, i64* %581, align 8
  %582 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %580)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %34, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i64 0, i64 0), i64 13, i1 false)
  %583 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #22
  %584 = bitcast i8* %583 to %class.MLI_Matrix*
  %585 = load i8*, i8** %76, align 8, !tbaa !36
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %584, i8* %585, i8* nonnull %34, %struct.MLI_Function_Struct* nonnull %580)
          to label %586 unwind label %595

586:                                              ; preds = %572
  %587 = call i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %90, %class.MLI_Matrix* nonnull %584)
  call void @_ZdlPv(i8* %579) #23
  %588 = load %class.MLI_Matrix*, %class.MLI_Matrix** %16, align 8, !tbaa !36
  %589 = icmp eq %class.MLI_Matrix* %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %586
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %588) #21
  %591 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %588, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %591) #23
  br label %592

592:                                              ; preds = %590, %586
  %593 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !36
  %594 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %593)
  br label %642

595:                                              ; preds = %572
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %770

597:                                              ; preds = %459
  %598 = load i32, i32* %67, align 8, !tbaa !21
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %633

600:                                              ; preds = %597
  %601 = load i32*, i32** %6, align 8, !tbaa !36
  %602 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !36
  %603 = load i32, i32* %57, align 4, !tbaa !18
  %604 = load i32, i32* %69, align 4, !tbaa !6
  %605 = load double, double* %71, align 8, !tbaa !23
  %606 = load i32, i32* %72, align 8, !tbaa !24
  %607 = load i32*, i32** %10, align 8, !tbaa !36
  %608 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %297, i32* %601, %struct.hypre_ParCSRMatrix_struct* %602, i32* nonnull %302, i32 %603, i32* %166, i32 %604, double %605, i32 %606, i32* %607, %struct.hypre_ParCSRMatrix_struct** nonnull %23)
  %609 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !36
  %610 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %609, i64 0, i32 18
  store i32 0, i32* %610, align 8, !tbaa !60
  %611 = load i32, i32* %5, align 4, !tbaa !35
  %612 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %609, %struct.hypre_ParCSRMatrix_struct** nonnull %22, i32 %611)
  %613 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #22
  %614 = bitcast i8* %613 to %struct.MLI_Function_Struct*
  %615 = bitcast i8* %613 to i64*
  store i64 0, i64* %615, align 8
  %616 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %614)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %34, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i64 0, i64 0), i64 13, i1 false)
  %617 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #22
  %618 = bitcast i8* %617 to %class.MLI_Matrix*
  %619 = load i8*, i8** %75, align 8, !tbaa !36
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %618, i8* %619, i8* nonnull %34, %struct.MLI_Function_Struct* nonnull %614)
          to label %620 unwind label %631

620:                                              ; preds = %600
  %621 = call i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %90, %class.MLI_Matrix* nonnull %618)
  call void @_ZdlPv(i8* %613) #23
  %622 = load %class.MLI_Matrix*, %class.MLI_Matrix** %16, align 8, !tbaa !36
  %623 = icmp eq %class.MLI_Matrix* %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %620
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %622) #21
  %625 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %622, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %625) #23
  br label %626

626:                                              ; preds = %624, %620
  %627 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !36
  %628 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %627)
  %629 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !36
  %630 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %629)
  br label %642

631:                                              ; preds = %600
  %632 = landingpad { i8*, i32 }
          cleanup
  br label %770

633:                                              ; preds = %597
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %34, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i64 14, i1 false)
  %634 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #22
  %635 = bitcast i8* %634 to %class.MLI_Matrix*
  %636 = invoke i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %443)
          to label %637 unwind label %640

637:                                              ; preds = %633
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %635, i8* %636, i8* nonnull %34, %struct.MLI_Function_Struct* null)
          to label %638 unwind label %640

638:                                              ; preds = %637
  %639 = call i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %90, %class.MLI_Matrix* nonnull %635)
  br label %642

640:                                              ; preds = %637, %633
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %770

642:                                              ; preds = %626, %638, %592
  %643 = phi %class.MLI_Matrix* [ %584, %592 ], [ %618, %626 ], [ %635, %638 ]
  %644 = load i32*, i32** %6, align 8, !tbaa !36
  %645 = icmp eq i32* %644, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %642
  %647 = bitcast i32* %644 to i8*
  call void @hypre_Free(i8* nonnull %647)
  store i32* null, i32** %6, align 8, !tbaa !36
  br label %648

648:                                              ; preds = %646, %642
  %649 = call double @MLI_Utils_WTime()
  %650 = load i32, i32* %3, align 4, !tbaa !35
  %651 = icmp eq i32 %650, 0
  %652 = load i32, i32* %69, align 4
  %653 = icmp sgt i32 %652, 0
  %654 = select i1 %651, i1 %653, i1 false
  br i1 %654, label %655, label %657

655:                                              ; preds = %648
  %656 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.106, i64 0, i64 0))
  br label %657

657:                                              ; preds = %655, %648
  %658 = load i32, i32* %67, align 8, !tbaa !21
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = call i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* nonnull %443, %class.MLI_Matrix* nonnull %108, %class.MLI_Matrix** nonnull %15)
  br label %668

662:                                              ; preds = %657
  call void @_Z21MLI_Matrix_MatMatMultP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* nonnull %108, %class.MLI_Matrix* nonnull %443, %class.MLI_Matrix** nonnull %14)
  %663 = load %class.MLI_Matrix*, %class.MLI_Matrix** %14, align 8, !tbaa !36
  call void @_Z21MLI_Matrix_MatMatMultP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* nonnull %643, %class.MLI_Matrix* %663, %class.MLI_Matrix** nonnull %15)
  %664 = load %class.MLI_Matrix*, %class.MLI_Matrix** %14, align 8, !tbaa !36
  %665 = icmp eq %class.MLI_Matrix* %664, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %662
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %664) #21
  %667 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %664, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %667) #23
  br label %668

668:                                              ; preds = %662, %666, %660
  %669 = load %class.MLI_Matrix*, %class.MLI_Matrix** %15, align 8, !tbaa !36
  %670 = call i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %446, %class.MLI_Matrix* %669)
  %671 = call double @MLI_Utils_WTime()
  %672 = fsub double %671, %649
  %673 = load double, double* %47, align 8, !tbaa !38
  %674 = fadd double %673, %672
  store double %674, double* %47, align 8, !tbaa !38
  %675 = load i32, i32* %3, align 4, !tbaa !35
  %676 = icmp eq i32 %675, 0
  %677 = load i32, i32* %69, align 4
  %678 = icmp sgt i32 %677, 0
  %679 = select i1 %676, i1 %678, i1 false
  br i1 %679, label %680, label %682

680:                                              ; preds = %668
  %681 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.51, i64 0, i64 0), double %672)
  br label %682

682:                                              ; preds = %680, %668
  %683 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %77)
  store i32* %78, i32** %80, align 16, !tbaa !36
  %684 = load i8*, i8** %82, align 8, !tbaa !26
  store i8* %684, i8** %83, align 8, !tbaa !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %34, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), i64 12, i1 false)
  %685 = bitcast %class.MLI_Solver* %683 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %686 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %685, align 8, !tbaa !3
  %687 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %686, i64 4
  %688 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %687, align 8
  %689 = call i32 %688(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %683, i8* nonnull %34, i32 2, i8** nonnull %79)
  %690 = load i32, i32* %84, align 8, !tbaa !28
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %697

692:                                              ; preds = %682
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11) %34, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i64 0, i64 0), i64 11, i1 false)
  %693 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %685, align 8, !tbaa !3
  %694 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %693, i64 4
  %695 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %694, align 8
  %696 = call i32 %695(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %683, i8* nonnull %34, i32 0, i8** null)
  br label %697

697:                                              ; preds = %692, %682
  %698 = load i32, i32* %85, align 4, !tbaa !29
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %705

700:                                              ; preds = %697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %34, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i64 10, i1 false)
  %701 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %685, align 8, !tbaa !3
  %702 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %701, i64 4
  %703 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %702, align 8
  %704 = call i32 %703(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %683, i8* nonnull %34, i32 0, i8** null)
  br label %705

705:                                              ; preds = %700, %697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i64 0, i64 0), i64 16, i1 false)
  %706 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %685, align 8, !tbaa !3
  %707 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %706, i64 4
  %708 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %707, align 8
  %709 = call i32 %708(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %683, i8* nonnull %34, i32 0, i8** null)
  %710 = bitcast %class.MLI_Solver* %683 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %711 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %710, align 8, !tbaa !3
  %712 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %711, i64 2
  %713 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %712, align 8
  %714 = call i32 %713(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %683, %class.MLI_Matrix* nonnull %108)
  %715 = call i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %90, i32 3, %class.MLI_Solver* %683)
  %716 = load i32, i32* %54, align 4, !tbaa !13
  %717 = icmp slt i32 %446, %716
  br i1 %717, label %88, label %718, !llvm.loop !61

718:                                              ; preds = %705, %103, %2, %385, %395, %392
  %719 = phi i32 [ %90, %392 ], [ %90, %395 ], [ %90, %385 ], [ 0, %2 ], [ %90, %103 ], [ %446, %705 ]
  %720 = phi i32* [ %166, %392 ], [ %166, %395 ], [ %166, %385 ], [ undef, %2 ], [ %92, %103 ], [ %166, %705 ]
  %721 = icmp eq i32* %720, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %718
  %723 = bitcast i32* %720 to i8*
  call void @_ZdaPv(i8* %723) #23
  br label %724

724:                                              ; preds = %722, %718
  %725 = load i32, i32* %3, align 4, !tbaa !35
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %733

727:                                              ; preds = %724
  %728 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  %729 = load i32, i32* %728, align 4, !tbaa !6
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %727
  %732 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i64 0, i64 0), i32 %719)
  br label %733

733:                                              ; preds = %731, %727, %724
  %734 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 20, i64 0
  %735 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %734)
  %736 = bitcast i8* %734 to i64*
  %737 = load i64, i64* %736, align 8
  %738 = icmp eq i64 %737, 24009427232257363
  br i1 %738, label %752, label %739

739:                                              ; preds = %733
  %740 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 21
  %741 = getelementptr inbounds [10 x i8*], [10 x i8*]* %13, i64 0, i64 0
  %742 = bitcast [10 x i8*]* %13 to i32**
  store i32* %740, i32** %742, align 16, !tbaa !36
  %743 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 22
  %744 = bitcast double** %743 to i8**
  %745 = load i8*, i8** %744, align 8, !tbaa !31
  %746 = getelementptr inbounds [10 x i8*], [10 x i8*]* %13, i64 0, i64 1
  store i8* %745, i8** %746, align 8, !tbaa !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %34, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), i64 12, i1 false)
  %747 = bitcast %class.MLI_Solver* %735 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %748 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %747, align 8, !tbaa !3
  %749 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %748, i64 4
  %750 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %749, align 8
  %751 = call i32 %750(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %735, i8* nonnull %34, i32 2, i8** nonnull %741)
  br label %752

752:                                              ; preds = %739, %733
  %753 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %719)
  %754 = bitcast %class.MLI_Solver* %735 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %755 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %754, align 8, !tbaa !3
  %756 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %755, i64 2
  %757 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %756, align 8
  %758 = call i32 %757(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %735, %class.MLI_Matrix* %753)
  %759 = call i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, %class.MLI_Solver* %735)
  %760 = call double @MLI_Utils_WTime()
  %761 = load double, double* %53, align 8, !tbaa !39
  %762 = fsub double %760, %761
  store double %762, double* %53, align 8, !tbaa !39
  %763 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 4
  %764 = load i32, i32* %763, align 4, !tbaa !6
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768

766:                                              ; preds = %752
  %767 = call i32 @_ZN16MLI_Method_AMGRS15printStatisticsEP3MLI(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, %class.MLI* nonnull %1)
  br label %768

768:                                              ; preds = %766, %752
  %769 = add nuw nsw i32 %719, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  ret i32 %769

770:                                              ; preds = %640, %631, %595, %452
  %771 = phi i8* [ %634, %640 ], [ %617, %631 ], [ %583, %595 ], [ %442, %452 ]
  %772 = phi { i8*, i32 } [ %641, %640 ], [ %632, %631 ], [ %596, %595 ], [ %453, %452 ]
  call void @_ZdlPv(i8* %771) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  resume { i8*, i32 } %772
}

declare dso_local i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local double @MLI_Utils_WTime() local_unnamed_addr #1

declare dso_local %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

declare dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32**) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local %class.MLI_Matrix* @_ZN16MLI_Method_AMGRS9performCREP10MLI_MatrixPiPS1_iP25hypre_ParCSRMatrix_struct(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, %class.MLI_Matrix* %1, i32* nocapture %2, %class.MLI_Matrix** nocapture %3, i32 %4, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %5) local_unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [5 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca [200 x i8], align 16
  %17 = alloca [2 x i8*], align 16
  %18 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %19 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %23 = alloca %struct.hypre_IJVector_struct*, align 8
  %24 = alloca %struct.hypre_IJVector_struct*, align 8
  %25 = alloca %struct.hypre_IJVector_struct*, align 8
  %26 = alloca %struct.hypre_ParVector_struct*, align 8
  %27 = alloca %struct.hypre_ParVector_struct*, align 8
  %28 = alloca %struct.hypre_ParVector_struct*, align 8
  %29 = alloca %class.MLI_Matrix*, align 8
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #21
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #21
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #21
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #21
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #21
  store i32 4, i32* %11, align 4, !tbaa !35
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #21
  store i32 1, i32* %12, align 4, !tbaa !35
  %36 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #21
  %37 = bitcast [5 x double]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37) #21
  %38 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #21
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %39) #21
  %40 = bitcast [2 x i8*]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #21
  %41 = bitcast %struct.hypre_IJMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #21
  %42 = bitcast %struct.hypre_IJMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #21
  %43 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #21
  %44 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #21
  %45 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #21
  %46 = bitcast %struct.hypre_IJVector_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #21
  %47 = bitcast %struct.hypre_IJVector_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #21
  %48 = bitcast %struct.hypre_IJVector_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #21
  %49 = bitcast %struct.hypre_ParVector_struct** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #21
  %50 = bitcast %struct.hypre_ParVector_struct** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  %51 = bitcast %struct.hypre_ParVector_struct** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #21
  %52 = bitcast %class.MLI_Matrix** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #21
  %53 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0
  %54 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %53)
  %55 = call i32 @MPI_Comm_size(i32 %54, i32* nonnull %7)
  %56 = call i32 @MPI_Comm_rank(i32 %54, i32* nonnull %8)
  %57 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %58 = bitcast i8* %57 to %struct.hypre_ParCSRMatrix_struct*
  %59 = getelementptr inbounds i8, i8* %57, i64 32
  %60 = bitcast i8* %59 to %struct.hypre_CSRMatrix**
  %61 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !42
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !62
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !63
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 7
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %66, align 8, !tbaa !42
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !62
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !63
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 2
  %73 = load i32, i32* %72, align 8, !tbaa !43
  %74 = getelementptr inbounds i8, i8* %57, i64 12
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !40
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.111, i64 0, i64 0))
  %78 = sext i32 %73 to i64
  %79 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %78, i64 4)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = icmp sgt i32 %73, 0
  %84 = add i32 %73, -1
  %85 = add i32 %84, %76
  %86 = icmp sgt i32 %73, 0
  %87 = add i32 %73, -1
  %88 = icmp sgt i32 %73, 0
  %89 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8**
  %90 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8**
  %91 = bitcast %struct.hypre_ParVector_struct** %27 to i8**
  %92 = bitcast %struct.hypre_ParVector_struct** %28 to i8**
  %93 = bitcast %struct.hypre_ParVector_struct** %26 to i8**
  %94 = getelementptr inbounds [2 x i8*], [2 x i8*]* %17, i64 0, i64 0
  %95 = bitcast [2 x i8*]* %17 to i32**
  %96 = getelementptr inbounds [2 x i8*], [2 x i8*]* %17, i64 0, i64 1
  %97 = bitcast i8** %96 to [5 x double]**
  %98 = bitcast [2 x i8*]* %17 to double**
  %99 = icmp sgt i32 %73, 0
  %100 = icmp sgt i32 %73, 0
  %101 = icmp sgt i32 %73, 0
  %102 = icmp sgt i32 %73, 0
  %103 = icmp eq i32 %4, 1
  %104 = icmp sgt i32 %73, 0
  %105 = icmp sgt i32 %4, 0
  br i1 %105, label %106, label %657

106:                                              ; preds = %6
  %107 = zext i32 %73 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = zext i32 %73 to i64
  %110 = zext i32 %73 to i64
  %111 = zext i32 %73 to i64
  %112 = zext i32 %73 to i64
  %113 = zext i32 %73 to i64
  %114 = zext i32 %73 to i64
  %115 = zext i32 %73 to i64
  br label %116

116:                                              ; preds = %106, %648
  %117 = phi i32 [ %649, %648 ], [ 0, %106 ]
  %118 = phi i32 [ %119, %648 ], [ 0, %106 ]
  %119 = phi i32 [ %641, %648 ], [ 0, %106 ]
  br i1 %83, label %120, label %130

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %128, %120 ], [ 0, %116 ]
  %122 = phi i32 [ %127, %120 ], [ 0, %116 ]
  %123 = getelementptr inbounds i32, i32* %2, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !35
  %125 = icmp ne i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %122, %126
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %109
  br i1 %129, label %130, label %120, !llvm.loop !64

130:                                              ; preds = %120, %116
  %131 = phi i32 [ 0, %116 ], [ %127, %120 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.91, i64 0, i64 0), i32 %117, i32 %4, i32 %131)
  %133 = load i32, i32* %7, align 4, !tbaa !35
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %135, i64 4)
  %137 = extractvalue { i64, i1 } %136, 1
  %138 = extractvalue { i64, i1 } %136, 0
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = call noalias nonnull i8* @_Znam(i64 %139) #22
  %141 = bitcast i8* %140 to i32*
  %142 = call noalias nonnull i8* @_Znam(i64 %139) #22
  %143 = bitcast i8* %142 to i32*
  %144 = icmp sgt i32 %133, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %130
  %146 = zext i32 %133 to i64
  %147 = shl nuw nsw i64 %146, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %140, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %145, %130
  %149 = icmp sgt i32 %133, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = zext i32 %133 to i64
  %152 = shl nuw nsw i64 %151, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %142, i8 0, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %150, %148
  %154 = load i32, i32* %8, align 4, !tbaa !35
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %141, i64 %155
  store i32 %131, i32* %156, align 4, !tbaa !35
  %157 = call i32 @MPI_Allreduce(i8* nonnull %140, i8* nonnull %142, i32 %133, i32 1275069445, i32 1476395011, i32 %54)
  %158 = load i32, i32* %7, align 4, !tbaa !35
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %153
  %161 = sext i32 %158 to i64
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %161, %160 ], [ %164, %162 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds i32, i32* %143, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !35
  %167 = getelementptr inbounds i32, i32* %143, i64 %163
  store i32 %166, i32* %167, align 4, !tbaa !35
  %168 = icmp sgt i64 %163, 1
  br i1 %168, label %162, label %169, !llvm.loop !65

169:                                              ; preds = %162, %153
  store i32 0, i32* %143, align 4, !tbaa !35
  %170 = icmp slt i32 %158, 2
  br i1 %170, label %185, label %171

171:                                              ; preds = %169
  %172 = add i32 %158, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr i8, i8* %142, i64 4
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 4
  br label %177

177:                                              ; preds = %171, %177
  %178 = phi i32 [ %176, %171 ], [ %182, %177 ]
  %179 = phi i64 [ 2, %171 ], [ %183, %177 ]
  %180 = getelementptr inbounds i32, i32* %143, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !35
  %182 = add nsw i32 %181, %178
  store i32 %182, i32* %180, align 4, !tbaa !35
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %173
  br i1 %184, label %185, label %177, !llvm.loop !66

185:                                              ; preds = %177, %169
  %186 = load i32, i32* %8, align 4, !tbaa !35
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %143, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !35
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %143, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !35
  %194 = sub nsw i32 %193, %189
  call void @_ZdaPv(i8* %140) #23
  call void @_ZdaPv(i8* %142) #23
  %195 = sub nsw i32 %76, %189
  %196 = add nsw i32 %193, -1
  %197 = call i32 @HYPRE_IJMatrixCreate(i32 %54, i32 %76, i32 %85, i32 %189, i32 %196, %struct.hypre_IJMatrix_struct** nonnull %18)
  %198 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %199 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %198, i32 5555)
  %200 = call noalias nonnull i8* @_Znam(i64 %82) #22
  %201 = bitcast i8* %200 to i32*
  br i1 %86, label %202, label %207

202:                                              ; preds = %185, %202
  %203 = phi i64 [ %205, %202 ], [ 0, %185 ]
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 1, i32* %204, align 4, !tbaa !35
  %205 = add nuw nsw i64 %203, 1
  %206 = icmp eq i64 %205, %110
  br i1 %206, label %207, label %202, !llvm.loop !67

207:                                              ; preds = %202, %185
  %208 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %209 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %208, i32* nonnull %201)
  %210 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %211 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %210)
  %212 = add i32 %87, %195
  %213 = sub i32 %212, %194
  %214 = call i32 @HYPRE_IJMatrixCreate(i32 %54, i32 %76, i32 %85, i32 %195, i32 %213, %struct.hypre_IJMatrix_struct** nonnull %19)
  %215 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !36
  %216 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %215, i32 5555)
  %217 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !36
  %218 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %217, i32* nonnull %201)
  %219 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !36
  %220 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %219)
  call void @_ZdaPv(i8* %200) #23
  store double 1.000000e+00, double* %15, align 8, !tbaa !27
  br i1 %88, label %221, label %245

221:                                              ; preds = %207, %240
  %222 = phi i64 [ %243, %240 ], [ 0, %207 ]
  %223 = phi i32 [ %242, %240 ], [ 0, %207 ]
  %224 = phi i32 [ %241, %240 ], [ 0, %207 ]
  %225 = trunc i64 %222 to i32
  %226 = add nsw i32 %76, %225
  store i32 %226, i32* %9, align 4, !tbaa !35
  %227 = getelementptr inbounds i32, i32* %2, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !35
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %221
  %231 = add nsw i32 %223, %189
  store i32 %231, i32* %10, align 4, !tbaa !35
  %232 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %233 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %232, i32 1, i32* nonnull %12, i32* nonnull %9, i32* nonnull %10, double* nonnull %15)
  %234 = add nsw i32 %223, 1
  br label %240

235:                                              ; preds = %221
  %236 = add nsw i32 %224, %195
  store i32 %236, i32* %10, align 4, !tbaa !35
  %237 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !36
  %238 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %237, i32 1, i32* nonnull %12, i32* nonnull %9, i32* nonnull %10, double* nonnull %15)
  %239 = add nsw i32 %224, 1
  br label %240

240:                                              ; preds = %230, %235
  %241 = phi i32 [ %224, %230 ], [ %239, %235 ]
  %242 = phi i32 [ %234, %230 ], [ %223, %235 ]
  %243 = add nuw nsw i64 %222, 1
  %244 = icmp eq i64 %243, %111
  br i1 %244, label %245, label %221, !llvm.loop !68

245:                                              ; preds = %240, %207
  %246 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %247 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %246)
  %248 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %249 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %248, i8** nonnull %89)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %39, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i64 0, i64 0), i64 13, i1 false)
  %250 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #22
  %251 = bitcast i8* %250 to %class.MLI_Matrix*
  %252 = load i8*, i8** %89, align 8, !tbaa !36
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %251, i8* %252, i8* nonnull %39, %struct.MLI_Function_Struct* null)
          to label %253 unwind label %284

253:                                              ; preds = %245
  %254 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !36
  %255 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %254)
  %256 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !36
  %257 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %256, i8** nonnull %90)
  %258 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !36
  %259 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %58, %struct.hypre_ParCSRMatrix_struct* %258)
  %260 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !36
  %261 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %260, %struct.hypre_ParCSRMatrix_struct** nonnull %22, i32 1)
  %262 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !36
  %263 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %262, %struct.hypre_ParCSRMatrix_struct* %259)
  %264 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !36
  %265 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %264, i64 0, i32 12
  %266 = load i32*, i32** %265, align 8, !tbaa !69
  %267 = load i32, i32* %7, align 4, !tbaa !35
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = shl nsw i64 %269, 2
  %271 = call noalias align 16 i8* @malloc(i64 %270) #21
  %272 = bitcast i8* %271 to i32*
  %273 = icmp slt i32 %267, 0
  br i1 %273, label %286, label %274

274:                                              ; preds = %253
  %275 = add i32 %267, 1
  %276 = zext i32 %275 to i64
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ 0, %274 ], [ %282, %277 ]
  %279 = getelementptr inbounds i32, i32* %266, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !35
  %281 = getelementptr inbounds i32, i32* %272, i64 %278
  store i32 %280, i32* %281, align 4, !tbaa !35
  %282 = add nuw nsw i64 %278, 1
  %283 = icmp eq i64 %282, %276
  br i1 %283, label %286, label %277, !llvm.loop !70

284:                                              ; preds = %245
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %660

286:                                              ; preds = %277, %253
  %287 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %263, i64 0, i32 12
  %288 = bitcast i32** %287 to i8**
  store i8* %271, i8** %288, align 8, !tbaa !69
  %289 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %259, i64 0, i32 13
  %290 = load i32*, i32** %289, align 8, !tbaa !71
  %291 = call noalias align 16 i8* @malloc(i64 %270) #21
  %292 = bitcast i8* %291 to i32*
  %293 = icmp slt i32 %267, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %286
  %295 = add i32 %267, 1
  %296 = zext i32 %295 to i64
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi i64 [ 0, %294 ], [ %302, %297 ]
  %299 = getelementptr inbounds i32, i32* %290, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !35
  %301 = getelementptr inbounds i32, i32* %292, i64 %298
  store i32 %300, i32* %301, align 4, !tbaa !35
  %302 = add nuw nsw i64 %298, 1
  %303 = icmp eq i64 %302, %296
  br i1 %303, label %304, label %297, !llvm.loop !72

304:                                              ; preds = %297, %286
  %305 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %263, i64 0, i32 13
  %306 = bitcast i32** %305 to i8**
  store i8* %291, i8** %306, align 8, !tbaa !71
  %307 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %263, i64 0, i32 17
  store i32 1, i32* %307, align 4, !tbaa !73
  %308 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %263, i64 0, i32 18
  store i32 1, i32* %308, align 8, !tbaa !60
  %309 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #22
  %310 = bitcast i8* %309 to %struct.MLI_Function_Struct*
  %311 = bitcast i8* %309 to i64*
  store i64 0, i64* %311, align 8
  %312 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %310)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %39, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i64 0, i64 0), i64 13, i1 false)
  %313 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #22
  %314 = bitcast i8* %313 to %class.MLI_Matrix*
  %315 = bitcast %struct.hypre_ParCSRMatrix_struct* %263 to i8*
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %314, i8* %315, i8* nonnull %39, %struct.MLI_Function_Struct* nonnull %310)
          to label %316 unwind label %374

316:                                              ; preds = %304
  call void @_ZdlPv(i8* %309) #23
  %317 = call i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* nonnull %251, %class.MLI_Matrix* nonnull %1, %class.MLI_Matrix** nonnull %29)
  %318 = load %class.MLI_Matrix*, %class.MLI_Matrix** %29, align 8, !tbaa !36
  %319 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %318)
  %320 = bitcast i8* %319 to %struct.hypre_ParCSRMatrix_struct*
  %321 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !36
  %322 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %321, i64 0, i32 17
  store i32 0, i32* %322, align 4, !tbaa !73
  %323 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %321, i64 0, i32 18
  store i32 0, i32* %323, align 8, !tbaa !60
  %324 = call i32 @HYPRE_IJVectorCreate(i32 %54, i32 %189, i32 %196, %struct.hypre_IJVector_struct** nonnull %24)
  %325 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %24, align 8, !tbaa !36
  %326 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %325, i32 5555)
  %327 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %24, align 8, !tbaa !36
  %328 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %327)
  %329 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %24, align 8, !tbaa !36
  %330 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %329)
  %331 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %24, align 8, !tbaa !36
  %332 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %331, i8** nonnull %91)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.92, i64 0, i64 0), i64 16, i1 false)
  %333 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #22
  %334 = bitcast i8* %333 to %class.MLI_Vector*
  %335 = load i8*, i8** %91, align 8, !tbaa !36
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %334, i8* %335, i8* nonnull %39, %struct.MLI_Function_Struct* null)
          to label %336 unwind label %376

336:                                              ; preds = %316
  %337 = call i32 @HYPRE_IJVectorCreate(i32 %54, i32 %189, i32 %196, %struct.hypre_IJVector_struct** nonnull %25)
  %338 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %25, align 8, !tbaa !36
  %339 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %338, i32 5555)
  %340 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %25, align 8, !tbaa !36
  %341 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %340)
  %342 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %25, align 8, !tbaa !36
  %343 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %342)
  %344 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %25, align 8, !tbaa !36
  %345 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %344, i8** nonnull %92)
  %346 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !36
  %347 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %346, double 0.000000e+00)
  %348 = call i32 @HYPRE_IJVectorCreate(i32 %54, i32 %189, i32 %196, %struct.hypre_IJVector_struct** nonnull %23)
  %349 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %23, align 8, !tbaa !36
  %350 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %349, i32 5555)
  %351 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %23, align 8, !tbaa !36
  %352 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %351)
  %353 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %23, align 8, !tbaa !36
  %354 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %353)
  %355 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %23, align 8, !tbaa !36
  %356 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %355, i8** nonnull %93)
  %357 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !36
  %358 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %357, double 0.000000e+00)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.92, i64 0, i64 0), i64 16, i1 false)
  %359 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #22
  %360 = bitcast i8* %359 to %class.MLI_Vector*
  %361 = load i8*, i8** %93, align 8, !tbaa !36
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %360, i8* %361, i8* nonnull %39, %struct.MLI_Function_Struct* null)
          to label %362 unwind label %378

362:                                              ; preds = %336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %39, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 7, i1 false) #21
  %363 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %39)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i64 0, i64 0), i64 16, i1 false) #21
  %364 = bitcast %class.MLI_Solver* %363 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %365 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %364, align 8, !tbaa !3
  %366 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %365, i64 4
  %367 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %366, align 8
  %368 = call i32 %367(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %363, i8* nonnull %39, i32 0, i8** null)
  store i32 1, i32* %11, align 4, !tbaa !35
  store i32* %11, i32** %95, align 16, !tbaa !36
  br label %369

369:                                              ; preds = %362, %369
  %370 = phi i64 [ 0, %362 ], [ %372, %369 ]
  %371 = getelementptr inbounds [5 x double], [5 x double]* %14, i64 0, i64 %370
  store double 1.000000e+00, double* %371, align 8, !tbaa !27
  %372 = add nuw nsw i64 %370, 1
  %373 = icmp eq i64 %372, 5
  br i1 %373, label %380, label %369, !llvm.loop !74

374:                                              ; preds = %304
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %660

376:                                              ; preds = %316
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %660

378:                                              ; preds = %336
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %660

380:                                              ; preds = %369
  store [5 x double]* %14, [5 x double]** %97, align 8, !tbaa !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %39, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), i64 12, i1 false) #21
  %381 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %364, align 8, !tbaa !3
  %382 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %381, i64 4
  %383 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %382, align 8
  %384 = call i32 %383(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %363, i8* nonnull %39, i32 2, i8** nonnull %94)
  store double 1.000000e+00, double* %13, align 8, !tbaa !27
  store double* %13, double** %98, align 16, !tbaa !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %39, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.93, i64 0, i64 0), i64 12, i1 false) #21
  %385 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %364, align 8, !tbaa !3
  %386 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %385, i64 4
  %387 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %386, align 8
  %388 = call i32 %387(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %363, i8* nonnull %39, i32 1, i8** nonnull %94)
  %389 = load %class.MLI_Matrix*, %class.MLI_Matrix** %29, align 8, !tbaa !36
  %390 = bitcast %class.MLI_Solver* %363 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %391 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %390, align 8, !tbaa !3
  %392 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %391, i64 2
  %393 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %392, align 8
  %394 = call i32 %393(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %363, %class.MLI_Matrix* %389)
  store i32* %11, i32** %95, align 16, !tbaa !36
  store [5 x double]* %14, [5 x double]** %97, align 8, !tbaa !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %39, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), i64 12, i1 false) #21
  %395 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !36
  %396 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %395, i64 0, i32 6
  %397 = load %struct.hypre_Vector*, %struct.hypre_Vector** %396, align 8, !tbaa !75
  %398 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %397, i64 0, i32 0
  %399 = load double*, double** %398, align 8, !tbaa !77
  %400 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !36
  %401 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %400, i64 0, i32 6
  %402 = load %struct.hypre_Vector*, %struct.hypre_Vector** %401, align 8, !tbaa !75
  %403 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %402, i64 0, i32 0
  %404 = load double*, double** %403, align 8, !tbaa !77
  %405 = icmp sgt i32 %194, 0
  %406 = bitcast %class.MLI_Solver* %363 to i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %407 = icmp sgt i32 %194, 0
  %408 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !36
  %409 = call i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %408, i32 101)
  br i1 %405, label %410, label %421

410:                                              ; preds = %380
  %411 = sub i32 %193, %189
  %412 = zext i32 %411 to i64
  br label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ 0, %410 ], [ %419, %413 ]
  %415 = getelementptr inbounds double, double* %399, i64 %414
  %416 = load double, double* %415, align 8, !tbaa !27
  %417 = fmul double %416, 5.000000e-01
  %418 = fadd double %417, 5.000000e-01
  store double %418, double* %415, align 8, !tbaa !27
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %412
  br i1 %420, label %421, label %413, !llvm.loop !79

421:                                              ; preds = %413, %380
  %422 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !36
  %423 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !36
  %424 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %422, %struct.hypre_ParVector_struct* %423)
  %425 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !36
  %426 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %425, double 0.000000e+00)
  %427 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !36
  %428 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !36
  %429 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %320, %struct.hypre_ParVector_struct* %427, double 1.000000e+00, %struct.hypre_ParVector_struct* %428)
  %430 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !36
  %431 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %430, %struct.hypre_ParVector_struct* %430)
  %432 = fcmp olt double %431, 0.000000e+00
  br i1 %432, label %433, label %435, !prof !80

433:                                              ; preds = %421
  %434 = call double @sqrt(double %431) #21
  br label %435

435:                                              ; preds = %421, %433
  %436 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !36
  %437 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %436, double 0.000000e+00)
  store i32 5, i32* %11, align 4, !tbaa !35
  %438 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %364, align 8, !tbaa !3
  %439 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %438, i64 4
  %440 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %439, align 8
  %441 = call i32 %440(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %363, i8* nonnull %39, i32 2, i8** nonnull %94)
  %442 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*** %406, align 8, !tbaa !3
  %443 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %442, i64 3
  %444 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %443, align 8
  %445 = call i32 %444(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %363, %class.MLI_Vector* nonnull %360, %class.MLI_Vector* nonnull %334)
  %446 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !36
  %447 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !36
  %448 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %320, %struct.hypre_ParVector_struct* %446, double 1.000000e+00, %struct.hypre_ParVector_struct* %447)
  %449 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !36
  %450 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %449, %struct.hypre_ParVector_struct* %449)
  %451 = call double @sqrt(double %450) #21
  %452 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !36
  %453 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %452, double 0.000000e+00)
  store i32 2, i32* %11, align 4, !tbaa !35
  %454 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %364, align 8, !tbaa !3
  %455 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %454, i64 4
  %456 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %455, align 8
  %457 = call i32 %456(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %363, i8* nonnull %39, i32 2, i8** nonnull %94)
  %458 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*** %406, align 8, !tbaa !3
  %459 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %458, i64 3
  %460 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %459, align 8
  %461 = call i32 %460(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %363, %class.MLI_Vector* nonnull %360, %class.MLI_Vector* nonnull %334)
  %462 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !36
  %463 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !36
  %464 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %320, %struct.hypre_ParVector_struct* %462, double 1.000000e+00, %struct.hypre_ParVector_struct* %463)
  %465 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !36
  %466 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %465, %struct.hypre_ParVector_struct* %465)
  %467 = call double @sqrt(double %466) #21
  br i1 %407, label %468, label %484

468:                                              ; preds = %435
  %469 = sub i32 %193, %189
  %470 = zext i32 %469 to i64
  br label %471

471:                                              ; preds = %468, %471
  %472 = phi i64 [ 0, %468 ], [ %482, %471 ]
  %473 = phi double [ 0.000000e+00, %468 ], [ %481, %471 ]
  %474 = getelementptr inbounds double, double* %399, i64 %472
  %475 = load double, double* %474, align 8, !tbaa !27
  %476 = fcmp ogt double %475, 0.000000e+00
  %477 = fneg double %475
  %478 = select i1 %476, double %475, double %477
  %479 = getelementptr inbounds double, double* %404, i64 %472
  store double %478, double* %479, align 8, !tbaa !27
  %480 = fcmp ogt double %478, %473
  %481 = select i1 %480, double %478, double %473
  %482 = add nuw nsw i64 %472, 1
  %483 = icmp eq i64 %482, %470
  br i1 %483, label %484, label %471, !llvm.loop !81

484:                                              ; preds = %471, %435
  %485 = phi double [ 0.000000e+00, %435 ], [ %481, %471 ]
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.94, i64 0, i64 0), i32 %117, double %451, double %467, double %485)
  %487 = fcmp ogt double %451, 1.000000e-10
  %488 = fdiv double %467, %451
  %489 = select i1 %487, double %488, double 0.000000e+00
  %490 = icmp eq %class.MLI_Solver* %363, null
  br i1 %490, label %496, label %491

491:                                              ; preds = %484
  %492 = bitcast %class.MLI_Solver* %363 to void (%class.MLI_Solver*)***
  %493 = load void (%class.MLI_Solver*)**, void (%class.MLI_Solver*)*** %492, align 8, !tbaa !3
  %494 = getelementptr inbounds void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %493, i64 1
  %495 = load void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %494, align 8
  call void %495(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %363) #21
  br label %496

496:                                              ; preds = %491, %484
  %497 = fcmp ogt double %489, 5.000000e-01
  br i1 %497, label %498, label %615

498:                                              ; preds = %496
  %499 = call noalias nonnull i8* @_Znam(i64 %82) #22
  %500 = bitcast i8* %499 to i32*
  br i1 %99, label %501, label %502

501:                                              ; preds = %498
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %499, i8 -1, i64 %108, i1 false)
  br label %502

502:                                              ; preds = %501, %498
  br i1 %100, label %504, label %503

503:                                              ; preds = %513, %502
  br i1 %101, label %518, label %517

504:                                              ; preds = %502, %513
  %505 = phi i64 [ %515, %513 ], [ 0, %502 ]
  %506 = phi i32 [ %514, %513 ], [ 0, %502 ]
  %507 = getelementptr inbounds i32, i32* %2, i64 %505
  %508 = load i32, i32* %507, align 4, !tbaa !35
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %513, label %510

510:                                              ; preds = %504
  %511 = add nsw i32 %506, 1
  %512 = getelementptr inbounds i32, i32* %500, i64 %505
  store i32 %506, i32* %512, align 4, !tbaa !35
  br label %513

513:                                              ; preds = %504, %510
  %514 = phi i32 [ %511, %510 ], [ %506, %504 ]
  %515 = add nuw nsw i64 %505, 1
  %516 = icmp eq i64 %515, %112
  br i1 %516, label %503, label %504, !llvm.loop !82

517:                                              ; preds = %602, %503
  br i1 %102, label %605, label %614

518:                                              ; preds = %503, %602
  %519 = phi i64 [ %603, %602 ], [ 0, %503 ]
  %520 = getelementptr inbounds i32, i32* %2, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !35
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %602

523:                                              ; preds = %518
  %524 = getelementptr inbounds i32, i32* %500, i64 %519
  %525 = load i32, i32* %524, align 4, !tbaa !35
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, double* %404, i64 %526
  %528 = load double, double* %527, align 8, !tbaa !27
  %529 = fcmp ogt double %528, 0.000000e+00
  %530 = fneg double %528
  %531 = select i1 %529, double %528, double %530
  %532 = fcmp ogt double %531, 1.000000e-01
  br i1 %532, label %533, label %602

533:                                              ; preds = %523
  store i32 1, i32* %520, align 4, !tbaa !35
  %534 = getelementptr inbounds i32, i32* %63, i64 %519
  %535 = load i32, i32* %534, align 4, !tbaa !35
  %536 = add nuw nsw i64 %519, 1
  %537 = getelementptr inbounds i32, i32* %63, i64 %536
  %538 = getelementptr inbounds i32, i32* %69, i64 %519
  %539 = getelementptr inbounds i32, i32* %69, i64 %536
  %540 = load i32, i32* %537, align 4, !tbaa !35
  %541 = icmp slt i32 %535, %540
  br i1 %541, label %542, label %602

542:                                              ; preds = %533
  %543 = sext i32 %535 to i64
  %544 = getelementptr inbounds i32, i32* %69, i64 %536
  br label %545

545:                                              ; preds = %542, %597
  %546 = phi i64 [ %543, %542 ], [ %598, %597 ]
  %547 = getelementptr inbounds i32, i32* %65, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !35
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %2, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !35
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %597

553:                                              ; preds = %545
  %554 = load i32, i32* %538, align 4, !tbaa !35
  %555 = load i32, i32* %539, align 4, !tbaa !35
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %572

557:                                              ; preds = %553
  %558 = sext i32 %554 to i64
  br label %559

559:                                              ; preds = %557, %566
  %560 = phi i64 [ %558, %557 ], [ %567, %566 ]
  %561 = getelementptr inbounds i32, i32* %71, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !35
  %563 = icmp eq i32 %562, %548
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = trunc i64 %560 to i32
  store i32 -1, i32* %550, align 4, !tbaa !35
  br label %572

566:                                              ; preds = %559
  %567 = add nsw i64 %560, 1
  %568 = trunc i64 %567 to i32
  %569 = icmp eq i32 %555, %568
  br i1 %569, label %570, label %559, !llvm.loop !83

570:                                              ; preds = %566
  %571 = trunc i64 %567 to i32
  br label %572

572:                                              ; preds = %570, %553, %564
  %573 = phi i32 [ %565, %564 ], [ %554, %553 ], [ %571, %570 ]
  %574 = load i32, i32* %544, align 4, !tbaa !35
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %597

576:                                              ; preds = %572
  %577 = getelementptr inbounds i32, i32* %69, i64 %549
  %578 = load i32, i32* %577, align 4, !tbaa !35
  %579 = add nsw i32 %548, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %69, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !35
  %583 = icmp slt i32 %578, %582
  br i1 %583, label %584, label %597

584:                                              ; preds = %576
  %585 = sext i32 %578 to i64
  br label %589

586:                                              ; preds = %589
  %587 = trunc i64 %595 to i32
  %588 = icmp eq i32 %582, %587
  br i1 %588, label %597, label %589, !llvm.loop !84

589:                                              ; preds = %584, %586
  %590 = phi i64 [ %585, %584 ], [ %595, %586 ]
  %591 = getelementptr inbounds i32, i32* %71, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !35
  %593 = zext i32 %592 to i64
  %594 = icmp eq i64 %519, %593
  %595 = add nsw i64 %590, 1
  br i1 %594, label %596, label %586

596:                                              ; preds = %589
  store i32 -1, i32* %550, align 4, !tbaa !35
  br label %597

597:                                              ; preds = %586, %576, %545, %596, %572
  %598 = add nsw i64 %546, 1
  %599 = load i32, i32* %537, align 4, !tbaa !35
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %545, label %602, !llvm.loop !85

602:                                              ; preds = %597, %533, %518, %523
  %603 = add nuw nsw i64 %519, 1
  %604 = icmp eq i64 %603, %113
  br i1 %604, label %517, label %518, !llvm.loop !86

605:                                              ; preds = %517, %611
  %606 = phi i64 [ %612, %611 ], [ 0, %517 ]
  %607 = getelementptr inbounds i32, i32* %2, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !35
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %611

610:                                              ; preds = %605
  store i32 0, i32* %607, align 4, !tbaa !35
  br label %611

611:                                              ; preds = %605, %610
  %612 = add nuw nsw i64 %606, 1
  %613 = icmp eq i64 %612, %114
  br i1 %613, label %614, label %605, !llvm.loop !87

614:                                              ; preds = %611, %517
  call void @_ZdaPv(i8* %499) #23
  br label %615

615:                                              ; preds = %496, %614
  %616 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !36
  %617 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %616)
  %618 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !36
  %619 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %618)
  %620 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %259)
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %251) #21
  call void @_ZdlPv(i8* %250) #23
  %621 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !36
  %622 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %621)
  %623 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %24, align 8, !tbaa !36
  %624 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %623)
  %625 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %23, align 8, !tbaa !36
  %626 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %625)
  %627 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %25, align 8, !tbaa !36
  %628 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %627)
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %360) #21
  call void @_ZdlPv(i8* %359) #23
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %334) #21
  call void @_ZdlPv(i8* %333) #23
  br i1 %103, label %653, label %629

629:                                              ; preds = %615
  br i1 %104, label %630, label %640

630:                                              ; preds = %629, %630
  %631 = phi i64 [ %638, %630 ], [ 0, %629 ]
  %632 = phi i32 [ %637, %630 ], [ 0, %629 ]
  %633 = getelementptr inbounds i32, i32* %2, i64 %631
  %634 = load i32, i32* %633, align 4, !tbaa !35
  %635 = icmp eq i32 %634, 0
  %636 = zext i1 %635 to i32
  %637 = add nuw nsw i32 %632, %636
  %638 = add nuw nsw i64 %631, 1
  %639 = icmp eq i64 %638, %115
  br i1 %639, label %640, label %630, !llvm.loop !88

640:                                              ; preds = %630, %629
  %641 = phi i32 [ 0, %629 ], [ %637, %630 ]
  %642 = icmp eq i32 %641, %118
  br i1 %642, label %651, label %643

643:                                              ; preds = %640
  %644 = load %class.MLI_Matrix*, %class.MLI_Matrix** %29, align 8, !tbaa !36
  %645 = icmp eq %class.MLI_Matrix* %644, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %643
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %644) #21
  %647 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %644, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %647) #23
  br label %648

648:                                              ; preds = %643, %646
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %314) #21
  call void @_ZdlPv(i8* %313) #23
  %649 = add nuw nsw i32 %117, 1
  %650 = icmp eq i32 %649, %4
  br i1 %650, label %655, label %116, !llvm.loop !89

651:                                              ; preds = %640
  %652 = bitcast i8* %313 to %class.MLI_Matrix*
  br label %657

653:                                              ; preds = %615
  %654 = bitcast i8* %313 to %class.MLI_Matrix*
  br label %657

655:                                              ; preds = %648
  %656 = bitcast i8* %313 to %class.MLI_Matrix*
  br label %657

657:                                              ; preds = %6, %655, %653, %651
  %658 = phi %class.MLI_Matrix* [ %652, %651 ], [ %654, %653 ], [ %656, %655 ], [ undef, %6 ]
  store %class.MLI_Matrix* %658, %class.MLI_Matrix** %3, align 8, !tbaa !36
  %659 = load %class.MLI_Matrix*, %class.MLI_Matrix** %29, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #21
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #21
  ret %class.MLI_Matrix* %659

660:                                              ; preds = %378, %376, %374, %284
  %661 = phi i8* [ %359, %378 ], [ %333, %376 ], [ %313, %374 ], [ %250, %284 ]
  %662 = phi { i8*, i32 } [ %379, %378 ], [ %377, %376 ], [ %375, %374 ], [ %285, %284 ]
  call void @_ZdlPv(i8* %661) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #21
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #21
  resume { i8*, i32 } %662
}

declare dso_local void @_Z20MLI_Matrix_TransposeP10MLI_MatrixPS0_(%class.MLI_Matrix*, %class.MLI_Matrix**) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #5

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare dso_local i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #1

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

declare dso_local i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #1

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #1

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #1

declare dso_local i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix**) local_unnamed_addr #1

declare dso_local void @_Z21MLI_Matrix_MatMatMultP10MLI_MatrixS0_PS0_(%class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix**) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #1

declare dso_local %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8*) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88), i32, i32, %class.MLI_Solver*) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Solver*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGRS15printStatisticsEP3MLI(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, %class.MLI* %1) local_unnamed_addr #8 align 2 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #21
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  %20 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  %21 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %22) #21
  %23 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0
  %24 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %23)
  %25 = call i32 @MPI_Comm_rank(i32 %24, i32* nonnull %3)
  %26 = load i32, i32* %3, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.118, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %2
  %31 = load i32, i32* %3, align 4, !tbaa !35
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = add nsw i32 %35, 1
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.75, i64 0, i64 0), i32 %36)
  %38 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 23
  %39 = load double, double* %38, align 8, !tbaa !38
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.76, i64 0, i64 0), double %39)
  %41 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 24
  %42 = load double, double* %41, align 8, !tbaa !39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.77, i64 0, i64 0), double %42)
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.116, i64 0, i64 0))
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str.117, i64 0, i64 0))
  br label %46

46:                                               ; preds = %33, %30
  %47 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %89, label %50

50:                                               ; preds = %46, %73
  %51 = phi i32 [ %81, %73 ], [ 0, %46 ]
  %52 = phi i32 [ %80, %73 ], [ 0, %46 ]
  %53 = phi i32 [ %79, %73 ], [ undef, %46 ]
  %54 = phi i32 [ %77, %73 ], [ 0, %46 ]
  %55 = phi i32 [ %76, %73 ], [ undef, %46 ]
  %56 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %51)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %22, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i64 0, i64 0), i64 6, i1 false)
  %57 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %4, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i64 0, i64 0), i64 7, i1 false)
  %58 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %5, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.82, i64 0, i64 0), i64 7, i1 false)
  %59 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %6, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i64 0, i64 0), i64 7, i1 false)
  %60 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %7, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i64 0, i64 0), i64 7, i1 false)
  %61 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i64 0, i64 0), i64 7, i1 false)
  %62 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %56, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %10)
  %63 = load i32, i32* %3, align 4, !tbaa !35
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %50
  %66 = load i32, i32* %4, align 4, !tbaa !35
  %67 = load i32, i32* %5, align 4, !tbaa !35
  %68 = load i32, i32* %6, align 4, !tbaa !35
  %69 = load i32, i32* %7, align 4, !tbaa !35
  %70 = load double, double* %9, align 8, !tbaa !27
  %71 = load double, double* %10, align 8, !tbaa !27
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.86, i64 0, i64 0), i32 %51, i32 %66, i32 %67, i32 %68, i32 %69, double %70, double %71)
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
  %82 = load i32, i32* %47, align 8, !tbaa !14
  %83 = icmp slt i32 %51, %82
  br i1 %83, label %50, label %84, !llvm.loop !90

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
  %94 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 3
  %95 = load i32, i32* %3, align 4, !tbaa !35
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.114, i64 0, i64 0))
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str.117, i64 0, i64 0))
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !36
  %101 = call i32 @fflush(%struct._IO_FILE* %100)
  br label %102

102:                                              ; preds = %97, %89
  %103 = load i32, i32* %94, align 8, !tbaa !14
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %128, label %105

105:                                              ; preds = %102, %124
  %106 = phi i32 [ %125, %124 ], [ 1, %102 ]
  %107 = call %class.MLI_Matrix* @_ZN3MLI15getProlongationEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %106)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %22, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i64 0, i64 0), i64 6, i1 false)
  %108 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %4, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i64 0, i64 0), i64 7, i1 false)
  %109 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %5, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.82, i64 0, i64 0), i64 7, i1 false)
  %110 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %6, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i64 0, i64 0), i64 7, i1 false)
  %111 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %7, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i64 0, i64 0), i64 7, i1 false)
  %112 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %22, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i64 0, i64 0), i64 7, i1 false)
  %113 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %107, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %10)
  %114 = load i32, i32* %3, align 4, !tbaa !35
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %105
  %117 = load i32, i32* %4, align 4, !tbaa !35
  %118 = load i32, i32* %5, align 4, !tbaa !35
  %119 = load i32, i32* %6, align 4, !tbaa !35
  %120 = load i32, i32* %7, align 4, !tbaa !35
  %121 = load double, double* %9, align 8, !tbaa !27
  %122 = load double, double* %10, align 8, !tbaa !27
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.86, i64 0, i64 0), i32 %106, i32 %117, i32 %118, i32 %119, i32 %120, double %121, double %122)
  br label %124

124:                                              ; preds = %105, %116
  %125 = add nuw nsw i32 %106, 1
  %126 = load i32, i32* %94, align 8, !tbaa !14
  %127 = icmp slt i32 %106, %126
  br i1 %127, label %105, label %128, !llvm.loop !91

128:                                              ; preds = %124, %102
  %129 = load i32, i32* %3, align 4, !tbaa !35
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.113, i64 0, i64 0))
  %133 = fdiv double %91, %90
  store double %133, double* %11, align 8, !tbaa !27
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.88, i64 0, i64 0), double %133)
  %135 = fdiv double %93, %92
  store double %135, double* %11, align 8, !tbaa !27
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.89, i64 0, i64 0), double %135)
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.113, i64 0, i64 0))
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !36
  %139 = call i32 @fflush(%struct._IO_FILE* %138)
  br label %140

140:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  ret i32 0
}

declare dso_local i8* @_ZN10MLI_Method7getNameEv(%class.MLI_Method* nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i32* nonnull align 4 dereferenceable(4), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare dso_local %class.MLI_Matrix* @_ZN3MLI15getProlongationEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #15

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #1

declare dso_local void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #16

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local nonnull %class.MLI_Matrix* @_ZN16MLI_Method_AMGRS10createPmatEPiP10MLI_MatrixS2_S2_(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %0, i32* nocapture readonly %1, %class.MLI_Matrix* %2, %class.MLI_Matrix* %3, %class.MLI_Matrix* %4) local_unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %22 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  store i32 1, i32* %10, align 4, !tbaa !35
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  %27 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #21
  %28 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #21
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %29) #21
  %30 = bitcast %struct.hypre_IJMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #21
  %31 = bitcast %struct.hypre_IJMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #21
  %32 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #21
  %33 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %34 = getelementptr inbounds %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %0, i64 0, i32 0
  %35 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %34)
  %36 = call i32 @MPI_Comm_size(i32 %35, i32* nonnull %12)
  %37 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %2)
  %38 = bitcast i8* %37 to %struct.hypre_ParCSRMatrix_struct*
  %39 = getelementptr inbounds i8, i8* %37, i64 12
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !40
  %42 = getelementptr inbounds i8, i8* %37, i64 32
  %43 = bitcast i8* %42 to %struct.hypre_CSRMatrix**
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !42
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !43
  %47 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %3)
  %48 = bitcast i8* %47 to %struct.hypre_ParCSRMatrix_struct*
  %49 = getelementptr inbounds i8, i8* %47, i64 12
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !40
  %52 = getelementptr inbounds i8, i8* %47, i64 32
  %53 = bitcast i8* %52 to %struct.hypre_CSRMatrix**
  %54 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !42
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %54, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !43
  %57 = add i32 %51, -1
  %58 = add i32 %57, %56
  %59 = call i32 @HYPRE_IJMatrixCreate(i32 %35, i32 %51, i32 %58, i32 %51, i32 %58, %struct.hypre_IJMatrix_struct** nonnull %16)
  %60 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !36
  %61 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %60, i32 5555)
  %62 = sext i32 %56 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 4)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias nonnull i8* @_Znam(i64 %66) #22
  %68 = bitcast i8* %67 to i32*
  %69 = icmp sgt i32 %56, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %5
  %71 = zext i32 %56 to i64
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %75, %72 ]
  %74 = getelementptr inbounds i32, i32* %68, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !35
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %71
  br i1 %76, label %77, label %72, !llvm.loop !92

77:                                               ; preds = %72, %5
  %78 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !36
  %79 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %78, i32* nonnull %68)
  %80 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !36
  %81 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %80)
  call void @_ZdaPv(i8* %67) #23
  %82 = icmp sgt i32 %46, 0
  br i1 %82, label %83, label %182

83:                                               ; preds = %77
  %84 = zext i32 %46 to i64
  br label %85

85:                                               ; preds = %83, %178
  %86 = phi i64 [ 0, %83 ], [ %180, %178 ]
  %87 = phi i32 [ 0, %83 ], [ %179, %178 ]
  %88 = trunc i64 %86 to i32
  %89 = add nsw i32 %41, %88
  store i32 %89, i32* %6, align 4, !tbaa !35
  %90 = getelementptr inbounds i32, i32* %1, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !35
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %178

93:                                               ; preds = %85
  %94 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %38, i32 %89, i32* nonnull %9, i32** nonnull %8, double** nonnull %13)
  store double 1.000000e+00, double* %14, align 8, !tbaa !27
  %95 = load i32, i32* %9, align 4, !tbaa !35
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  %100 = zext i32 %95 to i64
  br label %101

101:                                              ; preds = %99, %111
  %102 = phi i64 [ 0, %99 ], [ %112, %111 ]
  %103 = getelementptr inbounds i32, i32* %96, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !35
  %105 = icmp eq i32 %104, %97
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = and i64 %102, 4294967295
  %108 = load double*, double** %13, align 8, !tbaa !36
  %109 = getelementptr inbounds double, double* %108, i64 %107
  %110 = load double, double* %109, align 8, !tbaa !27
  store double %110, double* %14, align 8, !tbaa !27
  br label %114

111:                                              ; preds = %101
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, %100
  br i1 %113, label %114, label %101, !llvm.loop !93

114:                                              ; preds = %111, %93, %106
  %115 = load double, double* %14, align 8, !tbaa !27
  %116 = fcmp ult double %115, 0.000000e+00
  %117 = load i32*, i32** %8, align 8
  %118 = load i32, i32* %6, align 4
  %119 = load double*, double** %13, align 8
  %120 = icmp sgt i32 %95, 0
  br i1 %116, label %124, label %121

121:                                              ; preds = %114
  br i1 %120, label %122, label %169

122:                                              ; preds = %121
  %123 = zext i32 %95 to i64
  br label %127

124:                                              ; preds = %114
  br i1 %120, label %125, label %169

125:                                              ; preds = %124
  %126 = zext i32 %95 to i64
  br label %148

127:                                              ; preds = %122, %145
  %128 = phi i64 [ 0, %122 ], [ %146, %145 ]
  %129 = getelementptr inbounds i32, i32* %117, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !35
  %131 = icmp eq i32 %130, %118
  br i1 %131, label %145, label %132

132:                                              ; preds = %127
  %133 = sub nsw i32 %130, %41
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %1, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !35
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = getelementptr inbounds double, double* %119, i64 %128
  %140 = load double, double* %139, align 8, !tbaa !27
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load double, double* %14, align 8, !tbaa !27
  %144 = fadd double %140, %143
  store double %144, double* %14, align 8, !tbaa !27
  br label %145

145:                                              ; preds = %127, %132, %138, %142
  %146 = add nuw nsw i64 %128, 1
  %147 = icmp eq i64 %146, %123
  br i1 %147, label %169, label %127, !llvm.loop !94

148:                                              ; preds = %125, %166
  %149 = phi i64 [ 0, %125 ], [ %167, %166 ]
  %150 = getelementptr inbounds i32, i32* %117, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !35
  %152 = icmp eq i32 %151, %118
  br i1 %152, label %166, label %153

153:                                              ; preds = %148
  %154 = sub nsw i32 %151, %41
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %1, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !35
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = getelementptr inbounds double, double* %119, i64 %149
  %161 = load double, double* %160, align 8, !tbaa !27
  %162 = fcmp olt double %161, 0.000000e+00
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load double, double* %14, align 8, !tbaa !27
  %165 = fadd double %161, %164
  store double %165, double* %14, align 8, !tbaa !27
  br label %166

166:                                              ; preds = %148, %153, %159, %163
  %167 = add nuw nsw i64 %149, 1
  %168 = icmp eq i64 %167, %126
  br i1 %168, label %169, label %148, !llvm.loop !95

169:                                              ; preds = %145, %166, %121, %124
  %170 = load double, double* %14, align 8, !tbaa !27
  %171 = fdiv double 1.000000e+00, %170
  store double %171, double* %14, align 8, !tbaa !27
  %172 = add nsw i32 %87, %51
  store i32 %172, i32* %7, align 4, !tbaa !35
  %173 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !36
  %174 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %173, i32 1, i32* nonnull %10, i32* nonnull %7, i32* nonnull %7, double* nonnull %14)
  %175 = add nsw i32 %87, 1
  %176 = load i32, i32* %6, align 4, !tbaa !35
  %177 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %38, i32 %176, i32* nonnull %9, i32** nonnull %8, double** nonnull %13)
  br label %178

178:                                              ; preds = %85, %169
  %179 = phi i32 [ %175, %169 ], [ %87, %85 ]
  %180 = add nuw nsw i64 %86, 1
  %181 = icmp eq i64 %180, %84
  br i1 %181, label %182, label %85, !llvm.loop !96

182:                                              ; preds = %178, %77
  %183 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !36
  %184 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %183)
  %185 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !36
  %186 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8**
  %187 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %185, i8** nonnull %186)
  %188 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !36
  %189 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %188, i32 -1)
  %190 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !36
  %191 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %190)
  %192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !36
  %193 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %48, %struct.hypre_ParCSRMatrix_struct* %192)
  store %struct.hypre_ParCSRMatrix_struct* %193, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %194 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !36
  %195 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %194, i64 0, i32 7
  %196 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %195, align 8, !tbaa !42
  %197 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %196, i64 0, i32 6
  %198 = load double*, double** %197, align 8, !tbaa !97
  %199 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %193, i64 0, i32 7
  %200 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %199, align 8, !tbaa !42
  %201 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %200, i64 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !62
  %203 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %200, i64 0, i32 1
  %204 = load i32*, i32** %203, align 8, !tbaa !63
  %205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %200, i64 0, i32 6
  %206 = load double*, double** %205, align 8, !tbaa !97
  %207 = icmp sgt i32 %56, 0
  br i1 %207, label %208, label %248

208:                                              ; preds = %182
  %209 = zext i32 %56 to i64
  br label %212

210:                                              ; preds = %245, %212
  %211 = icmp eq i64 %216, %209
  br i1 %211, label %248, label %212, !llvm.loop !98

212:                                              ; preds = %208, %210
  %213 = phi i64 [ 0, %208 ], [ %216, %210 ]
  %214 = getelementptr inbounds i32, i32* %202, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !35
  %216 = add nuw nsw i64 %213, 1
  %217 = getelementptr inbounds i32, i32* %202, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !35
  %219 = getelementptr inbounds double, double* %198, i64 %213
  %220 = getelementptr inbounds double, double* %198, i64 %213
  %221 = icmp slt i32 %215, %218
  br i1 %221, label %222, label %210

222:                                              ; preds = %212
  %223 = sext i32 %215 to i64
  %224 = sext i32 %218 to i64
  br label %225

225:                                              ; preds = %222, %245
  %226 = phi i64 [ %223, %222 ], [ %246, %245 ]
  %227 = getelementptr inbounds i32, i32* %204, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !35
  %229 = zext i32 %228 to i64
  %230 = icmp eq i64 %213, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = load double, double* %220, align 8, !tbaa !27
  %233 = fmul double %232, 0xBFE5555555555555
  %234 = getelementptr inbounds double, double* %206, i64 %226
  %235 = load double, double* %234, align 8, !tbaa !27
  %236 = fmul double %235, 0x3FE5555555555555
  %237 = fsub double 2.000000e+00, %236
  %238 = fmul double %233, %237
  store double %238, double* %234, align 8, !tbaa !27
  br label %245

239:                                              ; preds = %225
  %240 = load double, double* %219, align 8, !tbaa !27
  %241 = fmul double %240, 0x3FDC71C71C71C71C
  %242 = getelementptr inbounds double, double* %206, i64 %226
  %243 = load double, double* %242, align 8, !tbaa !27
  %244 = fmul double %241, %243
  store double %244, double* %242, align 8, !tbaa !27
  br label %245

245:                                              ; preds = %231, %239
  %246 = add nsw i64 %226, 1
  %247 = icmp eq i64 %246, %224
  br i1 %247, label %210, label %225, !llvm.loop !99

248:                                              ; preds = %210, %182
  %249 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %194, i64 0, i32 18
  store i32 0, i32* %249, align 8, !tbaa !60
  %250 = getelementptr inbounds i8, i8* %37, i64 72
  %251 = bitcast i8* %250 to i32**
  %252 = load i32*, i32** %251, align 8, !tbaa !69
  %253 = load i32, i32* %12, align 4, !tbaa !35
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 2
  %257 = call noalias align 16 i8* @malloc(i64 %256) #21
  %258 = bitcast i8* %257 to i32*
  %259 = icmp slt i32 %253, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %248
  %261 = add i32 %253, 1
  %262 = zext i32 %261 to i64
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ 0, %260 ], [ %268, %263 ]
  %265 = getelementptr inbounds i32, i32* %252, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !35
  %267 = getelementptr inbounds i32, i32* %258, i64 %264
  store i32 %266, i32* %267, align 4, !tbaa !35
  %268 = add nuw nsw i64 %264, 1
  %269 = icmp eq i64 %268, %262
  br i1 %269, label %270, label %263, !llvm.loop !100

270:                                              ; preds = %263, %248
  %271 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %193, i64 0, i32 12
  %272 = bitcast i32** %271 to i8**
  store i8* %257, i8** %272, align 8, !tbaa !69
  %273 = icmp eq %struct.hypre_ParCSRMatrix_struct* %194, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %194)
  br label %276

276:                                              ; preds = %274, %270
  %277 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %4)
  %278 = bitcast i8* %277 to %struct.hypre_ParCSRMatrix_struct*
  %279 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %280 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %279, %struct.hypre_ParCSRMatrix_struct* %278)
  %281 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %282 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %281, i64 0, i32 17
  store i32 0, i32* %282, align 4, !tbaa !73
  %283 = getelementptr inbounds i8, i8* %277, i64 112
  %284 = bitcast i8* %283 to i32*
  store i32 0, i32* %284, align 8, !tbaa !60
  %285 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %280, i64 0, i32 17
  store i32 1, i32* %285, align 4, !tbaa !73
  %286 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %280, i64 0, i32 18
  store i32 1, i32* %286, align 8, !tbaa !60
  %287 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %281)
  store %struct.hypre_ParCSRMatrix_struct* %280, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %288 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %280, i64 0, i32 7
  %289 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %288, align 8, !tbaa !42
  %290 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %289, i64 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !62
  %292 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %289, i64 0, i32 1
  %293 = load i32*, i32** %292, align 8, !tbaa !63
  %294 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %289, i64 0, i32 6
  %295 = load double*, double** %294, align 8, !tbaa !97
  %296 = sub nsw i32 %41, %51
  %297 = add i32 %41, -1
  %298 = add i32 %297, %46
  %299 = add i32 %46, -1
  %300 = add i32 %299, %296
  %301 = sub i32 %300, %56
  %302 = call i32 @HYPRE_IJMatrixCreate(i32 %35, i32 %41, i32 %298, i32 %296, i32 %301, %struct.hypre_IJMatrix_struct** nonnull %17)
  %303 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !36
  %304 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %303, i32 5555)
  %305 = sext i32 %46 to i64
  %306 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %305, i64 4)
  %307 = extractvalue { i64, i1 } %306, 1
  %308 = extractvalue { i64, i1 } %306, 0
  %309 = select i1 %307, i64 -1, i64 %308
  %310 = call noalias nonnull i8* @_Znam(i64 %309) #22
  %311 = bitcast i8* %310 to i32*
  %312 = icmp sgt i32 %46, 0
  br i1 %312, label %313, label %341

313:                                              ; preds = %276
  %314 = zext i32 %46 to i64
  br label %315

315:                                              ; preds = %313, %331
  %316 = phi i64 [ 0, %313 ], [ %337, %331 ]
  %317 = phi i32 [ 0, %313 ], [ %336, %331 ]
  %318 = phi i32 [ 0, %313 ], [ %333, %331 ]
  %319 = getelementptr inbounds i32, i32* %1, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !35
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %331, label %322

322:                                              ; preds = %315
  %323 = add nsw i32 %318, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %291, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !35
  %327 = sext i32 %318 to i64
  %328 = getelementptr inbounds i32, i32* %291, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !35
  %330 = sub nsw i32 %326, %329
  br label %331

331:                                              ; preds = %315, %322
  %332 = phi i32 [ %330, %322 ], [ 1, %315 ]
  %333 = phi i32 [ %323, %322 ], [ %318, %315 ]
  %334 = getelementptr inbounds i32, i32* %311, i64 %316
  store i32 %332, i32* %334, align 4, !tbaa !35
  %335 = icmp sgt i32 %332, %317
  %336 = select i1 %335, i32 %332, i32 %317
  %337 = add nuw nsw i64 %316, 1
  %338 = icmp eq i64 %337, %314
  br i1 %338, label %339, label %315, !llvm.loop !101

339:                                              ; preds = %331
  %340 = sext i32 %336 to i64
  br label %341

341:                                              ; preds = %339, %276
  %342 = phi i64 [ 0, %276 ], [ %340, %339 ]
  %343 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !36
  %344 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %343, i32* nonnull %311)
  %345 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !36
  %346 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %345)
  call void @_ZdaPv(i8* %310) #23
  %347 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %342, i64 4)
  %348 = extractvalue { i64, i1 } %347, 1
  %349 = extractvalue { i64, i1 } %347, 0
  %350 = select i1 %348, i64 -1, i64 %349
  %351 = call noalias nonnull i8* @_Znam(i64 %350) #22
  %352 = bitcast i8* %351 to i32*
  %353 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %342, i64 8)
  %354 = extractvalue { i64, i1 } %353, 1
  %355 = extractvalue { i64, i1 } %353, 0
  %356 = select i1 %354, i64 -1, i64 %355
  %357 = call noalias nonnull i8* @_Znam(i64 %356) #22
  %358 = bitcast i8* %357 to double*
  %359 = icmp sgt i32 %46, 0
  br i1 %359, label %360, label %484

360:                                              ; preds = %341
  %361 = zext i32 %46 to i64
  br label %362

362:                                              ; preds = %360, %479
  %363 = phi i64 [ 0, %360 ], [ %482, %479 ]
  %364 = phi i32 [ 0, %360 ], [ %403, %479 ]
  %365 = phi i32 [ 0, %360 ], [ %402, %479 ]
  %366 = trunc i64 %363 to i32
  %367 = add nsw i32 %41, %366
  store i32 %367, i32* %6, align 4, !tbaa !35
  %368 = getelementptr inbounds i32, i32* %1, i64 %363
  %369 = load i32, i32* %368, align 4, !tbaa !35
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %374

371:                                              ; preds = %362
  store i32 1, i32* %11, align 4, !tbaa !35
  %372 = add nsw i32 %364, %296
  store i32 %372, i32* %352, align 4, !tbaa !35
  store double 1.000000e+00, double* %358, align 8, !tbaa !27
  %373 = add nsw i32 %364, 1
  br label %401

374:                                              ; preds = %362
  store i32 0, i32* %11, align 4, !tbaa !35
  %375 = sext i32 %365 to i64
  %376 = getelementptr inbounds i32, i32* %291, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !35
  %378 = add nsw i32 %365, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %291, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !35
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %401

383:                                              ; preds = %374
  %384 = sext i32 %377 to i64
  br label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ %384, %383 ], [ %397, %385 ]
  %387 = getelementptr inbounds i32, i32* %293, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !35
  %389 = add nsw i32 %388, %296
  %390 = load i32, i32* %11, align 4, !tbaa !35
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %352, i64 %391
  store i32 %389, i32* %392, align 4, !tbaa !35
  %393 = getelementptr inbounds double, double* %295, i64 %386
  %394 = load double, double* %393, align 8, !tbaa !27
  %395 = add nsw i32 %390, 1
  store i32 %395, i32* %11, align 4, !tbaa !35
  %396 = getelementptr inbounds double, double* %358, i64 %391
  store double %394, double* %396, align 8, !tbaa !27
  %397 = add nsw i64 %386, 1
  %398 = load i32, i32* %380, align 4, !tbaa !35
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %385, label %401, !llvm.loop !102

401:                                              ; preds = %385, %374, %371
  %402 = phi i32 [ %365, %371 ], [ %378, %374 ], [ %378, %385 ]
  %403 = phi i32 [ %373, %371 ], [ %364, %374 ], [ %364, %385 ]
  %404 = icmp eq i64 %363, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.119, i64 0, i64 0))
  br label %407

407:                                              ; preds = %405, %401
  %408 = load i32, i32* %11, align 4, !tbaa !35
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %424

410:                                              ; preds = %407
  %411 = zext i32 %408 to i64
  br label %412

412:                                              ; preds = %410, %412
  %413 = phi i64 [ 0, %410 ], [ %422, %412 ]
  %414 = phi double [ 0.000000e+00, %410 ], [ %421, %412 ]
  %415 = getelementptr inbounds double, double* %358, i64 %413
  %416 = load double, double* %415, align 8, !tbaa !27
  %417 = fcmp ogt double %416, 0.000000e+00
  %418 = fneg double %416
  %419 = select i1 %417, double %416, double %418
  %420 = fcmp ogt double %419, %414
  %421 = select i1 %420, double %419, double %414
  %422 = add nuw nsw i64 %413, 1
  %423 = icmp eq i64 %422, %411
  br i1 %423, label %424, label %412, !llvm.loop !103

424:                                              ; preds = %412, %407
  %425 = phi double [ 0.000000e+00, %407 ], [ %421, %412 ]
  %426 = fmul double %425, 1.000000e-01
  %427 = icmp sgt i32 %408, 0
  br i1 %427, label %428, label %450

428:                                              ; preds = %424
  %429 = zext i32 %408 to i64
  br label %430

430:                                              ; preds = %428, %446
  %431 = phi i64 [ 0, %428 ], [ %448, %446 ]
  %432 = phi i32 [ 0, %428 ], [ %447, %446 ]
  %433 = getelementptr inbounds double, double* %358, i64 %431
  %434 = load double, double* %433, align 8, !tbaa !27
  %435 = fcmp ogt double %434, 0.000000e+00
  %436 = fneg double %434
  %437 = select i1 %435, double %434, double %436
  %438 = fcmp ogt double %437, %426
  br i1 %438, label %439, label %446

439:                                              ; preds = %430
  %440 = getelementptr inbounds i32, i32* %352, i64 %431
  %441 = load i32, i32* %440, align 4, !tbaa !35
  %442 = sext i32 %432 to i64
  %443 = getelementptr inbounds i32, i32* %352, i64 %442
  store i32 %441, i32* %443, align 4, !tbaa !35
  %444 = add nsw i32 %432, 1
  %445 = getelementptr inbounds double, double* %358, i64 %442
  store double %434, double* %445, align 8, !tbaa !27
  br label %446

446:                                              ; preds = %430, %439
  %447 = phi i32 [ %444, %439 ], [ %432, %430 ]
  %448 = add nuw nsw i64 %431, 1
  %449 = icmp eq i64 %448, %429
  br i1 %449, label %450, label %430, !llvm.loop !104

450:                                              ; preds = %446, %424
  %451 = phi i32 [ 0, %424 ], [ %447, %446 ]
  store i32 %451, i32* %11, align 4, !tbaa !35
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %450
  %454 = zext i32 %451 to i64
  br label %455

455:                                              ; preds = %453, %455
  %456 = phi i64 [ 0, %453 ], [ %464, %455 ]
  %457 = phi double [ 0.000000e+00, %453 ], [ %463, %455 ]
  %458 = getelementptr inbounds double, double* %358, i64 %456
  %459 = load double, double* %458, align 8, !tbaa !27
  %460 = fcmp ogt double %459, 0.000000e+00
  %461 = fneg double %459
  %462 = select i1 %460, double %459, double %461
  %463 = fadd double %457, %462
  %464 = add nuw nsw i64 %456, 1
  %465 = icmp eq i64 %464, %454
  br i1 %465, label %466, label %455, !llvm.loop !105

466:                                              ; preds = %455, %450
  %467 = phi double [ 0.000000e+00, %450 ], [ %463, %455 ]
  %468 = fdiv double 1.000000e+00, %467
  %469 = icmp sgt i32 %451, 0
  br i1 %469, label %470, label %479

470:                                              ; preds = %466
  %471 = zext i32 %451 to i64
  br label %472

472:                                              ; preds = %470, %472
  %473 = phi i64 [ 0, %470 ], [ %477, %472 ]
  %474 = getelementptr inbounds double, double* %358, i64 %473
  %475 = load double, double* %474, align 8, !tbaa !27
  %476 = fmul double %468, %475
  store double %476, double* %474, align 8, !tbaa !27
  %477 = add nuw nsw i64 %473, 1
  %478 = icmp eq i64 %477, %471
  br i1 %478, label %479, label %472, !llvm.loop !106

479:                                              ; preds = %472, %466
  %480 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !36
  %481 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %480, i32 1, i32* nonnull %11, i32* nonnull %6, i32* nonnull %352, double* nonnull %358)
  %482 = add nuw nsw i64 %363, 1
  %483 = icmp eq i64 %482, %361
  br i1 %483, label %484, label %362, !llvm.loop !107

484:                                              ; preds = %479, %341
  call void @_ZdaPv(i8* %351) #23
  call void @_ZdaPv(i8* %357) #23
  %485 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !36
  %486 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %485)
  %487 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !36
  %488 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %487)
  %489 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !36
  %490 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8**
  %491 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %489, i8** nonnull %490)
  %492 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !36
  %493 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %492, i32 -1)
  %494 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %17, align 8, !tbaa !36
  %495 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %494)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(13) %29, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i64 0, i64 0), i64 13, i1 false)
  %496 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #22
  %497 = bitcast i8* %496 to %struct.MLI_Function_Struct*
  %498 = bitcast i8* %496 to i64*
  store i64 0, i64* %498, align 8
  %499 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %497)
  %500 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #22
  %501 = bitcast i8* %500 to %class.MLI_Matrix*
  %502 = load i8*, i8** %490, align 8, !tbaa !36
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %501, i8* %502, i8* nonnull %29, %struct.MLI_Function_Struct* nonnull %497)
          to label %503 unwind label %504

503:                                              ; preds = %484
  call void @_ZdlPv(i8* %496) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  ret %class.MLI_Matrix* %501

504:                                              ; preds = %484
  %505 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %500) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  resume { i8*, i32 } %505
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Method9getParamsEPcPiPS0_(%class.MLI_Method* nonnull align 8 dereferenceable(216), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

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
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind readonly willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 228}
!7 = !{!"_ZTS16MLI_Method_AMGRS", !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !10, i64 240, !10, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !10, i64 272, !8, i64 280, !8, i64 284, !9, i64 288, !8, i64 308, !11, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !8, i64 348, !11, i64 352, !10, i64 360, !10, i64 368}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"double", !9, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !8, i64 216}
!13 = !{!7, !8, i64 220}
!14 = !{!7, !8, i64 224}
!15 = !{!7, !8, i64 232}
!16 = !{!7, !8, i64 236}
!17 = !{!7, !10, i64 240}
!18 = !{!7, !8, i64 260}
!19 = !{!7, !8, i64 264}
!20 = !{!7, !10, i64 272}
!21 = !{!7, !8, i64 280}
!22 = !{!7, !8, i64 284}
!23 = !{!7, !10, i64 248}
!24 = !{!7, !8, i64 256}
!25 = !{!7, !8, i64 308}
!26 = !{!7, !11, i64 312}
!27 = !{!10, !10, i64 0}
!28 = !{!7, !8, i64 320}
!29 = !{!7, !8, i64 324}
!30 = !{!7, !8, i64 348}
!31 = !{!7, !11, i64 352}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!8, !8, i64 0}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !33, !34}
!38 = !{!7, !10, i64 360}
!39 = !{!7, !10, i64 368}
!40 = !{!41, !8, i64 12}
!41 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !10, i64 120, !11, i64 128, !11, i64 136, !8, i64 144, !11, i64 152}
!42 = !{!41, !11, i64 32}
!43 = !{!44, !8, i64 16}
!44 = !{!"_ZTS15hypre_CSRMatrix", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !11, i64 32, !11, i64 40, !8, i64 48}
!45 = !{!41, !8, i64 4}
!46 = distinct !{!46, !33, !34}
!47 = distinct !{!47, !33, !34}
!48 = distinct !{!48, !33, !34}
!49 = distinct !{!49, !33, !34}
!50 = distinct !{!50, !33, !34}
!51 = distinct !{!51, !33, !34}
!52 = distinct !{!52, !33, !34}
!53 = distinct !{!53, !33, !34}
!54 = distinct !{!54, !33, !34}
!55 = distinct !{!55, !33, !34}
!56 = distinct !{!56, !33, !34}
!57 = distinct !{!57, !33, !34}
!58 = distinct !{!58, !33, !34}
!59 = distinct !{!59, !33, !34}
!60 = !{!41, !8, i64 112}
!61 = distinct !{!61, !33, !34}
!62 = !{!44, !11, i64 0}
!63 = !{!44, !11, i64 8}
!64 = distinct !{!64, !33, !34}
!65 = distinct !{!65, !33, !34}
!66 = distinct !{!66, !33, !34}
!67 = distinct !{!67, !33, !34}
!68 = distinct !{!68, !33, !34}
!69 = !{!41, !11, i64 72}
!70 = distinct !{!70, !33, !34}
!71 = !{!41, !11, i64 80}
!72 = distinct !{!72, !33, !34}
!73 = !{!41, !8, i64 108}
!74 = distinct !{!74, !33, !34}
!75 = !{!76, !11, i64 32}
!76 = !{!"_ZTS22hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTS12hypre_Vector", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!79 = distinct !{!79, !33, !34}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = distinct !{!81, !33, !34}
!82 = distinct !{!82, !33, !34}
!83 = distinct !{!83, !33, !34}
!84 = distinct !{!84, !33, !34}
!85 = distinct !{!85, !33, !34}
!86 = distinct !{!86, !33, !34}
!87 = distinct !{!87, !33, !34}
!88 = distinct !{!88, !33, !34}
!89 = distinct !{!89, !33, !34}
!90 = distinct !{!90, !33, !34}
!91 = distinct !{!91, !33, !34}
!92 = distinct !{!92, !33, !34}
!93 = distinct !{!93, !33, !34}
!94 = distinct !{!94, !33, !34}
!95 = distinct !{!95, !33, !34}
!96 = distinct !{!96, !33, !34}
!97 = !{!44, !11, i64 32}
!98 = distinct !{!98, !33, !34}
!99 = distinct !{!99, !33, !34}
!100 = distinct !{!100, !33, !34}
!101 = distinct !{!101, !33, !34}
!102 = distinct !{!102, !33, !34}
!103 = distinct !{!103, !33, !34}
!104 = distinct !{!104, !33, !34}
!105 = distinct !{!105, !33, !34}
!106 = distinct !{!106, !33, !34}
!107 = distinct !{!107, !33, !34}
