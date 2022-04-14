; ModuleID = '/hypre/src/FEI_mv/femli/mli_method_amgsa.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_method_amgsa.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.MLI_Method_AMGSA = type { %class.MLI_Method, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double*, i32, i32, double, i32, double, i32*, i32**, i32**, i32**, double*, i32, i32, i32, i32, [20 x i8], [20 x i8], i32, i32, double*, double*, i32, i32, [20 x i8], i32, double*, i32, i32, i32, i32, double, double, i32, %struct.MLI_AMGSA_DD_Struct*, [100 x i8], i32, double }
%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }
%struct.MLI_AMGSA_DD_Struct = type { i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32 }
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
%struct.hypre_IJVector_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.MLI_Function_Struct = type { i32 (i8*)* }

@_ZTV16MLI_Method_AMGSA = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16MLI_Method_AMGSA to i8*), i8* bitcast (void (%class.MLI_Method_AMGSA*)* @_ZN16MLI_Method_AMGSAD2Ev to i8*), i8* bitcast (void (%class.MLI_Method_AMGSA*)* @_ZN16MLI_Method_AMGSAD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Method_AMGSA*, %class.MLI*)* @_ZN16MLI_Method_AMGSA5setupEP3MLI to i8*), i8* bitcast (i32 (%class.MLI_Method_AMGSA*, i8*, i32, i8**)* @_ZN16MLI_Method_AMGSA9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Method_AMGSA*, i8*, i32*, i8**)* @_ZN16MLI_Method_AMGSA9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"AMGSA\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HSGS\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"\09MLI_Method_AMGSA::setParam = %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"setOutputLevel\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"setNumLevels\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"useSAMGe\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"useSAMGDD\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"useSAMGDDExt\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"useSAMGDDExt2\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"setCoarsenScheme\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"MLI_Method_AMGSA::setParams ERROR : setCoarsenScheme not\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"setMinCoarseSize\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"setMinAggrSize\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"setStrengthThreshold\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s %lg\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"setSmoothVec\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"setSmoothVecSteps\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"setPweight\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"setSPLevel\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"setCalcSpectralNorm\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"useNonsymmetric\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"setAggregateInfo\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"MLI_Method_AMGSA::setParams ERROR - setAggregateInfo\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"setCalibrationSize\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"setPreSmoother\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"MLI_Method_AMGSA::setParams ERROR - setPreSmoother needs\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"setPostSmoother\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"MLI_Method_AMGSA::setParams ERROR - setPostSmoother needs\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"setSmootherPrintRNorm\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"setSmootherFindOmega\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"setCoarseSolver\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"MLI_Method_AMGSA::setParams ERROR - setCoarseSolver needs\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"setNullSpace\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"MLI_Method_AMGSA::setParams ERROR - setNullSpace needs\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"adjustNullSpace\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"MLI_Method_AMGSA::setParams ERROR - adjustNullSpace needs\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"resetNullSpaceComponents\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"MLI_Method_AMGSA::setParams ERROR - resetNSComponents needs\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"setNodalCoord\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"MLI_Method_AMGSA::setParams ERROR - setNodalCoord needs\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"setLabels\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"MLI_Method_AMGSA::setParams ERROR - setLabels needs\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"invalid level number = %d (%d)\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"setParamFile\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"printNodalCoord\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"printNullSpace\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"printElemNodeList\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"arpackTol\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"getNullSpace\00", align 1
@.str.89 = private unnamed_addr constant [55 x i8] c"MLI_Method_AMGSA::getParams ERROR - getNullSpace needs\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"HYPRE FEI: check null space = %e\0A\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"\09*** Aggregation (uncoupled) : level = %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"\09RAP computed, time = %e seconds.\0A\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"HYPRE_ParCSRT\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"ARPACKSuperLU\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"ARPACKSuperLUObject\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"SeqSuperLU\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"setSubProblems\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"relaxWeight\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Jacobi\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"setModifiedDiag\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"maxEigen\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"printRNorm\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"findOmega\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"\09Coarse level = %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"nrows\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"GMRESSGS\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"maxIterations %d\00", align 1
@.str.118 = private unnamed_addr constant [57 x i8] c"MLI_Method_AMGSA::setAggregateInfo ERROR : invalid level\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c" number = %d.\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"setNodalCoordinates: nDOF = %d not supported\0A\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"nodalCoord.%d\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c" %25.16e\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"\09*** method name             = %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"\09*** number of levels        = %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"\09*** coarsen scheme          = %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"\09*** nodal degree of freedom = %d\0A\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"\09*** null space dimension    = %d\0A\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"\09*** Smooth vectors          = %d\0A\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"\09*** Smooth vector steps     = %d\0A\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"\09*** strength threshold      = %e\0A\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"\09*** Prolongator factor      = %e\0A\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"\09*** S Prolongator level     = %d\0A\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"\09*** drop tolerance for P    = %e\0A\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"\09*** A-norm scheme           = %d\0A\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"\09*** minimum coarse size     = %d\0A\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"\09*** pre  smoother type      = %s\0A\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"\09*** pre  smoother nsweeps   = %d\0A\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"\09*** post smoother type      = %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"\09*** post smoother nsweeps   = %d\0A\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"\09*** coarse solver type      = %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"\09*** coarse solver nsweeps   = %d\0A\00", align 1
@.str.146 = private unnamed_addr constant [35 x i8] c"\09*** calibration size        = %d\0A\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"\09*** number of levels = %d\0A\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"\09*** total RAP   time = %e seconds\0A\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"\09*** total GenML time = %e seconds\0A\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"maxnnz\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"minnnz\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"totnnz\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"maxval\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"minval\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"\09*%3d %10d %5d  %5d %11.5e %8.3e %8.3e *\0A\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"\09*%3d %10d %5d  %5d %11d %8.3e %8.3e *\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.162 = private unnamed_addr constant [28 x i8] c"\09*** Amat complexity  = %e\0A\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"\09*** grid complexity  = %e\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16MLI_Method_AMGSA = dso_local constant [19 x i8] c"16MLI_Method_AMGSA\00", align 1
@_ZTI10MLI_Method = external dso_local constant i8*
@_ZTI16MLI_Method_AMGSA = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16MLI_Method_AMGSA, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Method to i8*) }, align 8
@str = private unnamed_addr constant [36 x i8] c" valid.  Valid options are : local \00", align 1
@str.165 = private unnamed_addr constant [15 x i8] c" needs 4 args.\00", align 1
@str.166 = private unnamed_addr constant [33 x i8] c"     argument[0] : level number \00", align 1
@str.167 = private unnamed_addr constant [41 x i8] c"     argument[1] : number of aggregates \00", align 1
@str.168 = private unnamed_addr constant [44 x i8] c"     argument[2] : total degree of freedom \00", align 1
@str.169 = private unnamed_addr constant [42 x i8] c"     argument[3] : aggregate information \00", align 1
@str.177 = private unnamed_addr constant [48 x i8] c"     argument[0] : number of relaxation sweeps \00", align 1
@str.178 = private unnamed_addr constant [38 x i8] c"     argument[1] : relaxation weights\00", align 1
@str.180 = private unnamed_addr constant [43 x i8] c"     argument[0] : node degree of freedom \00", align 1
@str.181 = private unnamed_addr constant [49 x i8] c"     argument[1] : number of null space vectors \00", align 1
@str.182 = private unnamed_addr constant [43 x i8] c"     argument[2] : null space information \00", align 1
@str.183 = private unnamed_addr constant [34 x i8] c"     argument[3] : vector length \00", align 1
@str.184 = private unnamed_addr constant [13 x i8] c" 1 argument.\00", align 1
@str.185 = private unnamed_addr constant [39 x i8] c"     argument[0] : adjustment vectors \00", align 1
@str.186 = private unnamed_addr constant [14 x i8] c" 2 arguments.\00", align 1
@str.187 = private unnamed_addr constant [40 x i8] c"     argument[0] : number of equations \00", align 1
@str.188 = private unnamed_addr constant [43 x i8] c"     argument[1] : equation number offset \00", align 1
@str.189 = private unnamed_addr constant [45 x i8] c"     argument[2] : list of equation numbers \00", align 1
@str.191 = private unnamed_addr constant [36 x i8] c"     argument[0] : number of nodes \00", align 1
@str.192 = private unnamed_addr constant [43 x i8] c"     argument[1] : node degree of freedom \00", align 1
@str.193 = private unnamed_addr constant [45 x i8] c"     argument[2] : number of space dimension\00", align 1
@str.194 = private unnamed_addr constant [43 x i8] c"     argument[3] : coordinate information \00", align 1
@str.195 = private unnamed_addr constant [41 x i8] c"     argument[4] : null space dimension \00", align 1
@str.196 = private unnamed_addr constant [43 x i8] c"     argument[5] : scalings (can be null) \00", align 1
@str.197 = private unnamed_addr constant [51 x i8] c"MLI_Method_AMGSA::setParams ERROR - setLabels has \00", align 1
@str.198 = private unnamed_addr constant [14 x i8] c" 3 arguments.\00", align 1
@str.199 = private unnamed_addr constant [34 x i8] c"     argument[0] : vector length \00", align 1
@str.200 = private unnamed_addr constant [33 x i8] c"     argument[1] : level number \00", align 1
@str.201 = private unnamed_addr constant [38 x i8] c"     argument[2] : label information \00", align 1
@str.202 = private unnamed_addr constant [59 x i8] c"MLI_Method_AMGSA::setCoarsenScheme ERROR - invalid scheme.\00", align 1
@str.203 = private unnamed_addr constant [56 x i8] c"MLI_Method_AMGSA::setSmoother ERROR - invalid info (1).\00", align 1
@str.206 = private unnamed_addr constant [14 x i8] c" 4 arguments.\00", align 1
@str.207 = private unnamed_addr constant [58 x i8] c"MLI_Method_AMGSA::getParams ERROR - invalid param string.\00", align 1
@str.208 = private unnamed_addr constant [34 x i8] c"MLI::setup - no nullspace vector.\00", align 1
@str.209 = private unnamed_addr constant [58 x i8] c"ML_Method_AMGSA::message - nCoarse too large => GMRESSGS.\00", align 1
@str.211 = private unnamed_addr constant [47 x i8] c"MLI_Method_AMGSA::setup ERROR : maxEigenT < 0.\00", align 1
@str.212 = private unnamed_addr constant [15 x i8] c"\09Computing RAP\00", align 1
@str.213 = private unnamed_addr constant [55 x i8] c"\09*****************************************************\00", align 1
@str.214 = private unnamed_addr constant [55 x i8] c"\09-----------------------------------------------------\00", align 1
@str.216 = private unnamed_addr constant [58 x i8] c"\09********************************************************\00", align 1
@str.217 = private unnamed_addr constant [58 x i8] c"\09******************** Pmatrix ***************************\00", align 1
@str.219 = private unnamed_addr constant [58 x i8] c"\09******************** Amatrix ***************************\00", align 1
@str.220 = private unnamed_addr constant [62 x i8] c"\09*level   Nrows  MaxNnz MinNnz  TotalNnz  maxValue  minValue*\00", align 1
@str.221 = private unnamed_addr constant [58 x i8] c"\09****************** AMGSA Statistics ********************\00", align 1
@str.222 = private unnamed_addr constant [58 x i8] c"MLI_Method_AMGSA::copy ERROR - incoming object not AMGSA.\00", align 1

@_ZN16MLI_Method_AMGSAC1Ei = dso_local unnamed_addr alias void (%class.MLI_Method_AMGSA*, i32), void (%class.MLI_Method_AMGSA*, i32)* @_ZN16MLI_Method_AMGSAC2Ei
@_ZN16MLI_Method_AMGSAD1Ev = dso_local unnamed_addr alias void (%class.MLI_Method_AMGSA*), void (%class.MLI_Method_AMGSA*)* @_ZN16MLI_Method_AMGSAD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN16MLI_Method_AMGSAC2Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  call void @_ZN10MLI_MethodC2Ei(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4, i32 %1)
  %5 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16MLI_Method_AMGSA, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !3
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %6, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 6, i1 false) #26
  %7 = invoke i32 @_ZN10MLI_Method7setNameEPc(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4, i8* nonnull %6)
          to label %8 unwind label %46

8:                                                ; preds = %2
  %9 = invoke i32 @_ZN10MLI_Method5setIDEi(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4, i32 701)
          to label %10 unwind label %46

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  store i32 40, i32* %11, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 2
  store i32 40, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  store i32 0, i32* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  store i32 0, i32* %14, align 4, !tbaa !14
  %15 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 5
  store i32 0, i32* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 6
  store i32 1, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  store i32 1, i32* %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 8
  store double 0.000000e+00, double* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  store i32 1, i32* %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  %21 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 16
  store double 0.000000e+00, double* %21, align 8, !tbaa !20
  %22 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = invoke noalias nonnull dereferenceable(160) i8* @_Znam(i64 160) #27
          to label %24 unwind label %46

24:                                               ; preds = %10
  %25 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %26 = bitcast i32** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !21
  %27 = invoke noalias nonnull dereferenceable(320) i8* @_Znam(i64 320) #27
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 18
  %30 = bitcast i32*** %29 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 20
  store i32** null, i32*** %31, align 8, !tbaa !23
  %32 = invoke noalias nonnull dereferenceable(320) i8* @_Znam(i64 320) #27
          to label %33 unwind label %46

33:                                               ; preds = %28
  %34 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 21
  %35 = bitcast double** %34 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !24
  br label %48

36:                                               ; preds = %48
  %37 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 22
  store i32 0, i32* %37, align 8, !tbaa !25
  %38 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 24
  store i32 3000, i32* %38, align 8, !tbaa !26
  %39 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  store i32 3, i32* %39, align 4, !tbaa !27
  %40 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 25
  store i32 0, i32* %40, align 4, !tbaa !28
  %41 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 26, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %41, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 5, i1 false) #26
  %42 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 27, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %42, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 5, i1 false) #26
  %43 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 28
  store i32 2, i32* %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 29
  store i32 2, i32* %44, align 4, !tbaa !30
  %45 = invoke noalias nonnull dereferenceable(16) i8* @_Znam(i64 16) #27
          to label %58 unwind label %46

46:                                               ; preds = %58, %36, %28, %24, %10, %8, %2
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #26
  call void @_ZN10MLI_MethodD2Ev(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4) #26
  resume { i8*, i32 } %47

48:                                               ; preds = %33, %48
  %49 = phi i64 [ 0, %33 ], [ %56, %48 ]
  %50 = load i32*, i32** %25, align 8, !tbaa !21
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  store i32 0, i32* %51, align 4, !tbaa !31
  %52 = load i32**, i32*** %29, align 8, !tbaa !22
  %53 = getelementptr inbounds i32*, i32** %52, i64 %49
  store i32* null, i32** %53, align 8, !tbaa !32
  %54 = load double*, double** %34, align 8, !tbaa !24
  %55 = getelementptr inbounds double, double* %54, i64 %49
  store double 0.000000e+00, double* %55, align 8, !tbaa !33
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, 40
  br i1 %57, label %36, label %48, !llvm.loop !34

58:                                               ; preds = %36
  %59 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 30
  %60 = bitcast double** %59 to i8**
  store i8* %45, i8** %60, align 8, !tbaa !37
  %61 = invoke noalias nonnull dereferenceable(16) i8* @_Znam(i64 16) #27
          to label %62 unwind label %46

62:                                               ; preds = %58
  %63 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 31
  %64 = bitcast double** %63 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !38
  %65 = load double*, double** %59, align 8, !tbaa !37
  %66 = getelementptr inbounds double, double* %65, i64 1
  store double 1.000000e+00, double* %66, align 8, !tbaa !33
  store double 1.000000e+00, double* %65, align 8, !tbaa !33
  %67 = bitcast i8* %61 to double*
  %68 = getelementptr inbounds double, double* %67, i64 1
  store double 1.000000e+00, double* %68, align 8, !tbaa !33
  %69 = load double*, double** %63, align 8, !tbaa !38
  store double 1.000000e+00, double* %69, align 8, !tbaa !33
  %70 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 32
  store i32 0, i32* %70, align 8, !tbaa !39
  %71 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 33
  store i32 0, i32* %71, align 4, !tbaa !40
  %72 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 34, i64 0
  %73 = bitcast i8* %72 to i64*
  store i64 24009427232257363, i64* %73, align 8
  %74 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 35
  %75 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 39
  %76 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 44
  store %struct.MLI_AMGSA_DD_Struct* null, %struct.MLI_AMGSA_DD_Struct** %76, align 8, !tbaa !41
  %77 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 19
  store i32** null, i32*** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 46
  store i32 0, i32* %78, align 4, !tbaa !43
  %79 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 45, i64 0
  %80 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %81, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(6) %79, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 6, i1 false) #26
  %82 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 38
  store i32 1, i32* %82, align 4, !tbaa !44
  %83 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 47
  store double 1.000000e-10, double* %83, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #26
  ret void
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
define dso_local void @_ZN16MLI_Method_AMGSAD2Ev(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16MLI_Method_AMGSA, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %4 = load double*, double** %3, align 8, !tbaa !46
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @_ZdaPv(i8* %7) #28
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 20
  %10 = load i32**, i32*** %9, align 8, !tbaa !23
  %11 = icmp eq i32** %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = load i32, i32* %14, align 4, !tbaa !31
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %28, %12
  %18 = load i32**, i32*** %9, align 8, !tbaa !23
  %19 = icmp eq i32** %18, null
  br i1 %19, label %36, label %34

20:                                               ; preds = %12, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %12 ]
  %22 = load i32**, i32*** %9, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %22, i64 %21
  %24 = load i32*, i32** %23, align 8, !tbaa !32
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = bitcast i32* %24 to i8*
  call void @_ZdaPv(i8* %27) #28
  br label %28

28:                                               ; preds = %20, %26
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32*, i32** %13, align 8, !tbaa !21
  %31 = load i32, i32* %30, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %20, label %17, !llvm.loop !47

34:                                               ; preds = %17
  %35 = bitcast i32** %18 to i8*
  call void @_ZdaPv(i8* %35) #28
  br label %36

36:                                               ; preds = %17, %34, %8
  %37 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %38 = load i32*, i32** %37, align 8, !tbaa !21
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i32* %38 to i8*
  call void @_ZdaPv(i8* %41) #28
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 18
  %44 = load i32**, i32*** %43, align 8, !tbaa !22
  %45 = icmp eq i32** %44, null
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !6
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46, %56
  %51 = phi i64 [ %58, %56 ], [ 0, %46 ]
  %52 = load i32**, i32*** %43, align 8, !tbaa !22
  %53 = getelementptr inbounds i32*, i32** %52, i64 %51
  %54 = load i32*, i32** %53, align 8, !tbaa !32
  %55 = icmp eq i32* %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = bitcast i32* %54 to i8*
  call void @_ZdaPv(i8* %57) #28
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %47, align 8, !tbaa !6
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %50, label %62, !llvm.loop !48

62:                                               ; preds = %56, %50, %46
  %63 = load i32**, i32*** %43, align 8, !tbaa !22
  %64 = icmp eq i32** %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32** %63 to i8*
  call void @_ZdaPv(i8* %66) #28
  br label %67

67:                                               ; preds = %65, %62
  store i32** null, i32*** %43, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %67, %42
  %69 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 19
  %70 = load i32**, i32*** %69, align 8, !tbaa !42
  %71 = icmp eq i32** %70, null
  br i1 %71, label %94, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %74 = load i32, i32* %73, align 8, !tbaa !6
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72, %82
  %77 = phi i64 [ %84, %82 ], [ 0, %72 ]
  %78 = load i32**, i32*** %69, align 8, !tbaa !42
  %79 = getelementptr inbounds i32*, i32** %78, i64 %77
  %80 = load i32*, i32** %79, align 8, !tbaa !32
  %81 = icmp eq i32* %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = bitcast i32* %80 to i8*
  call void @_ZdaPv(i8* %83) #28
  %84 = add nuw nsw i64 %77, 1
  %85 = load i32, i32* %73, align 8, !tbaa !6
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %76, label %88, !llvm.loop !49

88:                                               ; preds = %82, %76, %72
  %89 = load i32**, i32*** %69, align 8, !tbaa !42
  %90 = icmp eq i32** %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32** %89 to i8*
  call void @_ZdaPv(i8* %92) #28
  br label %93

93:                                               ; preds = %91, %88
  store i32** null, i32*** %69, align 8, !tbaa !42
  br label %94

94:                                               ; preds = %93, %68
  %95 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 21
  %96 = load double*, double** %95, align 8, !tbaa !24
  %97 = icmp eq double* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast double* %96 to i8*
  call void @_ZdaPv(i8* %99) #28
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 30
  %102 = load double*, double** %101, align 8, !tbaa !37
  %103 = icmp eq double* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast double* %102 to i8*
  call void @_ZdaPv(i8* %105) #28
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 31
  %108 = load double*, double** %107, align 8, !tbaa !38
  %109 = icmp eq double* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast double* %108 to i8*
  call void @_ZdaPv(i8* %111) #28
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 36
  %114 = load double*, double** %113, align 8, !tbaa !50
  %115 = icmp eq double* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast double* %114 to i8*
  call void @_ZdaPv(i8* %117) #28
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 44
  %120 = load %struct.MLI_AMGSA_DD_Struct*, %struct.MLI_AMGSA_DD_Struct** %119, align 8, !tbaa !41
  %121 = icmp eq %struct.MLI_AMGSA_DD_Struct* %120, null
  br i1 %121, label %175, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %120, i64 0, i32 4
  %124 = load i32*, i32** %123, align 8, !tbaa !51
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i32* %124 to i8*
  call void @_ZdaPv(i8* %127) #28
  br label %128

128:                                              ; preds = %126, %122
  %129 = load %struct.MLI_AMGSA_DD_Struct*, %struct.MLI_AMGSA_DD_Struct** %119, align 8, !tbaa !41
  %130 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %129, i64 0, i32 5
  %131 = load i32*, i32** %130, align 8, !tbaa !53
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = bitcast i32* %131 to i8*
  call void @_ZdaPv(i8* %134) #28
  br label %135

135:                                              ; preds = %133, %128
  %136 = load %struct.MLI_AMGSA_DD_Struct*, %struct.MLI_AMGSA_DD_Struct** %119, align 8, !tbaa !41
  %137 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %136, i64 0, i32 2
  %138 = load i32*, i32** %137, align 8, !tbaa !54
  %139 = icmp eq i32* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = bitcast i32* %138 to i8*
  call void @_ZdaPv(i8* %141) #28
  br label %142

142:                                              ; preds = %140, %135
  %143 = load %struct.MLI_AMGSA_DD_Struct*, %struct.MLI_AMGSA_DD_Struct** %119, align 8, !tbaa !41
  %144 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %143, i64 0, i32 3
  %145 = load i32*, i32** %144, align 8, !tbaa !55
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = bitcast i32* %145 to i8*
  call void @_ZdaPv(i8* %148) #28
  br label %149

149:                                              ; preds = %147, %142
  %150 = load %struct.MLI_AMGSA_DD_Struct*, %struct.MLI_AMGSA_DD_Struct** %119, align 8, !tbaa !41
  %151 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %150, i64 0, i32 6
  %152 = load i32*, i32** %151, align 8, !tbaa !56
  %153 = icmp eq i32* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = bitcast i32* %152 to i8*
  call void @_ZdaPv(i8* %155) #28
  br label %156

156:                                              ; preds = %154, %149
  %157 = load %struct.MLI_AMGSA_DD_Struct*, %struct.MLI_AMGSA_DD_Struct** %119, align 8, !tbaa !41
  %158 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %157, i64 0, i32 9
  %159 = load i32*, i32** %158, align 8, !tbaa !57
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = bitcast i32* %159 to i8*
  call void @_ZdaPv(i8* %162) #28
  br label %163

163:                                              ; preds = %161, %156
  %164 = load %struct.MLI_AMGSA_DD_Struct*, %struct.MLI_AMGSA_DD_Struct** %119, align 8, !tbaa !41
  %165 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %164, i64 0, i32 10
  %166 = load i32*, i32** %165, align 8, !tbaa !58
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast i32* %166 to i8*
  call void @_ZdaPv(i8* %169) #28
  br label %170

170:                                              ; preds = %168, %163
  %171 = load %struct.MLI_AMGSA_DD_Struct*, %struct.MLI_AMGSA_DD_Struct** %119, align 8, !tbaa !41
  %172 = icmp eq %struct.MLI_AMGSA_DD_Struct* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast %struct.MLI_AMGSA_DD_Struct* %171 to i8*
  call void @_ZdlPv(i8* %174) #28
  br label %175

175:                                              ; preds = %170, %173, %118
  %176 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  call void @_ZN10MLI_MethodD2Ev(%class.MLI_Method* nonnull align 8 dereferenceable(216) %176) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16MLI_Method_AMGSAD0Ev(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0) unnamed_addr #6 align 2 {
  call void @_ZN16MLI_Method_AMGSAD2Ev(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0) #26
  %2 = bitcast %class.MLI_Method_AMGSA* %0 to i8*
  call void @_ZdlPv(i8* %2) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA9setParamsEPciPS0_(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i8* %1, i32 %2, i8** readonly %3) unnamed_addr #8 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #26
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #26
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #26
  %15 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #26
  %16 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #26
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %17) #26
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %18) #26
  %19 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %20 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %19)
  %21 = call i32 @MPI_Comm_rank(i32 %20, i32* nonnull %7)
  %22 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %17) #26
  %23 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 1
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i8* %1)
  br label %31

31:                                               ; preds = %29, %4
  %32 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %17, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i64 15)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %17, i32* nonnull %5) #26
  %36 = load i32, i32* %5, align 4, !tbaa !31
  store i32 %36, i32* %23, align 4, !tbaa !14
  br label %523

37:                                               ; preds = %31
  %38 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %17, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i64 13)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %17, i32* nonnull %5) #26
  %42 = load i32, i32* %5, align 4, !tbaa !31
  %43 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !6
  %45 = icmp sgt i32 %44, %42
  %46 = icmp sgt i32 %42, 0
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %523

48:                                               ; preds = %40
  %49 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 2
  store i32 %42, i32* %49, align 4, !tbaa !12
  br label %523

50:                                               ; preds = %37
  %51 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %17, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 9)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 39
  store i32 1, i32* %54, align 8, !tbaa !59
  br label %523

55:                                               ; preds = %50
  %56 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %17, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 10)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 40
  store i32 1, i32* %59, align 4, !tbaa !60
  br label %523

60:                                               ; preds = %55
  %61 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %17, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i64 13)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 40
  store i32 2, i32* %64, align 4, !tbaa !60
  br label %523

65:                                               ; preds = %60
  %66 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %17, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i64 14)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 40
  store i32 3, i32* %69, align 4, !tbaa !60
  br label %523

70:                                               ; preds = %65
  %71 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %17, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i64 17)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %17, i8* nonnull %18) #26
  %75 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %18, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i64 6)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 25
  store i32 0, i32* %78, align 4, !tbaa !28
  br label %523

79:                                               ; preds = %73
  %80 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %18, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i64 7)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 25
  store i32 1, i32* %83, align 4, !tbaa !28
  br label %523

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.18, i64 0, i64 0))
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str, i64 0, i64 0))
  br label %523

87:                                               ; preds = %70
  %88 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %17, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i64 17)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %17, i32* nonnull %6) #26
  %92 = load i32, i32* %6, align 4, !tbaa !31
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %523

94:                                               ; preds = %90
  %95 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 24
  store i32 %92, i32* %95, align 8, !tbaa !26
  br label %523

96:                                               ; preds = %87
  %97 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %17, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i64 15)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %17, i32* nonnull %6) #26
  %101 = load i32, i32* %6, align 4, !tbaa !31
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %523

103:                                              ; preds = %99
  %104 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  store i32 %101, i32* %104, align 4, !tbaa !27
  br label %523

105:                                              ; preds = %96
  %106 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %17, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i64 21)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %17, double* nonnull %8) #26
  %110 = load double, double* %8, align 8, !tbaa !33
  %111 = fcmp ogt double %110, 0.000000e+00
  %112 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 8
  br i1 %111, label %113, label %114

113:                                              ; preds = %108
  store double %110, double* %112, align 8, !tbaa !18
  br label %523

114:                                              ; preds = %108
  store double 0.000000e+00, double* %112, align 8, !tbaa !18
  br label %523

115:                                              ; preds = %105
  %116 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %17, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), i64 13)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %17, i32* nonnull %6) #26
  %120 = load i32, i32* %6, align 4, !tbaa !31
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %523

122:                                              ; preds = %118
  %123 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 12
  store i32 %120, i32* %123, align 8, !tbaa !61
  br label %523

124:                                              ; preds = %115
  %125 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %17, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i64 18)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %17, i32* nonnull %6) #26
  %129 = load i32, i32* %6, align 4, !tbaa !31
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %523

131:                                              ; preds = %127
  %132 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 13
  store i32 %129, i32* %132, align 4, !tbaa !62
  br label %523

133:                                              ; preds = %124
  %134 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %17, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), i64 11)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %17, double* nonnull %9) #26
  %138 = load double, double* %9, align 8, !tbaa !33
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fcmp ole double %138, 2.000000e+00
  %141 = and i1 %139, %140
  br i1 %141, label %142, label %523

142:                                              ; preds = %136
  %143 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 14
  store double %138, double* %143, align 8, !tbaa !63
  br label %523

144:                                              ; preds = %133
  %145 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %17, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i64 11)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %17, i32* nonnull %5) #26
  %149 = load i32, i32* %5, align 4, !tbaa !31
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %523

151:                                              ; preds = %147
  %152 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 15
  store i32 %149, i32* %152, align 8, !tbaa !64
  br label %523

153:                                              ; preds = %144
  %154 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %17, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i64 0, i64 0), i64 20)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 22
  store i32 1, i32* %157, align 8, !tbaa !25
  br label %523

158:                                              ; preds = %153
  %159 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %17, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i64 16)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 38
  store i32 0, i32* %162, align 4, !tbaa !44
  br label %523

163:                                              ; preds = %158
  %164 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %17, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0), i64 17)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  %167 = icmp eq i32 %2, 4
  br i1 %167, label %175, label %168

168:                                              ; preds = %166
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.31, i64 0, i64 0))
  %170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.165, i64 0, i64 0))
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.166, i64 0, i64 0))
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.167, i64 0, i64 0))
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.168, i64 0, i64 0))
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.169, i64 0, i64 0))
  br label %523

175:                                              ; preds = %166
  %176 = bitcast i8** %3 to i32**
  %177 = load i32*, i32** %176, align 8, !tbaa !32
  %178 = load i32, i32* %177, align 4, !tbaa !31
  store i32 %178, i32* %5, align 4, !tbaa !31
  %179 = getelementptr inbounds i8*, i8** %3, i64 1
  %180 = bitcast i8** %179 to i32**
  %181 = load i32*, i32** %180, align 8, !tbaa !32
  %182 = load i32, i32* %181, align 4, !tbaa !31
  %183 = getelementptr inbounds i8*, i8** %3, i64 2
  %184 = bitcast i8** %183 to i32**
  %185 = load i32*, i32** %184, align 8, !tbaa !32
  %186 = load i32, i32* %185, align 4, !tbaa !31
  %187 = getelementptr inbounds i8*, i8** %3, i64 3
  %188 = bitcast i8** %187 to i32**
  %189 = load i32*, i32** %188, align 8, !tbaa !32
  %190 = call i32 @_ZN16MLI_Method_AMGSA16setAggregateInfoEiiiPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32 %178, i32 %182, i32 %186, i32* %189)
  br label %523

191:                                              ; preds = %163
  %192 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %17, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i64 0, i64 0), i64 19)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %17, i32* nonnull %6) #26
  %196 = load i32, i32* %6, align 4, !tbaa !31
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %523

198:                                              ; preds = %194
  %199 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 37
  store i32 %196, i32* %199, align 8, !tbaa !65
  br label %523

200:                                              ; preds = %191
  %201 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %17, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i64 0, i64 0), i64 15)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %200
  %204 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %17, i8* nonnull %18) #26
  %205 = icmp eq i32 %2, 2
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.39, i64 0, i64 0))
  %208 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.186, i64 0, i64 0))
  %209 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.177, i64 0, i64 0))
  %210 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.178, i64 0, i64 0))
  br label %523

211:                                              ; preds = %203
  %212 = bitcast i8** %3 to i32**
  %213 = load i32*, i32** %212, align 8, !tbaa !32
  %214 = load i32, i32* %213, align 4, !tbaa !31
  %215 = getelementptr inbounds i8*, i8** %3, i64 1
  %216 = bitcast i8** %215 to double**
  %217 = load double*, double** %216, align 8, !tbaa !32
  %218 = call i32 @_ZN16MLI_Method_AMGSA11setSmootherEiPciPd(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32 1, i8* nonnull %18, i32 %214, double* %217)
  br label %523

219:                                              ; preds = %200
  %220 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %17, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), i64 16)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  %223 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %17, i8* nonnull %18) #26
  %224 = icmp eq i32 %2, 2
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.44, i64 0, i64 0))
  %227 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.186, i64 0, i64 0))
  %228 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.177, i64 0, i64 0))
  %229 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.178, i64 0, i64 0))
  br label %523

230:                                              ; preds = %222
  %231 = bitcast i8** %3 to i32**
  %232 = load i32*, i32** %231, align 8, !tbaa !32
  %233 = load i32, i32* %232, align 4, !tbaa !31
  %234 = getelementptr inbounds i8*, i8** %3, i64 1
  %235 = bitcast i8** %234 to double**
  %236 = load double*, double** %235, align 8, !tbaa !32
  %237 = call i32 @_ZN16MLI_Method_AMGSA11setSmootherEiPciPd(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32 2, i8* nonnull %18, i32 %233, double* %236)
  br label %523

238:                                              ; preds = %219
  %239 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %17, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.45, i64 0, i64 0), i64 22)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 32
  store i32 1, i32* %242, align 8, !tbaa !39
  br label %523

243:                                              ; preds = %238
  %244 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %17, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i64 0, i64 0), i64 21)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 33
  store i32 1, i32* %247, align 4, !tbaa !40
  br label %523

248:                                              ; preds = %243
  %249 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %17, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i64 16)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %275

251:                                              ; preds = %248
  %252 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %17, i8* nonnull %18) #26
  %253 = bitcast [256 x i8]* %11 to i64*
  %254 = load i64, i64* %253, align 16
  %255 = icmp ne i64 %254, 24009427232257363
  %256 = icmp ne i32 %2, 2
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.48, i64 0, i64 0))
  %260 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.186, i64 0, i64 0))
  %261 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.177, i64 0, i64 0))
  %262 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.178, i64 0, i64 0))
  br label %523

263:                                              ; preds = %251
  br i1 %255, label %264, label %271

264:                                              ; preds = %263
  %265 = bitcast i8** %3 to i32**
  %266 = load i32*, i32** %265, align 8, !tbaa !32
  %267 = load i32, i32* %266, align 4, !tbaa !31
  %268 = getelementptr inbounds i8*, i8** %3, i64 1
  %269 = bitcast i8** %268 to double**
  %270 = load double*, double** %269, align 8, !tbaa !32
  br label %271

271:                                              ; preds = %263, %264
  %272 = phi i32 [ %267, %264 ], [ 1, %263 ]
  %273 = phi double* [ %270, %264 ], [ null, %263 ]
  %274 = call i32 @_ZN16MLI_Method_AMGSA15setCoarseSolverEPciPd(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i8* nonnull %18, i32 %272, double* %273)
  br label %523

275:                                              ; preds = %248
  %276 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %17, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i64 0, i64 0), i64 13)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %303

278:                                              ; preds = %275
  %279 = icmp eq i32 %2, 4
  br i1 %279, label %287, label %280

280:                                              ; preds = %278
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.50, i64 0, i64 0))
  %282 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.206, i64 0, i64 0))
  %283 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.180, i64 0, i64 0))
  %284 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.181, i64 0, i64 0))
  %285 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.182, i64 0, i64 0))
  %286 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.183, i64 0, i64 0))
  br label %523

287:                                              ; preds = %278
  %288 = bitcast i8** %3 to i32**
  %289 = load i32*, i32** %288, align 8, !tbaa !32
  %290 = load i32, i32* %289, align 4, !tbaa !31
  %291 = getelementptr inbounds i8*, i8** %3, i64 1
  %292 = bitcast i8** %291 to i32**
  %293 = load i32*, i32** %292, align 8, !tbaa !32
  %294 = load i32, i32* %293, align 4, !tbaa !31
  %295 = getelementptr inbounds i8*, i8** %3, i64 2
  %296 = bitcast i8** %295 to double**
  %297 = load double*, double** %296, align 8, !tbaa !32
  %298 = getelementptr inbounds i8*, i8** %3, i64 3
  %299 = bitcast i8** %298 to i32**
  %300 = load i32*, i32** %299, align 8, !tbaa !32
  %301 = load i32, i32* %300, align 4, !tbaa !31
  %302 = call i32 @_ZN16MLI_Method_AMGSA12setNullSpaceEiiPdi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32 %290, i32 %294, double* %297, i32 %301)
  br label %523

303:                                              ; preds = %275
  %304 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %17, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i64 0, i64 0), i64 16)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  %307 = icmp eq i32 %2, 1
  br i1 %307, label %312, label %308

308:                                              ; preds = %306
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.57, i64 0, i64 0))
  %310 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @str.184, i64 0, i64 0))
  %311 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.185, i64 0, i64 0))
  br label %523

312:                                              ; preds = %306
  %313 = bitcast i8** %3 to double**
  %314 = load double*, double** %313, align 8, !tbaa !32
  %315 = call i32 @_ZN16MLI_Method_AMGSA15adjustNullSpaceEPd(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, double* %314)
  br label %523

316:                                              ; preds = %303
  %317 = call i32 @bcmp(i8* noundef nonnull dereferenceable(25) %17, i8* noundef nonnull dereferenceable(25) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.60, i64 0, i64 0), i64 25)
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %339

319:                                              ; preds = %316
  %320 = icmp eq i32 %2, 3
  br i1 %320, label %327, label %321

321:                                              ; preds = %319
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.61, i64 0, i64 0))
  %323 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.186, i64 0, i64 0))
  %324 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.187, i64 0, i64 0))
  %325 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.188, i64 0, i64 0))
  %326 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.189, i64 0, i64 0))
  br label %523

327:                                              ; preds = %319
  %328 = bitcast i8** %3 to i32**
  %329 = load i32*, i32** %328, align 8, !tbaa !32
  %330 = load i32, i32* %329, align 4, !tbaa !31
  %331 = getelementptr inbounds i8*, i8** %3, i64 1
  %332 = bitcast i8** %331 to i32**
  %333 = load i32*, i32** %332, align 8, !tbaa !32
  %334 = load i32, i32* %333, align 4, !tbaa !31
  %335 = getelementptr inbounds i8*, i8** %3, i64 2
  %336 = bitcast i8** %335 to i32**
  %337 = load i32*, i32** %336, align 8, !tbaa !32
  %338 = call i32 @_ZN16MLI_Method_AMGSA24resetNullSpaceComponentsEiiPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32 %330, i32 %334, i32* %337)
  br label %523

339:                                              ; preds = %316
  %340 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %17, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), i64 14)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %381

342:                                              ; preds = %339
  %343 = add i32 %2, -5
  %344 = icmp ugt i32 %343, 1
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.66, i64 0, i64 0))
  %347 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.206, i64 0, i64 0))
  %348 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.191, i64 0, i64 0))
  %349 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.192, i64 0, i64 0))
  %350 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.193, i64 0, i64 0))
  %351 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.194, i64 0, i64 0))
  %352 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.195, i64 0, i64 0))
  %353 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.196, i64 0, i64 0))
  br label %523

354:                                              ; preds = %342
  %355 = bitcast i8** %3 to i32**
  %356 = load i32*, i32** %355, align 8, !tbaa !32
  %357 = load i32, i32* %356, align 4, !tbaa !31
  %358 = getelementptr inbounds i8*, i8** %3, i64 1
  %359 = bitcast i8** %358 to i32**
  %360 = load i32*, i32** %359, align 8, !tbaa !32
  %361 = load i32, i32* %360, align 4, !tbaa !31
  %362 = getelementptr inbounds i8*, i8** %3, i64 2
  %363 = bitcast i8** %362 to i32**
  %364 = load i32*, i32** %363, align 8, !tbaa !32
  %365 = load i32, i32* %364, align 4, !tbaa !31
  %366 = getelementptr inbounds i8*, i8** %3, i64 3
  %367 = bitcast i8** %366 to double**
  %368 = load double*, double** %367, align 8, !tbaa !32
  %369 = getelementptr inbounds i8*, i8** %3, i64 4
  %370 = bitcast i8** %369 to i32**
  %371 = load i32*, i32** %370, align 8, !tbaa !32
  %372 = load i32, i32* %371, align 4, !tbaa !31
  %373 = icmp eq i32 %2, 6
  br i1 %373, label %374, label %378

374:                                              ; preds = %354
  %375 = getelementptr inbounds i8*, i8** %3, i64 5
  %376 = bitcast i8** %375 to double**
  %377 = load double*, double** %376, align 8, !tbaa !32
  br label %378

378:                                              ; preds = %354, %374
  %379 = phi double* [ %377, %374 ], [ null, %354 ]
  %380 = call i32 @_ZN16MLI_Method_AMGSA19setNodalCoordinatesEiiiPdiS0_(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32 %357, i32 %361, i32 %365, double* %368, i32 %372, double* %379)
  br label %523

381:                                              ; preds = %339
  %382 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %17, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), i64 10)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %472

384:                                              ; preds = %381
  %385 = icmp eq i32 %2, 3
  br i1 %385, label %392, label %386

386:                                              ; preds = %384
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.74, i64 0, i64 0))
  %388 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.198, i64 0, i64 0))
  %389 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.199, i64 0, i64 0))
  %390 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.200, i64 0, i64 0))
  %391 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.201, i64 0, i64 0))
  br label %523

392:                                              ; preds = %384
  %393 = bitcast i8** %3 to i32**
  %394 = load i32*, i32** %393, align 8, !tbaa !32
  %395 = load i32, i32* %394, align 4, !tbaa !31
  %396 = getelementptr inbounds i8*, i8** %3, i64 1
  %397 = bitcast i8** %396 to i32**
  %398 = load i32*, i32** %397, align 8, !tbaa !32
  %399 = load i32, i32* %398, align 4, !tbaa !31
  store i32 %399, i32* %5, align 4, !tbaa !31
  %400 = getelementptr inbounds i8*, i8** %3, i64 2
  %401 = bitcast i8** %400 to i32**
  %402 = load i32*, i32** %401, align 8, !tbaa !32
  %403 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 19
  %404 = load i32**, i32*** %403, align 8, !tbaa !42
  %405 = icmp eq i32** %404, null
  br i1 %405, label %406, label %425

406:                                              ; preds = %392
  %407 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %408 = load i32, i32* %407, align 8, !tbaa !6
  %409 = sext i32 %408 to i64
  %410 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %409, i64 8)
  %411 = extractvalue { i64, i1 } %410, 1
  %412 = extractvalue { i64, i1 } %410, 0
  %413 = select i1 %411, i64 -1, i64 %412
  %414 = call noalias nonnull i8* @_Znam(i64 %413) #27
  %415 = bitcast i32*** %403 to i8**
  store i8* %414, i8** %415, align 8, !tbaa !42
  %416 = icmp sgt i32 %408, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %406
  %418 = zext i32 %408 to i64
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ 0, %417 ], [ %423, %419 ]
  %421 = load i32**, i32*** %403, align 8, !tbaa !42
  %422 = getelementptr inbounds i32*, i32** %421, i64 %420
  store i32* null, i32** %422, align 8, !tbaa !32
  %423 = add nuw nsw i64 %420, 1
  %424 = icmp eq i64 %423, %418
  br i1 %424, label %425, label %419, !llvm.loop !66

425:                                              ; preds = %419, %406, %392
  %426 = icmp slt i32 %399, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %429 = load i32, i32* %428, align 8, !tbaa !6
  %430 = icmp slt i32 %399, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %427, %425
  %432 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.197, i64 0, i64 0))
  %433 = load i32, i32* %5, align 4, !tbaa !31
  %434 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %435 = load i32, i32* %434, align 8, !tbaa !6
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.80, i64 0, i64 0), i32 %433, i32 %435)
  br label %523

437:                                              ; preds = %427
  %438 = load i32**, i32*** %403, align 8, !tbaa !42
  %439 = sext i32 %399 to i64
  %440 = getelementptr inbounds i32*, i32** %438, i64 %439
  %441 = load i32*, i32** %440, align 8, !tbaa !32
  %442 = icmp eq i32* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %437
  %444 = bitcast i32* %441 to i8*
  call void @_ZdaPv(i8* %444) #28
  br label %445

445:                                              ; preds = %443, %437
  %446 = sext i32 %395 to i64
  %447 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %446, i64 4)
  %448 = extractvalue { i64, i1 } %447, 1
  %449 = extractvalue { i64, i1 } %447, 0
  %450 = select i1 %448, i64 -1, i64 %449
  %451 = call noalias nonnull i8* @_Znam(i64 %450) #27
  %452 = load i32**, i32*** %403, align 8, !tbaa !42
  %453 = load i32, i32* %5, align 4, !tbaa !31
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32*, i32** %452, i64 %454
  %456 = bitcast i32** %455 to i8**
  store i8* %451, i8** %456, align 8, !tbaa !32
  %457 = load i32**, i32*** %403, align 8
  %458 = icmp sgt i32 %395, 0
  br i1 %458, label %459, label %523

459:                                              ; preds = %445
  %460 = zext i32 %395 to i64
  br label %461

461:                                              ; preds = %459, %461
  %462 = phi i64 [ 0, %459 ], [ %470, %461 ]
  %463 = getelementptr inbounds i32, i32* %402, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !31
  %465 = load i32, i32* %5, align 4, !tbaa !31
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32*, i32** %457, i64 %466
  %468 = load i32*, i32** %467, align 8, !tbaa !32
  %469 = getelementptr inbounds i32, i32* %468, i64 %462
  store i32 %464, i32* %469, align 4, !tbaa !31
  %470 = add nuw nsw i64 %462, 1
  %471 = icmp eq i64 %470, %460
  br i1 %471, label %523, label %461, !llvm.loop !67

472:                                              ; preds = %381
  %473 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %17, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i64 0, i64 0), i64 7)
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 5
  store i32 1, i32* %476, align 8, !tbaa !15
  br label %523

477:                                              ; preds = %472
  %478 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %17, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.82, i64 0, i64 0), i64 13)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = load i8*, i8** %3, align 8, !tbaa !32
  %482 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 45, i64 0
  %483 = call i8* @strcpy(i8* noundef nonnull %482, i8* noundef nonnull dereferenceable(1) %481) #26
  br label %523

484:                                              ; preds = %477
  %485 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %17, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.83, i64 0, i64 0), i64 16)
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 46
  %489 = load i32, i32* %488, align 4, !tbaa !43
  %490 = or i32 %489, 2
  store i32 %490, i32* %488, align 4, !tbaa !43
  br label %523

491:                                              ; preds = %484
  %492 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %17, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i64 0, i64 0), i64 15)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %491
  %495 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 46
  %496 = load i32, i32* %495, align 4, !tbaa !43
  %497 = or i32 %496, 4
  store i32 %497, i32* %495, align 4, !tbaa !43
  br label %523

498:                                              ; preds = %491
  %499 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %17, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.85, i64 0, i64 0), i64 18)
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %498
  %502 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 46
  %503 = load i32, i32* %502, align 4, !tbaa !43
  %504 = or i32 %503, 8
  store i32 %504, i32* %502, align 4, !tbaa !43
  br label %523

505:                                              ; preds = %498
  %506 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %17, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i64 6)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = call i32 @_ZN16MLI_Method_AMGSA5printEv(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0)
  br label %523

510:                                              ; preds = %505
  %511 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %17, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.87, i64 0, i64 0), i64 10)
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %523

513:                                              ; preds = %510
  %514 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 47
  %515 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %17, double* nonnull %514) #26
  %516 = load double, double* %514, align 8, !tbaa !45
  %517 = fcmp ugt double %516, 1.000000e-10
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  store double 1.000000e-10, double* %514, align 8, !tbaa !45
  br label %519

519:                                              ; preds = %518, %513
  %520 = load double, double* %514, align 8, !tbaa !45
  %521 = fcmp ogt double %520, 1.000000e-01
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  store double 1.000000e-01, double* %514, align 8, !tbaa !45
  br label %523

523:                                              ; preds = %461, %445, %198, %194, %151, %147, %142, %136, %131, %127, %122, %118, %114, %113, %103, %99, %94, %90, %48, %40, %475, %510, %522, %519, %508, %501, %494, %487, %480, %431, %386, %378, %345, %327, %321, %312, %308, %287, %280, %271, %258, %246, %241, %230, %225, %211, %206, %175, %168, %161, %156, %84, %82, %77, %68, %63, %58, %53, %34
  %524 = phi i32 [ 0, %508 ], [ 0, %501 ], [ 0, %494 ], [ 0, %487 ], [ 0, %480 ], [ 1, %386 ], [ 1, %431 ], [ 1, %345 ], [ 0, %378 ], [ 1, %321 ], [ 0, %327 ], [ 1, %308 ], [ 0, %312 ], [ 1, %280 ], [ 0, %287 ], [ 1, %258 ], [ 0, %271 ], [ 0, %246 ], [ 0, %241 ], [ 1, %225 ], [ %237, %230 ], [ 1, %206 ], [ %218, %211 ], [ 1, %168 ], [ %190, %175 ], [ 0, %161 ], [ 0, %156 ], [ 1, %84 ], [ 0, %82 ], [ 0, %77 ], [ 0, %68 ], [ 0, %63 ], [ 0, %58 ], [ 0, %53 ], [ 0, %34 ], [ 1, %519 ], [ 1, %522 ], [ 1, %510 ], [ 1, %475 ], [ 0, %40 ], [ 0, %48 ], [ 0, %90 ], [ 0, %94 ], [ 0, %99 ], [ 0, %103 ], [ 0, %113 ], [ 0, %114 ], [ 0, %118 ], [ 0, %122 ], [ 0, %127 ], [ 0, %131 ], [ 0, %136 ], [ 0, %142 ], [ 0, %147 ], [ 0, %151 ], [ 0, %194 ], [ 0, %198 ], [ 0, %445 ], [ 0, %461 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %18) #26
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %17) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #26
  ret i32 %524
}

declare dso_local i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGSA14setOutputLevelEi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  store i32 %1, i32* %3, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN16MLI_Method_AMGSA12setNumLevelsEi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !6
  %5 = icmp sgt i32 %4, %1
  %6 = icmp sgt i32 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 2
  store i32 %1, i32* %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA16setCoarsenSchemeEi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i32 %1) local_unnamed_addr #13 align 2 {
  switch i32 %1, label %7 [
    i32 0, label %3
    i32 1, label %5
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 25
  store i32 0, i32* %4, align 4, !tbaa !28
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 25
  store i32 1, i32* %6, align 4, !tbaa !28
  br label %9

7:                                                ; preds = %2
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str.202, i64 0, i64 0))
  br label %9

9:                                                ; preds = %7, %5, %3
  %10 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGSA16setMinCoarseSizeEi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 24
  store i32 %1, i32* %5, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGSA19setMinAggregateSizeEi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 23
  store i32 %1, i32* %5, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGSA20setStrengthThresholdEd(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, double %1) local_unnamed_addr #11 align 2 {
  %3 = fcmp ogt double %1, 0.000000e+00
  %4 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 8
  %5 = select i1 %3, double %1, double 0.000000e+00
  store double %5, double* %4, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGSA12setSmoothVecEi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 12
  store i32 %1, i32* %5, align 8, !tbaa !61
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGSA17setSmoothVecStepsEi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 13
  store i32 %1, i32* %5, align 4, !tbaa !62
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGSA10setPweightEd(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, double %1) local_unnamed_addr #11 align 2 {
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = fcmp ole double %1, 2.000000e+00
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 14
  store double %1, double* %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGSA10setSPLevelEi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 15
  store i32 %1, i32* %5, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGSA19setCalcSpectralNormEv(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 22
  store i32 1, i32* %2, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA16setAggregateInfoEiiiPi(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4) local_unnamed_addr #8 align 2 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.118, i64 0, i64 0))
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.119, i64 0, i64 0), i32 %1)
  br label %40

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %12 = load i32*, i32** %11, align 8, !tbaa !21
  store i32 %2, i32* %12, align 4, !tbaa !31
  %13 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 18
  %14 = load i32**, i32*** %13, align 8, !tbaa !22
  %15 = load i32*, i32** %14, align 8, !tbaa !32
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = bitcast i32* %15 to i8*
  call void @_ZdaPv(i8* %18) #28
  br label %19

19:                                               ; preds = %17, %10
  %20 = sext i32 %3 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias nonnull i8* @_Znam(i64 %24) #27
  %26 = bitcast i32*** %13 to i8***
  %27 = load i8**, i8*** %26, align 8, !tbaa !22
  store i8* %25, i8** %27, align 8, !tbaa !32
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load i32**, i32*** %13, align 8
  %31 = load i32*, i32** %30, align 8, !tbaa !32
  %32 = zext i32 %3 to i64
  br label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ 0, %29 ], [ %38, %33 ]
  %35 = getelementptr inbounds i32, i32* %4, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !31
  %37 = getelementptr inbounds i32, i32* %31, i64 %34
  store i32 %36, i32* %37, align 4, !tbaa !31
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %40, label %33, !llvm.loop !68

40:                                               ; preds = %33, %19, %7
  %41 = phi i32 [ 1, %7 ], [ 0, %19 ], [ 0, %33 ]
  ret i32 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16MLI_Method_AMGSA18setCalibrationSizeEi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 37
  store i32 %1, i32* %5, align 8, !tbaa !65
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA11setSmootherEiPciPd(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32 %1, i8* nocapture readonly %2, i32 %3, double* readonly %4) local_unnamed_addr #8 align 2 {
  switch i32 %1, label %6 [
    i32 3, label %50
    i32 1, label %8
    i32 2, label %8
  ]

6:                                                ; preds = %5
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.203, i64 0, i64 0))
  br label %95

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 26, i64 0
  %10 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) %2) #26
  %11 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 28
  %12 = icmp sgt i32 %3, 1
  %13 = select i1 %12, i32 %3, i32 1
  store i32 %13, i32* %11, align 8, !tbaa !29
  %14 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 30
  %15 = load double*, double** %14, align 8, !tbaa !37
  %16 = icmp eq double* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = bitcast double* %15 to i8*
  call void @_ZdaPv(i8* %18) #28
  br label %19

19:                                               ; preds = %17, %8
  %20 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 28
  %21 = load i32, i32* %20, align 8, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias nonnull i8* @_Znam(i64 %26) #27
  %28 = bitcast double** %14 to i8**
  store i8* %27, i8** %28, align 8, !tbaa !37
  %29 = icmp eq double* %4, null
  %30 = bitcast i8* %27 to double*
  %31 = icmp sgt i32 %21, 0
  br i1 %29, label %35, label %32

32:                                               ; preds = %19
  br i1 %31, label %33, label %50

33:                                               ; preds = %32
  %34 = zext i32 %21 to i64
  br label %43

35:                                               ; preds = %19
  br i1 %31, label %36, label %50

36:                                               ; preds = %35
  %37 = zext i32 %21 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 0, %36 ], [ %41, %38 ]
  %40 = getelementptr inbounds double, double* %30, i64 %39
  store double 1.000000e+00, double* %40, align 8, !tbaa !33
  %41 = add nuw nsw i64 %39, 1
  %42 = icmp eq i64 %41, %37
  br i1 %42, label %50, label %38, !llvm.loop !69

43:                                               ; preds = %33, %43
  %44 = phi i64 [ 0, %33 ], [ %48, %43 ]
  %45 = getelementptr inbounds double, double* %4, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !33
  %47 = getelementptr inbounds double, double* %30, i64 %44
  store double %46, double* %47, align 8, !tbaa !33
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %50, label %43, !llvm.loop !70

50:                                               ; preds = %43, %38, %32, %35, %5
  %51 = and i32 %1, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 27, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull dereferenceable(1) %2) #26
  %56 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 29
  %57 = icmp sgt i32 %3, 1
  %58 = select i1 %57, i32 %3, i32 1
  store i32 %58, i32* %56, align 4, !tbaa !30
  %59 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 31
  %60 = load double*, double** %59, align 8, !tbaa !38
  %61 = icmp eq double* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = bitcast double* %60 to i8*
  call void @_ZdaPv(i8* %63) #28
  br label %64

64:                                               ; preds = %62, %53
  %65 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 29
  %66 = load i32, i32* %65, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %67, i64 8)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = select i1 %69, i64 -1, i64 %70
  %72 = call noalias nonnull i8* @_Znam(i64 %71) #27
  %73 = bitcast double** %59 to i8**
  store i8* %72, i8** %73, align 8, !tbaa !38
  %74 = icmp eq double* %4, null
  %75 = bitcast i8* %72 to double*
  %76 = icmp sgt i32 %66, 0
  br i1 %74, label %80, label %77

77:                                               ; preds = %64
  br i1 %76, label %78, label %95

78:                                               ; preds = %77
  %79 = zext i32 %66 to i64
  br label %88

80:                                               ; preds = %64
  br i1 %76, label %81, label %95

81:                                               ; preds = %80
  %82 = zext i32 %66 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 0, %81 ], [ %86, %83 ]
  %85 = getelementptr inbounds double, double* %75, i64 %84
  store double 1.000000e+00, double* %85, align 8, !tbaa !33
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %82
  br i1 %87, label %95, label %83, !llvm.loop !71

88:                                               ; preds = %78, %88
  %89 = phi i64 [ 0, %78 ], [ %93, %88 ]
  %90 = getelementptr inbounds double, double* %4, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !33
  %92 = getelementptr inbounds double, double* %75, i64 %89
  store double %91, double* %92, align 8, !tbaa !33
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %79
  br i1 %94, label %95, label %88, !llvm.loop !72

95:                                               ; preds = %88, %83, %77, %80, %50, %6
  %96 = phi i32 [ 1, %6 ], [ 0, %50 ], [ 0, %80 ], [ 0, %77 ], [ 0, %83 ], [ 0, %88 ]
  ret i32 %96
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA15setCoarseSolverEPciPd(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i8* nocapture readonly %1, i32 %2, double* readonly %3) local_unnamed_addr #8 align 2 {
  %5 = bitcast double* %3 to i8*
  %6 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 34, i64 0
  %7 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %1) #26
  %8 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 35
  %9 = icmp sgt i32 %2, 1
  %10 = select i1 %9, i32 %2, i32 1
  store i32 %10, i32* %8, align 4, !tbaa !73
  %11 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 36
  %12 = load double*, double** %11, align 8, !tbaa !50
  %13 = icmp eq double* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = bitcast double* %12 to i8*
  call void @_ZdaPv(i8* %15) #28
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
  %23 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 35
  %24 = load i32, i32* %23, align 4, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias nonnull i8* @_Znam(i64 %29) #27
  %31 = bitcast double** %11 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !50
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = zext i32 %24 to i64
  %35 = shl nuw nsw i64 %34, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* nonnull align 8 %5, i64 %35, i1 false)
  br label %37

36:                                               ; preds = %18, %16
  store double* null, double** %11, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %33, %22, %36
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA12setNullSpaceEiiPdi(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i32 %1, i32 %2, double* readonly %3, i32 %4) local_unnamed_addr #8 align 2 {
  %6 = bitcast double* %3 to i8*
  %7 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 6
  store i32 %1, i32* %7, align 4, !tbaa !16
  %8 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  store i32 %1, i32* %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  store i32 %2, i32* %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  store i32 %4, i32* %10, align 4, !tbaa !74
  %11 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %12 = load double*, double** %11, align 8, !tbaa !46
  %13 = icmp eq double* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = bitcast double* %12 to i8*
  call void @_ZdaPv(i8* %15) #28
  br label %16

16:                                               ; preds = %14, %5
  %17 = icmp eq double* %3, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = mul nsw i32 %4, %2
  %20 = sext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias nonnull i8* @_Znam(i64 %24) #27
  %26 = bitcast double** %11 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !46
  %27 = icmp sgt i32 %19, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = mul i32 %4, %2
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 8 %6, i64 %31, i1 false)
  br label %33

32:                                               ; preds = %16
  store double* null, double** %11, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %28, %18, %32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA15adjustNullSpaceEPd(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, double* nocapture readonly %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 39
  %4 = load i32, i32* %3, align 8, !tbaa !59
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  %8 = load i32, i32* %7, align 4, !tbaa !74
  %9 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8, !tbaa !19
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %13 = load double*, double** %12, align 8
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %6
  %16 = mul i32 %10, %8
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %25, %18 ]
  %20 = getelementptr inbounds double, double* %1, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !33
  %22 = getelementptr inbounds double, double* %13, i64 %19
  %23 = load double, double* %22, align 8, !tbaa !33
  %24 = fadd double %21, %23
  store double %24, double* %22, align 8, !tbaa !33
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %27, label %18, !llvm.loop !75

27:                                               ; preds = %18, %6, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA24resetNullSpaceComponentsEiiPi(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 39
  %6 = load i32, i32* %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %12 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  %13 = icmp sgt i32 %10, 0
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = zext i32 %1 to i64
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %15, %35
  %19 = phi i64 [ 0, %15 ], [ %36, %35 ]
  %20 = load double*, double** %11, align 8
  br i1 %13, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = getelementptr inbounds i32, i32* %3, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !31
  %25 = sub i32 %24, %2
  %26 = sext i32 %22 to i64
  %27 = sext i32 %25 to i64
  br label %28

28:                                               ; preds = %21, %28
  %29 = phi i64 [ 0, %21 ], [ %33, %28 ]
  %30 = mul nsw i64 %29, %26
  %31 = add nsw i64 %30, %27
  %32 = getelementptr inbounds double, double* %20, i64 %31
  store double 0.000000e+00, double* %32, align 8, !tbaa !33
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %35, label %28, !llvm.loop !76

35:                                               ; preds = %28, %18
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %38, label %18, !llvm.loop !77

38:                                               ; preds = %35, %8, %4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA19setNodalCoordinatesEiiiPdiS0_(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, i32 %1, i32 %2, i32 %3, double* nocapture readonly %4, i32 %5, double* readonly %6) local_unnamed_addr #8 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #26
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #26
  %12 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %13 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %12)
  %14 = call i32 @MPI_Comm_rank(i32 %13, i32* nonnull %8)
  switch i32 %2, label %38 [
    i32 1, label %15
    i32 3, label %26
  ]

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 6
  store i32 1, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  store i32 1, i32* %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  store i32 %1, i32* %18, align 4, !tbaa !74
  %19 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  store i32 %5, i32* %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 39
  %21 = load i32, i32* %20, align 8, !tbaa !59
  %22 = icmp eq i32 %21, 0
  %23 = icmp ne i32 %5, 1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i32 1, i32 %5
  store i32 %25, i32* %19, align 8
  br label %40

26:                                               ; preds = %7
  %27 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 6
  store i32 3, i32* %27, align 4, !tbaa !16
  %28 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  store i32 3, i32* %28, align 8, !tbaa !17
  %29 = mul nsw i32 %1, 3
  %30 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  store i32 %29, i32* %30, align 4, !tbaa !74
  %31 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  store i32 %5, i32* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 39
  %33 = load i32, i32* %32, align 8, !tbaa !59
  %34 = freeze i32 %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  switch i32 %5, label %37 [
    i32 21, label %40
    i32 12, label %40
    i32 6, label %40
  ]

37:                                               ; preds = %36
  store i32 6, i32* %31, align 8, !tbaa !19
  br label %40

38:                                               ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.120, i64 0, i64 0), i32 %2)
  call void @exit(i32 1) #29
  unreachable

40:                                               ; preds = %15, %36, %36, %36, %26, %37
  %41 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %42 = load double*, double** %41, align 8, !tbaa !46
  %43 = icmp eq double* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = bitcast double* %42 to i8*
  call void @_ZdaPv(i8* %45) #28
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 46
  %48 = load i32, i32* %47, align 4, !tbaa !43
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %83, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 4, !tbaa !31
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %11, i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.121, i64 0, i64 0), i32 %56) #26
  %58 = call %struct._IO_FILE* @fopen(i8* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i64 0, i64 0))
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i64 0, i64 0), i32 %1)
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %55, %77
  %62 = phi i32 [ %79, %77 ], [ 0, %55 ]
  %63 = load i32, i32* %52, align 4, !tbaa !16
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61, %65
  %66 = phi i32 [ %75, %65 ], [ %63, %61 ]
  %67 = phi i32 [ %74, %65 ], [ 0, %61 ]
  %68 = mul nsw i32 %66, %62
  %69 = add nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %4, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !33
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i64 0, i64 0), double %72)
  %74 = add nuw nsw i32 %67, 1
  %75 = load i32, i32* %52, align 4, !tbaa !16
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %65, label %77, !llvm.loop !78

77:                                               ; preds = %65, %61
  %78 = call i32 @fputc(i32 10, %struct._IO_FILE* %58)
  %79 = add nuw nsw i32 %62, 1
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %81, label %61, !llvm.loop !79

81:                                               ; preds = %77, %55
  %82 = call i32 @fclose(%struct._IO_FILE* %58)
  br label %83

83:                                               ; preds = %81, %51, %46
  %84 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  %85 = load i32, i32* %84, align 4, !tbaa !74
  %86 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %87 = load i32, i32* %86, align 8, !tbaa !19
  %88 = mul nsw i32 %87, %85
  %89 = sext i32 %88 to i64
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 8)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call noalias nonnull i8* @_Znam(i64 %93) #27
  %95 = bitcast double** %41 to i8**
  store i8* %94, i8** %95, align 8, !tbaa !46
  %96 = icmp sgt i32 %88, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %83
  %98 = mul i32 %87, %85
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %97, %83
  %102 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 39
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 0
  %107 = mul nsw i32 %85, 5
  %108 = load double*, double** %41, align 8
  %109 = mul nsw i32 %85, 3
  %110 = shl nsw i32 %85, 2
  %111 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 39
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  %114 = icmp ne i32 %87, 24
  %115 = icmp ne i32 %112, 0
  %116 = icmp sgt i32 %3, 0
  %117 = load double*, double** %41, align 8
  %118 = icmp ne i32 %87, 4
  %119 = icmp slt i32 %3, 1
  %120 = icmp sgt i32 %1, 0
  br i1 %120, label %121, label %464

121:                                              ; preds = %101
  %122 = sext i32 %85 to i64
  %123 = sext i32 %85 to i64
  %124 = zext i32 %1 to i64
  %125 = select i1 %114, i1 true, i1 %115
  %126 = zext i32 %3 to i64
  %127 = select i1 %118, i1 true, i1 %119
  %128 = zext i32 %3 to i64
  br label %129

129:                                              ; preds = %121, %461
  %130 = phi i64 [ 0, %121 ], [ %462, %461 ]
  switch i32 %103, label %461 [
    i32 1, label %131
    i32 3, label %156
  ]

131:                                              ; preds = %129
  %132 = load double*, double** %41, align 8
  br i1 %116, label %133, label %140

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %138, %133 ], [ 0, %131 ]
  %135 = mul nsw i64 %134, %122
  %136 = add nsw i64 %135, %130
  %137 = getelementptr inbounds double, double* %132, i64 %136
  store double 0.000000e+00, double* %137, align 8, !tbaa !33
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %126
  br i1 %139, label %140, label %133, !llvm.loop !80

140:                                              ; preds = %133, %131
  %141 = getelementptr inbounds double, double* %117, i64 %130
  store double 1.000000e+00, double* %141, align 8, !tbaa !33
  br i1 %127, label %461, label %142

142:                                              ; preds = %140
  %143 = trunc i64 %130 to i32
  %144 = mul nsw i32 %143, %3
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %142, %146
  %147 = phi i64 [ 0, %142 ], [ %151, %146 ]
  %148 = add nsw i64 %147, %145
  %149 = getelementptr inbounds double, double* %4, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !33
  %151 = add nuw nsw i64 %147, 1
  %152 = mul nsw i64 %151, %123
  %153 = add nsw i64 %152, %130
  %154 = getelementptr inbounds double, double* %117, i64 %153
  store double %150, double* %154, align 8, !tbaa !33
  %155 = icmp eq i64 %151, %128
  br i1 %155, label %461, label %146, !llvm.loop !81

156:                                              ; preds = %129
  switch i32 %87, label %461 [
    i32 6, label %157
    i32 12, label %235
    i32 21, label %235
    i32 24, label %235
  ]

157:                                              ; preds = %156
  %158 = trunc i64 %130 to i32
  %159 = mul nsw i32 %158, 3
  br label %169

160:                                              ; preds = %185
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds double, double* %4, i64 %161
  %163 = add nuw nsw i32 %159, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %4, i64 %164
  %166 = add nuw nsw i32 %159, 2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %4, i64 %167
  br label %188

169:                                              ; preds = %157, %185
  %170 = phi i64 [ 0, %157 ], [ %186, %185 ]
  %171 = load double*, double** %41, align 8
  %172 = trunc i64 %170 to i32
  %173 = add i32 %159, %172
  br label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ 0, %169 ], [ %183, %174 ]
  %176 = trunc i64 %175 to i32
  %177 = mul i32 %85, %176
  %178 = add i32 %173, %177
  %179 = icmp eq i64 %170, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds double, double* %171, i64 %180
  %182 = select i1 %179, double 1.000000e+00, double 0.000000e+00
  store double %182, double* %181, align 8, !tbaa !33
  %183 = add nuw nsw i64 %175, 1
  %184 = icmp eq i64 %183, 3
  br i1 %184, label %185, label %174, !llvm.loop !82

185:                                              ; preds = %174
  %186 = add nuw nsw i64 %170, 1
  %187 = icmp eq i64 %186, 3
  br i1 %187, label %160, label %169, !llvm.loop !83

188:                                              ; preds = %160, %214
  %189 = phi i64 [ 0, %160 ], [ %215, %214 ]
  %190 = load double*, double** %41, align 8
  %191 = trunc i64 %189 to i32
  %192 = add i32 %159, %191
  br label %193

193:                                              ; preds = %188, %208
  %194 = phi i64 [ 3, %188 ], [ %212, %208 ]
  %195 = trunc i64 %194 to i32
  %196 = mul i32 %85, %195
  %197 = add i32 %192, %196
  %198 = add nsw i64 %194, -3
  %199 = icmp eq i64 %189, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %193
  %201 = add nuw nsw i64 %194, %189
  %202 = trunc i64 %201 to i32
  switch i32 %202, label %208 [
    i32 4, label %205
    i32 5, label %203
    i32 6, label %204
  ]

203:                                              ; preds = %200
  br label %205

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %200, %204, %203
  %206 = phi double* [ %165, %203 ], [ %162, %204 ], [ %168, %200 ]
  %207 = load double, double* %206, align 8, !tbaa !33
  br label %208

208:                                              ; preds = %205, %200, %193
  %209 = phi double [ 0.000000e+00, %193 ], [ 0.000000e+00, %200 ], [ %207, %205 ]
  %210 = sext i32 %197 to i64
  %211 = getelementptr inbounds double, double* %190, i64 %210
  store double %209, double* %211, align 8, !tbaa !33
  %212 = add nuw nsw i64 %194, 1
  %213 = icmp eq i64 %212, 6
  br i1 %213, label %214, label %193, !llvm.loop !84

214:                                              ; preds = %208
  %215 = add nuw nsw i64 %189, 1
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %217, label %188, !llvm.loop !85

217:                                              ; preds = %214
  %218 = add nsw i32 %159, %107
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %108, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !33
  %222 = fneg double %221
  store double %222, double* %220, align 8, !tbaa !33
  %223 = add nuw i32 %159, 1
  %224 = add i32 %223, %109
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %108, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !33
  %228 = fneg double %227
  store double %228, double* %226, align 8, !tbaa !33
  %229 = add nuw i32 %159, 2
  %230 = add i32 %229, %110
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %108, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !33
  %234 = fneg double %233
  store double %234, double* %232, align 8, !tbaa !33
  br label %326

235:                                              ; preds = %156, %156, %156
  br i1 %106, label %236, label %326

236:                                              ; preds = %235
  %237 = trunc i64 %130 to i32
  %238 = mul nsw i32 %103, %237
  %239 = mul i64 %130, 3
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds double, double* %4, i64 %240
  %242 = mul i64 %130, 3
  %243 = add i64 %242, 1
  %244 = and i64 %243, 4294967295
  %245 = getelementptr inbounds double, double* %4, i64 %244
  %246 = mul i64 %130, 3
  %247 = add i64 %246, 2
  %248 = and i64 %247, 4294967295
  %249 = getelementptr inbounds double, double* %4, i64 %248
  br label %250

250:                                              ; preds = %236, %323
  %251 = phi i64 [ 0, %236 ], [ %324, %323 ]
  %252 = trunc i64 %251 to i32
  %253 = add i32 %238, %252
  %254 = load double*, double** %41, align 8
  br label %259

255:                                              ; preds = %259
  %256 = trunc i64 %251 to i32
  %257 = add i32 %238, %256
  %258 = load double*, double** %41, align 8
  br label %274

259:                                              ; preds = %250, %259
  %260 = phi i64 [ 0, %250 ], [ %268, %259 ]
  %261 = trunc i64 %260 to i32
  %262 = mul i32 %85, %261
  %263 = add i32 %253, %262
  %264 = icmp eq i64 %251, %260
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds double, double* %254, i64 %265
  %267 = select i1 %264, double 1.000000e+00, double 0.000000e+00
  store double %267, double* %266, align 8, !tbaa !33
  %268 = add nuw nsw i64 %260, 1
  %269 = icmp eq i64 %268, 3
  br i1 %269, label %255, label %259, !llvm.loop !86

270:                                              ; preds = %283
  %271 = trunc i64 %251 to i32
  %272 = add i32 %238, %271
  %273 = load double*, double** %41, align 8
  br label %293

274:                                              ; preds = %255, %283
  %275 = phi i64 [ 3, %255 ], [ %287, %283 ]
  %276 = trunc i64 %275 to i32
  %277 = mul i32 %85, %276
  %278 = add i32 %257, %277
  %279 = add nsw i64 %275, -3
  %280 = icmp eq i64 %251, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = load double, double* %241, align 8, !tbaa !33
  br label %283

283:                                              ; preds = %274, %281
  %284 = phi double [ %282, %281 ], [ 0.000000e+00, %274 ]
  %285 = sext i32 %278 to i64
  %286 = getelementptr inbounds double, double* %258, i64 %285
  store double %284, double* %286, align 8, !tbaa !33
  %287 = add nuw nsw i64 %275, 1
  %288 = icmp eq i64 %287, 6
  br i1 %288, label %270, label %274, !llvm.loop !87

289:                                              ; preds = %302
  %290 = trunc i64 %251 to i32
  %291 = add i32 %238, %290
  %292 = load double*, double** %41, align 8
  br label %308

293:                                              ; preds = %270, %302
  %294 = phi i64 [ 6, %270 ], [ %306, %302 ]
  %295 = trunc i64 %294 to i32
  %296 = mul i32 %85, %295
  %297 = add i32 %272, %296
  %298 = add nsw i64 %294, -6
  %299 = icmp eq i64 %251, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = load double, double* %245, align 8, !tbaa !33
  br label %302

302:                                              ; preds = %293, %300
  %303 = phi double [ %301, %300 ], [ 0.000000e+00, %293 ]
  %304 = sext i32 %297 to i64
  %305 = getelementptr inbounds double, double* %273, i64 %304
  store double %303, double* %305, align 8, !tbaa !33
  %306 = add nuw nsw i64 %294, 1
  %307 = icmp eq i64 %306, 9
  br i1 %307, label %289, label %293, !llvm.loop !88

308:                                              ; preds = %289, %317
  %309 = phi i64 [ 9, %289 ], [ %321, %317 ]
  %310 = trunc i64 %309 to i32
  %311 = mul i32 %85, %310
  %312 = add i32 %291, %311
  %313 = add nsw i64 %309, -9
  %314 = icmp eq i64 %251, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %308
  %316 = load double, double* %249, align 8, !tbaa !33
  br label %317

317:                                              ; preds = %308, %315
  %318 = phi double [ %316, %315 ], [ 0.000000e+00, %308 ]
  %319 = sext i32 %312 to i64
  %320 = getelementptr inbounds double, double* %292, i64 %319
  store double %318, double* %320, align 8, !tbaa !33
  %321 = add nuw nsw i64 %309, 1
  %322 = icmp eq i64 %321, 12
  br i1 %322, label %323, label %308, !llvm.loop !89

323:                                              ; preds = %317
  %324 = add nuw nsw i64 %251, 1
  %325 = icmp eq i64 %324, 3
  br i1 %325, label %326, label %250, !llvm.loop !90

326:                                              ; preds = %323, %235, %217
  switch i32 %87, label %461 [
    i32 21, label %327
    i32 24, label %327
  ]

327:                                              ; preds = %326, %326
  br i1 %113, label %328, label %420

328:                                              ; preds = %327
  %329 = trunc i64 %130 to i32
  %330 = mul nsw i32 %103, %329
  %331 = trunc i64 %130 to i32
  %332 = mul nsw i32 %331, 3
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %4, i64 %333
  %335 = add nuw nsw i32 %332, 1
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %4, i64 %336
  %338 = trunc i64 %130 to i32
  %339 = mul nsw i32 %338, 3
  %340 = add nuw nsw i32 %339, 1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds double, double* %4, i64 %341
  %343 = add nuw nsw i32 %339, 2
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %4, i64 %344
  %346 = trunc i64 %130 to i32
  %347 = mul nsw i32 %346, 3
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds double, double* %4, i64 %348
  %350 = add nuw nsw i32 %347, 2
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %4, i64 %351
  br label %353

353:                                              ; preds = %328, %417
  %354 = phi i64 [ 0, %328 ], [ %418, %417 ]
  %355 = trunc i64 %354 to i32
  %356 = add i32 %330, %355
  %357 = load double*, double** %41, align 8
  br label %362

358:                                              ; preds = %373
  %359 = trunc i64 %354 to i32
  %360 = add i32 %330, %359
  %361 = load double*, double** %41, align 8
  br label %383

362:                                              ; preds = %353, %373
  %363 = phi i64 [ 12, %353 ], [ %377, %373 ]
  %364 = trunc i64 %363 to i32
  %365 = mul i32 %85, %364
  %366 = add i32 %356, %365
  %367 = add nsw i64 %363, -12
  %368 = icmp eq i64 %354, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  %370 = load double, double* %334, align 8, !tbaa !33
  %371 = load double, double* %337, align 8, !tbaa !33
  %372 = fmul double %370, %371
  br label %373

373:                                              ; preds = %362, %369
  %374 = phi double [ %372, %369 ], [ 0.000000e+00, %362 ]
  %375 = sext i32 %366 to i64
  %376 = getelementptr inbounds double, double* %357, i64 %375
  store double %374, double* %376, align 8, !tbaa !33
  %377 = add nuw nsw i64 %363, 1
  %378 = icmp eq i64 %377, 15
  br i1 %378, label %358, label %362, !llvm.loop !91

379:                                              ; preds = %394
  %380 = trunc i64 %354 to i32
  %381 = add i32 %330, %380
  %382 = load double*, double** %41, align 8
  br label %400

383:                                              ; preds = %358, %394
  %384 = phi i64 [ 15, %358 ], [ %398, %394 ]
  %385 = trunc i64 %384 to i32
  %386 = mul i32 %85, %385
  %387 = add i32 %360, %386
  %388 = add nsw i64 %384, -15
  %389 = icmp eq i64 %354, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %383
  %391 = load double, double* %342, align 8, !tbaa !33
  %392 = load double, double* %345, align 8, !tbaa !33
  %393 = fmul double %391, %392
  br label %394

394:                                              ; preds = %383, %390
  %395 = phi double [ %393, %390 ], [ 0.000000e+00, %383 ]
  %396 = sext i32 %387 to i64
  %397 = getelementptr inbounds double, double* %361, i64 %396
  store double %395, double* %397, align 8, !tbaa !33
  %398 = add nuw nsw i64 %384, 1
  %399 = icmp eq i64 %398, 18
  br i1 %399, label %379, label %383, !llvm.loop !92

400:                                              ; preds = %379, %411
  %401 = phi i64 [ 18, %379 ], [ %415, %411 ]
  %402 = trunc i64 %401 to i32
  %403 = mul i32 %85, %402
  %404 = add i32 %381, %403
  %405 = add nsw i64 %401, -18
  %406 = icmp eq i64 %354, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %400
  %408 = load double, double* %349, align 8, !tbaa !33
  %409 = load double, double* %352, align 8, !tbaa !33
  %410 = fmul double %408, %409
  br label %411

411:                                              ; preds = %400, %407
  %412 = phi double [ %410, %407 ], [ 0.000000e+00, %400 ]
  %413 = sext i32 %404 to i64
  %414 = getelementptr inbounds double, double* %382, i64 %413
  store double %412, double* %414, align 8, !tbaa !33
  %415 = add nuw nsw i64 %401, 1
  %416 = icmp eq i64 %415, 21
  br i1 %416, label %417, label %400, !llvm.loop !93

417:                                              ; preds = %411
  %418 = add nuw nsw i64 %354, 1
  %419 = icmp eq i64 %418, 3
  br i1 %419, label %420, label %353, !llvm.loop !94

420:                                              ; preds = %417, %327
  br i1 %125, label %461, label %421

421:                                              ; preds = %420
  %422 = trunc i64 %130 to i32
  %423 = mul nsw i32 %103, %422
  %424 = trunc i64 %130 to i32
  %425 = mul nsw i32 %424, 3
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds double, double* %4, i64 %426
  %428 = add nuw nsw i32 %425, 1
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds double, double* %4, i64 %429
  %431 = add nuw nsw i32 %425, 2
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds double, double* %4, i64 %432
  br label %434

434:                                              ; preds = %421, %458
  %435 = phi i64 [ 0, %421 ], [ %459, %458 ]
  %436 = trunc i64 %435 to i32
  %437 = add i32 %423, %436
  %438 = load double*, double** %41, align 8
  br label %439

439:                                              ; preds = %434, %452
  %440 = phi i64 [ 21, %434 ], [ %456, %452 ]
  %441 = trunc i64 %440 to i32
  %442 = mul i32 %85, %441
  %443 = add i32 %437, %442
  %444 = add nsw i64 %440, -21
  %445 = icmp eq i64 %435, %444
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = load double, double* %427, align 8, !tbaa !33
  %448 = load double, double* %430, align 8, !tbaa !33
  %449 = fmul double %447, %448
  %450 = load double, double* %433, align 8, !tbaa !33
  %451 = fmul double %449, %450
  br label %452

452:                                              ; preds = %439, %446
  %453 = phi double [ %451, %446 ], [ 0.000000e+00, %439 ]
  %454 = sext i32 %443 to i64
  %455 = getelementptr inbounds double, double* %438, i64 %454
  store double %453, double* %455, align 8, !tbaa !33
  %456 = add nuw nsw i64 %440, 1
  %457 = icmp eq i64 %456, 24
  br i1 %457, label %458, label %439, !llvm.loop !95

458:                                              ; preds = %452
  %459 = add nuw nsw i64 %435, 1
  %460 = icmp eq i64 %459, 3
  br i1 %460, label %461, label %434, !llvm.loop !96

461:                                              ; preds = %458, %146, %140, %420, %156, %326, %129
  %462 = add nuw nsw i64 %130, 1
  %463 = icmp eq i64 %462, %124
  br i1 %463, label %464, label %129, !llvm.loop !97

464:                                              ; preds = %461, %101
  %465 = icmp eq double* %6, null
  br i1 %465, label %490, label %466

466:                                              ; preds = %464
  %467 = icmp sgt i32 %85, 0
  %468 = icmp sgt i32 %87, 0
  br i1 %468, label %469, label %490

469:                                              ; preds = %466
  %470 = sext i32 %85 to i64
  %471 = zext i32 %87 to i64
  %472 = zext i32 %85 to i64
  br label %473

473:                                              ; preds = %469, %487
  %474 = phi i64 [ 0, %469 ], [ %488, %487 ]
  %475 = load double*, double** %41, align 8
  %476 = mul nsw i64 %474, %470
  br i1 %467, label %477, label %487

477:                                              ; preds = %473, %477
  %478 = phi i64 [ %485, %477 ], [ 0, %473 ]
  %479 = getelementptr inbounds double, double* %6, i64 %478
  %480 = load double, double* %479, align 8, !tbaa !33
  %481 = add nsw i64 %478, %476
  %482 = getelementptr inbounds double, double* %475, i64 %481
  %483 = load double, double* %482, align 8, !tbaa !33
  %484 = fdiv double %483, %480
  store double %484, double* %482, align 8, !tbaa !33
  %485 = add nuw nsw i64 %478, 1
  %486 = icmp eq i64 %485, %472
  br i1 %486, label %487, label %477, !llvm.loop !98

487:                                              ; preds = %477, %473
  %488 = add nuw nsw i64 %474, 1
  %489 = icmp eq i64 %488, %471
  br i1 %489, label %490, label %473, !llvm.loop !99

490:                                              ; preds = %487, %466, %464
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #26
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA5printEv(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #26
  %4 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %5 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4)
  %6 = call i32 @MPI_Comm_rank(i32 %5, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %1
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.216, i64 0, i64 0))
  %11 = call i8* @_ZN10MLI_Method7getNameEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %4)
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.127, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.128, i64 0, i64 0), i32 %14)
  %16 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 25
  %17 = load i32, i32* %16, align 4, !tbaa !28
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.129, i64 0, i64 0), i32 %17)
  %19 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 6
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.130, i64 0, i64 0), i32 %20)
  %22 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %23 = load i32, i32* %22, align 8, !tbaa !19
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.131, i64 0, i64 0), i32 %23)
  %25 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 12
  %26 = load i32, i32* %25, align 8, !tbaa !61
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.132, i64 0, i64 0), i32 %26)
  %28 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 13
  %29 = load i32, i32* %28, align 4, !tbaa !62
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.133, i64 0, i64 0), i32 %29)
  %31 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 8
  %32 = load double, double* %31, align 8, !tbaa !18
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.134, i64 0, i64 0), double %32)
  %34 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 14
  %35 = load double, double* %34, align 8, !tbaa !63
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.135, i64 0, i64 0), double %35)
  %37 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 15
  %38 = load i32, i32* %37, align 8, !tbaa !64
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.136, i64 0, i64 0), i32 %38)
  %40 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 16
  %41 = load double, double* %40, align 8, !tbaa !20
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.137, i64 0, i64 0), double %41)
  %43 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 22
  %44 = load i32, i32* %43, align 8, !tbaa !25
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.138, i64 0, i64 0), i32 %44)
  %46 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 24
  %47 = load i32, i32* %46, align 8, !tbaa !26
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.139, i64 0, i64 0), i32 %47)
  %49 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 26, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.140, i64 0, i64 0), i8* nonnull %49)
  %51 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 28
  %52 = load i32, i32* %51, align 8, !tbaa !29
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.141, i64 0, i64 0), i32 %52)
  %54 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 27, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.142, i64 0, i64 0), i8* nonnull %54)
  %56 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 29
  %57 = load i32, i32* %56, align 4, !tbaa !30
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.143, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 34, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.144, i64 0, i64 0), i8* nonnull %59)
  %61 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 35
  %62 = load i32, i32* %61, align 4, !tbaa !73
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.145, i64 0, i64 0), i32 %62)
  %64 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 37
  %65 = load i32, i32* %64, align 8, !tbaa !65
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.146, i64 0, i64 0), i32 %65)
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.216, i64 0, i64 0))
  br label %68

68:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #26
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA9getParamsEPcPiPS0_(%class.MLI_Method_AMGSA* nocapture nonnull align 8 dereferenceable(624) %0, i8* nocapture readonly %1, i32* nocapture %2, i8** nocapture %3) unnamed_addr #16 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #26
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #26
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #26
  %11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i64 0, i64 0)) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  %14 = load i32, i32* %2, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.89, i64 0, i64 0))
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.206, i64 0, i64 0))
  call void @exit(i32 1) #29
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 6
  %21 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %22 = load i32, i32* %21, align 8, !tbaa !17
  store i32 %22, i32* %20, align 4, !tbaa !31
  %23 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %24 = load i32, i32* %23, align 8, !tbaa !19
  store i32 %24, i32* %6, align 4, !tbaa !31
  %25 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %26 = bitcast double** %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !46
  %28 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  %29 = load i32, i32* %28, align 4, !tbaa !74
  store i32 %29, i32* %7, align 4, !tbaa !31
  %30 = bitcast i8** %3 to i32**
  store i32* %5, i32** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds i8*, i8** %3, i64 1
  %32 = bitcast i8** %31 to i32**
  store i32* %6, i32** %32, align 8, !tbaa !32
  %33 = getelementptr inbounds i8*, i8** %3, i64 2
  store i8* %27, i8** %33, align 8, !tbaa !32
  %34 = getelementptr inbounds i8*, i8** %3, i64 3
  %35 = bitcast i8** %34 to i32**
  store i32* %7, i32** %35, align 8, !tbaa !32
  store i32 4, i32* %2, align 4, !tbaa !31
  br label %38

36:                                               ; preds = %4
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.207, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi i32 [ 1, %36 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #26
  ret i32 %39
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN16MLI_Method_AMGSA12getNullSpaceERiS0_RPdS0_(%class.MLI_Method_AMGSA* nocapture nonnull readonly align 8 dereferenceable(624) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, i32* nocapture nonnull align 4 dereferenceable(4) %2, double** nocapture nonnull align 8 dereferenceable(8) %3, i32* nocapture nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #12 align 2 {
  %6 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8, !tbaa !17
  store i32 %7, i32* %1, align 4, !tbaa !31
  %8 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %9 = load i32, i32* %8, align 8, !tbaa !19
  store i32 %9, i32* %2, align 4, !tbaa !31
  %10 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %11 = load double*, double** %10, align 8, !tbaa !46
  store double* %11, double** %3, align 8, !tbaa !32
  %12 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  %13 = load i32, i32* %12, align 4, !tbaa !74
  store i32 %13, i32* %4, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA5setupEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [10 x i8*], align 16
  %9 = alloca %class.MLI_Matrix*, align 8
  %10 = alloca %class.MLI_Matrix*, align 8
  %11 = alloca %class.MLI_Matrix*, align 8
  %12 = alloca %class.MLI_Matrix*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %struct.hypre_IJVector_struct*, align 8
  %15 = alloca %struct.hypre_IJVector_struct*, align 8
  %16 = alloca %struct.hypre_ParVector_struct*, align 8
  %17 = alloca %struct.hypre_ParVector_struct*, align 8
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #26
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #26
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #26
  %21 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #26
  store double 0.000000e+00, double* %6, align 8, !tbaa !33
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %22) #26
  %23 = bitcast [10 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #26
  %24 = bitcast %class.MLI_Matrix** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #26
  %25 = bitcast %class.MLI_Matrix** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #26
  %26 = bitcast %class.MLI_Matrix** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #26
  %27 = bitcast %class.MLI_Matrix** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #26
  %28 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #26
  %29 = bitcast %struct.hypre_IJVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #26
  %30 = bitcast %struct.hypre_IJVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #26
  %31 = bitcast %struct.hypre_ParVector_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #26
  %32 = bitcast %struct.hypre_ParVector_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #26
  %33 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %34 = load double*, double** %33, align 8, !tbaa !46
  %35 = icmp eq double* %34, null
  br i1 %35, label %125, label %36

36:                                               ; preds = %2
  %37 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %38 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %37)
  %39 = bitcast i8* %38 to %struct.hypre_ParCSRMatrix_struct*
  %40 = bitcast i8* %38 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !100
  %42 = call i32 @MPI_Comm_rank(i32 %41, i32* nonnull %3)
  %43 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %39, i32** nonnull %13)
  %44 = load i32*, i32** %13, align 8, !tbaa !32
  %45 = load i32, i32* %3, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !31
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %44, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !31
  %53 = sub nsw i32 %52, %48
  %54 = bitcast i32* %44 to i8*
  call void @free(i8* %54) #26
  %55 = add nsw i32 %52, -1
  %56 = call i32 @HYPRE_IJVectorCreate(i32 %41, i32 %48, i32 %55, %struct.hypre_IJVector_struct** nonnull %14)
  %57 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !32
  %58 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %57, i32 5555)
  %59 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !32
  %60 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %59)
  %61 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !32
  %62 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %61)
  %63 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !32
  %64 = bitcast %struct.hypre_ParVector_struct** %16 to i8**
  %65 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %63, i8** nonnull %64)
  %66 = call i32 @HYPRE_IJVectorCreate(i32 %41, i32 %48, i32 %55, %struct.hypre_IJVector_struct** nonnull %15)
  %67 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !32
  %68 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %67, i32 5555)
  %69 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !32
  %70 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %69)
  %71 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !32
  %72 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %71)
  %73 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !32
  %74 = bitcast %struct.hypre_ParVector_struct** %17 to i8**
  %75 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %73, i8** nonnull %74)
  %76 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !32
  %77 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %76, i64 0, i32 6
  %78 = load %struct.hypre_Vector*, %struct.hypre_Vector** %77, align 8, !tbaa !102
  %79 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %78, i64 0, i32 0
  %80 = load double*, double** %79, align 8, !tbaa !104
  %81 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %82 = icmp sgt i32 %53, 0
  %83 = load i32, i32* %81, align 8, !tbaa !19
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %36
  %86 = sub i32 %52, %48
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %114
  %89 = phi i64 [ 0, %85 ], [ %115, %114 ]
  %90 = phi i32 [ 0, %85 ], [ %116, %114 ]
  %91 = load double*, double** %33, align 8
  br i1 %82, label %92, label %103

92:                                               ; preds = %88
  %93 = mul nsw i32 %90, %53
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ 0, %92 ], [ %101, %95 ]
  %97 = add nsw i64 %96, %94
  %98 = getelementptr inbounds double, double* %91, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !33
  %100 = getelementptr inbounds double, double* %80, i64 %96
  store double %99, double* %100, align 8, !tbaa !33
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %87
  br i1 %102, label %103, label %95, !llvm.loop !106

103:                                              ; preds = %95, %88
  %104 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !32
  %105 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !32
  %106 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %39, %struct.hypre_ParVector_struct* %104, double 0.000000e+00, %struct.hypre_ParVector_struct* %105)
  %107 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !32
  %108 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %107, %struct.hypre_ParVector_struct* %107)
  %109 = call double @sqrt(double %108) #26
  %110 = load i32, i32* %3, align 4, !tbaa !31
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.91, i64 0, i64 0), double %109)
  br label %114

114:                                              ; preds = %103, %112
  %115 = add nuw nsw i64 %89, 1
  %116 = add nuw nsw i32 %90, 1
  %117 = load i32, i32* %81, align 8, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %88, label %120, !llvm.loop !107

120:                                              ; preds = %114, %36
  %121 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !32
  %122 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %121)
  %123 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !32
  %124 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %123)
  br label %127

125:                                              ; preds = %2
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.208, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %120
  %128 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 40
  %129 = load i32, i32* %128, align 4, !tbaa !60
  switch i32 %129, label %134 [
    i32 2, label %130
    i32 3, label %132
  ]

130:                                              ; preds = %127
  %131 = call i32 @_ZN16MLI_Method_AMGSA25setupExtendedDomainDecompEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1)
  br label %691

132:                                              ; preds = %127
  %133 = call i32 @_ZN16MLI_Method_AMGSA26setupExtendedDomainDecomp2EP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1)
  br label %691

134:                                              ; preds = %127
  %135 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 18
  %136 = load i32**, i32*** %135, align 8, !tbaa !22
  %137 = icmp eq i32** %136, null
  br i1 %137, label %157, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %140 = load i32, i32* %139, align 8, !tbaa !6
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %157

142:                                              ; preds = %138, %150
  %143 = phi i64 [ %153, %150 ], [ 1, %138 ]
  %144 = load i32**, i32*** %135, align 8, !tbaa !22
  %145 = getelementptr inbounds i32*, i32** %144, i64 %143
  %146 = load i32*, i32** %145, align 8, !tbaa !32
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %142
  %149 = bitcast i32* %146 to i8*
  call void @_ZdaPv(i8* %149) #28
  br label %150

150:                                              ; preds = %148, %142
  %151 = load i32**, i32*** %135, align 8, !tbaa !22
  %152 = getelementptr inbounds i32*, i32** %151, i64 %143
  store i32* null, i32** %152, align 8, !tbaa !32
  %153 = add nuw nsw i64 %143, 1
  %154 = load i32, i32* %139, align 8, !tbaa !6
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %142, label %157, !llvm.loop !108

157:                                              ; preds = %150, %138, %134
  %158 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %159 = load i32, i32* %158, align 8, !tbaa !19
  %160 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 39
  %161 = load i32, i32* %160, align 8, !tbaa !59
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = call %class.MLI_FEData* @_ZN3MLI9getFEDataEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %165 = icmp eq %class.MLI_FEData* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = call i32 @_ZN16MLI_Method_AMGSA26setupFEDataBasedNullSpacesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* nonnull %1)
  br label %174

168:                                              ; preds = %163
  %169 = call %class.MLI_SFEI* @_ZN3MLI7getSFEIEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %170 = icmp eq %class.MLI_SFEI* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = call i32 @_ZN16MLI_Method_AMGSA24setupSFEIBasedNullSpacesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* nonnull %1)
  br label %174

173:                                              ; preds = %168
  store i32 0, i32* %160, align 8, !tbaa !59
  br label %174

174:                                              ; preds = %166, %173, %171, %157
  %175 = load i32, i32* %128, align 4, !tbaa !60
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = call %class.MLI_FEData* @_ZN3MLI9getFEDataEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %179 = icmp eq %class.MLI_FEData* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = call i32 @_ZN16MLI_Method_AMGSA26setupFEDataBasedAggregatesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* nonnull %1)
  br label %188

182:                                              ; preds = %177
  %183 = call %class.MLI_SFEI* @_ZN3MLI7getSFEIEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %184 = icmp eq %class.MLI_SFEI* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = call i32 @_ZN16MLI_Method_AMGSA24setupSFEIBasedAggregatesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* nonnull %1)
  br label %188

187:                                              ; preds = %182
  store i32 0, i32* %128, align 4, !tbaa !60
  br label %188

188:                                              ; preds = %180, %187, %185, %174
  %189 = load double*, double** %33, align 8, !tbaa !46
  %190 = icmp eq double* %189, null
  br i1 %190, label %225, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %158, align 8, !tbaa !19
  %193 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = sext i32 %192 to i64
  %197 = sext i32 %194 to i64
  %198 = call i32 @llvm.smin.i32(i32 %192, i32 0)
  %199 = zext i32 %194 to i64
  br label %200

200:                                              ; preds = %218, %191
  %201 = phi i64 [ %202, %218 ], [ %196, %191 ]
  %202 = add nsw i64 %201, -1
  %203 = icmp sgt i64 %201, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  store double 0.000000e+00, double* %6, align 8, !tbaa !33
  %205 = mul nsw i64 %202, %197
  br i1 %195, label %206, label %218

206:                                              ; preds = %204, %206
  %207 = phi i64 [ %216, %206 ], [ 0, %204 ]
  %208 = add nsw i64 %205, %207
  %209 = getelementptr inbounds double, double* %189, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !33
  %211 = fcmp ogt double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = load double, double* %6, align 8, !tbaa !33
  %215 = fadd double %214, %213
  store double %215, double* %6, align 8, !tbaa !33
  %216 = add nuw nsw i64 %207, 1
  %217 = icmp eq i64 %216, %199
  br i1 %217, label %218, label %206, !llvm.loop !109

218:                                              ; preds = %206, %204
  %219 = load double, double* %6, align 8, !tbaa !33
  %220 = fcmp une double %219, 0.000000e+00
  br i1 %220, label %221, label %200, !llvm.loop !110

221:                                              ; preds = %218
  %222 = trunc i64 %201 to i32
  br label %223

223:                                              ; preds = %200, %221
  %224 = phi i32 [ %222, %221 ], [ %198, %200 ]
  store i32 %224, i32* %158, align 8, !tbaa !19
  br label %225

225:                                              ; preds = %223, %188
  %226 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 37
  %227 = load i32, i32* %226, align 8, !tbaa !65
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = call i32 @_ZN16MLI_Method_AMGSA16setupCalibrationEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1)
  br label %691

231:                                              ; preds = %225
  %232 = load i32, i32* %158, align 8, !tbaa !19
  %233 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 6
  %234 = load i32, i32* %233, align 4, !tbaa !16
  %235 = icmp ne i32 %232, %234
  %236 = select i1 %235, i1 %190, i1 false
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 12
  %239 = load i32, i32* %238, align 8, !tbaa !61
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 %234, i32* %158, align 8, !tbaa !19
  br label %242

242:                                              ; preds = %241, %237, %231
  %243 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 41
  store double 0.000000e+00, double* %243, align 8, !tbaa !111
  %244 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %245 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %244)
  %246 = call i32 @MPI_Comm_rank(i32 %245, i32* nonnull %3)
  %247 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 0)
  %248 = call double @MLI_Utils_WTime()
  %249 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 42
  store double %248, double* %249, align 8, !tbaa !112
  %250 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 2
  %251 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %252 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  %253 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 25
  %254 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %255 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %256 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 21
  %257 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %258 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %259 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 38
  %260 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 14
  %261 = bitcast %class.MLI_Matrix** %10 to i8**
  %262 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %263 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 17
  %264 = bitcast %class.MLI_Matrix** %10 to i8**
  %265 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 21
  %266 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 26, i64 0
  %267 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 26, i64 0
  %268 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 20
  %269 = bitcast i32*** %268 to i8***
  %270 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 0
  %271 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 1
  %272 = bitcast i8** %271 to i32**
  %273 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 2
  %274 = bitcast i8** %273 to i32***
  %275 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 26, i64 0
  %276 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 28
  %277 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 0
  %278 = bitcast [10 x i8*]* %8 to i32**
  %279 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 30
  %280 = bitcast double** %279 to i8**
  %281 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 1
  %282 = bitcast i8* %275 to i32*
  %283 = bitcast [10 x i8*]* %8 to double**
  %284 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 32
  %285 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 33
  %286 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 27, i64 0
  %287 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 29
  %288 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 31
  %289 = bitcast double** %288 to i8**
  %290 = bitcast i8* %286 to i32*
  %291 = bitcast [10 x i8*]* %8 to double**
  %292 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 44
  %293 = bitcast %struct.MLI_AMGSA_DD_Struct** %292 to i8**
  %294 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 0
  %295 = load i32, i32* %250, align 4, !tbaa !12
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %609

297:                                              ; preds = %242, %601
  %298 = phi i64 [ %361, %601 ], [ 0, %242 ]
  %299 = phi i32 [ %362, %601 ], [ 0, %242 ]
  %300 = load i32, i32* %3, align 4, !tbaa !31
  %301 = icmp eq i32 %300, 0
  %302 = load i32, i32* %251, align 4
  %303 = icmp sgt i32 %302, 0
  %304 = select i1 %301, i1 %303, i1 false
  br i1 %304, label %305, label %310

305:                                              ; preds = %297
  %306 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.213, i64 0, i64 0))
  %307 = trunc i64 %298 to i32
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.94, i64 0, i64 0), i32 %307)
  %309 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.214, i64 0, i64 0))
  br label %310

310:                                              ; preds = %305, %297
  %311 = trunc i64 %298 to i32
  store i32 %311, i32* %252, align 8, !tbaa !13
  %312 = load i32, i32* %250, align 4, !tbaa !12
  %313 = add nsw i32 %312, -1
  %314 = zext i32 %313 to i64
  %315 = icmp eq i64 %298, %314
  br i1 %315, label %607, label %316

316:                                              ; preds = %310
  %317 = trunc i64 %298 to i32
  %318 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %317)
  %319 = load i32, i32* %253, align 4, !tbaa !28
  switch i32 %319, label %340 [
    i32 0, label %320
    i32 1, label %330
  ]

320:                                              ; preds = %316
  %321 = icmp eq i64 %298, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %320
  %323 = load i32*, i32** %255, align 8, !tbaa !21
  %324 = load i32, i32* %323, align 4, !tbaa !31
  %325 = load i32**, i32*** %135, align 8, !tbaa !22
  %326 = load i32*, i32** %325, align 8, !tbaa !32
  %327 = call double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* %318, %class.MLI_Matrix** nonnull %9, i32 %324, i32* %326)
  store double %327, double* %5, align 8, !tbaa !33
  br label %340

328:                                              ; preds = %320
  %329 = call double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* %318, %class.MLI_Matrix** nonnull %9, i32 0, i32* null)
  store double %329, double* %5, align 8, !tbaa !33
  br label %340

330:                                              ; preds = %316
  %331 = icmp eq i64 %298, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %330
  %333 = load i32*, i32** %254, align 8, !tbaa !21
  %334 = load i32, i32* %333, align 4, !tbaa !31
  %335 = load i32**, i32*** %135, align 8, !tbaa !22
  %336 = load i32*, i32** %335, align 8, !tbaa !32
  %337 = call double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* %318, %class.MLI_Matrix** nonnull %9, i32 %334, i32* %336)
  store double %337, double* %5, align 8, !tbaa !33
  br label %340

338:                                              ; preds = %330
  %339 = call double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* %318, %class.MLI_Matrix** nonnull %9, i32 0, i32* null)
  store double %339, double* %5, align 8, !tbaa !33
  br label %340

340:                                              ; preds = %332, %338, %322, %328, %316
  %341 = load double, double* %5, align 8, !tbaa !33
  %342 = fcmp une double %341, 0.000000e+00
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load double*, double** %256, align 8, !tbaa !24
  %345 = getelementptr inbounds double, double* %344, i64 %298
  store double %341, double* %345, align 8, !tbaa !33
  br label %346

346:                                              ; preds = %343, %340
  %347 = load %class.MLI_Matrix*, %class.MLI_Matrix** %9, align 8, !tbaa !32
  %348 = icmp eq %class.MLI_Matrix* %347, null
  br i1 %348, label %605, label %349

349:                                              ; preds = %346
  %350 = call double @MLI_Utils_WTime()
  %351 = load i32, i32* %3, align 4, !tbaa !31
  %352 = icmp eq i32 %351, 0
  %353 = load i32, i32* %257, align 4
  %354 = icmp sgt i32 %353, 0
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.212, i64 0, i64 0))
  br label %358

358:                                              ; preds = %356, %349
  %359 = load %class.MLI_Matrix*, %class.MLI_Matrix** %9, align 8, !tbaa !32
  %360 = call i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix* %359, %class.MLI_Matrix* %318, %class.MLI_Matrix** nonnull %12)
  %361 = add nuw nsw i64 %298, 1
  %362 = add nuw nsw i32 %299, 1
  %363 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !32
  %364 = trunc i64 %361 to i32
  %365 = call i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %364, %class.MLI_Matrix* %363)
  %366 = call double @MLI_Utils_WTime()
  %367 = fsub double %366, %350
  %368 = load double, double* %243, align 8, !tbaa !111
  %369 = fadd double %368, %367
  store double %369, double* %243, align 8, !tbaa !111
  %370 = load i32, i32* %3, align 4, !tbaa !31
  %371 = icmp eq i32 %370, 0
  %372 = load i32, i32* %258, align 4
  %373 = icmp sgt i32 %372, 0
  %374 = select i1 %371, i1 %373, i1 false
  br i1 %374, label %375, label %377

375:                                              ; preds = %358
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.97, i64 0, i64 0), double %367)
  br label %377

377:                                              ; preds = %375, %358
  %378 = load %class.MLI_Matrix*, %class.MLI_Matrix** %9, align 8, !tbaa !32
  %379 = trunc i64 %361 to i32
  %380 = call i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %379, %class.MLI_Matrix* %378)
  %381 = load i32, i32* %259, align 4, !tbaa !44
  %382 = icmp eq i32 %381, 0
  %383 = load double, double* %260, align 8
  %384 = fcmp oeq double %383, 0.000000e+00
  %385 = select i1 %382, i1 %384, i1 false
  br i1 %385, label %386, label %433

386:                                              ; preds = %377
  call void @_Z20MLI_Matrix_TransposeP10MLI_MatrixPS0_(%class.MLI_Matrix* %318, %class.MLI_Matrix** nonnull %11)
  %387 = load i32, i32* %253, align 4, !tbaa !28
  switch i32 %387, label %411 [
    i32 0, label %388
    i32 1, label %398
  ]

388:                                              ; preds = %386
  %389 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !32
  %390 = load i32*, i32** %263, align 8, !tbaa !21
  %391 = getelementptr inbounds i32, i32* %390, i64 %298
  %392 = load i32, i32* %391, align 4, !tbaa !31
  %393 = load i32**, i32*** %135, align 8, !tbaa !22
  %394 = getelementptr inbounds i32*, i32** %393, i64 %298
  %395 = load i32*, i32** %394, align 8, !tbaa !32
  %396 = call double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* %389, %class.MLI_Matrix** nonnull %10, i32 %392, i32* %395)
  %397 = fcmp olt double %396, 0.000000e+00
  br i1 %397, label %408, label %411

398:                                              ; preds = %386
  %399 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !32
  %400 = load i32*, i32** %262, align 8, !tbaa !21
  %401 = getelementptr inbounds i32, i32* %400, i64 %298
  %402 = load i32, i32* %401, align 4, !tbaa !31
  %403 = load i32**, i32*** %135, align 8, !tbaa !22
  %404 = getelementptr inbounds i32*, i32** %403, i64 %298
  %405 = load i32*, i32** %404, align 8, !tbaa !32
  %406 = call double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI_Matrix* %399, %class.MLI_Matrix** nonnull %10, i32 %402, i32* %405)
  %407 = fcmp olt double %406, 0.000000e+00
  br i1 %407, label %408, label %411

408:                                              ; preds = %398, %388
  %409 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @str.211, i64 0, i64 0), %388 ], [ getelementptr inbounds ([47 x i8], [47 x i8]* @str.211, i64 0, i64 0), %398 ]
  %410 = call i32 @puts(i8* nonnull dereferenceable(1) %409)
  br label %411

411:                                              ; preds = %408, %398, %388, %386
  %412 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !32
  %413 = icmp eq %class.MLI_Matrix* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %412) #26
  %415 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %412, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %415) #28
  br label %416

416:                                              ; preds = %414, %411
  %417 = load %class.MLI_Matrix*, %class.MLI_Matrix** %10, align 8, !tbaa !32
  %418 = call i8* @_ZN10MLI_Matrix10takeMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %417)
  %419 = load %class.MLI_Matrix*, %class.MLI_Matrix** %10, align 8, !tbaa !32
  %420 = icmp eq %class.MLI_Matrix* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %419) #26
  %422 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %419, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %422) #28
  br label %423

423:                                              ; preds = %421, %416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %22, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i64 0, i64 0), i64 14, i1 false)
  %424 = call noalias nonnull dereferenceable(8) i8* @_Znwm(i64 8) #27
  %425 = bitcast i8* %424 to %struct.MLI_Function_Struct*
  %426 = bitcast i8* %424 to i64*
  store i64 0, i64* %426, align 8
  %427 = call i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nonnull %425)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %22, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i64 0, i64 0), i64 14, i1 false)
  %428 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #27
  %429 = bitcast i8* %428 to %class.MLI_Matrix*
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %429, i8* %418, i8* nonnull %22, %struct.MLI_Function_Struct* nonnull %425)
          to label %430 unwind label %431

430:                                              ; preds = %423
  store i8* %428, i8** %264, align 8, !tbaa !32
  call void @_ZdlPv(i8* %424) #28
  br label %442

431:                                              ; preds = %423
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %693

433:                                              ; preds = %377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14) %22, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i64 0, i64 0), i64 14, i1 false)
  %434 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #27
  %435 = load %class.MLI_Matrix*, %class.MLI_Matrix** %9, align 8, !tbaa !32
  %436 = invoke i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %435)
          to label %437 unwind label %440

437:                                              ; preds = %433
  %438 = bitcast i8* %434 to %class.MLI_Matrix*
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %438, i8* %436, i8* nonnull %22, %struct.MLI_Function_Struct* null)
          to label %439 unwind label %440

439:                                              ; preds = %437
  store i8* %434, i8** %261, align 8, !tbaa !32
  br label %442

440:                                              ; preds = %437, %433
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %693

442:                                              ; preds = %430, %439
  %443 = load %class.MLI_Matrix*, %class.MLI_Matrix** %10, align 8, !tbaa !32
  %444 = trunc i64 %298 to i32
  %445 = call i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %444, %class.MLI_Matrix* %443)
  %446 = load double*, double** %265, align 8, !tbaa !24
  %447 = getelementptr inbounds double, double* %446, i64 %298
  %448 = load double, double* %447, align 8, !tbaa !33
  %449 = fcmp oeq double %448, 0x48078287F49C4A1D
  br i1 %449, label %450, label %455

450:                                              ; preds = %442
  %451 = trunc i64 %361 to i32
  %452 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  %453 = and i64 %298, 4294967295
  %454 = getelementptr inbounds double, double* %446, i64 %453
  store double 0.000000e+00, double* %454, align 8, !tbaa !33
  store i32 %451, i32* %452, align 8, !tbaa !13
  br label %609

455:                                              ; preds = %442
  %456 = load i32, i32* %128, align 4, !tbaa !60
  %457 = icmp eq i32 %456, 1
  %458 = load i32, i32* %250, align 4
  %459 = icmp eq i32 %458, 2
  %460 = select i1 %457, i1 %459, i1 false
  br i1 %460, label %461, label %511

461:                                              ; preds = %455
  %462 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %266, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.100, i64 0, i64 0), i64 14)
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %481

464:                                              ; preds = %461
  %465 = trunc i64 %298 to i32
  %466 = call i32 @_ZN16MLI_Method_AMGSA31setupFEDataBasedSuperLUSmootherEP3MLIi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* nonnull %1, i32 %465)
  %467 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %266)
  %468 = load i8*, i8** %293, align 8, !tbaa !41
  store i8* %468, i8** %294, align 16, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %22, i8* noundef nonnull align 1 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i64 0, i64 0), i64 20, i1 false)
  %469 = bitcast %class.MLI_Solver* %467 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %470 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %469, align 8, !tbaa !3
  %471 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %470, i64 4
  %472 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %471, align 8
  %473 = call i32 %472(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %467, i8* nonnull %22, i32 1, i8** nonnull %294)
  %474 = bitcast %class.MLI_Solver* %467 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %475 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %474, align 8, !tbaa !3
  %476 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %475, i64 2
  %477 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %476, align 8
  %478 = call i32 %477(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %467, %class.MLI_Matrix* %318)
  %479 = trunc i64 %298 to i32
  %480 = call i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %479, i32 1, %class.MLI_Solver* %467)
  br label %601

481:                                              ; preds = %461
  br i1 %460, label %482, label %511

482:                                              ; preds = %481
  %483 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %267, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0), i64 11)
  %484 = icmp ne i32 %483, 0
  %485 = load i32**, i32*** %268, align 8
  %486 = icmp eq i32** %485, null
  %487 = select i1 %484, i1 true, i1 %486
  br i1 %487, label %511, label %488

488:                                              ; preds = %482
  %489 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %267)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %22, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.103, i64 0, i64 0), i64 15, i1 false)
  %490 = load i8**, i8*** %269, align 8, !tbaa !23
  %491 = load i8*, i8** %490, align 8, !tbaa !32
  store i8* %491, i8** %270, align 16, !tbaa !32
  %492 = bitcast i8** %490 to i32**
  %493 = load i32*, i32** %492, align 8, !tbaa !32
  %494 = getelementptr inbounds i32, i32* %493, i64 1
  store i32* %494, i32** %272, align 8, !tbaa !32
  %495 = load i32**, i32*** %268, align 8, !tbaa !23
  %496 = getelementptr inbounds i32*, i32** %495, i64 1
  store i32** %496, i32*** %274, align 16, !tbaa !32
  %497 = bitcast %class.MLI_Solver* %489 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %498 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %497, align 8, !tbaa !3
  %499 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %498, i64 4
  %500 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %499, align 8
  %501 = call i32 %500(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %489, i8* nonnull %22, i32 3, i8** nonnull %270)
  %502 = bitcast %class.MLI_Solver* %489 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %503 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %502, align 8, !tbaa !3
  %504 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %503, i64 2
  %505 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %504, align 8
  %506 = call i32 %505(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %489, %class.MLI_Matrix* %318)
  %507 = trunc i64 %298 to i32
  %508 = call i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %507, i32 1, %class.MLI_Solver* %489)
  %509 = trunc i64 %298 to i32
  %510 = call i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %509, i32 2, %class.MLI_Solver* null)
  br label %601

511:                                              ; preds = %455, %482, %481
  %512 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %275)
  store i32* %276, i32** %278, align 16, !tbaa !32
  %513 = load i8*, i8** %280, align 8, !tbaa !37
  store i8* %513, i8** %281, align 8, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %22, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i64 0, i64 0), i64 12, i1 false)
  %514 = bitcast %class.MLI_Solver* %512 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %515 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %514, align 8, !tbaa !3
  %516 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %515, i64 4
  %517 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %516, align 8
  %518 = call i32 %517(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %512, i8* nonnull %22, i32 2, i8** nonnull %277)
  %519 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %275, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i64 0, i64 0), i64 7)
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %22, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.106, i64 0, i64 0), i64 16, i1 false)
  %522 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %514, align 8, !tbaa !3
  %523 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %522, i64 4
  %524 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %523, align 8
  %525 = call i32 %524(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %512, i8* nonnull %22, i32 0, i8** null)
  br label %526

526:                                              ; preds = %521, %511
  %527 = load i32, i32* %282, align 8
  %528 = icmp eq i32 %527, 5459021
  br i1 %528, label %529, label %534

529:                                              ; preds = %526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9) %22, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.108, i64 0, i64 0), i64 9, i1 false)
  store double* %5, double** %283, align 16, !tbaa !32
  %530 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %514, align 8, !tbaa !3
  %531 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %530, i64 4
  %532 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %531, align 8
  %533 = call i32 %532(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %512, i8* nonnull %22, i32 1, i8** nonnull %277)
  br label %534

534:                                              ; preds = %529, %526
  %535 = load i32, i32* %284, align 8, !tbaa !39
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %542

537:                                              ; preds = %534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11) %22, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.109, i64 0, i64 0), i64 11, i1 false)
  %538 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %514, align 8, !tbaa !3
  %539 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %538, i64 4
  %540 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %539, align 8
  %541 = call i32 %540(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %512, i8* nonnull %22, i32 0, i8** null)
  br label %542

542:                                              ; preds = %537, %534
  %543 = load i32, i32* %285, align 4, !tbaa !40
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %22, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i64 0, i64 0), i64 10, i1 false)
  %546 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %514, align 8, !tbaa !3
  %547 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %546, i64 4
  %548 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %547, align 8
  %549 = call i32 %548(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %512, i8* nonnull %22, i32 0, i8** null)
  br label %550

550:                                              ; preds = %545, %542
  %551 = bitcast %class.MLI_Solver* %512 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %552 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %551, align 8, !tbaa !3
  %553 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %552, i64 2
  %554 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %553, align 8
  %555 = call i32 %554(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %512, %class.MLI_Matrix* %318)
  %556 = trunc i64 %298 to i32
  %557 = call i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %556, i32 1, %class.MLI_Solver* %512)
  %558 = call i32 @strcmp(i8* noundef nonnull %275, i8* noundef nonnull %286) #30
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %597, label %560

560:                                              ; preds = %550
  %561 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %286)
  store i32* %287, i32** %278, align 16, !tbaa !32
  %562 = load i8*, i8** %289, align 8, !tbaa !38
  store i8* %562, i8** %281, align 8, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %22, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i64 0, i64 0), i64 12, i1 false)
  %563 = bitcast %class.MLI_Solver* %561 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %564 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %563, align 8, !tbaa !3
  %565 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %564, i64 4
  %566 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %565, align 8
  %567 = call i32 %566(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %561, i8* nonnull %22, i32 2, i8** nonnull %277)
  %568 = load i32, i32* %290, align 4
  %569 = icmp eq i32 %568, 5459021
  br i1 %569, label %570, label %575

570:                                              ; preds = %560
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9) %22, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.108, i64 0, i64 0), i64 9, i1 false)
  store double* %5, double** %291, align 16, !tbaa !32
  %571 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %563, align 8, !tbaa !3
  %572 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %571, i64 4
  %573 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %572, align 8
  %574 = call i32 %573(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %561, i8* nonnull %22, i32 1, i8** nonnull %277)
  br label %575

575:                                              ; preds = %570, %560
  %576 = load i32, i32* %284, align 8, !tbaa !39
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %583

578:                                              ; preds = %575
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11) %22, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.109, i64 0, i64 0), i64 11, i1 false)
  %579 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %563, align 8, !tbaa !3
  %580 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %579, i64 4
  %581 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %580, align 8
  %582 = call i32 %581(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %561, i8* nonnull %22, i32 0, i8** null)
  br label %583

583:                                              ; preds = %578, %575
  %584 = load i32, i32* %285, align 4, !tbaa !40
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %591

586:                                              ; preds = %583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %22, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i64 0, i64 0), i64 10, i1 false)
  %587 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %563, align 8, !tbaa !3
  %588 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %587, i64 4
  %589 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %588, align 8
  %590 = call i32 %589(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %561, i8* nonnull %22, i32 0, i8** null)
  br label %591

591:                                              ; preds = %586, %583
  %592 = bitcast %class.MLI_Solver* %561 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %593 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %592, align 8, !tbaa !3
  %594 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %593, i64 2
  %595 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %594, align 8
  %596 = call i32 %595(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %561, %class.MLI_Matrix* %318)
  br label %597

597:                                              ; preds = %591, %550
  %598 = phi %class.MLI_Solver* [ %561, %591 ], [ %512, %550 ]
  %599 = trunc i64 %298 to i32
  %600 = call i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %599, i32 2, %class.MLI_Solver* %598)
  br label %601

601:                                              ; preds = %597, %488, %464
  %602 = load i32, i32* %250, align 4, !tbaa !12
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %361, %603
  br i1 %604, label %297, label %609, !llvm.loop !113

605:                                              ; preds = %346
  %606 = trunc i64 %298 to i32
  br label %609

607:                                              ; preds = %310
  %608 = trunc i64 %298 to i32
  br label %609

609:                                              ; preds = %605, %607, %601, %242, %450
  %610 = phi i32 [ %451, %450 ], [ 0, %242 ], [ %606, %605 ], [ %608, %607 ], [ %362, %601 ]
  %611 = load i32, i32* %3, align 4, !tbaa !31
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %609
  %614 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %615 = load i32, i32* %614, align 4, !tbaa !14
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %613
  %618 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.111, i64 0, i64 0), i32 %610)
  br label %619

619:                                              ; preds = %617, %613, %609
  %620 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %610)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %22, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i64 6, i1 false) #26
  %621 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %620, i8* nonnull %22, i32* nonnull align 4 dereferenceable(4) %4, double* nonnull align 8 dereferenceable(8) %6)
  %622 = load i32, i32* %4, align 4, !tbaa !31
  %623 = icmp sgt i32 %622, 10000
  br i1 %623, label %624, label %644

624:                                              ; preds = %619
  %625 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %626 = load i32, i32* %625, align 4, !tbaa !14
  %627 = icmp sgt i32 %626, 1
  %628 = load i32, i32* %3, align 4
  %629 = icmp eq i32 %628, 0
  %630 = select i1 %627, i1 %629, i1 false
  br i1 %630, label %631, label %633

631:                                              ; preds = %624
  %632 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.209, i64 0, i64 0))
  br label %633

633:                                              ; preds = %631, %624
  %634 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 34, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(9) %634, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i64 0, i64 0), i64 9, i1 false) #26
  %635 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %634)
  %636 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 35
  %637 = load i32, i32* %636, align 4, !tbaa !73
  %638 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %22, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.115, i64 0, i64 0), i32 %637) #26
  %639 = bitcast %class.MLI_Solver* %635 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %640 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %639, align 8, !tbaa !3
  %641 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %640, i64 4
  %642 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %641, align 8
  %643 = call i32 %642(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %635, i8* nonnull %22, i32 0, i8** null)
  br label %672

644:                                              ; preds = %619
  %645 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 34, i64 0
  %646 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* nonnull %645)
  %647 = bitcast i8* %645 to i64*
  %648 = load i64, i64* %647, align 8
  %649 = icmp eq i64 %648, 24009427232257363
  br i1 %649, label %672, label %650

650:                                              ; preds = %644
  %651 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 35
  %652 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 0
  %653 = bitcast [10 x i8*]* %8 to i32**
  store i32* %651, i32** %653, align 16, !tbaa !32
  %654 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 36
  %655 = bitcast double** %654 to i8**
  %656 = load i8*, i8** %655, align 8, !tbaa !50
  %657 = getelementptr inbounds [10 x i8*], [10 x i8*]* %8, i64 0, i64 1
  store i8* %656, i8** %657, align 8, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %22, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i64 0, i64 0), i64 12, i1 false)
  %658 = bitcast %class.MLI_Solver* %646 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %659 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %658, align 8, !tbaa !3
  %660 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %659, i64 4
  %661 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %660, align 8
  %662 = call i32 %661(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %646, i8* nonnull %22, i32 2, i8** nonnull %652)
  %663 = bitcast i8* %645 to i32*
  %664 = load i32, i32* %663, align 8
  %665 = icmp eq i32 %664, 5459021
  br i1 %665, label %666, label %672

666:                                              ; preds = %650
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9) %22, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.108, i64 0, i64 0), i64 9, i1 false)
  %667 = bitcast [10 x i8*]* %8 to double**
  store double* %5, double** %667, align 16, !tbaa !32
  %668 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %658, align 8, !tbaa !3
  %669 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %668, i64 4
  %670 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %669, align 8
  %671 = call i32 %670(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %646, i8* nonnull %22, i32 1, i8** nonnull %652)
  br label %672

672:                                              ; preds = %644, %666, %650, %633
  %673 = phi %class.MLI_Solver* [ %635, %633 ], [ %646, %650 ], [ %646, %666 ], [ %646, %644 ]
  %674 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %610)
  %675 = bitcast %class.MLI_Solver* %673 to i32 (%class.MLI_Solver*, %class.MLI_Matrix*)***
  %676 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)**, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*** %675, align 8, !tbaa !3
  %677 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %676, i64 2
  %678 = load i32 (%class.MLI_Solver*, %class.MLI_Matrix*)*, i32 (%class.MLI_Solver*, %class.MLI_Matrix*)** %677, align 8
  %679 = call i32 %678(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %673, %class.MLI_Matrix* %674)
  %680 = call i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %1, %class.MLI_Solver* %673)
  %681 = call double @MLI_Utils_WTime()
  %682 = load double, double* %249, align 8, !tbaa !112
  %683 = fsub double %681, %682
  store double %683, double* %249, align 8, !tbaa !112
  %684 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %685 = load i32, i32* %684, align 4, !tbaa !14
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689

687:                                              ; preds = %672
  %688 = call i32 @_ZN16MLI_Method_AMGSA15printStatisticsEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* nonnull %1)
  br label %689

689:                                              ; preds = %687, %672
  store i32 %159, i32* %158, align 8, !tbaa !19
  %690 = add nsw i32 %610, 1
  br label %691

691:                                              ; preds = %689, %229, %132, %130
  %692 = phi i32 [ %131, %130 ], [ %133, %132 ], [ %230, %229 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #26
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #26
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %22) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #26
  ret i32 %692

693:                                              ; preds = %440, %431
  %694 = phi i8* [ %434, %440 ], [ %428, %431 ]
  %695 = phi { i8*, i32 } [ %441, %440 ], [ %432, %431 ]
  call void @_ZdlPv(i8* %694) #28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #26
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #26
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %22) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #26
  resume { i8*, i32 } %695
}

declare dso_local %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #18

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #19

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @_ZN16MLI_Method_AMGSA25setupExtendedDomainDecompEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI*) local_unnamed_addr #1

declare dso_local i32 @_ZN16MLI_Method_AMGSA26setupExtendedDomainDecomp2EP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI*) local_unnamed_addr #1

declare dso_local %class.MLI_FEData* @_ZN3MLI9getFEDataEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare dso_local i32 @_ZN16MLI_Method_AMGSA26setupFEDataBasedNullSpacesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI*) local_unnamed_addr #1

declare dso_local %class.MLI_SFEI* @_ZN3MLI7getSFEIEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare dso_local i32 @_ZN16MLI_Method_AMGSA24setupSFEIBasedNullSpacesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI*) local_unnamed_addr #1

declare dso_local i32 @_ZN16MLI_Method_AMGSA26setupFEDataBasedAggregatesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI*) local_unnamed_addr #1

declare dso_local i32 @_ZN16MLI_Method_AMGSA24setupSFEIBasedAggregatesEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI*) local_unnamed_addr #1

declare dso_local i32 @_ZN16MLI_Method_AMGSA16setupCalibrationEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI*) local_unnamed_addr #1

declare dso_local double @MLI_Utils_WTime() local_unnamed_addr #1

declare dso_local double @_ZN16MLI_Method_AMGSA4genPEP10MLI_MatrixPS1_iPi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI_Matrix*, %class.MLI_Matrix**, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @_Z22MLI_Matrix_ComputePtAPP10MLI_MatrixS0_PS0_(%class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix**) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #1

declare dso_local void @_Z20MLI_Matrix_TransposeP10MLI_MatrixPS0_(%class.MLI_Matrix*, %class.MLI_Matrix**) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #5

declare dso_local i8* @_ZN10MLI_Matrix10takeMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

declare dso_local i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct*) local_unnamed_addr #1

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #1

declare dso_local i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #1

declare dso_local i32 @_ZN16MLI_Method_AMGSA31setupFEDataBasedSuperLUSmootherEP3MLIi(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), %class.MLI*, i32) local_unnamed_addr #1

declare dso_local %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8*) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88), i32, i32, %class.MLI_Solver*) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i32* nonnull align 4 dereferenceable(4), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Solver*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA15printStatisticsEP3MLI(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %0, %class.MLI* %1) local_unnamed_addr #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [100 x i8], align 16
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #26
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #26
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #26
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #26
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #26
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #26
  %20 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #26
  %21 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #26
  %22 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #26
  %23 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #26
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %24) #26
  %25 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 0
  %26 = call i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %25)
  %27 = call i32 @MPI_Comm_rank(i32 %26, i32* nonnull %3)
  %28 = load i32, i32* %3, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.221, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %2
  %33 = load i32, i32* %3, align 4, !tbaa !31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !13
  %38 = add nsw i32 %37, 1
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.148, i64 0, i64 0), i32 %38)
  %40 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 41
  %41 = load double, double* %40, align 8, !tbaa !111
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.149, i64 0, i64 0), double %41)
  %43 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 42
  %44 = load double, double* %43, align 8, !tbaa !112
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.150, i64 0, i64 0), double %44)
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.219, i64 0, i64 0))
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.220, i64 0, i64 0))
  br label %48

48:                                               ; preds = %35, %32
  %49 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  %50 = bitcast [100 x i8]* %13 to i64*
  %51 = load i32, i32* %49, align 8, !tbaa !13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %101, label %53

53:                                               ; preds = %48, %85
  %54 = phi i32 [ %95, %85 ], [ 0, %48 ]
  %55 = phi i32 [ %94, %85 ], [ 0, %48 ]
  %56 = phi i32 [ %93, %85 ], [ undef, %48 ]
  %57 = phi double [ %90, %85 ], [ undef, %48 ]
  %58 = phi double [ %91, %85 ], [ 0.000000e+00, %48 ]
  %59 = phi i32 [ %89, %85 ], [ undef, %48 ]
  %60 = call %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %24, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i64 6, i1 false)
  %61 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %60, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %4, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %24, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.153, i64 0, i64 0), i64 7, i1 false)
  %62 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %60, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %5, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %24, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.154, i64 0, i64 0), i64 7, i1 false)
  %63 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %60, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %6, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %24, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.155, i64 0, i64 0), i64 7, i1 false)
  %64 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %60, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %7, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %24, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.156, i64 0, i64 0), i64 7, i1 false)
  %65 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %60, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %24, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.157, i64 0, i64 0), i64 7, i1 false)
  %66 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %60, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %10)
  store i64 34461367837619300, i64* %50, align 16
  %67 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %60, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %12)
  %68 = load i32, i32* %3, align 4, !tbaa !31
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %53
  %71 = load i32, i32* %4, align 4, !tbaa !31
  %72 = icmp sgt i32 %71, 25000000
  %73 = load i32, i32* %5, align 4, !tbaa !31
  %74 = load i32, i32* %6, align 4, !tbaa !31
  br i1 %72, label %75, label %80

75:                                               ; preds = %70
  %76 = load double, double* %12, align 8, !tbaa !33
  %77 = load double, double* %9, align 8, !tbaa !33
  %78 = load double, double* %10, align 8, !tbaa !33
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.159, i64 0, i64 0), i32 %54, i32 %71, i32 %73, i32 %74, double %76, double %77, double %78)
  br label %85

80:                                               ; preds = %70
  %81 = load i32, i32* %7, align 4, !tbaa !31
  %82 = load double, double* %9, align 8, !tbaa !33
  %83 = load double, double* %10, align 8, !tbaa !33
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.160, i64 0, i64 0), i32 %54, i32 %71, i32 %73, i32 %74, i32 %81, double %82, double %83)
  br label %85

85:                                               ; preds = %75, %80, %53
  %86 = icmp eq i32 %54, 0
  %87 = load i32, i32* %7, align 4
  %88 = load double, double* %12, align 8
  %89 = select i1 %86, i32 %87, i32 %59
  %90 = select i1 %86, double %88, double %57
  %91 = fadd double %58, %88
  %92 = load i32, i32* %4, align 4
  %93 = select i1 %86, i32 %92, i32 %56
  %94 = add nsw i32 %92, %55
  %95 = add nuw nsw i32 %54, 1
  %96 = load i32, i32* %49, align 8, !tbaa !13
  %97 = icmp slt i32 %54, %96
  br i1 %97, label %53, label %98, !llvm.loop !114

98:                                               ; preds = %85
  %99 = sitofp i32 %94 to double
  %100 = sitofp i32 %93 to double
  br label %101

101:                                              ; preds = %98, %48
  %102 = phi i32 [ undef, %48 ], [ %89, %98 ]
  %103 = phi double [ 0.000000e+00, %48 ], [ %91, %98 ]
  %104 = phi double [ undef, %48 ], [ %90, %98 ]
  %105 = phi double [ 0.000000e+00, %48 ], [ %100, %98 ]
  %106 = phi double [ 0.000000e+00, %48 ], [ %99, %98 ]
  %107 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 3
  %108 = load i32, i32* %3, align 4, !tbaa !31
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.217, i64 0, i64 0))
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.220, i64 0, i64 0))
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !32
  %114 = call i32 @fflush(%struct._IO_FILE* %113)
  br label %115

115:                                              ; preds = %110, %101
  %116 = load i32, i32* %107, align 8, !tbaa !13
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %141, label %118

118:                                              ; preds = %115, %137
  %119 = phi i32 [ %138, %137 ], [ 1, %115 ]
  %120 = call %class.MLI_Matrix* @_ZN3MLI15getProlongationEi(%class.MLI* nonnull align 8 dereferenceable(88) %1, i32 %119)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %24, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i64 6, i1 false)
  %121 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %120, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %4, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %24, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.153, i64 0, i64 0), i64 7, i1 false)
  %122 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %120, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %5, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %24, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.154, i64 0, i64 0), i64 7, i1 false)
  %123 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %120, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %6, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %24, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.155, i64 0, i64 0), i64 7, i1 false)
  %124 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %120, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %7, double* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %24, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.156, i64 0, i64 0), i64 7, i1 false)
  %125 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %120, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %24, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.157, i64 0, i64 0), i64 7, i1 false)
  %126 = call i32 @_ZN10MLI_Matrix13getMatrixInfoEPcRiRd(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %120, i8* nonnull %24, i32* nonnull align 4 dereferenceable(4) %8, double* nonnull align 8 dereferenceable(8) %10)
  %127 = load i32, i32* %3, align 4, !tbaa !31
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %118
  %130 = load i32, i32* %4, align 4, !tbaa !31
  %131 = load i32, i32* %5, align 4, !tbaa !31
  %132 = load i32, i32* %6, align 4, !tbaa !31
  %133 = load i32, i32* %7, align 4, !tbaa !31
  %134 = load double, double* %9, align 8, !tbaa !33
  %135 = load double, double* %10, align 8, !tbaa !33
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.160, i64 0, i64 0), i32 %119, i32 %130, i32 %131, i32 %132, i32 %133, double %134, double %135)
  br label %137

137:                                              ; preds = %118, %129
  %138 = add nuw nsw i32 %119, 1
  %139 = load i32, i32* %107, align 8, !tbaa !13
  %140 = icmp slt i32 %119, %139
  br i1 %140, label %118, label %141, !llvm.loop !115

141:                                              ; preds = %137, %115
  %142 = load i32, i32* %3, align 4, !tbaa !31
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.216, i64 0, i64 0))
  %146 = icmp sgt i32 %102, 1000000000
  %147 = sitofp i32 %102 to double
  %148 = select i1 %146, double %104, double %147
  %149 = fdiv double %103, %148
  store double %149, double* %11, align 8, !tbaa !33
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.162, i64 0, i64 0), double %149)
  %151 = fdiv double %106, %105
  store double %151, double* %11, align 8, !tbaa !33
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.163, i64 0, i64 0), double %151)
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.216, i64 0, i64 0))
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !32
  %155 = call i32 @fflush(%struct._IO_FILE* %154)
  br label %156

156:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %24) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #26
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare dso_local i8* @_ZN10MLI_Method7getNameEv(%class.MLI_Method* nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare dso_local %class.MLI_Matrix* @_ZN3MLI15getProlongationEi(%class.MLI* nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16MLI_Method_AMGSA4copyEP10MLI_Method(%class.MLI_Method_AMGSA* nonnull readonly align 8 dereferenceable(624) %0, %class.MLI_Method* nonnull %1) local_unnamed_addr #8 align 2 {
  %3 = call i8* @_ZN10MLI_Method7getNameEv(%class.MLI_Method* nonnull align 8 dereferenceable(216) %1)
  %4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %226

6:                                                ; preds = %2
  %7 = bitcast %class.MLI_Method* %1 to %class.MLI_Method_AMGSA*
  %8 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1
  %11 = bitcast %class.MLI_Method* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 %13, i32* %15, align 4, !tbaa !14
  %16 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1
  %19 = bitcast %class.MLI_Method* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !6
  %21 = icmp sgt i32 %20, %17
  %22 = icmp sgt i32 %17, 0
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %7, i64 0, i32 2
  store i32 %17, i32* %25, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %6, %24
  %27 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 26, i64 0
  %28 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 28
  %29 = load i32, i32* %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 30
  %31 = load double*, double** %30, align 8, !tbaa !37
  %32 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 136
  %33 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull dereferenceable(1) %27) #26
  %34 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 176
  %35 = bitcast i8* %34 to i32*
  %36 = icmp sgt i32 %29, 1
  %37 = select i1 %36, i32 %29, i32 1
  store i32 %37, i32* %35, align 8, !tbaa !29
  %38 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 184
  %39 = bitcast i8* %38 to double**
  %40 = load double*, double** %39, align 8, !tbaa !37
  %41 = icmp eq double* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %26
  %43 = bitcast double* %40 to i8*
  call void @_ZdaPv(i8* %43) #28
  br label %44

44:                                               ; preds = %42, %26
  %45 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 176
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 8)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias nonnull i8* @_Znam(i64 %52) #27
  %54 = bitcast i8* %38 to i8**
  store i8* %53, i8** %54, align 8, !tbaa !37
  %55 = icmp eq double* %31, null
  %56 = bitcast i8* %53 to double*
  %57 = icmp sgt i32 %47, 0
  br i1 %55, label %61, label %58

58:                                               ; preds = %44
  br i1 %57, label %59, label %76

59:                                               ; preds = %58
  %60 = zext i32 %47 to i64
  br label %69

61:                                               ; preds = %44
  br i1 %57, label %62, label %76

62:                                               ; preds = %61
  %63 = zext i32 %47 to i64
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %67, %64 ]
  %66 = getelementptr inbounds double, double* %56, i64 %65
  store double 1.000000e+00, double* %66, align 8, !tbaa !33
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %63
  br i1 %68, label %76, label %64, !llvm.loop !69

69:                                               ; preds = %69, %59
  %70 = phi i64 [ 0, %59 ], [ %74, %69 ]
  %71 = getelementptr inbounds double, double* %31, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !33
  %73 = getelementptr inbounds double, double* %56, i64 %70
  store double %72, double* %73, align 8, !tbaa !33
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %60
  br i1 %75, label %76, label %69, !llvm.loop !70

76:                                               ; preds = %69, %64, %58, %61
  %77 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 27, i64 0
  %78 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 29
  %79 = load i32, i32* %78, align 4, !tbaa !30
  %80 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 31
  %81 = load double*, double** %80, align 8, !tbaa !38
  %82 = call i32 @_ZN16MLI_Method_AMGSA11setSmootherEiPciPd(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %7, i32 2, i8* nonnull %77, i32 %79, double* %81)
  %83 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 34, i64 0
  %84 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 35
  %85 = load i32, i32* %84, align 4, !tbaa !73
  %86 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 36
  %87 = load double*, double** %86, align 8, !tbaa !50
  %88 = bitcast double* %87 to i8*
  %89 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 2
  %90 = bitcast %class.MLI_Method* %89 to i8*
  %91 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull dereferenceable(1) %83) #26
  %92 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 2, i32 1, i64 12
  %93 = bitcast i8* %92 to i32*
  %94 = icmp sgt i32 %85, 1
  %95 = select i1 %94, i32 %85, i32 1
  store i32 %95, i32* %93, align 4, !tbaa !73
  %96 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 2, i32 1, i64 16
  %97 = bitcast i8* %96 to double**
  %98 = load double*, double** %97, align 8, !tbaa !50
  %99 = icmp eq double* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %76
  %101 = bitcast double* %98 to i8*
  call void @_ZdaPv(i8* %101) #28
  br label %102

102:                                              ; preds = %100, %76
  %103 = icmp eq double* %87, null
  br i1 %103, label %123, label %104

104:                                              ; preds = %102
  %105 = bitcast %class.MLI_Method* %89 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 24009427232257363
  br i1 %107, label %123, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 2, i32 1, i64 12
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !73
  %112 = sext i32 %111 to i64
  %113 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %112, i64 8)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = extractvalue { i64, i1 } %113, 0
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = call noalias nonnull i8* @_Znam(i64 %116) #27
  %118 = bitcast i8* %96 to i8**
  store i8* %117, i8** %118, align 8, !tbaa !50
  %119 = icmp sgt i32 %111, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = zext i32 %111 to i64
  %122 = shl nuw nsw i64 %121, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %117, i8* nonnull align 8 %88, i64 %122, i1 false)
  br label %124

123:                                              ; preds = %104, %102
  store double* null, double** %97, align 8, !tbaa !50
  br label %124

124:                                              ; preds = %108, %120, %123
  %125 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 25
  %126 = load i32, i32* %125, align 4, !tbaa !28
  switch i32 %126, label %133 [
    i32 0, label %127
    i32 1, label %130
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 132
  %129 = bitcast i8* %128 to i32*
  store i32 0, i32* %129, align 4, !tbaa !28
  br label %135

130:                                              ; preds = %124
  %131 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 132
  %132 = bitcast i8* %131 to i32*
  store i32 1, i32* %132, align 4, !tbaa !28
  br label %135

133:                                              ; preds = %124
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str.202, i64 0, i64 0)) #26
  br label %135

135:                                              ; preds = %127, %130, %133
  %136 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 24
  %137 = load i32, i32* %136, align 8, !tbaa !26
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 128
  %141 = bitcast i8* %140 to i32*
  store i32 %137, i32* %141, align 8, !tbaa !26
  br label %142

142:                                              ; preds = %135, %139
  %143 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 22
  %144 = load i32, i32* %143, align 8, !tbaa !25
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 120
  %148 = bitcast i8* %147 to i32*
  store i32 1, i32* %148, align 8, !tbaa !25
  br label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 14
  %151 = load double, double* %150, align 8, !tbaa !63
  %152 = fcmp oge double %151, 0.000000e+00
  %153 = fcmp ole double %151, 2.000000e+00
  %154 = and i1 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 56
  %157 = bitcast i8* %156 to double*
  store double %151, double* %157, align 8, !tbaa !63
  br label %158

158:                                              ; preds = %149, %155
  %159 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 15
  %160 = load i32, i32* %159, align 8, !tbaa !64
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 64
  %164 = bitcast i8* %163 to i32*
  store i32 %160, i32* %164, align 8, !tbaa !64
  br label %165

165:                                              ; preds = %158, %162
  %166 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 6
  %167 = load i32, i32* %166, align 4, !tbaa !16
  %168 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 9
  %169 = load i32, i32* %168, align 8, !tbaa !19
  %170 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 11
  %171 = load double*, double** %170, align 8, !tbaa !46
  %172 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 10
  %173 = load i32, i32* %172, align 4, !tbaa !74
  %174 = bitcast double* %171 to i8*
  %175 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 12
  %176 = bitcast i8* %175 to i32*
  store i32 %167, i32* %176, align 4, !tbaa !16
  %177 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 16
  %178 = bitcast i8* %177 to i32*
  store i32 %167, i32* %178, align 8, !tbaa !17
  %179 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 32
  %180 = bitcast i8* %179 to i32*
  store i32 %169, i32* %180, align 8, !tbaa !19
  %181 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 36
  %182 = bitcast i8* %181 to i32*
  store i32 %173, i32* %182, align 4, !tbaa !74
  %183 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 40
  %184 = bitcast i8* %183 to double**
  %185 = load double*, double** %184, align 8, !tbaa !46
  %186 = icmp eq double* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %165
  %188 = bitcast double* %185 to i8*
  call void @_ZdaPv(i8* %188) #28
  br label %189

189:                                              ; preds = %187, %165
  %190 = icmp eq double* %171, null
  br i1 %190, label %204, label %191

191:                                              ; preds = %189
  %192 = mul i32 %173, %169
  %193 = sext i32 %192 to i64
  %194 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %193, i64 8)
  %195 = extractvalue { i64, i1 } %194, 1
  %196 = extractvalue { i64, i1 } %194, 0
  %197 = select i1 %195, i64 -1, i64 %196
  %198 = call noalias nonnull i8* @_Znam(i64 %197) #27
  %199 = bitcast i8* %183 to i8**
  store i8* %198, i8** %199, align 8, !tbaa !46
  %200 = icmp sgt i32 %192, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %191
  %202 = zext i32 %192 to i64
  %203 = shl nuw nsw i64 %202, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %198, i8* nonnull align 8 %174, i64 %203, i1 false)
  br label %205

204:                                              ; preds = %189
  store double* null, double** %184, align 8, !tbaa !46
  br label %205

205:                                              ; preds = %191, %201, %204
  %206 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 12
  %207 = load i32, i32* %206, align 8, !tbaa !61
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 48
  %211 = bitcast i8* %210 to i32*
  store i32 %207, i32* %211, align 8, !tbaa !61
  br label %212

212:                                              ; preds = %205, %209
  %213 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 13
  %214 = load i32, i32* %213, align 4, !tbaa !62
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 52
  %218 = bitcast i8* %217 to i32*
  store i32 %214, i32* %218, align 4, !tbaa !62
  br label %219

219:                                              ; preds = %212, %216
  %220 = getelementptr inbounds %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %0, i64 0, i32 8
  %221 = load double, double* %220, align 8, !tbaa !18
  %222 = fcmp ogt double %221, 0.000000e+00
  %223 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %1, i64 1, i32 1, i64 24
  %224 = bitcast i8* %223 to double*
  %225 = select i1 %222, double %221, double 0.000000e+00
  store double %225, double* %224, align 8, !tbaa !18
  ret i32 0

226:                                              ; preds = %2
  %227 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.222, i64 0, i64 0))
  call void @exit(i32 1) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN16MLI_Method_AMGSA15relaxNullSpacesEP10MLI_Matrix(%class.MLI_Method_AMGSA* nocapture nonnull readnone align 8 dereferenceable(624) %0, %class.MLI_Matrix* nocapture readnone %1) local_unnamed_addr #21 align 2 {
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #22

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #24

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #25

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
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #21 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { argmemonly nofree nounwind willreturn }
attributes #23 = { argmemonly nofree nounwind readonly willreturn }
attributes #24 = { nofree nounwind }
attributes #25 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 216}
!7 = !{!"_ZTS16MLI_Method_AMGSA", !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !10, i64 248, !8, i64 256, !8, i64 260, !11, i64 264, !8, i64 272, !8, i64 276, !10, i64 280, !8, i64 288, !10, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !9, i64 360, !9, i64 380, !8, i64 400, !8, i64 404, !11, i64 408, !11, i64 416, !8, i64 424, !8, i64 428, !9, i64 432, !8, i64 452, !11, i64 456, !8, i64 464, !8, i64 468, !8, i64 472, !8, i64 476, !10, i64 480, !10, i64 488, !8, i64 496, !11, i64 504, !9, i64 512, !8, i64 612, !10, i64 616}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"double", !9, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !8, i64 220}
!13 = !{!7, !8, i64 224}
!14 = !{!7, !8, i64 228}
!15 = !{!7, !8, i64 232}
!16 = !{!7, !8, i64 236}
!17 = !{!7, !8, i64 240}
!18 = !{!7, !10, i64 248}
!19 = !{!7, !8, i64 256}
!20 = !{!7, !10, i64 296}
!21 = !{!7, !11, i64 304}
!22 = !{!7, !11, i64 312}
!23 = !{!7, !11, i64 328}
!24 = !{!7, !11, i64 336}
!25 = !{!7, !8, i64 344}
!26 = !{!7, !8, i64 352}
!27 = !{!7, !8, i64 348}
!28 = !{!7, !8, i64 356}
!29 = !{!7, !8, i64 400}
!30 = !{!7, !8, i64 404}
!31 = !{!8, !8, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!7, !11, i64 408}
!38 = !{!7, !11, i64 416}
!39 = !{!7, !8, i64 424}
!40 = !{!7, !8, i64 428}
!41 = !{!7, !11, i64 504}
!42 = !{!7, !11, i64 320}
!43 = !{!7, !8, i64 612}
!44 = !{!7, !8, i64 468}
!45 = !{!7, !10, i64 616}
!46 = !{!7, !11, i64 264}
!47 = distinct !{!47, !35, !36}
!48 = distinct !{!48, !35, !36}
!49 = distinct !{!49, !35, !36}
!50 = !{!7, !11, i64 456}
!51 = !{!52, !11, i64 24}
!52 = !{!"_ZTS19MLI_AMGSA_DD_Struct", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !8, i64 52, !11, i64 56, !11, i64 64, !8, i64 72}
!53 = !{!52, !11, i64 32}
!54 = !{!52, !11, i64 8}
!55 = !{!52, !11, i64 16}
!56 = !{!52, !11, i64 40}
!57 = !{!52, !11, i64 56}
!58 = !{!52, !11, i64 64}
!59 = !{!7, !8, i64 472}
!60 = !{!7, !8, i64 476}
!61 = !{!7, !8, i64 272}
!62 = !{!7, !8, i64 276}
!63 = !{!7, !10, i64 280}
!64 = !{!7, !8, i64 288}
!65 = !{!7, !8, i64 464}
!66 = distinct !{!66, !35, !36}
!67 = distinct !{!67, !35, !36}
!68 = distinct !{!68, !35, !36}
!69 = distinct !{!69, !35, !36}
!70 = distinct !{!70, !35, !36}
!71 = distinct !{!71, !35, !36}
!72 = distinct !{!72, !35, !36}
!73 = !{!7, !8, i64 452}
!74 = !{!7, !8, i64 260}
!75 = distinct !{!75, !35, !36}
!76 = distinct !{!76, !35, !36}
!77 = distinct !{!77, !35, !36}
!78 = distinct !{!78, !35, !36}
!79 = distinct !{!79, !35, !36}
!80 = distinct !{!80, !35, !36}
!81 = distinct !{!81, !35, !36}
!82 = distinct !{!82, !35, !36}
!83 = distinct !{!83, !35, !36}
!84 = distinct !{!84, !35, !36}
!85 = distinct !{!85, !35, !36}
!86 = distinct !{!86, !35, !36}
!87 = distinct !{!87, !35, !36}
!88 = distinct !{!88, !35, !36}
!89 = distinct !{!89, !35, !36}
!90 = distinct !{!90, !35, !36}
!91 = distinct !{!91, !35, !36}
!92 = distinct !{!92, !35, !36}
!93 = distinct !{!93, !35, !36}
!94 = distinct !{!94, !35, !36}
!95 = distinct !{!95, !35, !36}
!96 = distinct !{!96, !35, !36}
!97 = distinct !{!97, !35, !36}
!98 = distinct !{!98, !35, !36}
!99 = distinct !{!99, !35, !36}
!100 = !{!101, !8, i64 0}
!101 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !10, i64 120, !11, i64 128, !11, i64 136, !8, i64 144, !11, i64 152}
!102 = !{!103, !11, i64 32}
!103 = !{!"_ZTS22hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTS12hypre_Vector", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!106 = distinct !{!106, !35, !36}
!107 = distinct !{!107, !35, !36}
!108 = distinct !{!108, !35, !36}
!109 = distinct !{!109, !35, !36}
!110 = distinct !{!110, !35, !36}
!111 = !{!7, !10, i64 480}
!112 = !{!7, !10, i64 488}
!113 = distinct !{!113, !35, !36}
!114 = distinct !{!114, !35, !36}
!115 = distinct !{!115, !35, !36}
