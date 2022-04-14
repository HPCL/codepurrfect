; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LinSysCore.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LinSysCore.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.HYPRE_LinSysCore = type { %class.LinearSystemCore, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct**, i32, i32, i32, i32, i32, i32*, i32**, double**, double, double, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, i32, i32, i32, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32, i32*, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32**, double**, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double**, i32, i8*, i32*, i32*, i32, i32*, i32, i8*, %struct.hypre_Solver_struct*, i32, i32, i32, i32, double, i32, i32, i8*, %struct.hypre_Solver_struct*, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], i32, [25 x double], [25 x double], double, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i32, double, double, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, [1 x i8], double, double, i32, i32, double, double, double, i32, i32, i32, i32, i8**, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32, i32, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, i32, i32, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, double, i32, i32, i32, double, double, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, double, i32, i32, i32, i32, i8*, i32, %class.Lookup*, i32, i32, i32, i32*, double*, i32, i32, i32, double, i32, %struct.HYPRE_FEI_AMSData, i32, double*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct* }
%class.LinearSystemCore = type { i32 (...)** }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%class.Lookup = type { i32 (...)** }
%struct.HYPRE_FEI_AMSData = type { i32*, i32*, i32, i32, i32, double* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%class.HYPRE_SlideReduction = type { i32 (...)**, i32, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, double, %struct.hypre_ParCSRMatrix_struct*, double, double*, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.Data = type { i32 (...)**, i8*, i8* }

$__clang_call_terminate = comdat any

$_ZN16LinearSystemCore11getPropertyEPKcRd = comdat any

$_ZTS16LinearSystemCore = comdat any

$_ZTI16LinearSystemCore = comdat any

@_ZTV16HYPRE_LinSysCore = dso_local unnamed_addr constant { [49 x i8*] } { [49 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16HYPRE_LinSysCore to i8*), i8* bitcast (void (%class.HYPRE_LinSysCore*)* @_ZN16HYPRE_LinSysCoreD2Ev to i8*), i8* bitcast (void (%class.HYPRE_LinSysCore*)* @_ZN16HYPRE_LinSysCoreD0Ev to i8*), i8* bitcast (%class.LinearSystemCore* (%class.HYPRE_LinSysCore*)* @_ZN16HYPRE_LinSysCore5cloneEv to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i8**)* @_ZN16HYPRE_LinSysCore10parametersEiPPc to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, %class.Lookup*)* @_ZN16HYPRE_LinSysCore9setLookupER6Lookup to i8*), i8* bitcast (i32 (%class.LinearSystemCore*, i8*, double*)* @_ZN16LinearSystemCore11getPropertyEPKcRd to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32*, i32*)* @_ZN16HYPRE_LinSysCore16setGlobalOffsetsEiPiS0_S0_ to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32, i32, i32*, i32**)* @_ZN16HYPRE_LinSysCore17setConnectivitiesEiiiPKiPKS1_ to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32, i32*, double***, i32, i32**)* @_ZN16HYPRE_LinSysCore20setStiffnessMatricesEiiPKiPKPKPKdiPKS1_ to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32, i32*, double**, i32, i32**)* @_ZN16HYPRE_LinSysCore14setLoadVectorsEiiPKiPKPKdiPKS1_ to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32**, i32*, i32**, i32*, i32*)* @_ZN16HYPRE_LinSysCore18setMatrixStructureEPPiS0_S1_S0_S0_ to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32, i32, i32**, i32**, i32*, i32*)* @_ZN16HYPRE_LinSysCore13setMultCREqnsEiiiPPiS1_S0_S0_ to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32, i32, i32**, i32**, i32*)* @_ZN16HYPRE_LinSysCore12setPenCREqnsEiiiPPiS1_S0_ to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, i32, i32*, i32, i32*, double**)* @_ZN16HYPRE_LinSysCore19sumIntoSystemMatrixEiPKiiS1_iS1_iS1_PKPKd to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, double**)* @_ZN16HYPRE_LinSysCore19sumIntoSystemMatrixEiPKiiS1_PKPKd to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, double**)* @_ZN16HYPRE_LinSysCore19putIntoSystemMatrixEiPKiiS1_PKPKd to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32*)* @_ZN16HYPRE_LinSysCore18getMatrixRowLengthEiRi to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*, i32, i32*)* @_ZN16HYPRE_LinSysCore12getMatrixRowEiPdPiiRi to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*)* @_ZN16HYPRE_LinSysCore16sumIntoRHSVectorEiPKdPKi to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*)* @_ZN16HYPRE_LinSysCore16putIntoRHSVectorEiPKdPKi to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, double*, i32*)* @_ZN16HYPRE_LinSysCore16getFromRHSVectorEiPdPKi to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*)* @_ZN16HYPRE_LinSysCore18matrixLoadCompleteEv to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32, i32*, i32, double*)* @_ZN16HYPRE_LinSysCore17putNodalFieldDataEiiPiiPKd to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double)* @_ZN16HYPRE_LinSysCore20resetMatrixAndVectorEd to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double)* @_ZN16HYPRE_LinSysCore11resetMatrixEd to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double)* @_ZN16HYPRE_LinSysCore14resetRHSVectorEd to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, i32)* @_ZN16HYPRE_LinSysCore18enforceEssentialBCEPiPdS1_i to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32**, i32*, double**)* @_ZN16HYPRE_LinSysCore19enforceRemoteEssBCsEiPiPS0_S0_PPd to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32*, double*, double*, double*, i32)* @_ZN16HYPRE_LinSysCore14enforceOtherBCEPiPdS1_S1_i to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, %class.Data*)* @_ZN16HYPRE_LinSysCore12getMatrixPtrER4Data to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double, %class.Data*)* @_ZN16HYPRE_LinSysCore12copyInMatrixEdRK4Data to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double, %class.Data*)* @_ZN16HYPRE_LinSysCore13copyOutMatrixEdR4Data to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double, %class.Data*)* @_ZN16HYPRE_LinSysCore11sumInMatrixEdRK4Data to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, %class.Data*)* @_ZN16HYPRE_LinSysCore15getRHSVectorPtrER4Data to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double, %class.Data*)* @_ZN16HYPRE_LinSysCore15copyInRHSVectorEdRK4Data to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double, %class.Data*)* @_ZN16HYPRE_LinSysCore16copyOutRHSVectorEdR4Data to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double, %class.Data*)* @_ZN16HYPRE_LinSysCore14sumInRHSVectorEdRK4Data to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, %class.Data*)* @_ZN16HYPRE_LinSysCore17destroyMatrixDataER4Data to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, %class.Data*)* @_ZN16HYPRE_LinSysCore17destroyVectorDataER4Data to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, i32*)* @_ZN16HYPRE_LinSysCore16setNumRHSVectorsEiPKi to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32)* @_ZN16HYPRE_LinSysCore8setRHSIDEi to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32*, double*, i32)* @_ZN16HYPRE_LinSysCore15putInitialGuessEPKiPKdi to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double*, i32)* @_ZN16HYPRE_LinSysCore11getSolutionEPdi to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32, double*)* @_ZN16HYPRE_LinSysCore12getSolnEntryEiRd to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, double*, i32)* @_ZN16HYPRE_LinSysCore12formResidualEPdi to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i32*, i32*)* @_ZN16HYPRE_LinSysCore12launchSolverERiS0_ to i8*), i8* bitcast (i32 (%class.HYPRE_LinSysCore*, i8*)* @_ZN16HYPRE_LinSysCore11writeSystemEPKc to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"diagonal\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"-level\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-sparseA\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%4d : HYPRE_LSC::entering destructor.\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%4d : HYPRE_LSC::leaving  destructor.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%4d : HYPRE_LSC::entering setLookup.\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%4d : HYPRE_LSC::leaving  setLookup.\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"%4d : HYPRE_LSC::entering createMatricesAndVectors.\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::startrow, endrow = %d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"%4d : createMatricesVectors: invalid local equation nos.\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"%4d : HYPRE_LSC::leaving  createMatricesAndVectors.\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::entering setGlobalOffsets.\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::leaving  setGlobalOffsets.\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"%4d : HYPRE_LSC::setLoadVectors not implemented.\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::entering allocateMatrix.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"%4d : allocateMatrix : max/min nnz/row = %d %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::leaving  allocateMatrix.\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::entering setMatrixStructure.\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"  %4d : row, col = %d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::leaving  setMatrixStructure.\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::setMultCREqns not implemented.\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::setPenCREqns not implemented.\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::entering resetMatrixAndVector.\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::leaving  resetMatrixAndVector.\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::entering resetMatrix.\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::leaving  resetMatrix.\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::entering resetRHSVector.\0A\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::leaving  resetRHSVector.\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::entering sumIntoSystemMatrix.\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"%4d : row number = %d.\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"  %4d : row,col = %d %d, data = %e\0A\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"%4d : sumIntoSystemMatrix ERROR : matrix already assembled\0A\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"%4d : sumIntoSystemMatrix ERROR : invalid row number %d.\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"%4d : sumIntoSystemMatrix ERROR : row size too large.\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"%4d : sumIntoSystemMatrix ERROR - loading column\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"      that has not been declared before - %d.\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"       available column index = %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::leaving  sumIntoSystemMatrix.\0A\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC::entering sumIntoSystemMatrix(2).\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"  %4d : row,col,val = %8d %8d %e\0A\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c" that has not been declared before - %d (row=%d).\0A\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC::leaving  sumIntoSystemMatrix(2).\0A\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::entering putIntoSystemMatrix.\0A\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"%4d : putIntoSystemMatrix ERROR : invalid numPt.\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::leaving  putIntoSystemMatrix.\0A\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::entering sumIntoRHSVector.\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"%d : sumIntoRHSVector - %d = %e.\0A\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"%d : sumIntoRHSVector ERROR - index %d out of range.\0A\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::leaving  sumIntoRHSVector.\0A\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::entering matrixLoadComplete.\0A\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"fedata\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC::matrixLoadComplete - NEqns = %d.\0A\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::matrixLoadComplete - nnz = %d.\0A\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC::print the matrix/rhs to files(1)\0A\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"HYPRE_Mat\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"HYPRE_RHS\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC::print the matrix/rhs to files(2)\0A\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"hypre_mat.out.%d\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"%6d  %7d \0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"%6d  %6d  %25.16e \0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"hypre_rhs.out.%d\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"%6d \0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"%6d  %25.16e \0A\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Mixed diag %5d = %e\0A\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::leaving  matrixLoadComplete.\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::entering putNodalFieldData.\0A\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"      putNodalFieldData : fieldSize = %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"      putNodalFieldData : fieldID   = %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"      putNodalFieldData : numNodes  = %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"putNodalFieldData : %4d %2d = %e\0A\00", align 1
@.str.80 = private unnamed_addr constant [63 x i8] c"putNodalFieldData ERROR:incomplete nodal coordinates (%d %d).\0A\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"D0.parmatrix\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"D1.parmatrix\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::leaving  putNodalFieldData.\0A\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::entering enforceEssentialBC.\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::enforceEssentialBC ERROR (1).\0A\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::leaving  enforceEssentialBC.\0A\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::entering enforceRemoteEssBC.\0A\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::enforceRemoteEssBCs ERROR (1).\0A\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::leaving  enforceRemoteEssBC.\0A\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::entering enforceOtherBC.\0A\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::leaving  enforceOtherBC.\0A\00", align 1
@.str.99 = private unnamed_addr constant [56 x i8] c"%4d : HYPRE_LSC::getMatrixPtr ERROR - not implemented.\0A\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"ANN\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"GEN\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"AMSBMATRIX\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"AMSData\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"%4d : HYPRE_LSC::copyInMatrix ERROR - invalid data.\0A\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.107 = private unnamed_addr constant [55 x i8] c"%4d : HYPRE_LSC::sumInMatrix ERROR - not implemented.\0A\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"%4d : HYPRE_LSC::entering getRHSVectorPtr.\0A\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"IJ_Vector\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"%4d : HYPRE_LSC::leaving  getRHSVectorPtr.\0A\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"%4d : HYPRE_LSC::entering copyInRHSVector.\0A\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Sol_Vector\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"%4d : HYPRE_LSC::leaving  copyInRHSVector.\0A\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::entering copyOutRHSVector.\0A\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::leaving  copyOutRHSVector.\0A\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::entering sumInRHSVector.\0A\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::leaving  sumInRHSVector.\0A\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::entering destroyMatrixData.\0A\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"IJ_Matrix\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::leaving  destroyMatrixData.\0A\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::entering destroyVectorData.\0A\00", align 1
@.str.125 = private unnamed_addr constant [60 x i8] c"destroyVectorData ERROR : data doesn't contain a IJ_Vector.\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::leaving  destroyVectorData.\0A\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::entering setNumRHSVectors.\0A\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::incoming numRHSs = %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::incoming RHSIDs  = %d\0A\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::leaving  setNumRHSVectors.\0A\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"%4d : HYPRE_LSC::setRHSID = %d.\0A\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"setRHSID ERROR : rhsID %d not found.\0A\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::entering putInitalGuess.\0A\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"%d : putInitialGuess ERROR - index %d out of range\0A\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::leaving  putInitalGuess.\0A\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::entering getSolution.\0A\00", align 1
@.str.138 = private unnamed_addr constant [60 x i8] c"%4d : HYPRE_LSC ERROR : getSolution: leng != numLocalRows.\0A\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::leaving  getSolution.\0A\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::entering getSolnEntry.\0A\00", align 1
@.str.141 = private unnamed_addr constant [52 x i8] c"%d : getSolnEntry ERROR - index out of range = %d.\0A\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::leaving  getSolnEntry.\0A\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::entering selectSolver.\0A\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"%4d : HYPRE_LSC::solver name = %s.\0A\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"lsicg\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"fgmres\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"bicgstab\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"bicgstabl\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"tfqmr\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"bicgs\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"symqmr\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"boomeramg\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"superlu\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"superlux\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"dsuperlu\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"y12m\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"amge\00", align 1
@.str.163 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::leaving  selectSolver.\0A\00", align 1
@.str.164 = private unnamed_addr constant [54 x i8] c"%4d : HYPRE_LSC::entering selectPreconditioner = %s.\0A\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"pilut\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"parasails\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"ddilut\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"schwarz\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"ddict\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"euclid\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"blockP\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"mlmaxwell\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"mli\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"ams\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"uzawa\00", align 1
@.str.188 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::leaving  selectPreconditioner.\0A\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::entering formResidual.\0A\00", align 1
@.str.190 = private unnamed_addr constant [61 x i8] c"%4d : HYPRE_LSC::formResidual ERROR - inleng != numLocalRows\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"                 numLocalRows, inleng = %d %d\00", align 1
@.str.192 = private unnamed_addr constant [60 x i8] c"%4d : HYPRE_LSC formResidual ERROR : system not assembled.\0A\00", align 1
@.str.193 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::leaving  formResidual.\0A\00", align 1
@.str.194 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::entering launchSolver.\0A\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"%4d : HYPRE_LSC::launchSolver ERROR.\0A\00", align 1
@.str.198 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::print matrix/rhs to files(A)\0A\00", align 1
@.str.199 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::print matrix/rhs to files(B)\0A\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"%6d  %6d  %25.8e\0A\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"%6d  %25.8e \0A\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"rbm\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"%8d %25.16e\0A\00", align 1
@.str.204 = private unnamed_addr constant [54 x i8] c"%d : HYPRE launchSolver ERROR - coord %d not filled.\0A\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"* maximum no. of iterations = %d\0A\00", align 1
@.str.208 = private unnamed_addr constant [34 x i8] c"* convergence tolerance     = %e\0A\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"MLI incrNullSpaceDim %d\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"MLI incrNullSpaceDim 2\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"* restart size              = %d\0A\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"** HYPRE matrix reduction time     = %e\0A\00", align 1
@.str.250 = private unnamed_addr constant [41 x i8] c"** HYPRE preconditioner setup time = %e\0A\00", align 1
@.str.251 = private unnamed_addr constant [41 x i8] c"** HYPRE solution time             = %e\0A\00", align 1
@.str.252 = private unnamed_addr constant [41 x i8] c"** HYPRE total time                = %e\0A\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"** HYPRE number of iterations      = %d\0A\00", align 1
@.str.254 = private unnamed_addr constant [41 x i8] c"** HYPRE reduced residual norm     = %e\0A\00", align 1
@.str.255 = private unnamed_addr constant [41 x i8] c"** HYPRE final residual norm       = %e\0A\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"hypre_sol.out.%d\00", align 1
@.str.257 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::leaving  launchSolver.\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16HYPRE_LinSysCore = dso_local constant [19 x i8] c"16HYPRE_LinSysCore\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS16LinearSystemCore = linkonce_odr dso_local constant [19 x i8] c"16LinearSystemCore\00", comdat, align 1
@_ZTI16LinearSystemCore = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16LinearSystemCore, i32 0, i32 0) }, comdat, align 8
@_ZTI16HYPRE_LinSysCore = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16HYPRE_LinSysCore, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI16LinearSystemCore to i8*) }, align 8
@str = private unnamed_addr constant [58 x i8] c"allocateMatrix WARNING : createMatrixAndVectors should be\00", align 1
@str.259 = private unnamed_addr constant [55 x i8] c"                         called before allocateMatrix.\00", align 1
@str.260 = private unnamed_addr constant [51 x i8] c"resetMatrixAndVector ERROR : cannot take nonzeros.\00", align 1
@str.261 = private unnamed_addr constant [42 x i8] c"resetMatrix ERROR : cannot take nonzeros.\00", align 1
@str.262 = private unnamed_addr constant [53 x i8] c"sumIntoSystemMatrix ERROR : matrix already assembled\00", align 1
@str.263 = private unnamed_addr constant [53 x i8] c"putIntoSystemMatrix ERROR : matrix already assembled\00", align 1
@str.264 = private unnamed_addr constant [56 x i8] c"putNodalFieldData ERROR:incomplete AMS edge vertex list\00", align 1
@str.265 = private unnamed_addr constant [29 x i8] c"putNodalFieldData WARNING : \00", align 1
@str.266 = private unnamed_addr constant [46 x i8] c"    set nodeNumbers = NULL, set numNodes = 0.\00", align 1
@str.267 = private unnamed_addr constant [53 x i8] c"enforceEssentialBC ERROR : system assembled already.\00", align 1
@str.268 = private unnamed_addr constant [53 x i8] c"enforceRemoteEssBC ERROR : system assembled already.\00", align 1
@str.269 = private unnamed_addr constant [49 x i8] c"enforceOtherBC ERROR : system assembled already.\00", align 1
@str.270 = private unnamed_addr constant [50 x i8] c"HYPRE_LSC::copyOutMatrix ERROR - invalid command.\00", align 1
@str.271 = private unnamed_addr constant [52 x i8] c"copyInRHSVector: data's type string not compatible.\00", align 1
@str.272 = private unnamed_addr constant [59 x i8] c"sumInRHSVector ERROR : data's type string not 'IJ_Vector'.\00", align 1
@str.273 = private unnamed_addr constant [60 x i8] c"destroyMatrixData ERROR : data doesn't contain a IJ_Matrix.\00", align 1
@str.274 = private unnamed_addr constant [38 x i8] c"setNumRHSVectors ERROR : numRHSs < 0.\00", align 1
@str.275 = private unnamed_addr constant [43 x i8] c"HYPRE_LinSysCore:: DSuperLU not available.\00", align 1
@str.276 = private unnamed_addr constant [47 x i8] c"                   default solver to be GMRES.\00", align 1
@str.277 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC selectSolver : use default = gmres.\00", align 1
@str.280 = private unnamed_addr constant [55 x i8] c"HYPRE_LSC::selectPreconditioner-MLMaxwell unsupported.\00", align 1
@str.281 = private unnamed_addr constant [52 x i8] c"HYPRE_LSC::selectPreconditioner - ML not supported.\00", align 1
@str.282 = private unnamed_addr constant [41 x i8] c"selectPreconditioner - ML not available.\00", align 1
@str.284 = private unnamed_addr constant [48 x i8] c"selectPreconditioner - MLMaxwell not available.\00", align 1
@str.285 = private unnamed_addr constant [48 x i8] c"                       set default to diagonal.\00", align 1
@str.286 = private unnamed_addr constant [45 x i8] c"selectPreconditioner error : invalid option.\00", align 1
@str.287 = private unnamed_addr constant [45 x i8] c"                     use default = diagonal.\00", align 1
@str.288 = private unnamed_addr constant [20 x i8] c"AMGe not supported.\00", align 1
@str.290 = private unnamed_addr constant [52 x i8] c"*                Solver Statistics                *\00", align 1
@str.291 = private unnamed_addr constant [52 x i8] c"*-------------------------------------------------*\00", align 1
@str.293 = private unnamed_addr constant [33 x i8] c"HYPRE_LSC : Y12M not available. \00", align 1
@str.294 = private unnamed_addr constant [35 x i8] c"distributed SuperLU not available.\00", align 1
@str.296 = private unnamed_addr constant [47 x i8] c"* SuperLU (sequential) solver with refinement \00", align 1
@str.299 = private unnamed_addr constant [31 x i8] c"* SuperLU (sequential) solver \00", align 1
@str.301 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in SymQMR solve.\00", align 1
@str.302 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in SymQMR setup.\00", align 1
@str.305 = private unnamed_addr constant [54 x i8] c"* SymQMR solver (for symmetric matrices and precond) \00", align 1
@str.307 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC::launchSolver ERROR : in CGS solve.\00", align 1
@str.308 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC::launchSolver ERROR : in CGS setup.\00", align 1
@str.311 = private unnamed_addr constant [16 x i8] c"* BiCGS solver \00", align 1
@str.313 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in TFQMR solve.\00", align 1
@str.314 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in TFQMR setup.\00", align 1
@str.317 = private unnamed_addr constant [16 x i8] c"* TFQMR solver \00", align 1
@str.319 = private unnamed_addr constant [52 x i8] c"HYPRE_LSC::launchSolver ERROR : in BiCGSTABL solve.\00", align 1
@str.320 = private unnamed_addr constant [52 x i8] c"HYPRE_LSC::launchSolver ERROR : in BiCGSTABL setup.\00", align 1
@str.323 = private unnamed_addr constant [22 x i8] c"* BiCGSTAB(2) solver \00", align 1
@str.325 = private unnamed_addr constant [51 x i8] c"HYPRE_LSC::launchSolver ERROR : in BiCGSTAB solve.\00", align 1
@str.326 = private unnamed_addr constant [51 x i8] c"HYPRE_LSC::launchSolver ERROR : in BiCGSTAB setup.\00", align 1
@str.329 = private unnamed_addr constant [19 x i8] c"* BiCGSTAB solver \00", align 1
@str.331 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in FGMRES solve.\00", align 1
@str.332 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in FGMRES setup.\00", align 1
@str.335 = private unnamed_addr constant [25 x i8] c"* Flexible GMRES solver \00", align 1
@str.337 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in GMRES solve.\00", align 1
@str.338 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in GMRES setup.\00", align 1
@str.341 = private unnamed_addr constant [47 x i8] c"* Generalized Minimal Residual (GMRES) solver \00", align 1
@str.343 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in Hybrid solve.\00", align 1
@str.344 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in Hybrid setup.\00", align 1
@str.347 = private unnamed_addr constant [52 x i8] c"* PCG with hybrid diagonal/BoomerAMG preconditioner\00", align 1
@str.349 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in LSICG solve.\00", align 1
@str.350 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in LSICG setup.\00", align 1
@str.353 = private unnamed_addr constant [29 x i8] c"* Conjugate Gradient solver \00", align 1
@str.355 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC::launchSolver ERROR : in PCG solve.\00", align 1
@str.356 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC::launchSolver ERROR : in PCG setup.\00", align 1
@str.358 = private unnamed_addr constant [52 x i8] c"***************************************************\00", align 1
@str.359 = private unnamed_addr constant [44 x i8] c"* Preconditioned Conjugate Gradient solver \00", align 1
@str.360 = private unnamed_addr constant [52 x i8] c"*--------------------------------------------------\00", align 1
@str.361 = private unnamed_addr constant [32 x i8] c"             csr pointers null \00", align 1
@str.362 = private unnamed_addr constant [56 x i8] c"             Did you forget to call matrixLoadComplete?\00", align 1
@str.363 = private unnamed_addr constant [48 x i8] c"HYPRE_LinsysCore : writeSystem not implemented.\00", align 1

@_ZN16HYPRE_LinSysCoreC1Ei = dso_local unnamed_addr alias void (%class.HYPRE_LinSysCore*, i32), void (%class.HYPRE_LinSysCore*, i32)* @_ZN16HYPRE_LinSysCoreC2Ei
@_ZN16HYPRE_LinSysCoreD1Ev = dso_local unnamed_addr alias void (%class.HYPRE_LinSysCore*), void (%class.HYPRE_LinSysCore*)* @_ZN16HYPRE_LinSysCoreD2Ev

; Function Attrs: mustprogress uwtable
define dso_local double @_Z9LSC_Wtimev() local_unnamed_addr #0 {
  %1 = call double @MPI_Wtime()
  ret double %1
}

declare dso_local double @MPI_Wtime() local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN16HYPRE_LinSysCoreC2Ei(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %1) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTV16HYPRE_LinSysCore, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !3
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  store i32 %1, i32* %4, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %7 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %7, i8 0, i64 116, i1 false)
  store i32 -1, i32* %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 23
  store i32 -1, i32* %8, align 4, !tbaa !16
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 24
  store i32 -1, i32* %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %14 = bitcast i32** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = bitcast %struct.hypre_IJMatrix_struct** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  %16 = bitcast %struct.hypre_IJMatrix_struct** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %16, i8 0, i64 44, i1 false)
  store i32 1, i32* %13, align 8, !tbaa !18
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 47
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 60
  %19 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  store double -1.000000e+00, double* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 61
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 69
  %22 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 73
  store i32* null, i32** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 74
  store i32 0, i32* %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %24, align 8, !tbaa !22
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %26 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %27 = bitcast i8** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  store i32 1000, i32* %25, align 4, !tbaa !23
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  store double 0x3EB0C6F7A0B5ED8D, double* %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  store i32 0, i32* %29, align 8, !tbaa !25
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 83
  store i32 0, i32* %30, align 4, !tbaa !26
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  store i32 0, i32* %32, align 4, !tbaa !28
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 0, i32* %33, align 8, !tbaa !29
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  store %class.Lookup* null, %class.Lookup** %34, align 8, !tbaa !30
  %35 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 190
  store i32 0, i32* %35, align 8, !tbaa !31
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %37 = call i32 @MPI_Comm_rank(i32 %1, i32* nonnull %36)
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %39 = call i32 @MPI_Comm_size(i32 %1, i32* nonnull %38)
  %40 = call noalias nonnull dereferenceable(64) i8* @_Znam(i64 64) #23
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  store i8* %40, i8** %41, align 8, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %40, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 6, i1 false) #24
  %42 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 77
  store i32 2, i32* %42, align 8, !tbaa !33
  %43 = call noalias nonnull dereferenceable(64) i8* @_Znam(i64 64) #23
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  store i8* %43, i8** %44, align 8, !tbaa !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %43, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 9, i1 false) #24
  %45 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  store i32 1, i32* %45, align 8, !tbaa !35
  %46 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 78
  store i32 100, i32* %46, align 4, !tbaa !36
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 79
  store i32 0, i32* %47, align 8, !tbaa !37
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 89
  store i32 30, i32* %48, align 4, !tbaa !38
  %49 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  store i32 0, i32* %49, align 8, !tbaa !39
  %50 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 92
  store i32 0, i32* %50, align 8, !tbaa !40
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 99
  store i32 1, i32* %51, align 8, !tbaa !41
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 91
  store i32 1, i32* %52, align 4, !tbaa !42
  %53 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 0
  store i32 1, i32* %53, align 4, !tbaa !43
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 1
  store i32 1, i32* %54, align 8, !tbaa !43
  %55 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 2
  store i32 1, i32* %55, align 4, !tbaa !43
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 3
  store i32 1, i32* %56, align 8, !tbaa !43
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 0
  store i32 3, i32* %57, align 4, !tbaa !43
  %58 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 1
  store i32 3, i32* %58, align 8, !tbaa !43
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 2
  store i32 3, i32* %59, align 4, !tbaa !43
  %60 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 3
  store i32 9, i32* %60, align 8, !tbaa !43
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 95
  store i32 0, i32* %61, align 4, !tbaa !44
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 98
  store double 2.500000e-01, double* %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 100
  store i32 0, i32* %63, align 4, !tbaa !46
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 101
  store i32 0, i32* %64, align 8, !tbaa !47
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 102
  store i32 1, i32* %65, align 4, !tbaa !48
  %66 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 103
  store i32 0, i32* %66, align 8, !tbaa !49
  %67 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 104
  store double 1.000000e+00, double* %67, align 8, !tbaa !50
  %68 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 105
  store i32 0, i32* %68, align 8, !tbaa !51
  %69 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 106
  store i32 1, i32* %69, align 4, !tbaa !52
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 107
  store i32 2, i32* %70, align 8, !tbaa !53
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 108
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  br label %73

73:                                               ; preds = %2, %73
  %74 = phi i64 [ 0, %2 ], [ %76, %73 ]
  %75 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 %74
  store double 1.000000e+00, double* %75, align 8, !tbaa !54
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %76, 25
  br i1 %77, label %102, label %73, !llvm.loop !55

78:                                               ; preds = %102
  %79 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 113
  store i32 0, i32* %79, align 8, !tbaa !58
  %80 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  store double 0.000000e+00, double* %80, align 8, !tbaa !59
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 115
  store i32 0, i32* %81, align 8, !tbaa !60
  %82 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 134
  store double 1.000000e+00, double* %82, align 8, !tbaa !61
  %83 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 135
  store double 1.000000e-08, double* %83, align 8, !tbaa !62
  %84 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 136
  store i32 0, i32* %84, align 8, !tbaa !63
  %85 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 137
  store i32 0, i32* %85, align 4, !tbaa !64
  %86 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 138
  store double 1.000000e+00, double* %86, align 8, !tbaa !65
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 139
  store double 1.000000e-08, double* %87, align 8, !tbaa !66
  %88 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 140
  store double 1.000000e+00, double* %88, align 8, !tbaa !67
  %89 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 141
  store i32 1, i32* %89, align 8, !tbaa !68
  %90 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 142
  store i32 0, i32* %90, align 4, !tbaa !69
  %91 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  store i32 8, i32* %91, align 8, !tbaa !70
  %92 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 116
  store i32 0, i32* %92, align 4, !tbaa !71
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 117
  store double 1.000000e-01, double* %93, align 8, !tbaa !72
  %94 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 118
  store i32 1, i32* %94, align 8, !tbaa !73
  %95 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 119
  store double 5.000000e-02, double* %95, align 8, !tbaa !74
  %96 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 120
  store double 0.000000e+00, double* %96, align 8, !tbaa !75
  %97 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 121
  store i32 0, i32* %97, align 8, !tbaa !76
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  store i32 2, i32* %98, align 4, !tbaa !77
  %99 = call noalias nonnull dereferenceable(32) i8* @_Znam(i64 32) #23
  %100 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %101 = bitcast i8*** %100 to i8**
  store i8* %99, i8** %101, align 8, !tbaa !78
  br label %188

102:                                              ; preds = %73, %102
  %103 = phi i64 [ %105, %102 ], [ 0, %73 ]
  %104 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 97, i64 %103
  store double 1.000000e+00, double* %104, align 8, !tbaa !54
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, 25
  br i1 %106, label %78, label %102, !llvm.loop !79

107:                                              ; preds = %188
  %108 = load i8**, i8*** %100, align 8, !tbaa !78
  %109 = load i8*, i8** %108, align 8, !tbaa !80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %109, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7, i1 false) #24
  %110 = load i8**, i8*** %100, align 8, !tbaa !78
  %111 = getelementptr inbounds i8*, i8** %110, i64 1
  %112 = bitcast i8** %111 to i16**
  %113 = load i16*, i16** %112, align 8, !tbaa !80
  store i16 48, i16* %113, align 1
  %114 = load i8**, i8*** %100, align 8, !tbaa !78
  %115 = getelementptr inbounds i8*, i8** %114, i64 2
  %116 = load i8*, i8** %115, align 8, !tbaa !80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %116, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 9, i1 false) #24
  %117 = load i8**, i8*** %100, align 8, !tbaa !78
  %118 = getelementptr inbounds i8*, i8** %117, i64 3
  %119 = bitcast i8** %118 to i32**
  %120 = load i32*, i32** %119, align 8, !tbaa !80
  store i32 3157552, i32* %120, align 1
  %121 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 132
  store i32 0, i32* %121, align 4, !tbaa !81
  %122 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 133, i64 0
  store i8 78, i8* %122, align 8, !tbaa !82
  %123 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 122
  store i32 1, i32* %123, align 4, !tbaa !83
  %124 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 123
  store i32 1, i32* %124, align 8, !tbaa !84
  %125 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 124
  store i32 1, i32* %125, align 4, !tbaa !85
  %126 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 125
  store i32 1, i32* %126, align 8, !tbaa !86
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 126
  store i32 1, i32* %127, align 4, !tbaa !87
  %128 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 127
  store double 5.000000e-01, double* %128, align 8, !tbaa !88
  %129 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 128
  store double 8.000000e-02, double* %129, align 8, !tbaa !89
  %130 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  store i32 0, i32* %130, align 8, !tbaa !90
  %131 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  store i32 1, i32* %131, align 4, !tbaa !91
  %132 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 131
  store i32 3, i32* %132, align 8, !tbaa !92
  %133 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 28
  %134 = bitcast double* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = call noalias nonnull dereferenceable(4) i8* @_Znam(i64 4) #23
  %136 = bitcast i8* %135 to i32*
  %137 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 45
  %138 = bitcast i32** %137 to i8**
  store i8* %135, i8** %138, align 8, !tbaa !93
  store i32 0, i32* %136, align 4, !tbaa !43
  %139 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  store i8* null, i8** %139, align 8, !tbaa !94
  %140 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  store i32 0, i32* %140, align 8, !tbaa !95
  store i8* null, i8** %139, align 8, !tbaa !94
  %141 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 191
  store i32 0, i32* %141, align 4, !tbaa !96
  %142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  store i32 0, i32* %142, align 8, !tbaa !97
  %143 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %144 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 196
  store i32 0, i32* %144, align 4, !tbaa !98
  %145 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 195
  %146 = bitcast i32** %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store i32 2, i32* %145, align 8, !tbaa !99
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 197
  store i32 100, i32* %147, align 8, !tbaa !100
  %148 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 198
  store double 0x3FEE666666666666, double* %148, align 8, !tbaa !101
  %149 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 199
  store i32 5, i32* %149, align 8, !tbaa !102
  %150 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 4
  store i32 0, i32* %150, align 8, !tbaa !103
  %151 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 3
  store i32 0, i32* %151, align 4, !tbaa !104
  %152 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 0
  %153 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 5
  store double* null, double** %153, align 8, !tbaa !105
  %154 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 146
  %155 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 151
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 159
  %157 = bitcast %struct.hypre_IJVector_struct** %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %158 = bitcast %struct.hypre_IJMatrix_struct** %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %159 = bitcast i32** %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store i32 3, i32* %156, align 8, !tbaa !106
  %160 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 160
  store i32 1, i32* %160, align 4, !tbaa !107
  %161 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 161
  store double 0.000000e+00, double* %161, align 8, !tbaa !108
  %162 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 162
  store i32 1, i32* %162, align 8, !tbaa !109
  %163 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  store i32 2, i32* %163, align 4, !tbaa !110
  %164 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 164
  store i32 1, i32* %164, align 8, !tbaa !111
  %165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 165
  store double 1.000000e+00, double* %165, align 8, !tbaa !112
  %166 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 166
  store double 1.000000e+00, double* %166, align 8, !tbaa !113
  %167 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 158
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %167, align 8, !tbaa !114
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 167
  store i32 0, i32* %168, align 8, !tbaa !115
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  store i32 10, i32* %169, align 4, !tbaa !116
  %170 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 169
  store i32 1, i32* %170, align 8, !tbaa !117
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  store i32 6, i32* %171, align 4, !tbaa !118
  %172 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 171
  store double 2.500000e-01, double* %172, align 8, !tbaa !119
  %173 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  store i32 10, i32* %173, align 8, !tbaa !120
  %174 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 175
  store i32 1, i32* %174, align 4, !tbaa !121
  %175 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  store i32 6, i32* %175, align 8, !tbaa !122
  %176 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 177
  store double 2.500000e-01, double* %176, align 8, !tbaa !123
  %177 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 201
  store i32 0, i32* %177, align 8, !tbaa !124
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 202
  store double* null, double** %178, align 8, !tbaa !125
  %179 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 180
  store i32 -1, i32* %179, align 8, !tbaa !126
  %180 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 181
  store i32 -1, i32* %180, align 4, !tbaa !127
  %181 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 182
  store double 0.000000e+00, double* %181, align 8, !tbaa !128
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 183
  store i32 -1, i32* %182, align 8, !tbaa !129
  %183 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 184
  store i32 -1, i32* %183, align 4, !tbaa !130
  %184 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 185
  store i32 -1, i32* %184, align 8, !tbaa !131
  %185 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 186
  store i32 3, i32* %185, align 4, !tbaa !132
  %186 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 203
  %187 = bitcast %struct.hypre_ParCSRMatrix_struct** %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  ret void

188:                                              ; preds = %78, %188
  %189 = phi i64 [ 0, %78 ], [ %193, %188 ]
  %190 = call noalias nonnull dereferenceable(50) i8* @_Znam(i64 50) #23
  %191 = load i8**, i8*** %100, align 8, !tbaa !78
  %192 = getelementptr inbounds i8*, i8** %191, i64 %189
  store i8* %190, i8** %192, align 8, !tbaa !80
  %193 = add nuw nsw i64 %189, 1
  %194 = icmp eq i64 %193, 4
  br i1 %194, label %107, label %188, !llvm.loop !133
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16HYPRE_LinSysCoreD2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) unnamed_addr #7 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTV16HYPRE_LinSysCore, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i32 %9)
  br label %22

11:                                               ; preds = %111
  %12 = landingpad { i8*, i32 }
          catch i8* null
  br label %19

13:                                               ; preds = %84
  %14 = landingpad { i8*, i32 }
          catch i8* null
  br label %19

15:                                               ; preds = %57
  %16 = landingpad { i8*, i32 }
          catch i8* null
  br label %19

17:                                               ; preds = %26, %33, %40, %128, %135, %142, %149, %156, %163, %170, %177, %184, %370, %375, %381, %387, %393, %399, %415, %417, %419, %421, %423, %425, %427, %429, %431, %437, %439, %497, %499, %518, %525, %531, %537, %543, %549, %555
  %18 = landingpad { i8*, i32 }
          catch i8* null
  br label %19

19:                                               ; preds = %13, %17, %15, %11
  %20 = phi { i8*, i32 } [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ]
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #25
  unreachable

22:                                               ; preds = %7, %1
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %24 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !136
  %25 = icmp eq %struct.hypre_IJMatrix_struct* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %24)
          to label %28 unwind label %17

28:                                               ; preds = %26
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %23, align 8, !tbaa !136
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %31 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !137
  %32 = icmp eq %struct.hypre_IJVector_struct* %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %31)
          to label %35 unwind label %17

35:                                               ; preds = %33
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !137
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %38 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %37, align 8, !tbaa !138
  %39 = icmp eq %struct.hypre_IJVector_struct* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %38)
          to label %42 unwind label %17

42:                                               ; preds = %40
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %37, align 8, !tbaa !138
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 15
  %45 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %44, align 8, !tbaa !139
  %46 = icmp eq %struct.hypre_IJVector_struct** %45, null
  br i1 %46, label %70, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %49 = load i32, i32* %48, align 8, !tbaa !18
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47, %59
  %52 = phi i64 [ %60, %59 ], [ 0, %47 ]
  %53 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %44, align 8, !tbaa !139
  %54 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %53, i64 %52
  %55 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %54, align 8, !tbaa !80
  %56 = icmp eq %struct.hypre_IJVector_struct* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %55)
          to label %59 unwind label %15

59:                                               ; preds = %51, %57
  %60 = add nuw nsw i64 %52, 1
  %61 = load i32, i32* %48, align 8, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %51, label %64, !llvm.loop !140

64:                                               ; preds = %59, %47
  %65 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %44, align 8, !tbaa !139
  %66 = icmp eq %struct.hypre_IJVector_struct** %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %struct.hypre_IJVector_struct** %65 to i8*
  call void @_ZdaPv(i8* %68) #26
  br label %69

69:                                               ; preds = %67, %64
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %44, align 8, !tbaa !139
  br label %70

70:                                               ; preds = %69, %43
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %72 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %71, align 8, !tbaa !141
  %73 = icmp eq %struct.hypre_IJVector_struct** %72, null
  br i1 %73, label %97, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %76 = load i32, i32* %75, align 8, !tbaa !142
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %74, %86
  %79 = phi i64 [ %87, %86 ], [ 0, %74 ]
  %80 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %71, align 8, !tbaa !141
  %81 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %80, i64 %79
  %82 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %81, align 8, !tbaa !80
  %83 = icmp eq %struct.hypre_IJVector_struct* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %82)
          to label %86 unwind label %13

86:                                               ; preds = %78, %84
  %87 = add nuw nsw i64 %79, 1
  %88 = load i32, i32* %75, align 8, !tbaa !142
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %79, %89
  br i1 %90, label %78, label %91, !llvm.loop !143

91:                                               ; preds = %86, %74
  %92 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %71, align 8, !tbaa !141
  %93 = icmp eq %struct.hypre_IJVector_struct** %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.hypre_IJVector_struct** %92 to i8*
  call void @_ZdaPv(i8* %95) #26
  br label %96

96:                                               ; preds = %94, %91
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %71, align 8, !tbaa !141
  br label %97

97:                                               ; preds = %96, %70
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %99 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %98, align 8, !tbaa !144
  %100 = icmp eq %struct.hypre_IJVector_struct** %99, null
  br i1 %100, label %124, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %103 = load i32, i32* %102, align 8, !tbaa !142
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %101, %113
  %106 = phi i64 [ %114, %113 ], [ 0, %101 ]
  %107 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %98, align 8, !tbaa !144
  %108 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %107, i64 %106
  %109 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %108, align 8, !tbaa !80
  %110 = icmp eq %struct.hypre_IJVector_struct* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %109)
          to label %113 unwind label %11

113:                                              ; preds = %105, %111
  %114 = add nuw nsw i64 %106, 1
  %115 = load i32, i32* %102, align 8, !tbaa !142
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %106, %116
  br i1 %117, label %105, label %118, !llvm.loop !145

118:                                              ; preds = %113, %101
  %119 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %98, align 8, !tbaa !144
  %120 = icmp eq %struct.hypre_IJVector_struct** %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast %struct.hypre_IJVector_struct** %119 to i8*
  call void @_ZdaPv(i8* %122) #26
  br label %123

123:                                              ; preds = %121, %118
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %98, align 8, !tbaa !144
  br label %124

124:                                              ; preds = %123, %97
  %125 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 12
  %126 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %125, align 8, !tbaa !146
  %127 = icmp eq %struct.hypre_IJMatrix_struct* %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %126)
          to label %130 unwind label %17

130:                                              ; preds = %128
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %125, align 8, !tbaa !146
  br label %131

131:                                              ; preds = %130, %124
  %132 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 14
  %133 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %132, align 8, !tbaa !147
  %134 = icmp eq %struct.hypre_IJVector_struct* %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %133)
          to label %137 unwind label %17

137:                                              ; preds = %135
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %132, align 8, !tbaa !147
  br label %138

138:                                              ; preds = %137, %131
  %139 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  %140 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %139, align 8, !tbaa !148
  %141 = icmp eq %struct.hypre_IJMatrix_struct* %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %140)
          to label %144 unwind label %17

144:                                              ; preds = %142
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %139, align 8, !tbaa !148
  br label %145

145:                                              ; preds = %144, %138
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 31
  %147 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %146, align 8, !tbaa !149
  %148 = icmp eq %struct.hypre_IJVector_struct* %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %147)
          to label %151 unwind label %17

151:                                              ; preds = %149
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %146, align 8, !tbaa !149
  br label %152

152:                                              ; preds = %151, %145
  %153 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %154 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %153, align 8, !tbaa !150
  %155 = icmp eq %struct.hypre_IJVector_struct* %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %154)
          to label %158 unwind label %17

158:                                              ; preds = %156
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %153, align 8, !tbaa !150
  br label %159

159:                                              ; preds = %158, %152
  %160 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 33
  %161 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %160, align 8, !tbaa !151
  %162 = icmp eq %struct.hypre_IJVector_struct* %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %161)
          to label %165 unwind label %17

165:                                              ; preds = %163
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %160, align 8, !tbaa !151
  br label %166

166:                                              ; preds = %165, %159
  %167 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  %168 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %167, align 8, !tbaa !152
  %169 = icmp eq %struct.hypre_IJMatrix_struct* %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %168)
          to label %172 unwind label %17

172:                                              ; preds = %170
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %167, align 8, !tbaa !152
  br label %173

173:                                              ; preds = %172, %166
  %174 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 35
  %175 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %174, align 8, !tbaa !153
  %176 = icmp eq %struct.hypre_IJMatrix_struct* %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %175)
          to label %179 unwind label %17

179:                                              ; preds = %177
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %174, align 8, !tbaa !153
  br label %180

180:                                              ; preds = %179, %173
  %181 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %182 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %181, align 8, !tbaa !154
  %183 = icmp eq %struct.hypre_IJMatrix_struct* %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %182)
          to label %186 unwind label %17

186:                                              ; preds = %184
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %181, align 8, !tbaa !154
  br label %187

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 57
  store i32 0, i32* %188, align 8, !tbaa !155
  %189 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  store i32 0, i32* %189, align 4, !tbaa !156
  %190 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  store i32 0, i32* %190, align 4, !tbaa !157
  %191 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %192 = load i32**, i32*** %191, align 8, !tbaa !158
  %193 = icmp eq i32** %192, null
  br i1 %193, label %221, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %196 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %197 = load i32, i32* %195, align 8, !tbaa !15
  %198 = load i32, i32* %196, align 4, !tbaa !159
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %215, label %200

200:                                              ; preds = %194, %208
  %201 = phi i64 [ %209, %208 ], [ 0, %194 ]
  %202 = load i32**, i32*** %191, align 8, !tbaa !158
  %203 = getelementptr inbounds i32*, i32** %202, i64 %201
  %204 = load i32*, i32** %203, align 8, !tbaa !80
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = bitcast i32* %204 to i8*
  call void @_ZdaPv(i8* %207) #26
  br label %208

208:                                              ; preds = %200, %206
  %209 = add nuw nsw i64 %201, 1
  %210 = load i32, i32* %195, align 8, !tbaa !15
  %211 = load i32, i32* %196, align 4, !tbaa !159
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %201, %213
  br i1 %214, label %200, label %215, !llvm.loop !160

215:                                              ; preds = %208, %194
  %216 = load i32**, i32*** %191, align 8, !tbaa !158
  %217 = icmp eq i32** %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast i32** %216 to i8*
  call void @_ZdaPv(i8* %219) #26
  br label %220

220:                                              ; preds = %218, %215
  store i32** null, i32*** %191, align 8, !tbaa !158
  br label %221

221:                                              ; preds = %220, %187
  %222 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %223 = load double**, double*** %222, align 8, !tbaa !161
  %224 = icmp eq double** %223, null
  br i1 %224, label %252, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %227 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %228 = load i32, i32* %226, align 8, !tbaa !15
  %229 = load i32, i32* %227, align 4, !tbaa !159
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %246, label %231

231:                                              ; preds = %225, %239
  %232 = phi i64 [ %240, %239 ], [ 0, %225 ]
  %233 = load double**, double*** %222, align 8, !tbaa !161
  %234 = getelementptr inbounds double*, double** %233, i64 %232
  %235 = load double*, double** %234, align 8, !tbaa !80
  %236 = icmp eq double* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %231
  %238 = bitcast double* %235 to i8*
  call void @_ZdaPv(i8* %238) #26
  br label %239

239:                                              ; preds = %231, %237
  %240 = add nuw nsw i64 %232, 1
  %241 = load i32, i32* %226, align 8, !tbaa !15
  %242 = load i32, i32* %227, align 4, !tbaa !159
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %232, %244
  br i1 %245, label %231, label %246, !llvm.loop !162

246:                                              ; preds = %239, %225
  %247 = load double**, double*** %222, align 8, !tbaa !161
  %248 = icmp eq double** %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast double** %247 to i8*
  call void @_ZdaPv(i8* %250) #26
  br label %251

251:                                              ; preds = %249, %246
  store double** null, double*** %222, align 8, !tbaa !161
  br label %252

252:                                              ; preds = %251, %221
  %253 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %254 = load i32*, i32** %253, align 8, !tbaa !163
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = bitcast i32* %254 to i8*
  call void @_ZdaPv(i8* %257) #26
  store i32* null, i32** %253, align 8, !tbaa !163
  br label %258

258:                                              ; preds = %256, %252
  %259 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 45
  %260 = load i32*, i32** %259, align 8, !tbaa !93
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i32* %260 to i8*
  call void @_ZdaPv(i8* %263) #26
  br label %264

264:                                              ; preds = %262, %258
  %265 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 48
  %266 = load i32*, i32** %265, align 8, !tbaa !164
  %267 = icmp eq i32* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = bitcast i32* %266 to i8*
  call void @_ZdaPv(i8* %269) #26
  br label %270

270:                                              ; preds = %268, %264
  %271 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 49
  %272 = load i32*, i32** %271, align 8, !tbaa !165
  %273 = icmp eq i32* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i32* %272 to i8*
  call void @_ZdaPv(i8* %275) #26
  br label %276

276:                                              ; preds = %274, %270
  %277 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 51
  %278 = load i32, i32* %277, align 4, !tbaa !166
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %350

280:                                              ; preds = %276
  %281 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 52
  %282 = load i32*, i32** %281, align 8, !tbaa !167
  %283 = icmp eq i32* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = bitcast i32* %282 to i8*
  call void @_ZdaPv(i8* %285) #26
  br label %286

286:                                              ; preds = %284, %280
  %287 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 53
  %288 = load i32*, i32** %287, align 8, !tbaa !168
  %289 = icmp eq i32* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = bitcast i32* %288 to i8*
  call void @_ZdaPv(i8* %291) #26
  br label %292

292:                                              ; preds = %290, %286
  %293 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 54
  %294 = load i32*, i32** %293, align 8, !tbaa !169
  %295 = icmp eq i32* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = bitcast i32* %294 to i8*
  call void @_ZdaPv(i8* %297) #26
  br label %298

298:                                              ; preds = %296, %292
  %299 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %300 = load i32**, i32*** %299, align 8, !tbaa !170
  %301 = icmp eq i32** %300, null
  br i1 %301, label %323, label %302

302:                                              ; preds = %298
  %303 = load i32, i32* %277, align 4, !tbaa !166
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %302, %313
  %306 = phi i64 [ %314, %313 ], [ 0, %302 ]
  %307 = load i32**, i32*** %299, align 8, !tbaa !170
  %308 = getelementptr inbounds i32*, i32** %307, i64 %306
  %309 = load i32*, i32** %308, align 8, !tbaa !80
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %305
  %312 = bitcast i32* %309 to i8*
  call void @_ZdaPv(i8* %312) #26
  br label %313

313:                                              ; preds = %305, %311
  %314 = add nuw nsw i64 %306, 1
  %315 = load i32, i32* %277, align 4, !tbaa !166
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %305, label %318, !llvm.loop !171

318:                                              ; preds = %313, %302
  %319 = load i32**, i32*** %299, align 8, !tbaa !170
  %320 = icmp eq i32** %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i32** %319 to i8*
  call void @_ZdaPv(i8* %322) #26
  br label %323

323:                                              ; preds = %318, %321, %298
  %324 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %325 = load double**, double*** %324, align 8, !tbaa !172
  %326 = icmp eq double** %325, null
  br i1 %326, label %348, label %327

327:                                              ; preds = %323
  %328 = load i32, i32* %277, align 4, !tbaa !166
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %327, %338
  %331 = phi i64 [ %339, %338 ], [ 0, %327 ]
  %332 = load double**, double*** %324, align 8, !tbaa !172
  %333 = getelementptr inbounds double*, double** %332, i64 %331
  %334 = load double*, double** %333, align 8, !tbaa !80
  %335 = icmp eq double* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %330
  %337 = bitcast double* %334 to i8*
  call void @_ZdaPv(i8* %337) #26
  br label %338

338:                                              ; preds = %330, %336
  %339 = add nuw nsw i64 %331, 1
  %340 = load i32, i32* %277, align 4, !tbaa !166
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %330, label %343, !llvm.loop !173

343:                                              ; preds = %338, %327
  %344 = load double**, double*** %324, align 8, !tbaa !172
  %345 = icmp eq double** %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast double** %344 to i8*
  call void @_ZdaPv(i8* %347) #26
  br label %348

348:                                              ; preds = %343, %346, %323
  %349 = bitcast i32* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %349, i8 0, i64 44, i1 false)
  br label %350

350:                                              ; preds = %348, %276
  %351 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 9
  %352 = load i32*, i32** %351, align 8, !tbaa !174
  %353 = icmp eq i32* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %350
  %355 = bitcast i32* %352 to i8*
  call void @_ZdaPv(i8* %355) #26
  store i32* null, i32** %351, align 8, !tbaa !174
  br label %356

356:                                              ; preds = %354, %350
  %357 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 10
  %358 = load i32*, i32** %357, align 8, !tbaa !175
  %359 = icmp eq i32* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = bitcast i32* %358 to i8*
  call void @_ZdaPv(i8* %361) #26
  store i32* null, i32** %357, align 8, !tbaa !175
  br label %362

362:                                              ; preds = %360, %356
  %363 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %364 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %363, align 8, !tbaa !22
  %365 = icmp eq %struct.hypre_Solver_struct* %364, null
  br i1 %365, label %403, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 77
  %368 = load i32, i32* %367, align 8, !tbaa !33
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = invoke i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* nonnull %364)
          to label %372 unwind label %17

372:                                              ; preds = %370, %366
  %373 = load i32, i32* %367, align 8, !tbaa !33
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %363, align 8, !tbaa !22
  %377 = invoke i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* %376)
          to label %378 unwind label %17

378:                                              ; preds = %375, %372
  %379 = load i32, i32* %367, align 8, !tbaa !33
  %380 = icmp eq i32 %379, 4
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %363, align 8, !tbaa !22
  %383 = invoke i32 @HYPRE_ParCSRBiCGSTABDestroy(%struct.hypre_Solver_struct* %382)
          to label %384 unwind label %17

384:                                              ; preds = %381, %378
  %385 = load i32, i32* %367, align 8, !tbaa !33
  %386 = icmp eq i32 %385, 5
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %363, align 8, !tbaa !22
  %389 = invoke i32 @HYPRE_ParCSRBiCGSTABLDestroy(%struct.hypre_Solver_struct* %388)
          to label %390 unwind label %17

390:                                              ; preds = %387, %384
  %391 = load i32, i32* %367, align 8, !tbaa !33
  %392 = icmp eq i32 %391, 9
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %363, align 8, !tbaa !22
  %395 = invoke i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* %394)
          to label %396 unwind label %17

396:                                              ; preds = %393, %390
  %397 = load i32, i32* %367, align 8, !tbaa !33
  %398 = icmp eq i32 %397, 6
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %363, align 8, !tbaa !22
  %401 = invoke i32 @HYPRE_ParCSRTFQmrDestroy(%struct.hypre_Solver_struct* %400)
          to label %402 unwind label %17

402:                                              ; preds = %399, %396
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %363, align 8, !tbaa !22
  br label %403

403:                                              ; preds = %402, %362
  %404 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %405 = load i8*, i8** %404, align 8, !tbaa !32
  %406 = icmp eq i8* %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @_ZdaPv(i8* %405) #26
  br label %408

408:                                              ; preds = %407, %403
  store i8* null, i8** %404, align 8, !tbaa !32
  %409 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %410 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %409, align 8, !tbaa !27
  %411 = icmp eq %struct.hypre_Solver_struct* %410, null
  br i1 %411, label %443, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %414 = load i32, i32* %413, align 8, !tbaa !35
  switch i32 %414, label %442 [
    i32 2, label %415
    i32 3, label %417
    i32 4, label %419
    i32 6, label %421
    i32 9, label %423
    i32 7, label %425
    i32 10, label %427
    i32 11, label %429
    i32 12, label %431
    i32 15, label %433
  ]

415:                                              ; preds = %412
  %416 = invoke i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* nonnull %410)
          to label %442 unwind label %17

417:                                              ; preds = %412
  %418 = invoke i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* nonnull %410)
          to label %442 unwind label %17

419:                                              ; preds = %412
  %420 = invoke i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %410)
          to label %442 unwind label %17

421:                                              ; preds = %412
  %422 = invoke i32 @HYPRE_LSI_DDIlutDestroy(%struct.hypre_Solver_struct* nonnull %410)
          to label %442 unwind label %17

423:                                              ; preds = %412
  %424 = invoke i32 @HYPRE_LSI_SchwarzDestroy(%struct.hypre_Solver_struct* nonnull %410)
          to label %442 unwind label %17

425:                                              ; preds = %412
  %426 = invoke i32 @HYPRE_LSI_PolyDestroy(%struct.hypre_Solver_struct* nonnull %410)
          to label %442 unwind label %17

427:                                              ; preds = %412
  %428 = invoke i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* nonnull %410)
          to label %442 unwind label %17

429:                                              ; preds = %412
  %430 = invoke i32 @HYPRE_LSI_BlockPrecondDestroy(%struct.hypre_Solver_struct* nonnull %410)
          to label %442 unwind label %17

431:                                              ; preds = %412
  %432 = invoke i32 @HYPRE_LSI_MLIDestroy(%struct.hypre_Solver_struct* nonnull %410)
          to label %442 unwind label %17

433:                                              ; preds = %412
  %434 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 151
  %435 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %434, align 8, !tbaa !176
  %436 = icmp eq %struct.hypre_IJMatrix_struct* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = invoke i32 @HYPRE_AMSFEIDestroy(%struct.hypre_Solver_struct* nonnull %410)
          to label %439 unwind label %17

439:                                              ; preds = %437, %433
  %440 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %409, align 8, !tbaa !27
  %441 = invoke i32 @HYPRE_AMSDestroy(%struct.hypre_Solver_struct* %440)
          to label %442 unwind label %17

442:                                              ; preds = %412, %417, %421, %425, %429, %439, %431, %427, %423, %419, %415
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %409, align 8, !tbaa !27
  br label %443

443:                                              ; preds = %442, %408
  %444 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %445 = load i8*, i8** %444, align 8, !tbaa !34
  %446 = icmp eq i8* %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  call void @_ZdaPv(i8* %445) #26
  br label %448

448:                                              ; preds = %447, %443
  store i8* null, i8** %444, align 8, !tbaa !34
  %449 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %450 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %451 = load i32, i32* %449, align 4, !tbaa !77
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %448, %460
  %454 = phi i64 [ %461, %460 ], [ 0, %448 ]
  %455 = load i8**, i8*** %450, align 8, !tbaa !78
  %456 = getelementptr inbounds i8*, i8** %455, i64 %454
  %457 = load i8*, i8** %456, align 8, !tbaa !80
  %458 = icmp eq i8* %457, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %453
  call void @_ZdaPv(i8* %457) #26
  br label %460

460:                                              ; preds = %453, %459
  %461 = add nuw nsw i64 %454, 1
  %462 = load i32, i32* %449, align 4, !tbaa !77
  %463 = shl nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %461, %464
  br i1 %465, label %453, label %466, !llvm.loop !177

466:                                              ; preds = %460, %448
  %467 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %468 = load i8**, i8*** %467, align 8, !tbaa !78
  %469 = icmp eq i8** %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = bitcast i8** %468 to i8*
  call void @_ZdaPv(i8* %471) #26
  br label %472

472:                                              ; preds = %470, %466
  store i8** null, i8*** %467, align 8, !tbaa !78
  %473 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 73
  %474 = load i32*, i32** %473, align 8, !tbaa !20
  %475 = icmp eq i32* %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %472
  %477 = bitcast i32* %474 to i8*
  call void @_ZdaPv(i8* %477) #26
  store i32* null, i32** %473, align 8, !tbaa !20
  br label %478

478:                                              ; preds = %476, %472
  %479 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 70
  %480 = load i32*, i32** %479, align 8, !tbaa !178
  %481 = icmp eq i32* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %478
  %483 = bitcast i32* %480 to i8*
  call void @_ZdaPv(i8* %483) #26
  store i32* null, i32** %479, align 8, !tbaa !178
  br label %484

484:                                              ; preds = %482, %478
  %485 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 71
  %486 = load i32*, i32** %485, align 8, !tbaa !179
  %487 = icmp eq i32* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %484
  %489 = bitcast i32* %486 to i8*
  call void @_ZdaPv(i8* %489) #26
  store i32* null, i32** %485, align 8, !tbaa !179
  br label %490

490:                                              ; preds = %488, %484
  %491 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %492 = load i8*, i8** %491, align 8, !tbaa !94
  %493 = icmp eq i8* %492, null
  br i1 %493, label %502, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %496 = load i32, i32* %495, align 8, !tbaa !95
  switch i32 %496, label %501 [
    i32 1, label %497
    i32 2, label %499
  ]

497:                                              ; preds = %494
  %498 = invoke i32 @HYPRE_LSI_MLIFEDataDestroy(i8* nonnull %492)
          to label %501 unwind label %17

499:                                              ; preds = %494
  %500 = invoke i32 @HYPRE_LSI_MLISFEIDestroy(i8* nonnull %492)
          to label %501 unwind label %17

501:                                              ; preds = %494, %499, %497
  store i8* null, i8** %491, align 8, !tbaa !94
  br label %502

502:                                              ; preds = %501, %490
  %503 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  %504 = load double*, double** %503, align 8, !tbaa !180
  %505 = icmp eq double* %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %502
  %507 = bitcast double* %504 to i8*
  call void @_ZdaPv(i8* %507) #26
  br label %508

508:                                              ; preds = %506, %502
  %509 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %510 = load i32*, i32** %509, align 8, !tbaa !181
  %511 = icmp eq i32* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %508
  %513 = bitcast i32* %510 to i8*
  call void @_ZdaPv(i8* %513) #26
  br label %514

514:                                              ; preds = %512, %508
  %515 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 203
  %516 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %515, align 8, !tbaa !182
  %517 = icmp eq %struct.hypre_ParCSRMatrix_struct* %516, null
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = invoke i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %516)
          to label %520 unwind label %17

520:                                              ; preds = %518
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %515, align 8, !tbaa !182
  br label %521

521:                                              ; preds = %520, %514
  %522 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 146
  %523 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %522, align 8, !tbaa !183
  %524 = icmp eq %struct.hypre_IJVector_struct* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %521
  %526 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %523)
          to label %527 unwind label %17

527:                                              ; preds = %525, %521
  %528 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 147
  %529 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %528, align 8, !tbaa !184
  %530 = icmp eq %struct.hypre_IJVector_struct* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %527
  %532 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %529)
          to label %533 unwind label %17

533:                                              ; preds = %531, %527
  %534 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 148
  %535 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %534, align 8, !tbaa !185
  %536 = icmp eq %struct.hypre_IJVector_struct* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %533
  %538 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %535)
          to label %539 unwind label %17

539:                                              ; preds = %537, %533
  %540 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 151
  %541 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %540, align 8, !tbaa !176
  %542 = icmp eq %struct.hypre_IJMatrix_struct* %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %539
  %544 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %541)
          to label %545 unwind label %17

545:                                              ; preds = %543, %539
  %546 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 152
  %547 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %546, align 8, !tbaa !186
  %548 = icmp eq %struct.hypre_IJMatrix_struct* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %545
  %550 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %547)
          to label %551 unwind label %17

551:                                              ; preds = %549, %545
  %552 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 153
  %553 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %552, align 8, !tbaa !187
  %554 = icmp eq %struct.hypre_IJMatrix_struct* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %551
  %556 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %553)
          to label %557 unwind label %17

557:                                              ; preds = %555, %551
  %558 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 0
  %559 = load i32*, i32** %558, align 8, !tbaa !188
  %560 = icmp eq i32* %559, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %557
  %562 = bitcast i32* %559 to i8*
  call void @_ZdaPv(i8* %562) #26
  br label %563

563:                                              ; preds = %561, %557
  %564 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 1
  %565 = load i32*, i32** %564, align 8, !tbaa !189
  %566 = icmp eq i32* %565, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %563
  %568 = bitcast i32* %565 to i8*
  call void @_ZdaPv(i8* %568) #26
  br label %569

569:                                              ; preds = %567, %563
  %570 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 5
  %571 = load double*, double** %570, align 8, !tbaa !105
  %572 = icmp eq double* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %569
  %574 = bitcast double* %571 to i8*
  call void @_ZdaPv(i8* %574) #26
  br label %575

575:                                              ; preds = %573, %569
  %576 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 202
  %577 = load double*, double** %576, align 8, !tbaa !125
  %578 = icmp eq double* %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %575
  %580 = bitcast double* %577 to i8*
  call void @_ZdaPv(i8* %580) #26
  br label %581

581:                                              ; preds = %579, %575
  %582 = load i32, i32* %3, align 4, !tbaa !134
  %583 = and i32 %582, 255
  %584 = icmp ugt i32 %583, 2
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %587 = load i32, i32* %586, align 8, !tbaa !135
  %588 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 %587)
  br label %589

589:                                              ; preds = %585, %581
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #9

declare dso_local i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABLDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRTFQmrDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_DDIlutDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_SchwarzDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_PolyDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_BlockPrecondDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLIDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_AMSFEIDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_AMSDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLIFEDataDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLISFEIDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #24
  call void @_ZSt9terminatev() #25
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16HYPRE_LinSysCoreD0Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) unnamed_addr #7 align 2 {
  call void @_ZN16HYPRE_LinSysCoreD2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) #24
  %2 = bitcast %class.HYPRE_LinSysCore* %0 to i8*
  call void @_ZdlPv(i8* %2) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local nonnull %class.LinearSystemCore* @_ZN16HYPRE_LinSysCore5cloneEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call noalias nonnull dereferenceable(1672) i8* @_Znwm(i64 1672) #23
  %3 = bitcast i8* %2 to %class.HYPRE_LinSysCore*
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !6
  invoke void @_ZN16HYPRE_LinSysCoreC2Ei(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %3, i32 %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %3, i64 0, i32 0
  ret %class.LinearSystemCore* %7

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %2) #26
  resume { i8*, i32 } %9
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore9setLookupER6Lookup(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, %class.Lookup* nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %2, %7
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  store %class.Lookup* %1, %class.Lookup** %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 190
  store i32 1, i32* %13, align 8, !tbaa !31
  %14 = load i32, i32* %3, align 4, !tbaa !134
  %15 = and i32 %14, 255
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !135
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %11, %17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore24createMatricesAndVectorsEiii(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4, !tbaa !134
  %7 = and i32 %6, 255
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !135
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.10, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* %10, align 8, !tbaa !135
  %14 = add i32 %2, -1
  %15 = add i32 %14, %3
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i64 0, i64 0), i32 %13, i32 %2, i32 %15)
  br label %17

17:                                               ; preds = %9, %4
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %19 = load i32*, i32** %18, align 8, !tbaa !163
  %20 = icmp eq i32* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = bitcast i32* %19 to i8*
  call void @_ZdaPv(i8* %22) #26
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %25 = load i32**, i32*** %24, align 8, !tbaa !158
  %26 = icmp eq i32** %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %31 = load i32, i32* %30, align 4, !tbaa !159
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %27
  %34 = add i32 %29, 1
  %35 = sub i32 %34, %31
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %45
  %38 = phi i64 [ 0, %33 ], [ %46, %45 ]
  %39 = load i32**, i32*** %24, align 8, !tbaa !158
  %40 = getelementptr inbounds i32*, i32** %39, i64 %38
  %41 = load i32*, i32** %40, align 8, !tbaa !80
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = bitcast i32* %41 to i8*
  call void @_ZdaPv(i8* %44) #26
  br label %45

45:                                               ; preds = %37, %43
  %46 = add nuw nsw i64 %38, 1
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %48, label %37, !llvm.loop !190

48:                                               ; preds = %45, %27
  %49 = load i32**, i32*** %24, align 8, !tbaa !158
  %50 = icmp eq i32** %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i32** %49 to i8*
  call void @_ZdaPv(i8* %52) #26
  br label %53

53:                                               ; preds = %48, %51, %23
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %55 = load double**, double*** %54, align 8, !tbaa !161
  %56 = icmp eq double** %55, null
  br i1 %56, label %83, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %59 = load i32, i32* %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %61 = load i32, i32* %60, align 4, !tbaa !159
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %57
  %64 = add i32 %59, 1
  %65 = sub i32 %64, %61
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %63, %75
  %68 = phi i64 [ 0, %63 ], [ %76, %75 ]
  %69 = load double**, double*** %54, align 8, !tbaa !161
  %70 = getelementptr inbounds double*, double** %69, i64 %68
  %71 = load double*, double** %70, align 8, !tbaa !80
  %72 = icmp eq double* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = bitcast double* %71 to i8*
  call void @_ZdaPv(i8* %74) #26
  br label %75

75:                                               ; preds = %67, %73
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp eq i64 %76, %66
  br i1 %77, label %78, label %67, !llvm.loop !191

78:                                               ; preds = %75, %57
  %79 = load double**, double*** %54, align 8, !tbaa !161
  %80 = icmp eq double** %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast double** %79 to i8*
  call void @_ZdaPv(i8* %82) #26
  br label %83

83:                                               ; preds = %78, %81, %53
  %84 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 51
  %85 = bitcast i32** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = load i32, i32* %84, align 4, !tbaa !166
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %158

88:                                               ; preds = %83
  %89 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 52
  %90 = load i32*, i32** %89, align 8, !tbaa !167
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast i32* %90 to i8*
  call void @_ZdaPv(i8* %93) #26
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 53
  %96 = load i32*, i32** %95, align 8, !tbaa !168
  %97 = icmp eq i32* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast i32* %96 to i8*
  call void @_ZdaPv(i8* %99) #26
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 54
  %102 = load i32*, i32** %101, align 8, !tbaa !169
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast i32* %102 to i8*
  call void @_ZdaPv(i8* %105) #26
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %108 = load i32**, i32*** %107, align 8, !tbaa !170
  %109 = icmp eq i32** %108, null
  br i1 %109, label %131, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %84, align 4, !tbaa !166
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %122, %121 ], [ 0, %110 ]
  %115 = load i32**, i32*** %107, align 8, !tbaa !170
  %116 = getelementptr inbounds i32*, i32** %115, i64 %114
  %117 = load i32*, i32** %116, align 8, !tbaa !80
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = bitcast i32* %117 to i8*
  call void @_ZdaPv(i8* %120) #26
  br label %121

121:                                              ; preds = %113, %119
  %122 = add nuw nsw i64 %114, 1
  %123 = load i32, i32* %84, align 4, !tbaa !166
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %113, label %126, !llvm.loop !192

126:                                              ; preds = %121, %110
  %127 = load i32**, i32*** %107, align 8, !tbaa !170
  %128 = icmp eq i32** %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32** %127 to i8*
  call void @_ZdaPv(i8* %130) #26
  br label %131

131:                                              ; preds = %126, %129, %106
  %132 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %133 = load double**, double*** %132, align 8, !tbaa !172
  %134 = icmp eq double** %133, null
  br i1 %134, label %156, label %135

135:                                              ; preds = %131
  %136 = load i32, i32* %84, align 4, !tbaa !166
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %135, %146
  %139 = phi i64 [ %147, %146 ], [ 0, %135 ]
  %140 = load double**, double*** %132, align 8, !tbaa !172
  %141 = getelementptr inbounds double*, double** %140, i64 %139
  %142 = load double*, double** %141, align 8, !tbaa !80
  %143 = icmp eq double* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = bitcast double* %142 to i8*
  call void @_ZdaPv(i8* %145) #26
  br label %146

146:                                              ; preds = %138, %144
  %147 = add nuw nsw i64 %139, 1
  %148 = load i32, i32* %84, align 4, !tbaa !166
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %138, label %151, !llvm.loop !193

151:                                              ; preds = %146, %135
  %152 = load double**, double*** %132, align 8, !tbaa !172
  %153 = icmp eq double** %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast double** %152 to i8*
  call void @_ZdaPv(i8* %155) #26
  br label %156

156:                                              ; preds = %151, %154, %131
  %157 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %157, i8 0, i64 44, i1 false)
  br label %158

158:                                              ; preds = %156, %83
  %159 = icmp slt i32 %2, 1
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = add i32 %2, -1
  %162 = add i32 %161, %3
  %163 = icmp sgt i32 %162, %1
  br i1 %163, label %164, label %168

164:                                              ; preds = %160, %158
  %165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %166 = load i32, i32* %165, align 8, !tbaa !135
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.12, i64 0, i64 0), i32 %166)
  call void @exit(i32 1) #25
  unreachable

168:                                              ; preds = %160
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  store i32 %2, i32* %169, align 4, !tbaa !159
  %170 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  store i32 %162, i32* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 20
  store i32 %1, i32* %171, align 8, !tbaa !194
  %172 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 57
  %173 = load i32, i32* %172, align 8, !tbaa !155
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %264, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %177 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %176, align 8, !tbaa !136
  %178 = icmp eq %struct.hypre_IJMatrix_struct* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %177)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %176, align 8, !tbaa !136
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %183 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %182, align 8, !tbaa !137
  %184 = icmp eq %struct.hypre_IJVector_struct* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %183)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %182, align 8, !tbaa !137
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %189 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %188, align 8, !tbaa !138
  %190 = icmp eq %struct.hypre_IJVector_struct* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %189)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %188, align 8, !tbaa !138
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 15
  %195 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %194, align 8, !tbaa !139
  %196 = icmp eq %struct.hypre_IJVector_struct** %195, null
  br i1 %196, label %220, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %199 = load i32, i32* %198, align 8, !tbaa !18
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %197, %209
  %202 = phi i64 [ %210, %209 ], [ 0, %197 ]
  %203 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %194, align 8, !tbaa !139
  %204 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %203, i64 %202
  %205 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %204, align 8, !tbaa !80
  %206 = icmp eq %struct.hypre_IJVector_struct* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %205)
  br label %209

209:                                              ; preds = %201, %207
  %210 = add nuw nsw i64 %202, 1
  %211 = load i32, i32* %198, align 8, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %201, label %214, !llvm.loop !195

214:                                              ; preds = %209, %197
  %215 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %194, align 8, !tbaa !139
  %216 = icmp eq %struct.hypre_IJVector_struct** %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast %struct.hypre_IJVector_struct** %215 to i8*
  call void @_ZdaPv(i8* %218) #26
  br label %219

219:                                              ; preds = %217, %214
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %194, align 8, !tbaa !139
  br label %220

220:                                              ; preds = %219, %193
  %221 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  %222 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %221, align 8, !tbaa !148
  %223 = icmp eq %struct.hypre_IJMatrix_struct* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %222)
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 31
  %228 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %227, align 8, !tbaa !149
  %229 = icmp eq %struct.hypre_IJVector_struct* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %228)
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %234 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %233, align 8, !tbaa !150
  %235 = icmp eq %struct.hypre_IJVector_struct* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %234)
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 33
  %240 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %239, align 8, !tbaa !151
  %241 = icmp eq %struct.hypre_IJVector_struct* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %240)
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  %246 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %245, align 8, !tbaa !152
  %247 = icmp eq %struct.hypre_IJMatrix_struct* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %246)
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 35
  %252 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %251, align 8, !tbaa !153
  %253 = icmp eq %struct.hypre_IJMatrix_struct* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %252)
  br label %256

256:                                              ; preds = %254, %250
  %257 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %258 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %257, align 8, !tbaa !154
  %259 = icmp eq %struct.hypre_IJMatrix_struct* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %258)
  br label %262

262:                                              ; preds = %260, %256
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %257, align 8, !tbaa !154
  %263 = bitcast %struct.hypre_IJMatrix_struct** %221 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %263, i8 0, i64 60, i1 false)
  br label %264

264:                                              ; preds = %262, %168
  %265 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 23
  %266 = load i32, i32* %265, align 4, !tbaa !16
  %267 = icmp eq i32 %266, -1
  %268 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %269 = load i32, i32* %268, align 8, !tbaa !6
  %270 = load i32, i32* %169, align 4, !tbaa !159
  %271 = add nsw i32 %270, -1
  %272 = load i32, i32* %170, align 8, !tbaa !15
  %273 = add nsw i32 %272, -1
  br i1 %267, label %274, label %277

274:                                              ; preds = %264
  %275 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %276 = call i32 @HYPRE_IJMatrixCreate(i32 %269, i32 %271, i32 %273, i32 %271, i32 %273, %struct.hypre_IJMatrix_struct** nonnull %275)
  br label %282

277:                                              ; preds = %264
  %278 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 24
  %279 = load i32, i32* %278, align 8, !tbaa !17
  %280 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %281 = call i32 @HYPRE_IJMatrixCreate(i32 %269, i32 %271, i32 %273, i32 %266, i32 %279, %struct.hypre_IJMatrix_struct** nonnull %280)
  br label %282

282:                                              ; preds = %277, %274
  %283 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %284 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %283, align 8, !tbaa !136
  %285 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %284, i32 5555)
  %286 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %287 = load i32, i32* %286, align 8, !tbaa !18
  %288 = sext i32 %287 to i64
  %289 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %288, i64 8)
  %290 = extractvalue { i64, i1 } %289, 1
  %291 = extractvalue { i64, i1 } %289, 0
  %292 = select i1 %290, i64 -1, i64 %291
  %293 = call noalias nonnull i8* @_Znam(i64 %292) #23
  %294 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 15
  %295 = bitcast %struct.hypre_IJVector_struct*** %294 to i8**
  store i8* %293, i8** %295, align 8, !tbaa !139
  %296 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %297 = load i32, i32* %286, align 8, !tbaa !18
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %325

299:                                              ; preds = %282, %299
  %300 = phi i64 [ %321, %299 ], [ 0, %282 ]
  %301 = load i32, i32* %296, align 8, !tbaa !6
  %302 = load i32, i32* %169, align 4, !tbaa !159
  %303 = add nsw i32 %302, -1
  %304 = load i32, i32* %170, align 8, !tbaa !15
  %305 = add nsw i32 %304, -1
  %306 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %294, align 8, !tbaa !139
  %307 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %306, i64 %300
  %308 = call i32 @HYPRE_IJVectorCreate(i32 %301, i32 %303, i32 %305, %struct.hypre_IJVector_struct** %307)
  %309 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %294, align 8, !tbaa !139
  %310 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %309, i64 %300
  %311 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %310, align 8, !tbaa !80
  %312 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %311, i32 5555)
  %313 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %294, align 8, !tbaa !139
  %314 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %313, i64 %300
  %315 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %314, align 8, !tbaa !80
  %316 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %315)
  %317 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %294, align 8, !tbaa !139
  %318 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %317, i64 %300
  %319 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %318, align 8, !tbaa !80
  %320 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %319)
  %321 = add nuw nsw i64 %300, 1
  %322 = load i32, i32* %286, align 8, !tbaa !18
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %299, label %325, !llvm.loop !196

325:                                              ; preds = %299, %282
  %326 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %294, align 8, !tbaa !139
  %327 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %326, align 8, !tbaa !80
  %328 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store %struct.hypre_IJVector_struct* %327, %struct.hypre_IJVector_struct** %328, align 8, !tbaa !197
  %329 = load i32, i32* %265, align 4, !tbaa !16
  %330 = icmp eq i32 %329, -1
  %331 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %332 = load i32, i32* %331, align 8, !tbaa !6
  br i1 %330, label %333, label %340

333:                                              ; preds = %325
  %334 = load i32, i32* %169, align 4, !tbaa !159
  %335 = add nsw i32 %334, -1
  %336 = load i32, i32* %170, align 8, !tbaa !15
  %337 = add nsw i32 %336, -1
  %338 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %339 = call i32 @HYPRE_IJVectorCreate(i32 %332, i32 %335, i32 %337, %struct.hypre_IJVector_struct** nonnull %338)
  br label %345

340:                                              ; preds = %325
  %341 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 24
  %342 = load i32, i32* %341, align 8, !tbaa !17
  %343 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %344 = call i32 @HYPRE_IJVectorCreate(i32 %332, i32 %329, i32 %342, %struct.hypre_IJVector_struct** nonnull %343)
  br label %345

345:                                              ; preds = %340, %333
  %346 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %347 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %346, align 8, !tbaa !137
  %348 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %347, i32 5555)
  %349 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %346, align 8, !tbaa !137
  %350 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %349)
  %351 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %346, align 8, !tbaa !137
  %352 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %351)
  %353 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %354 = load i8*, i8** %353, align 8, !tbaa !94
  %355 = icmp eq i8* %354, null
  br i1 %355, label %378, label %356

356:                                              ; preds = %345
  %357 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %358 = load i32, i32* %357, align 8, !tbaa !95
  switch i32 %358, label %363 [
    i32 1, label %359
    i32 2, label %361
  ]

359:                                              ; preds = %356
  %360 = call i32 @HYPRE_LSI_MLIFEDataDestroy(i8* nonnull %354)
  br label %363

361:                                              ; preds = %356
  %362 = call i32 @HYPRE_LSI_MLISFEIDestroy(i8* nonnull %354)
  br label %363

363:                                              ; preds = %356, %361, %359
  store i8* null, i8** %353, align 8, !tbaa !94
  %364 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  %365 = load double*, double** %364, align 8, !tbaa !180
  %366 = icmp eq double* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = bitcast double* %365 to i8*
  call void @_ZdaPv(i8* %368) #26
  br label %369

369:                                              ; preds = %367, %363
  %370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %371 = load i32*, i32** %370, align 8, !tbaa !181
  %372 = icmp eq i32* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = bitcast i32* %371 to i8*
  call void @_ZdaPv(i8* %374) #26
  br label %375

375:                                              ; preds = %373, %369
  %376 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 191
  store i32 0, i32* %376, align 4, !tbaa !96
  %377 = bitcast i32** %370 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  br label %378

378:                                              ; preds = %375, %345
  %379 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %380 = load i32, i32* %379, align 8, !tbaa !6
  %381 = load i32, i32* %169, align 4, !tbaa !159
  %382 = add nsw i32 %381, -1
  %383 = load i32, i32* %170, align 8, !tbaa !15
  %384 = add nsw i32 %383, -1
  %385 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %386 = call i32 @HYPRE_IJVectorCreate(i32 %380, i32 %382, i32 %384, %struct.hypre_IJVector_struct** nonnull %385)
  %387 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %385, align 8, !tbaa !138
  %388 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %387, i32 5555)
  %389 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %385, align 8, !tbaa !138
  %390 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %389)
  %391 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %385, align 8, !tbaa !138
  %392 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %391)
  store i32 1, i32* %172, align 8, !tbaa !155
  %393 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 63
  store i32 0, i32* %393, align 8, !tbaa !198
  %394 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  store i32 0, i32* %394, align 4, !tbaa !156
  %395 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %396 = load i32, i32* %395, align 8, !tbaa !199
  %397 = and i32 %396, 1
  store i32 %397, i32* %395, align 8, !tbaa !199
  %398 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 12
  %399 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %398, align 8, !tbaa !146
  %400 = icmp eq %struct.hypre_IJMatrix_struct* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %378
  %402 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %399)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %398, align 8, !tbaa !146
  br label %403

403:                                              ; preds = %401, %378
  %404 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 14
  %405 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %404, align 8, !tbaa !147
  %406 = icmp eq %struct.hypre_IJVector_struct* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %405)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %404, align 8, !tbaa !147
  br label %409

409:                                              ; preds = %407, %403
  %410 = load i32, i32* %5, align 4, !tbaa !134
  %411 = and i32 %410, 255
  %412 = icmp ugt i32 %411, 2
  br i1 %412, label %413, label %417

413:                                              ; preds = %409
  %414 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %415 = load i32, i32* %414, align 8, !tbaa !135
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.13, i64 0, i64 0), i32 %415)
  br label %417

417:                                              ; preds = %413, %409
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore16setGlobalOffsetsEiPiS0_S0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* nocapture readnone %2, i32* nocapture readonly %3, i32* nocapture readnone %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !134
  %8 = and i32 %7, 255
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !135
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !135
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %3, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !43
  %20 = add nsw i32 %19, 1
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !43
  %25 = sub i32 %24, %19
  %26 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !200
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %3, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !43
  %31 = call i32 @_ZN16HYPRE_LinSysCore24createMatricesAndVectorsEiii(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %30, i32 %20, i32 %25)
  %32 = load i32, i32* %6, align 4, !tbaa !134
  %33 = and i32 %32, 255
  %34 = icmp ugt i32 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %14
  %36 = load i32, i32* %15, align 8, !tbaa !135
  %37 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %38 = load i32, i32* %37, align 4, !tbaa !159
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %40 = load i32, i32* %39, align 8, !tbaa !15
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i64 0, i64 0), i32 %36, i32 %38, i32 %40)
  %42 = load i32, i32* %15, align 8, !tbaa !135
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i64 0, i64 0), i32 %42)
  br label %44

44:                                               ; preds = %35, %14
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore17setConnectivitiesEiiiPKiPKS1_(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32 %3, i32* nocapture readnone %4, i32** nocapture readnone %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %8 = load i32, i32* %7, align 8, !tbaa !35
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %12 = load i32, i32* %11, align 8, !tbaa !95
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %16 = load i8*, i8** %15, align 8, !tbaa !94
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !6
  %21 = call i8* @HYPRE_LSI_MLISFEICreate(i32 %20)
  store i8* %21, i8** %15, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i8*, i8** %15, align 8, !tbaa !94
  %24 = call i32 @HYPRE_LSI_MLISFEIAddNumElems(i8* %23, i32 %1, i32 %2, i32 %3)
  br label %25

25:                                               ; preds = %22, %10, %6
  ret i32 0
}

declare dso_local i8* @HYPRE_LSI_MLISFEICreate(i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLISFEIAddNumElems(i8*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore20setStiffnessMatricesEiiPKiPKPKPKdiPKS1_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32* %3, double*** %4, i32 %5, i32** %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %9 = load i32, i32* %8, align 8, !tbaa !35
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %13 = load i8*, i8** %12, align 8, !tbaa !94
  %14 = icmp eq i8* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 @HYPRE_LSI_MLISFEILoadElemMatrices(i8* nonnull %13, i32 %1, i32 %2, i32* %3, double*** %4, i32 %5, i32** %6)
  br label %17

17:                                               ; preds = %15, %11, %7
  ret i32 0
}

declare dso_local i32 @HYPRE_LSI_MLISFEILoadElemMatrices(i8*, i32, i32, i32*, double***, i32, i32**) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore14setLoadVectorsEiiPKiPKPKdiPKS1_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32* nocapture readnone %3, double** nocapture readnone %4, i32 %5, i32** nocapture readnone %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4, !tbaa !134
  %10 = and i32 %9, 252
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !135
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0), i32 %14)
  br label %16

16:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore14allocateMatrixEPPiS0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32** nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #24
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !134
  %8 = and i32 %7, 255
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !135
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i64 0, i64 0), i32 %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %15 = load i32, i32* %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %17 = load i32, i32* %16, align 4, !tbaa !159
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str, i64 0, i64 0))
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.259, i64 0, i64 0))
  br label %22

22:                                               ; preds = %10, %19, %3
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %24 = load i32*, i32** %23, align 8, !tbaa !163
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  call void @_ZdaPv(i8* %27) #26
  br label %28

28:                                               ; preds = %26, %22
  store i32* null, i32** %23, align 8, !tbaa !163
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %30 = load i32**, i32*** %29, align 8, !tbaa !158
  %31 = icmp eq i32** %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %35 = load i32, i32* %33, align 8, !tbaa !15
  %36 = load i32, i32* %34, align 4, !tbaa !159
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %32, %46
  %39 = phi i64 [ %47, %46 ], [ 0, %32 ]
  %40 = load i32**, i32*** %29, align 8, !tbaa !158
  %41 = getelementptr inbounds i32*, i32** %40, i64 %39
  %42 = load i32*, i32** %41, align 8, !tbaa !80
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = bitcast i32* %42 to i8*
  call void @_ZdaPv(i8* %45) #26
  br label %46

46:                                               ; preds = %38, %44
  %47 = add nuw nsw i64 %39, 1
  %48 = load i32, i32* %33, align 8, !tbaa !15
  %49 = load i32, i32* %34, align 4, !tbaa !159
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %39, %51
  br i1 %52, label %38, label %53, !llvm.loop !201

53:                                               ; preds = %46, %32
  %54 = load i32**, i32*** %29, align 8, !tbaa !158
  %55 = icmp eq i32** %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32** %54 to i8*
  call void @_ZdaPv(i8* %57) #26
  br label %58

58:                                               ; preds = %56, %53
  store i32** null, i32*** %29, align 8, !tbaa !158
  br label %59

59:                                               ; preds = %58, %28
  %60 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %61 = load double**, double*** %60, align 8, !tbaa !161
  %62 = icmp eq double** %61, null
  br i1 %62, label %90, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %66 = load i32, i32* %64, align 8, !tbaa !15
  %67 = load i32, i32* %65, align 4, !tbaa !159
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %84, label %69

69:                                               ; preds = %63, %77
  %70 = phi i64 [ %78, %77 ], [ 0, %63 ]
  %71 = load double**, double*** %60, align 8, !tbaa !161
  %72 = getelementptr inbounds double*, double** %71, i64 %70
  %73 = load double*, double** %72, align 8, !tbaa !80
  %74 = icmp eq double* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = bitcast double* %73 to i8*
  call void @_ZdaPv(i8* %76) #26
  br label %77

77:                                               ; preds = %69, %75
  %78 = add nuw nsw i64 %70, 1
  %79 = load i32, i32* %64, align 8, !tbaa !15
  %80 = load i32, i32* %65, align 4, !tbaa !159
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %70, %82
  br i1 %83, label %69, label %84, !llvm.loop !202

84:                                               ; preds = %77, %63
  %85 = load double**, double*** %60, align 8, !tbaa !161
  %86 = icmp eq double** %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast double** %85 to i8*
  call void @_ZdaPv(i8* %88) #26
  br label %89

89:                                               ; preds = %87, %84
  store double** null, double*** %60, align 8, !tbaa !161
  br label %90

90:                                               ; preds = %89, %59
  %91 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %92 = load i32, i32* %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %94 = load i32, i32* %93, align 4, !tbaa !159
  %95 = sub nsw i32 %92, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %97, i64 4)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  %101 = select i1 %99, i64 -1, i64 %100
  %102 = call noalias nonnull i8* @_Znam(i64 %101) #23
  %103 = bitcast i32** %23 to i8**
  store i8* %102, i8** %103, align 8, !tbaa !163
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %97, i64 8)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call noalias nonnull i8* @_Znam(i64 %107) #23
  %109 = bitcast i32*** %29 to i8**
  store i8* %108, i8** %109, align 8, !tbaa !158
  %110 = call noalias nonnull i8* @_Znam(i64 %107) #23
  %111 = bitcast double*** %60 to i8**
  store i8* %110, i8** %111, align 8, !tbaa !161
  store i32 0, i32* %4, align 4, !tbaa !43
  %112 = icmp slt i32 %95, 0
  br i1 %112, label %199, label %113

113:                                              ; preds = %90
  %114 = add i32 %92, 1
  %115 = sub i32 %114, %94
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %113, %196
  %118 = phi i64 [ 0, %113 ], [ %197, %196 ]
  %119 = phi i32 [ 1000000, %113 ], [ %176, %196 ]
  %120 = getelementptr inbounds i32, i32* %2, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !43
  %122 = load i32*, i32** %23, align 8, !tbaa !163
  %123 = getelementptr inbounds i32, i32* %122, i64 %118
  store i32 %121, i32* %123, align 4, !tbaa !43
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %117
  %126 = sext i32 %121 to i64
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %126, i64 4)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = call noalias nonnull i8* @_Znam(i64 %130) #23
  %132 = load i32**, i32*** %29, align 8, !tbaa !158
  %133 = getelementptr inbounds i32*, i32** %132, i64 %118
  %134 = bitcast i32** %133 to i8**
  store i8* %131, i8** %134, align 8, !tbaa !80
  br label %138

135:                                              ; preds = %117
  %136 = load i32**, i32*** %29, align 8, !tbaa !158
  %137 = getelementptr inbounds i32*, i32** %136, i64 %118
  store i32* null, i32** %137, align 8, !tbaa !80
  br label %138

138:                                              ; preds = %135, %125
  %139 = load i32**, i32*** %29, align 8, !tbaa !158
  %140 = getelementptr inbounds i32*, i32** %139, i64 %118
  %141 = load i32*, i32** %140, align 8, !tbaa !80
  %142 = getelementptr inbounds i32*, i32** %1, i64 %118
  %143 = load i32*, i32** %142, align 8, !tbaa !80
  %144 = icmp sgt i32 %121, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = zext i32 %121 to i64
  br label %151

147:                                              ; preds = %151, %138
  %148 = icmp sgt i32 %121, 1
  br i1 %148, label %149, label %171

149:                                              ; preds = %147
  %150 = zext i32 %121 to i64
  br label %160

151:                                              ; preds = %145, %151
  %152 = phi i64 [ 0, %145 ], [ %156, %151 ]
  %153 = getelementptr inbounds i32, i32* %143, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !43
  %155 = getelementptr inbounds i32, i32* %141, i64 %152
  store i32 %154, i32* %155, align 4, !tbaa !43
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %146
  br i1 %157, label %147, label %151, !llvm.loop !203

158:                                              ; preds = %160
  %159 = icmp eq i64 %168, %150
  br i1 %159, label %171, label %160, !llvm.loop !204

160:                                              ; preds = %149, %158
  %161 = phi i64 [ 1, %149 ], [ %168, %158 ]
  %162 = getelementptr inbounds i32, i32* %141, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !43
  %164 = add nsw i64 %161, -1
  %165 = getelementptr inbounds i32, i32* %141, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !43
  %167 = icmp slt i32 %163, %166
  %168 = add nuw nsw i64 %161, 1
  br i1 %167, label %169, label %158

169:                                              ; preds = %160
  %170 = add nsw i32 %121, -1
  call void @hypre_qsort0(i32* %141, i32 0, i32 %170)
  br label %171

171:                                              ; preds = %158, %147, %169
  %172 = load i32, i32* %4, align 4, !tbaa !43
  %173 = icmp sgt i32 %121, %172
  %174 = select i1 %173, i32 %121, i32 %172
  store i32 %174, i32* %4, align 4, !tbaa !43
  %175 = icmp slt i32 %121, %119
  %176 = select i1 %175, i32 %121, i32 %119
  br i1 %124, label %177, label %187

177:                                              ; preds = %171
  %178 = sext i32 %121 to i64
  %179 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %178, i64 8)
  %180 = extractvalue { i64, i1 } %179, 1
  %181 = extractvalue { i64, i1 } %179, 0
  %182 = select i1 %180, i64 -1, i64 %181
  %183 = call noalias nonnull i8* @_Znam(i64 %182) #23
  %184 = load double**, double*** %60, align 8, !tbaa !161
  %185 = getelementptr inbounds double*, double** %184, i64 %118
  %186 = bitcast double** %185 to i8**
  store i8* %183, i8** %186, align 8, !tbaa !80
  br label %187

187:                                              ; preds = %177, %171
  %188 = icmp sgt i32 %121, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load double**, double*** %60, align 8, !tbaa !161
  %191 = getelementptr inbounds double*, double** %190, i64 %118
  %192 = bitcast double** %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !80
  %194 = zext i32 %121 to i64
  %195 = shl nuw nsw i64 %194, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %193, i8 0, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %189, %187
  %197 = add nuw nsw i64 %118, 1
  %198 = icmp eq i64 %197, %116
  br i1 %198, label %199, label %117, !llvm.loop !205

199:                                              ; preds = %196, %90
  %200 = phi i32 [ 1000000, %90 ], [ %176, %196 ]
  %201 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 115
  %202 = bitcast i32* %201 to i8*
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %204 = load i32, i32* %203, align 8, !tbaa !6
  %205 = call i32 @MPI_Allreduce(i8* nonnull %5, i8* nonnull %202, i32 1, i32 1275069445, i32 1476395009, i32 %204)
  %206 = load i32, i32* %6, align 4, !tbaa !134
  %207 = and i32 %206, 255
  %208 = icmp ugt i32 %207, 2
  br i1 %208, label %209, label %216

209:                                              ; preds = %199
  %210 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %211 = load i32, i32* %210, align 8, !tbaa !135
  %212 = load i32, i32* %4, align 4, !tbaa !43
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.20, i64 0, i64 0), i32 %211, i32 %212, i32 %200)
  %214 = load i32, i32* %210, align 8, !tbaa !135
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %209, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #24
  ret i32 0
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore18setMatrixStructureEPPiS0_S1_S0_S0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32** nocapture readonly %1, i32* nocapture readonly %2, i32** nocapture readnone %3, i32* nocapture readnone %4, i32* nocapture readnone %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !134
  %9 = and i32 %8, 255
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %11, label %53

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !135
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i32 %13)
  %15 = load i32, i32* %7, align 4, !tbaa !134
  %16 = and i32 %15, 254
  %17 = icmp ugt i32 %16, 5
  br i1 %17, label %18, label %53

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %20 = load i32, i32* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %22 = load i32, i32* %21, align 4, !tbaa !159
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %53, label %24

24:                                               ; preds = %18
  %25 = add i32 %20, 1
  %26 = sub i32 %25, %22
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %50
  %29 = phi i64 [ 0, %24 ], [ %51, %50 ]
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  %31 = getelementptr inbounds i32*, i32** %1, i64 %29
  %32 = load i32, i32* %30, align 4, !tbaa !43
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %34 ]
  %38 = load i32, i32* %12, align 8, !tbaa !135
  %39 = load i32, i32* %21, align 4, !tbaa !159
  %40 = add nsw i32 %39, %35
  %41 = load i32*, i32** %31, align 8, !tbaa !80
  %42 = getelementptr inbounds i32, i32* %41, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !43
  %44 = add nsw i32 %43, 1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0), i32 %38, i32 %40, i32 %44)
  %46 = add nuw nsw i64 %37, 1
  %47 = load i32, i32* %30, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %36, label %50, !llvm.loop !206

50:                                               ; preds = %36, %28
  %51 = add nuw nsw i64 %29, 1
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %28, !llvm.loop !207

53:                                               ; preds = %50, %18, %11, %6
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %55 = load i32, i32* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %57 = load i32, i32* %56, align 4, !tbaa !159
  %58 = sub nsw i32 %55, %57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %84, label %60

60:                                               ; preds = %53
  %61 = add i32 %55, 1
  %62 = sub i32 %61, %57
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %81
  %65 = phi i64 [ 0, %60 ], [ %82, %81 ]
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !43
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32*, i32** %1, i64 %65
  %71 = load i32*, i32** %70, align 8, !tbaa !80
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ 0, %69 ], [ %77, %72 ]
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !43
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !43
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %66, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %72, label %81, !llvm.loop !208

81:                                               ; preds = %72, %64
  %82 = add nuw nsw i64 %65, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %84, label %64, !llvm.loop !209

84:                                               ; preds = %81, %53
  %85 = call i32 @_ZN16HYPRE_LinSysCore14allocateMatrixEPPiS0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32** %1, i32* %2)
  %86 = icmp slt i32 %58, 0
  br i1 %86, label %111, label %87

87:                                               ; preds = %84
  %88 = add i32 %55, 1
  %89 = sub i32 %88, %57
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %108
  %92 = phi i64 [ 0, %87 ], [ %109, %108 ]
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !43
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = getelementptr inbounds i32*, i32** %1, i64 %92
  %98 = load i32*, i32** %97, align 8, !tbaa !80
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ 0, %96 ], [ %104, %99 ]
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !43
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4, !tbaa !43
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* %93, align 4, !tbaa !43
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %108, !llvm.loop !210

108:                                              ; preds = %99, %91
  %109 = add nuw nsw i64 %92, 1
  %110 = icmp eq i64 %109, %90
  br i1 %110, label %111, label %91, !llvm.loop !211

111:                                              ; preds = %108, %84
  %112 = load i32, i32* %7, align 4, !tbaa !134
  %113 = and i32 %112, 255
  %114 = icmp ugt i32 %113, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %117 = load i32, i32* %116, align 8, !tbaa !135
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.24, i64 0, i64 0), i32 %117)
  br label %119

119:                                              ; preds = %115, %111
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore13setMultCREqnsEiiiPPiS1_S0_S0_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32 %3, i32** nocapture readnone %4, i32** nocapture readnone %5, i32* nocapture readnone %6, i32* nocapture readnone %7) unnamed_addr #11 align 2 {
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 4, !tbaa !134
  %11 = and i32 %10, 252
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !135
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.25, i64 0, i64 0), i32 %15)
  br label %17

17:                                               ; preds = %13, %8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore12setPenCREqnsEiiiPPiS1_S0_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32 %3, i32** nocapture readnone %4, i32** nocapture readnone %5, i32* nocapture readnone %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4, !tbaa !134
  %10 = and i32 %9, 252
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !135
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.26, i64 0, i64 0), i32 %14)
  br label %16

16:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore20resetMatrixAndVectorEd(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, double %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.27, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = fcmp une double %1, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !135
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.260, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

19:                                               ; preds = %13, %11
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %21 = load i32, i32* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %23 = load i32, i32* %22, align 4, !tbaa !159
  %24 = sub nsw i32 %21, %23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 4)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call noalias nonnull i8* @_Znam(i64 %30) #23
  %32 = bitcast i8* %31 to i32*
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias nonnull i8* @_Znam(i64 %36) #23
  %38 = bitcast i8* %37 to double*
  %39 = add i32 %23, -1
  %40 = icmp slt i32 %24, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %19
  %42 = add i32 %21, 1
  %43 = sub i32 %42, %23
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %45, i1 false)
  %46 = zext i32 %43 to i64
  br label %52

47:                                               ; preds = %52, %19
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %49 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 15
  %50 = load i32, i32* %48, align 8, !tbaa !18
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %59, label %69

52:                                               ; preds = %41, %52
  %53 = phi i64 [ 0, %41 ], [ %57, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = add i32 %39, %54
  %56 = getelementptr inbounds i32, i32* %32, i64 %53
  store i32 %55, i32* %56, align 4, !tbaa !43
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %47, label %52, !llvm.loop !212

59:                                               ; preds = %47, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %47 ]
  %61 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %49, align 8, !tbaa !139
  %62 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %61, i64 %60
  %63 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %62, align 8, !tbaa !80
  %64 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %63, i32 %25, i32* nonnull %32, double* nonnull %38)
  %65 = add nuw nsw i64 %60, 1
  %66 = load i32, i32* %48, align 8, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %59, label %69, !llvm.loop !213

69:                                               ; preds = %59, %47
  call void @_ZdaPv(i8* %31) #26
  call void @_ZdaPv(i8* %37) #26
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  store i32 0, i32* %70, align 4, !tbaa !156
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 63
  store i32 0, i32* %71, align 8, !tbaa !198
  %72 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  store i32 0, i32* %72, align 4, !tbaa !157
  %73 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %74 = load i32, i32* %73, align 8, !tbaa !199
  %75 = and i32 %74, 1
  store i32 %75, i32* %73, align 8, !tbaa !199
  %76 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 12
  %77 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %76, align 8, !tbaa !146
  %78 = icmp eq %struct.hypre_IJMatrix_struct* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  %80 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %77)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %76, align 8, !tbaa !146
  br label %81

81:                                               ; preds = %79, %69
  %82 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 14
  %83 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %82, align 8, !tbaa !147
  %84 = icmp eq %struct.hypre_IJVector_struct* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %83)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %82, align 8, !tbaa !147
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %89 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %88, align 8, !tbaa !136
  %90 = icmp eq %struct.hypre_IJMatrix_struct* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %89)
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !6
  %96 = load i32, i32* %22, align 4, !tbaa !159
  %97 = add nsw i32 %96, -1
  %98 = load i32, i32* %20, align 8, !tbaa !15
  %99 = add nsw i32 %98, -1
  %100 = call i32 @HYPRE_IJMatrixCreate(i32 %95, i32 %97, i32 %99, i32 %97, i32 %99, %struct.hypre_IJMatrix_struct** nonnull %88)
  %101 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %88, align 8, !tbaa !136
  %102 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %101, i32 5555)
  %103 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  %104 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %103, align 8, !tbaa !148
  %105 = icmp eq %struct.hypre_IJMatrix_struct* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %93
  %107 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %104)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %103, align 8, !tbaa !148
  br label %108

108:                                              ; preds = %106, %93
  %109 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 31
  %110 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !149
  %111 = icmp eq %struct.hypre_IJVector_struct* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %110)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !149
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %116 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %115, align 8, !tbaa !150
  %117 = icmp eq %struct.hypre_IJVector_struct* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %116)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %115, align 8, !tbaa !150
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 33
  %122 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %121, align 8, !tbaa !151
  %123 = icmp eq %struct.hypre_IJVector_struct* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %122)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %121, align 8, !tbaa !151
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  %128 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %127, align 8, !tbaa !152
  %129 = icmp eq %struct.hypre_IJMatrix_struct* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %128)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %127, align 8, !tbaa !152
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 35
  %134 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %133, align 8, !tbaa !153
  %135 = icmp eq %struct.hypre_IJMatrix_struct* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %134)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %133, align 8, !tbaa !153
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %140 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %139, align 8, !tbaa !154
  %141 = icmp eq %struct.hypre_IJMatrix_struct* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %140)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %139, align 8, !tbaa !154
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 38
  store i32 0, i32* %145, align 8, !tbaa !214
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 37
  store i32 0, i32* %146, align 4, !tbaa !215
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 36
  store i32 0, i32* %147, align 8, !tbaa !216
  %148 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %149 = load double**, double*** %148, align 8, !tbaa !161
  %150 = icmp eq double** %149, null
  br i1 %150, label %175, label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %20, align 8, !tbaa !15
  %153 = load i32, i32* %22, align 4, !tbaa !159
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %170, label %155

155:                                              ; preds = %151
  %156 = add i32 %152, 1
  %157 = sub i32 %156, %153
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %155, %167
  %160 = phi i64 [ 0, %155 ], [ %168, %167 ]
  %161 = load double**, double*** %148, align 8, !tbaa !161
  %162 = getelementptr inbounds double*, double** %161, i64 %160
  %163 = load double*, double** %162, align 8, !tbaa !80
  %164 = icmp eq double* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %159
  %166 = bitcast double* %163 to i8*
  call void @_ZdaPv(i8* %166) #26
  br label %167

167:                                              ; preds = %159, %165
  %168 = add nuw nsw i64 %160, 1
  %169 = icmp eq i64 %168, %158
  br i1 %169, label %170, label %159, !llvm.loop !217

170:                                              ; preds = %167, %151
  %171 = load double**, double*** %148, align 8, !tbaa !161
  %172 = icmp eq double** %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast double** %171 to i8*
  call void @_ZdaPv(i8* %174) #26
  br label %175

175:                                              ; preds = %170, %173, %144
  store double** null, double*** %148, align 8, !tbaa !161
  %176 = call noalias nonnull i8* @_Znam(i64 %36) #23
  %177 = bitcast double*** %148 to i8**
  store i8* %176, i8** %177, align 8, !tbaa !161
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %179 = icmp slt i32 %24, 0
  br i1 %179, label %215, label %180

180:                                              ; preds = %175
  %181 = add i32 %21, 1
  %182 = sub i32 %181, %23
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %180, %212
  %185 = phi i64 [ 0, %180 ], [ %213, %212 ]
  %186 = load i32*, i32** %178, align 8, !tbaa !163
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !43
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %184
  %191 = sext i32 %188 to i64
  %192 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %191, i64 8)
  %193 = extractvalue { i64, i1 } %192, 1
  %194 = extractvalue { i64, i1 } %192, 0
  %195 = select i1 %193, i64 -1, i64 %194
  %196 = call noalias nonnull i8* @_Znam(i64 %195) #23
  %197 = load double**, double*** %148, align 8, !tbaa !161
  %198 = getelementptr inbounds double*, double** %197, i64 %185
  %199 = bitcast double** %198 to i8**
  store i8* %196, i8** %199, align 8, !tbaa !80
  br label %200

200:                                              ; preds = %190, %184
  %201 = load i32*, i32** %178, align 8, !tbaa !163
  %202 = getelementptr inbounds i32, i32* %201, i64 %185
  %203 = load i32, i32* %202, align 4, !tbaa !43
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load double**, double*** %148, align 8
  %207 = getelementptr inbounds double*, double** %206, i64 %185
  %208 = bitcast double** %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !80
  %210 = zext i32 %203 to i64
  %211 = shl nuw nsw i64 %210, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %209, i8 0, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %205, %200
  %213 = add nuw nsw i64 %185, 1
  %214 = icmp eq i64 %213, %183
  br i1 %214, label %215, label %184, !llvm.loop !218

215:                                              ; preds = %212, %175
  %216 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %217 = load i8*, i8** %216, align 8, !tbaa !94
  %218 = icmp eq i8* %217, null
  br i1 %218, label %241, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %221 = load i32, i32* %220, align 8, !tbaa !95
  switch i32 %221, label %226 [
    i32 1, label %222
    i32 2, label %224
  ]

222:                                              ; preds = %219
  %223 = call i32 @HYPRE_LSI_MLIFEDataDestroy(i8* nonnull %217)
  br label %226

224:                                              ; preds = %219
  %225 = call i32 @HYPRE_LSI_MLISFEIDestroy(i8* nonnull %217)
  br label %226

226:                                              ; preds = %219, %224, %222
  store i8* null, i8** %216, align 8, !tbaa !94
  %227 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  %228 = load double*, double** %227, align 8, !tbaa !180
  %229 = icmp eq double* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast double* %228 to i8*
  call void @_ZdaPv(i8* %231) #26
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %234 = load i32*, i32** %233, align 8, !tbaa !181
  %235 = icmp eq i32* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast i32* %234 to i8*
  call void @_ZdaPv(i8* %237) #26
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 191
  store i32 0, i32* %239, align 4, !tbaa !96
  %240 = bitcast i32** %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  br label %241

241:                                              ; preds = %238, %215
  %242 = load i32, i32* %3, align 4, !tbaa !134
  %243 = and i32 %242, 255
  %244 = icmp ugt i32 %243, 2
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %247 = load i32, i32* %246, align 8, !tbaa !135
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.29, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %245, %241
  ret i32 0
}

declare dso_local i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore11resetMatrixEd(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, double %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.30, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = fcmp une double %1, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !135
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.261, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

19:                                               ; preds = %13, %11
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 30
  %21 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !148
  %22 = icmp eq %struct.hypre_IJMatrix_struct* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %21)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !148
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 31
  %27 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %26, align 8, !tbaa !149
  %28 = icmp eq %struct.hypre_IJVector_struct* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %27)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %26, align 8, !tbaa !149
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 32
  %33 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !150
  %34 = icmp eq %struct.hypre_IJVector_struct* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %33)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !150
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 33
  %39 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %38, align 8, !tbaa !151
  %40 = icmp eq %struct.hypre_IJVector_struct* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %39)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %38, align 8, !tbaa !151
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 34
  %45 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %44, align 8, !tbaa !152
  %46 = icmp eq %struct.hypre_IJMatrix_struct* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %45)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %44, align 8, !tbaa !152
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 35
  %51 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %50, align 8, !tbaa !153
  %52 = icmp eq %struct.hypre_IJMatrix_struct* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %51)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %50, align 8, !tbaa !153
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 39
  %57 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %56, align 8, !tbaa !154
  %58 = icmp eq %struct.hypre_IJMatrix_struct* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %57)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %56, align 8, !tbaa !154
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 38
  store i32 0, i32* %62, align 8, !tbaa !214
  %63 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 37
  store i32 0, i32* %63, align 4, !tbaa !215
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 36
  store i32 0, i32* %64, align 8, !tbaa !216
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %66 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %65, align 8, !tbaa !136
  %67 = icmp eq %struct.hypre_IJMatrix_struct* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %66)
  br label %70

70:                                               ; preds = %68, %61
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %72 = load i32, i32* %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %74 = load i32, i32* %73, align 4, !tbaa !159
  %75 = sub nsw i32 %72, %74
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 23
  %78 = load i32, i32* %77, align 4, !tbaa !16
  %79 = icmp eq i32 %78, -1
  %80 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %81 = load i32, i32* %80, align 8, !tbaa !6
  %82 = add nsw i32 %74, -1
  %83 = add nsw i32 %72, -1
  br i1 %79, label %84, label %86

84:                                               ; preds = %70
  %85 = call i32 @HYPRE_IJMatrixCreate(i32 %81, i32 %82, i32 %83, i32 %82, i32 %83, %struct.hypre_IJMatrix_struct** nonnull %65)
  br label %90

86:                                               ; preds = %70
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 24
  %88 = load i32, i32* %87, align 8, !tbaa !17
  %89 = call i32 @HYPRE_IJMatrixCreate(i32 %81, i32 %82, i32 %83, i32 %78, i32 %88, %struct.hypre_IJMatrix_struct** nonnull %65)
  br label %90

90:                                               ; preds = %86, %84
  %91 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %65, align 8, !tbaa !136
  %92 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %91, i32 5555)
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %94 = load double**, double*** %93, align 8, !tbaa !161
  %95 = icmp eq double** %94, null
  br i1 %95, label %120, label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %71, align 8, !tbaa !15
  %98 = load i32, i32* %73, align 4, !tbaa !159
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %115, label %100

100:                                              ; preds = %96
  %101 = add i32 %97, 1
  %102 = sub i32 %101, %98
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %100, %112
  %105 = phi i64 [ 0, %100 ], [ %113, %112 ]
  %106 = load double**, double*** %93, align 8, !tbaa !161
  %107 = getelementptr inbounds double*, double** %106, i64 %105
  %108 = load double*, double** %107, align 8, !tbaa !80
  %109 = icmp eq double* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = bitcast double* %108 to i8*
  call void @_ZdaPv(i8* %111) #26
  br label %112

112:                                              ; preds = %104, %110
  %113 = add nuw nsw i64 %105, 1
  %114 = icmp eq i64 %113, %103
  br i1 %114, label %115, label %104, !llvm.loop !219

115:                                              ; preds = %112, %96
  %116 = load double**, double*** %93, align 8, !tbaa !161
  %117 = icmp eq double** %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast double** %116 to i8*
  call void @_ZdaPv(i8* %119) #26
  br label %120

120:                                              ; preds = %115, %118, %90
  store double** null, double*** %93, align 8, !tbaa !161
  %121 = sext i32 %76 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 8)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call noalias nonnull i8* @_Znam(i64 %125) #23
  %127 = bitcast double*** %93 to i8**
  store i8* %126, i8** %127, align 8, !tbaa !161
  %128 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %129 = icmp slt i32 %75, 0
  br i1 %129, label %165, label %130

130:                                              ; preds = %120
  %131 = add i32 %72, 1
  %132 = sub i32 %131, %74
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %130, %162
  %135 = phi i64 [ 0, %130 ], [ %163, %162 ]
  %136 = load i32*, i32** %128, align 8, !tbaa !163
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !43
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = sext i32 %138 to i64
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %141, i64 8)
  %143 = extractvalue { i64, i1 } %142, 1
  %144 = extractvalue { i64, i1 } %142, 0
  %145 = select i1 %143, i64 -1, i64 %144
  %146 = call noalias nonnull i8* @_Znam(i64 %145) #23
  %147 = load double**, double*** %93, align 8, !tbaa !161
  %148 = getelementptr inbounds double*, double** %147, i64 %135
  %149 = bitcast double** %148 to i8**
  store i8* %146, i8** %149, align 8, !tbaa !80
  br label %150

150:                                              ; preds = %140, %134
  %151 = load i32*, i32** %128, align 8, !tbaa !163
  %152 = getelementptr inbounds i32, i32* %151, i64 %135
  %153 = load i32, i32* %152, align 4, !tbaa !43
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load double**, double*** %93, align 8
  %157 = getelementptr inbounds double*, double** %156, i64 %135
  %158 = bitcast double** %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !80
  %160 = zext i32 %153 to i64
  %161 = shl nuw nsw i64 %160, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %159, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %155, %150
  %163 = add nuw nsw i64 %135, 1
  %164 = icmp eq i64 %163, %133
  br i1 %164, label %165, label %134, !llvm.loop !220

165:                                              ; preds = %162, %120
  %166 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  store i32 0, i32* %166, align 4, !tbaa !156
  %167 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 63
  store i32 0, i32* %167, align 8, !tbaa !198
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  store i32 0, i32* %168, align 4, !tbaa !157
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %170 = load i32, i32* %169, align 8, !tbaa !199
  %171 = and i32 %170, 5
  store i32 %171, i32* %169, align 8, !tbaa !199
  %172 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 12
  %173 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %172, align 8, !tbaa !146
  %174 = icmp eq %struct.hypre_IJMatrix_struct* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %165
  %176 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %173)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %172, align 8, !tbaa !146
  br label %177

177:                                              ; preds = %175, %165
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %179 = load i8*, i8** %178, align 8, !tbaa !94
  %180 = icmp eq i8* %179, null
  br i1 %180, label %203, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %183 = load i32, i32* %182, align 8, !tbaa !95
  switch i32 %183, label %188 [
    i32 1, label %184
    i32 2, label %186
  ]

184:                                              ; preds = %181
  %185 = call i32 @HYPRE_LSI_MLIFEDataDestroy(i8* nonnull %179)
  br label %188

186:                                              ; preds = %181
  %187 = call i32 @HYPRE_LSI_MLISFEIDestroy(i8* nonnull %179)
  br label %188

188:                                              ; preds = %181, %186, %184
  store i8* null, i8** %178, align 8, !tbaa !94
  %189 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  %190 = load double*, double** %189, align 8, !tbaa !180
  %191 = icmp eq double* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast double* %190 to i8*
  call void @_ZdaPv(i8* %193) #26
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %196 = load i32*, i32** %195, align 8, !tbaa !181
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast i32* %196 to i8*
  call void @_ZdaPv(i8* %199) #26
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 191
  store i32 0, i32* %201, align 4, !tbaa !96
  %202 = bitcast i32** %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  br label %203

203:                                              ; preds = %200, %177
  %204 = load i32, i32* %3, align 4, !tbaa !134
  %205 = and i32 %204, 255
  %206 = icmp ugt i32 %205, 2
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %209 = load i32, i32* %208, align 8, !tbaa !135
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.32, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %207, %203
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore14resetRHSVectorEd(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, double %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.33, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 15
  %13 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %12, align 8, !tbaa !139
  %14 = icmp eq %struct.hypre_IJVector_struct** %13, null
  br i1 %14, label %67, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %19 = load i32, i32* %18, align 4, !tbaa !159
  %20 = sub nsw i32 %17, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias nonnull i8* @_Znam(i64 %26) #23
  %28 = bitcast i8* %27 to i32*
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias nonnull i8* @_Znam(i64 %32) #23
  %34 = bitcast i8* %33 to double*
  %35 = add i32 %19, -1
  %36 = icmp slt i32 %20, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %15
  %38 = add i32 %17, 1
  %39 = sub i32 %38, %19
  %40 = zext i32 %39 to i64
  br label %45

41:                                               ; preds = %45, %15
  %42 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %43 = load i32, i32* %42, align 8, !tbaa !18
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %53, label %66

45:                                               ; preds = %37, %45
  %46 = phi i64 [ 0, %37 ], [ %51, %45 ]
  %47 = trunc i64 %46 to i32
  %48 = add i32 %35, %47
  %49 = getelementptr inbounds i32, i32* %28, i64 %46
  store i32 %48, i32* %49, align 4, !tbaa !43
  %50 = getelementptr inbounds double, double* %34, i64 %46
  store double %1, double* %50, align 8, !tbaa !54
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %41, label %45, !llvm.loop !221

53:                                               ; preds = %41, %61
  %54 = phi i64 [ %62, %61 ], [ 0, %41 ]
  %55 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %12, align 8, !tbaa !139
  %56 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %55, i64 %54
  %57 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %56, align 8, !tbaa !80
  %58 = icmp eq %struct.hypre_IJVector_struct* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* nonnull %57, i32 %21, i32* nonnull %28, double* nonnull %34)
  br label %61

61:                                               ; preds = %53, %59
  %62 = add nuw nsw i64 %54, 1
  %63 = load i32, i32* %42, align 8, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %53, label %66, !llvm.loop !222

66:                                               ; preds = %61, %41
  call void @_ZdaPv(i8* %27) #26
  call void @_ZdaPv(i8* %33) #26
  br label %67

67:                                               ; preds = %66, %11
  %68 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %69 = load i32, i32* %68, align 8, !tbaa !199
  %70 = and i32 %69, 3
  store i32 %70, i32* %68, align 8, !tbaa !199
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 14
  %72 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %71, align 8, !tbaa !147
  %73 = icmp eq %struct.hypre_IJVector_struct* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %72)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %71, align 8, !tbaa !147
  br label %76

76:                                               ; preds = %74, %67
  %77 = load i32, i32* %3, align 4, !tbaa !134
  %78 = and i32 %77, 255
  %79 = icmp ugt i32 %78, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %82 = load i32, i32* %81, align 8, !tbaa !135
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.34, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %80, %76
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore19sumIntoSystemMatrixEiiPKdPKi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, double* nocapture readonly %3, i32* nocapture readonly %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !134
  %8 = and i32 %7, 255
  %9 = icmp ugt i32 %8, 4
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !135
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.35, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %11, align 8, !tbaa !135
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), i32 %14, i32 %1)
  %16 = load i32, i32* %6, align 4, !tbaa !134
  %17 = and i32 %16, 254
  %18 = icmp ugt i32 %17, 5
  br i1 %18, label %19, label %35

19:                                               ; preds = %10
  %20 = add nsw i32 %1, 1
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = zext i32 %2 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 0, %22 ], [ %33, %24 ]
  %26 = load i32, i32* %11, align 8, !tbaa !135
  %27 = getelementptr inbounds i32, i32* %4, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !43
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds double, double* %3, i64 %25
  %31 = load double, double* %30, align 8, !tbaa !54
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i64 0, i64 0), i32 %26, i32 %20, i32 %29, double %31)
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %35, label %24, !llvm.loop !223

35:                                               ; preds = %24, %19, %10, %5
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %37 = load i32, i32* %36, align 4, !tbaa !156
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !135
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.38, i64 0, i64 0), i32 %41)
  call void @exit(i32 1) #25
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %45 = load i32, i32* %44, align 4, !tbaa !159
  %46 = icmp sgt i32 %45, %1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = icmp slt i32 %49, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %53 = load i32, i32* %52, align 8, !tbaa !135
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.39, i64 0, i64 0), i32 %53, i32 %1)
  call void @exit(i32 1) #25
  unreachable

55:                                               ; preds = %47
  %56 = sub nsw i32 %1, %45
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %58 = load i32*, i32** %57, align 8, !tbaa !163
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !43
  %62 = icmp slt i32 %61, %2
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %66 = icmp sgt i32 %2, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %63
  %68 = zext i32 %2 to i64
  br label %73

69:                                               ; preds = %55
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %71 = load i32, i32* %70, align 8, !tbaa !135
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.40, i64 0, i64 0), i32 %71)
  call void @exit(i32 1) #25
  unreachable

73:                                               ; preds = %67, %110
  %74 = phi i64 [ 0, %67 ], [ %120, %110 ]
  %75 = getelementptr inbounds i32, i32* %4, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !43
  %77 = load i32**, i32*** %64, align 8, !tbaa !158
  %78 = getelementptr inbounds i32*, i32** %77, i64 %59
  %79 = load i32*, i32** %78, align 8, !tbaa !80
  %80 = load i32*, i32** %57, align 8, !tbaa !163
  %81 = getelementptr inbounds i32, i32* %80, i64 %59
  %82 = load i32, i32* %81, align 4, !tbaa !43
  %83 = call i32 @hypre_BinarySearch(i32* %79, i32 %76, i32 %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %73
  %86 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %88 = load i32, i32* %87, align 8, !tbaa !135
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.41, i64 0, i64 0), i32 %88)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.42, i64 0, i64 0), i32 %76)
  %91 = load i32*, i32** %57, align 8, !tbaa !163
  %92 = getelementptr inbounds i32, i32* %91, i64 %59
  %93 = load i32, i32* %92, align 4, !tbaa !43
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %85, %95
  %96 = phi i64 [ %103, %95 ], [ 0, %85 ]
  %97 = load i32**, i32*** %86, align 8, !tbaa !158
  %98 = getelementptr inbounds i32*, i32** %97, i64 %59
  %99 = load i32*, i32** %98, align 8, !tbaa !80
  %100 = getelementptr inbounds i32, i32* %99, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !43
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i64 %96, 1
  %104 = load i32*, i32** %57, align 8, !tbaa !163
  %105 = getelementptr inbounds i32, i32* %104, i64 %59
  %106 = load i32, i32* %105, align 4, !tbaa !43
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %103, %107
  br i1 %108, label %95, label %109, !llvm.loop !224

109:                                              ; preds = %95, %85
  call void @exit(i32 1) #25
  unreachable

110:                                              ; preds = %73
  %111 = getelementptr inbounds double, double* %3, i64 %74
  %112 = load double, double* %111, align 8, !tbaa !54
  %113 = load double**, double*** %65, align 8, !tbaa !161
  %114 = getelementptr inbounds double*, double** %113, i64 %59
  %115 = load double*, double** %114, align 8, !tbaa !80
  %116 = sext i32 %83 to i64
  %117 = getelementptr inbounds double, double* %115, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !54
  %119 = fadd double %112, %118
  store double %119, double* %117, align 8, !tbaa !54
  %120 = add nuw nsw i64 %74, 1
  %121 = icmp eq i64 %120, %68
  br i1 %121, label %122, label %73, !llvm.loop !225

122:                                              ; preds = %110, %63
  %123 = load i32, i32* %6, align 4, !tbaa !134
  %124 = and i32 %123, 255
  %125 = icmp ugt i32 %124, 4
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %128 = load i32, i32* %127, align 8, !tbaa !135
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.44, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %126, %122
  ret i32 0
}

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore19sumIntoSystemMatrixEiPKiiS1_PKPKd(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4, double** nocapture readonly %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !134
  %9 = and i32 %8, 255
  %10 = icmp ugt i32 %9, 4
  br i1 %10, label %11, label %45

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !135
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.45, i64 0, i64 0), i32 %13)
  %15 = load i32, i32* %7, align 4, !tbaa !134
  %16 = and i32 %15, 254
  %17 = icmp ugt i32 %16, 5
  br i1 %17, label %18, label %45

18:                                               ; preds = %11
  %19 = icmp sgt i32 %3, 0
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = zext i32 %1 to i64
  %23 = zext i32 %3 to i64
  br label %24

24:                                               ; preds = %21, %42
  %25 = phi i64 [ 0, %21 ], [ %43, %42 ]
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = getelementptr inbounds double*, double** %5, i64 %25
  br i1 %19, label %28, label %42

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %24 ]
  %30 = load i32, i32* %12, align 8, !tbaa !135
  %31 = load i32, i32* %26, align 4, !tbaa !43
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds i32, i32* %4, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !43
  %35 = add nsw i32 %34, 1
  %36 = load double*, double** %27, align 8, !tbaa !80
  %37 = getelementptr inbounds double, double* %36, i64 %29
  %38 = load double, double* %37, align 8, !tbaa !54
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i64 0, i64 0), i32 %30, i32 %32, i32 %35, double %38)
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %28, !llvm.loop !226

42:                                               ; preds = %28, %24
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %24, !llvm.loop !227

45:                                               ; preds = %42, %18, %11, %6
  %46 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %47 = load i32, i32* %46, align 4, !tbaa !156
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.262, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 201
  %53 = load i32, i32* %52, align 8, !tbaa !124
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 202
  %57 = load double*, double** %56, align 8, !tbaa !125
  %58 = icmp eq double* %57, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %61 = load i32, i32* %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %63 = load i32, i32* %62, align 4, !tbaa !159
  %64 = sub nsw i32 %61, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 8)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = call noalias nonnull i8* @_Znam(i64 %70) #23
  %72 = bitcast double** %56 to i8**
  store i8* %71, i8** %72, align 8, !tbaa !125
  %73 = icmp slt i32 %64, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %59
  %75 = add i32 %61, 1
  %76 = sub i32 %75, %63
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %59, %55, %51
  %80 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 47
  %81 = load i32, i32* %80, align 4, !tbaa !228
  %82 = icmp eq i32 %81, %3
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 48
  %85 = load i32*, i32** %84, align 8, !tbaa !164
  %86 = icmp eq i32* %85, null
  br i1 %86, label %106, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %3, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %87
  %90 = zext i32 %3 to i64
  br label %91

91:                                               ; preds = %89, %98
  %92 = phi i64 [ 0, %89 ], [ %99, %98 ]
  %93 = getelementptr inbounds i32, i32* %85, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !43
  %95 = getelementptr inbounds i32, i32* %4, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !43
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %90
  br i1 %100, label %103, label %91, !llvm.loop !229

101:                                              ; preds = %91
  %102 = trunc i64 %92 to i32
  br label %103

103:                                              ; preds = %101, %98, %87
  %104 = phi i32 [ 0, %87 ], [ %102, %101 ], [ %3, %98 ]
  %105 = icmp eq i32 %104, %3
  br i1 %105, label %193, label %106

106:                                              ; preds = %79, %83, %103
  %107 = icmp sgt i32 %3, 1
  br i1 %107, label %108, label %179

108:                                              ; preds = %106
  %109 = zext i32 %3 to i64
  br label %112

110:                                              ; preds = %112
  %111 = icmp eq i64 %120, %109
  br i1 %111, label %179, label %112, !llvm.loop !230

112:                                              ; preds = %108, %110
  %113 = phi i64 [ 1, %108 ], [ %120, %110 ]
  %114 = getelementptr inbounds i32, i32* %4, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !43
  %116 = add nsw i64 %113, -1
  %117 = getelementptr inbounds i32, i32* %4, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !43
  %119 = icmp slt i32 %115, %118
  %120 = add nuw nsw i64 %113, 1
  br i1 %119, label %121, label %110

121:                                              ; preds = %112
  br i1 %82, label %144, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 48
  %124 = load i32*, i32** %123, align 8, !tbaa !164
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i32* %124 to i8*
  call void @_ZdaPv(i8* %127) #26
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 49
  %130 = load i32*, i32** %129, align 8, !tbaa !165
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i32* %130 to i8*
  call void @_ZdaPv(i8* %133) #26
  br label %134

134:                                              ; preds = %132, %128
  %135 = sext i32 %3 to i64
  %136 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %135, i64 4)
  %137 = extractvalue { i64, i1 } %136, 1
  %138 = extractvalue { i64, i1 } %136, 0
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = call noalias nonnull i8* @_Znam(i64 %139) #23
  %141 = bitcast i32** %123 to i8**
  store i8* %140, i8** %141, align 8, !tbaa !164
  %142 = call noalias nonnull i8* @_Znam(i64 %139) #23
  %143 = bitcast i32** %129 to i8**
  store i8* %142, i8** %143, align 8, !tbaa !165
  store i32 %3, i32* %80, align 4, !tbaa !228
  br label %144

144:                                              ; preds = %134, %121
  %145 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 48
  %146 = load i32*, i32** %145, align 8
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 49
  %148 = load i32*, i32** %147, align 8
  %149 = icmp sgt i32 %3, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = zext i32 %3 to i64
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ 0, %150 ], [ %159, %152 ]
  %154 = getelementptr inbounds i32, i32* %4, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !43
  %156 = getelementptr inbounds i32, i32* %146, i64 %153
  store i32 %155, i32* %156, align 4, !tbaa !43
  %157 = getelementptr inbounds i32, i32* %148, i64 %153
  %158 = trunc i64 %153 to i32
  store i32 %158, i32* %157, align 4, !tbaa !43
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %151
  br i1 %160, label %161, label %152, !llvm.loop !231

161:                                              ; preds = %152, %144
  %162 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 48
  %163 = load i32*, i32** %162, align 8, !tbaa !164
  %164 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 49
  %165 = load i32*, i32** %164, align 8, !tbaa !165
  %166 = add nsw i32 %3, -1
  %167 = call i32 @HYPRE_LSI_qsort1a(i32* %163, i32* %165, i32 0, i32 %166)
  %168 = load i32*, i32** %162, align 8
  %169 = icmp sgt i32 %3, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %161
  %171 = zext i32 %3 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ 0, %170 ], [ %177, %172 ]
  %174 = getelementptr inbounds i32, i32* %4, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !43
  %176 = getelementptr inbounds i32, i32* %168, i64 %173
  store i32 %175, i32* %176, align 4, !tbaa !43
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %171
  br i1 %178, label %193, label %172, !llvm.loop !232

179:                                              ; preds = %110, %106
  %180 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 48
  %181 = load i32*, i32** %180, align 8, !tbaa !164
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i32* %181 to i8*
  call void @_ZdaPv(i8* %184) #26
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 49
  %187 = load i32*, i32** %186, align 8, !tbaa !165
  %188 = icmp eq i32* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i32* %187 to i8*
  call void @_ZdaPv(i8* %190) #26
  br label %191

191:                                              ; preds = %189, %185
  %192 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %192, i8 0, i64 20, i1 false)
  br label %193

193:                                              ; preds = %172, %161, %191, %103
  %194 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %197 = load i32**, i32*** %196, align 8
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %199 = load double**, double*** %198, align 8
  %200 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 48
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 49
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 202
  %205 = icmp sgt i32 %1, 1
  %206 = add nsw i32 %3, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %4, i64 %207
  %209 = sub i32 1, %195
  %210 = icmp sgt i32 %3, 0
  %211 = icmp sgt i32 %1, 0
  br i1 %211, label %212, label %326

212:                                              ; preds = %193
  %213 = zext i32 %1 to i64
  %214 = zext i32 %3 to i64
  br label %215

215:                                              ; preds = %212, %323
  %216 = phi i64 [ 0, %212 ], [ %324, %323 ]
  %217 = getelementptr inbounds i32, i32* %2, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !43
  %219 = add i32 %218, 1
  %220 = sub i32 %219, %195
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32*, i32** %197, i64 %221
  %223 = load i32*, i32** %222, align 8, !tbaa !80
  %224 = getelementptr inbounds double*, double** %199, i64 %221
  %225 = load double*, double** %224, align 8, !tbaa !80
  %226 = getelementptr inbounds i32, i32* %201, i64 %221
  %227 = load i32, i32* %226, align 4, !tbaa !43
  %228 = getelementptr inbounds double*, double** %5, i64 %216
  %229 = load double*, double** %228, align 8, !tbaa !80
  %230 = load i32*, i32** %202, align 8
  %231 = icmp eq i32* %230, null
  %232 = load i32*, i32** %203, align 8
  %233 = load double*, double** %204, align 8
  %234 = icmp eq double* %233, null
  %235 = icmp eq i32* %232, null
  br i1 %210, label %236, label %323

236:                                              ; preds = %215
  %237 = sext i32 %227 to i64
  br label %238

238:                                              ; preds = %236, %312
  %239 = phi i64 [ 0, %236 ], [ %321, %312 ]
  %240 = phi i32 [ 0, %236 ], [ %285, %312 ]
  br i1 %231, label %246, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i32, i32* %232, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !43
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %230, i64 %244
  br label %248

246:                                              ; preds = %238
  %247 = getelementptr inbounds i32, i32* %4, i64 %239
  br label %248

248:                                              ; preds = %246, %241
  %249 = phi i32* [ %245, %241 ], [ %247, %246 ]
  %250 = load i32, i32* %249, align 4, !tbaa !43
  br i1 %234, label %265, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i32, i32* %4, i64 %239
  %253 = load i32, i32* %252, align 4, !tbaa !43
  %254 = icmp eq i32 %218, %253
  %255 = select i1 %254, i1 %205, i1 false
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = getelementptr inbounds double, double* %229, i64 %239
  %258 = load double, double* %257, align 8, !tbaa !54
  %259 = load i32, i32* %208, align 4, !tbaa !43
  %260 = add i32 %209, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %233, i64 %261
  %263 = load double, double* %262, align 8, !tbaa !54
  %264 = fadd double %258, %263
  store double %264, double* %262, align 8, !tbaa !54
  br label %265

265:                                              ; preds = %256, %251, %248
  %266 = icmp slt i32 %240, %227
  br i1 %266, label %267, label %286

267:                                              ; preds = %265
  %268 = sext i32 %240 to i64
  %269 = getelementptr inbounds i32, i32* %223, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !43
  %271 = icmp sgt i32 %270, %250
  br i1 %271, label %282, label %276

272:                                              ; preds = %276
  %273 = getelementptr inbounds i32, i32* %223, i64 %278
  %274 = load i32, i32* %273, align 4, !tbaa !43
  %275 = icmp sgt i32 %274, %250
  br i1 %275, label %280, label %276, !llvm.loop !233

276:                                              ; preds = %267, %272
  %277 = phi i64 [ %278, %272 ], [ %268, %267 ]
  %278 = add nsw i64 %277, 1
  %279 = icmp eq i64 %278, %237
  br i1 %279, label %286, label %272, !llvm.loop !233

280:                                              ; preds = %272
  %281 = icmp slt i64 %278, %237
  br label %282

282:                                              ; preds = %280, %267
  %283 = phi i64 [ %278, %280 ], [ %268, %267 ]
  %284 = phi i1 [ %281, %280 ], [ %266, %267 ]
  %285 = trunc i64 %283 to i32
  br i1 %284, label %307, label %286

286:                                              ; preds = %282, %265, %276
  %287 = and i64 %216, 4294967295
  %288 = getelementptr inbounds i32, i32* %2, i64 %287
  %289 = add nsw i32 %250, 1
  %290 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %291 = load i32, i32* %290, align 8, !tbaa !135
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.41, i64 0, i64 0), i32 %291)
  %293 = load i32, i32* %288, align 4, !tbaa !43
  %294 = add nsw i32 %293, 1
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.48, i64 0, i64 0), i32 %289, i32 %294)
  %296 = icmp sgt i32 %227, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %286
  %298 = zext i32 %227 to i64
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ 0, %297 ], [ %304, %299 ]
  %301 = getelementptr inbounds i32, i32* %223, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !43
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i64 0, i64 0), i32 %302)
  %304 = add nuw nsw i64 %300, 1
  %305 = icmp eq i64 %304, %298
  br i1 %305, label %306, label %299, !llvm.loop !234

306:                                              ; preds = %299, %286
  call void @exit(i32 1) #25
  unreachable

307:                                              ; preds = %282
  br i1 %235, label %312, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds i32, i32* %232, i64 %239
  %310 = load i32, i32* %309, align 4, !tbaa !43
  %311 = sext i32 %310 to i64
  br label %312

312:                                              ; preds = %307, %308
  %313 = phi i64 [ %311, %308 ], [ %239, %307 ]
  %314 = getelementptr inbounds double, double* %229, i64 %313
  %315 = load double, double* %314, align 8, !tbaa !54
  %316 = shl i64 %283, 32
  %317 = ashr exact i64 %316, 32
  %318 = getelementptr inbounds double, double* %225, i64 %317
  %319 = load double, double* %318, align 8, !tbaa !54
  %320 = fadd double %315, %319
  store double %320, double* %318, align 8, !tbaa !54
  %321 = add nuw nsw i64 %239, 1
  %322 = icmp eq i64 %321, %214
  br i1 %322, label %323, label %238, !llvm.loop !235

323:                                              ; preds = %312, %215
  %324 = add nuw nsw i64 %216, 1
  %325 = icmp eq i64 %324, %213
  br i1 %325, label %326, label %215, !llvm.loop !236

326:                                              ; preds = %323, %193
  %327 = load i32, i32* %7, align 4, !tbaa !134
  %328 = and i32 %327, 255
  %329 = icmp ugt i32 %328, 4
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %332 = load i32, i32* %331, align 8, !tbaa !135
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.49, i64 0, i64 0), i32 %332)
  br label %334

334:                                              ; preds = %330, %326
  ret i32 0
}

declare dso_local i32 @HYPRE_LSI_qsort1a(i32*, i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore19sumIntoSystemMatrixEiPKiiS1_iS1_iS1_PKPKd(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* %2, i32 %3, i32* %4, i32 %5, i32* nocapture readnone %6, i32 %7, i32* nocapture readnone %8, double** %9) unnamed_addr #0 align 2 {
  %11 = bitcast %class.HYPRE_LinSysCore* %0 to i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, double**)***
  %12 = load i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, double**)**, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, double**)*** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, double**)*, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, double**)** %12, i64 14
  %14 = load i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, double**)*, i32 (%class.HYPRE_LinSysCore*, i32, i32*, i32, i32*, double**)** %13, align 8
  %15 = call i32 %14(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* %2, i32 %3, i32* %4, double** %9)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore19putIntoSystemMatrixEiPKiiS1_PKPKd(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4, double** nocapture readonly %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !134
  %9 = and i32 %8, 255
  %10 = icmp ugt i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !135
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.50, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %17 = load i32, i32* %16, align 4, !tbaa !156
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.263, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

21:                                               ; preds = %15
  %22 = icmp slt i32 %1, 1
  %23 = icmp slt i32 %3, 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %306, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %27 = load i32*, i32** %26, align 8, !tbaa !163
  %28 = icmp eq i32* %27, null
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %31 = load i32**, i32*** %30, align 8, !tbaa !158
  %32 = icmp eq i32** %31, null
  br i1 %32, label %33, label %75

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %37 = load i32, i32* %36, align 4, !tbaa !159
  %38 = sub nsw i32 %35, %37
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %41 to i64
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias nonnull i8* @_Znam(i64 %46) #23
  %48 = bitcast i32** %26 to i8**
  store i8* %47, i8** %48, align 8, !tbaa !163
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 8)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias nonnull i8* @_Znam(i64 %52) #23
  %54 = bitcast i32*** %30 to i8**
  store i8* %53, i8** %54, align 8, !tbaa !158
  %55 = call noalias nonnull i8* @_Znam(i64 %52) #23
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %57 = bitcast double*** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !161
  br label %58

58:                                               ; preds = %40, %33
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %60 = icmp slt i32 %38, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = add i32 %35, 1
  %63 = sub i32 %62, %37
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ 0, %61 ], [ %73, %65 ]
  %67 = load i32*, i32** %26, align 8, !tbaa !163
  %68 = getelementptr inbounds i32, i32* %67, i64 %66
  store i32 0, i32* %68, align 4, !tbaa !43
  %69 = load i32**, i32*** %30, align 8, !tbaa !158
  %70 = getelementptr inbounds i32*, i32** %69, i64 %66
  store i32* null, i32** %70, align 8, !tbaa !80
  %71 = load double**, double*** %59, align 8, !tbaa !161
  %72 = getelementptr inbounds double*, double** %71, i64 %66
  store double* null, double** %72, align 8, !tbaa !80
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %75, label %65, !llvm.loop !237

75:                                               ; preds = %65, %58, %29, %25
  %76 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %77 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %78 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %79 = sext i32 %3 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 4)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 8)
  %85 = extractvalue { i64, i1 } %84, 1
  %86 = extractvalue { i64, i1 } %84, 0
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %89 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %90 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %91 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %92 = icmp sgt i32 %1, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %75
  %94 = zext i32 %1 to i64
  br label %111

95:                                               ; preds = %203, %75
  %96 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %97 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %99 = icmp sgt i32 %3, 0
  %100 = icmp sgt i32 %3, 1
  %101 = add nsw i32 %3, -1
  %102 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %103 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %104 = icmp sgt i32 %3, 0
  %105 = icmp sgt i32 %1, 0
  br i1 %105, label %106, label %302

106:                                              ; preds = %95
  %107 = zext i32 %1 to i64
  %108 = zext i32 %3 to i64
  %109 = zext i32 %3 to i64
  %110 = zext i32 %3 to i64
  br label %206

111:                                              ; preds = %93, %203
  %112 = phi i64 [ 0, %93 ], [ %204, %203 ]
  %113 = getelementptr inbounds i32, i32* %2, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !43
  %115 = load i32, i32* %76, align 4, !tbaa !159
  %116 = add i32 %114, 1
  %117 = sub i32 %116, %115
  %118 = load i32*, i32** %26, align 8, !tbaa !163
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !43
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %180

123:                                              ; preds = %111
  %124 = add nsw i32 %121, %3
  %125 = sext i32 %124 to i64
  %126 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %125, i64 4)
  %127 = extractvalue { i64, i1 } %126, 1
  %128 = extractvalue { i64, i1 } %126, 0
  %129 = select i1 %127, i64 -1, i64 %128
  %130 = call noalias nonnull i8* @_Znam(i64 %129) #23
  %131 = bitcast i8* %130 to i32*
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %125, i64 8)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = call noalias nonnull i8* @_Znam(i64 %135) #23
  %137 = bitcast i8* %136 to double*
  %138 = load i32, i32* %120, align 4, !tbaa !43
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %123
  %141 = load i32**, i32*** %89, align 8
  %142 = getelementptr inbounds i32*, i32** %141, i64 %119
  %143 = load double**, double*** %88, align 8
  %144 = getelementptr inbounds double*, double** %143, i64 %119
  %145 = load double*, double** %144, align 8, !tbaa !80
  %146 = load i32*, i32** %142, align 8, !tbaa !80
  br label %147

147:                                              ; preds = %140, %147
  %148 = phi i64 [ 0, %140 ], [ %155, %147 ]
  %149 = getelementptr inbounds double, double* %145, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !54
  %151 = getelementptr inbounds double, double* %137, i64 %148
  store double %150, double* %151, align 8, !tbaa !54
  %152 = getelementptr inbounds i32, i32* %146, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !43
  %154 = getelementptr inbounds i32, i32* %131, i64 %148
  store i32 %153, i32* %154, align 4, !tbaa !43
  %155 = add nuw nsw i64 %148, 1
  %156 = load i32, i32* %120, align 4, !tbaa !43
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %147, label %159, !llvm.loop !238

159:                                              ; preds = %147, %123
  %160 = load double**, double*** %90, align 8, !tbaa !161
  %161 = getelementptr inbounds double*, double** %160, i64 %119
  %162 = load double*, double** %161, align 8, !tbaa !80
  %163 = icmp eq double* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = bitcast double* %162 to i8*
  call void @_ZdaPv(i8* %165) #26
  br label %166

166:                                              ; preds = %164, %159
  %167 = load i32**, i32*** %91, align 8, !tbaa !158
  %168 = getelementptr inbounds i32*, i32** %167, i64 %119
  %169 = load i32*, i32** %168, align 8, !tbaa !80
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = bitcast i32* %169 to i8*
  call void @_ZdaPv(i8* %172) #26
  br label %173

173:                                              ; preds = %171, %166
  %174 = load double**, double*** %90, align 8, !tbaa !161
  %175 = getelementptr inbounds double*, double** %174, i64 %119
  %176 = bitcast double** %175 to i8**
  store i8* %136, i8** %176, align 8, !tbaa !80
  %177 = load i32**, i32*** %91, align 8, !tbaa !158
  %178 = getelementptr inbounds i32*, i32** %177, i64 %119
  %179 = bitcast i32** %178 to i8**
  store i8* %130, i8** %179, align 8, !tbaa !80
  br label %203

180:                                              ; preds = %111
  %181 = load i32**, i32*** %77, align 8, !tbaa !158
  %182 = getelementptr inbounds i32*, i32** %181, i64 %119
  %183 = load i32*, i32** %182, align 8, !tbaa !80
  %184 = icmp eq i32* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = bitcast i32* %183 to i8*
  call void @_ZdaPv(i8* %186) #26
  br label %187

187:                                              ; preds = %185, %180
  %188 = load double**, double*** %78, align 8, !tbaa !161
  %189 = getelementptr inbounds double*, double** %188, i64 %119
  %190 = load double*, double** %189, align 8, !tbaa !80
  %191 = icmp eq double* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = bitcast double* %190 to i8*
  call void @_ZdaPv(i8* %193) #26
  br label %194

194:                                              ; preds = %192, %187
  %195 = call noalias nonnull i8* @_Znam(i64 %83) #23
  %196 = load i32**, i32*** %77, align 8, !tbaa !158
  %197 = getelementptr inbounds i32*, i32** %196, i64 %119
  %198 = bitcast i32** %197 to i8**
  store i8* %195, i8** %198, align 8, !tbaa !80
  %199 = call noalias nonnull i8* @_Znam(i64 %87) #23
  %200 = load double**, double*** %78, align 8, !tbaa !161
  %201 = getelementptr inbounds double*, double** %200, i64 %119
  %202 = bitcast double** %201 to i8**
  store i8* %199, i8** %202, align 8, !tbaa !80
  br label %203

203:                                              ; preds = %173, %194
  %204 = add nuw nsw i64 %112, 1
  %205 = icmp eq i64 %204, %94
  br i1 %205, label %95, label %111, !llvm.loop !239

206:                                              ; preds = %106, %299
  %207 = phi i64 [ 0, %106 ], [ %300, %299 ]
  %208 = getelementptr inbounds i32, i32* %2, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !43
  %210 = load i32, i32* %96, align 4, !tbaa !159
  %211 = add i32 %209, 1
  %212 = sub i32 %211, %210
  %213 = load i32*, i32** %26, align 8, !tbaa !163
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, i32* %213, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !43
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %261

218:                                              ; preds = %206
  %219 = load i32**, i32*** %102, align 8, !tbaa !158
  %220 = getelementptr inbounds i32*, i32** %219, i64 %214
  %221 = load i32*, i32** %220, align 8, !tbaa !80
  %222 = load double**, double*** %103, align 8, !tbaa !161
  %223 = getelementptr inbounds double*, double** %222, i64 %214
  %224 = load double*, double** %223, align 8, !tbaa !80
  %225 = getelementptr inbounds double*, double** %5, i64 %207
  %226 = getelementptr inbounds double*, double** %5, i64 %207
  br i1 %104, label %227, label %256

227:                                              ; preds = %218, %249
  %228 = phi i64 [ %254, %249 ], [ 0, %218 ]
  %229 = getelementptr inbounds i32, i32* %4, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !43
  %231 = add nsw i32 %230, 1
  %232 = call i32 @hypre_BinarySearch(i32* %221, i32 %231, i32 %216)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %227
  %235 = load i32*, i32** %26, align 8, !tbaa !163
  %236 = getelementptr inbounds i32, i32* %235, i64 %214
  %237 = load i32, i32* %236, align 4, !tbaa !43
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %221, i64 %238
  store i32 %231, i32* %239, align 4, !tbaa !43
  %240 = load double*, double** %226, align 8, !tbaa !80
  %241 = getelementptr inbounds double, double* %240, i64 %228
  %242 = load double, double* %241, align 8, !tbaa !54
  %243 = load i32, i32* %236, align 4, !tbaa !43
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %236, align 4, !tbaa !43
  br label %249

245:                                              ; preds = %227
  %246 = load double*, double** %225, align 8, !tbaa !80
  %247 = getelementptr inbounds double, double* %246, i64 %228
  %248 = load double, double* %247, align 8, !tbaa !54
  br label %249

249:                                              ; preds = %234, %245
  %250 = phi i32 [ %243, %234 ], [ %232, %245 ]
  %251 = phi double [ %242, %234 ], [ %248, %245 ]
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds double, double* %224, i64 %252
  store double %251, double* %253, align 8, !tbaa !54
  %254 = add nuw nsw i64 %228, 1
  %255 = icmp eq i64 %254, %110
  br i1 %255, label %256, label %227, !llvm.loop !240

256:                                              ; preds = %249, %218
  %257 = load i32*, i32** %26, align 8, !tbaa !163
  %258 = getelementptr inbounds i32, i32* %257, i64 %214
  %259 = load i32, i32* %258, align 4, !tbaa !43
  %260 = add nsw i32 %259, -1
  call void @hypre_qsort1(i32* %221, double* %224, i32 0, i32 %260)
  br label %299

261:                                              ; preds = %206
  %262 = load i32**, i32*** %97, align 8, !tbaa !158
  %263 = getelementptr inbounds i32*, i32** %262, i64 %214
  %264 = load i32*, i32** %263, align 8, !tbaa !80
  %265 = load double**, double*** %98, align 8, !tbaa !161
  %266 = getelementptr inbounds double*, double** %265, i64 %214
  %267 = load double*, double** %266, align 8, !tbaa !80
  br i1 %99, label %268, label %271

268:                                              ; preds = %261
  %269 = getelementptr inbounds double*, double** %5, i64 %207
  %270 = load double*, double** %269, align 8, !tbaa !80
  br label %272

271:                                              ; preds = %272, %261
  br i1 %100, label %283, label %295

272:                                              ; preds = %268, %272
  %273 = phi i64 [ 0, %268 ], [ %281, %272 ]
  %274 = getelementptr inbounds i32, i32* %4, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !43
  %276 = add nsw i32 %275, 1
  %277 = getelementptr inbounds i32, i32* %264, i64 %273
  store i32 %276, i32* %277, align 4, !tbaa !43
  %278 = getelementptr inbounds double, double* %270, i64 %273
  %279 = load double, double* %278, align 8, !tbaa !54
  %280 = getelementptr inbounds double, double* %267, i64 %273
  store double %279, double* %280, align 8, !tbaa !54
  %281 = add nuw nsw i64 %273, 1
  %282 = icmp eq i64 %281, %108
  br i1 %282, label %271, label %272, !llvm.loop !241

283:                                              ; preds = %271, %283
  %284 = phi i64 [ %293, %283 ], [ 1, %271 ]
  %285 = phi i32 [ %292, %283 ], [ 0, %271 ]
  %286 = getelementptr inbounds i32, i32* %264, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !43
  %288 = add nsw i64 %284, -1
  %289 = getelementptr inbounds i32, i32* %264, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !43
  %291 = icmp slt i32 %287, %290
  %292 = select i1 %291, i32 1, i32 %285
  %293 = add nuw nsw i64 %284, 1
  %294 = icmp eq i64 %293, %109
  br i1 %294, label %295, label %283, !llvm.loop !242

295:                                              ; preds = %283, %271
  %296 = phi i32 [ 0, %271 ], [ %292, %283 ]
  store i32 %3, i32* %215, align 4, !tbaa !43
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @hypre_qsort1(i32* %264, double* %267, i32 0, i32 %101)
  br label %299

299:                                              ; preds = %256, %298, %295
  %300 = add nuw nsw i64 %207, 1
  %301 = icmp eq i64 %300, %107
  br i1 %301, label %302, label %206, !llvm.loop !243

302:                                              ; preds = %299, %95
  %303 = load i32, i32* %7, align 4, !tbaa !134
  %304 = and i32 %303, 255
  %305 = icmp ugt i32 %304, 4
  br i1 %305, label %306, label %312

306:                                              ; preds = %302, %21
  %307 = phi i8* [ getelementptr inbounds ([50 x i8], [50 x i8]* @.str.52, i64 0, i64 0), %21 ], [ getelementptr inbounds ([48 x i8], [48 x i8]* @.str.53, i64 0, i64 0), %302 ]
  %308 = phi i32 [ -1, %21 ], [ 0, %302 ]
  %309 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %310 = load i32, i32* %309, align 8, !tbaa !135
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %307, i32 %310)
  br label %312

312:                                              ; preds = %306, %302
  %313 = phi i32 [ 0, %302 ], [ %308, %306 ]
  ret i32 %313
}

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore18getMatrixRowLengthEiRi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32* nocapture nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #24
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #24
  %10 = bitcast double** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #24
  %11 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #24
  %12 = add nsw i32 %1, 1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %14 = load i32, i32* %13, align 4, !tbaa !159
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %22 = load i32, i32* %21, align 4, !tbaa !156
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %26 = load i32*, i32** %25, align 8, !tbaa !163
  %27 = icmp eq i32* %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !43
  store i32 %31, i32* %2, align 4, !tbaa !43
  br label %42

32:                                               ; preds = %20
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %34 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %33, align 8, !tbaa !244
  %35 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8**
  %36 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %34, i8** nonnull %35)
  %37 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !80
  %38 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %37, i32 %1, i32* nonnull %5, i32** nonnull %4, double** nonnull %6)
  %39 = load i32, i32* %5, align 4, !tbaa !43
  store i32 %39, i32* %2, align 4, !tbaa !43
  %40 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !80
  %41 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %40, i32 %1, i32* nonnull %5, i32** nonnull %4, double** nonnull %6)
  br label %42

42:                                               ; preds = %28, %32, %24, %3, %16
  %43 = phi i32 [ -1, %16 ], [ -1, %3 ], [ -1, %24 ], [ 0, %32 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #24
  ret i32 %43
}

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore12getMatrixRowEiPdPiiRi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, double* nocapture %2, i32* nocapture %3, i32 %4, i32* nocapture nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #24
  %12 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #24
  %13 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #24
  %14 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #24
  %15 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %16 = load i32, i32* %15, align 4, !tbaa !156
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %6
  %19 = add nsw i32 %1, 1
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %21 = load i32, i32* %20, align 4, !tbaa !159
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %99, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = icmp sgt i32 %25, %1
  br i1 %26, label %27, label %99

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %29 = load i32*, i32** %28, align 8, !tbaa !163
  %30 = icmp eq i32* %29, null
  br i1 %30, label %99, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %33 = load i32**, i32*** %32, align 8, !tbaa !158
  %34 = icmp eq i32** %33, null
  br i1 %34, label %99, label %35

35:                                               ; preds = %31
  %36 = sext i32 %19 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !43
  store i32 %38, i32* %7, align 4, !tbaa !43
  %39 = getelementptr inbounds i32*, i32** %33, i64 %36
  %40 = load i32*, i32** %39, align 8, !tbaa !80
  store i32* %40, i32** %8, align 8, !tbaa !80
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %42 = load double**, double*** %41, align 8, !tbaa !161
  %43 = getelementptr inbounds double*, double** %42, i64 %36
  %44 = load double*, double** %43, align 8, !tbaa !80
  store double* %44, double** %9, align 8, !tbaa !80
  %45 = icmp slt i32 %38, %4
  %46 = select i1 %45, i32 %38, i32 %4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %35
  %49 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %58, %50 ]
  %52 = getelementptr inbounds double, double* %44, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !54
  %54 = getelementptr inbounds double, double* %2, i64 %51
  store double %53, double* %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, i32* %40, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !43
  %57 = getelementptr inbounds i32, i32* %3, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !43
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %97, label %50, !llvm.loop !245

60:                                               ; preds = %6
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %62 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %61, align 8, !tbaa !244
  %63 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %64 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %62, i8** nonnull %63)
  %65 = add nsw i32 %1, 1
  %66 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %67 = load i32, i32* %66, align 4, !tbaa !159
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %99, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %71 = load i32, i32* %70, align 8, !tbaa !15
  %72 = icmp sgt i32 %71, %1
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %75 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %74, i32 %1, i32* nonnull %7, i32** nonnull %8, double** nonnull %9)
  %76 = load i32, i32* %7, align 4, !tbaa !43
  %77 = icmp slt i32 %76, %4
  %78 = select i1 %77, i32 %76, i32 %4
  %79 = load double*, double** %9, align 8
  %80 = load i32*, i32** %8, align 8
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %73
  %83 = zext i32 %78 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %92, %84 ]
  %86 = getelementptr inbounds double, double* %79, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !54
  %88 = getelementptr inbounds double, double* %2, i64 %85
  store double %87, double* %88, align 8, !tbaa !54
  %89 = getelementptr inbounds i32, i32* %80, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !43
  %91 = getelementptr inbounds i32, i32* %3, i64 %85
  store i32 %90, i32* %91, align 4, !tbaa !43
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %83
  br i1 %93, label %94, label %84, !llvm.loop !246

94:                                               ; preds = %84, %73
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %96 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %95, i32 %1, i32* nonnull %7, i32** nonnull %8, double** nonnull %9)
  br label %97

97:                                               ; preds = %50, %35, %94
  %98 = load i32, i32* %7, align 4, !tbaa !43
  store i32 %98, i32* %5, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %60, %69, %27, %31, %18, %23, %97
  %100 = phi i32 [ 0, %97 ], [ -1, %23 ], [ -1, %18 ], [ -1, %31 ], [ -1, %27 ], [ -1, %69 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #24
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore16sumIntoRHSVectorEiPKdPKi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, double* %2, i32* nocapture readonly %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4, !tbaa !134
  %7 = and i32 %6, 255
  %8 = icmp ugt i32 %7, 4
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !135
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.54, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* %5, align 4, !tbaa !134
  %14 = and i32 %13, 254
  %15 = icmp ugt i32 %14, 5
  %16 = icmp sgt i32 %1, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %30

18:                                               ; preds = %9
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %28, %20 ]
  %22 = load i32, i32* %10, align 8, !tbaa !135
  %23 = getelementptr inbounds i32, i32* %3, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !43
  %25 = getelementptr inbounds double, double* %2, i64 %21
  %26 = load double, double* %25, align 8, !tbaa !54
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i32 %22, i32 %24, double %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %30, label %20, !llvm.loop !247

30:                                               ; preds = %20, %9, %4
  %31 = sext i32 %1 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias nonnull i8* @_Znam(i64 %35) #23
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %30
  %44 = zext i32 %1 to i64
  br label %45

45:                                               ; preds = %43, %53
  %46 = phi i64 [ 0, %43 ], [ %55, %53 ]
  %47 = getelementptr inbounds i32, i32* %3, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !43
  %49 = add nsw i32 %48, 1
  %50 = icmp sge i32 %49, %39
  %51 = icmp slt i32 %48, %41
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32, i32* %37, i64 %46
  store i32 %48, i32* %54, align 4, !tbaa !43
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %61, label %45, !llvm.loop !248

57:                                               ; preds = %45
  %58 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %59 = load i32, i32* %58, align 8, !tbaa !135
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.56, i64 0, i64 0), i32 %59, i32 %48)
  call void @exit(i32 1) #25
  unreachable

61:                                               ; preds = %53, %30
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %63 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %62, align 8, !tbaa !197
  %64 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %63, i32 %1, i32* nonnull %37, double* %2)
  call void @_ZdaPv(i8* %36) #26
  %65 = load i32, i32* %5, align 4, !tbaa !134
  %66 = and i32 %65, 255
  %67 = icmp ugt i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %70 = load i32, i32* %69, align 8, !tbaa !135
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.57, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %68, %61
  ret i32 0
}

declare dso_local i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore16putIntoRHSVectorEiPKdPKi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, double* %2, i32* nocapture readonly %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #24
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %8 = load i32, i32* %7, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %12 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !197
  %13 = icmp eq %struct.hypre_IJVector_struct* %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %19, %35
  %22 = phi i64 [ 0, %19 ], [ %36, %35 ]
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !43
  store i32 %24, i32* %5, align 4, !tbaa !43
  %25 = load i32, i32* %15, align 4, !tbaa !159
  %26 = add nsw i32 %25, -1
  %27 = icmp sge i32 %24, %26
  %28 = load i32, i32* %16, align 8
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !197
  %33 = getelementptr inbounds double, double* %2, i64 %22
  %34 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %32, i32 1, i32* nonnull %5, double* %33)
  br label %35

35:                                               ; preds = %21, %31
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %21, !llvm.loop !249

38:                                               ; preds = %35, %14, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #24
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore16getFromRHSVectorEiPdPKi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, double* %2, i32* nocapture readonly %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #24
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %8 = load i32, i32* %7, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %12 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !197
  %13 = icmp eq %struct.hypre_IJVector_struct* %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %19, %35
  %22 = phi i64 [ 0, %19 ], [ %36, %35 ]
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !43
  store i32 %24, i32* %5, align 4, !tbaa !43
  %25 = load i32, i32* %15, align 4, !tbaa !159
  %26 = add nsw i32 %25, -1
  %27 = icmp sge i32 %24, %26
  %28 = load i32, i32* %16, align 8
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !197
  %33 = getelementptr inbounds double, double* %2, i64 %22
  %34 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %32, i32 1, i32* nonnull %5, double* %33)
  br label %35

35:                                               ; preds = %21, %31
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %21, !llvm.loop !250

38:                                               ; preds = %35, %14, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #24
  ret i32 0
}

declare dso_local i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore18matrixLoadCompleteEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca [100 x i8], align 16
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #24
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #24
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #24
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #24
  %17 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #24
  %18 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #24
  %19 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #24
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #24
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #24
  %22 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #24
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %24 = load i32, i32* %23, align 4, !tbaa !134
  %25 = and i32 %24, 255
  %26 = icmp ugt i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !135
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i64 0, i64 0), i32 %29)
  br label %31

31:                                               ; preds = %27, %1
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %33 = load i32, i32* %32, align 8, !tbaa !95
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %37 = load i8*, i8** %36, align 8, !tbaa !94
  %38 = icmp eq i8* %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %40) #24
  %41 = load i32, i32* %23, align 4, !tbaa !134
  %42 = and i32 %41, 262144
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7) %40, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i64 0, i64 0), i64 7, i1 false) #24
  %45 = call i32 @HYPRE_LSI_MLIFEDataWriteToFile(i8* nonnull %37, i8* nonnull %40)
  br label %46

46:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %40) #24
  br label %47

47:                                               ; preds = %46, %35, %31
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 74
  %49 = load i32, i32* %48, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, i32* %48, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %54 = load i32, i32* %53, align 4, !tbaa !156
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %250, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %58 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %57, align 8, !tbaa !136
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %60 = load i32*, i32** %59, align 8, !tbaa !163
  %61 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %58, i32* %60)
  %62 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %57, align 8, !tbaa !136
  %63 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %62)
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %67 = load i32, i32* %66, align 4, !tbaa !159
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %23, align 4, !tbaa !134
  %70 = and i32 %69, 252
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %56
  %73 = add nsw i32 %68, 1
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !135
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.60, i64 0, i64 0), i32 %75, i32 %73)
  br label %77

77:                                               ; preds = %72, %56
  %78 = load i32*, i32** %59, align 8
  store i32 0, i32* %2, align 4, !tbaa !43
  %79 = icmp slt i32 %68, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = add i32 %65, 1
  %82 = sub i32 %81, %67
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ 0, %80 ], [ %91, %84 ]
  %86 = phi i32 [ 0, %80 ], [ %90, %84 ]
  %87 = getelementptr inbounds i32, i32* %78, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !43
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = add nuw nsw i64 %85, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %2, align 4, !tbaa !43
  %93 = icmp eq i64 %91, %83
  br i1 %93, label %94, label %84, !llvm.loop !251

94:                                               ; preds = %84, %77
  %95 = phi i32 [ 0, %77 ], [ %90, %84 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = sext i32 %95 to i64
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 4)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = call noalias nonnull i8* @_Znam(i64 %102) #23
  %104 = bitcast i8* %103 to i32*
  %105 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 8)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = call noalias nonnull i8* @_Znam(i64 %108) #23
  %110 = bitcast i8* %109 to double*
  br label %111

111:                                              ; preds = %97, %94
  %112 = phi i32* [ %104, %97 ], [ null, %94 ]
  %113 = phi double* [ %110, %97 ], [ null, %94 ]
  %114 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %115 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 28
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %117 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %118 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 5
  %119 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  store i32 0, i32* %2, align 4, !tbaa !43
  %120 = icmp slt i32 %68, 0
  br i1 %120, label %190, label %121

121:                                              ; preds = %111, %184
  %122 = phi i32 [ %186, %184 ], [ 0, %111 ]
  %123 = phi i32 [ %188, %184 ], [ 0, %111 ]
  %124 = load i32, i32* %66, align 4, !tbaa !159
  %125 = add i32 %123, -1
  %126 = add i32 %125, %124
  store i32 %126, i32* %3, align 4, !tbaa !43
  %127 = load i32*, i32** %59, align 8, !tbaa !163
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !43
  store i32 0, i32* %4, align 4, !tbaa !43
  %131 = load double, double* %115, align 8
  %132 = load i32**, i32*** %116, align 8
  %133 = getelementptr inbounds i32*, i32** %132, i64 %128
  %134 = icmp sgt i32 %130, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %121
  %136 = load double**, double*** %114, align 8
  %137 = getelementptr inbounds double*, double** %136, i64 %128
  %138 = load double*, double** %137, align 8, !tbaa !80
  %139 = zext i32 %130 to i64
  br label %140

140:                                              ; preds = %135, %158
  %141 = phi i64 [ 0, %135 ], [ %159, %158 ]
  %142 = getelementptr inbounds double, double* %138, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !54
  %144 = fcmp ogt double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = fcmp ult double %146, %131
  br i1 %147, label %158, label %148

148:                                              ; preds = %140
  %149 = load i32*, i32** %133, align 8, !tbaa !80
  %150 = getelementptr inbounds i32, i32* %149, i64 %141
  %151 = load i32, i32* %150, align 4, !tbaa !43
  %152 = add nsw i32 %151, -1
  %153 = load i32, i32* %4, align 4, !tbaa !43
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %112, i64 %154
  store i32 %152, i32* %155, align 4, !tbaa !43
  %156 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4, !tbaa !43
  %157 = getelementptr inbounds double, double* %113, i64 %154
  store double %143, double* %157, align 8, !tbaa !54
  br label %158

158:                                              ; preds = %140, %148
  %159 = add nuw nsw i64 %141, 1
  %160 = icmp eq i64 %159, %139
  br i1 %160, label %161, label %140, !llvm.loop !252

161:                                              ; preds = %158, %121
  %162 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %57, align 8, !tbaa !136
  %163 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %162, i32 1, i32* nonnull %4, i32* nonnull %3, i32* %112, double* %113)
  %164 = load double**, double*** %117, align 8, !tbaa !161
  %165 = load i32, i32* %2, align 4, !tbaa !43
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double*, double** %164, i64 %166
  %168 = load double*, double** %167, align 8, !tbaa !80
  %169 = icmp eq double* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %161
  %171 = bitcast double* %168 to i8*
  call void @_ZdaPv(i8* %171) #26
  br label %172

172:                                              ; preds = %170, %161
  %173 = load i32, i32* %118, align 8, !tbaa !253
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  %176 = load i32**, i32*** %119, align 8, !tbaa !158
  %177 = load i32, i32* %2, align 4, !tbaa !43
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32*, i32** %176, i64 %178
  %180 = load i32*, i32** %179, align 8, !tbaa !80
  %181 = icmp eq i32* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %175
  %183 = bitcast i32* %180 to i8*
  call void @_ZdaPv(i8* %183) #26
  br label %184

184:                                              ; preds = %175, %182, %172
  %185 = load i32, i32* %4, align 4, !tbaa !43
  %186 = add nsw i32 %185, %122
  %187 = load i32, i32* %2, align 4, !tbaa !43
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4, !tbaa !43
  %189 = icmp slt i32 %187, %68
  br i1 %189, label %121, label %190, !llvm.loop !254

190:                                              ; preds = %184, %111
  %191 = phi i32 [ 0, %111 ], [ %186, %184 ]
  %192 = load i32, i32* %23, align 4, !tbaa !134
  %193 = and i32 %192, 255
  %194 = icmp ugt i32 %193, 2
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %197 = load i32, i32* %196, align 8, !tbaa !135
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.61, i64 0, i64 0), i32 %197, i32 %191)
  br label %199

199:                                              ; preds = %195, %190
  %200 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %201 = load double**, double*** %200, align 8, !tbaa !161
  %202 = icmp eq double** %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = bitcast double** %201 to i8*
  call void @_ZdaPv(i8* %204) #26
  br label %205

205:                                              ; preds = %203, %199
  store double** null, double*** %200, align 8, !tbaa !161
  %206 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 5
  %207 = load i32, i32* %206, align 8, !tbaa !253
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %211 = load i32**, i32*** %210, align 8, !tbaa !158
  %212 = icmp eq i32** %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast i32** %211 to i8*
  call void @_ZdaPv(i8* %214) #26
  br label %215

215:                                              ; preds = %213, %209
  store i32** null, i32*** %210, align 8, !tbaa !158
  br label %216

216:                                              ; preds = %215, %205
  br i1 %96, label %217, label %225

217:                                              ; preds = %216
  %218 = icmp eq i32* %112, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast i32* %112 to i8*
  call void @_ZdaPv(i8* %220) #26
  br label %221

221:                                              ; preds = %219, %217
  %222 = icmp eq double* %113, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast double* %113 to i8*
  call void @_ZdaPv(i8* %224) #26
  br label %225

225:                                              ; preds = %221, %223, %216
  %226 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %57, align 8, !tbaa !136
  %227 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %226)
  store i32 1, i32* %53, align 4, !tbaa !156
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  store i32 0, i32* %228, align 4, !tbaa !157
  %229 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %57, align 8, !tbaa !136
  %230 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  store %struct.hypre_IJMatrix_struct* %229, %struct.hypre_IJMatrix_struct** %230, align 8, !tbaa !244
  %231 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %232 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %231, align 8, !tbaa !197
  %233 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  store %struct.hypre_IJVector_struct* %232, %struct.hypre_IJVector_struct** %233, align 8, !tbaa !255
  %234 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %235 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %234, align 8, !tbaa !137
  %236 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  store %struct.hypre_IJVector_struct* %235, %struct.hypre_IJVector_struct** %236, align 8, !tbaa !256
  %237 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %238 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %237, align 8, !tbaa !138
  %239 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  store %struct.hypre_IJVector_struct* %238, %struct.hypre_IJVector_struct** %239, align 8, !tbaa !257
  %240 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 69
  %241 = load i8*, i8** %240, align 8, !tbaa !258
  %242 = icmp eq i8* %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %225
  %244 = bitcast i8* %241 to %class.HYPRE_SlideReduction*
  %245 = bitcast i8* %241 to void (%class.HYPRE_SlideReduction*)***
  %246 = load void (%class.HYPRE_SlideReduction*)**, void (%class.HYPRE_SlideReduction*)*** %245, align 8, !tbaa !3
  %247 = getelementptr inbounds void (%class.HYPRE_SlideReduction*)*, void (%class.HYPRE_SlideReduction*)** %246, i64 1
  %248 = load void (%class.HYPRE_SlideReduction*)*, void (%class.HYPRE_SlideReduction*)** %247, align 8
  call void %248(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %244) #24
  br label %249

249:                                              ; preds = %243, %225
  store i8* null, i8** %240, align 8, !tbaa !258
  br label %250

250:                                              ; preds = %249, %52
  %251 = load i32, i32* %23, align 4, !tbaa !134
  %252 = and i32 %251, 6144
  %253 = icmp eq i32 %252, 2048
  br i1 %253, label %254, label %392

254:                                              ; preds = %250
  %255 = and i32 %251, 2097152
  %256 = icmp eq i32 %255, 0
  %257 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %258 = load i32, i32* %257, align 8, !tbaa !135
  br i1 %256, label %273, label %259

259:                                              ; preds = %254
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.62, i64 0, i64 0), i32 %258)
  %261 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %262 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %261, align 8, !tbaa !136
  %263 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %264 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %262, i8** nonnull %263)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %20, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), i64 10, i1 false)
  %265 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %266 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %265, i8* nonnull %20)
  %267 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %268 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %267, align 8, !tbaa !197
  %269 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %270 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %268, i8** nonnull %269)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %20, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i64 10, i1 false)
  %271 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !80
  %272 = call i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct* %271, i8* nonnull %20)
  br label %387

273:                                              ; preds = %254
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.65, i64 0, i64 0), i32 %258)
  %275 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %276 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %275, align 8, !tbaa !136
  %277 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %278 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %276, i8** nonnull %277)
  %279 = load i32, i32* %257, align 8, !tbaa !135
  %280 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %20, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.66, i64 0, i64 0), i32 %279) #24
  %281 = call %struct._IO_FILE* @fopen(i8* nonnull %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i64 0, i64 0))
  %282 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %283 = load i32, i32* %282, align 8, !tbaa !15
  %284 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %285 = load i32, i32* %284, align 4, !tbaa !159
  %286 = sub nsw i32 %283, %285
  %287 = add nsw i32 %286, 1
  %288 = add nsw i32 %285, -1
  store i32 %288, i32* %2, align 4, !tbaa !43
  %289 = load i32, i32* %282, align 8, !tbaa !15
  %290 = icmp sgt i32 %285, %289
  br i1 %290, label %320, label %291

291:                                              ; preds = %273, %311
  %292 = phi i32 [ %312, %311 ], [ 0, %273 ]
  %293 = phi i32 [ %317, %311 ], [ %288, %273 ]
  %294 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %295 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %294, i32 %293, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %296 = load i32, i32* %5, align 4, !tbaa !43
  %297 = load double*, double** %7, align 8
  %298 = icmp sgt i32 %296, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %291
  %300 = zext i32 %296 to i64
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ 0, %299 ], [ %309, %301 ]
  %303 = phi i32 [ %292, %299 ], [ %308, %301 ]
  %304 = getelementptr inbounds double, double* %297, i64 %302
  %305 = load double, double* %304, align 8, !tbaa !54
  %306 = fcmp une double %305, 0.000000e+00
  %307 = zext i1 %306 to i32
  %308 = add nsw i32 %303, %307
  %309 = add nuw nsw i64 %302, 1
  %310 = icmp eq i64 %309, %300
  br i1 %310, label %311, label %301, !llvm.loop !259

311:                                              ; preds = %301, %291
  %312 = phi i32 [ %292, %291 ], [ %308, %301 ]
  %313 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %314 = load i32, i32* %2, align 4, !tbaa !43
  %315 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %313, i32 %314, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %316 = load i32, i32* %2, align 4, !tbaa !43
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4, !tbaa !43
  %318 = load i32, i32* %282, align 8, !tbaa !15
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %291, label %320, !llvm.loop !260

320:                                              ; preds = %311, %273
  %321 = phi i32 [ 0, %273 ], [ %312, %311 ]
  %322 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %281, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i64 0, i64 0), i32 %287, i32 %321)
  %323 = load i32, i32* %284, align 4, !tbaa !159
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %2, align 4, !tbaa !43
  %325 = load i32, i32* %282, align 8, !tbaa !15
  %326 = icmp sgt i32 %323, %325
  br i1 %326, label %360, label %327

327:                                              ; preds = %320, %352
  %328 = phi i32 [ %357, %352 ], [ %324, %320 ]
  %329 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %330 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %329, i32 %328, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %331 = load i32, i32* %5, align 4, !tbaa !43
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %327, %347
  %334 = phi i64 [ %348, %347 ], [ 0, %327 ]
  %335 = load double*, double** %7, align 8, !tbaa !80
  %336 = getelementptr inbounds double, double* %335, i64 %334
  %337 = load double, double* %336, align 8, !tbaa !54
  %338 = fcmp une double %337, 0.000000e+00
  br i1 %338, label %339, label %347

339:                                              ; preds = %333
  %340 = load i32, i32* %2, align 4, !tbaa !43
  %341 = add nsw i32 %340, 1
  %342 = load i32*, i32** %6, align 8, !tbaa !80
  %343 = getelementptr inbounds i32, i32* %342, i64 %334
  %344 = load i32, i32* %343, align 4, !tbaa !43
  %345 = add nsw i32 %344, 1
  %346 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %281, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.69, i64 0, i64 0), i32 %341, i32 %345, double %337)
  br label %347

347:                                              ; preds = %333, %339
  %348 = add nuw nsw i64 %334, 1
  %349 = load i32, i32* %5, align 4, !tbaa !43
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %333, label %352, !llvm.loop !261

352:                                              ; preds = %347, %327
  %353 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %354 = load i32, i32* %2, align 4, !tbaa !43
  %355 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %353, i32 %354, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %356 = load i32, i32* %2, align 4, !tbaa !43
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %2, align 4, !tbaa !43
  %358 = load i32, i32* %282, align 8, !tbaa !15
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %327, label %360, !llvm.loop !262

360:                                              ; preds = %352, %320
  %361 = call i32 @fclose(%struct._IO_FILE* %281)
  %362 = load i32, i32* %257, align 8, !tbaa !135
  %363 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %20, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.70, i64 0, i64 0), i32 %362) #24
  %364 = call %struct._IO_FILE* @fopen(i8* nonnull %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i64 0, i64 0))
  %365 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %364, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i64 0, i64 0), i32 %287)
  %366 = load i32, i32* %284, align 4, !tbaa !159
  %367 = add nsw i32 %366, -1
  %368 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 %367, i32* %2, align 4, !tbaa !43
  %369 = load i32, i32* %282, align 8, !tbaa !15
  %370 = icmp sgt i32 %366, %369
  br i1 %370, label %382, label %371

371:                                              ; preds = %360, %371
  %372 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %368, align 8, !tbaa !197
  %373 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %372, i32 1, i32* nonnull %2, double* nonnull %8)
  %374 = load i32, i32* %2, align 4, !tbaa !43
  %375 = add nsw i32 %374, 1
  %376 = load double, double* %8, align 8, !tbaa !54
  %377 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %364, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.72, i64 0, i64 0), i32 %375, double %376)
  %378 = load i32, i32* %2, align 4, !tbaa !43
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %2, align 4, !tbaa !43
  %380 = load i32, i32* %282, align 8, !tbaa !15
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %371, label %382, !llvm.loop !263

382:                                              ; preds = %371, %360
  %383 = call i32 @fclose(%struct._IO_FILE* %364)
  %384 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %385 = load i32, i32* %384, align 8, !tbaa !6
  %386 = call i32 @MPI_Barrier(i32 %385)
  br label %387

387:                                              ; preds = %382, %259
  %388 = load i32, i32* %23, align 4, !tbaa !134
  %389 = and i32 %388, 1048576
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @exit(i32 1) #25
  unreachable

392:                                              ; preds = %387, %250
  %393 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 201
  %394 = load i32, i32* %393, align 8, !tbaa !124
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %422, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %398 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %399 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 202
  store i32 0, i32* %2, align 4, !tbaa !43
  %400 = load i32, i32* %397, align 8, !tbaa !15
  %401 = load i32, i32* %398, align 4, !tbaa !159
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %422, label %403

403:                                              ; preds = %396, %415
  %404 = phi i32 [ %417, %415 ], [ 0, %396 ]
  %405 = load double*, double** %399, align 8, !tbaa !125
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds double, double* %405, i64 %406
  %408 = load double, double* %407, align 8, !tbaa !54
  %409 = fmul double %408, 1.250000e-01
  store double %409, double* %407, align 8, !tbaa !54
  %410 = load i32, i32* %23, align 4, !tbaa !134
  %411 = and i32 %410, 255
  %412 = icmp ugt i32 %411, 2
  br i1 %412, label %413, label %415

413:                                              ; preds = %403
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.73, i64 0, i64 0), i32 %404, double %409)
  br label %415

415:                                              ; preds = %403, %413
  %416 = load i32, i32* %2, align 4, !tbaa !43
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %2, align 4, !tbaa !43
  %418 = load i32, i32* %397, align 8, !tbaa !15
  %419 = load i32, i32* %398, align 4, !tbaa !159
  %420 = sub nsw i32 %418, %419
  %421 = icmp slt i32 %416, %420
  br i1 %421, label %403, label %422, !llvm.loop !264

422:                                              ; preds = %415, %396, %392
  %423 = load i32, i32* %23, align 4, !tbaa !134
  %424 = and i32 %423, 255
  %425 = icmp ugt i32 %424, 2
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %428 = load i32, i32* %427, align 8, !tbaa !135
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.74, i64 0, i64 0), i32 %428)
  br label %430

430:                                              ; preds = %426, %422
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #24
  ret i32 0
}

declare dso_local i32 @HYPRE_LSI_MLIFEDataWriteToFile(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dso_local i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct*, i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore17putNodalFieldDataEiiPiiPKd(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32* %3, i32 %4, double* %5) unnamed_addr #0 align 2 {
  %7 = bitcast double* %5 to i8*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  store i32 %2, i32* %8, align 4, !tbaa !43
  store i32 %4, i32* %9, align 4, !tbaa !43
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 4, !tbaa !134
  %14 = and i32 %13, 255
  %15 = icmp ugt i32 %14, 2
  br i1 %15, label %16, label %32

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !135
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.75, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* %12, align 4, !tbaa !134
  %21 = and i32 %20, 252
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* %17, align 8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load i32, i32* %8, align 4, !tbaa !43
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.76, i64 0, i64 0), i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.77, i64 0, i64 0), i32 %1)
  %30 = load i32, i32* %9, align 4, !tbaa !43
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.78, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %16, %26, %6
  switch i32 %1, label %937 [
    i32 -3, label %33
    i32 -25333, label %33
    i32 -4, label %315
    i32 -5, label %532
    i32 -49773, label %655
    i32 -100, label %754
    i32 -101, label %793
    i32 -102, label %798
    i32 -103, label %803
    i32 -200, label %809
    i32 -201, label %833
    i32 -202, label %839
    i32 -203, label %843
    i32 -300, label %856
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

33:                                               ; preds = %32, %32
  %34 = load i32, i32* %12, align 4, !tbaa !134
  %35 = and i32 %34, 255
  %36 = icmp ugt i32 %35, 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %60

40:                                               ; preds = %33, %56
  %41 = phi i32 [ %57, %56 ], [ 0, %33 ]
  %42 = load i32, i32* %8, align 4, !tbaa !43
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %54, %44 ], [ %42, %40 ]
  %46 = phi i32 [ %53, %44 ], [ 0, %40 ]
  %47 = mul nsw i32 %45, %41
  %48 = add nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %5, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !54
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.79, i64 0, i64 0), i32 %41, i32 %46, double %51)
  %53 = add nuw nsw i32 %46, 1
  %54 = load i32, i32* %8, align 4, !tbaa !43
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %44, label %56, !llvm.loop !265

56:                                               ; preds = %44, %40
  %57 = add nuw nsw i32 %41, 1
  %58 = load i32, i32* %9, align 4, !tbaa !43
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %40, label %60, !llvm.loop !266

60:                                               ; preds = %56, %33
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %62 = load i32, i32* %61, align 8, !tbaa !35
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %285

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  %66 = load %class.Lookup*, %class.Lookup** %65, align 8, !tbaa !30
  %67 = icmp eq %class.Lookup* %66, null
  br i1 %67, label %285, label %68

68:                                               ; preds = %64
  %69 = bitcast %class.Lookup* %66 to i32* (%class.Lookup*)***
  %70 = load i32* (%class.Lookup*)**, i32* (%class.Lookup*)*** %69, align 8, !tbaa !3
  %71 = getelementptr inbounds i32* (%class.Lookup*)*, i32* (%class.Lookup*)** %70, i64 7
  %72 = load i32* (%class.Lookup*)*, i32* (%class.Lookup*)** %71, align 8
  %73 = call i32* %72(%class.Lookup* nonnull align 8 dereferenceable(8) %66)
  %74 = load i32, i32* %73, align 4, !tbaa !43
  %75 = load %class.Lookup*, %class.Lookup** %65, align 8, !tbaa !30
  %76 = bitcast %class.Lookup* %75 to i32** (%class.Lookup*, i32)***
  %77 = load i32** (%class.Lookup*, i32)**, i32** (%class.Lookup*, i32)*** %76, align 8, !tbaa !3
  %78 = getelementptr inbounds i32** (%class.Lookup*, i32)*, i32** (%class.Lookup*, i32)** %77, i64 10
  %79 = load i32** (%class.Lookup*, i32)*, i32** (%class.Lookup*, i32)** %78, align 8
  %80 = call i32** %79(%class.Lookup* nonnull align 8 dereferenceable(8) %75, i32 %74)
  %81 = load i32*, i32** %80, align 8, !tbaa !80
  %82 = load i32, i32* %81, align 4, !tbaa !43
  %83 = load i32, i32* %9, align 4, !tbaa !43
  %84 = sext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 4)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias nonnull i8* @_Znam(i64 %88) #23
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %8, align 4, !tbaa !43
  %92 = mul nsw i32 %91, %83
  %93 = sext i32 %92 to i64
  %94 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %93, i64 8)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = extractvalue { i64, i1 } %94, 0
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = call noalias nonnull i8* @_Znam(i64 %97) #23
  %99 = bitcast i8* %98 to double*
  %100 = icmp sgt i32 %92, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %68
  %102 = mul i32 %91, %83
  %103 = zext i32 %102 to i64
  br label %109

104:                                              ; preds = %109, %68
  %105 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %106 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %107 = load i32, i32* %9, align 4, !tbaa !43
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %114, label %162

109:                                              ; preds = %101, %109
  %110 = phi i64 [ 0, %101 ], [ %112, %109 ]
  %111 = getelementptr inbounds double, double* %99, i64 %110
  store double 0xC0F869FE66666666, double* %111, align 8, !tbaa !54
  %112 = add nuw nsw i64 %110, 1
  %113 = icmp eq i64 %112, %103
  br i1 %113, label %104, label %109, !llvm.loop !267

114:                                              ; preds = %104, %156
  %115 = phi i64 [ %158, %156 ], [ 0, %104 ]
  %116 = phi i32 [ %157, %156 ], [ 0, %104 ]
  %117 = load %class.Lookup*, %class.Lookup** %65, align 8, !tbaa !30
  %118 = getelementptr inbounds i32, i32* %3, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !43
  %120 = bitcast %class.Lookup* %117 to i32 (%class.Lookup*, i32, i32)***
  %121 = load i32 (%class.Lookup*, i32, i32)**, i32 (%class.Lookup*, i32, i32)*** %120, align 8, !tbaa !3
  %122 = getelementptr inbounds i32 (%class.Lookup*, i32, i32)*, i32 (%class.Lookup*, i32, i32)** %121, i64 11
  %123 = load i32 (%class.Lookup*, i32, i32)*, i32 (%class.Lookup*, i32, i32)** %122, align 8
  %124 = call i32 %123(%class.Lookup* nonnull align 8 dereferenceable(8) %117, i32 %119, i32 %82)
  %125 = load i32, i32* %105, align 4, !tbaa !159
  %126 = add nsw i32 %125, -1
  %127 = icmp sge i32 %124, %126
  %128 = load i32, i32* %106, align 8
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %156

131:                                              ; preds = %114
  %132 = load i32, i32* %8, align 4, !tbaa !43
  %133 = mul nsw i32 %132, %116
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %99, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !54
  %137 = fcmp oeq double %136, 0xC0F869FE66666666
  br i1 %137, label %138, label %156

138:                                              ; preds = %131
  %139 = icmp sgt i32 %132, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %138
  %141 = mul i32 %116, %132
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 3
  %144 = getelementptr i8, i8* %98, i64 %143
  %145 = trunc i64 %115 to i32
  %146 = mul i32 %132, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr double, double* %5, i64 %147
  %149 = bitcast double* %148 to i8*
  %150 = zext i32 %132 to i64
  %151 = shl nuw nsw i64 %150, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %149, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %140, %138
  %153 = add nsw i32 %116, 1
  %154 = sext i32 %116 to i64
  %155 = getelementptr inbounds i32, i32* %90, i64 %154
  store i32 %124, i32* %155, align 4, !tbaa !43
  br label %156

156:                                              ; preds = %114, %152, %131
  %157 = phi i32 [ %153, %152 ], [ %116, %131 ], [ %116, %114 ]
  %158 = add nuw nsw i64 %115, 1
  %159 = load i32, i32* %9, align 4, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %114, label %162, !llvm.loop !268

162:                                              ; preds = %156, %104
  %163 = phi i32 [ 0, %104 ], [ %157, %156 ]
  %164 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %165 = load i32, i32* %164, align 8, !tbaa !15
  %166 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %167 = load i32, i32* %166, align 4, !tbaa !159
  %168 = sub nsw i32 %165, %167
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  %171 = load double*, double** %170, align 8, !tbaa !180
  %172 = icmp eq double* %171, null
  br i1 %172, label %173, label %231

173:                                              ; preds = %162
  %174 = load i32, i32* %8, align 4, !tbaa !43
  %175 = sdiv i32 %169, %174
  %176 = sext i32 %175 to i64
  %177 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %176, i64 4)
  %178 = extractvalue { i64, i1 } %177, 1
  %179 = extractvalue { i64, i1 } %177, 0
  %180 = select i1 %178, i64 -1, i64 %179
  %181 = call noalias nonnull i8* @_Znam(i64 %180) #23
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %183 = bitcast i32** %182 to i8**
  store i8* %181, i8** %183, align 8, !tbaa !181
  %184 = bitcast i8* %181 to i32*
  %185 = load i32, i32* %8, align 4, !tbaa !43
  %186 = sdiv i32 %169, %185
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %173
  %189 = load i32, i32* %166, align 4, !tbaa !159
  %190 = load i32, i32* %8, align 4, !tbaa !43
  %191 = sdiv i32 %169, %190
  %192 = sext i32 %191 to i64
  br label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %201, %193 ], [ 0, %188 ]
  %195 = phi i32 [ %190, %193 ], [ %185, %188 ]
  %196 = trunc i64 %194 to i32
  %197 = mul nsw i32 %195, %196
  %198 = add i32 %197, -1
  %199 = add i32 %198, %189
  %200 = getelementptr inbounds i32, i32* %184, i64 %194
  store i32 %199, i32* %200, align 4, !tbaa !43
  %201 = add nuw nsw i64 %194, 1
  %202 = icmp slt i64 %201, %192
  br i1 %202, label %193, label %203, !llvm.loop !269

203:                                              ; preds = %193, %173
  %204 = phi i32 [ %185, %173 ], [ %190, %193 ]
  %205 = phi i32 [ %186, %173 ], [ %191, %193 ]
  %206 = load i32, i32* %164, align 8, !tbaa !15
  %207 = load i32, i32* %166, align 4, !tbaa !159
  %208 = add i32 %206, 1
  %209 = sub i32 %208, %207
  %210 = sext i32 %209 to i64
  %211 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %210, i64 8)
  %212 = extractvalue { i64, i1 } %211, 1
  %213 = extractvalue { i64, i1 } %211, 0
  %214 = select i1 %212, i64 -1, i64 %213
  %215 = call noalias nonnull i8* @_Znam(i64 %214) #23
  %216 = bitcast double** %170 to i8**
  store i8* %215, i8** %216, align 8, !tbaa !180
  %217 = bitcast i8* %215 to double*
  %218 = icmp slt i32 %168, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %203
  %220 = add i32 %165, 1
  %221 = sub i32 %220, %167
  %222 = zext i32 %221 to i64
  br label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ 0, %219 ], [ %226, %223 ]
  %225 = getelementptr inbounds double, double* %217, i64 %224
  store double -9.999900e+04, double* %225, align 8, !tbaa !54
  %226 = add nuw nsw i64 %224, 1
  %227 = icmp eq i64 %226, %222
  br i1 %227, label %228, label %223, !llvm.loop !270

228:                                              ; preds = %223, %203
  %229 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  store i32 %204, i32* %229, align 8, !tbaa !97
  %230 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 191
  store i32 %205, i32* %230, align 4, !tbaa !96
  br label %231

231:                                              ; preds = %228, %162
  %232 = load i32, i32* %166, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp sgt i32 %233, 0
  %235 = icmp sgt i32 %163, 0
  br i1 %235, label %236, label %263

236:                                              ; preds = %231
  %237 = zext i32 %163 to i64
  %238 = zext i32 %233 to i64
  br label %239

239:                                              ; preds = %236, %260
  %240 = phi i64 [ 0, %236 ], [ %261, %260 ]
  %241 = getelementptr inbounds i32, i32* %90, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !43
  %243 = load double*, double** %170, align 8
  br i1 %234, label %244, label %260

244:                                              ; preds = %239
  %245 = trunc i64 %240 to i32
  %246 = mul nsw i32 %233, %245
  %247 = sext i32 %246 to i64
  br label %248

248:                                              ; preds = %244, %248
  %249 = phi i64 [ 0, %244 ], [ %253, %248 ]
  %250 = add nsw i64 %249, %247
  %251 = getelementptr inbounds double, double* %99, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !54
  %253 = add nuw nsw i64 %249, 1
  %254 = trunc i64 %253 to i32
  %255 = add i32 %242, %254
  %256 = sub i32 %255, %232
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %243, i64 %257
  store double %252, double* %258, align 8, !tbaa !54
  %259 = icmp eq i64 %253, %238
  br i1 %259, label %260, label %248, !llvm.loop !271

260:                                              ; preds = %248, %239
  %261 = add nuw nsw i64 %240, 1
  %262 = icmp eq i64 %261, %237
  br i1 %262, label %263, label %239, !llvm.loop !272

263:                                              ; preds = %260, %231
  call void @_ZdaPv(i8* %89) #26
  call void @_ZdaPv(i8* %98) #26
  %264 = load double*, double** %170, align 8
  %265 = icmp slt i32 %168, 0
  br i1 %265, label %280, label %266

266:                                              ; preds = %263
  %267 = add i32 %165, 1
  %268 = sub i32 %267, %167
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %266, %270
  %271 = phi i64 [ 0, %266 ], [ %278, %270 ]
  %272 = phi i32 [ 0, %266 ], [ %277, %270 ]
  %273 = getelementptr inbounds double, double* %264, i64 %271
  %274 = load double, double* %273, align 8, !tbaa !54
  %275 = fcmp oeq double %274, -9.999900e+04
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %272, %276
  %278 = add nuw nsw i64 %271, 1
  %279 = icmp eq i64 %278, %269
  br i1 %279, label %280, label %270, !llvm.loop !273

280:                                              ; preds = %270, %263
  %281 = phi i32 [ 0, %263 ], [ %277, %270 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %314, label %283

283:                                              ; preds = %280
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([63 x i8], [63 x i8]* @.str.80, i64 0, i64 0), i32 %281, i32 %169)
  br label %314

285:                                              ; preds = %64, %60
  %286 = icmp ne i32* %3, null
  %287 = load i32, i32* %9, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.265, i64 0, i64 0))
  %292 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.266, i64 0, i64 0))
  br label %293

293:                                              ; preds = %290, %285
  %294 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %295 = load i32, i32* %294, align 8, !tbaa !15
  %296 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %297 = load i32, i32* %296, align 4, !tbaa !159
  %298 = sub nsw i32 %295, %297
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %300, i64 8)
  %302 = extractvalue { i64, i1 } %301, 1
  %303 = extractvalue { i64, i1 } %301, 0
  %304 = select i1 %302, i64 -1, i64 %303
  %305 = call noalias nonnull i8* @_Znam(i64 %304) #23
  %306 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  %307 = bitcast double** %306 to i8**
  store i8* %305, i8** %307, align 8, !tbaa !180
  %308 = icmp slt i32 %298, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %293
  %310 = add i32 %295, 1
  %311 = sub i32 %310, %297
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %305, i8* align 8 %7, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %309, %293, %283, %280
  switch i32 %1, label %937 [
    i32 -4, label %315
    i32 -5, label %532
    i32 -49773, label %655
    i32 -100, label %754
    i32 -101, label %793
    i32 -102, label %798
    i32 -103, label %803
    i32 -200, label %809
    i32 -201, label %833
    i32 -202, label %839
    i32 -203, label %843
    i32 -300, label %856
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

315:                                              ; preds = %32, %314
  %316 = load i32, i32* %12, align 4, !tbaa !134
  %317 = and i32 %316, 255
  %318 = icmp ugt i32 %317, 4
  %319 = load i32, i32* %9, align 4
  %320 = icmp sgt i32 %319, 0
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %322, label %342

322:                                              ; preds = %315, %338
  %323 = phi i32 [ %339, %338 ], [ 0, %315 ]
  %324 = load i32, i32* %8, align 4, !tbaa !43
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %338

326:                                              ; preds = %322, %326
  %327 = phi i32 [ %336, %326 ], [ %324, %322 ]
  %328 = phi i32 [ %335, %326 ], [ 0, %322 ]
  %329 = mul nsw i32 %327, %323
  %330 = add nsw i32 %329, %328
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, double* %5, i64 %331
  %333 = load double, double* %332, align 8, !tbaa !54
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.79, i64 0, i64 0), i32 %323, i32 %328, double %333)
  %335 = add nuw nsw i32 %328, 1
  %336 = load i32, i32* %8, align 4, !tbaa !43
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %326, label %338, !llvm.loop !274

338:                                              ; preds = %326, %322
  %339 = add nuw nsw i32 %323, 1
  %340 = load i32, i32* %9, align 4, !tbaa !43
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %322, label %342, !llvm.loop !275

342:                                              ; preds = %338, %315
  %343 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  %344 = load %class.Lookup*, %class.Lookup** %343, align 8, !tbaa !30
  %345 = icmp ne %class.Lookup* %344, null
  %346 = load i32, i32* %8, align 4
  %347 = icmp eq i32 %346, 2
  %348 = select i1 %345, i1 %347, i1 false
  %349 = load i32, i32* %9, align 4
  %350 = icmp sgt i32 %349, 0
  %351 = select i1 %348, i1 %350, i1 false
  br i1 %351, label %352, label %531

352:                                              ; preds = %342
  %353 = bitcast %class.Lookup* %344 to i32* (%class.Lookup*)***
  %354 = load i32* (%class.Lookup*)**, i32* (%class.Lookup*)*** %353, align 8, !tbaa !3
  %355 = getelementptr inbounds i32* (%class.Lookup*)*, i32* (%class.Lookup*)** %354, i64 7
  %356 = load i32* (%class.Lookup*)*, i32* (%class.Lookup*)** %355, align 8
  %357 = call i32* %356(%class.Lookup* nonnull align 8 dereferenceable(8) %344)
  %358 = load i32, i32* %357, align 4, !tbaa !43
  %359 = load %class.Lookup*, %class.Lookup** %343, align 8, !tbaa !30
  %360 = bitcast %class.Lookup* %359 to i32** (%class.Lookup*, i32)***
  %361 = load i32** (%class.Lookup*, i32)**, i32** (%class.Lookup*, i32)*** %360, align 8, !tbaa !3
  %362 = getelementptr inbounds i32** (%class.Lookup*, i32)*, i32** (%class.Lookup*, i32)** %361, i64 10
  %363 = load i32** (%class.Lookup*, i32)*, i32** (%class.Lookup*, i32)** %362, align 8
  %364 = call i32** %363(%class.Lookup* nonnull align 8 dereferenceable(8) %359, i32 %358)
  %365 = load i32*, i32** %364, align 8, !tbaa !80
  %366 = load i32, i32* %365, align 4, !tbaa !43
  %367 = load i32, i32* %9, align 4, !tbaa !43
  %368 = sext i32 %367 to i64
  %369 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %368, i64 4)
  %370 = extractvalue { i64, i1 } %369, 1
  %371 = extractvalue { i64, i1 } %369, 0
  %372 = select i1 %370, i64 -1, i64 %371
  %373 = call noalias nonnull i8* @_Znam(i64 %372) #23
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %8, align 4, !tbaa !43
  %376 = mul nsw i32 %375, %367
  %377 = sext i32 %376 to i64
  %378 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %377, i64 4)
  %379 = extractvalue { i64, i1 } %378, 1
  %380 = extractvalue { i64, i1 } %378, 0
  %381 = select i1 %379, i64 -1, i64 %380
  %382 = call noalias nonnull i8* @_Znam(i64 %381) #23
  %383 = bitcast i8* %382 to i32*
  %384 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %385 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %386 = icmp sgt i32 %367, 0
  br i1 %386, label %387, label %434

387:                                              ; preds = %352
  %388 = zext i32 %367 to i64
  br label %389

389:                                              ; preds = %387, %430
  %390 = phi i64 [ 0, %387 ], [ %432, %430 ]
  %391 = phi i32 [ 0, %387 ], [ %431, %430 ]
  %392 = load %class.Lookup*, %class.Lookup** %343, align 8, !tbaa !30
  %393 = getelementptr inbounds i32, i32* %3, i64 %390
  %394 = load i32, i32* %393, align 4, !tbaa !43
  %395 = bitcast %class.Lookup* %392 to i32 (%class.Lookup*, i32, i32)***
  %396 = load i32 (%class.Lookup*, i32, i32)**, i32 (%class.Lookup*, i32, i32)*** %395, align 8, !tbaa !3
  %397 = getelementptr inbounds i32 (%class.Lookup*, i32, i32)*, i32 (%class.Lookup*, i32, i32)** %396, i64 11
  %398 = load i32 (%class.Lookup*, i32, i32)*, i32 (%class.Lookup*, i32, i32)** %397, align 8
  %399 = call i32 %398(%class.Lookup* nonnull align 8 dereferenceable(8) %392, i32 %394, i32 %366)
  %400 = load i32, i32* %384, align 4, !tbaa !159
  %401 = add nsw i32 %400, -1
  %402 = icmp sge i32 %399, %401
  %403 = load i32, i32* %385, align 8
  %404 = icmp slt i32 %399, %403
  %405 = select i1 %402, i1 %404, i1 false
  br i1 %405, label %406, label %430

406:                                              ; preds = %389
  %407 = load i32, i32* %8, align 4, !tbaa !43
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %426

409:                                              ; preds = %406
  %410 = mul nsw i32 %407, %391
  %411 = trunc i64 %390 to i32
  %412 = mul nsw i32 %407, %411
  %413 = sext i32 %412 to i64
  %414 = sext i32 %410 to i64
  %415 = zext i32 %407 to i64
  br label %416

416:                                              ; preds = %409, %416
  %417 = phi i64 [ 0, %409 ], [ %424, %416 ]
  %418 = add nsw i64 %417, %413
  %419 = getelementptr inbounds double, double* %5, i64 %418
  %420 = load double, double* %419, align 8, !tbaa !54
  %421 = fptosi double %420 to i32
  %422 = add nsw i64 %417, %414
  %423 = getelementptr inbounds i32, i32* %383, i64 %422
  store i32 %421, i32* %423, align 4, !tbaa !43
  %424 = add nuw nsw i64 %417, 1
  %425 = icmp eq i64 %424, %415
  br i1 %425, label %426, label %416, !llvm.loop !276

426:                                              ; preds = %416, %406
  %427 = add nsw i32 %391, 1
  %428 = sext i32 %391 to i64
  %429 = getelementptr inbounds i32, i32* %374, i64 %428
  store i32 %399, i32* %429, align 4, !tbaa !43
  br label %430

430:                                              ; preds = %389, %426
  %431 = phi i32 [ %427, %426 ], [ %391, %389 ]
  %432 = add nuw nsw i64 %390, 1
  %433 = icmp eq i64 %432, %388
  br i1 %433, label %434, label %389, !llvm.loop !277

434:                                              ; preds = %430, %352
  %435 = phi i32 [ 0, %352 ], [ %431, %430 ]
  %436 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %437 = load i32, i32* %436, align 8, !tbaa !15
  %438 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %439 = load i32, i32* %438, align 4, !tbaa !159
  %440 = sub nsw i32 %437, %439
  %441 = add nsw i32 %440, 1
  %442 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200
  %443 = getelementptr inbounds %struct.HYPRE_FEI_AMSData, %struct.HYPRE_FEI_AMSData* %442, i64 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !188
  %445 = icmp eq i32* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %434
  %447 = bitcast i32* %444 to i8*
  call void @_ZdaPv(i8* %447) #26
  br label %448

448:                                              ; preds = %446, %434
  store i32* null, i32** %443, align 8, !tbaa !188
  %449 = icmp sgt i32 %435, 0
  br i1 %449, label %450, label %530

450:                                              ; preds = %448
  %451 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 2
  store i32 %441, i32* %451, align 8, !tbaa !278
  %452 = load i32, i32* %8, align 4, !tbaa !43
  %453 = mul nsw i32 %452, %441
  %454 = sext i32 %453 to i64
  %455 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %454, i64 4)
  %456 = extractvalue { i64, i1 } %455, 1
  %457 = extractvalue { i64, i1 } %455, 0
  %458 = select i1 %456, i64 -1, i64 %457
  %459 = call noalias nonnull i8* @_Znam(i64 %458) #23
  %460 = bitcast %struct.HYPRE_FEI_AMSData* %442 to i8**
  store i8* %459, i8** %460, align 8, !tbaa !188
  %461 = bitcast i8* %459 to i32*
  %462 = load i32, i32* %8, align 4, !tbaa !43
  %463 = mul nsw i32 %462, %441
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %450
  %466 = load i32, i32* %8, align 4, !tbaa !43
  %467 = mul nsw i32 %466, %441
  %468 = sext i32 %467 to i64
  br label %473

469:                                              ; preds = %473, %450
  %470 = icmp sgt i32 %435, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %469
  %472 = zext i32 %435 to i64
  br label %485

473:                                              ; preds = %465, %473
  %474 = phi i64 [ %476, %473 ], [ 0, %465 ]
  %475 = getelementptr inbounds i32, i32* %461, i64 %474
  store i32 -99999, i32* %475, align 4, !tbaa !43
  %476 = add nuw nsw i64 %474, 1
  %477 = icmp slt i64 %476, %468
  br i1 %477, label %473, label %469, !llvm.loop !279

478:                                              ; preds = %512, %469
  %479 = load i32, i32* %8, align 4, !tbaa !43
  %480 = mul nsw i32 %479, %441
  %481 = load i32*, i32** %443, align 8
  %482 = icmp sgt i32 %480, 0
  br i1 %482, label %483, label %525

483:                                              ; preds = %478
  %484 = sext i32 %480 to i64
  br label %515

485:                                              ; preds = %471, %512
  %486 = phi i64 [ 0, %471 ], [ %513, %512 ]
  %487 = getelementptr inbounds i32, i32* %374, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !43
  %489 = load i32, i32* %438, align 4, !tbaa !159
  %490 = add i32 %488, 1
  %491 = sub i32 %490, %489
  %492 = load i32*, i32** %443, align 8
  %493 = load i32, i32* %8, align 4, !tbaa !43
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %512

495:                                              ; preds = %485
  %496 = trunc i64 %486 to i32
  br label %497

497:                                              ; preds = %495, %497
  %498 = phi i32 [ %510, %497 ], [ %493, %495 ]
  %499 = phi i32 [ %509, %497 ], [ 0, %495 ]
  %500 = mul nsw i32 %498, %496
  %501 = add nsw i32 %500, %499
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %383, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !43
  %505 = mul nsw i32 %498, %491
  %506 = add nsw i32 %505, %499
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %492, i64 %507
  store i32 %504, i32* %508, align 4, !tbaa !43
  %509 = add nuw nsw i32 %499, 1
  %510 = load i32, i32* %8, align 4, !tbaa !43
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %497, label %512, !llvm.loop !280

512:                                              ; preds = %497, %485
  %513 = add nuw nsw i64 %486, 1
  %514 = icmp eq i64 %513, %472
  br i1 %514, label %478, label %485, !llvm.loop !281

515:                                              ; preds = %483, %515
  %516 = phi i64 [ 0, %483 ], [ %523, %515 ]
  %517 = phi i32 [ 0, %483 ], [ %522, %515 ]
  %518 = getelementptr inbounds i32, i32* %481, i64 %516
  %519 = load i32, i32* %518, align 4, !tbaa !43
  %520 = icmp eq i32 %519, -99999
  %521 = zext i1 %520 to i32
  %522 = add nuw nsw i32 %517, %521
  %523 = add nuw nsw i64 %516, 1
  %524 = icmp slt i64 %523, %484
  br i1 %524, label %515, label %525, !llvm.loop !282

525:                                              ; preds = %515, %478
  %526 = phi i32 [ 0, %478 ], [ %522, %515 ]
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.264, i64 0, i64 0))
  br label %530

530:                                              ; preds = %448, %528, %525
  call void @_ZdaPv(i8* %373) #26
  call void @_ZdaPv(i8* %382) #26
  br label %531

531:                                              ; preds = %342, %530
  switch i32 %1, label %937 [
    i32 -5, label %532
    i32 -49773, label %655
    i32 -100, label %754
    i32 -101, label %793
    i32 -102, label %798
    i32 -103, label %803
    i32 -200, label %809
    i32 -201, label %833
    i32 -202, label %839
    i32 -203, label %843
    i32 -300, label %856
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

532:                                              ; preds = %32, %314, %531
  %533 = load i32, i32* %12, align 4, !tbaa !134
  %534 = and i32 %533, 255
  %535 = icmp ugt i32 %534, 4
  %536 = load i32, i32* %9, align 4
  %537 = icmp sgt i32 %536, 0
  %538 = select i1 %535, i1 %537, i1 false
  br i1 %538, label %539, label %559

539:                                              ; preds = %532, %555
  %540 = phi i32 [ %556, %555 ], [ 0, %532 ]
  %541 = load i32, i32* %8, align 4, !tbaa !43
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %555

543:                                              ; preds = %539, %543
  %544 = phi i32 [ %553, %543 ], [ %541, %539 ]
  %545 = phi i32 [ %552, %543 ], [ 0, %539 ]
  %546 = mul nsw i32 %544, %540
  %547 = add nsw i32 %546, %545
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, double* %5, i64 %548
  %550 = load double, double* %549, align 8, !tbaa !54
  %551 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.79, i64 0, i64 0), i32 %540, i32 %545, double %550)
  %552 = add nuw nsw i32 %545, 1
  %553 = load i32, i32* %8, align 4, !tbaa !43
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %543, label %555, !llvm.loop !283

555:                                              ; preds = %543, %539
  %556 = add nuw nsw i32 %540, 1
  %557 = load i32, i32* %9, align 4, !tbaa !43
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %539, label %559, !llvm.loop !284

559:                                              ; preds = %555, %532
  %560 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  %561 = load %class.Lookup*, %class.Lookup** %560, align 8, !tbaa !30
  %562 = icmp ne %class.Lookup* %561, null
  %563 = load i32, i32* %8, align 4
  %564 = icmp eq i32 %563, 3
  %565 = select i1 %562, i1 %564, i1 false
  br i1 %565, label %566, label %753

566:                                              ; preds = %559
  %567 = bitcast %class.Lookup* %561 to i32* (%class.Lookup*)***
  %568 = load i32* (%class.Lookup*)**, i32* (%class.Lookup*)*** %567, align 8, !tbaa !3
  %569 = getelementptr inbounds i32* (%class.Lookup*)*, i32* (%class.Lookup*)** %568, i64 7
  %570 = load i32* (%class.Lookup*)*, i32* (%class.Lookup*)** %569, align 8
  %571 = call i32* %570(%class.Lookup* nonnull align 8 dereferenceable(8) %561)
  %572 = load i32, i32* %571, align 4, !tbaa !43
  %573 = load %class.Lookup*, %class.Lookup** %560, align 8, !tbaa !30
  %574 = bitcast %class.Lookup* %573 to i32** (%class.Lookup*, i32)***
  %575 = load i32** (%class.Lookup*, i32)**, i32** (%class.Lookup*, i32)*** %574, align 8, !tbaa !3
  %576 = getelementptr inbounds i32** (%class.Lookup*, i32)*, i32** (%class.Lookup*, i32)** %575, i64 10
  %577 = load i32** (%class.Lookup*, i32)*, i32** (%class.Lookup*, i32)** %576, align 8
  %578 = call i32** %577(%class.Lookup* nonnull align 8 dereferenceable(8) %573, i32 %572)
  %579 = load i32*, i32** %578, align 8, !tbaa !80
  %580 = load i32, i32* %579, align 4, !tbaa !43
  %581 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 1
  %582 = load i32*, i32** %581, align 8, !tbaa !189
  %583 = icmp eq i32* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %566
  %585 = bitcast i32* %582 to i8*
  call void @_ZdaPv(i8* %585) #26
  br label %586

586:                                              ; preds = %584, %566
  %587 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 5
  %588 = load double*, double** %587, align 8, !tbaa !105
  %589 = icmp eq double* %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %586
  %591 = bitcast double* %588 to i8*
  call void @_ZdaPv(i8* %591) #26
  br label %592

592:                                              ; preds = %590, %586
  store i32* null, i32** %581, align 8, !tbaa !189
  store double* null, double** %587, align 8, !tbaa !105
  %593 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 4
  store i32 0, i32* %593, align 8, !tbaa !103
  %594 = load i32, i32* %9, align 4, !tbaa !43
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %753

596:                                              ; preds = %592
  store i32 %594, i32* %593, align 8, !tbaa !103
  %597 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %598 = load i32, i32* %597, align 8, !tbaa !15
  %599 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %600 = load i32, i32* %599, align 4, !tbaa !159
  %601 = add i32 %598, 1
  %602 = sub i32 %601, %600
  %603 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 3
  store i32 %602, i32* %603, align 4, !tbaa !104
  %604 = sext i32 %594 to i64
  %605 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %604, i64 4)
  %606 = extractvalue { i64, i1 } %605, 1
  %607 = extractvalue { i64, i1 } %605, 0
  %608 = select i1 %606, i64 -1, i64 %607
  %609 = call noalias nonnull i8* @_Znam(i64 %608) #23
  %610 = bitcast i32** %581 to i8**
  store i8* %609, i8** %610, align 8, !tbaa !189
  %611 = load i32, i32* %8, align 4, !tbaa !43
  %612 = mul nsw i32 %611, %594
  %613 = sext i32 %612 to i64
  %614 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %613, i64 8)
  %615 = extractvalue { i64, i1 } %614, 1
  %616 = extractvalue { i64, i1 } %614, 0
  %617 = select i1 %615, i64 -1, i64 %616
  %618 = call noalias nonnull i8* @_Znam(i64 %617) #23
  %619 = bitcast double** %587 to i8**
  store i8* %618, i8** %619, align 8, !tbaa !105
  %620 = load i32, i32* %9, align 4, !tbaa !43
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %753

622:                                              ; preds = %596, %650
  %623 = phi i64 [ %651, %650 ], [ 0, %596 ]
  %624 = load %class.Lookup*, %class.Lookup** %560, align 8, !tbaa !30
  %625 = getelementptr inbounds i32, i32* %3, i64 %623
  %626 = load i32, i32* %625, align 4, !tbaa !43
  %627 = bitcast %class.Lookup* %624 to i32 (%class.Lookup*, i32, i32)***
  %628 = load i32 (%class.Lookup*, i32, i32)**, i32 (%class.Lookup*, i32, i32)*** %627, align 8, !tbaa !3
  %629 = getelementptr inbounds i32 (%class.Lookup*, i32, i32)*, i32 (%class.Lookup*, i32, i32)** %628, i64 11
  %630 = load i32 (%class.Lookup*, i32, i32)*, i32 (%class.Lookup*, i32, i32)** %629, align 8
  %631 = call i32 %630(%class.Lookup* nonnull align 8 dereferenceable(8) %624, i32 %626, i32 %580)
  %632 = load i32*, i32** %581, align 8, !tbaa !189
  %633 = getelementptr inbounds i32, i32* %632, i64 %623
  store i32 %631, i32* %633, align 4, !tbaa !43
  %634 = load i32, i32* %8, align 4, !tbaa !43
  %635 = load double*, double** %587, align 8
  %636 = icmp sgt i32 %634, 0
  br i1 %636, label %637, label %650

637:                                              ; preds = %622
  %638 = trunc i64 %623 to i32
  %639 = mul nsw i32 %634, %638
  %640 = sext i32 %639 to i64
  %641 = zext i32 %634 to i64
  br label %642

642:                                              ; preds = %637, %642
  %643 = phi i64 [ 0, %637 ], [ %648, %642 ]
  %644 = add nsw i64 %643, %640
  %645 = getelementptr inbounds double, double* %5, i64 %644
  %646 = load double, double* %645, align 8, !tbaa !54
  %647 = getelementptr inbounds double, double* %635, i64 %644
  store double %646, double* %647, align 8, !tbaa !54
  %648 = add nuw nsw i64 %643, 1
  %649 = icmp eq i64 %648, %641
  br i1 %649, label %650, label %642, !llvm.loop !285

650:                                              ; preds = %642, %622
  %651 = add nuw nsw i64 %623, 1
  %652 = load i32, i32* %9, align 4, !tbaa !43
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %651, %653
  br i1 %654, label %622, label %753, !llvm.loop !286

655:                                              ; preds = %32, %314, %531
  %656 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %657 = load i32, i32* %656, align 8, !tbaa !35
  %658 = icmp eq i32 %657, 12
  br i1 %658, label %659, label %753

659:                                              ; preds = %655
  %660 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  %661 = load %class.Lookup*, %class.Lookup** %660, align 8, !tbaa !30
  %662 = icmp eq %class.Lookup* %661, null
  br i1 %662, label %753, label %663

663:                                              ; preds = %659
  %664 = bitcast %class.Lookup* %661 to i32* (%class.Lookup*)***
  %665 = load i32* (%class.Lookup*)**, i32* (%class.Lookup*)*** %664, align 8, !tbaa !3
  %666 = getelementptr inbounds i32* (%class.Lookup*)*, i32* (%class.Lookup*)** %665, i64 7
  %667 = load i32* (%class.Lookup*)*, i32* (%class.Lookup*)** %666, align 8
  %668 = call i32* %667(%class.Lookup* nonnull align 8 dereferenceable(8) %661)
  %669 = load i32, i32* %668, align 4, !tbaa !43
  %670 = load %class.Lookup*, %class.Lookup** %660, align 8, !tbaa !30
  %671 = bitcast %class.Lookup* %670 to i32** (%class.Lookup*, i32)***
  %672 = load i32** (%class.Lookup*, i32)**, i32** (%class.Lookup*, i32)*** %671, align 8, !tbaa !3
  %673 = getelementptr inbounds i32** (%class.Lookup*, i32)*, i32** (%class.Lookup*, i32)** %672, i64 10
  %674 = load i32** (%class.Lookup*, i32)*, i32** (%class.Lookup*, i32)** %673, align 8
  %675 = call i32** %674(%class.Lookup* nonnull align 8 dereferenceable(8) %670, i32 %669)
  %676 = load i32*, i32** %675, align 8, !tbaa !80
  %677 = load i32, i32* %676, align 4, !tbaa !43
  %678 = load i32, i32* %9, align 4, !tbaa !43
  %679 = sext i32 %678 to i64
  %680 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %679, i64 4)
  %681 = extractvalue { i64, i1 } %680, 1
  %682 = extractvalue { i64, i1 } %680, 0
  %683 = select i1 %681, i64 -1, i64 %682
  %684 = call noalias nonnull i8* @_Znam(i64 %683) #23
  %685 = bitcast i8* %684 to i32*
  %686 = call noalias nonnull i8* @_Znam(i64 %683) #23
  %687 = bitcast i8* %686 to i32*
  %688 = load i32, i32* %9, align 4, !tbaa !43
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %709

690:                                              ; preds = %663, %690
  %691 = phi i64 [ %705, %690 ], [ 0, %663 ]
  %692 = getelementptr inbounds double, double* %5, i64 %691
  %693 = load double, double* %692, align 8, !tbaa !54
  %694 = fptosi double %693 to i32
  %695 = getelementptr inbounds i32, i32* %685, i64 %691
  store i32 %694, i32* %695, align 4, !tbaa !43
  %696 = load %class.Lookup*, %class.Lookup** %660, align 8, !tbaa !30
  %697 = getelementptr inbounds i32, i32* %3, i64 %691
  %698 = load i32, i32* %697, align 4, !tbaa !43
  %699 = bitcast %class.Lookup* %696 to i32 (%class.Lookup*, i32, i32)***
  %700 = load i32 (%class.Lookup*, i32, i32)**, i32 (%class.Lookup*, i32, i32)*** %699, align 8, !tbaa !3
  %701 = getelementptr inbounds i32 (%class.Lookup*, i32, i32)*, i32 (%class.Lookup*, i32, i32)** %700, i64 11
  %702 = load i32 (%class.Lookup*, i32, i32)*, i32 (%class.Lookup*, i32, i32)** %701, align 8
  %703 = call i32 %702(%class.Lookup* nonnull align 8 dereferenceable(8) %696, i32 %698, i32 %677)
  %704 = getelementptr inbounds i32, i32* %687, i64 %691
  store i32 %703, i32* %704, align 4, !tbaa !43
  %705 = add nuw nsw i64 %691, 1
  %706 = load i32, i32* %9, align 4, !tbaa !43
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %705, %707
  br i1 %708, label %690, label %709, !llvm.loop !287

709:                                              ; preds = %690, %663
  %710 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %711 = load i32, i32* %710, align 4, !tbaa !200
  %712 = sext i32 %711 to i64
  %713 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %712, i64 4)
  %714 = extractvalue { i64, i1 } %713, 1
  %715 = extractvalue { i64, i1 } %713, 0
  %716 = select i1 %714, i64 -1, i64 %715
  %717 = call noalias nonnull i8* @_Znam(i64 %716) #23
  %718 = bitcast i8* %717 to i32*
  %719 = icmp sgt i32 %711, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %709
  %721 = zext i32 %711 to i64
  %722 = shl nuw nsw i64 %721, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %717, i8 0, i64 %722, i1 false)
  br label %723

723:                                              ; preds = %720, %709
  %724 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %725 = load i32, i32* %724, align 8, !tbaa !15
  %726 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %727 = load i32, i32* %726, align 8, !tbaa !135
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %718, i64 %728
  store i32 %725, i32* %729, align 4, !tbaa !43
  %730 = add nsw i32 %711, 1
  %731 = sext i32 %730 to i64
  %732 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %731, i64 4)
  %733 = extractvalue { i64, i1 } %732, 1
  %734 = extractvalue { i64, i1 } %732, 0
  %735 = select i1 %733, i64 -1, i64 %734
  %736 = call noalias nonnull i8* @_Znam(i64 %735) #23
  %737 = bitcast i8* %736 to i32*
  %738 = icmp slt i32 %711, 0
  br i1 %738, label %743, label %739

739:                                              ; preds = %723
  %740 = zext i32 %711 to i64
  %741 = shl nuw nsw i64 %740, 2
  %742 = add nuw nsw i64 %741, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %736, i8 0, i64 %742, i1 false)
  br label %743

743:                                              ; preds = %739, %723
  %744 = getelementptr inbounds i32, i32* %737, i64 1
  %745 = bitcast i32* %744 to i8*
  %746 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %747 = load i32, i32* %746, align 8, !tbaa !6
  %748 = call i32 @MPI_Allreduce(i8* nonnull %717, i8* nonnull %745, i32 %711, i32 1275069445, i32 1476395011, i32 %747)
  call void @_ZdaPv(i8* %717) #26
  %749 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %750 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %749, align 8, !tbaa !27
  %751 = load i32, i32* %9, align 4, !tbaa !43
  %752 = call i32 @HYPRE_LSI_MLICreateNodeEqnMap(%struct.hypre_Solver_struct* %750, i32 %751, i32* nonnull %685, i32* nonnull %687, i32* nonnull %737)
  call void @_ZdaPv(i8* %736) #26
  call void @_ZdaPv(i8* %686) #26
  call void @_ZdaPv(i8* %684) #26
  br label %753

753:                                              ; preds = %650, %596, %743, %659, %655, %559, %592
  switch i32 %1, label %937 [
    i32 -100, label %754
    i32 -101, label %793
    i32 -102, label %798
    i32 -103, label %803
    i32 -200, label %809
    i32 -201, label %833
    i32 -202, label %839
    i32 -203, label %843
    i32 -300, label %856
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

754:                                              ; preds = %32, %314, %531, %753
  %755 = load i32, i32* %8, align 4, !tbaa !43
  %756 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 149
  store i32 %755, i32* %756, align 8, !tbaa !288
  %757 = load i32, i32* %9, align 4, !tbaa !43
  %758 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 150
  store i32 %757, i32* %758, align 4, !tbaa !289
  %759 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %760 = load i32, i32* %759, align 8, !tbaa !6
  %761 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %762 = call i32 @MPI_Comm_rank(i32 %760, i32* nonnull %761)
  %763 = load i32, i32* %759, align 8, !tbaa !6
  %764 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %765 = call i32 @MPI_Comm_size(i32 %763, i32* nonnull %764)
  %766 = load i32, i32* %759, align 8, !tbaa !6
  %767 = load i32, i32* %756, align 8, !tbaa !288
  %768 = load i32, i32* %758, align 4, !tbaa !289
  %769 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 146
  %770 = call i32 @HYPRE_IJVectorCreate(i32 %766, i32 %767, i32 %768, %struct.hypre_IJVector_struct** nonnull %769)
  %771 = load i32, i32* %759, align 8, !tbaa !6
  %772 = load i32, i32* %756, align 8, !tbaa !288
  %773 = load i32, i32* %758, align 4, !tbaa !289
  %774 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 147
  %775 = call i32 @HYPRE_IJVectorCreate(i32 %771, i32 %772, i32 %773, %struct.hypre_IJVector_struct** nonnull %774)
  %776 = load i32, i32* %759, align 8, !tbaa !6
  %777 = load i32, i32* %756, align 8, !tbaa !288
  %778 = load i32, i32* %758, align 4, !tbaa !289
  %779 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 148
  %780 = call i32 @HYPRE_IJVectorCreate(i32 %776, i32 %777, i32 %778, %struct.hypre_IJVector_struct** nonnull %779)
  %781 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %769, align 8, !tbaa !183
  %782 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %781, i32 5555)
  %783 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %774, align 8, !tbaa !184
  %784 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %783, i32 5555)
  %785 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %779, align 8, !tbaa !185
  %786 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %785, i32 5555)
  %787 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %769, align 8, !tbaa !183
  %788 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %787)
  %789 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %774, align 8, !tbaa !184
  %790 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %789)
  %791 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %779, align 8, !tbaa !185
  %792 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %791)
  switch i32 %1, label %937 [
    i32 -101, label %793
    i32 -102, label %798
    i32 -103, label %803
    i32 -200, label %809
    i32 -201, label %833
    i32 -202, label %839
    i32 -203, label %843
    i32 -300, label %856
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

793:                                              ; preds = %32, %314, %531, %753, %754
  %794 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 146
  %795 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %794, align 8, !tbaa !183
  %796 = load i32, i32* %9, align 4, !tbaa !43
  %797 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %795, i32 %796, i32* %3, double* %5)
  br label %808

798:                                              ; preds = %32, %314, %531, %753, %754
  %799 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 147
  %800 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %799, align 8, !tbaa !184
  %801 = load i32, i32* %9, align 4, !tbaa !43
  %802 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %800, i32 %801, i32* %3, double* %5)
  br label %808

803:                                              ; preds = %32, %314, %531, %753, %754
  %804 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 148
  %805 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %804, align 8, !tbaa !185
  %806 = load i32, i32* %9, align 4, !tbaa !43
  %807 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %805, i32 %806, i32* %3, double* %5)
  br label %808

808:                                              ; preds = %793, %798, %803
  switch i32 %1, label %937 [
    i32 -200, label %809
    i32 -201, label %833
    i32 -202, label %839
    i32 -203, label %843
    i32 -300, label %856
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

809:                                              ; preds = %32, %314, %531, %753, %754, %808
  %810 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 151
  %811 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %810, align 8, !tbaa !176
  %812 = icmp eq %struct.hypre_IJMatrix_struct* %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %809
  %814 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %811)
  br label %815

815:                                              ; preds = %813, %809
  %816 = load i32, i32* %3, align 4, !tbaa !43
  %817 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 154
  store i32 %816, i32* %817, align 8, !tbaa !290
  %818 = getelementptr inbounds i32, i32* %3, i64 1
  %819 = load i32, i32* %818, align 4, !tbaa !43
  %820 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 155
  store i32 %819, i32* %820, align 4, !tbaa !291
  %821 = load double, double* %5, align 8, !tbaa !54
  %822 = fptosi double %821 to i32
  %823 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 156
  store i32 %822, i32* %823, align 8, !tbaa !292
  %824 = getelementptr inbounds double, double* %5, i64 1
  %825 = load double, double* %824, align 8, !tbaa !54
  %826 = fptosi double %825 to i32
  %827 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 157
  store i32 %826, i32* %827, align 4, !tbaa !293
  %828 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %829 = load i32, i32* %828, align 8, !tbaa !6
  %830 = call i32 @HYPRE_IJMatrixCreate(i32 %829, i32 %816, i32 %819, i32 %822, i32 %826, %struct.hypre_IJMatrix_struct** nonnull %810)
  %831 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %810, align 8, !tbaa !176
  %832 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %831, i32 5555)
  switch i32 %1, label %937 [
    i32 -201, label %833
    i32 -202, label %839
    i32 -203, label %843
    i32 -300, label %856
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

833:                                              ; preds = %32, %314, %531, %753, %754, %808, %815
  %834 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 151
  %835 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %834, align 8, !tbaa !176
  %836 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %835, i32* %3)
  %837 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %834, align 8, !tbaa !176
  %838 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %837)
  switch i32 %1, label %937 [
    i32 -202, label %839
    i32 -203, label %843
    i32 -300, label %856
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

839:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833
  %840 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 151
  %841 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %840, align 8, !tbaa !176
  %842 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %841, i32 1, i32* nonnull %9, i32* nonnull %8, i32* %3, double* %5)
  switch i32 %1, label %937 [
    i32 -203, label %843
    i32 -300, label %856
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

843:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839
  %844 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 151
  %845 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %844, align 8, !tbaa !176
  %846 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %845)
  %847 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 146
  %848 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %847, align 8, !tbaa !183
  %849 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %848)
  %850 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 147
  %851 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %850, align 8, !tbaa !184
  %852 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %851)
  %853 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 148
  %854 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %853, align 8, !tbaa !185
  %855 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %854)
  switch i32 %1, label %937 [
    i32 -300, label %856
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

856:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843
  %857 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 152
  %858 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %857, align 8, !tbaa !186
  %859 = icmp eq %struct.hypre_IJMatrix_struct* %858, null
  br i1 %859, label %862, label %860

860:                                              ; preds = %856
  %861 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %858)
  br label %862

862:                                              ; preds = %860, %856
  %863 = load i32, i32* %3, align 4, !tbaa !43
  %864 = getelementptr inbounds i32, i32* %3, i64 1
  %865 = load i32, i32* %864, align 4, !tbaa !43
  %866 = load double, double* %5, align 8, !tbaa !54
  %867 = fptosi double %866 to i32
  %868 = getelementptr inbounds double, double* %5, i64 1
  %869 = load double, double* %868, align 8, !tbaa !54
  %870 = fptosi double %869 to i32
  %871 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %872 = load i32, i32* %871, align 8, !tbaa !6
  %873 = call i32 @HYPRE_IJMatrixCreate(i32 %872, i32 %863, i32 %865, i32 %867, i32 %870, %struct.hypre_IJMatrix_struct** nonnull %857)
  %874 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %857, align 8, !tbaa !186
  %875 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %874, i32 5555)
  switch i32 %1, label %937 [
    i32 -301, label %876
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

876:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862
  %877 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 152
  %878 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %877, align 8, !tbaa !186
  %879 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %878, i32* %3)
  %880 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %877, align 8, !tbaa !186
  %881 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %880)
  switch i32 %1, label %937 [
    i32 -302, label %882
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

882:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876
  %883 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 152
  %884 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %883, align 8, !tbaa !186
  %885 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %884, i32 1, i32* nonnull %9, i32* nonnull %8, i32* %3, double* %5)
  switch i32 %1, label %937 [
    i32 -303, label %886
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

886:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876, %882
  %887 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 152
  %888 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %887, align 8, !tbaa !186
  %889 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %888)
  %890 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %890) #24
  %891 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %887, align 8, !tbaa !186
  %892 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %893 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %891, i8** nonnull %892)
  %894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %895 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %894, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %890) #24
  switch i32 %1, label %937 [
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

896:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876, %882, %886
  %897 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 153
  %898 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %897, align 8, !tbaa !187
  %899 = icmp eq %struct.hypre_IJMatrix_struct* %898, null
  br i1 %899, label %902, label %900

900:                                              ; preds = %896
  %901 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %898)
  br label %902

902:                                              ; preds = %900, %896
  %903 = load i32, i32* %3, align 4, !tbaa !43
  %904 = getelementptr inbounds i32, i32* %3, i64 1
  %905 = load i32, i32* %904, align 4, !tbaa !43
  %906 = load double, double* %5, align 8, !tbaa !54
  %907 = fptosi double %906 to i32
  %908 = getelementptr inbounds double, double* %5, i64 1
  %909 = load double, double* %908, align 8, !tbaa !54
  %910 = fptosi double %909 to i32
  %911 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %912 = load i32, i32* %911, align 8, !tbaa !6
  %913 = call i32 @HYPRE_IJMatrixCreate(i32 %912, i32 %903, i32 %905, i32 %907, i32 %910, %struct.hypre_IJMatrix_struct** nonnull %897)
  %914 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %897, align 8, !tbaa !187
  %915 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %914, i32 5555)
  switch i32 %1, label %937 [
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

916:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876, %882, %886, %902
  %917 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 153
  %918 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %917, align 8, !tbaa !187
  %919 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %918, i32* %3)
  %920 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %917, align 8, !tbaa !187
  %921 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %920)
  switch i32 %1, label %937 [
    i32 -402, label %922
    i32 -403, label %927
  ]

922:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876, %882, %886, %902, %916
  %923 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 153
  %924 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %923, align 8, !tbaa !187
  %925 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %924, i32 1, i32* nonnull %9, i32* nonnull %8, i32* %3, double* %5)
  %926 = icmp eq i32 %1, -403
  br i1 %926, label %927, label %937

927:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876, %882, %886, %902, %916, %922
  %928 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 153
  %929 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %928, align 8, !tbaa !187
  %930 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %929)
  %931 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %931) #24
  %932 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %928, align 8, !tbaa !187
  %933 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %934 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %932, i8** nonnull %933)
  %935 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !80
  %936 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %935, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %931) #24
  br label %937

937:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876, %882, %886, %902, %916, %927, %922
  %938 = load i32, i32* %12, align 4, !tbaa !134
  %939 = and i32 %938, 255
  %940 = icmp ugt i32 %939, 2
  br i1 %940, label %941, label %945

941:                                              ; preds = %937
  %942 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %943 = load i32, i32* %942, align 8, !tbaa !135
  %944 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.87, i64 0, i64 0), i32 %943)
  br label %945

945:                                              ; preds = %941, %937
  ret i32 0
}

declare dso_local i32 @HYPRE_LSI_MLICreateNodeEqnMap(%struct.hypre_Solver_struct*, i32, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore18enforceEssentialBCEPiPdS1_i(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #24
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #24
  %13 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #24
  %14 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #24
  %15 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #24
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !134
  %18 = and i32 %17, 4194304
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %628

20:                                               ; preds = %5
  %21 = and i32 %17, 255
  %22 = icmp ugt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !135
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.88, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %29 = load i32, i32* %28, align 4, !tbaa !156
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.267, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %37 = load i32, i32* %36, align 4, !tbaa !159
  %38 = sub nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 74
  %41 = load i32, i32* %40, align 8, !tbaa !21
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %62

43:                                               ; preds = %33
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %45 = load i32, i32* %44, align 8, !tbaa !35
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %49 = load i32*, i32** %48, align 8, !tbaa !163
  %50 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %51 = load i32**, i32*** %50, align 8, !tbaa !158
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %53 = load double**, double*** %52, align 8, !tbaa !161
  %54 = call i32 @HYPRE_LSI_PartitionMatrix(i32 %39, i32 %37, i32* %49, i32** %51, double** %53, i32* nonnull %7, i32** nonnull %8)
  %55 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %56 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %55, align 8, !tbaa !27
  %57 = load i32, i32* %7, align 4, !tbaa !43
  %58 = load i32*, i32** %8, align 8, !tbaa !80
  %59 = call i32 @HYPRE_LSI_MLILoadMaterialLabels(%struct.hypre_Solver_struct* %56, i32 %57, i32* %58)
  %60 = bitcast i32** %8 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !80
  call void @free(i8* %61) #24
  store i32 2, i32* %40, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %47, %43, %33
  %63 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 50
  %64 = load i32, i32* %63, align 8, !tbaa !294
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %366

66:                                               ; preds = %62
  %67 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 44
  %68 = load i32, i32* %67, align 8, !tbaa !295
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %170, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 51
  %72 = load i32, i32* %71, align 4, !tbaa !166
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %170

74:                                               ; preds = %70
  %75 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 54
  %76 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 52
  %77 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 53
  %78 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %79 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %80 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %82 = icmp sgt i32 %4, 0
  br i1 %82, label %83, label %618

83:                                               ; preds = %74
  %84 = zext i32 %4 to i64
  br label %85

85:                                               ; preds = %83, %159
  %86 = phi i64 [ 0, %83 ], [ %168, %159 ]
  %87 = load i32, i32* %71, align 4, !tbaa !166
  %88 = load i32*, i32** %76, align 8
  %89 = load i32*, i32** %75, align 8
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = getelementptr inbounds i32, i32* %1, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !43
  %94 = zext i32 %87 to i64
  br label %95

95:                                               ; preds = %91, %104
  %96 = phi i64 [ 0, %91 ], [ %105, %104 ]
  %97 = getelementptr inbounds i32, i32* %88, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !43
  %99 = icmp eq i32 %98, %93
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds i32, i32* %89, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !43
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %95, %100
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, %94
  br i1 %106, label %109, label %95, !llvm.loop !296

107:                                              ; preds = %100
  %108 = trunc i64 %96 to i32
  br label %109

109:                                              ; preds = %107, %104, %85
  %110 = phi i32 [ 0, %85 ], [ %108, %107 ], [ %87, %104 ]
  %111 = icmp eq i32 %110, %87
  br i1 %111, label %622, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i32, i32* %1, i64 %86
  %114 = load i32, i32* %113, align 4, !tbaa !43
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %36, align 4, !tbaa !159
  %117 = sub i32 %115, %116
  %118 = icmp slt i32 %117, 0
  %119 = icmp sgt i32 %117, %38
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %159, label %121

121:                                              ; preds = %112
  %122 = zext i32 %110 to i64
  %123 = getelementptr inbounds double, double* %3, i64 %86
  %124 = getelementptr inbounds double, double* %2, i64 %86
  %125 = load i32*, i32** %77, align 8, !tbaa !168
  %126 = getelementptr inbounds i32, i32* %125, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !43
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %121, %129
  %130 = phi i64 [ %153, %129 ], [ 0, %121 ]
  %131 = load double, double* %123, align 8, !tbaa !54
  %132 = load double, double* %124, align 8, !tbaa !54
  %133 = fdiv double %131, %132
  %134 = load double**, double*** %78, align 8, !tbaa !172
  %135 = getelementptr inbounds double*, double** %134, i64 %122
  %136 = load double*, double** %135, align 8, !tbaa !80
  %137 = getelementptr inbounds double, double* %136, i64 %130
  %138 = load double, double* %137, align 8, !tbaa !54
  %139 = fmul double %133, %138
  store double %139, double* %9, align 8, !tbaa !54
  %140 = load i32**, i32*** %79, align 8, !tbaa !170
  %141 = getelementptr inbounds i32*, i32** %140, i64 %122
  %142 = load i32*, i32** %141, align 8, !tbaa !80
  %143 = getelementptr inbounds i32, i32* %142, i64 %130
  %144 = load i32, i32* %143, align 4, !tbaa !43
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %6, align 4, !tbaa !43
  %146 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %80, align 8, !tbaa !197
  %147 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %146, i32 1, i32* nonnull %6, double* nonnull %10)
  %148 = load double, double* %9, align 8, !tbaa !54
  %149 = load double, double* %10, align 8, !tbaa !54
  %150 = fsub double %149, %148
  store double %150, double* %10, align 8, !tbaa !54
  %151 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %80, align 8, !tbaa !197
  %152 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %151, i32 1, i32* nonnull %6, double* nonnull %9)
  %153 = add nuw nsw i64 %130, 1
  %154 = load i32*, i32** %77, align 8, !tbaa !168
  %155 = getelementptr inbounds i32, i32* %154, i64 %122
  %156 = load i32, i32* %155, align 4, !tbaa !43
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %153, %157
  br i1 %158, label %129, label %159, !llvm.loop !297

159:                                              ; preds = %129, %121, %112
  %160 = getelementptr inbounds double, double* %3, i64 %86
  %161 = load double, double* %160, align 8, !tbaa !54
  %162 = getelementptr inbounds double, double* %2, i64 %86
  %163 = load double, double* %162, align 8, !tbaa !54
  %164 = fdiv double %161, %163
  store double %164, double* %9, align 8, !tbaa !54
  %165 = load i32, i32* %113, align 4, !tbaa !43
  store i32 %165, i32* %6, align 4, !tbaa !43
  %166 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %81, align 8, !tbaa !197
  %167 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %166, i32 1, i32* nonnull %6, double* nonnull %9)
  %168 = add nuw nsw i64 %86, 1
  %169 = icmp eq i64 %168, %84
  br i1 %169, label %618, label %85, !llvm.loop !298

170:                                              ; preds = %70, %66
  br i1 %65, label %171, label %366

171:                                              ; preds = %170
  %172 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 51
  %173 = load i32, i32* %172, align 4, !tbaa !166
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %219

175:                                              ; preds = %171
  %176 = sext i32 %4 to i64
  %177 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %176, i64 4)
  %178 = extractvalue { i64, i1 } %177, 1
  %179 = extractvalue { i64, i1 } %177, 0
  %180 = select i1 %178, i64 -1, i64 %179
  %181 = call noalias nonnull i8* @_Znam(i64 %180) #23
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 52
  %183 = bitcast i32** %182 to i8**
  store i8* %181, i8** %183, align 8, !tbaa !167
  %184 = call noalias nonnull i8* @_Znam(i64 %180) #23
  %185 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 53
  %186 = bitcast i32** %185 to i8**
  store i8* %184, i8** %186, align 8, !tbaa !168
  %187 = call noalias nonnull i8* @_Znam(i64 %180) #23
  %188 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 54
  %189 = bitcast i32** %188 to i8**
  store i8* %187, i8** %189, align 8, !tbaa !169
  %190 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %176, i64 8)
  %191 = extractvalue { i64, i1 } %190, 1
  %192 = extractvalue { i64, i1 } %190, 0
  %193 = select i1 %191, i64 -1, i64 %192
  %194 = call noalias nonnull i8* @_Znam(i64 %193) #23
  %195 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %196 = bitcast i32*** %195 to i8**
  store i8* %194, i8** %196, align 8, !tbaa !170
  %197 = call noalias nonnull i8* @_Znam(i64 %193) #23
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %199 = bitcast double*** %198 to i8**
  store i8* %197, i8** %199, align 8, !tbaa !172
  %200 = icmp sgt i32 %4, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %175
  %202 = zext i32 %4 to i64
  br label %207

203:                                              ; preds = %207, %175
  %204 = icmp sgt i32 %4, 0
  br i1 %204, label %205, label %366

205:                                              ; preds = %203
  %206 = zext i32 %4 to i64
  br label %213

207:                                              ; preds = %201, %207
  %208 = phi i64 [ 0, %201 ], [ %211, %207 ]
  %209 = load i32**, i32*** %195, align 8, !tbaa !170
  %210 = getelementptr inbounds i32*, i32** %209, i64 %208
  store i32* null, i32** %210, align 8, !tbaa !80
  %211 = add nuw nsw i64 %208, 1
  %212 = icmp eq i64 %211, %202
  br i1 %212, label %203, label %207, !llvm.loop !299

213:                                              ; preds = %205, %213
  %214 = phi i64 [ 0, %205 ], [ %217, %213 ]
  %215 = load double**, double*** %198, align 8, !tbaa !172
  %216 = getelementptr inbounds double*, double** %215, i64 %214
  store double* null, double** %216, align 8, !tbaa !80
  %217 = add nuw nsw i64 %214, 1
  %218 = icmp eq i64 %217, %206
  br i1 %218, label %366, label %213, !llvm.loop !300

219:                                              ; preds = %171
  %220 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 52
  %221 = load i32*, i32** %220, align 8, !tbaa !167
  %222 = add nsw i32 %173, %4
  %223 = sext i32 %222 to i64
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %223, i64 4)
  %225 = extractvalue { i64, i1 } %224, 1
  %226 = extractvalue { i64, i1 } %224, 0
  %227 = select i1 %225, i64 -1, i64 %226
  %228 = call noalias nonnull i8* @_Znam(i64 %227) #23
  %229 = bitcast i32** %220 to i8**
  store i8* %228, i8** %229, align 8, !tbaa !167
  %230 = bitcast i8* %228 to i32*
  %231 = load i32, i32* %172, align 4, !tbaa !166
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %219
  %234 = load i32, i32* %172, align 4, !tbaa !166
  %235 = sext i32 %234 to i64
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %241, %236 ], [ 0, %233 ]
  %238 = getelementptr inbounds i32, i32* %221, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !43
  %240 = getelementptr inbounds i32, i32* %230, i64 %237
  store i32 %239, i32* %240, align 4, !tbaa !43
  %241 = add nuw nsw i64 %237, 1
  %242 = icmp slt i64 %241, %235
  br i1 %242, label %236, label %243, !llvm.loop !301

243:                                              ; preds = %236, %219
  %244 = phi i32 [ %231, %219 ], [ %234, %236 ]
  %245 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 53
  %246 = load i32*, i32** %245, align 8, !tbaa !168
  %247 = add nsw i32 %244, %4
  %248 = sext i32 %247 to i64
  %249 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %248, i64 4)
  %250 = extractvalue { i64, i1 } %249, 1
  %251 = extractvalue { i64, i1 } %249, 0
  %252 = select i1 %250, i64 -1, i64 %251
  %253 = call noalias nonnull i8* @_Znam(i64 %252) #23
  %254 = bitcast i32** %245 to i8**
  store i8* %253, i8** %254, align 8, !tbaa !168
  %255 = bitcast i8* %253 to i32*
  %256 = load i32, i32* %172, align 4, !tbaa !166
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %243
  %259 = load i32, i32* %172, align 4, !tbaa !166
  %260 = sext i32 %259 to i64
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %266, %261 ], [ 0, %258 ]
  %263 = getelementptr inbounds i32, i32* %246, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !43
  %265 = getelementptr inbounds i32, i32* %255, i64 %262
  store i32 %264, i32* %265, align 4, !tbaa !43
  %266 = add nuw nsw i64 %262, 1
  %267 = icmp slt i64 %266, %260
  br i1 %267, label %261, label %268, !llvm.loop !302

268:                                              ; preds = %261, %243
  %269 = phi i32 [ %256, %243 ], [ %259, %261 ]
  %270 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 54
  %271 = load i32*, i32** %270, align 8, !tbaa !169
  %272 = add nsw i32 %269, %4
  %273 = sext i32 %272 to i64
  %274 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %273, i64 4)
  %275 = extractvalue { i64, i1 } %274, 1
  %276 = extractvalue { i64, i1 } %274, 0
  %277 = select i1 %275, i64 -1, i64 %276
  %278 = call noalias nonnull i8* @_Znam(i64 %277) #23
  %279 = bitcast i32** %270 to i8**
  store i8* %278, i8** %279, align 8, !tbaa !169
  %280 = bitcast i8* %278 to i32*
  %281 = load i32, i32* %172, align 4, !tbaa !166
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %268
  %284 = load i32, i32* %172, align 4, !tbaa !166
  %285 = sext i32 %284 to i64
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %291, %286 ], [ 0, %283 ]
  %288 = getelementptr inbounds i32, i32* %271, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !43
  %290 = getelementptr inbounds i32, i32* %280, i64 %287
  store i32 %289, i32* %290, align 4, !tbaa !43
  %291 = add nuw nsw i64 %287, 1
  %292 = icmp slt i64 %291, %285
  br i1 %292, label %286, label %293, !llvm.loop !303

293:                                              ; preds = %286, %268
  %294 = phi i32 [ %281, %268 ], [ %284, %286 ]
  %295 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %296 = load i32**, i32*** %295, align 8, !tbaa !170
  %297 = add nsw i32 %294, %4
  %298 = sext i32 %297 to i64
  %299 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %298, i64 8)
  %300 = extractvalue { i64, i1 } %299, 1
  %301 = extractvalue { i64, i1 } %299, 0
  %302 = select i1 %300, i64 -1, i64 %301
  %303 = call noalias nonnull i8* @_Znam(i64 %302) #23
  %304 = bitcast i32*** %295 to i8**
  store i8* %303, i8** %304, align 8, !tbaa !170
  %305 = icmp sgt i32 %294, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %293
  %307 = zext i32 %294 to i64
  br label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ 0, %306 ], [ %314, %308 ]
  %310 = getelementptr inbounds i32*, i32** %296, i64 %309
  %311 = load i32*, i32** %310, align 8, !tbaa !80
  %312 = load i32**, i32*** %295, align 8, !tbaa !170
  %313 = getelementptr inbounds i32*, i32** %312, i64 %309
  store i32* %311, i32** %313, align 8, !tbaa !80
  %314 = add nuw nsw i64 %309, 1
  %315 = icmp eq i64 %314, %307
  br i1 %315, label %316, label %308, !llvm.loop !304

316:                                              ; preds = %308, %293
  %317 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %318 = load double**, double*** %317, align 8, !tbaa !172
  %319 = icmp sgt i32 %294, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = zext i32 %294 to i64
  br label %327

322:                                              ; preds = %327, %316
  %323 = icmp sgt i32 %4, 0
  br i1 %323, label %324, label %341

324:                                              ; preds = %322
  %325 = sext i32 %294 to i64
  %326 = sext i32 %297 to i64
  br label %335

327:                                              ; preds = %320, %327
  %328 = phi i64 [ 0, %320 ], [ %333, %327 ]
  %329 = getelementptr inbounds i32*, i32** %296, i64 %328
  %330 = load i32*, i32** %329, align 8, !tbaa !80
  %331 = load i32**, i32*** %295, align 8, !tbaa !170
  %332 = getelementptr inbounds i32*, i32** %331, i64 %328
  store i32* %330, i32** %332, align 8, !tbaa !80
  %333 = add nuw nsw i64 %328, 1
  %334 = icmp eq i64 %333, %321
  br i1 %334, label %322, label %327, !llvm.loop !305

335:                                              ; preds = %324, %335
  %336 = phi i64 [ %325, %324 ], [ %339, %335 ]
  %337 = load i32**, i32*** %295, align 8, !tbaa !170
  %338 = getelementptr inbounds i32*, i32** %337, i64 %336
  store i32* null, i32** %338, align 8, !tbaa !80
  %339 = add nsw i64 %336, 1
  %340 = icmp slt i64 %339, %326
  br i1 %340, label %335, label %341, !llvm.loop !306

341:                                              ; preds = %335, %322
  %342 = call noalias nonnull i8* @_Znam(i64 %302) #23
  %343 = bitcast double*** %317 to i8**
  store i8* %342, i8** %343, align 8, !tbaa !172
  %344 = icmp sgt i32 %294, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = zext i32 %294 to i64
  br label %352

347:                                              ; preds = %352, %341
  %348 = icmp sgt i32 %4, 0
  br i1 %348, label %349, label %366

349:                                              ; preds = %347
  %350 = sext i32 %294 to i64
  %351 = sext i32 %297 to i64
  br label %360

352:                                              ; preds = %345, %352
  %353 = phi i64 [ 0, %345 ], [ %358, %352 ]
  %354 = getelementptr inbounds double*, double** %318, i64 %353
  %355 = load double*, double** %354, align 8, !tbaa !80
  %356 = load double**, double*** %317, align 8, !tbaa !172
  %357 = getelementptr inbounds double*, double** %356, i64 %353
  store double* %355, double** %357, align 8, !tbaa !80
  %358 = add nuw nsw i64 %353, 1
  %359 = icmp eq i64 %358, %346
  br i1 %359, label %347, label %352, !llvm.loop !307

360:                                              ; preds = %349, %360
  %361 = phi i64 [ %350, %349 ], [ %364, %360 ]
  %362 = load double**, double*** %317, align 8, !tbaa !172
  %363 = getelementptr inbounds double*, double** %362, i64 %361
  store double* null, double** %363, align 8, !tbaa !80
  %364 = add nsw i64 %361, 1
  %365 = icmp slt i64 %364, %351
  br i1 %365, label %360, label %366, !llvm.loop !308

366:                                              ; preds = %360, %213, %347, %203, %62, %170
  %367 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %368 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %369 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 54
  %371 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 51
  %372 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 52
  %373 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 53
  %374 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %375 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %376 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %377 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 51
  %378 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %379 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 51
  %380 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %381 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %382 = icmp sgt i32 %4, 0
  br i1 %382, label %383, label %618

383:                                              ; preds = %366
  %384 = zext i32 %4 to i64
  br label %385

385:                                              ; preds = %383, %615
  %386 = phi i64 [ 0, %383 ], [ %616, %615 ]
  %387 = getelementptr inbounds i32, i32* %1, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !43
  %389 = add nsw i32 %388, 1
  %390 = load i32, i32* %36, align 4, !tbaa !159
  %391 = sub i32 %389, %390
  %392 = icmp slt i32 %391, 0
  %393 = icmp sgt i32 %391, %38
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %615, label %395

395:                                              ; preds = %385
  %396 = load i32*, i32** %367, align 8, !tbaa !163
  %397 = sext i32 %391 to i64
  %398 = getelementptr inbounds i32, i32* %396, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !43
  %400 = load i32**, i32*** %368, align 8, !tbaa !158
  %401 = getelementptr inbounds i32*, i32** %400, i64 %397
  %402 = load i32*, i32** %401, align 8, !tbaa !80
  %403 = load double**, double*** %369, align 8, !tbaa !161
  %404 = getelementptr inbounds double*, double** %403, i64 %397
  %405 = load double*, double** %404, align 8, !tbaa !80
  %406 = load i32, i32* %63, align 8, !tbaa !294
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %543

408:                                              ; preds = %395
  %409 = load i32, i32* %34, align 8
  %410 = icmp sgt i32 %399, 0
  br i1 %410, label %411, label %442

411:                                              ; preds = %408
  %412 = zext i32 %399 to i64
  br label %413

413:                                              ; preds = %411, %438
  %414 = phi i64 [ 0, %411 ], [ %440, %438 ]
  %415 = phi i32 [ 0, %411 ], [ %439, %438 ]
  %416 = getelementptr inbounds i32, i32* %402, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !43
  %418 = icmp slt i32 %417, %390
  %419 = icmp sgt i32 %417, %409
  %420 = select i1 %418, i1 true, i1 %419
  %421 = add nsw i32 %417, -1
  %422 = icmp eq i32 %421, %388
  %423 = select i1 %420, i1 true, i1 %422
  br i1 %423, label %438, label %424

424:                                              ; preds = %413
  %425 = sub nsw i32 %417, %390
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %396, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !43
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %438

430:                                              ; preds = %424
  %431 = getelementptr inbounds i32*, i32** %400, i64 %426
  %432 = load i32*, i32** %431, align 8, !tbaa !80
  %433 = load i32, i32* %432, align 4, !tbaa !43
  %434 = add nsw i32 %433, -1
  %435 = icmp eq i32 %434, %388
  %436 = zext i1 %435 to i32
  %437 = add nsw i32 %415, %436
  br label %438

438:                                              ; preds = %430, %413, %424
  %439 = phi i32 [ %415, %424 ], [ %415, %413 ], [ %437, %430 ]
  %440 = add nuw nsw i64 %414, 1
  %441 = icmp eq i64 %440, %412
  br i1 %441, label %442, label %413, !llvm.loop !309

442:                                              ; preds = %438, %408
  %443 = phi i32 [ 0, %408 ], [ %439, %438 ]
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %478

445:                                              ; preds = %442
  %446 = load i32*, i32** %370, align 8, !tbaa !169
  %447 = load i32, i32* %371, align 4, !tbaa !166
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  store i32 1, i32* %449, align 4, !tbaa !43
  %450 = load i32, i32* %387, align 4, !tbaa !43
  %451 = load i32*, i32** %372, align 8, !tbaa !167
  %452 = load i32, i32* %371, align 4, !tbaa !166
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  store i32 %450, i32* %454, align 4, !tbaa !43
  %455 = load i32*, i32** %373, align 8, !tbaa !168
  %456 = load i32, i32* %371, align 4, !tbaa !166
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %455, i64 %457
  store i32 %443, i32* %458, align 4, !tbaa !43
  %459 = sext i32 %443 to i64
  %460 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %459, i64 4)
  %461 = extractvalue { i64, i1 } %460, 1
  %462 = extractvalue { i64, i1 } %460, 0
  %463 = select i1 %461, i64 -1, i64 %462
  %464 = call noalias nonnull i8* @_Znam(i64 %463) #23
  %465 = load i32**, i32*** %374, align 8, !tbaa !170
  %466 = load i32, i32* %371, align 4, !tbaa !166
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32*, i32** %465, i64 %467
  %469 = bitcast i32** %468 to i8**
  store i8* %464, i8** %469, align 8, !tbaa !80
  %470 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %459, i64 8)
  %471 = extractvalue { i64, i1 } %470, 1
  %472 = extractvalue { i64, i1 } %470, 0
  %473 = select i1 %471, i64 -1, i64 %472
  %474 = call noalias nonnull i8* @_Znam(i64 %473) #23
  %475 = load double**, double*** %375, align 8, !tbaa !172
  %476 = getelementptr inbounds double*, double** %475, i64 %467
  %477 = bitcast double** %476 to i8**
  store i8* %474, i8** %477, align 8, !tbaa !80
  br label %478

478:                                              ; preds = %445, %442
  %479 = load i32*, i32** %367, align 8
  %480 = load i32**, i32*** %368, align 8
  %481 = load double**, double*** %369, align 8
  %482 = load double**, double*** %376, align 8
  %483 = load i32**, i32*** %378, align 8
  %484 = icmp sgt i32 %399, 0
  br i1 %484, label %485, label %540

485:                                              ; preds = %478
  %486 = zext i32 %399 to i64
  br label %487

487:                                              ; preds = %485, %536
  %488 = phi i64 [ 0, %485 ], [ %538, %536 ]
  %489 = phi i32 [ 0, %485 ], [ %537, %536 ]
  %490 = getelementptr inbounds i32, i32* %402, i64 %488
  %491 = load i32, i32* %490, align 4, !tbaa !43
  %492 = load i32, i32* %36, align 4, !tbaa !159
  %493 = icmp slt i32 %491, %492
  %494 = load i32, i32* %34, align 8
  %495 = icmp sgt i32 %491, %494
  %496 = select i1 %493, i1 true, i1 %495
  br i1 %496, label %536, label %497

497:                                              ; preds = %487
  %498 = add nsw i32 %491, -1
  %499 = load i32, i32* %387, align 4, !tbaa !43
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %536, label %501

501:                                              ; preds = %497
  %502 = sub nsw i32 %491, %492
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %479, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !43
  %506 = getelementptr inbounds i32*, i32** %480, i64 %503
  %507 = load i32*, i32** %506, align 8, !tbaa !80
  %508 = getelementptr inbounds double*, double** %481, i64 %503
  %509 = load double*, double** %508, align 8, !tbaa !80
  %510 = icmp sgt i32 %505, 0
  br i1 %510, label %511, label %536

511:                                              ; preds = %501
  %512 = zext i32 %505 to i64
  br label %513

513:                                              ; preds = %511, %533
  %514 = phi i64 [ 0, %511 ], [ %534, %533 ]
  %515 = getelementptr inbounds i32, i32* %507, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !43
  %517 = add nsw i32 %516, -1
  %518 = icmp eq i32 %517, %499
  br i1 %518, label %519, label %533

519:                                              ; preds = %513
  %520 = and i64 %514, 4294967295
  %521 = getelementptr inbounds double, double* %509, i64 %520
  %522 = load double, double* %521, align 8, !tbaa !54
  %523 = load i32, i32* %377, align 4, !tbaa !166
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double*, double** %482, i64 %524
  %526 = load double*, double** %525, align 8, !tbaa !80
  %527 = sext i32 %489 to i64
  %528 = getelementptr inbounds double, double* %526, i64 %527
  store double %522, double* %528, align 8, !tbaa !54
  %529 = getelementptr inbounds i32*, i32** %483, i64 %524
  %530 = load i32*, i32** %529, align 8, !tbaa !80
  %531 = getelementptr inbounds i32, i32* %530, i64 %527
  store i32 %491, i32* %531, align 4, !tbaa !43
  %532 = add nsw i32 %489, 1
  br label %536

533:                                              ; preds = %513
  %534 = add nuw nsw i64 %514, 1
  %535 = icmp eq i64 %534, %512
  br i1 %535, label %536, label %513, !llvm.loop !310

536:                                              ; preds = %533, %501, %487, %519, %497
  %537 = phi i32 [ %532, %519 ], [ %489, %497 ], [ %489, %487 ], [ %489, %501 ], [ %489, %533 ]
  %538 = add nuw nsw i64 %488, 1
  %539 = icmp eq i64 %538, %486
  br i1 %539, label %540, label %487, !llvm.loop !311

540:                                              ; preds = %536, %478
  %541 = load i32, i32* %379, align 4, !tbaa !166
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %379, align 4, !tbaa !166
  br label %543

543:                                              ; preds = %540, %395
  %544 = getelementptr inbounds double, double* %3, i64 %386
  %545 = getelementptr inbounds double, double* %2, i64 %386
  %546 = icmp sgt i32 %399, 0
  br i1 %546, label %547, label %606

547:                                              ; preds = %543
  %548 = zext i32 %399 to i64
  br label %549

549:                                              ; preds = %547, %603
  %550 = phi i64 [ 0, %547 ], [ %604, %603 ]
  %551 = getelementptr inbounds i32, i32* %402, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !43
  %553 = add nsw i32 %552, -1
  %554 = load i32, i32* %387, align 4, !tbaa !43
  %555 = icmp eq i32 %553, %554
  %556 = getelementptr inbounds double, double* %405, i64 %550
  %557 = select i1 %555, double 1.000000e+00, double 0.000000e+00
  store double %557, double* %556, align 8, !tbaa !54
  %558 = load i32, i32* %36, align 4, !tbaa !159
  %559 = icmp slt i32 %552, %558
  %560 = load i32, i32* %34, align 8
  %561 = icmp sgt i32 %552, %560
  %562 = select i1 %559, i1 true, i1 %561
  %563 = select i1 %562, i1 true, i1 %555
  br i1 %563, label %603, label %564

564:                                              ; preds = %549
  %565 = load i32*, i32** %367, align 8, !tbaa !163
  %566 = sub nsw i32 %552, %558
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %565, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !43
  %570 = load i32**, i32*** %368, align 8, !tbaa !158
  %571 = getelementptr inbounds i32*, i32** %570, i64 %567
  %572 = load i32*, i32** %571, align 8, !tbaa !80
  %573 = load double**, double*** %369, align 8, !tbaa !161
  %574 = getelementptr inbounds double*, double** %573, i64 %567
  %575 = load double*, double** %574, align 8, !tbaa !80
  %576 = icmp sgt i32 %569, 0
  br i1 %576, label %577, label %603

577:                                              ; preds = %564
  %578 = zext i32 %569 to i64
  br label %579

579:                                              ; preds = %577, %600
  %580 = phi i64 [ 0, %577 ], [ %601, %600 ]
  %581 = getelementptr inbounds i32, i32* %572, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !43
  %583 = add nsw i32 %582, -1
  %584 = icmp eq i32 %583, %554
  br i1 %584, label %585, label %600

585:                                              ; preds = %579
  %586 = and i64 %580, 4294967295
  %587 = load double, double* %544, align 8, !tbaa !54
  %588 = load double, double* %545, align 8, !tbaa !54
  %589 = fdiv double %587, %588
  %590 = getelementptr inbounds double, double* %575, i64 %586
  %591 = load double, double* %590, align 8, !tbaa !54
  %592 = fmul double %589, %591
  store double %592, double* %9, align 8, !tbaa !54
  store i32 %553, i32* %6, align 4, !tbaa !43
  %593 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %380, align 8, !tbaa !197
  %594 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %593, i32 1, i32* nonnull %6, double* nonnull %10)
  %595 = load double, double* %9, align 8, !tbaa !54
  %596 = load double, double* %10, align 8, !tbaa !54
  %597 = fsub double %596, %595
  store double %597, double* %10, align 8, !tbaa !54
  %598 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %380, align 8, !tbaa !197
  %599 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %598, i32 1, i32* nonnull %6, double* nonnull %10)
  store double 0.000000e+00, double* %590, align 8, !tbaa !54
  br label %603

600:                                              ; preds = %579
  %601 = add nuw nsw i64 %580, 1
  %602 = icmp eq i64 %601, %578
  br i1 %602, label %603, label %579, !llvm.loop !312

603:                                              ; preds = %600, %564, %549, %585
  %604 = add nuw nsw i64 %550, 1
  %605 = icmp eq i64 %604, %548
  br i1 %605, label %606, label %549, !llvm.loop !313

606:                                              ; preds = %603, %543
  %607 = getelementptr inbounds double, double* %3, i64 %386
  %608 = load double, double* %607, align 8, !tbaa !54
  %609 = getelementptr inbounds double, double* %2, i64 %386
  %610 = load double, double* %609, align 8, !tbaa !54
  %611 = fdiv double %608, %610
  store double %611, double* %9, align 8, !tbaa !54
  %612 = load i32, i32* %387, align 4, !tbaa !43
  store i32 %612, i32* %6, align 4, !tbaa !43
  %613 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %381, align 8, !tbaa !197
  %614 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %613, i32 1, i32* nonnull %6, double* nonnull %9)
  br label %615

615:                                              ; preds = %385, %606
  %616 = add nuw nsw i64 %386, 1
  %617 = icmp eq i64 %616, %384
  br i1 %617, label %618, label %385, !llvm.loop !314

618:                                              ; preds = %159, %615, %74, %366
  %619 = load i32, i32* %16, align 4, !tbaa !134
  %620 = and i32 %619, 255
  %621 = icmp ugt i32 %620, 4
  br i1 %621, label %622, label %628

622:                                              ; preds = %109, %618
  %623 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.91, i64 0, i64 0), %618 ], [ getelementptr inbounds ([48 x i8], [48 x i8]* @.str.90, i64 0, i64 0), %109 ]
  %624 = phi i32 [ 0, %618 ], [ -1, %109 ]
  %625 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %626 = load i32, i32* %625, align 8, !tbaa !135
  %627 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %623, i32 %626)
  br label %628

628:                                              ; preds = %622, %618, %5
  %629 = phi i32 [ 0, %5 ], [ 0, %618 ], [ %624, %622 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #24
  ret i32 %629
}

declare dso_local i32 @HYPRE_LSI_PartitionMatrix(i32, i32, i32*, i32**, double**, i32*, i32**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLILoadMaterialLabels(%struct.hypre_Solver_struct*, i32, i32*) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore19enforceRemoteEssBCsEiPiPS0_S0_PPd(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture readonly %4, double** nocapture readonly %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #24
  %10 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #24
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !134
  %13 = and i32 %12, 4194304
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %537

15:                                               ; preds = %6
  %16 = and i32 %12, 255
  %17 = icmp ugt i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !135
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.92, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %24 = load i32, i32* %23, align 4, !tbaa !156
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.268, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %30 = load i32, i32* %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %32 = load i32, i32* %31, align 4, !tbaa !159
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 50
  %35 = load i32, i32* %34, align 8, !tbaa !294
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %341

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 44
  %39 = load i32, i32* %38, align 8, !tbaa !295
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %145, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 51
  %43 = load i32, i32* %42, align 4, !tbaa !166
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %145

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 54
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 52
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 53
  %49 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %50 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %52 = icmp sgt i32 %1, 0
  br i1 %52, label %53, label %527

53:                                               ; preds = %45
  %54 = zext i32 %1 to i64
  br label %55

55:                                               ; preds = %53, %142
  %56 = phi i64 [ 0, %53 ], [ %143, %142 ]
  %57 = load i32, i32* %42, align 4, !tbaa !166
  %58 = load i32*, i32** %47, align 8
  %59 = load i32*, i32** %46, align 8
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  %62 = getelementptr inbounds i32, i32* %2, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !43
  %64 = zext i32 %57 to i64
  br label %65

65:                                               ; preds = %61, %74
  %66 = phi i64 [ 0, %61 ], [ %75, %74 ]
  %67 = getelementptr inbounds i32, i32* %58, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !43
  %69 = icmp eq i32 %68, %63
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %59, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !43
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %65, %70
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %64
  br i1 %76, label %79, label %65, !llvm.loop !315

77:                                               ; preds = %70
  %78 = trunc i64 %66 to i32
  br label %79

79:                                               ; preds = %77, %74, %55
  %80 = phi i32 [ 0, %55 ], [ %78, %77 ], [ %57, %74 ]
  %81 = icmp eq i32 %80, %57
  br i1 %81, label %531, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i32, i32* %2, i64 %56
  %84 = load i32, i32* %83, align 4, !tbaa !43
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %31, align 4, !tbaa !159
  %87 = sub i32 %85, %86
  %88 = icmp slt i32 %87, 0
  %89 = icmp sgt i32 %87, %33
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %142, label %91

91:                                               ; preds = %82
  store i32 %84, i32* %7, align 4, !tbaa !43
  %92 = load i32*, i32** %48, align 8, !tbaa !168
  %93 = zext i32 %80 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !43
  %96 = load i32**, i32*** %49, align 8, !tbaa !170
  %97 = getelementptr inbounds i32*, i32** %96, i64 %93
  %98 = load i32*, i32** %97, align 8, !tbaa !80
  %99 = load double**, double*** %50, align 8, !tbaa !172
  %100 = getelementptr inbounds double*, double** %99, i64 %93
  %101 = load double*, double** %100, align 8, !tbaa !80
  %102 = getelementptr inbounds i32, i32* %4, i64 %56
  %103 = getelementptr inbounds i32*, i32** %3, i64 %56
  %104 = getelementptr inbounds double*, double** %5, i64 %56
  %105 = icmp sgt i32 %95, 0
  %106 = load i32, i32* %102, align 4, !tbaa !43
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %91
  %109 = zext i32 %95 to i64
  br label %110

110:                                              ; preds = %108, %137
  %111 = phi i64 [ %138, %137 ], [ 0, %108 ]
  br i1 %105, label %112, label %137

112:                                              ; preds = %110, %134
  %113 = phi i64 [ %135, %134 ], [ 0, %110 ]
  %114 = getelementptr inbounds i32, i32* %98, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !43
  %116 = add nsw i32 %115, -1
  %117 = load i32*, i32** %103, align 8, !tbaa !80
  %118 = getelementptr inbounds i32, i32* %117, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !43
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %112
  %122 = getelementptr inbounds double, double* %101, i64 %113
  %123 = load double, double* %122, align 8, !tbaa !54
  %124 = load double*, double** %104, align 8, !tbaa !80
  %125 = getelementptr inbounds double, double* %124, i64 %111
  %126 = load double, double* %125, align 8, !tbaa !54
  %127 = fmul double %123, %126
  %128 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %51, align 8, !tbaa !197
  %129 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %128, i32 1, i32* nonnull %7, double* nonnull %8)
  %130 = load double, double* %8, align 8, !tbaa !54
  %131 = fsub double %130, %127
  store double %131, double* %8, align 8, !tbaa !54
  %132 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %51, align 8, !tbaa !197
  %133 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %132, i32 1, i32* nonnull %7, double* nonnull %8)
  br label %134

134:                                              ; preds = %112, %121
  %135 = add nuw nsw i64 %113, 1
  %136 = icmp eq i64 %135, %109
  br i1 %136, label %137, label %112, !llvm.loop !316

137:                                              ; preds = %134, %110
  %138 = add nuw nsw i64 %111, 1
  %139 = load i32, i32* %102, align 4, !tbaa !43
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %110, label %142, !llvm.loop !317

142:                                              ; preds = %137, %91, %82
  %143 = add nuw nsw i64 %56, 1
  %144 = icmp eq i64 %143, %54
  br i1 %144, label %527, label %55, !llvm.loop !318

145:                                              ; preds = %41, %37
  br i1 %36, label %146, label %341

146:                                              ; preds = %145
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 51
  %148 = load i32, i32* %147, align 4, !tbaa !166
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %194

150:                                              ; preds = %146
  %151 = sext i32 %1 to i64
  %152 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %151, i64 4)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = extractvalue { i64, i1 } %152, 0
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = call noalias nonnull i8* @_Znam(i64 %155) #23
  %157 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 52
  %158 = bitcast i32** %157 to i8**
  store i8* %156, i8** %158, align 8, !tbaa !167
  %159 = call noalias nonnull i8* @_Znam(i64 %155) #23
  %160 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 53
  %161 = bitcast i32** %160 to i8**
  store i8* %159, i8** %161, align 8, !tbaa !168
  %162 = call noalias nonnull i8* @_Znam(i64 %155) #23
  %163 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 54
  %164 = bitcast i32** %163 to i8**
  store i8* %162, i8** %164, align 8, !tbaa !169
  %165 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %151, i64 8)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = select i1 %166, i64 -1, i64 %167
  %169 = call noalias nonnull i8* @_Znam(i64 %168) #23
  %170 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %171 = bitcast i32*** %170 to i8**
  store i8* %169, i8** %171, align 8, !tbaa !170
  %172 = call noalias nonnull i8* @_Znam(i64 %168) #23
  %173 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %174 = bitcast double*** %173 to i8**
  store i8* %172, i8** %174, align 8, !tbaa !172
  %175 = icmp sgt i32 %1, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %150
  %177 = zext i32 %1 to i64
  br label %182

178:                                              ; preds = %182, %150
  %179 = icmp sgt i32 %1, 0
  br i1 %179, label %180, label %341

180:                                              ; preds = %178
  %181 = zext i32 %1 to i64
  br label %188

182:                                              ; preds = %176, %182
  %183 = phi i64 [ 0, %176 ], [ %186, %182 ]
  %184 = load i32**, i32*** %170, align 8, !tbaa !170
  %185 = getelementptr inbounds i32*, i32** %184, i64 %183
  store i32* null, i32** %185, align 8, !tbaa !80
  %186 = add nuw nsw i64 %183, 1
  %187 = icmp eq i64 %186, %177
  br i1 %187, label %178, label %182, !llvm.loop !319

188:                                              ; preds = %180, %188
  %189 = phi i64 [ 0, %180 ], [ %192, %188 ]
  %190 = load double**, double*** %173, align 8, !tbaa !172
  %191 = getelementptr inbounds double*, double** %190, i64 %189
  store double* null, double** %191, align 8, !tbaa !80
  %192 = add nuw nsw i64 %189, 1
  %193 = icmp eq i64 %192, %181
  br i1 %193, label %341, label %188, !llvm.loop !320

194:                                              ; preds = %146
  %195 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 52
  %196 = load i32*, i32** %195, align 8, !tbaa !167
  %197 = add nsw i32 %148, %1
  %198 = sext i32 %197 to i64
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %198, i64 4)
  %200 = extractvalue { i64, i1 } %199, 1
  %201 = extractvalue { i64, i1 } %199, 0
  %202 = select i1 %200, i64 -1, i64 %201
  %203 = call noalias nonnull i8* @_Znam(i64 %202) #23
  %204 = bitcast i32** %195 to i8**
  store i8* %203, i8** %204, align 8, !tbaa !167
  %205 = bitcast i8* %203 to i32*
  %206 = load i32, i32* %147, align 4, !tbaa !166
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %194
  %209 = load i32, i32* %147, align 4, !tbaa !166
  %210 = sext i32 %209 to i64
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %216, %211 ], [ 0, %208 ]
  %213 = getelementptr inbounds i32, i32* %196, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !43
  %215 = getelementptr inbounds i32, i32* %205, i64 %212
  store i32 %214, i32* %215, align 4, !tbaa !43
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp slt i64 %216, %210
  br i1 %217, label %211, label %218, !llvm.loop !321

218:                                              ; preds = %211, %194
  %219 = phi i32 [ %206, %194 ], [ %209, %211 ]
  %220 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 53
  %221 = load i32*, i32** %220, align 8, !tbaa !168
  %222 = add nsw i32 %219, %1
  %223 = sext i32 %222 to i64
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %223, i64 4)
  %225 = extractvalue { i64, i1 } %224, 1
  %226 = extractvalue { i64, i1 } %224, 0
  %227 = select i1 %225, i64 -1, i64 %226
  %228 = call noalias nonnull i8* @_Znam(i64 %227) #23
  %229 = bitcast i32** %220 to i8**
  store i8* %228, i8** %229, align 8, !tbaa !168
  %230 = bitcast i8* %228 to i32*
  %231 = load i32, i32* %147, align 4, !tbaa !166
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %218
  %234 = load i32, i32* %147, align 4, !tbaa !166
  %235 = sext i32 %234 to i64
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %241, %236 ], [ 0, %233 ]
  %238 = getelementptr inbounds i32, i32* %221, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !43
  %240 = getelementptr inbounds i32, i32* %230, i64 %237
  store i32 %239, i32* %240, align 4, !tbaa !43
  %241 = add nuw nsw i64 %237, 1
  %242 = icmp slt i64 %241, %235
  br i1 %242, label %236, label %243, !llvm.loop !322

243:                                              ; preds = %236, %218
  %244 = phi i32 [ %231, %218 ], [ %234, %236 ]
  %245 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 54
  %246 = load i32*, i32** %245, align 8, !tbaa !169
  %247 = add nsw i32 %244, %1
  %248 = sext i32 %247 to i64
  %249 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %248, i64 4)
  %250 = extractvalue { i64, i1 } %249, 1
  %251 = extractvalue { i64, i1 } %249, 0
  %252 = select i1 %250, i64 -1, i64 %251
  %253 = call noalias nonnull i8* @_Znam(i64 %252) #23
  %254 = bitcast i32** %245 to i8**
  store i8* %253, i8** %254, align 8, !tbaa !169
  %255 = bitcast i8* %253 to i32*
  %256 = load i32, i32* %147, align 4, !tbaa !166
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %243
  %259 = load i32, i32* %147, align 4, !tbaa !166
  %260 = sext i32 %259 to i64
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %266, %261 ], [ 0, %258 ]
  %263 = getelementptr inbounds i32, i32* %246, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !43
  %265 = getelementptr inbounds i32, i32* %255, i64 %262
  store i32 %264, i32* %265, align 4, !tbaa !43
  %266 = add nuw nsw i64 %262, 1
  %267 = icmp slt i64 %266, %260
  br i1 %267, label %261, label %268, !llvm.loop !323

268:                                              ; preds = %261, %243
  %269 = phi i32 [ %256, %243 ], [ %259, %261 ]
  %270 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %271 = load i32**, i32*** %270, align 8, !tbaa !170
  %272 = add nsw i32 %269, %1
  %273 = sext i32 %272 to i64
  %274 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %273, i64 8)
  %275 = extractvalue { i64, i1 } %274, 1
  %276 = extractvalue { i64, i1 } %274, 0
  %277 = select i1 %275, i64 -1, i64 %276
  %278 = call noalias nonnull i8* @_Znam(i64 %277) #23
  %279 = bitcast i32*** %270 to i8**
  store i8* %278, i8** %279, align 8, !tbaa !170
  %280 = icmp sgt i32 %269, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %268
  %282 = zext i32 %269 to i64
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ 0, %281 ], [ %289, %283 ]
  %285 = getelementptr inbounds i32*, i32** %271, i64 %284
  %286 = load i32*, i32** %285, align 8, !tbaa !80
  %287 = load i32**, i32*** %270, align 8, !tbaa !170
  %288 = getelementptr inbounds i32*, i32** %287, i64 %284
  store i32* %286, i32** %288, align 8, !tbaa !80
  %289 = add nuw nsw i64 %284, 1
  %290 = icmp eq i64 %289, %282
  br i1 %290, label %291, label %283, !llvm.loop !324

291:                                              ; preds = %283, %268
  %292 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %293 = load double**, double*** %292, align 8, !tbaa !172
  %294 = icmp sgt i32 %269, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = zext i32 %269 to i64
  br label %302

297:                                              ; preds = %302, %291
  %298 = icmp sgt i32 %1, 0
  br i1 %298, label %299, label %316

299:                                              ; preds = %297
  %300 = sext i32 %269 to i64
  %301 = sext i32 %272 to i64
  br label %310

302:                                              ; preds = %295, %302
  %303 = phi i64 [ 0, %295 ], [ %308, %302 ]
  %304 = getelementptr inbounds i32*, i32** %271, i64 %303
  %305 = load i32*, i32** %304, align 8, !tbaa !80
  %306 = load i32**, i32*** %270, align 8, !tbaa !170
  %307 = getelementptr inbounds i32*, i32** %306, i64 %303
  store i32* %305, i32** %307, align 8, !tbaa !80
  %308 = add nuw nsw i64 %303, 1
  %309 = icmp eq i64 %308, %296
  br i1 %309, label %297, label %302, !llvm.loop !325

310:                                              ; preds = %299, %310
  %311 = phi i64 [ %300, %299 ], [ %314, %310 ]
  %312 = load i32**, i32*** %270, align 8, !tbaa !170
  %313 = getelementptr inbounds i32*, i32** %312, i64 %311
  store i32* null, i32** %313, align 8, !tbaa !80
  %314 = add nsw i64 %311, 1
  %315 = icmp slt i64 %314, %301
  br i1 %315, label %310, label %316, !llvm.loop !326

316:                                              ; preds = %310, %297
  %317 = call noalias nonnull i8* @_Znam(i64 %277) #23
  %318 = bitcast double*** %292 to i8**
  store i8* %317, i8** %318, align 8, !tbaa !172
  %319 = icmp sgt i32 %269, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = zext i32 %269 to i64
  br label %327

322:                                              ; preds = %327, %316
  %323 = icmp sgt i32 %1, 0
  br i1 %323, label %324, label %341

324:                                              ; preds = %322
  %325 = sext i32 %269 to i64
  %326 = sext i32 %272 to i64
  br label %335

327:                                              ; preds = %320, %327
  %328 = phi i64 [ 0, %320 ], [ %333, %327 ]
  %329 = getelementptr inbounds double*, double** %293, i64 %328
  %330 = load double*, double** %329, align 8, !tbaa !80
  %331 = load double**, double*** %292, align 8, !tbaa !172
  %332 = getelementptr inbounds double*, double** %331, i64 %328
  store double* %330, double** %332, align 8, !tbaa !80
  %333 = add nuw nsw i64 %328, 1
  %334 = icmp eq i64 %333, %321
  br i1 %334, label %322, label %327, !llvm.loop !327

335:                                              ; preds = %324, %335
  %336 = phi i64 [ %325, %324 ], [ %339, %335 ]
  %337 = load double**, double*** %292, align 8, !tbaa !172
  %338 = getelementptr inbounds double*, double** %337, i64 %336
  store double* null, double** %338, align 8, !tbaa !80
  %339 = add nsw i64 %336, 1
  %340 = icmp slt i64 %339, %326
  br i1 %340, label %335, label %341, !llvm.loop !328

341:                                              ; preds = %335, %188, %322, %178, %28, %145
  %342 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %343 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %345 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 52
  %346 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 51
  %347 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 54
  %348 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 53
  %349 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %350 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %351 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 56
  %352 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 55
  %353 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %354 = icmp sgt i32 %1, 0
  br i1 %354, label %355, label %527

355:                                              ; preds = %341
  %356 = zext i32 %1 to i64
  br label %357

357:                                              ; preds = %355, %524
  %358 = phi i64 [ 0, %355 ], [ %525, %524 ]
  %359 = getelementptr inbounds i32, i32* %2, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !43
  %361 = add nsw i32 %360, 1
  %362 = load i32, i32* %31, align 4, !tbaa !159
  %363 = sub i32 %361, %362
  %364 = icmp slt i32 %363, 0
  %365 = icmp sgt i32 %363, %33
  %366 = select i1 %364, i1 true, i1 %365
  br i1 %366, label %524, label %367

367:                                              ; preds = %357
  %368 = load i32*, i32** %342, align 8, !tbaa !163
  %369 = sext i32 %363 to i64
  %370 = getelementptr inbounds i32, i32* %368, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !43
  %372 = load i32**, i32*** %343, align 8, !tbaa !158
  %373 = getelementptr inbounds i32*, i32** %372, i64 %369
  %374 = load i32*, i32** %373, align 8, !tbaa !80
  %375 = load double**, double*** %344, align 8, !tbaa !161
  %376 = getelementptr inbounds double*, double** %375, i64 %369
  %377 = load double*, double** %376, align 8, !tbaa !80
  store i32 %360, i32* %7, align 4, !tbaa !43
  %378 = load i32, i32* %34, align 8, !tbaa !294
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %483

380:                                              ; preds = %367
  %381 = getelementptr inbounds i32, i32* %4, i64 %358
  %382 = load i32, i32* %381, align 4, !tbaa !43
  %383 = getelementptr inbounds i32*, i32** %3, i64 %358
  %384 = icmp sgt i32 %371, 0
  %385 = icmp sgt i32 %382, 0
  br i1 %385, label %386, label %411

386:                                              ; preds = %380
  %387 = zext i32 %382 to i64
  %388 = zext i32 %371 to i64
  br label %389

389:                                              ; preds = %386, %407
  %390 = phi i64 [ 0, %386 ], [ %409, %407 ]
  %391 = phi i32 [ 0, %386 ], [ %408, %407 ]
  br i1 %384, label %392, label %407

392:                                              ; preds = %389
  %393 = load i32*, i32** %383, align 8, !tbaa !80
  %394 = getelementptr inbounds i32, i32* %393, i64 %390
  %395 = load i32, i32* %394, align 4, !tbaa !43
  br label %396

396:                                              ; preds = %392, %396
  %397 = phi i64 [ 0, %392 ], [ %405, %396 ]
  %398 = phi i32 [ %391, %392 ], [ %404, %396 ]
  %399 = getelementptr inbounds i32, i32* %374, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !43
  %401 = add nsw i32 %400, -1
  %402 = icmp eq i32 %401, %395
  %403 = zext i1 %402 to i32
  %404 = add nsw i32 %398, %403
  %405 = add nuw nsw i64 %397, 1
  %406 = icmp eq i64 %405, %388
  br i1 %406, label %407, label %396, !llvm.loop !329

407:                                              ; preds = %396, %389
  %408 = phi i32 [ %391, %389 ], [ %404, %396 ]
  %409 = add nuw nsw i64 %390, 1
  %410 = icmp eq i64 %409, %387
  br i1 %410, label %411, label %389, !llvm.loop !330

411:                                              ; preds = %407, %380
  %412 = phi i32 [ 0, %380 ], [ %408, %407 ]
  %413 = getelementptr inbounds i32, i32* %4, i64 %358
  %414 = icmp sgt i32 %412, 0
  br i1 %414, label %415, label %447

415:                                              ; preds = %411
  %416 = load i32*, i32** %345, align 8, !tbaa !167
  %417 = load i32, i32* %346, align 4, !tbaa !166
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  store i32 %360, i32* %419, align 4, !tbaa !43
  %420 = load i32*, i32** %347, align 8, !tbaa !169
  %421 = load i32, i32* %346, align 4, !tbaa !166
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  store i32 2, i32* %423, align 4, !tbaa !43
  %424 = load i32*, i32** %348, align 8, !tbaa !168
  %425 = load i32, i32* %346, align 4, !tbaa !166
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  store i32 %412, i32* %427, align 4, !tbaa !43
  %428 = sext i32 %412 to i64
  %429 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %428, i64 4)
  %430 = extractvalue { i64, i1 } %429, 1
  %431 = extractvalue { i64, i1 } %429, 0
  %432 = select i1 %430, i64 -1, i64 %431
  %433 = call noalias nonnull i8* @_Znam(i64 %432) #23
  %434 = load i32**, i32*** %349, align 8, !tbaa !170
  %435 = load i32, i32* %346, align 4, !tbaa !166
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32*, i32** %434, i64 %436
  %438 = bitcast i32** %437 to i8**
  store i8* %433, i8** %438, align 8, !tbaa !80
  %439 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %428, i64 8)
  %440 = extractvalue { i64, i1 } %439, 1
  %441 = extractvalue { i64, i1 } %439, 0
  %442 = select i1 %440, i64 -1, i64 %441
  %443 = call noalias nonnull i8* @_Znam(i64 %442) #23
  %444 = load double**, double*** %350, align 8, !tbaa !172
  %445 = getelementptr inbounds double*, double** %444, i64 %436
  %446 = bitcast double** %445 to i8**
  store i8* %443, i8** %446, align 8, !tbaa !80
  br label %447

447:                                              ; preds = %415, %411
  %448 = getelementptr inbounds i32*, i32** %3, i64 %358
  %449 = icmp sgt i32 %371, 0
  %450 = load i32, i32* %413, align 4, !tbaa !43
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %483

452:                                              ; preds = %447
  %453 = zext i32 %371 to i64
  br label %454

454:                                              ; preds = %452, %478
  %455 = phi i64 [ %479, %478 ], [ 0, %452 ]
  %456 = load double**, double*** %351, align 8
  %457 = load i32**, i32*** %352, align 8
  br i1 %449, label %458, label %478

458:                                              ; preds = %454
  %459 = load i32*, i32** %448, align 8, !tbaa !80
  %460 = getelementptr inbounds i32, i32* %459, i64 %455
  br label %461

461:                                              ; preds = %458, %475
  %462 = phi i64 [ 0, %458 ], [ %476, %475 ]
  %463 = getelementptr inbounds i32, i32* %374, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !43
  %465 = add nsw i32 %464, -1
  %466 = load i32, i32* %460, align 4, !tbaa !43
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %475

468:                                              ; preds = %461
  %469 = getelementptr inbounds double, double* %377, i64 %462
  %470 = load double, double* %469, align 8, !tbaa !54
  %471 = getelementptr inbounds double*, double** %456, i64 %462
  %472 = load double*, double** %471, align 8, !tbaa !80
  store double %470, double* %472, align 8, !tbaa !54
  %473 = getelementptr inbounds i32*, i32** %457, i64 %462
  %474 = load i32*, i32** %473, align 8, !tbaa !80
  store i32 %464, i32* %474, align 4, !tbaa !43
  br label %475

475:                                              ; preds = %461, %468
  %476 = add nuw nsw i64 %462, 1
  %477 = icmp eq i64 %476, %453
  br i1 %477, label %478, label %461, !llvm.loop !331

478:                                              ; preds = %475, %454
  %479 = add nuw nsw i64 %455, 1
  %480 = load i32, i32* %413, align 4, !tbaa !43
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %479, %481
  br i1 %482, label %454, label %483, !llvm.loop !332

483:                                              ; preds = %478, %447, %367
  %484 = getelementptr inbounds i32, i32* %4, i64 %358
  %485 = getelementptr inbounds i32*, i32** %3, i64 %358
  %486 = getelementptr inbounds double*, double** %5, i64 %358
  %487 = icmp sgt i32 %371, 0
  %488 = load i32, i32* %484, align 4, !tbaa !43
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %524

490:                                              ; preds = %483
  %491 = zext i32 %371 to i64
  br label %492

492:                                              ; preds = %490, %519
  %493 = phi i64 [ %520, %519 ], [ 0, %490 ]
  br i1 %487, label %494, label %519

494:                                              ; preds = %492, %516
  %495 = phi i64 [ %517, %516 ], [ 0, %492 ]
  %496 = getelementptr inbounds i32, i32* %374, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !43
  %498 = add nsw i32 %497, -1
  %499 = load i32*, i32** %485, align 8, !tbaa !80
  %500 = getelementptr inbounds i32, i32* %499, i64 %493
  %501 = load i32, i32* %500, align 4, !tbaa !43
  %502 = icmp eq i32 %498, %501
  br i1 %502, label %503, label %516

503:                                              ; preds = %494
  %504 = getelementptr inbounds double, double* %377, i64 %495
  %505 = load double, double* %504, align 8, !tbaa !54
  %506 = load double*, double** %486, align 8, !tbaa !80
  %507 = getelementptr inbounds double, double* %506, i64 %493
  %508 = load double, double* %507, align 8, !tbaa !54
  %509 = fmul double %505, %508
  %510 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %353, align 8, !tbaa !197
  %511 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %510, i32 1, i32* nonnull %7, double* nonnull %8)
  %512 = load double, double* %8, align 8, !tbaa !54
  %513 = fsub double %512, %509
  store double %513, double* %8, align 8, !tbaa !54
  %514 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %353, align 8, !tbaa !197
  %515 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %514, i32 1, i32* nonnull %7, double* nonnull %8)
  store double 0.000000e+00, double* %504, align 8, !tbaa !54
  br label %516

516:                                              ; preds = %494, %503
  %517 = add nuw nsw i64 %495, 1
  %518 = icmp eq i64 %517, %491
  br i1 %518, label %519, label %494, !llvm.loop !333

519:                                              ; preds = %516, %492
  %520 = add nuw nsw i64 %493, 1
  %521 = load i32, i32* %484, align 4, !tbaa !43
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %520, %522
  br i1 %523, label %492, label %524, !llvm.loop !334

524:                                              ; preds = %519, %483, %357
  %525 = add nuw nsw i64 %358, 1
  %526 = icmp eq i64 %525, %356
  br i1 %526, label %527, label %357, !llvm.loop !335

527:                                              ; preds = %142, %524, %45, %341
  %528 = load i32, i32* %11, align 4, !tbaa !134
  %529 = and i32 %528, 255
  %530 = icmp ugt i32 %529, 4
  br i1 %530, label %531, label %537

531:                                              ; preds = %79, %527
  %532 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.95, i64 0, i64 0), %527 ], [ getelementptr inbounds ([49 x i8], [49 x i8]* @.str.94, i64 0, i64 0), %79 ]
  %533 = phi i32 [ 0, %527 ], [ -1, %79 ]
  %534 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %535 = load i32, i32* %534, align 8, !tbaa !135
  %536 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %532, i32 %535)
  br label %537

537:                                              ; preds = %531, %527, %6
  %538 = phi i32 [ 0, %6 ], [ 0, %527 ], [ %533, %531 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #24
  ret i32 %538
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore14enforceOtherBCEPiPdS1_S1_i(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #24
  %10 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #24
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !134
  %13 = and i32 %12, 4194304
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %145

15:                                               ; preds = %6
  %16 = and i32 %12, 255
  %17 = icmp ugt i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !135
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.96, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %24 = load i32, i32* %23, align 4, !tbaa !156
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.269, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %30 = load i32, i32* %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %32 = load i32, i32* %31, align 4, !tbaa !159
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 50
  %35 = load i32, i32* %34, align 8, !tbaa !294
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %71

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 44
  %39 = load i32, i32* %38, align 8, !tbaa !295
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %43 = icmp sgt i32 %5, 0
  br i1 %43, label %44, label %137

44:                                               ; preds = %41
  %45 = zext i32 %5 to i64
  br label %46

46:                                               ; preds = %44, %68
  %47 = phi i64 [ 0, %44 ], [ %69, %68 ]
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !43
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %31, align 4, !tbaa !159
  %52 = sub i32 %50, %51
  %53 = icmp slt i32 %52, 0
  %54 = icmp sgt i32 %52, %33
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %46
  store i32 %49, i32* %7, align 4, !tbaa !43
  %57 = getelementptr inbounds double, double* %4, i64 %47
  %58 = load double, double* %57, align 8, !tbaa !54
  %59 = getelementptr inbounds double, double* %3, i64 %47
  %60 = load double, double* %59, align 8, !tbaa !54
  %61 = fdiv double %58, %60
  %62 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %42, align 8, !tbaa !197
  %63 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %62, i32 1, i32* nonnull %7, double* nonnull %8)
  %64 = load double, double* %8, align 8, !tbaa !54
  %65 = fadd double %61, %64
  store double %65, double* %8, align 8, !tbaa !54
  %66 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %42, align 8, !tbaa !197
  %67 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %66, i32 1, i32* nonnull %7, double* nonnull %8)
  br label %68

68:                                               ; preds = %46, %56
  %69 = add nuw nsw i64 %47, 1
  %70 = icmp eq i64 %69, %45
  br i1 %70, label %137, label %46, !llvm.loop !336

71:                                               ; preds = %37, %28
  %72 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %73 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %75 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %76 = icmp sgt i32 %5, 0
  br i1 %76, label %77, label %137

77:                                               ; preds = %71
  %78 = zext i32 %5 to i64
  br label %79

79:                                               ; preds = %77, %134
  %80 = phi i64 [ 0, %77 ], [ %135, %134 ]
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !43
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %31, align 4, !tbaa !159
  %85 = sub i32 %83, %84
  %86 = icmp slt i32 %85, 0
  %87 = icmp sgt i32 %85, %33
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %134, label %89

89:                                               ; preds = %79
  %90 = load i32*, i32** %72, align 8, !tbaa !163
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !43
  %94 = load double**, double*** %73, align 8, !tbaa !161
  %95 = getelementptr inbounds double*, double** %94, i64 %91
  %96 = load double*, double** %95, align 8, !tbaa !80
  %97 = load i32**, i32*** %74, align 8, !tbaa !158
  %98 = getelementptr inbounds i32*, i32** %97, i64 %91
  %99 = load i32*, i32** %98, align 8, !tbaa !80
  %100 = icmp sgt i32 %93, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %89
  %102 = zext i32 %93 to i64
  br label %103

103:                                              ; preds = %101, %119
  %104 = phi i64 [ 0, %101 ], [ %120, %119 ]
  %105 = getelementptr inbounds i32, i32* %99, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !43
  %107 = add nsw i32 %106, -1
  %108 = icmp eq i32 %107, %82
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = and i64 %104, 4294967295
  %111 = getelementptr inbounds double, double* %2, i64 %80
  %112 = load double, double* %111, align 8, !tbaa !54
  %113 = getelementptr inbounds double, double* %3, i64 %80
  %114 = load double, double* %113, align 8, !tbaa !54
  %115 = fdiv double %112, %114
  %116 = getelementptr inbounds double, double* %96, i64 %110
  %117 = load double, double* %116, align 8, !tbaa !54
  %118 = fadd double %117, %115
  store double %118, double* %116, align 8, !tbaa !54
  br label %122

119:                                              ; preds = %103
  %120 = add nuw nsw i64 %104, 1
  %121 = icmp eq i64 %120, %102
  br i1 %121, label %122, label %103, !llvm.loop !337

122:                                              ; preds = %119, %89, %109
  store i32 %82, i32* %7, align 4, !tbaa !43
  %123 = getelementptr inbounds double, double* %4, i64 %80
  %124 = load double, double* %123, align 8, !tbaa !54
  %125 = getelementptr inbounds double, double* %3, i64 %80
  %126 = load double, double* %125, align 8, !tbaa !54
  %127 = fdiv double %124, %126
  %128 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %75, align 8, !tbaa !197
  %129 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %128, i32 1, i32* nonnull %7, double* nonnull %8)
  %130 = load double, double* %8, align 8, !tbaa !54
  %131 = fadd double %127, %130
  store double %131, double* %8, align 8, !tbaa !54
  %132 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %75, align 8, !tbaa !197
  %133 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %132, i32 1, i32* nonnull %7, double* nonnull %8)
  br label %134

134:                                              ; preds = %79, %122
  %135 = add nuw nsw i64 %80, 1
  %136 = icmp eq i64 %135, %78
  br i1 %136, label %137, label %79, !llvm.loop !338

137:                                              ; preds = %68, %134, %41, %71
  %138 = load i32, i32* %11, align 4, !tbaa !134
  %139 = and i32 %138, 255
  %140 = icmp ugt i32 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %143 = load i32, i32* %142, align 8, !tbaa !135
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.98, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %137, %141, %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #24
  ret i32 0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore12getMatrixPtrER4Data(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, %class.Data* nocapture nonnull readnone align 8 %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8, !tbaa !135
  %5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.99, i64 0, i64 0), i32 %4)
  call void @exit(i32 1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore12copyInMatrixEdRK4Data(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, double %1, %class.Data* nocapture nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !339
  %6 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i64 0, i64 0)) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 203
  br label %104

10:                                               ; preds = %3
  %11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i64 0, i64 0)) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 204
  br label %104

15:                                               ; preds = %10
  %16 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0)) #27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 158
  br label %104

20:                                               ; preds = %15
  %21 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i64 0, i64 0)) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %100

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8, !tbaa !341
  %26 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !189
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = bitcast i32* %27 to i8*
  call void @_ZdaPv(i8* %30) #26
  br label %31

31:                                               ; preds = %29, %23
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 5
  %33 = load double*, double** %32, align 8, !tbaa !105
  %34 = icmp eq double* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast double* %33 to i8*
  call void @_ZdaPv(i8* %36) #26
  br label %37

37:                                               ; preds = %35, %31
  store i32* null, i32** %26, align 8, !tbaa !189
  store double* null, double** %32, align 8, !tbaa !105
  %38 = getelementptr inbounds i8, i8* %25, i64 24
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !342
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 4
  store i32 %40, i32* %41, align 8, !tbaa !103
  %42 = getelementptr inbounds i8, i8* %25, i64 20
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !343
  %45 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 3
  store i32 %44, i32* %45, align 4, !tbaa !104
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %47, label %109

47:                                               ; preds = %37
  %48 = sext i32 %40 to i64
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 4)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias nonnull i8* @_Znam(i64 %52) #23
  %54 = bitcast i32** %26 to i8**
  store i8* %53, i8** %54, align 8, !tbaa !189
  %55 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 131
  %56 = load i32, i32* %55, align 8, !tbaa !92
  %57 = mul nsw i32 %56, %40
  %58 = sext i32 %57 to i64
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 8)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = call noalias nonnull i8* @_Znam(i64 %62) #23
  %64 = bitcast double** %32 to i8**
  store i8* %63, i8** %64, align 8, !tbaa !105
  %65 = load i32*, i32** %26, align 8
  %66 = load i32, i32* %41, align 8, !tbaa !103
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, i8* %25, i64 8
  %70 = bitcast i8* %69 to i32**
  %71 = load i32*, i32** %70, align 8, !tbaa !344
  br label %84

72:                                               ; preds = %84, %47
  %73 = phi i32 [ %66, %47 ], [ %90, %84 ]
  %74 = load i32, i32* %55, align 8, !tbaa !92
  %75 = mul nsw i32 %74, %73
  %76 = load double*, double** %32, align 8
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, i8* %25, i64 32
  %80 = bitcast i8* %79 to double**
  %81 = load double*, double** %80, align 8, !tbaa !345
  %82 = mul i32 %73, %74
  %83 = zext i32 %82 to i64
  br label %93

84:                                               ; preds = %68, %84
  %85 = phi i64 [ 0, %68 ], [ %89, %84 ]
  %86 = getelementptr inbounds i32, i32* %71, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !43
  %88 = getelementptr inbounds i32, i32* %65, i64 %85
  store i32 %87, i32* %88, align 4, !tbaa !43
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %41, align 8, !tbaa !103
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %72, !llvm.loop !346

93:                                               ; preds = %78, %93
  %94 = phi i64 [ 0, %78 ], [ %98, %93 ]
  %95 = getelementptr inbounds double, double* %81, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !54
  %97 = getelementptr inbounds double, double* %76, i64 %94
  store double %96, double* %97, align 8, !tbaa !54
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %109, label %93, !llvm.loop !347

100:                                              ; preds = %20
  %101 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %102 = load i32, i32* %101, align 8, !tbaa !135
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.104, i64 0, i64 0), i32 %102)
  call void @exit(i32 1) #25
  unreachable

104:                                              ; preds = %8, %18, %13
  %105 = phi %struct.hypre_ParCSRMatrix_struct** [ %14, %13 ], [ %19, %18 ], [ %9, %8 ]
  %106 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 2
  %107 = load i8*, i8** %106, align 8, !tbaa !341
  %108 = bitcast %struct.hypre_ParCSRMatrix_struct** %105 to i8**
  store i8* %107, i8** %108, align 8, !tbaa !80
  br label %109

109:                                              ; preds = %93, %104, %72, %37
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore13copyOutMatrixEdR4Data(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, double %1, %class.Data* nocapture nonnull align 8 dereferenceable(24) %2) unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !339
  %6 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.105, i64 0, i64 0)) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %10 = bitcast %struct.hypre_IJMatrix_struct** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !136
  %12 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 2
  store i8* %11, i8** %12, align 8, !tbaa !341
  br label %22

13:                                               ; preds = %3
  %14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i64 0, i64 0)) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200
  %18 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 2
  %19 = bitcast i8** %18 to %struct.HYPRE_FEI_AMSData**
  store %struct.HYPRE_FEI_AMSData* %17, %struct.HYPRE_FEI_AMSData** %19, align 8, !tbaa !341
  br label %22

20:                                               ; preds = %13
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.270, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

22:                                               ; preds = %16, %8
  ret i32 0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore11sumInMatrixEdRK4Data(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, double %1, %class.Data* nocapture nonnull readnone align 8 %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !135
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.107, i64 0, i64 0), i32 %5)
  call void @exit(i32 1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore15getRHSVectorPtrER4Data(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, %class.Data* nocapture nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.108, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8, !tbaa !339
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdaPv(i8* %13) #26
  br label %16

16:                                               ; preds = %11, %15
  %17 = call noalias nonnull dereferenceable(10) i8* @_Znam(i64 10) #23
  store i8* %17, i8** %12, align 8, !tbaa !339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %17, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i64 10, i1 false) #24
  %18 = getelementptr inbounds i8, i8* %17, i64 9
  store i8 0, i8* %18, align 1, !tbaa !82
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %20 = bitcast %struct.hypre_IJVector_struct** %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !197
  %22 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 2
  store i8* %21, i8** %22, align 8, !tbaa !341
  %23 = load i32, i32* %3, align 4, !tbaa !134
  %24 = and i32 %23, 255
  %25 = icmp ugt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !135
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.110, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %26, %16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore15copyInRHSVectorEdRK4Data(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, double %1, %class.Data* nocapture nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %struct.hypre_ParVector_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !134
  %8 = and i32 %7, 255
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !135
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8, !tbaa !339
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %16) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %16) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.271, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

24:                                               ; preds = %19, %14
  %25 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 2
  %26 = bitcast i8** %25 to %struct.hypre_IJVector_struct**
  %27 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %26, align 8, !tbaa !341
  %28 = bitcast %struct.hypre_ParVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #24
  %29 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #24
  %30 = bitcast %struct.hypre_ParVector_struct** %4 to i8**
  %31 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %27, i8** nonnull %30)
  %32 = load i8*, i8** %15, align 8, !tbaa !339
  %33 = call i32 @strcmp(i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %32) #27
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %37 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %36, align 8
  %38 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %35, align 8
  %39 = select i1 %34, %struct.hypre_IJVector_struct* %37, %struct.hypre_IJVector_struct* %38
  %40 = bitcast %struct.hypre_ParVector_struct** %5 to i8**
  %41 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %39, i8** nonnull %40)
  %42 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !80
  %43 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !80
  %44 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %42, %struct.hypre_ParVector_struct* %43)
  %45 = fcmp une double %1, 1.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %24
  %47 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !80
  %48 = call i32 @HYPRE_ParVectorScale(double %1, %struct.hypre_ParVector_struct* %47)
  br label %49

49:                                               ; preds = %46, %24
  %50 = load i32, i32* %6, align 4, !tbaa !134
  %51 = and i32 %50, 255
  %52 = icmp ugt i32 %51, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %55 = load i32, i32* %54, align 8, !tbaa !135
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.114, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #24
  ret i32 0
}

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore16copyOutRHSVectorEdR4Data(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, double %1, %class.Data* nocapture nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %struct.hypre_IJVector_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !134
  %9 = and i32 %8, 255
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !135
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.115, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %11, %3
  %16 = bitcast %struct.hypre_IJVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #24
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %20 = load i32, i32* %19, align 4, !tbaa !159
  %21 = add nsw i32 %20, -1
  %22 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = add nsw i32 %23, -1
  %25 = call i32 @HYPRE_IJVectorCreate(i32 %18, i32 %21, i32 %24, %struct.hypre_IJVector_struct** nonnull %4)
  %26 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !80
  %27 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %26, i32 5555)
  %28 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !80
  %29 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %28)
  %30 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !80
  %31 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %30)
  %32 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #24
  %33 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #24
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %35 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %34, align 8, !tbaa !197
  %36 = bitcast %struct.hypre_ParVector_struct** %5 to i8**
  %37 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %35, i8** nonnull %36)
  %38 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !80
  %39 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %40 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %38, i8** nonnull %39)
  %41 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !80
  %42 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !80
  %43 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %41, %struct.hypre_ParVector_struct* %42)
  %44 = fcmp une double %1, 1.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %15
  %46 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !80
  %47 = call i32 @HYPRE_ParVectorScale(double %1, %struct.hypre_ParVector_struct* %46)
  br label %48

48:                                               ; preds = %45, %15
  %49 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 1
  %50 = load i8*, i8** %49, align 8, !tbaa !339
  %51 = icmp eq i8* %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdaPv(i8* %50) #26
  br label %53

53:                                               ; preds = %48, %52
  %54 = call noalias nonnull dereferenceable(10) i8* @_Znam(i64 10) #23
  store i8* %54, i8** %49, align 8, !tbaa !339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %54, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i64 10, i1 false) #24
  %55 = getelementptr inbounds i8, i8* %54, i64 9
  store i8 0, i8* %55, align 1, !tbaa !82
  %56 = load i8*, i8** %39, align 8, !tbaa !80
  %57 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 2
  store i8* %56, i8** %57, align 8, !tbaa !341
  %58 = load i32, i32* %7, align 4, !tbaa !134
  %59 = and i32 %58, 255
  %60 = icmp ugt i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %63 = load i32, i32* %62, align 8, !tbaa !135
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.116, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #24
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore14sumInRHSVectorEdRK4Data(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, double %1, %class.Data* nocapture nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %struct.hypre_ParVector_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !134
  %8 = and i32 %7, 255
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !135
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.117, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8, !tbaa !339
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %16) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str.272, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 2
  %23 = bitcast i8** %22 to %struct.hypre_IJVector_struct**
  %24 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %23, align 8, !tbaa !341
  %25 = bitcast %struct.hypre_ParVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #24
  %26 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #24
  %27 = bitcast %struct.hypre_ParVector_struct** %4 to i8**
  %28 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %24, i8** nonnull %27)
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %30 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !197
  %31 = bitcast %struct.hypre_ParVector_struct** %5 to i8**
  %32 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %30, i8** nonnull %31)
  %33 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !80
  %34 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !80
  %35 = call i32 @hypre_ParVectorAxpy(double %1, %struct.hypre_ParVector_struct* %33, %struct.hypre_ParVector_struct* %34)
  %36 = load i32, i32* %6, align 4, !tbaa !134
  %37 = and i32 %36, 255
  %38 = icmp ugt i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %21
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !135
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.119, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #24
  ret i32 0
}

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore17destroyMatrixDataER4Data(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, %class.Data* nocapture nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.120, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8, !tbaa !339
  %14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.121, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %13) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str.273, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 2
  %20 = bitcast i8** %19 to %struct.hypre_IJMatrix_struct**
  %21 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !341
  %22 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %21)
  %23 = load i32, i32* %3, align 4, !tbaa !134
  %24 = and i32 %23, 255
  %25 = icmp ugt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !135
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.123, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %26, %18
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore17destroyVectorDataER4Data(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, %class.Data* nocapture nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.124, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8, !tbaa !339
  %14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %13) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.125, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8, !tbaa !341
  %21 = icmp eq i8* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = bitcast i8* %20 to %struct.hypre_IJVector_struct*
  %24 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, i32* %3, align 4, !tbaa !134
  %27 = and i32 %26, 255
  %28 = icmp ugt i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !135
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.126, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %29, %25
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore16setNumRHSVectorsEiPKi(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* nocapture readonly %2) unnamed_addr #0 align 2 {
  %4 = bitcast i32* %2 to i8*
  %5 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4, !tbaa !134
  %7 = and i32 %6, 255
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !135
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.127, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* %10, align 8, !tbaa !135
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.128, i64 0, i64 0), i32 %13, i32 %1)
  %15 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %16 = load i32, i32* %15, align 8, !tbaa !18
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %9 ]
  %20 = load i32, i32* %10, align 8, !tbaa !135
  %21 = getelementptr inbounds i32, i32* %2, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !43
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.129, i64 0, i64 0), i32 %20, i32 %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %15, align 8, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %28, !llvm.loop !348

28:                                               ; preds = %18, %9, %3
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.274, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 57
  %34 = load i32, i32* %33, align 8, !tbaa !155
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 15
  %38 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %37, align 8, !tbaa !139
  %39 = icmp eq %struct.hypre_IJVector_struct** %38, null
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %42 = load i32, i32* %41, align 8, !tbaa !18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %55, %40
  %45 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %37, align 8, !tbaa !139
  %46 = icmp eq %struct.hypre_IJVector_struct** %45, null
  br i1 %46, label %62, label %60

47:                                               ; preds = %40, %55
  %48 = phi i64 [ %56, %55 ], [ 0, %40 ]
  %49 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %37, align 8, !tbaa !139
  %50 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %49, i64 %48
  %51 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %50, align 8, !tbaa !80
  %52 = icmp eq %struct.hypre_IJVector_struct* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %51)
  br label %55

55:                                               ; preds = %47, %53
  %56 = add nuw nsw i64 %48, 1
  %57 = load i32, i32* %41, align 8, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %47, label %44, !llvm.loop !349

60:                                               ; preds = %44
  %61 = bitcast %struct.hypre_IJVector_struct** %45 to i8*
  call void @_ZdaPv(i8* %61) #26
  br label %62

62:                                               ; preds = %60, %44
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %37, align 8, !tbaa !139
  br label %63

63:                                               ; preds = %36, %62, %32
  %64 = icmp eq i32 %1, 0
  br i1 %64, label %141, label %65

65:                                               ; preds = %63
  %66 = load i32, i32* %33, align 8, !tbaa !155
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %114, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %70 = load i32, i32* %69, align 8, !tbaa !18
  %71 = sext i32 %70 to i64
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 8)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = call noalias nonnull i8* @_Znam(i64 %75) #23
  %77 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 15
  %78 = bitcast %struct.hypre_IJVector_struct*** %77 to i8**
  store i8* %76, i8** %78, align 8, !tbaa !139
  %79 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %80 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %82 = load i32, i32* %69, align 8, !tbaa !18
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %88, %68
  %85 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %77, align 8, !tbaa !139
  %86 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %85, align 8, !tbaa !80
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store %struct.hypre_IJVector_struct* %86, %struct.hypre_IJVector_struct** %87, align 8, !tbaa !197
  br label %114

88:                                               ; preds = %68, %88
  %89 = phi i64 [ %110, %88 ], [ 0, %68 ]
  %90 = load i32, i32* %79, align 8, !tbaa !6
  %91 = load i32, i32* %80, align 4, !tbaa !159
  %92 = add nsw i32 %91, -1
  %93 = load i32, i32* %81, align 8, !tbaa !15
  %94 = add nsw i32 %93, -1
  %95 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %77, align 8, !tbaa !139
  %96 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %95, i64 %89
  %97 = call i32 @HYPRE_IJVectorCreate(i32 %90, i32 %92, i32 %94, %struct.hypre_IJVector_struct** %96)
  %98 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %77, align 8, !tbaa !139
  %99 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %98, i64 %89
  %100 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %99, align 8, !tbaa !80
  %101 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %100, i32 5555)
  %102 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %77, align 8, !tbaa !139
  %103 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %102, i64 %89
  %104 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %103, align 8, !tbaa !80
  %105 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %104)
  %106 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %77, align 8, !tbaa !139
  %107 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %106, i64 %89
  %108 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %107, align 8, !tbaa !80
  %109 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %108)
  %110 = add nuw nsw i64 %89, 1
  %111 = load i32, i32* %69, align 8, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %88, label %84, !llvm.loop !350

114:                                              ; preds = %84, %65
  %115 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 45
  %116 = load i32*, i32** %115, align 8, !tbaa !93
  %117 = icmp eq i32* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = bitcast i32* %116 to i8*
  call void @_ZdaPv(i8* %119) #26
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  store i32 %1, i32* %121, align 8, !tbaa !18
  %122 = sext i32 %1 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 4)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias nonnull i8* @_Znam(i64 %126) #23
  %128 = bitcast i32** %115 to i8**
  store i8* %127, i8** %128, align 8, !tbaa !93
  %129 = icmp sgt i32 %1, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = zext i32 %1 to i64
  %132 = shl nuw nsw i64 %131, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %127, i8* align 4 %4, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %130, %120
  %134 = load i32, i32* %5, align 4, !tbaa !134
  %135 = and i32 %134, 255
  %136 = icmp ugt i32 %135, 2
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %139 = load i32, i32* %138, align 8, !tbaa !135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.131, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %133, %137, %63
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore8setRHSIDEi(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.132, i64 0, i64 0), i32 %9, i32 %1)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %13 = load i32, i32* %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 45
  %15 = load i32*, i32** %14, align 8
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %17, %34
  %20 = phi i64 [ 0, %17 ], [ %35, %34 ]
  %21 = getelementptr inbounds i32, i32* %15, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !43
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = and i64 %20, 4294967295
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 44
  store i32 %25, i32* %27, align 8, !tbaa !295
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 15
  %29 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %28, align 8, !tbaa !139
  %30 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, i64 %26
  %31 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !80
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store %struct.hypre_IJVector_struct* %31, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !197
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  store %struct.hypre_IJVector_struct* %31, %struct.hypre_IJVector_struct** %33, align 8, !tbaa !255
  ret i32 0

34:                                               ; preds = %19
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !351

37:                                               ; preds = %34, %11
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.133, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore15putInitialGuessEPKiPKdi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nocapture readonly %1, double* %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4, !tbaa !134
  %7 = and i32 %6, 255
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !135
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.134, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 6
  %15 = load i32, i32* %14, align 4, !tbaa !352
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %65

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 8, !tbaa !353
  %20 = add nsw i32 %19, %3
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 8
  %22 = load i32, i32* %21, align 4, !tbaa !354
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %65, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 9
  %26 = load i32*, i32** %25, align 8, !tbaa !174
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 10
  %28 = load i32*, i32** %27, align 8, !tbaa !175
  %29 = shl nsw i32 %3, 1
  %30 = add nsw i32 %22, %29
  store i32 %30, i32* %21, align 4, !tbaa !354
  %31 = sext i32 %30 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias nonnull i8* @_Znam(i64 %35) #23
  %37 = bitcast i32** %25 to i8**
  store i8* %36, i8** %37, align 8, !tbaa !174
  %38 = call noalias nonnull i8* @_Znam(i64 %35) #23
  %39 = bitcast i32** %27 to i8**
  store i8* %38, i8** %39, align 8, !tbaa !175
  %40 = bitcast i8* %36 to i32*
  %41 = bitcast i8* %38 to i32*
  %42 = load i32, i32* %18, align 8, !tbaa !353
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %24
  %45 = load i32, i32* %18, align 8, !tbaa !353
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %55, %47 ], [ 0, %44 ]
  %49 = getelementptr inbounds i32, i32* %26, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !43
  %51 = getelementptr inbounds i32, i32* %40, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !43
  %52 = getelementptr inbounds i32, i32* %28, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !43
  %54 = getelementptr inbounds i32, i32* %41, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !43
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp slt i64 %55, %46
  br i1 %56, label %47, label %57, !llvm.loop !355

57:                                               ; preds = %47, %24
  %58 = icmp eq i32* %26, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast i32* %26 to i8*
  call void @_ZdaPv(i8* %60) #26
  br label %61

61:                                               ; preds = %59, %57
  %62 = icmp eq i32* %28, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = bitcast i32* %28 to i8*
  call void @_ZdaPv(i8* %64) #26
  br label %65

65:                                               ; preds = %17, %63, %61, %13
  %66 = sext i32 %3 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 4)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = call noalias nonnull i8* @_Znam(i64 %70) #23
  %72 = bitcast i8* %71 to i32*
  %73 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %75 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 9
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 7
  %78 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 10
  %79 = load i32*, i32** %78, align 8
  %80 = icmp sgt i32 %3, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %65
  %82 = zext i32 %3 to i64
  br label %83

83:                                               ; preds = %81, %112
  %84 = phi i64 [ 0, %81 ], [ %113, %112 ]
  %85 = getelementptr inbounds i32, i32* %1, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !43
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %73, align 4, !tbaa !159
  %89 = icmp sge i32 %87, %88
  %90 = load i32, i32* %74, align 8
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = getelementptr inbounds i32, i32* %72, i64 %84
  store i32 %86, i32* %94, align 4, !tbaa !43
  %95 = load i32, i32* %14, align 4, !tbaa !352
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %101, label %112

97:                                               ; preds = %83
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !135
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.135, i64 0, i64 0), i32 %99, i32 %86)
  call void @exit(i32 1) #25
  unreachable

101:                                              ; preds = %93
  %102 = load i32, i32* %77, align 8, !tbaa !353
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %76, i64 %103
  store i32 %86, i32* %104, align 4, !tbaa !43
  %105 = getelementptr inbounds double, double* %2, i64 %84
  %106 = load double, double* %105, align 8, !tbaa !54
  %107 = fptosi double %106 to i32
  %108 = load i32, i32* %77, align 8, !tbaa !353
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %77, align 8, !tbaa !353
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %79, i64 %110
  store i32 %107, i32* %111, align 4, !tbaa !43
  br label %112

112:                                              ; preds = %93, %101
  %113 = add nuw nsw i64 %84, 1
  %114 = icmp eq i64 %113, %82
  br i1 %114, label %115, label %83, !llvm.loop !356

115:                                              ; preds = %112, %65
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %117 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %116, align 8, !tbaa !137
  %118 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %117, i32 %3, i32* nonnull %72, double* %2)
  call void @_ZdaPv(i8* %71) #26
  %119 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 62
  %120 = load i32, i32* %119, align 4, !tbaa !357
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  call void @_ZN16HYPRE_LinSysCore22buildSchurInitialGuessEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  br label %123

123:                                              ; preds = %122, %115
  %124 = load i32, i32* %5, align 4, !tbaa !134
  %125 = and i32 %124, 255
  %126 = icmp ugt i32 %125, 2
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %129 = load i32, i32* %128, align 8, !tbaa !135
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.136, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %127, %123
  ret i32 0
}

declare dso_local void @_ZN16HYPRE_LinSysCore22buildSchurInitialGuessEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore11getSolutionEPdi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, double* %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !134
  %6 = and i32 %5, 252
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !135
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.137, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 23
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %20 = load i32, i32* %19, align 4, !tbaa !159
  %21 = add i32 %18, 1
  %22 = sub i32 %21, %20
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !135
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.138, i64 0, i64 0), i32 %26)
  call void @exit(i32 1) #25
  unreachable

28:                                               ; preds = %16, %12
  %29 = sext i32 %2 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call noalias nonnull i8* @_Znam(i64 %33) #23
  %35 = bitcast i8* %34 to i32*
  br i1 %15, label %40, label %36

36:                                               ; preds = %28
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = zext i32 %2 to i64
  br label %54

40:                                               ; preds = %28
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %2, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = zext i32 %2 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %52, %46 ]
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -1
  %50 = add i32 %49, %42
  %51 = getelementptr inbounds i32, i32* %35, i64 %47
  store i32 %50, i32* %51, align 4, !tbaa !43
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %61, label %46, !llvm.loop !358

54:                                               ; preds = %38, %54
  %55 = phi i64 [ 0, %38 ], [ %59, %54 ]
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %14, %56
  %58 = getelementptr inbounds i32, i32* %35, i64 %55
  store i32 %57, i32* %58, align 4, !tbaa !43
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %54, !llvm.loop !359

61:                                               ; preds = %54, %46, %36, %40
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %63 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %62, align 8, !tbaa !137
  %64 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %63, i32 %2, i32* nonnull %35, double* %1)
  call void @_ZdaPv(i8* %34) #26
  %65 = load i32, i32* %4, align 4, !tbaa !134
  %66 = and i32 %65, 252
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %70 = load i32, i32* %69, align 8, !tbaa !135
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.139, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %68, %61
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore12getSolnEntryEiRd(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, double* nocapture nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #24
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #24
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4, !tbaa !134
  %10 = and i32 %9, 255
  %11 = icmp ugt i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !135
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.140, i64 0, i64 0), i32 %14)
  br label %16

16:                                               ; preds = %12, %3
  store i32 %1, i32* %5, align 4, !tbaa !43
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 23
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %22 = load i32, i32* %21, align 4, !tbaa !159
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %27 = load i32, i32* %26, align 8, !tbaa !15
  %28 = icmp slt i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !135
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.141, i64 0, i64 0), i32 %31, i32 %1)
  call void @exit(i32 1) #25
  unreachable

33:                                               ; preds = %25, %20, %16
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %35 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %34, align 8, !tbaa !137
  %36 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %35, i32 1, i32* nonnull %5, double* nonnull %4)
  %37 = load double, double* %4, align 8, !tbaa !54
  store double %37, double* %2, align 8, !tbaa !54
  %38 = load i32, i32* %8, align 4, !tbaa !134
  %39 = and i32 %38, 255
  %40 = icmp ugt i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !135
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.142, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #24
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore12selectSolverEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.143, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* %8, align 8, !tbaa !135
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.144, i64 0, i64 0), i32 %11, i8* %1)
  br label %13

13:                                               ; preds = %7, %2
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %15 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %16 = icmp eq %struct.hypre_Solver_struct* %15, null
  br i1 %16, label %83, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 77
  %19 = load i32, i32* %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, i32* %18, align 8, !tbaa !33
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %28 = call i32 @HYPRE_ParCSRLSICGDestroy(%struct.hypre_Solver_struct* %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %18, align 8, !tbaa !33
  %31 = icmp eq i32 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %34 = call i32 @HYPRE_ParCSRHybridDestroy(%struct.hypre_Solver_struct* %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %18, align 8, !tbaa !33
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %40 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %18, align 8, !tbaa !33
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %46 = call i32 @HYPRE_ParCSRFGMRESDestroy(%struct.hypre_Solver_struct* %45)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %18, align 8, !tbaa !33
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %52 = call i32 @HYPRE_ParCSRBiCGSTABDestroy(%struct.hypre_Solver_struct* %51)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %18, align 8, !tbaa !33
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %58 = call i32 @HYPRE_ParCSRBiCGSTABLDestroy(%struct.hypre_Solver_struct* %57)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %18, align 8, !tbaa !33
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %64 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* %63)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %18, align 8, !tbaa !33
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %70 = call i32 @HYPRE_ParCSRTFQmrDestroy(%struct.hypre_Solver_struct* %69)
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, i32* %18, align 8, !tbaa !33
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %76 = call i32 @HYPRE_ParCSRBiCGSDestroy(%struct.hypre_Solver_struct* %75)
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, i32* %18, align 8, !tbaa !33
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %82 = call i32 @HYPRE_ParCSRSymQMRDestroy(%struct.hypre_Solver_struct* %81)
  br label %83

83:                                               ; preds = %77, %80, %13
  %84 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i64 0, i64 0)) #27
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %88 = load i8*, i8** %87, align 8, !tbaa !32
  %89 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %88, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

90:                                               ; preds = %83
  %91 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i64 0, i64 0)) #27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %95 = load i8*, i8** %94, align 8, !tbaa !32
  %96 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %95, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

97:                                               ; preds = %90
  %98 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.147, i64 0, i64 0)) #27
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %102 = load i8*, i8** %101, align 8, !tbaa !32
  %103 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %102, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

104:                                              ; preds = %97
  %105 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #27
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %109 = load i8*, i8** %108, align 8, !tbaa !32
  %110 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %109, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

111:                                              ; preds = %104
  %112 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i64 0, i64 0)) #27
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %116 = load i8*, i8** %115, align 8, !tbaa !32
  %117 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %116, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

118:                                              ; preds = %111
  %119 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.149, i64 0, i64 0)) #27
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %123 = load i8*, i8** %122, align 8, !tbaa !32
  %124 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %123, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

125:                                              ; preds = %118
  %126 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.150, i64 0, i64 0)) #27
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %130 = load i8*, i8** %129, align 8, !tbaa !32
  %131 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %130, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

132:                                              ; preds = %125
  %133 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.151, i64 0, i64 0)) #27
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %137 = load i8*, i8** %136, align 8, !tbaa !32
  %138 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %137, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

139:                                              ; preds = %132
  %140 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.152, i64 0, i64 0)) #27
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %144 = load i8*, i8** %143, align 8, !tbaa !32
  %145 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %144, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

146:                                              ; preds = %139
  %147 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.153, i64 0, i64 0)) #27
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %151 = load i8*, i8** %150, align 8, !tbaa !32
  %152 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %151, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

153:                                              ; preds = %146
  %154 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.154, i64 0, i64 0)) #27
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %158 = load i8*, i8** %157, align 8, !tbaa !32
  %159 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %158, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

160:                                              ; preds = %153
  %161 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.155, i64 0, i64 0)) #27
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %165 = load i8*, i8** %164, align 8, !tbaa !32
  %166 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %165, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

167:                                              ; preds = %160
  %168 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.156, i64 0, i64 0)) #27
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %172 = load i8*, i8** %171, align 8, !tbaa !32
  %173 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %172, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

174:                                              ; preds = %167
  %175 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.157, i64 0, i64 0)) #27
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %179 = load i8*, i8** %178, align 8, !tbaa !32
  %180 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %179, i8* noundef nonnull dereferenceable(1) %1) #24
  %181 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.275, i64 0, i64 0))
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.276, i64 0, i64 0))
  br label %206

183:                                              ; preds = %174
  %184 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.160, i64 0, i64 0)) #27
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %188 = load i8*, i8** %187, align 8, !tbaa !32
  %189 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %188, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

190:                                              ; preds = %183
  %191 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i64 0, i64 0)) #27
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %195 = load i8*, i8** %194, align 8, !tbaa !32
  %196 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %195, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

197:                                              ; preds = %190
  %198 = load i32, i32* %3, align 4, !tbaa !134
  %199 = and i32 %198, 255
  %200 = icmp ugt i32 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.277, i64 0, i64 0))
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %205 = load i8*, i8** %204, align 8, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %205, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 6, i1 false) #24
  br label %206

206:                                              ; preds = %93, %107, %121, %135, %149, %163, %177, %193, %203, %186, %170, %156, %142, %128, %114, %100, %86
  %207 = phi i32 [ 1, %93 ], [ 2, %107 ], [ 4, %121 ], [ 6, %135 ], [ 8, %149 ], [ 10, %163 ], [ 2, %177 ], [ 14, %193 ], [ 2, %203 ], [ 13, %186 ], [ 11, %170 ], [ 9, %156 ], [ 7, %142 ], [ 5, %128 ], [ 3, %114 ], [ 15, %100 ], [ 0, %86 ]
  %208 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 77
  store i32 %207, i32* %208, align 8, !tbaa !33
  switch i32 %207, label %253 [
    i32 0, label %209
    i32 1, label %213
    i32 15, label %217
    i32 2, label %219
    i32 3, label %223
    i32 4, label %227
    i32 5, label %231
    i32 6, label %235
    i32 7, label %239
    i32 8, label %243
    i32 9, label %247
  ]

209:                                              ; preds = %206
  %210 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %211 = load i32, i32* %210, align 8, !tbaa !6
  %212 = call i32 @HYPRE_ParCSRPCGCreate(i32 %211, %struct.hypre_Solver_struct** nonnull %14)
  br label %253

213:                                              ; preds = %206
  %214 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %215 = load i32, i32* %214, align 8, !tbaa !6
  %216 = call i32 @HYPRE_ParCSRLSICGCreate(i32 %215, %struct.hypre_Solver_struct** nonnull %14)
  br label %253

217:                                              ; preds = %206
  %218 = call i32 @HYPRE_ParCSRHybridCreate(%struct.hypre_Solver_struct** nonnull %14)
  br label %253

219:                                              ; preds = %206
  %220 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %221 = load i32, i32* %220, align 8, !tbaa !6
  %222 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %221, %struct.hypre_Solver_struct** nonnull %14)
  br label %253

223:                                              ; preds = %206
  %224 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %225 = load i32, i32* %224, align 8, !tbaa !6
  %226 = call i32 @HYPRE_ParCSRFGMRESCreate(i32 %225, %struct.hypre_Solver_struct** nonnull %14)
  br label %253

227:                                              ; preds = %206
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %229 = load i32, i32* %228, align 8, !tbaa !6
  %230 = call i32 @HYPRE_ParCSRBiCGSTABCreate(i32 %229, %struct.hypre_Solver_struct** nonnull %14)
  br label %253

231:                                              ; preds = %206
  %232 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %233 = load i32, i32* %232, align 8, !tbaa !6
  %234 = call i32 @HYPRE_ParCSRBiCGSTABLCreate(i32 %233, %struct.hypre_Solver_struct** nonnull %14)
  br label %253

235:                                              ; preds = %206
  %236 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %237 = load i32, i32* %236, align 8, !tbaa !6
  %238 = call i32 @HYPRE_ParCSRTFQmrCreate(i32 %237, %struct.hypre_Solver_struct** nonnull %14)
  br label %253

239:                                              ; preds = %206
  %240 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %241 = load i32, i32* %240, align 8, !tbaa !6
  %242 = call i32 @HYPRE_ParCSRBiCGSCreate(i32 %241, %struct.hypre_Solver_struct** nonnull %14)
  br label %253

243:                                              ; preds = %206
  %244 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %245 = load i32, i32* %244, align 8, !tbaa !6
  %246 = call i32 @HYPRE_ParCSRSymQMRCreate(i32 %245, %struct.hypre_Solver_struct** nonnull %14)
  br label %253

247:                                              ; preds = %206
  %248 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %14)
  %249 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %250 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %249, i32 1)
  %251 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !22
  %252 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %251, i32 25)
  br label %253

253:                                              ; preds = %206, %247, %243, %239, %235, %231, %227, %223, %219, %217, %213, %209
  %254 = load i32, i32* %3, align 4, !tbaa !134
  %255 = and i32 %254, 255
  %256 = icmp ugt i32 %255, 2
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %259 = load i32, i32* %258, align 8, !tbaa !135
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.163, i64 0, i64 0), i32 %259)
  br label %261

261:                                              ; preds = %257, %253
  ret void
}

declare dso_local i32 @HYPRE_ParCSRLSICGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRSymQMRDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPCGCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRLSICGCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABLCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRTFQmrCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRSymQMRCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !134
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !135
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.164, i64 0, i64 0), i32 %9, i8* %1)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 0, i32* %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 121
  store i32 0, i32* %13, align 8, !tbaa !76
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %15 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %16 = icmp eq %struct.hypre_Solver_struct* %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %19 = load i32, i32* %18, align 8, !tbaa !35
  switch i32 %19, label %42 [
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 6, label %26
    i32 9, label %28
    i32 8, label %30
    i32 7, label %32
    i32 10, label %34
    i32 11, label %36
    i32 12, label %38
    i32 13, label %40
  ]

20:                                               ; preds = %17
  %21 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

22:                                               ; preds = %17
  %23 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

24:                                               ; preds = %17
  %25 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

26:                                               ; preds = %17
  %27 = call i32 @HYPRE_LSI_DDIlutDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

28:                                               ; preds = %17
  %29 = call i32 @HYPRE_LSI_SchwarzDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

30:                                               ; preds = %17
  %31 = call i32 @HYPRE_LSI_DDICTDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

32:                                               ; preds = %17
  %33 = call i32 @HYPRE_LSI_PolyDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

34:                                               ; preds = %17
  %35 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

36:                                               ; preds = %17
  %37 = call i32 @HYPRE_LSI_BlockPrecondDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

38:                                               ; preds = %17
  %39 = call i32 @HYPRE_LSI_MLIDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

40:                                               ; preds = %17
  %41 = call i32 @HYPRE_LSI_UzawaDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %42

42:                                               ; preds = %17, %20, %24, %28, %32, %36, %40, %38, %34, %30, %26, %22, %11
  %43 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.165, i64 0, i64 0)) #27
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %47 = load i8*, i8** %46, align 8, !tbaa !34
  %48 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %47, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

49:                                               ; preds = %42
  %50 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %54 = load i8*, i8** %53, align 8, !tbaa !34
  %55 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %54, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

56:                                               ; preds = %49
  %57 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.166, i64 0, i64 0)) #27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %61 = load i8*, i8** %60, align 8, !tbaa !34
  %62 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %61, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

63:                                               ; preds = %56
  %64 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.167, i64 0, i64 0)) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %68 = load i8*, i8** %67, align 8, !tbaa !34
  %69 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %68, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

70:                                               ; preds = %63
  %71 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.154, i64 0, i64 0)) #27
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %75 = load i8*, i8** %74, align 8, !tbaa !34
  %76 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %75, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

77:                                               ; preds = %70
  %78 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.168, i64 0, i64 0)) #27
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %82 = load i8*, i8** %81, align 8, !tbaa !34
  %83 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %82, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

84:                                               ; preds = %77
  %85 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.169, i64 0, i64 0)) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %89 = load i8*, i8** %88, align 8, !tbaa !34
  %90 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %89, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

91:                                               ; preds = %84
  %92 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.170, i64 0, i64 0)) #27
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %96 = load i8*, i8** %95, align 8, !tbaa !34
  %97 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %96, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

98:                                               ; preds = %91
  %99 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.171, i64 0, i64 0)) #27
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %103 = load i8*, i8** %102, align 8, !tbaa !34
  %104 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %103, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

105:                                              ; preds = %98
  %106 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.172, i64 0, i64 0)) #27
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %110 = load i8*, i8** %109, align 8, !tbaa !34
  %111 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %110, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

112:                                              ; preds = %105
  %113 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.173, i64 0, i64 0)) #27
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %117 = load i8*, i8** %116, align 8, !tbaa !34
  %118 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %117, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

119:                                              ; preds = %112
  %120 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.174, i64 0, i64 0)) #27
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4, !tbaa !134
  %124 = and i32 %123, 255
  %125 = icmp ugt i32 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.282, i64 0, i64 0))
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.285, i64 0, i64 0))
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %131 = load i8*, i8** %130, align 8, !tbaa !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %131, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 9, i1 false) #24
  br label %176

132:                                              ; preds = %119
  %133 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.177, i64 0, i64 0)) #27
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, i32* %3, align 4, !tbaa !134
  %137 = and i32 %136, 255
  %138 = icmp ugt i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.284, i64 0, i64 0))
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.285, i64 0, i64 0))
  br label %142

142:                                              ; preds = %139, %135
  %143 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %144 = load i8*, i8** %143, align 8, !tbaa !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %144, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 9, i1 false) #24
  br label %176

145:                                              ; preds = %132
  %146 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.179, i64 0, i64 0)) #27
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %150 = load i8*, i8** %149, align 8, !tbaa !34
  %151 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %150, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

152:                                              ; preds = %145
  %153 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.180, i64 0, i64 0)) #27
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %157 = load i8*, i8** %156, align 8, !tbaa !34
  %158 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %157, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

159:                                              ; preds = %152
  %160 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.181, i64 0, i64 0)) #27
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %164 = load i8*, i8** %163, align 8, !tbaa !34
  %165 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %164, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %176

166:                                              ; preds = %159
  %167 = load i32, i32* %3, align 4, !tbaa !134
  %168 = and i32 %167, 255
  %169 = icmp ugt i32 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.286, i64 0, i64 0))
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.287, i64 0, i64 0))
  br label %173

173:                                              ; preds = %170, %166
  %174 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %175 = load i8*, i8** %174, align 8, !tbaa !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %175, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 9, i1 false) #24
  br label %176

176:                                              ; preds = %52, %66, %80, %94, %108, %129, %148, %162, %173, %155, %142, %115, %101, %87, %73, %59, %45
  %177 = phi i32 [ 1, %52 ], [ 3, %66 ], [ 6, %80 ], [ 8, %94 ], [ 10, %108 ], [ 1, %129 ], [ 12, %148 ], [ 13, %162 ], [ 1, %173 ], [ 15, %155 ], [ 1, %142 ], [ 11, %115 ], [ 7, %101 ], [ 9, %87 ], [ 4, %73 ], [ 2, %59 ], [ 0, %45 ]
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  store i32 %177, i32* %178, align 8, !tbaa !35
  switch i32 %177, label %239 [
    i32 0, label %179
    i32 1, label %180
    i32 2, label %181
    i32 3, label %187
    i32 4, label %191
    i32 6, label %201
    i32 9, label %205
    i32 8, label %209
    i32 7, label %213
    i32 10, label %217
    i32 11, label %221
    i32 5, label %225
    i32 12, label %227
    i32 14, label %231
    i32 15, label %233
    i32 13, label %235
  ]

179:                                              ; preds = %176
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  br label %240

180:                                              ; preds = %176
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  br label %240

181:                                              ; preds = %176
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %183 = load i32, i32* %182, align 8, !tbaa !6
  %184 = call i32 @HYPRE_ParCSRPilutCreate(i32 %183, %struct.hypre_Solver_struct** nonnull %14)
  %185 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %186 = call i32 @HYPRE_ParCSRPilutSetMaxIter(%struct.hypre_Solver_struct* %185, i32 1)
  br label %240

187:                                              ; preds = %176
  %188 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %189 = load i32, i32* %188, align 8, !tbaa !6
  %190 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %189, %struct.hypre_Solver_struct** nonnull %14)
  br label %240

191:                                              ; preds = %176
  %192 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %14)
  %193 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %194 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %193, i32 1)
  %195 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %196 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %195, i32 1)
  %197 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %198 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %197, i32 25)
  %199 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %200 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %199, i32 0)
  br label %240

201:                                              ; preds = %176
  %202 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %203 = load i32, i32* %202, align 8, !tbaa !6
  %204 = call i32 @HYPRE_LSI_DDIlutCreate(i32 %203, %struct.hypre_Solver_struct** nonnull %14)
  br label %240

205:                                              ; preds = %176
  %206 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %207 = load i32, i32* %206, align 8, !tbaa !6
  %208 = call i32 @HYPRE_LSI_SchwarzCreate(i32 %207, %struct.hypre_Solver_struct** nonnull %14)
  br label %240

209:                                              ; preds = %176
  %210 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %211 = load i32, i32* %210, align 8, !tbaa !6
  %212 = call i32 @HYPRE_LSI_DDICTCreate(i32 %211, %struct.hypre_Solver_struct** nonnull %14)
  br label %240

213:                                              ; preds = %176
  %214 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %215 = load i32, i32* %214, align 8, !tbaa !6
  %216 = call i32 @HYPRE_LSI_PolyCreate(i32 %215, %struct.hypre_Solver_struct** nonnull %14)
  br label %240

217:                                              ; preds = %176
  %218 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %219 = load i32, i32* %218, align 8, !tbaa !6
  %220 = call i32 @HYPRE_EuclidCreate(i32 %219, %struct.hypre_Solver_struct** nonnull %14)
  br label %240

221:                                              ; preds = %176
  %222 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %223 = load i32, i32* %222, align 8, !tbaa !6
  %224 = call i32 @HYPRE_LSI_BlockPrecondCreate(i32 %223, %struct.hypre_Solver_struct** nonnull %14)
  br label %240

225:                                              ; preds = %176
  %226 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.281, i64 0, i64 0))
  br label %240

227:                                              ; preds = %176
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %229 = load i32, i32* %228, align 8, !tbaa !6
  %230 = call i32 @HYPRE_LSI_MLICreate(i32 %229, %struct.hypre_Solver_struct** nonnull %14)
  br label %240

231:                                              ; preds = %176
  %232 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.280, i64 0, i64 0))
  br label %240

233:                                              ; preds = %176
  %234 = call i32 @HYPRE_AMSCreate(%struct.hypre_Solver_struct** nonnull %14)
  br label %240

235:                                              ; preds = %176
  %236 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %237 = load i32, i32* %236, align 8, !tbaa !6
  %238 = call i32 @HYPRE_LSI_UzawaCreate(i32 %237, %struct.hypre_Solver_struct** nonnull %14)
  br label %240

239:                                              ; preds = %176
  unreachable

240:                                              ; preds = %235, %233, %231, %227, %225, %221, %217, %213, %209, %205, %201, %191, %187, %181, %180, %179
  %241 = load i32, i32* %3, align 4, !tbaa !134
  %242 = and i32 %241, 255
  %243 = icmp ugt i32 %242, 2
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %246 = load i32, i32* %245, align 8, !tbaa !135
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.188, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %244, %240
  ret void
}

declare dso_local i32 @HYPRE_LSI_DDICTDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_UzawaDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPilutCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPilutSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRParaSailsCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_DDIlutCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_SchwarzCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_DDICTCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_PolyCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_EuclidCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_BlockPrecondCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLICreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_AMSCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_UzawaCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore12formResidualEPdi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, double* %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #24
  %10 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #24
  %11 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #24
  %12 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #24
  %13 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #24
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 4, !tbaa !134
  %16 = and i32 %15, 255
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !135
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.189, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %18, %3
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %24 = load i32, i32* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %26 = load i32, i32* %25, align 4, !tbaa !159
  %27 = sub nsw i32 %24, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !135
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.190, i64 0, i64 0), i32 %32)
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.191, i64 0, i64 0), i32 %28, i32 %2)
  br label %92

35:                                               ; preds = %22
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %37 = load i32, i32* %36, align 4, !tbaa !156
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !135
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.192, i64 0, i64 0), i32 %41)
  call void @exit(i32 1) #25
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %45 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %44, align 8, !tbaa !136
  %46 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8**
  %47 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %45, i8** nonnull %46)
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %49 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %48, align 8, !tbaa !137
  %50 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %51 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %49, i8** nonnull %50)
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %53 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %52, align 8, !tbaa !197
  %54 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %55 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %53, i8** nonnull %54)
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %57 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %56, align 8, !tbaa !138
  %58 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %59 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %57, i8** nonnull %58)
  %60 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !80
  %61 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !80
  %62 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %60, %struct.hypre_ParVector_struct* %61)
  %63 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !80
  %64 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !80
  %65 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !80
  %66 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %63, %struct.hypre_ParVector_struct* %64, double 1.000000e+00, %struct.hypre_ParVector_struct* %65)
  %67 = load i32, i32* %25, align 4, !tbaa !159
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4, !tbaa !43
  %69 = load i32, i32* %23, align 8, !tbaa !15
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %43, %71
  %72 = phi i32 [ %81, %71 ], [ %68, %43 ]
  %73 = load i32, i32* %25, align 4, !tbaa !159
  %74 = add i32 %72, 1
  %75 = sub i32 %74, %73
  %76 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %56, align 8, !tbaa !138
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds double, double* %1, i64 %77
  %79 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %76, i32 1, i32* nonnull %4, double* %78)
  %80 = load i32, i32* %4, align 4, !tbaa !43
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4, !tbaa !43
  %82 = load i32, i32* %23, align 8, !tbaa !15
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %71, label %84, !llvm.loop !360

84:                                               ; preds = %71, %43
  %85 = load i32, i32* %14, align 4, !tbaa !134
  %86 = and i32 %85, 255
  %87 = icmp ugt i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %90 = load i32, i32* %89, align 8, !tbaa !135
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.193, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %84, %88, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #24
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore12launchSolverERiS0_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, i32* nocapture nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double*, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [40 x i8], align 16
  %20 = alloca [100 x i8], align 16
  %21 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %22 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %23 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %24 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %25 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %26 = alloca %struct.hypre_ParVector_struct*, align 8
  %27 = alloca %struct.hypre_ParVector_struct*, align 8
  %28 = alloca %struct.hypre_ParVector_struct*, align 8
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #24
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #24
  store i32 0, i32* %5, align 4, !tbaa !43
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #24
  %32 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #24
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #24
  %34 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #24
  %35 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #24
  %36 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #24
  %37 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #24
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #24
  %39 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #24
  store double 0.000000e+00, double* %14, align 8, !tbaa !54
  %40 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #24
  %41 = bitcast double** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #24
  %42 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #24
  %43 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #24
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %44) #24
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %45) #24
  %46 = bitcast %struct.hypre_IJMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #24
  %47 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #24
  %48 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #24
  %49 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #24
  %50 = bitcast %struct.hypre_ParCSRMatrix_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #24
  %51 = bitcast %struct.hypre_ParVector_struct** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #24
  %52 = bitcast %struct.hypre_ParVector_struct** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #24
  %53 = bitcast %struct.hypre_ParVector_struct** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #24
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 69
  %55 = bitcast i8** %54 to %class.HYPRE_SlideReduction**
  %56 = load %class.HYPRE_SlideReduction*, %class.HYPRE_SlideReduction** %55, align 8, !tbaa !258
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %58 = load i32, i32* %57, align 4, !tbaa !134
  %59 = and i32 %58, 255
  %60 = icmp ugt i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %3
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %63 = load i32, i32* %62, align 8, !tbaa !135
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.194, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %61, %3
  %66 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 29
  store double 0.000000e+00, double* %66, align 8, !tbaa !361
  %67 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %68 = load i32, i32* %67, align 8, !tbaa !6
  %69 = call i32 @MPI_Barrier(i32 %68)
  %70 = call double @MPI_Wtime()
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 62
  %72 = load i32, i32* %71, align 4, !tbaa !357
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 63
  %76 = load i32, i32* %75, align 8, !tbaa !198
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_ZN16HYPRE_LinSysCore23buildSchurReducedSystemEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  store i32 1, i32* %75, align 8, !tbaa !198
  br label %81

79:                                               ; preds = %74
  br i1 %73, label %80, label %81

80:                                               ; preds = %79
  call void @_ZN16HYPRE_LinSysCore20buildSchurReducedRHSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  br label %81

81:                                               ; preds = %65, %79, %80, %78
  %82 = load i32, i32* %71, align 4, !tbaa !357
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %238

84:                                               ; preds = %81
  %85 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 59
  %86 = load i32, i32* %85, align 8, !tbaa !362
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %238, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 73
  %90 = load i32*, i32** %89, align 8, !tbaa !20
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast i32* %90 to i8*
  call void @_ZdaPv(i8* %93) #26
  br label %94

94:                                               ; preds = %92, %88
  store i32* null, i32** %89, align 8, !tbaa !20
  %95 = load i32, i32* %85, align 8, !tbaa !362
  switch i32 %95, label %238 [
    i32 1, label %96
    i32 2, label %97
    i32 3, label %98
    i32 4, label %98
  ]

96:                                               ; preds = %94
  call void @_ZN16HYPRE_LinSysCore23buildSlideReducedSystemEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  br label %238

97:                                               ; preds = %94
  call void @_ZN16HYPRE_LinSysCore24buildSlideReducedSystem2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  br label %238

98:                                               ; preds = %94, %94
  %99 = icmp eq %class.HYPRE_SlideReduction* %56, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = call noalias nonnull dereferenceable(184) i8* @_Znwm(i64 184) #23
  %102 = bitcast i8* %101 to %class.HYPRE_SlideReduction*
  %103 = load i32, i32* %67, align 8, !tbaa !6
  invoke void @_ZN20HYPRE_SlideReductionC1Ei(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, i32 %103)
          to label %104 unwind label %105

104:                                              ; preds = %100
  store i8* %101, i8** %54, align 8, !tbaa !258
  br label %107

105:                                              ; preds = %100
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %101) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #24
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %45) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #24
  resume { i8*, i32 } %106

107:                                              ; preds = %104, %98
  %108 = phi %class.HYPRE_SlideReduction* [ %102, %104 ], [ %56, %98 ]
  %109 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %110 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %109, align 8, !tbaa !244
  %111 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %112 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %111, align 8, !tbaa !256
  %113 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  %114 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %113, align 8, !tbaa !255
  %115 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %116 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %115, align 8, !tbaa !257
  %117 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %118 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %117, align 8, !tbaa !197
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %121 = call i32 @HYPRE_IJVectorGetLocalRange(%struct.hypre_IJVector_struct* %118, i32* nonnull %119, i32* nonnull %120)
  %122 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %109, align 8, !tbaa !244
  %123 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %124 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %123, align 8, !tbaa !136
  %125 = icmp eq %struct.hypre_IJMatrix_struct* %122, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %107
  %127 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %113, align 8, !tbaa !255
  %128 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %127)
  %129 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %111, align 8, !tbaa !256
  %130 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %129)
  %131 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %115, align 8, !tbaa !257
  %132 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %131)
  %133 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %117, align 8, !tbaa !197
  store %struct.hypre_IJVector_struct* %133, %struct.hypre_IJVector_struct** %113, align 8, !tbaa !255
  %134 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %135 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %134, align 8, !tbaa !137
  store %struct.hypre_IJVector_struct* %135, %struct.hypre_IJVector_struct** %111, align 8, !tbaa !256
  %136 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %137 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %136, align 8, !tbaa !138
  store %struct.hypre_IJVector_struct* %137, %struct.hypre_IJVector_struct** %115, align 8, !tbaa !257
  br label %138

138:                                              ; preds = %126, %107
  %139 = load i32, i32* %57, align 4, !tbaa !134
  %140 = and i32 %139, 256
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = call i32 @_ZN20HYPRE_SlideReduction14setOutputLevelEi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, i32 1)
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i32, i32* %57, align 4, !tbaa !134
  %146 = and i32 %145, 512
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call i32 @_ZN20HYPRE_SlideReduction14setOutputLevelEi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, i32 2)
  br label %150

150:                                              ; preds = %148, %144
  %151 = load i32, i32* %57, align 4, !tbaa !134
  %152 = and i32 %151, 1024
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = call i32 @_ZN20HYPRE_SlideReduction14setOutputLevelEi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, i32 3)
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 60
  %158 = load double, double* %157, align 8, !tbaa !19
  %159 = fcmp ult double %158, 0.000000e+00
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = call i32 @_ZN20HYPRE_SlideReduction15setBlockMinNormEd(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, double %158)
  br label %162

162:                                              ; preds = %160, %156
  %163 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 61
  %164 = load i32, i32* %163, align 8, !tbaa !363
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call i32 @_ZN20HYPRE_SlideReduction14setScaleMatrixEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108)
  br label %168

168:                                              ; preds = %166, %162
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 28
  %170 = load double, double* %169, align 8, !tbaa !364
  %171 = call i32 @_ZN20HYPRE_SlideReduction22setTruncationThresholdEd(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, double %170)
  %172 = load i32, i32* %85, align 8, !tbaa !362
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = call i32 @_ZN20HYPRE_SlideReduction18setUseSimpleSchemeEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108)
  br label %176

176:                                              ; preds = %174, %168
  %177 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %109, align 8, !tbaa !244
  %178 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %111, align 8, !tbaa !256
  %179 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %113, align 8, !tbaa !255
  %180 = call i32 @_ZN20HYPRE_SlideReduction5setupEP21hypre_IJMatrix_structP21hypre_IJVector_structS3_(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, %struct.hypre_IJMatrix_struct* %177, %struct.hypre_IJVector_struct* %178, %struct.hypre_IJVector_struct* %179)
  %181 = load i32, i32* %163, align 8, !tbaa !363
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %193

183:                                              ; preds = %176
  %184 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %185 = load i32, i32* %184, align 8, !tbaa !35
  %186 = icmp eq i32 %185, 12
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = call double* @_ZN20HYPRE_SlideReduction17getMatrixDiagonalEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108)
  %189 = call i32 @_ZN20HYPRE_SlideReduction16getMatrixNumRowsEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108)
  %190 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %191 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %190, align 8, !tbaa !27
  %192 = call i32 @HYPRE_LSI_MLILoadMatrixScalings(%struct.hypre_Solver_struct* %191, i32 %189, double* %188)
  br label %193

193:                                              ; preds = %187, %183, %176
  %194 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %195 = load i32, i32* %194, align 8, !tbaa !35
  %196 = icmp eq i32 %195, 12
  br i1 %196, label %197, label %228

197:                                              ; preds = %193
  %198 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %109, align 8, !tbaa !244
  %199 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8**
  %200 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %198, i8** nonnull %199)
  %201 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %202 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %201, i32** nonnull %7)
  %203 = call i32 @_ZN20HYPRE_SlideReduction20getProcConstraintMapEPPi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, i32** nonnull %11)
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %205 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %204, align 8, !tbaa !27
  %206 = load i32*, i32** %7, align 8, !tbaa !80
  %207 = load i32*, i32** %11, align 8, !tbaa !80
  %208 = call i32 @HYPRE_LSI_MLIAdjustNodeEqnMap(%struct.hypre_Solver_struct* %205, i32* %206, i32* %207)
  %209 = load i32*, i32** %11, align 8, !tbaa !80
  %210 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %211 = load i32, i32* %210, align 8, !tbaa !135
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %209, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !43
  %216 = sext i32 %211 to i64
  %217 = getelementptr inbounds i32, i32* %209, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !43
  %219 = sub nsw i32 %215, %218
  %220 = bitcast i32** %7 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !80
  call void @free(i8* %221) #24
  %222 = call i32 @_ZN20HYPRE_SlideReduction15getSlaveEqnListEPPi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, i32** nonnull %12)
  %223 = call i32 @_ZN20HYPRE_SlideReduction21getPerturbationMatrixEPP25hypre_ParCSRMatrix_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, %struct.hypre_ParCSRMatrix_struct** nonnull %22)
  %224 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %204, align 8, !tbaa !27
  %225 = load i32*, i32** %12, align 8, !tbaa !80
  %226 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !80
  %227 = call i32 @HYPRE_LSI_MLIAdjustNullSpace(%struct.hypre_Solver_struct* %224, i32 %219, i32* %225, %struct.hypre_ParCSRMatrix_struct* %226)
  br label %228

228:                                              ; preds = %197, %193
  br i1 %125, label %229, label %232

229:                                              ; preds = %228
  %230 = call i32 @_ZN20HYPRE_SlideReduction16getReducedMatrixEPP21hypre_IJMatrix_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, %struct.hypre_IJMatrix_struct** nonnull %109)
  %231 = call i32 @_ZN20HYPRE_SlideReduction19getReducedAuxVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, %struct.hypre_IJVector_struct** nonnull %115)
  br label %232

232:                                              ; preds = %229, %228
  %233 = call i32 @_ZN20HYPRE_SlideReduction20getReducedSolnVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, %struct.hypre_IJVector_struct** nonnull %111)
  %234 = call i32 @_ZN20HYPRE_SlideReduction19getReducedRHSVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %108, %struct.hypre_IJVector_struct** nonnull %113)
  %235 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %109, align 8, !tbaa !244
  %236 = icmp eq %struct.hypre_IJMatrix_struct* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store %struct.hypre_IJMatrix_struct* %110, %struct.hypre_IJMatrix_struct** %109, align 8, !tbaa !244
  store %struct.hypre_IJVector_struct* %112, %struct.hypre_IJVector_struct** %111, align 8, !tbaa !256
  store %struct.hypre_IJVector_struct* %114, %struct.hypre_IJVector_struct** %113, align 8, !tbaa !255
  store %struct.hypre_IJVector_struct* %116, %struct.hypre_IJVector_struct** %115, align 8, !tbaa !257
  br label %238

238:                                              ; preds = %94, %96, %237, %232, %97, %84, %81
  %239 = phi %struct.hypre_IJMatrix_struct* [ undef, %96 ], [ undef, %97 ], [ %110, %237 ], [ %110, %232 ], [ undef, %84 ], [ undef, %81 ], [ undef, %94 ]
  %240 = phi %struct.hypre_IJVector_struct* [ undef, %96 ], [ undef, %97 ], [ %112, %237 ], [ %112, %232 ], [ undef, %84 ], [ undef, %81 ], [ undef, %94 ]
  %241 = phi %struct.hypre_IJVector_struct* [ undef, %96 ], [ undef, %97 ], [ %114, %237 ], [ %114, %232 ], [ undef, %84 ], [ undef, %81 ], [ undef, %94 ]
  %242 = phi %struct.hypre_IJVector_struct* [ undef, %96 ], [ undef, %97 ], [ %116, %237 ], [ %116, %232 ], [ undef, %84 ], [ undef, %81 ], [ undef, %94 ]
  %243 = phi %class.HYPRE_SlideReduction* [ %56, %96 ], [ %56, %97 ], [ %108, %237 ], [ %108, %232 ], [ %56, %84 ], [ %56, %81 ], [ %56, %94 ]
  %244 = load i32, i32* %67, align 8, !tbaa !6
  %245 = call i32 @MPI_Barrier(i32 %244)
  %246 = call double @MPI_Wtime()
  %247 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %248 = load i32, i32* %247, align 8, !tbaa !199
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %442, label %251

251:                                              ; preds = %238
  %252 = and i32 %248, 2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %400

254:                                              ; preds = %251
  %255 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 12
  %256 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %255, align 8, !tbaa !146
  %257 = icmp eq %struct.hypre_IJMatrix_struct* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %256)
  br label %260

260:                                              ; preds = %258, %254
  %261 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %262 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %261, align 8, !tbaa !136
  %263 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8**
  %264 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %262, i8** nonnull %263)
  %265 = load i32, i32* %67, align 8, !tbaa !6
  %266 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %267 = load i32, i32* %266, align 4, !tbaa !159
  %268 = add nsw i32 %267, -1
  %269 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %270 = load i32, i32* %269, align 8, !tbaa !15
  %271 = add nsw i32 %270, -1
  %272 = call i32 @HYPRE_IJMatrixCreate(i32 %265, i32 %268, i32 %271, i32 %268, i32 %271, %struct.hypre_IJMatrix_struct** nonnull %21)
  %273 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !80
  %274 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %273, i32 5555)
  %275 = load i32, i32* %269, align 8, !tbaa !15
  %276 = load i32, i32* %266, align 4, !tbaa !159
  %277 = sub nsw i32 %275, %276
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %279, i64 4)
  %281 = extractvalue { i64, i1 } %280, 1
  %282 = extractvalue { i64, i1 } %280, 0
  %283 = select i1 %281, i64 -1, i64 %282
  %284 = call noalias nonnull i8* @_Znam(i64 %283) #23
  %285 = bitcast i8* %284 to i32*
  %286 = call noalias nonnull i8* @_Znam(i64 %283) #23
  %287 = bitcast i8* %286 to i32*
  %288 = call noalias nonnull i8* @_Znam(i64 %283) #23
  %289 = bitcast i32** %9 to i8**
  store i8* %288, i8** %289, align 8, !tbaa !80
  %290 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %279, i64 8)
  %291 = extractvalue { i64, i1 } %290, 1
  %292 = extractvalue { i64, i1 } %290, 0
  %293 = select i1 %291, i64 -1, i64 %292
  %294 = call noalias nonnull i8* @_Znam(i64 %293) #23
  %295 = bitcast double** %16 to i8**
  store i8* %294, i8** %295, align 8, !tbaa !80
  %296 = load i32*, i32** %9, align 8
  %297 = bitcast i8* %294 to double*
  store i32 0, i32* %4, align 4, !tbaa !43
  %298 = icmp slt i32 %277, 0
  br i1 %298, label %313, label %299

299:                                              ; preds = %260, %299
  %300 = phi i32 [ %311, %299 ], [ 0, %260 ]
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %285, i64 %301
  store i32 1, i32* %302, align 4, !tbaa !43
  %303 = load i32, i32* %266, align 4, !tbaa !159
  %304 = add i32 %300, -1
  %305 = add i32 %304, %303
  %306 = getelementptr inbounds i32, i32* %287, i64 %301
  store i32 %305, i32* %306, align 4, !tbaa !43
  %307 = getelementptr inbounds i32, i32* %296, i64 %301
  store i32 %305, i32* %307, align 4, !tbaa !43
  %308 = load i32, i32* %4, align 4, !tbaa !43
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %297, i64 %309
  store double 1.000000e+00, double* %310, align 8, !tbaa !54
  %311 = add nsw i32 %308, 1
  store i32 %311, i32* %4, align 4, !tbaa !43
  %312 = icmp slt i32 %308, %277
  br i1 %312, label %299, label %313, !llvm.loop !365

313:                                              ; preds = %299, %260
  %314 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !80
  %315 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %314, i32* nonnull %285)
  %316 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !80
  %317 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %316)
  %318 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !80
  %319 = load i32*, i32** %9, align 8, !tbaa !80
  %320 = load double*, double** %16, align 8, !tbaa !80
  %321 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %318, i32 %278, i32* nonnull %285, i32* nonnull %287, i32* %319, double* %320)
  call void @_ZdaPv(i8* %286) #26
  %322 = load i32*, i32** %9, align 8, !tbaa !80
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %313
  %325 = bitcast i32* %322 to i8*
  call void @_ZdaPv(i8* %325) #26
  br label %326

326:                                              ; preds = %324, %313
  %327 = load double*, double** %16, align 8, !tbaa !80
  %328 = icmp eq double* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = bitcast double* %327 to i8*
  call void @_ZdaPv(i8* %330) #26
  br label %331

331:                                              ; preds = %329, %326
  %332 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !80
  %333 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %332)
  %334 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !80
  %335 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8**
  %336 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %334, i8** nonnull %335)
  %337 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %338 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !80
  %339 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %337, %struct.hypre_ParCSRMatrix_struct* %338, %struct.hypre_ParCSRMatrix_struct* %337, %struct.hypre_ParCSRMatrix_struct** nonnull %25)
  %340 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %21, align 8, !tbaa !80
  %341 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %340)
  %342 = load i32, i32* %67, align 8, !tbaa !6
  %343 = load i32, i32* %266, align 4, !tbaa !159
  %344 = add nsw i32 %343, -1
  %345 = load i32, i32* %269, align 8, !tbaa !15
  %346 = add nsw i32 %345, -1
  %347 = call i32 @HYPRE_IJMatrixCreate(i32 %342, i32 %344, i32 %346, i32 %344, i32 %346, %struct.hypre_IJMatrix_struct** nonnull %255)
  %348 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %255, align 8, !tbaa !146
  %349 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %348, i32 5555)
  %350 = load i32, i32* %266, align 4, !tbaa !159
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %4, align 4, !tbaa !43
  %352 = load i32, i32* %269, align 8, !tbaa !15
  %353 = icmp sgt i32 %350, %352
  br i1 %353, label %371, label %354

354:                                              ; preds = %331, %354
  %355 = phi i32 [ %368, %354 ], [ %351, %331 ]
  %356 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !80
  %357 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %356, i32 %355, i32* nonnull %8, i32** null, double** null)
  %358 = load i32, i32* %8, align 4, !tbaa !43
  %359 = load i32, i32* %4, align 4, !tbaa !43
  %360 = load i32, i32* %266, align 4, !tbaa !159
  %361 = add i32 %359, 1
  %362 = sub i32 %361, %360
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %285, i64 %363
  store i32 %358, i32* %364, align 4, !tbaa !43
  %365 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !80
  %366 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %365, i32 %359, i32* nonnull %8, i32** null, double** null)
  %367 = load i32, i32* %4, align 4, !tbaa !43
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4, !tbaa !43
  %369 = load i32, i32* %269, align 8, !tbaa !15
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %354, label %371, !llvm.loop !366

371:                                              ; preds = %354, %331
  %372 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %255, align 8, !tbaa !146
  %373 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %372, i32* nonnull %285)
  %374 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %255, align 8, !tbaa !146
  %375 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %374)
  %376 = load i32, i32* %266, align 4, !tbaa !159
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %4, align 4, !tbaa !43
  %378 = load i32, i32* %269, align 8, !tbaa !15
  %379 = icmp sgt i32 %376, %378
  br i1 %379, label %395, label %380

380:                                              ; preds = %371, %380
  %381 = phi i32 [ %392, %380 ], [ %377, %371 ]
  %382 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !80
  %383 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %382, i32 %381, i32* nonnull %8, i32** nonnull %9, double** nonnull %16)
  %384 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %255, align 8, !tbaa !146
  %385 = load i32*, i32** %9, align 8, !tbaa !80
  %386 = load double*, double** %16, align 8, !tbaa !80
  %387 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %384, i32 1, i32* nonnull %8, i32* nonnull %4, i32* %385, double* %386)
  %388 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !80
  %389 = load i32, i32* %4, align 4, !tbaa !43
  %390 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %388, i32 %389, i32* nonnull %8, i32** nonnull %9, double** nonnull %16)
  %391 = load i32, i32* %4, align 4, !tbaa !43
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4, !tbaa !43
  %393 = load i32, i32* %269, align 8, !tbaa !15
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %380, label %395, !llvm.loop !367

395:                                              ; preds = %380, %371
  %396 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %255, align 8, !tbaa !146
  %397 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %396)
  call void @_ZdaPv(i8* %284) #26
  %398 = load i32, i32* %247, align 8, !tbaa !199
  %399 = or i32 %398, 2
  store i32 %399, i32* %247, align 8, !tbaa !199
  br label %400

400:                                              ; preds = %395, %251
  %401 = load i32, i32* %247, align 8, !tbaa !199
  %402 = and i32 %401, 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %442

404:                                              ; preds = %400
  %405 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 14
  %406 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %405, align 8, !tbaa !147
  %407 = icmp eq %struct.hypre_IJVector_struct* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %404
  %409 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %406)
  br label %410

410:                                              ; preds = %408, %404
  %411 = load i32, i32* %67, align 8, !tbaa !6
  %412 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %413 = load i32, i32* %412, align 4, !tbaa !159
  %414 = add nsw i32 %413, -1
  %415 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %416 = load i32, i32* %415, align 8, !tbaa !15
  %417 = add nsw i32 %416, -1
  %418 = call i32 @HYPRE_IJVectorCreate(i32 %411, i32 %414, i32 %417, %struct.hypre_IJVector_struct** nonnull %405)
  %419 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %405, align 8, !tbaa !147
  %420 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %419, i32 5555)
  %421 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %405, align 8, !tbaa !147
  %422 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %421)
  %423 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %405, align 8, !tbaa !147
  %424 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %423)
  %425 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %426 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %425, align 8, !tbaa !136
  %427 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8**
  %428 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %426, i8** nonnull %427)
  %429 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %430 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %429, align 8, !tbaa !197
  %431 = bitcast %struct.hypre_ParVector_struct** %27 to i8**
  %432 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %430, i8** nonnull %431)
  %433 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %405, align 8, !tbaa !147
  %434 = bitcast %struct.hypre_ParVector_struct** %28 to i8**
  %435 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %433, i8** nonnull %434)
  %436 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %437 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %438 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %439 = call i32 @HYPRE_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %436, %struct.hypre_ParVector_struct* %437, double 0.000000e+00, %struct.hypre_ParVector_struct* %438)
  %440 = load i32, i32* %247, align 8, !tbaa !199
  %441 = or i32 %440, 4
  store i32 %441, i32* %247, align 8, !tbaa !199
  br label %442

442:                                              ; preds = %400, %410, %238
  %443 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %444 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %443, align 8, !tbaa !244
  %445 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8**
  %446 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %444, i8** nonnull %445)
  %447 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %448 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %449 = bitcast %struct.hypre_ParVector_struct** %26 to i8**
  %450 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %448, i8** nonnull %449)
  %451 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  %452 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  %453 = bitcast %struct.hypre_ParVector_struct** %27 to i8**
  %454 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %452, i8** nonnull %453)
  %455 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %456 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %455, align 8, !tbaa !257
  %457 = bitcast %struct.hypre_ParVector_struct** %28 to i8**
  %458 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %456, i8** nonnull %457)
  %459 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %460 = icmp eq %struct.hypre_ParCSRMatrix_struct* %459, null
  %461 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8
  %462 = icmp eq %struct.hypre_ParVector_struct* %461, null
  %463 = select i1 %460, i1 true, i1 %462
  %464 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8
  %465 = icmp eq %struct.hypre_ParVector_struct* %464, null
  %466 = select i1 %463, i1 true, i1 %465
  %467 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8
  %468 = icmp eq %struct.hypre_ParVector_struct* %467, null
  %469 = select i1 %466, i1 true, i1 %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %442
  %471 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %472 = load i32, i32* %471, align 8, !tbaa !135
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.195, i64 0, i64 0), i32 %472)
  %474 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.361, i64 0, i64 0))
  %475 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.362, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

476:                                              ; preds = %442
  %477 = load i32, i32* %247, align 8, !tbaa !199
  %478 = and i32 %477, 7
  %479 = icmp eq i32 %478, 7
  br i1 %479, label %480, label %487

480:                                              ; preds = %476
  %481 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 12
  %482 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %481, align 8, !tbaa !146
  %483 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %482, i8** nonnull %445)
  %484 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 14
  %485 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %484, align 8, !tbaa !147
  %486 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %485, i8** nonnull %453)
  br label %487

487:                                              ; preds = %480, %476
  %488 = load i32, i32* %57, align 4, !tbaa !134
  %489 = and i32 %488, 4096
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %651, label %491

491:                                              ; preds = %487
  %492 = and i32 %488, 2097152
  %493 = icmp eq i32 %492, 0
  %494 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %495 = load i32, i32* %494, align 8, !tbaa !135
  br i1 %493, label %502, label %496

496:                                              ; preds = %491
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.198, i64 0, i64 0), i32 %495)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %44, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), i64 10, i1 false)
  %498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %499 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %498, i8* nonnull %44)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %44, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i64 10, i1 false)
  %500 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %501 = call i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct* %500, i8* nonnull %44)
  br label %606

502:                                              ; preds = %491
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.199, i64 0, i64 0), i32 %495)
  %504 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %505 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %504, i32** nonnull %7)
  %506 = load i32*, i32** %7, align 8, !tbaa !80
  %507 = load i32, i32* %494, align 8, !tbaa !135
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %506, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !43
  %511 = add nsw i32 %507, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %506, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !43
  %515 = sub nsw i32 %514, %510
  %516 = bitcast i32* %506 to i8*
  call void @free(i8* %516) #24
  %517 = load i32, i32* %494, align 8, !tbaa !135
  %518 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %44, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.66, i64 0, i64 0), i32 %517) #24
  %519 = call %struct._IO_FILE* @fopen(i8* nonnull %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i64 0, i64 0))
  store i32 %510, i32* %4, align 4, !tbaa !43
  %520 = icmp sgt i32 %514, %510
  br i1 %520, label %521, label %549

521:                                              ; preds = %502, %541
  %522 = phi i32 [ %542, %541 ], [ 0, %502 ]
  %523 = phi i32 [ %547, %541 ], [ %510, %502 ]
  %524 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %525 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %524, i32 %523, i32* nonnull %8, i32** nonnull %9, double** nonnull %16)
  %526 = load i32, i32* %8, align 4, !tbaa !43
  %527 = load double*, double** %16, align 8
  %528 = icmp sgt i32 %526, 0
  br i1 %528, label %529, label %541

529:                                              ; preds = %521
  %530 = zext i32 %526 to i64
  br label %531

531:                                              ; preds = %529, %531
  %532 = phi i64 [ 0, %529 ], [ %539, %531 ]
  %533 = phi i32 [ %522, %529 ], [ %538, %531 ]
  %534 = getelementptr inbounds double, double* %527, i64 %532
  %535 = load double, double* %534, align 8, !tbaa !54
  %536 = fcmp une double %535, 0.000000e+00
  %537 = zext i1 %536 to i32
  %538 = add nsw i32 %533, %537
  %539 = add nuw nsw i64 %532, 1
  %540 = icmp eq i64 %539, %530
  br i1 %540, label %541, label %531, !llvm.loop !368

541:                                              ; preds = %531, %521
  %542 = phi i32 [ %522, %521 ], [ %538, %531 ]
  %543 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %544 = load i32, i32* %4, align 4, !tbaa !43
  %545 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %543, i32 %544, i32* nonnull %8, i32** nonnull %9, double** nonnull %16)
  %546 = load i32, i32* %4, align 4, !tbaa !43
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %4, align 4, !tbaa !43
  %548 = icmp slt i32 %547, %514
  br i1 %548, label %521, label %549, !llvm.loop !369

549:                                              ; preds = %541, %502
  %550 = phi i32 [ 0, %502 ], [ %542, %541 ]
  %551 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %519, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i64 0, i64 0), i32 %515, i32 %550)
  store i32 %510, i32* %4, align 4, !tbaa !43
  %552 = icmp sgt i32 %514, %510
  br i1 %552, label %553, label %585

553:                                              ; preds = %549, %578
  %554 = phi i32 [ %583, %578 ], [ %510, %549 ]
  %555 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %556 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %555, i32 %554, i32* nonnull %8, i32** nonnull %9, double** nonnull %16)
  %557 = load i32, i32* %8, align 4, !tbaa !43
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %578

559:                                              ; preds = %553, %573
  %560 = phi i64 [ %574, %573 ], [ 0, %553 ]
  %561 = load double*, double** %16, align 8, !tbaa !80
  %562 = getelementptr inbounds double, double* %561, i64 %560
  %563 = load double, double* %562, align 8, !tbaa !54
  %564 = fcmp une double %563, 0.000000e+00
  br i1 %564, label %565, label %573

565:                                              ; preds = %559
  %566 = load i32, i32* %4, align 4, !tbaa !43
  %567 = add nsw i32 %566, 1
  %568 = load i32*, i32** %9, align 8, !tbaa !80
  %569 = getelementptr inbounds i32, i32* %568, i64 %560
  %570 = load i32, i32* %569, align 4, !tbaa !43
  %571 = add nsw i32 %570, 1
  %572 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %519, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.200, i64 0, i64 0), i32 %567, i32 %571, double %563)
  br label %573

573:                                              ; preds = %559, %565
  %574 = add nuw nsw i64 %560, 1
  %575 = load i32, i32* %8, align 4, !tbaa !43
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %574, %576
  br i1 %577, label %559, label %578, !llvm.loop !370

578:                                              ; preds = %573, %553
  %579 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %580 = load i32, i32* %4, align 4, !tbaa !43
  %581 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %579, i32 %580, i32* nonnull %8, i32** nonnull %9, double** nonnull %16)
  %582 = load i32, i32* %4, align 4, !tbaa !43
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %4, align 4, !tbaa !43
  %584 = icmp slt i32 %583, %514
  br i1 %584, label %553, label %585, !llvm.loop !371

585:                                              ; preds = %578, %549
  %586 = call i32 @fclose(%struct._IO_FILE* %519)
  %587 = load i32, i32* %494, align 8, !tbaa !135
  %588 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %44, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.70, i64 0, i64 0), i32 %587) #24
  %589 = call %struct._IO_FILE* @fopen(i8* nonnull %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i64 0, i64 0))
  %590 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %589, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i64 0, i64 0), i32 %515)
  store i32 %510, i32* %4, align 4, !tbaa !43
  %591 = icmp sgt i32 %514, %510
  br i1 %591, label %592, label %602

592:                                              ; preds = %585, %592
  %593 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  %594 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %593, i32 1, i32* nonnull %4, double* nonnull %15)
  %595 = load i32, i32* %4, align 4, !tbaa !43
  %596 = add nsw i32 %595, 1
  %597 = load double, double* %15, align 8, !tbaa !54
  %598 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %589, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.201, i64 0, i64 0), i32 %596, double %597)
  %599 = load i32, i32* %4, align 4, !tbaa !43
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %4, align 4, !tbaa !43
  %601 = icmp slt i32 %600, %514
  br i1 %601, label %592, label %602, !llvm.loop !372

602:                                              ; preds = %592, %585
  %603 = call i32 @fclose(%struct._IO_FILE* %589)
  %604 = load i32, i32* %67, align 8, !tbaa !6
  %605 = call i32 @MPI_Barrier(i32 %604)
  br label %606

606:                                              ; preds = %602, %496
  %607 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 191
  %608 = load i32, i32* %607, align 4, !tbaa !96
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %646

610:                                              ; preds = %606
  %611 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.202, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i64 0, i64 0))
  %612 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %613 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %614 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  store i32 0, i32* %4, align 4, !tbaa !43
  %615 = load i32, i32* %607, align 4, !tbaa !96
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %644

617:                                              ; preds = %610, %639
  %618 = load i32, i32* %612, align 8, !tbaa !97
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %639

620:                                              ; preds = %617, %620
  %621 = phi i32 [ %636, %620 ], [ 0, %617 ]
  %622 = load i32*, i32** %613, align 8, !tbaa !181
  %623 = load i32, i32* %4, align 4, !tbaa !43
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %622, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !43
  %627 = add nuw nsw i32 %621, 1
  %628 = add i32 %627, %626
  %629 = load double*, double** %614, align 8, !tbaa !180
  %630 = mul nsw i32 %623, 3
  %631 = add nsw i32 %630, %621
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, double* %629, i64 %632
  %634 = load double, double* %633, align 8, !tbaa !54
  %635 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %611, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.203, i64 0, i64 0), i32 %628, double %634)
  %636 = add nuw nsw i32 %621, 1
  %637 = load i32, i32* %612, align 8, !tbaa !97
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %620, label %639, !llvm.loop !373

639:                                              ; preds = %620, %617
  %640 = load i32, i32* %4, align 4, !tbaa !43
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %4, align 4, !tbaa !43
  %642 = load i32, i32* %607, align 4, !tbaa !96
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %617, label %644, !llvm.loop !374

644:                                              ; preds = %639, %610
  %645 = call i32 @fclose(%struct._IO_FILE* %611)
  br label %646

646:                                              ; preds = %644, %606
  %647 = load i32, i32* %57, align 4, !tbaa !134
  %648 = and i32 %647, 1048576
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %651, label %650

650:                                              ; preds = %646
  call void @exit(i32 1) #25
  unreachable

651:                                              ; preds = %646, %487
  %652 = load i32, i32* %67, align 8, !tbaa !6
  %653 = call i32 @MPI_Barrier(i32 %652)
  store i32 1, i32* %6, align 4, !tbaa !43
  %654 = call double @MPI_Wtime()
  %655 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 64
  %656 = load i32, i32* %655, align 4, !tbaa !375
  switch i32 %656, label %665 [
    i32 1, label %657
    i32 2, label %661
  ]

657:                                              ; preds = %651
  %658 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %659 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %660 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  call void @_ZN16HYPRE_LinSysCore22computeAConjProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_ParCSRMatrix_struct* %658, %struct.hypre_ParVector_struct* %659, %struct.hypre_ParVector_struct* %660)
  br label %665

661:                                              ; preds = %651
  %662 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %663 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %664 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  call void @_ZN16HYPRE_LinSysCore23computeMinResProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_ParCSRMatrix_struct* %662, %struct.hypre_ParVector_struct* %663, %struct.hypre_ParVector_struct* %664)
  br label %665

665:                                              ; preds = %651, %661, %657
  %666 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %667 = load i32, i32* %666, align 8, !tbaa !35
  %668 = icmp eq i32 %667, 12
  br i1 %668, label %669, label %689

669:                                              ; preds = %665
  %670 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %671 = load i8*, i8** %670, align 8, !tbaa !94
  %672 = icmp eq i8* %671, null
  br i1 %672, label %689, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %675 = load i32, i32* %674, align 8, !tbaa !95
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %681

677:                                              ; preds = %673
  %678 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %679 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %678, align 8, !tbaa !27
  %680 = call i32 @HYPRE_LSI_MLISetFEData(%struct.hypre_Solver_struct* %679, i8* nonnull %671)
  br label %681

681:                                              ; preds = %677, %673
  %682 = load i32, i32* %674, align 8, !tbaa !95
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %684, label %689

684:                                              ; preds = %681
  %685 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %686 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %685, align 8, !tbaa !27
  %687 = load i8*, i8** %670, align 8, !tbaa !94
  %688 = call i32 @HYPRE_LSI_MLISetSFEI(%struct.hypre_Solver_struct* %686, i8* %687)
  br label %689

689:                                              ; preds = %681, %684, %669, %665
  %690 = load i32, i32* %666, align 8, !tbaa !35
  %691 = icmp eq i32 %690, 12
  br i1 %691, label %692, label %856

692:                                              ; preds = %689
  %693 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %694 = load i32*, i32** %693, align 8, !tbaa !181
  %695 = icmp eq i32* %694, null
  br i1 %695, label %856, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 191
  %698 = load i32, i32* %697, align 4, !tbaa !96
  %699 = sext i32 %698 to i64
  %700 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %699, i64 4)
  %701 = extractvalue { i64, i1 } %700, 1
  %702 = extractvalue { i64, i1 } %700, 0
  %703 = select i1 %701, i64 -1, i64 %702
  %704 = call noalias nonnull i8* @_Znam(i64 %703) #23
  %705 = bitcast i8* %704 to i32*
  %706 = icmp sgt i32 %698, 0
  br i1 %706, label %707, label %717

707:                                              ; preds = %696
  %708 = zext i32 %698 to i64
  br label %709

709:                                              ; preds = %707, %709
  %710 = phi i64 [ 0, %707 ], [ %713, %709 ]
  %711 = getelementptr inbounds i32, i32* %705, i64 %710
  %712 = trunc i64 %710 to i32
  store i32 %712, i32* %711, align 4, !tbaa !43
  %713 = add nuw nsw i64 %710, 1
  %714 = icmp eq i64 %713, %708
  br i1 %714, label %715, label %709, !llvm.loop !376

715:                                              ; preds = %709
  %716 = trunc i64 %713 to i32
  br label %717

717:                                              ; preds = %715, %696
  %718 = phi i32 [ 0, %696 ], [ %716, %715 ]
  store i32 %718, i32* %4, align 4, !tbaa !43
  %719 = add nsw i32 %698, -1
  %720 = call i32 @HYPRE_LSI_qsort1a(i32* nonnull %694, i32* nonnull %705, i32 0, i32 %719)
  %721 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  %722 = load double*, double** %721, align 8, !tbaa !180
  %723 = load i32, i32* %697, align 4, !tbaa !96
  %724 = load i32*, i32** %693, align 8
  store i32 1, i32* %4, align 4, !tbaa !43
  %725 = icmp sgt i32 %723, 1
  br i1 %725, label %726, label %743

726:                                              ; preds = %717
  %727 = zext i32 %723 to i64
  br label %728

728:                                              ; preds = %726, %728
  %729 = phi i64 [ 1, %726 ], [ %740, %728 ]
  %730 = phi i32 [ 1, %726 ], [ %739, %728 ]
  %731 = getelementptr inbounds i32, i32* %724, i64 %729
  %732 = load i32, i32* %731, align 4, !tbaa !43
  %733 = add nsw i32 %730, -1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %724, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !43
  %737 = icmp ne i32 %732, %736
  %738 = zext i1 %737 to i32
  %739 = add nuw nsw i32 %730, %738
  %740 = add nuw nsw i64 %729, 1
  %741 = trunc i64 %740 to i32
  store i32 %741, i32* %4, align 4, !tbaa !43
  %742 = icmp eq i64 %740, %727
  br i1 %742, label %743, label %728, !llvm.loop !377

743:                                              ; preds = %728, %717
  %744 = phi i32 [ 1, %717 ], [ %739, %728 ]
  %745 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %746 = load i32, i32* %745, align 8, !tbaa !97
  %747 = mul nsw i32 %746, %744
  %748 = sext i32 %747 to i64
  %749 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %748, i64 8)
  %750 = extractvalue { i64, i1 } %749, 1
  %751 = extractvalue { i64, i1 } %749, 0
  %752 = select i1 %750, i64 -1, i64 %751
  %753 = call noalias nonnull i8* @_Znam(i64 %752) #23
  %754 = bitcast double** %721 to i8**
  store i8* %753, i8** %754, align 8, !tbaa !180
  %755 = bitcast i8* %753 to double*
  %756 = icmp sgt i32 %746, 0
  br i1 %756, label %757, label %762

757:                                              ; preds = %743
  %758 = load i32, i32* %705, align 4, !tbaa !43
  %759 = mul nsw i32 %758, %746
  %760 = sext i32 %759 to i64
  %761 = zext i32 %746 to i64
  br label %766

762:                                              ; preds = %766, %743
  %763 = load i32*, i32** %693, align 8
  store i32 1, i32* %4, align 4, !tbaa !43
  %764 = load i32, i32* %697, align 4, !tbaa !96
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %774, label %818

766:                                              ; preds = %757, %766
  %767 = phi i64 [ 0, %757 ], [ %772, %766 ]
  %768 = add nsw i64 %767, %760
  %769 = getelementptr inbounds double, double* %722, i64 %768
  %770 = load double, double* %769, align 8, !tbaa !54
  %771 = getelementptr inbounds double, double* %755, i64 %767
  store double %770, double* %771, align 8, !tbaa !54
  %772 = add nuw nsw i64 %767, 1
  %773 = icmp eq i64 %772, %761
  br i1 %773, label %762, label %766, !llvm.loop !378

774:                                              ; preds = %762, %812
  %775 = phi i32 [ %813, %812 ], [ 1, %762 ]
  %776 = phi i32 [ %815, %812 ], [ 1, %762 ]
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %763, i64 %777
  %779 = load i32, i32* %778, align 4, !tbaa !43
  %780 = add nsw i32 %775, -1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, i32* %763, i64 %781
  %783 = load i32, i32* %782, align 4, !tbaa !43
  %784 = icmp eq i32 %779, %783
  br i1 %784, label %812, label %785

785:                                              ; preds = %774
  %786 = sext i32 %775 to i64
  %787 = getelementptr inbounds i32, i32* %763, i64 %786
  store i32 %779, i32* %787, align 4, !tbaa !43
  %788 = load i32, i32* %745, align 8, !tbaa !97
  %789 = load double*, double** %721, align 8
  %790 = icmp sgt i32 %788, 0
  br i1 %790, label %791, label %810

791:                                              ; preds = %785
  %792 = mul nsw i32 %788, %775
  %793 = load i32, i32* %4, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, i32* %705, i64 %794
  %796 = load i32, i32* %795, align 4, !tbaa !43
  %797 = mul nsw i32 %796, %788
  %798 = sext i32 %797 to i64
  %799 = sext i32 %792 to i64
  %800 = zext i32 %788 to i64
  br label %801

801:                                              ; preds = %791, %801
  %802 = phi i64 [ 0, %791 ], [ %808, %801 ]
  %803 = add nsw i64 %802, %798
  %804 = getelementptr inbounds double, double* %722, i64 %803
  %805 = load double, double* %804, align 8, !tbaa !54
  %806 = add nsw i64 %802, %799
  %807 = getelementptr inbounds double, double* %789, i64 %806
  store double %805, double* %807, align 8, !tbaa !54
  %808 = add nuw nsw i64 %802, 1
  %809 = icmp eq i64 %808, %800
  br i1 %809, label %810, label %801, !llvm.loop !379

810:                                              ; preds = %801, %785
  %811 = add nsw i32 %775, 1
  br label %812

812:                                              ; preds = %774, %810
  %813 = phi i32 [ %811, %810 ], [ %775, %774 ]
  %814 = load i32, i32* %4, align 4, !tbaa !43
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %4, align 4, !tbaa !43
  %816 = load i32, i32* %697, align 4, !tbaa !96
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %774, label %818, !llvm.loop !380

818:                                              ; preds = %812, %762
  %819 = phi i32 [ 1, %762 ], [ %813, %812 ]
  store i32 %819, i32* %697, align 4, !tbaa !96
  %820 = icmp eq double* %722, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %818
  %822 = bitcast double* %722 to i8*
  call void @_ZdaPv(i8* %822) #26
  br label %823

823:                                              ; preds = %818, %821
  call void @_ZdaPv(i8* %704) #26
  %824 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  store i32 0, i32* %4, align 4, !tbaa !43
  %825 = load i32, i32* %697, align 4, !tbaa !96
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %842

827:                                              ; preds = %823, %837
  %828 = phi i32 [ %839, %837 ], [ 0, %823 ]
  %829 = load double*, double** %721, align 8, !tbaa !180
  %830 = sext i32 %828 to i64
  %831 = getelementptr inbounds double, double* %829, i64 %830
  %832 = load double, double* %831, align 8, !tbaa !54
  %833 = fcmp oeq double %832, -9.999900e+04
  br i1 %833, label %834, label %837

834:                                              ; preds = %827
  %835 = load i32, i32* %824, align 8, !tbaa !135
  %836 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.204, i64 0, i64 0), i32 %835, i32 %828)
  br label %837

837:                                              ; preds = %827, %834
  %838 = load i32, i32* %4, align 4, !tbaa !43
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %4, align 4, !tbaa !43
  %840 = load i32, i32* %697, align 4, !tbaa !96
  %841 = icmp slt i32 %839, %840
  br i1 %841, label %827, label %842, !llvm.loop !381

842:                                              ; preds = %837, %823
  %843 = phi i32 [ %825, %823 ], [ %840, %837 ]
  %844 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %845 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %844, align 8, !tbaa !27
  %846 = load i32, i32* %745, align 8, !tbaa !97
  %847 = load i32*, i32** %693, align 8, !tbaa !181
  %848 = load double*, double** %721, align 8, !tbaa !180
  %849 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %850 = load i32, i32* %849, align 8, !tbaa !15
  %851 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %852 = load i32, i32* %851, align 4, !tbaa !159
  %853 = add i32 %850, 1
  %854 = sub i32 %853, %852
  %855 = call i32 @HYPRE_LSI_MLILoadNodalCoordinates(%struct.hypre_Solver_struct* %845, i32 %843, i32 %846, i32* %847, i32 %846, double* %848, i32 %854)
  br label %856

856:                                              ; preds = %842, %692, %689
  %857 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 77
  %858 = load i32, i32* %857, align 8, !tbaa !33
  switch i32 %858, label %2289 [
    i32 0, label %859
    i32 1, label %1137
    i32 15, label %1237
    i32 2, label %1390
    i32 3, label %1640
    i32 4, label %1751
    i32 5, label %1851
    i32 6, label %1945
    i32 7, label %2039
    i32 8, label %2133
    i32 9, label %2227
    i32 10, label %2247
    i32 11, label %2265
    i32 12, label %2283
    i32 13, label %2285
    i32 14, label %2287
  ]

859:                                              ; preds = %856
  %860 = load i32, i32* %57, align 4, !tbaa !134
  %861 = and i32 %860, 255
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %877, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %865 = load i32, i32* %864, align 8, !tbaa !135
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %877

867:                                              ; preds = %863
  %868 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %869 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.359, i64 0, i64 0))
  %870 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %871 = load i32, i32* %870, align 4, !tbaa !23
  %872 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.207, i64 0, i64 0), i32 %871)
  %873 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %874 = load double, double* %873, align 8, !tbaa !24
  %875 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i64 0, i64 0), double %874)
  %876 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %877

877:                                              ; preds = %867, %863, %859
  call void @_ZN16HYPRE_LinSysCore14setupPCGPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %878 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %879 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %880 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %881 = load i32, i32* %880, align 4, !tbaa !23
  %882 = call i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct* %879, i32 %881)
  %883 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %884 = call i32 @HYPRE_ParCSRPCGSetRelChange(%struct.hypre_Solver_struct* %883, i32 0)
  %885 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %886 = call i32 @HYPRE_ParCSRPCGSetTwoNorm(%struct.hypre_Solver_struct* %885, i32 1)
  %887 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %888 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 83
  %889 = load i32, i32* %888, align 4, !tbaa !26
  %890 = call i32 @HYPRE_PCGSetRecomputeResidual(%struct.hypre_Solver_struct* %887, i32 %889)
  %891 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %892 = load i32, i32* %891, align 8, !tbaa !25
  %893 = icmp eq i32 %892, 0
  %894 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  br i1 %893, label %895, label %899

895:                                              ; preds = %877
  %896 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %897 = load double, double* %896, align 8, !tbaa !24
  %898 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %894, double %897)
  br label %905

899:                                              ; preds = %877
  %900 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %894, double 0.000000e+00)
  %901 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %902 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %903 = load double, double* %902, align 8, !tbaa !24
  %904 = call i32 @HYPRE_PCGSetAbsoluteTol(%struct.hypre_Solver_struct* %901, double %903)
  br label %905

905:                                              ; preds = %899, %895
  %906 = load i32, i32* %57, align 4, !tbaa !134
  %907 = and i32 %906, 255
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %924, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %911 = load i32, i32* %910, align 8, !tbaa !135
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %909
  %914 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %915

915:                                              ; preds = %913, %909
  %916 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %917 = call i32 @HYPRE_ParCSRPCGSetPrintLevel(%struct.hypre_Solver_struct* %916, i32 1)
  %918 = load i32, i32* %57, align 4, !tbaa !134
  %919 = and i32 %918, 254
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %924, label %921

921:                                              ; preds = %915
  %922 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %923 = call i32 @HYPRE_ParCSRPCGSetPrintLevel(%struct.hypre_Solver_struct* %922, i32 2)
  br label %924

924:                                              ; preds = %915, %921, %905
  %925 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %926 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %927 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %928 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %929 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %925, %struct.hypre_ParCSRMatrix_struct* %926, %struct.hypre_ParVector_struct* %927, %struct.hypre_ParVector_struct* %928)
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %933, label %931

931:                                              ; preds = %924
  %932 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.356, i64 0, i64 0))
  br label %2445

933:                                              ; preds = %924
  %934 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 196
  %935 = load i32, i32* %934, align 4, !tbaa !98
  %936 = icmp ne i32 %935, 0
  %937 = load i32, i32* %666, align 8
  %938 = icmp eq i32 %937, 12
  %939 = select i1 %936, i1 %938, i1 false
  br i1 %939, label %940, label %974

940:                                              ; preds = %933
  %941 = load i32, i32* %891, align 8, !tbaa !25
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %955

943:                                              ; preds = %940
  %944 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %945 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %946 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %944, %struct.hypre_ParVector_struct* %945)
  %947 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %948 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %949 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %950 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %947, %struct.hypre_ParVector_struct* %948, double 1.000000e+00, %struct.hypre_ParVector_struct* %949)
  %951 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %952 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %951, %struct.hypre_ParVector_struct* %951, double* nonnull %17)
  %953 = load double, double* %17, align 8, !tbaa !54
  %954 = call double @sqrt(double %953) #24
  br label %955

955:                                              ; preds = %940, %943
  %956 = phi double [ %954, %943 ], [ 1.000000e+00, %940 ]
  store double %956, double* %17, align 8, !tbaa !54
  %957 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %958 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 197
  %959 = load i32, i32* %958, align 8, !tbaa !100
  %960 = call i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct* %957, i32 %959)
  %961 = load i32, i32* %958, align 8, !tbaa !100
  %962 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 198
  %963 = load double, double* %962, align 8
  %964 = icmp sgt i32 %961, 0
  br i1 %964, label %965, label %971

965:                                              ; preds = %955, %965
  %966 = phi double [ %968, %965 ], [ 1.000000e+00, %955 ]
  %967 = phi i32 [ %969, %965 ], [ 0, %955 ]
  %968 = fmul double %966, %963
  %969 = add nuw nsw i32 %967, 1
  %970 = icmp eq i32 %969, %961
  br i1 %970, label %971, label %965, !llvm.loop !382

971:                                              ; preds = %965, %955
  %972 = phi i32 [ 0, %955 ], [ %961, %965 ]
  %973 = phi double [ 1.000000e+00, %955 ], [ %968, %965 ]
  store i32 %972, i32* %4, align 4, !tbaa !43
  br label %974

974:                                              ; preds = %971, %933
  %975 = phi double [ undef, %933 ], [ %973, %971 ]
  %976 = load i32, i32* %67, align 8, !tbaa !6
  %977 = call i32 @MPI_Barrier(i32 %976)
  %978 = call double @MPI_Wtime()
  %979 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %980 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %981 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %982 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %983 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %979, %struct.hypre_ParCSRMatrix_struct* %980, %struct.hypre_ParVector_struct* %981, %struct.hypre_ParVector_struct* %982)
  %984 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %985 = call i32 @HYPRE_ParCSRPCGGetNumIterations(%struct.hypre_Solver_struct* %984, i32* nonnull %5)
  %986 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %987 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %988 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %986, %struct.hypre_ParVector_struct* %987)
  %989 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %990 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %991 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %992 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %989, %struct.hypre_ParVector_struct* %990, double 1.000000e+00, %struct.hypre_ParVector_struct* %991)
  %993 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %994 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %993, %struct.hypre_ParVector_struct* %993, double* nonnull %14)
  %995 = load double, double* %14, align 8, !tbaa !54
  %996 = call double @sqrt(double %995) #24
  store double %996, double* %14, align 8, !tbaa !54
  %997 = load i32, i32* %934, align 4, !tbaa !98
  %998 = icmp ne i32 %997, 0
  %999 = load i32, i32* %666, align 8
  %1000 = icmp eq i32 %999, 12
  %1001 = select i1 %998, i1 %1000, i1 false
  br i1 %1001, label %1002, label %1118

1002:                                             ; preds = %974
  %1003 = load double, double* %17, align 8, !tbaa !54
  %1004 = fdiv double %996, %1003
  %1005 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1006 = load double, double* %1005, align 8, !tbaa !24
  %1007 = fcmp ult double %1004, %1006
  br i1 %1007, label %1032, label %1008

1008:                                             ; preds = %1002
  %1009 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %1010 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1011 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1012 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1013 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %1009, %struct.hypre_ParCSRMatrix_struct* %1010, %struct.hypre_ParVector_struct* %1011, %struct.hypre_ParVector_struct* %1012)
  %1014 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %1015 = call i32 @HYPRE_ParCSRPCGGetNumIterations(%struct.hypre_Solver_struct* %1014, i32* nonnull %13)
  %1016 = load i32, i32* %13, align 4, !tbaa !43
  %1017 = load i32, i32* %5, align 4, !tbaa !43
  %1018 = add nsw i32 %1017, %1016
  store i32 %1018, i32* %5, align 4, !tbaa !43
  %1019 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1020 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1021 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1019, %struct.hypre_ParVector_struct* %1020)
  %1022 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1023 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1024 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1025 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1022, %struct.hypre_ParVector_struct* %1023, double 1.000000e+00, %struct.hypre_ParVector_struct* %1024)
  %1026 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1027 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1026, %struct.hypre_ParVector_struct* %1026, double* nonnull %18)
  %1028 = load double, double* %18, align 8, !tbaa !54
  %1029 = call double @sqrt(double %1028) #24
  store double %1029, double* %18, align 8, !tbaa !54
  %1030 = load double, double* %14, align 8, !tbaa !54
  %1031 = fdiv double %1029, %1030
  store double %1029, double* %14, align 8, !tbaa !54
  br label %1032

1032:                                             ; preds = %1008, %1002
  %1033 = phi double [ %1031, %1008 ], [ undef, %1002 ]
  %1034 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 199
  %1035 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 195
  %1036 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %1037 = load double, double* %14, align 8, !tbaa !54
  %1038 = load double, double* %17, align 8, !tbaa !54
  %1039 = fdiv double %1037, %1038
  %1040 = load double, double* %1005, align 8, !tbaa !24
  %1041 = fcmp oge double %1039, %1040
  %1042 = load i32, i32* %1034, align 8
  %1043 = icmp sgt i32 %1042, 1
  %1044 = select i1 %1041, i1 %1043, i1 false
  br i1 %1044, label %1050, label %1096

1045:                                             ; preds = %1069
  %1046 = load double, double* %18, align 8, !tbaa !54
  %1047 = fdiv double %1091, %1046
  %1048 = load i32, i32* %1034, align 8, !tbaa !102
  %1049 = icmp slt i32 %1053, %1048
  br i1 %1049, label %1050, label %1096, !llvm.loop !383

1050:                                             ; preds = %1032, %1045
  %1051 = phi i32 [ %1053, %1045 ], [ 1, %1032 ]
  %1052 = phi double [ %1047, %1045 ], [ %1033, %1032 ]
  %1053 = add nuw nsw i32 %1051, 1
  %1054 = fcmp ogt double %1052, %975
  br i1 %1054, label %1055, label %1069

1055:                                             ; preds = %1050
  %1056 = load i32, i32* %1035, align 8, !tbaa !99
  %1057 = icmp sgt i32 %1056, 1
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %45, i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.211, i64 0, i64 0), i32 %1056) #24
  br label %1061

1060:                                             ; preds = %1055
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(23) %45, i8* noundef nonnull align 1 dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.212, i64 0, i64 0), i64 23, i1 false)
  br label %1061

1061:                                             ; preds = %1060, %1058
  %1062 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1036, align 8, !tbaa !27
  %1063 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %1062, i8* nonnull %45)
  %1064 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %1065 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1066 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1067 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1068 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %1064, %struct.hypre_ParCSRMatrix_struct* %1065, %struct.hypre_ParVector_struct* %1066, %struct.hypre_ParVector_struct* %1067)
  br label %1069

1069:                                             ; preds = %1061, %1050
  %1070 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %1071 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1072 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1073 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1074 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %1070, %struct.hypre_ParCSRMatrix_struct* %1071, %struct.hypre_ParVector_struct* %1072, %struct.hypre_ParVector_struct* %1073)
  %1075 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %1076 = call i32 @HYPRE_ParCSRPCGGetNumIterations(%struct.hypre_Solver_struct* %1075, i32* nonnull %13)
  %1077 = load i32, i32* %13, align 4, !tbaa !43
  %1078 = load i32, i32* %5, align 4, !tbaa !43
  %1079 = add nsw i32 %1078, %1077
  store i32 %1079, i32* %5, align 4, !tbaa !43
  %1080 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1081 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1082 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1080, %struct.hypre_ParVector_struct* %1081)
  %1083 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1084 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1085 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1086 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1083, %struct.hypre_ParVector_struct* %1084, double 1.000000e+00, %struct.hypre_ParVector_struct* %1085)
  %1087 = load double, double* %14, align 8, !tbaa !54
  store double %1087, double* %18, align 8, !tbaa !54
  %1088 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1089 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1088, %struct.hypre_ParVector_struct* %1088, double* nonnull %14)
  %1090 = load double, double* %14, align 8, !tbaa !54
  %1091 = call double @sqrt(double %1090) #24
  store double %1091, double* %14, align 8, !tbaa !54
  %1092 = load double, double* %17, align 8, !tbaa !54
  %1093 = fdiv double %1091, %1092
  %1094 = load double, double* %1005, align 8, !tbaa !24
  %1095 = fcmp ult double %1093, %1094
  br i1 %1095, label %1096, label %1045, !llvm.loop !383

1096:                                             ; preds = %1069, %1045, %1032
  %1097 = phi double [ %1039, %1032 ], [ %1093, %1045 ], [ %1093, %1069 ]
  %1098 = phi double [ %1040, %1032 ], [ %1094, %1045 ], [ %1094, %1069 ]
  %1099 = fcmp olt double %1097, %1098
  br i1 %1099, label %1118, label %1100

1100:                                             ; preds = %1096
  %1101 = load i32, i32* %5, align 4, !tbaa !43
  %1102 = load i32, i32* %880, align 4, !tbaa !23
  %1103 = icmp sgt i32 %1102, %1101
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1100
  %1105 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %1106 = sub nsw i32 %1102, %1101
  %1107 = call i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct* %1105, i32 %1106)
  %1108 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %1109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1110 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1111 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1112 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %1108, %struct.hypre_ParCSRMatrix_struct* %1109, %struct.hypre_ParVector_struct* %1110, %struct.hypre_ParVector_struct* %1111)
  %1113 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %878, align 8, !tbaa !22
  %1114 = call i32 @HYPRE_ParCSRPCGGetNumIterations(%struct.hypre_Solver_struct* %1113, i32* nonnull %13)
  %1115 = load i32, i32* %13, align 4, !tbaa !43
  %1116 = load i32, i32* %5, align 4, !tbaa !43
  %1117 = add nsw i32 %1116, %1115
  store i32 %1117, i32* %5, align 4, !tbaa !43
  br label %1118

1118:                                             ; preds = %1100, %1096, %1104, %974
  %1119 = phi i32 [ %1112, %1104 ], [ %983, %974 ], [ 0, %1096 ], [ 1, %1100 ]
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1118
  %1122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.355, i64 0, i64 0))
  br label %2445

1123:                                             ; preds = %1118
  %1124 = load i32, i32* %655, align 4, !tbaa !375
  switch i32 %1124, label %1131 [
    i32 1, label %1125
    i32 2, label %1128
  ]

1125:                                             ; preds = %1123
  %1126 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1127 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1126, %struct.hypre_IJVector_struct* %1127)
  br label %1131

1128:                                             ; preds = %1123
  %1129 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1130 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1129, %struct.hypre_IJVector_struct* %1130)
  br label %1131

1131:                                             ; preds = %1123, %1128, %1125
  %1132 = load i32, i32* %5, align 4, !tbaa !43
  %1133 = load i32, i32* %880, align 4, !tbaa !23
  %1134 = icmp slt i32 %1132, %1133
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1131
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2289

1136:                                             ; preds = %1131
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2289

1137:                                             ; preds = %856
  %1138 = load i32, i32* %57, align 4, !tbaa !134
  %1139 = and i32 %1138, 255
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1155, label %1141

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1143 = load i32, i32* %1142, align 8, !tbaa !135
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1155

1145:                                             ; preds = %1141
  %1146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %1147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.353, i64 0, i64 0))
  %1148 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1149 = load i32, i32* %1148, align 4, !tbaa !23
  %1150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.207, i64 0, i64 0), i32 %1149)
  %1151 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1152 = load double, double* %1151, align 8, !tbaa !24
  %1153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i64 0, i64 0), double %1152)
  %1154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %1155

1155:                                             ; preds = %1145, %1141, %1137
  call void @_ZN16HYPRE_LinSysCore16setupLSICGPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1157 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1156, align 8, !tbaa !22
  %1158 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1159 = load i32, i32* %1158, align 4, !tbaa !23
  %1160 = call i32 @HYPRE_ParCSRLSICGSetMaxIter(%struct.hypre_Solver_struct* %1157, i32 %1159)
  %1161 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1156, align 8, !tbaa !22
  %1162 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1163 = load double, double* %1162, align 8, !tbaa !24
  %1164 = call i32 @HYPRE_ParCSRLSICGSetTol(%struct.hypre_Solver_struct* %1161, double %1163)
  %1165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1166 = load i32, i32* %1165, align 8, !tbaa !25
  %1167 = icmp ne i32 %1166, 0
  %1168 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1156, align 8, !tbaa !22
  %1169 = zext i1 %1167 to i32
  %1170 = call i32 @HYPRE_ParCSRLSICGSetStopCrit(%struct.hypre_Solver_struct* %1168, i32 %1169)
  %1171 = load i32, i32* %57, align 4, !tbaa !134
  %1172 = and i32 %1171, 255
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1189, label %1174

1174:                                             ; preds = %1155
  %1175 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1176 = load i32, i32* %1175, align 8, !tbaa !135
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1174
  %1179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %1180

1180:                                             ; preds = %1178, %1174
  %1181 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1156, align 8, !tbaa !22
  %1182 = call i32 @HYPRE_ParCSRLSICGSetLogging(%struct.hypre_Solver_struct* %1181, i32 1)
  %1183 = load i32, i32* %57, align 4, !tbaa !134
  %1184 = and i32 %1183, 254
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1189, label %1186

1186:                                             ; preds = %1180
  %1187 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1156, align 8, !tbaa !22
  %1188 = call i32 @HYPRE_ParCSRLSICGSetLogging(%struct.hypre_Solver_struct* %1187, i32 2)
  br label %1189

1189:                                             ; preds = %1180, %1186, %1155
  %1190 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1156, align 8, !tbaa !22
  %1191 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1192 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1193 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1194 = call i32 @HYPRE_ParCSRLSICGSetup(%struct.hypre_Solver_struct* %1190, %struct.hypre_ParCSRMatrix_struct* %1191, %struct.hypre_ParVector_struct* %1192, %struct.hypre_ParVector_struct* %1193)
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1198, label %1196

1196:                                             ; preds = %1189
  %1197 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.350, i64 0, i64 0))
  br label %2445

1198:                                             ; preds = %1189
  %1199 = load i32, i32* %67, align 8, !tbaa !6
  %1200 = call i32 @MPI_Barrier(i32 %1199)
  %1201 = call double @MPI_Wtime()
  %1202 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1156, align 8, !tbaa !22
  %1203 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1204 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1205 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1206 = call i32 @HYPRE_ParCSRLSICGSolve(%struct.hypre_Solver_struct* %1202, %struct.hypre_ParCSRMatrix_struct* %1203, %struct.hypre_ParVector_struct* %1204, %struct.hypre_ParVector_struct* %1205)
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1210, label %1208

1208:                                             ; preds = %1198
  %1209 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.349, i64 0, i64 0))
  br label %2445

1210:                                             ; preds = %1198
  %1211 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1156, align 8, !tbaa !22
  %1212 = call i32 @HYPRE_ParCSRLSICGGetNumIterations(%struct.hypre_Solver_struct* %1211, i32* nonnull %5)
  %1213 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1214 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1215 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1213, %struct.hypre_ParVector_struct* %1214)
  %1216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1217 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1218 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1219 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1216, %struct.hypre_ParVector_struct* %1217, double 1.000000e+00, %struct.hypre_ParVector_struct* %1218)
  %1220 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1221 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1220, %struct.hypre_ParVector_struct* %1220, double* nonnull %14)
  %1222 = load double, double* %14, align 8, !tbaa !54
  %1223 = call double @sqrt(double %1222) #24
  store double %1223, double* %14, align 8, !tbaa !54
  %1224 = load i32, i32* %655, align 4, !tbaa !375
  switch i32 %1224, label %1231 [
    i32 1, label %1225
    i32 2, label %1228
  ]

1225:                                             ; preds = %1210
  %1226 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1227 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1226, %struct.hypre_IJVector_struct* %1227)
  br label %1231

1228:                                             ; preds = %1210
  %1229 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1230 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1229, %struct.hypre_IJVector_struct* %1230)
  br label %1231

1231:                                             ; preds = %1210, %1228, %1225
  %1232 = load i32, i32* %5, align 4, !tbaa !43
  %1233 = load i32, i32* %1158, align 4, !tbaa !23
  %1234 = icmp slt i32 %1232, %1233
  br i1 %1234, label %1236, label %1235

1235:                                             ; preds = %1231
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2289

1236:                                             ; preds = %1231
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2289

1237:                                             ; preds = %856
  %1238 = load i32, i32* %57, align 4, !tbaa !134
  %1239 = and i32 %1238, 255
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1255, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1243 = load i32, i32* %1242, align 8, !tbaa !135
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1255

1245:                                             ; preds = %1241
  %1246 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %1247 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.347, i64 0, i64 0))
  %1248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1249 = load i32, i32* %1248, align 4, !tbaa !23
  %1250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.207, i64 0, i64 0), i32 %1249)
  %1251 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1252 = load double, double* %1251, align 8, !tbaa !24
  %1253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i64 0, i64 0), double %1252)
  %1254 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %1255

1255:                                             ; preds = %1245, %1241, %1237
  %1256 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1257 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1258 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1259 = load i32, i32* %1258, align 4, !tbaa !23
  %1260 = call i32 @HYPRE_ParCSRHybridSetPCGMaxIter(%struct.hypre_Solver_struct* %1257, i32 %1259)
  %1261 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1262 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1263 = load double, double* %1262, align 8, !tbaa !24
  %1264 = call i32 @HYPRE_ParCSRHybridSetTol(%struct.hypre_Solver_struct* %1261, double %1263)
  %1265 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1266 = call i32 @HYPRE_ParCSRHybridSetRelChange(%struct.hypre_Solver_struct* %1265, i32 0)
  %1267 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1268 = call i32 @HYPRE_ParCSRHybridSetTwoNorm(%struct.hypre_Solver_struct* %1267, i32 1)
  %1269 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1270 = call i32 @HYPRE_ParCSRHybridSetConvergenceTol(%struct.hypre_Solver_struct* %1269, double 9.000000e-01)
  %1271 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1272 = call i32 @HYPRE_ParCSRHybridSetDSCGMaxIter(%struct.hypre_Solver_struct* %1271, i32 20)
  %1273 = load i32, i32* %57, align 4, !tbaa !134
  %1274 = and i32 %1273, 524288
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1279, label %1276

1276:                                             ; preds = %1255
  %1277 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1278 = call i32 @HYPRE_ParCSRHybridSetPrintLevel(%struct.hypre_Solver_struct* %1277, i32 32)
  br label %1279

1279:                                             ; preds = %1276, %1255
  %1280 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1281 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %1282 = load i32, i32* %1281, align 8, !tbaa !39
  %1283 = call i32 @HYPRE_ParCSRHybridSetCoarsenType(%struct.hypre_Solver_struct* %1280, i32 %1282)
  %1284 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1285 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 92
  %1286 = load i32, i32* %1285, align 8, !tbaa !40
  %1287 = call i32 @HYPRE_ParCSRHybridSetMeasureType(%struct.hypre_Solver_struct* %1284, i32 %1286)
  %1288 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1289 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 98
  %1290 = load double, double* %1289, align 8, !tbaa !45
  %1291 = call i32 @HYPRE_ParCSRHybridSetStrongThreshold(%struct.hypre_Solver_struct* %1288, double %1290)
  %1292 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %1293 = bitcast i8* %1292 to i32*
  store i32 0, i32* %4, align 4, !tbaa !43
  br label %1294

1294:                                             ; preds = %1279, %1294
  %1295 = phi i32 [ 0, %1279 ], [ %1301, %1294 ]
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 %1296
  %1298 = load i32, i32* %1297, align 4, !tbaa !43
  %1299 = getelementptr inbounds i32, i32* %1293, i64 %1296
  store i32 %1298, i32* %1299, align 4, !tbaa !43
  %1300 = load i32, i32* %4, align 4, !tbaa !43
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, i32* %4, align 4, !tbaa !43
  %1302 = icmp slt i32 %1300, 3
  br i1 %1302, label %1294, label %1303, !llvm.loop !384

1303:                                             ; preds = %1294
  %1304 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1305 = call i32 @HYPRE_ParCSRHybridSetNumGridSweeps(%struct.hypre_Solver_struct* %1304, i32* %1293)
  %1306 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %1307 = bitcast i8* %1306 to i32*
  store i32 0, i32* %4, align 4, !tbaa !43
  br label %1308

1308:                                             ; preds = %1303, %1308
  %1309 = phi i32 [ 0, %1303 ], [ %1315, %1308 ]
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 %1310
  %1312 = load i32, i32* %1311, align 4, !tbaa !43
  %1313 = getelementptr inbounds i32, i32* %1307, i64 %1310
  store i32 %1312, i32* %1313, align 4, !tbaa !43
  %1314 = load i32, i32* %4, align 4, !tbaa !43
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, i32* %4, align 4, !tbaa !43
  %1316 = icmp slt i32 %1314, 3
  br i1 %1316, label %1308, label %1317, !llvm.loop !385

1317:                                             ; preds = %1308
  %1318 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1319 = call i32 @HYPRE_ParCSRHybridSetGridRelaxType(%struct.hypre_Solver_struct* %1318, i32* %1307)
  %1320 = call i8* @hypre_CAlloc(i64 25, i64 8)
  %1321 = bitcast i8* %1320 to double*
  br label %1322

1322:                                             ; preds = %1317, %1322
  %1323 = phi i64 [ 0, %1317 ], [ %1327, %1322 ]
  %1324 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 %1323
  %1325 = load double, double* %1324, align 8, !tbaa !54
  %1326 = getelementptr inbounds double, double* %1321, i64 %1323
  store double %1325, double* %1326, align 8, !tbaa !54
  %1327 = add nuw nsw i64 %1323, 1
  %1328 = icmp eq i64 %1327, 25
  br i1 %1328, label %1329, label %1322, !llvm.loop !386

1329:                                             ; preds = %1322
  store i32 25, i32* %4, align 4, !tbaa !43
  %1330 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1331 = call i32 @HYPRE_ParCSRHybridSetRelaxWeight(%struct.hypre_Solver_struct* %1330, double* %1321)
  %1332 = load i32, i32* %57, align 4, !tbaa !134
  %1333 = and i32 %1332, 255
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1350, label %1335

1335:                                             ; preds = %1329
  %1336 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1337 = load i32, i32* %1336, align 8, !tbaa !135
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1335
  %1340 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %1341

1341:                                             ; preds = %1339, %1335
  %1342 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1343 = call i32 @HYPRE_ParCSRHybridSetLogging(%struct.hypre_Solver_struct* %1342, i32 1)
  %1344 = load i32, i32* %57, align 4, !tbaa !134
  %1345 = and i32 %1344, 254
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1341
  %1348 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1349 = call i32 @HYPRE_ParCSRHybridSetLogging(%struct.hypre_Solver_struct* %1348, i32 2)
  br label %1350

1350:                                             ; preds = %1341, %1347, %1329
  %1351 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1353 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1354 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1355 = call i32 @HYPRE_ParCSRHybridSetup(%struct.hypre_Solver_struct* %1351, %struct.hypre_ParCSRMatrix_struct* %1352, %struct.hypre_ParVector_struct* %1353, %struct.hypre_ParVector_struct* %1354)
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1359, label %1357

1357:                                             ; preds = %1350
  %1358 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.344, i64 0, i64 0))
  br label %2445

1359:                                             ; preds = %1350
  %1360 = load i32, i32* %67, align 8, !tbaa !6
  %1361 = call i32 @MPI_Barrier(i32 %1360)
  %1362 = call double @MPI_Wtime()
  %1363 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1364 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1365 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1366 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1367 = call i32 @HYPRE_ParCSRHybridSolve(%struct.hypre_Solver_struct* %1363, %struct.hypre_ParCSRMatrix_struct* %1364, %struct.hypre_ParVector_struct* %1365, %struct.hypre_ParVector_struct* %1366)
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1371, label %1369

1369:                                             ; preds = %1359
  %1370 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.343, i64 0, i64 0))
  br label %2445

1371:                                             ; preds = %1359
  %1372 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1256, align 8, !tbaa !22
  %1373 = call i32 @HYPRE_ParCSRHybridGetNumIterations(%struct.hypre_Solver_struct* %1372, i32* nonnull %5)
  %1374 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1375 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1376 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1374, %struct.hypre_ParVector_struct* %1375)
  %1377 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1378 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1379 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1380 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1377, %struct.hypre_ParVector_struct* %1378, double 1.000000e+00, %struct.hypre_ParVector_struct* %1379)
  %1381 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1382 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1381, %struct.hypre_ParVector_struct* %1381, double* nonnull %14)
  %1383 = load double, double* %14, align 8, !tbaa !54
  %1384 = call double @sqrt(double %1383) #24
  store double %1384, double* %14, align 8, !tbaa !54
  %1385 = load i32, i32* %5, align 4, !tbaa !43
  %1386 = load i32, i32* %1258, align 4, !tbaa !23
  %1387 = icmp slt i32 %1385, %1386
  br i1 %1387, label %1389, label %1388

1388:                                             ; preds = %1371
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2289

1389:                                             ; preds = %1371
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2289

1390:                                             ; preds = %856
  %1391 = load i32, i32* %57, align 4, !tbaa !134
  %1392 = and i32 %1391, 255
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1411, label %1394

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1396 = load i32, i32* %1395, align 8, !tbaa !135
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1411

1398:                                             ; preds = %1394
  %1399 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %1400 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.341, i64 0, i64 0))
  %1401 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 78
  %1402 = load i32, i32* %1401, align 4, !tbaa !36
  %1403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.221, i64 0, i64 0), i32 %1402)
  %1404 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1405 = load i32, i32* %1404, align 4, !tbaa !23
  %1406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.207, i64 0, i64 0), i32 %1405)
  %1407 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1408 = load double, double* %1407, align 8, !tbaa !24
  %1409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i64 0, i64 0), double %1408)
  %1410 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %1411

1411:                                             ; preds = %1398, %1394, %1390
  call void @_ZN16HYPRE_LinSysCore16setupGMRESPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1412 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1413 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1414 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 78
  %1415 = load i32, i32* %1414, align 4, !tbaa !36
  %1416 = call i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct* %1413, i32 %1415)
  %1417 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1418 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1419 = load i32, i32* %1418, align 4, !tbaa !23
  %1420 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %1417, i32 %1419)
  %1421 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1422 = load i32, i32* %1421, align 8, !tbaa !25
  %1423 = icmp eq i32 %1422, 0
  %1424 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  br i1 %1423, label %1425, label %1429

1425:                                             ; preds = %1411
  %1426 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1427 = load double, double* %1426, align 8, !tbaa !24
  %1428 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %1424, double %1427)
  br label %1435

1429:                                             ; preds = %1411
  %1430 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %1424, double 0.000000e+00)
  %1431 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1432 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1433 = load double, double* %1432, align 8, !tbaa !24
  %1434 = call i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %1431, double %1433)
  br label %1435

1435:                                             ; preds = %1429, %1425
  %1436 = load i32, i32* %57, align 4, !tbaa !134
  %1437 = and i32 %1436, 255
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1454, label %1439

1439:                                             ; preds = %1435
  %1440 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1441 = call i32 @HYPRE_ParCSRGMRESSetPrintLevel(%struct.hypre_Solver_struct* %1440, i32 1)
  %1442 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1443 = load i32, i32* %1442, align 8, !tbaa !135
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1439
  %1446 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %1447

1447:                                             ; preds = %1445, %1439
  %1448 = load i32, i32* %57, align 4, !tbaa !134
  %1449 = and i32 %1448, 254
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1454, label %1451

1451:                                             ; preds = %1447
  %1452 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1453 = call i32 @HYPRE_ParCSRGMRESSetPrintLevel(%struct.hypre_Solver_struct* %1452, i32 2)
  br label %1454

1454:                                             ; preds = %1447, %1451, %1435
  %1455 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1456 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1457 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1458 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1459 = call i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct* %1455, %struct.hypre_ParCSRMatrix_struct* %1456, %struct.hypre_ParVector_struct* %1457, %struct.hypre_ParVector_struct* %1458)
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1463, label %1461

1461:                                             ; preds = %1454
  %1462 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.338, i64 0, i64 0))
  br label %2445

1463:                                             ; preds = %1454
  %1464 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 196
  %1465 = load i32, i32* %1464, align 4, !tbaa !98
  %1466 = icmp ne i32 %1465, 0
  %1467 = load i32, i32* %666, align 8
  %1468 = icmp eq i32 %1467, 12
  %1469 = select i1 %1466, i1 %1468, i1 false
  br i1 %1469, label %1470, label %1504

1470:                                             ; preds = %1463
  %1471 = load i32, i32* %1421, align 8, !tbaa !25
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1485

1473:                                             ; preds = %1470
  %1474 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1475 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1476 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1474, %struct.hypre_ParVector_struct* %1475)
  %1477 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1478 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1479 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1480 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1477, %struct.hypre_ParVector_struct* %1478, double 1.000000e+00, %struct.hypre_ParVector_struct* %1479)
  %1481 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1482 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1481, %struct.hypre_ParVector_struct* %1481, double* nonnull %17)
  %1483 = load double, double* %17, align 8, !tbaa !54
  %1484 = call double @sqrt(double %1483) #24
  br label %1485

1485:                                             ; preds = %1470, %1473
  %1486 = phi double [ %1484, %1473 ], [ 1.000000e+00, %1470 ]
  store double %1486, double* %17, align 8, !tbaa !54
  %1487 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1488 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 197
  %1489 = load i32, i32* %1488, align 8, !tbaa !100
  %1490 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %1487, i32 %1489)
  %1491 = load i32, i32* %1488, align 8, !tbaa !100
  %1492 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 198
  %1493 = load double, double* %1492, align 8
  %1494 = icmp sgt i32 %1491, 0
  br i1 %1494, label %1495, label %1501

1495:                                             ; preds = %1485, %1495
  %1496 = phi double [ %1498, %1495 ], [ 1.000000e+00, %1485 ]
  %1497 = phi i32 [ %1499, %1495 ], [ 0, %1485 ]
  %1498 = fmul double %1496, %1493
  %1499 = add nuw nsw i32 %1497, 1
  %1500 = icmp eq i32 %1499, %1491
  br i1 %1500, label %1501, label %1495, !llvm.loop !387

1501:                                             ; preds = %1495, %1485
  %1502 = phi i32 [ 0, %1485 ], [ %1491, %1495 ]
  %1503 = phi double [ 1.000000e+00, %1485 ], [ %1498, %1495 ]
  store i32 %1502, i32* %4, align 4, !tbaa !43
  br label %1504

1504:                                             ; preds = %1501, %1463
  %1505 = phi double [ undef, %1463 ], [ %1503, %1501 ]
  %1506 = load i32, i32* %67, align 8, !tbaa !6
  %1507 = call i32 @MPI_Barrier(i32 %1506)
  %1508 = call double @MPI_Wtime()
  %1509 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1510 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1511 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1512 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1513 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %1509, %struct.hypre_ParCSRMatrix_struct* %1510, %struct.hypre_ParVector_struct* %1511, %struct.hypre_ParVector_struct* %1512)
  %1514 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1515 = call i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct* %1514, i32* nonnull %5)
  %1516 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1517 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1518 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1516, %struct.hypre_ParVector_struct* %1517)
  %1519 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1520 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1521 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1522 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1519, %struct.hypre_ParVector_struct* %1520, double 1.000000e+00, %struct.hypre_ParVector_struct* %1521)
  %1523 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1524 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1523, %struct.hypre_ParVector_struct* %1523, double* nonnull %14)
  %1525 = load double, double* %14, align 8, !tbaa !54
  %1526 = call double @sqrt(double %1525) #24
  store double %1526, double* %14, align 8, !tbaa !54
  %1527 = load i32, i32* %1464, align 4, !tbaa !98
  %1528 = icmp ne i32 %1527, 0
  %1529 = load i32, i32* %666, align 8
  %1530 = icmp eq i32 %1529, 12
  %1531 = select i1 %1528, i1 %1530, i1 false
  br i1 %1531, label %1532, label %1621

1532:                                             ; preds = %1504
  %1533 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 199
  %1534 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1535 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 195
  %1536 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %1537 = load double, double* %14, align 8, !tbaa !54
  %1538 = load double, double* %17, align 8, !tbaa !54
  %1539 = fdiv double %1537, %1538
  %1540 = load double, double* %1534, align 8, !tbaa !24
  %1541 = fcmp oge double %1539, %1540
  %1542 = load i32, i32* %1533, align 8
  %1543 = icmp sgt i32 %1542, 0
  %1544 = select i1 %1541, i1 %1543, i1 false
  br i1 %1544, label %1545, label %1599

1545:                                             ; preds = %1532
  %1546 = load double, double* %17, align 8, !tbaa !54
  %1547 = fdiv double %1526, %1546
  br label %1553

1548:                                             ; preds = %1572
  %1549 = load double, double* %18, align 8, !tbaa !54
  %1550 = fdiv double %1594, %1549
  %1551 = load i32, i32* %1533, align 8, !tbaa !102
  %1552 = icmp slt i32 %1556, %1551
  br i1 %1552, label %1553, label %1599, !llvm.loop !388

1553:                                             ; preds = %1545, %1548
  %1554 = phi i32 [ 0, %1545 ], [ %1556, %1548 ]
  %1555 = phi double [ %1547, %1545 ], [ %1550, %1548 ]
  %1556 = add nuw nsw i32 %1554, 1
  %1557 = fcmp ogt double %1555, %1505
  br i1 %1557, label %1558, label %1572

1558:                                             ; preds = %1553
  %1559 = load i32, i32* %1535, align 8, !tbaa !99
  %1560 = icmp sgt i32 %1559, 1
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1558
  %1562 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %45, i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.211, i64 0, i64 0), i32 %1559) #24
  br label %1564

1563:                                             ; preds = %1558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(23) %45, i8* noundef nonnull align 1 dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.212, i64 0, i64 0), i64 23, i1 false)
  br label %1564

1564:                                             ; preds = %1563, %1561
  %1565 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1536, align 8, !tbaa !27
  %1566 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %1565, i8* nonnull %45)
  %1567 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1568 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1569 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1570 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1571 = call i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct* %1567, %struct.hypre_ParCSRMatrix_struct* %1568, %struct.hypre_ParVector_struct* %1569, %struct.hypre_ParVector_struct* %1570)
  br label %1572

1572:                                             ; preds = %1564, %1553
  %1573 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1574 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1575 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1576 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1577 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %1573, %struct.hypre_ParCSRMatrix_struct* %1574, %struct.hypre_ParVector_struct* %1575, %struct.hypre_ParVector_struct* %1576)
  %1578 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1579 = call i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct* %1578, i32* nonnull %13)
  %1580 = load i32, i32* %13, align 4, !tbaa !43
  %1581 = load i32, i32* %5, align 4, !tbaa !43
  %1582 = add nsw i32 %1581, %1580
  store i32 %1582, i32* %5, align 4, !tbaa !43
  %1583 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1584 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1585 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1583, %struct.hypre_ParVector_struct* %1584)
  %1586 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1587 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1588 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1589 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1586, %struct.hypre_ParVector_struct* %1587, double 1.000000e+00, %struct.hypre_ParVector_struct* %1588)
  %1590 = load double, double* %14, align 8, !tbaa !54
  store double %1590, double* %18, align 8, !tbaa !54
  %1591 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1592 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1591, %struct.hypre_ParVector_struct* %1591, double* nonnull %14)
  %1593 = load double, double* %14, align 8, !tbaa !54
  %1594 = call double @sqrt(double %1593) #24
  store double %1594, double* %14, align 8, !tbaa !54
  %1595 = load double, double* %17, align 8, !tbaa !54
  %1596 = fdiv double %1594, %1595
  %1597 = load double, double* %1534, align 8, !tbaa !24
  %1598 = fcmp ult double %1596, %1597
  br i1 %1598, label %1599, label %1548, !llvm.loop !388

1599:                                             ; preds = %1572, %1548, %1532
  %1600 = phi double [ %1539, %1532 ], [ %1596, %1548 ], [ %1596, %1572 ]
  %1601 = phi double [ %1540, %1532 ], [ %1597, %1548 ], [ %1597, %1572 ]
  %1602 = fcmp olt double %1600, %1601
  br i1 %1602, label %1621, label %1603

1603:                                             ; preds = %1599
  %1604 = load i32, i32* %5, align 4, !tbaa !43
  %1605 = load i32, i32* %1418, align 4, !tbaa !23
  %1606 = icmp sgt i32 %1605, %1604
  br i1 %1606, label %1607, label %1621

1607:                                             ; preds = %1603
  %1608 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1609 = sub nsw i32 %1605, %1604
  %1610 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %1608, i32 %1609)
  %1611 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1612 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1613 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1614 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1615 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %1611, %struct.hypre_ParCSRMatrix_struct* %1612, %struct.hypre_ParVector_struct* %1613, %struct.hypre_ParVector_struct* %1614)
  %1616 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1412, align 8, !tbaa !22
  %1617 = call i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct* %1616, i32* nonnull %13)
  %1618 = load i32, i32* %13, align 4, !tbaa !43
  %1619 = load i32, i32* %5, align 4, !tbaa !43
  %1620 = add nsw i32 %1619, %1618
  store i32 %1620, i32* %5, align 4, !tbaa !43
  br label %1621

1621:                                             ; preds = %1603, %1599, %1607, %1504
  %1622 = phi i32 [ %1615, %1607 ], [ %1513, %1504 ], [ 0, %1599 ], [ 1, %1603 ]
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1626, label %1624

1624:                                             ; preds = %1621
  %1625 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.337, i64 0, i64 0))
  br label %2445

1626:                                             ; preds = %1621
  %1627 = load i32, i32* %655, align 4, !tbaa !375
  switch i32 %1627, label %1634 [
    i32 1, label %1628
    i32 2, label %1631
  ]

1628:                                             ; preds = %1626
  %1629 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1630 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1629, %struct.hypre_IJVector_struct* %1630)
  br label %1634

1631:                                             ; preds = %1626
  %1632 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1633 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1632, %struct.hypre_IJVector_struct* %1633)
  br label %1634

1634:                                             ; preds = %1626, %1631, %1628
  %1635 = load i32, i32* %5, align 4, !tbaa !43
  %1636 = load i32, i32* %1418, align 4, !tbaa !23
  %1637 = icmp slt i32 %1635, %1636
  br i1 %1637, label %1639, label %1638

1638:                                             ; preds = %1634
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2289

1639:                                             ; preds = %1634
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2289

1640:                                             ; preds = %856
  %1641 = load i32, i32* %57, align 4, !tbaa !134
  %1642 = and i32 %1641, 255
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1661, label %1644

1644:                                             ; preds = %1640
  %1645 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1646 = load i32, i32* %1645, align 8, !tbaa !135
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %1661

1648:                                             ; preds = %1644
  %1649 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %1650 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.335, i64 0, i64 0))
  %1651 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 78
  %1652 = load i32, i32* %1651, align 4, !tbaa !36
  %1653 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.221, i64 0, i64 0), i32 %1652)
  %1654 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1655 = load i32, i32* %1654, align 4, !tbaa !23
  %1656 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.207, i64 0, i64 0), i32 %1655)
  %1657 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1658 = load double, double* %1657, align 8, !tbaa !24
  %1659 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i64 0, i64 0), double %1658)
  %1660 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %1661

1661:                                             ; preds = %1648, %1644, %1640
  call void @_ZN16HYPRE_LinSysCore17setupFGMRESPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1662 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1663 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1662, align 8, !tbaa !22
  %1664 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 78
  %1665 = load i32, i32* %1664, align 4, !tbaa !36
  %1666 = call i32 @HYPRE_ParCSRFGMRESSetKDim(%struct.hypre_Solver_struct* %1663, i32 %1665)
  %1667 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1662, align 8, !tbaa !22
  %1668 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1669 = load i32, i32* %1668, align 4, !tbaa !23
  %1670 = call i32 @HYPRE_ParCSRFGMRESSetMaxIter(%struct.hypre_Solver_struct* %1667, i32 %1669)
  %1671 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1662, align 8, !tbaa !22
  %1672 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1673 = load double, double* %1672, align 8, !tbaa !24
  %1674 = call i32 @HYPRE_ParCSRFGMRESSetTol(%struct.hypre_Solver_struct* %1671, double %1673)
  %1675 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1676 = load i32, i32* %1675, align 8, !tbaa !25
  %1677 = icmp ne i32 %1676, 0
  %1678 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1662, align 8, !tbaa !22
  %1679 = zext i1 %1677 to i32
  %1680 = call i32 @HYPRE_ParCSRFGMRESSetStopCrit(%struct.hypre_Solver_struct* %1678, i32 %1679)
  %1681 = load i32, i32* %57, align 4, !tbaa !134
  %1682 = and i32 %1681, 255
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1693, label %1684

1684:                                             ; preds = %1661
  %1685 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1686 = load i32, i32* %1685, align 8, !tbaa !135
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1684
  %1689 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %1690

1690:                                             ; preds = %1688, %1684
  %1691 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1662, align 8, !tbaa !22
  %1692 = call i32 @HYPRE_ParCSRFGMRESSetLogging(%struct.hypre_Solver_struct* %1691, i32 1)
  br label %1693

1693:                                             ; preds = %1690, %1661
  %1694 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1662, align 8, !tbaa !22
  %1695 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1696 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1697 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1698 = call i32 @HYPRE_ParCSRFGMRESSetup(%struct.hypre_Solver_struct* %1694, %struct.hypre_ParCSRMatrix_struct* %1695, %struct.hypre_ParVector_struct* %1696, %struct.hypre_ParVector_struct* %1697)
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1702, label %1700

1700:                                             ; preds = %1693
  %1701 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.332, i64 0, i64 0))
  br label %2445

1702:                                             ; preds = %1693
  %1703 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 79
  %1704 = load i32, i32* %1703, align 8, !tbaa !37
  %1705 = icmp ne i32 %1704, 0
  %1706 = load i32, i32* %666, align 8
  %1707 = icmp eq i32 %1706, 11
  %1708 = select i1 %1705, i1 %1707, i1 false
  br i1 %1708, label %1709, label %1712

1709:                                             ; preds = %1702
  %1710 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1662, align 8, !tbaa !22
  %1711 = call i32 @HYPRE_ParCSRFGMRESUpdatePrecondTolerance(%struct.hypre_Solver_struct* %1710, i32 (%struct.hypre_Solver_struct*, double)* nonnull @HYPRE_LSI_BlockPrecondSetA11Tolerance)
  br label %1712

1712:                                             ; preds = %1709, %1702
  %1713 = load i32, i32* %67, align 8, !tbaa !6
  %1714 = call i32 @MPI_Barrier(i32 %1713)
  %1715 = call double @MPI_Wtime()
  %1716 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1662, align 8, !tbaa !22
  %1717 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1718 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1719 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1720 = call i32 @HYPRE_ParCSRFGMRESSolve(%struct.hypre_Solver_struct* %1716, %struct.hypre_ParCSRMatrix_struct* %1717, %struct.hypre_ParVector_struct* %1718, %struct.hypre_ParVector_struct* %1719)
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1724, label %1722

1722:                                             ; preds = %1712
  %1723 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.331, i64 0, i64 0))
  br label %2445

1724:                                             ; preds = %1712
  %1725 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1662, align 8, !tbaa !22
  %1726 = call i32 @HYPRE_ParCSRFGMRESGetNumIterations(%struct.hypre_Solver_struct* %1725, i32* nonnull %5)
  %1727 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1728 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1729 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1727, %struct.hypre_ParVector_struct* %1728)
  %1730 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1731 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1732 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1733 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1730, %struct.hypre_ParVector_struct* %1731, double 1.000000e+00, %struct.hypre_ParVector_struct* %1732)
  %1734 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1735 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1734, %struct.hypre_ParVector_struct* %1734, double* nonnull %14)
  %1736 = load double, double* %14, align 8, !tbaa !54
  %1737 = call double @sqrt(double %1736) #24
  store double %1737, double* %14, align 8, !tbaa !54
  %1738 = load i32, i32* %655, align 4, !tbaa !375
  switch i32 %1738, label %1745 [
    i32 1, label %1739
    i32 2, label %1742
  ]

1739:                                             ; preds = %1724
  %1740 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1741 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1740, %struct.hypre_IJVector_struct* %1741)
  br label %1745

1742:                                             ; preds = %1724
  %1743 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1744 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1743, %struct.hypre_IJVector_struct* %1744)
  br label %1745

1745:                                             ; preds = %1724, %1742, %1739
  %1746 = load i32, i32* %5, align 4, !tbaa !43
  %1747 = load i32, i32* %1668, align 4, !tbaa !23
  %1748 = icmp slt i32 %1746, %1747
  br i1 %1748, label %1750, label %1749

1749:                                             ; preds = %1745
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2289

1750:                                             ; preds = %1745
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2289

1751:                                             ; preds = %856
  %1752 = load i32, i32* %57, align 4, !tbaa !134
  %1753 = and i32 %1752, 255
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1769, label %1755

1755:                                             ; preds = %1751
  %1756 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1757 = load i32, i32* %1756, align 8, !tbaa !135
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %1769

1759:                                             ; preds = %1755
  %1760 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %1761 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.329, i64 0, i64 0))
  %1762 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1763 = load i32, i32* %1762, align 4, !tbaa !23
  %1764 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.207, i64 0, i64 0), i32 %1763)
  %1765 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1766 = load double, double* %1765, align 8, !tbaa !24
  %1767 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i64 0, i64 0), double %1766)
  %1768 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %1769

1769:                                             ; preds = %1759, %1755, %1751
  call void @_ZN16HYPRE_LinSysCore19setupBiCGSTABPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1770 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1771 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1770, align 8, !tbaa !22
  %1772 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1773 = load i32, i32* %1772, align 4, !tbaa !23
  %1774 = call i32 @HYPRE_ParCSRBiCGSTABSetMaxIter(%struct.hypre_Solver_struct* %1771, i32 %1773)
  %1775 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1770, align 8, !tbaa !22
  %1776 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1777 = load double, double* %1776, align 8, !tbaa !24
  %1778 = call i32 @HYPRE_ParCSRBiCGSTABSetTol(%struct.hypre_Solver_struct* %1775, double %1777)
  %1779 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1780 = load i32, i32* %1779, align 8, !tbaa !25
  %1781 = icmp ne i32 %1780, 0
  %1782 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1770, align 8, !tbaa !22
  %1783 = zext i1 %1781 to i32
  %1784 = call i32 @HYPRE_ParCSRBiCGSTABSetStopCrit(%struct.hypre_Solver_struct* %1782, i32 %1783)
  %1785 = load i32, i32* %57, align 4, !tbaa !134
  %1786 = and i32 %1785, 255
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1803, label %1788

1788:                                             ; preds = %1769
  %1789 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1770, align 8, !tbaa !22
  %1790 = call i32 @HYPRE_ParCSRBiCGSTABSetPrintLevel(%struct.hypre_Solver_struct* %1789, i32 1)
  %1791 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1792 = load i32, i32* %1791, align 8, !tbaa !135
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %1788
  %1795 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %1796

1796:                                             ; preds = %1794, %1788
  %1797 = load i32, i32* %57, align 4, !tbaa !134
  %1798 = and i32 %1797, 254
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1803, label %1800

1800:                                             ; preds = %1796
  %1801 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1770, align 8, !tbaa !22
  %1802 = call i32 @HYPRE_ParCSRBiCGSTABSetPrintLevel(%struct.hypre_Solver_struct* %1801, i32 2)
  br label %1803

1803:                                             ; preds = %1796, %1800, %1769
  %1804 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1770, align 8, !tbaa !22
  %1805 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1806 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1807 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1808 = call i32 @HYPRE_ParCSRBiCGSTABSetup(%struct.hypre_Solver_struct* %1804, %struct.hypre_ParCSRMatrix_struct* %1805, %struct.hypre_ParVector_struct* %1806, %struct.hypre_ParVector_struct* %1807)
  %1809 = icmp eq i32 %1808, 0
  br i1 %1809, label %1812, label %1810

1810:                                             ; preds = %1803
  %1811 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.326, i64 0, i64 0))
  br label %2445

1812:                                             ; preds = %1803
  %1813 = load i32, i32* %67, align 8, !tbaa !6
  %1814 = call i32 @MPI_Barrier(i32 %1813)
  %1815 = call double @MPI_Wtime()
  %1816 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1770, align 8, !tbaa !22
  %1817 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1818 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1819 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1820 = call i32 @HYPRE_ParCSRBiCGSTABSolve(%struct.hypre_Solver_struct* %1816, %struct.hypre_ParCSRMatrix_struct* %1817, %struct.hypre_ParVector_struct* %1818, %struct.hypre_ParVector_struct* %1819)
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1824, label %1822

1822:                                             ; preds = %1812
  %1823 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.325, i64 0, i64 0))
  br label %2445

1824:                                             ; preds = %1812
  %1825 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1770, align 8, !tbaa !22
  %1826 = call i32 @HYPRE_ParCSRBiCGSTABGetNumIterations(%struct.hypre_Solver_struct* %1825, i32* nonnull %5)
  %1827 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1828 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1829 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1827, %struct.hypre_ParVector_struct* %1828)
  %1830 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1831 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1832 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1833 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1830, %struct.hypre_ParVector_struct* %1831, double 1.000000e+00, %struct.hypre_ParVector_struct* %1832)
  %1834 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1835 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1834, %struct.hypre_ParVector_struct* %1834, double* nonnull %14)
  %1836 = load double, double* %14, align 8, !tbaa !54
  %1837 = call double @sqrt(double %1836) #24
  store double %1837, double* %14, align 8, !tbaa !54
  %1838 = load i32, i32* %655, align 4, !tbaa !375
  switch i32 %1838, label %1845 [
    i32 1, label %1839
    i32 2, label %1842
  ]

1839:                                             ; preds = %1824
  %1840 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1841 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1840, %struct.hypre_IJVector_struct* %1841)
  br label %1845

1842:                                             ; preds = %1824
  %1843 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1844 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1843, %struct.hypre_IJVector_struct* %1844)
  br label %1845

1845:                                             ; preds = %1824, %1842, %1839
  %1846 = load i32, i32* %5, align 4, !tbaa !43
  %1847 = load i32, i32* %1772, align 4, !tbaa !23
  %1848 = icmp slt i32 %1846, %1847
  br i1 %1848, label %1850, label %1849

1849:                                             ; preds = %1845
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2289

1850:                                             ; preds = %1845
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2289

1851:                                             ; preds = %856
  %1852 = load i32, i32* %57, align 4, !tbaa !134
  %1853 = and i32 %1852, 255
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1869, label %1855

1855:                                             ; preds = %1851
  %1856 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1857 = load i32, i32* %1856, align 8, !tbaa !135
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %1869

1859:                                             ; preds = %1855
  %1860 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %1861 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.323, i64 0, i64 0))
  %1862 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1863 = load i32, i32* %1862, align 4, !tbaa !23
  %1864 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.207, i64 0, i64 0), i32 %1863)
  %1865 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1866 = load double, double* %1865, align 8, !tbaa !24
  %1867 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i64 0, i64 0), double %1866)
  %1868 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %1869

1869:                                             ; preds = %1859, %1855, %1851
  call void @_ZN16HYPRE_LinSysCore20setupBiCGSTABLPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1870 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1871 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1870, align 8, !tbaa !22
  %1872 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1873 = load i32, i32* %1872, align 4, !tbaa !23
  %1874 = call i32 @HYPRE_ParCSRBiCGSTABLSetMaxIter(%struct.hypre_Solver_struct* %1871, i32 %1873)
  %1875 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1870, align 8, !tbaa !22
  %1876 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1877 = load double, double* %1876, align 8, !tbaa !24
  %1878 = call i32 @HYPRE_ParCSRBiCGSTABLSetTol(%struct.hypre_Solver_struct* %1875, double %1877)
  %1879 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1880 = load i32, i32* %1879, align 8, !tbaa !25
  %1881 = icmp ne i32 %1880, 0
  %1882 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1870, align 8, !tbaa !22
  %1883 = zext i1 %1881 to i32
  %1884 = call i32 @HYPRE_ParCSRBiCGSTABLSetStopCrit(%struct.hypre_Solver_struct* %1882, i32 %1883)
  %1885 = load i32, i32* %57, align 4, !tbaa !134
  %1886 = and i32 %1885, 255
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1897, label %1888

1888:                                             ; preds = %1869
  %1889 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1890 = load i32, i32* %1889, align 8, !tbaa !135
  %1891 = icmp eq i32 %1890, 0
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1888
  %1893 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %1894

1894:                                             ; preds = %1892, %1888
  %1895 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1870, align 8, !tbaa !22
  %1896 = call i32 @HYPRE_ParCSRBiCGSTABLSetLogging(%struct.hypre_Solver_struct* %1895, i32 1)
  br label %1897

1897:                                             ; preds = %1894, %1869
  %1898 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1870, align 8, !tbaa !22
  %1899 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1900 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1901 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1902 = call i32 @HYPRE_ParCSRBiCGSTABLSetup(%struct.hypre_Solver_struct* %1898, %struct.hypre_ParCSRMatrix_struct* %1899, %struct.hypre_ParVector_struct* %1900, %struct.hypre_ParVector_struct* %1901)
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1906, label %1904

1904:                                             ; preds = %1897
  %1905 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.320, i64 0, i64 0))
  br label %2445

1906:                                             ; preds = %1897
  %1907 = load i32, i32* %67, align 8, !tbaa !6
  %1908 = call i32 @MPI_Barrier(i32 %1907)
  %1909 = call double @MPI_Wtime()
  %1910 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1870, align 8, !tbaa !22
  %1911 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1912 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1913 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1914 = call i32 @HYPRE_ParCSRBiCGSTABLSolve(%struct.hypre_Solver_struct* %1910, %struct.hypre_ParCSRMatrix_struct* %1911, %struct.hypre_ParVector_struct* %1912, %struct.hypre_ParVector_struct* %1913)
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1918, label %1916

1916:                                             ; preds = %1906
  %1917 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.319, i64 0, i64 0))
  br label %2445

1918:                                             ; preds = %1906
  %1919 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1870, align 8, !tbaa !22
  %1920 = call i32 @HYPRE_ParCSRBiCGSTABLGetNumIterations(%struct.hypre_Solver_struct* %1919, i32* nonnull %5)
  %1921 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1922 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1923 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1921, %struct.hypre_ParVector_struct* %1922)
  %1924 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1925 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1926 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1927 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1924, %struct.hypre_ParVector_struct* %1925, double 1.000000e+00, %struct.hypre_ParVector_struct* %1926)
  %1928 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %1929 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1928, %struct.hypre_ParVector_struct* %1928, double* nonnull %14)
  %1930 = load double, double* %14, align 8, !tbaa !54
  %1931 = call double @sqrt(double %1930) #24
  store double %1931, double* %14, align 8, !tbaa !54
  %1932 = load i32, i32* %655, align 4, !tbaa !375
  switch i32 %1932, label %1939 [
    i32 1, label %1933
    i32 2, label %1936
  ]

1933:                                             ; preds = %1918
  %1934 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1935 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1934, %struct.hypre_IJVector_struct* %1935)
  br label %1939

1936:                                             ; preds = %1918
  %1937 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %1938 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1937, %struct.hypre_IJVector_struct* %1938)
  br label %1939

1939:                                             ; preds = %1918, %1936, %1933
  %1940 = load i32, i32* %5, align 4, !tbaa !43
  %1941 = load i32, i32* %1872, align 4, !tbaa !23
  %1942 = icmp slt i32 %1940, %1941
  br i1 %1942, label %1944, label %1943

1943:                                             ; preds = %1939
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2289

1944:                                             ; preds = %1939
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2289

1945:                                             ; preds = %856
  %1946 = load i32, i32* %57, align 4, !tbaa !134
  %1947 = and i32 %1946, 255
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %1963, label %1949

1949:                                             ; preds = %1945
  %1950 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1951 = load i32, i32* %1950, align 8, !tbaa !135
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %1963

1953:                                             ; preds = %1949
  %1954 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %1955 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @str.317, i64 0, i64 0))
  %1956 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1957 = load i32, i32* %1956, align 4, !tbaa !23
  %1958 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.207, i64 0, i64 0), i32 %1957)
  %1959 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1960 = load double, double* %1959, align 8, !tbaa !24
  %1961 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i64 0, i64 0), double %1960)
  %1962 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %1963

1963:                                             ; preds = %1953, %1949, %1945
  call void @_ZN16HYPRE_LinSysCore16setupTFQmrPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1964 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1965 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1964, align 8, !tbaa !22
  %1966 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1967 = load i32, i32* %1966, align 4, !tbaa !23
  %1968 = call i32 @HYPRE_ParCSRTFQmrSetMaxIter(%struct.hypre_Solver_struct* %1965, i32 %1967)
  %1969 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1964, align 8, !tbaa !22
  %1970 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1971 = load double, double* %1970, align 8, !tbaa !24
  %1972 = call i32 @HYPRE_ParCSRTFQmrSetTol(%struct.hypre_Solver_struct* %1969, double %1971)
  %1973 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1974 = load i32, i32* %1973, align 8, !tbaa !25
  %1975 = icmp ne i32 %1974, 0
  %1976 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1964, align 8, !tbaa !22
  %1977 = zext i1 %1975 to i32
  %1978 = call i32 @HYPRE_ParCSRTFQmrSetStopCrit(%struct.hypre_Solver_struct* %1976, i32 %1977)
  %1979 = load i32, i32* %57, align 4, !tbaa !134
  %1980 = and i32 %1979, 255
  %1981 = icmp eq i32 %1980, 0
  br i1 %1981, label %1991, label %1982

1982:                                             ; preds = %1963
  %1983 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1984 = load i32, i32* %1983, align 8, !tbaa !135
  %1985 = icmp eq i32 %1984, 0
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %1982
  %1987 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %1988

1988:                                             ; preds = %1986, %1982
  %1989 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1964, align 8, !tbaa !22
  %1990 = call i32 @HYPRE_ParCSRTFQmrSetLogging(%struct.hypre_Solver_struct* %1989, i32 1)
  br label %1991

1991:                                             ; preds = %1988, %1963
  %1992 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1964, align 8, !tbaa !22
  %1993 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %1994 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %1995 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %1996 = call i32 @HYPRE_ParCSRTFQmrSetup(%struct.hypre_Solver_struct* %1992, %struct.hypre_ParCSRMatrix_struct* %1993, %struct.hypre_ParVector_struct* %1994, %struct.hypre_ParVector_struct* %1995)
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %2000, label %1998

1998:                                             ; preds = %1991
  %1999 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.314, i64 0, i64 0))
  br label %2445

2000:                                             ; preds = %1991
  %2001 = load i32, i32* %67, align 8, !tbaa !6
  %2002 = call i32 @MPI_Barrier(i32 %2001)
  %2003 = call double @MPI_Wtime()
  %2004 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1964, align 8, !tbaa !22
  %2005 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2006 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2007 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2008 = call i32 @HYPRE_ParCSRTFQmrSolve(%struct.hypre_Solver_struct* %2004, %struct.hypre_ParCSRMatrix_struct* %2005, %struct.hypre_ParVector_struct* %2006, %struct.hypre_ParVector_struct* %2007)
  %2009 = icmp eq i32 %2008, 0
  br i1 %2009, label %2012, label %2010

2010:                                             ; preds = %2000
  %2011 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.313, i64 0, i64 0))
  br label %2445

2012:                                             ; preds = %2000
  %2013 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1964, align 8, !tbaa !22
  %2014 = call i32 @HYPRE_ParCSRTFQmrGetNumIterations(%struct.hypre_Solver_struct* %2013, i32* nonnull %5)
  %2015 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2016 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2017 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2015, %struct.hypre_ParVector_struct* %2016)
  %2018 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2019 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2020 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2021 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %2018, %struct.hypre_ParVector_struct* %2019, double 1.000000e+00, %struct.hypre_ParVector_struct* %2020)
  %2022 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2023 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2022, %struct.hypre_ParVector_struct* %2022, double* nonnull %14)
  %2024 = load double, double* %14, align 8, !tbaa !54
  %2025 = call double @sqrt(double %2024) #24
  store double %2025, double* %14, align 8, !tbaa !54
  %2026 = load i32, i32* %655, align 4, !tbaa !375
  switch i32 %2026, label %2033 [
    i32 1, label %2027
    i32 2, label %2030
  ]

2027:                                             ; preds = %2012
  %2028 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %2029 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %2028, %struct.hypre_IJVector_struct* %2029)
  br label %2033

2030:                                             ; preds = %2012
  %2031 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %2032 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %2031, %struct.hypre_IJVector_struct* %2032)
  br label %2033

2033:                                             ; preds = %2012, %2030, %2027
  %2034 = load i32, i32* %5, align 4, !tbaa !43
  %2035 = load i32, i32* %1966, align 4, !tbaa !23
  %2036 = icmp slt i32 %2034, %2035
  br i1 %2036, label %2038, label %2037

2037:                                             ; preds = %2033
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2289

2038:                                             ; preds = %2033
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2289

2039:                                             ; preds = %856
  %2040 = load i32, i32* %57, align 4, !tbaa !134
  %2041 = and i32 %2040, 255
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %2057, label %2043

2043:                                             ; preds = %2039
  %2044 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2045 = load i32, i32* %2044, align 8, !tbaa !135
  %2046 = icmp eq i32 %2045, 0
  br i1 %2046, label %2047, label %2057

2047:                                             ; preds = %2043
  %2048 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %2049 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @str.311, i64 0, i64 0))
  %2050 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %2051 = load i32, i32* %2050, align 4, !tbaa !23
  %2052 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.207, i64 0, i64 0), i32 %2051)
  %2053 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %2054 = load double, double* %2053, align 8, !tbaa !24
  %2055 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i64 0, i64 0), double %2054)
  %2056 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %2057

2057:                                             ; preds = %2047, %2043, %2039
  call void @_ZN16HYPRE_LinSysCore16setupBiCGSPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %2058 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %2059 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2058, align 8, !tbaa !22
  %2060 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %2061 = load i32, i32* %2060, align 4, !tbaa !23
  %2062 = call i32 @HYPRE_ParCSRBiCGSSetMaxIter(%struct.hypre_Solver_struct* %2059, i32 %2061)
  %2063 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2058, align 8, !tbaa !22
  %2064 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %2065 = load double, double* %2064, align 8, !tbaa !24
  %2066 = call i32 @HYPRE_ParCSRBiCGSSetTol(%struct.hypre_Solver_struct* %2063, double %2065)
  %2067 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %2068 = load i32, i32* %2067, align 8, !tbaa !25
  %2069 = icmp ne i32 %2068, 0
  %2070 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2058, align 8, !tbaa !22
  %2071 = zext i1 %2069 to i32
  %2072 = call i32 @HYPRE_ParCSRBiCGSSetStopCrit(%struct.hypre_Solver_struct* %2070, i32 %2071)
  %2073 = load i32, i32* %57, align 4, !tbaa !134
  %2074 = and i32 %2073, 255
  %2075 = icmp eq i32 %2074, 0
  br i1 %2075, label %2085, label %2076

2076:                                             ; preds = %2057
  %2077 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2078 = load i32, i32* %2077, align 8, !tbaa !135
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2080, label %2082

2080:                                             ; preds = %2076
  %2081 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %2082

2082:                                             ; preds = %2080, %2076
  %2083 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2058, align 8, !tbaa !22
  %2084 = call i32 @HYPRE_ParCSRBiCGSSetLogging(%struct.hypre_Solver_struct* %2083, i32 1)
  br label %2085

2085:                                             ; preds = %2082, %2057
  %2086 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2058, align 8, !tbaa !22
  %2087 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2088 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2089 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2090 = call i32 @HYPRE_ParCSRBiCGSSetup(%struct.hypre_Solver_struct* %2086, %struct.hypre_ParCSRMatrix_struct* %2087, %struct.hypre_ParVector_struct* %2088, %struct.hypre_ParVector_struct* %2089)
  %2091 = icmp eq i32 %2090, 0
  br i1 %2091, label %2094, label %2092

2092:                                             ; preds = %2085
  %2093 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.308, i64 0, i64 0))
  br label %2445

2094:                                             ; preds = %2085
  %2095 = load i32, i32* %67, align 8, !tbaa !6
  %2096 = call i32 @MPI_Barrier(i32 %2095)
  %2097 = call double @MPI_Wtime()
  %2098 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2058, align 8, !tbaa !22
  %2099 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2100 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2101 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2102 = call i32 @HYPRE_ParCSRBiCGSSolve(%struct.hypre_Solver_struct* %2098, %struct.hypre_ParCSRMatrix_struct* %2099, %struct.hypre_ParVector_struct* %2100, %struct.hypre_ParVector_struct* %2101)
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2106, label %2104

2104:                                             ; preds = %2094
  %2105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.307, i64 0, i64 0))
  br label %2445

2106:                                             ; preds = %2094
  %2107 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2058, align 8, !tbaa !22
  %2108 = call i32 @HYPRE_ParCSRBiCGSGetNumIterations(%struct.hypre_Solver_struct* %2107, i32* nonnull %5)
  %2109 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2110 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2111 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2109, %struct.hypre_ParVector_struct* %2110)
  %2112 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2113 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2114 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2115 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %2112, %struct.hypre_ParVector_struct* %2113, double 1.000000e+00, %struct.hypre_ParVector_struct* %2114)
  %2116 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2117 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2116, %struct.hypre_ParVector_struct* %2116, double* nonnull %14)
  %2118 = load double, double* %14, align 8, !tbaa !54
  %2119 = call double @sqrt(double %2118) #24
  store double %2119, double* %14, align 8, !tbaa !54
  %2120 = load i32, i32* %655, align 4, !tbaa !375
  switch i32 %2120, label %2127 [
    i32 1, label %2121
    i32 2, label %2124
  ]

2121:                                             ; preds = %2106
  %2122 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %2123 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %2122, %struct.hypre_IJVector_struct* %2123)
  br label %2127

2124:                                             ; preds = %2106
  %2125 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %2126 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %2125, %struct.hypre_IJVector_struct* %2126)
  br label %2127

2127:                                             ; preds = %2106, %2124, %2121
  %2128 = load i32, i32* %5, align 4, !tbaa !43
  %2129 = load i32, i32* %2060, align 4, !tbaa !23
  %2130 = icmp slt i32 %2128, %2129
  br i1 %2130, label %2132, label %2131

2131:                                             ; preds = %2127
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2289

2132:                                             ; preds = %2127
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2289

2133:                                             ; preds = %856
  %2134 = load i32, i32* %57, align 4, !tbaa !134
  %2135 = and i32 %2134, 255
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2151, label %2137

2137:                                             ; preds = %2133
  %2138 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2139 = load i32, i32* %2138, align 8, !tbaa !135
  %2140 = icmp eq i32 %2139, 0
  br i1 %2140, label %2141, label %2151

2141:                                             ; preds = %2137
  %2142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %2143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.305, i64 0, i64 0))
  %2144 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %2145 = load i32, i32* %2144, align 4, !tbaa !23
  %2146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.207, i64 0, i64 0), i32 %2145)
  %2147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %2148 = load double, double* %2147, align 8, !tbaa !24
  %2149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i64 0, i64 0), double %2148)
  %2150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %2151

2151:                                             ; preds = %2141, %2137, %2133
  call void @_ZN16HYPRE_LinSysCore17setupSymQMRPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %2152 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %2153 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2152, align 8, !tbaa !22
  %2154 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %2155 = load i32, i32* %2154, align 4, !tbaa !23
  %2156 = call i32 @HYPRE_ParCSRSymQMRSetMaxIter(%struct.hypre_Solver_struct* %2153, i32 %2155)
  %2157 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2152, align 8, !tbaa !22
  %2158 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %2159 = load double, double* %2158, align 8, !tbaa !24
  %2160 = call i32 @HYPRE_ParCSRSymQMRSetTol(%struct.hypre_Solver_struct* %2157, double %2159)
  %2161 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %2162 = load i32, i32* %2161, align 8, !tbaa !25
  %2163 = icmp ne i32 %2162, 0
  %2164 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2152, align 8, !tbaa !22
  %2165 = zext i1 %2163 to i32
  %2166 = call i32 @HYPRE_ParCSRSymQMRSetStopCrit(%struct.hypre_Solver_struct* %2164, i32 %2165)
  %2167 = load i32, i32* %57, align 4, !tbaa !134
  %2168 = and i32 %2167, 255
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2179, label %2170

2170:                                             ; preds = %2151
  %2171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2172 = load i32, i32* %2171, align 8, !tbaa !135
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2174, label %2176

2174:                                             ; preds = %2170
  %2175 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %2176

2176:                                             ; preds = %2174, %2170
  %2177 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2152, align 8, !tbaa !22
  %2178 = call i32 @HYPRE_ParCSRSymQMRSetLogging(%struct.hypre_Solver_struct* %2177, i32 1)
  br label %2179

2179:                                             ; preds = %2176, %2151
  %2180 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2152, align 8, !tbaa !22
  %2181 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2182 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2183 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2184 = call i32 @HYPRE_ParCSRSymQMRSetup(%struct.hypre_Solver_struct* %2180, %struct.hypre_ParCSRMatrix_struct* %2181, %struct.hypre_ParVector_struct* %2182, %struct.hypre_ParVector_struct* %2183)
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2188, label %2186

2186:                                             ; preds = %2179
  %2187 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.302, i64 0, i64 0))
  br label %2445

2188:                                             ; preds = %2179
  %2189 = load i32, i32* %67, align 8, !tbaa !6
  %2190 = call i32 @MPI_Barrier(i32 %2189)
  %2191 = call double @MPI_Wtime()
  %2192 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2152, align 8, !tbaa !22
  %2193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2194 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2195 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2196 = call i32 @HYPRE_ParCSRSymQMRSolve(%struct.hypre_Solver_struct* %2192, %struct.hypre_ParCSRMatrix_struct* %2193, %struct.hypre_ParVector_struct* %2194, %struct.hypre_ParVector_struct* %2195)
  %2197 = icmp eq i32 %2196, 0
  br i1 %2197, label %2200, label %2198

2198:                                             ; preds = %2188
  %2199 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.301, i64 0, i64 0))
  br label %2445

2200:                                             ; preds = %2188
  %2201 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2152, align 8, !tbaa !22
  %2202 = call i32 @HYPRE_ParCSRSymQMRGetNumIterations(%struct.hypre_Solver_struct* %2201, i32* nonnull %5)
  %2203 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2204 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2205 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2203, %struct.hypre_ParVector_struct* %2204)
  %2206 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2207 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2208 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2209 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %2206, %struct.hypre_ParVector_struct* %2207, double 1.000000e+00, %struct.hypre_ParVector_struct* %2208)
  %2210 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2211 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2210, %struct.hypre_ParVector_struct* %2210, double* nonnull %14)
  %2212 = load double, double* %14, align 8, !tbaa !54
  %2213 = call double @sqrt(double %2212) #24
  store double %2213, double* %14, align 8, !tbaa !54
  %2214 = load i32, i32* %655, align 4, !tbaa !375
  switch i32 %2214, label %2221 [
    i32 1, label %2215
    i32 2, label %2218
  ]

2215:                                             ; preds = %2200
  %2216 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %2217 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %2216, %struct.hypre_IJVector_struct* %2217)
  br label %2221

2218:                                             ; preds = %2200
  %2219 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %2220 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %2219, %struct.hypre_IJVector_struct* %2220)
  br label %2221

2221:                                             ; preds = %2200, %2218, %2215
  %2222 = load i32, i32* %5, align 4, !tbaa !43
  %2223 = load i32, i32* %2154, align 4, !tbaa !23
  %2224 = icmp slt i32 %2222, %2223
  br i1 %2224, label %2226, label %2225

2225:                                             ; preds = %2221
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2289

2226:                                             ; preds = %2221
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2289

2227:                                             ; preds = %856
  call void @_ZN16HYPRE_LinSysCore19solveUsingBoomeramgERi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nonnull align 4 dereferenceable(4) %6)
  %2228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %2229 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2228, align 8, !tbaa !22
  %2230 = call i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct* %2229, i32* nonnull %5)
  %2231 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2232 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2233 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2231, %struct.hypre_ParVector_struct* %2232)
  %2234 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2235 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2236 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2237 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %2234, %struct.hypre_ParVector_struct* %2235, double 1.000000e+00, %struct.hypre_ParVector_struct* %2236)
  %2238 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2239 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2238, %struct.hypre_ParVector_struct* %2238, double* nonnull %14)
  %2240 = load double, double* %14, align 8, !tbaa !54
  %2241 = call double @sqrt(double %2240) #24
  store double %2241, double* %14, align 8, !tbaa !54
  %2242 = load i32, i32* %5, align 4, !tbaa !43
  %2243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %2244 = load i32, i32* %2243, align 4, !tbaa !23
  %2245 = icmp sge i32 %2242, %2244
  %2246 = zext i1 %2245 to i32
  store i32 %2246, i32* %6, align 4, !tbaa !43
  br label %2289

2247:                                             ; preds = %856
  %2248 = load i32, i32* %57, align 4, !tbaa !134
  %2249 = and i32 %2248, 255
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2259, label %2251

2251:                                             ; preds = %2247
  %2252 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2253 = load i32, i32* %2252, align 8, !tbaa !135
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2255, label %2259

2255:                                             ; preds = %2251
  %2256 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %2257 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.299, i64 0, i64 0))
  %2258 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %2259

2259:                                             ; preds = %2255, %2251, %2247
  %2260 = call double @_ZN16HYPRE_LinSysCore17solveUsingSuperLUERi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nonnull align 4 dereferenceable(4) %6)
  store double %2260, double* %14, align 8, !tbaa !54
  %2261 = load i32, i32* %6, align 4, !tbaa !43
  %2262 = icmp eq i32 %2261, 1
  br i1 %2262, label %2263, label %2264

2263:                                             ; preds = %2259
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2264

2264:                                             ; preds = %2263, %2259
  store i32 1, i32* %5, align 4, !tbaa !43
  br label %2289

2265:                                             ; preds = %856
  %2266 = load i32, i32* %57, align 4, !tbaa !134
  %2267 = and i32 %2266, 255
  %2268 = icmp eq i32 %2267, 0
  br i1 %2268, label %2277, label %2269

2269:                                             ; preds = %2265
  %2270 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2271 = load i32, i32* %2270, align 8, !tbaa !135
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %2277

2273:                                             ; preds = %2269
  %2274 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %2275 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.296, i64 0, i64 0))
  %2276 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.360, i64 0, i64 0))
  br label %2277

2277:                                             ; preds = %2273, %2269, %2265
  %2278 = call double @_ZN16HYPRE_LinSysCore18solveUsingSuperLUXERi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nonnull align 4 dereferenceable(4) %6)
  store double %2278, double* %14, align 8, !tbaa !54
  %2279 = load i32, i32* %6, align 4, !tbaa !43
  %2280 = icmp eq i32 %2279, 1
  br i1 %2280, label %2281, label %2282

2281:                                             ; preds = %2277
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2282

2282:                                             ; preds = %2281, %2277
  store i32 1, i32* %5, align 4, !tbaa !43
  br label %2289

2283:                                             ; preds = %856
  %2284 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.294, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

2285:                                             ; preds = %856
  %2286 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.293, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

2287:                                             ; preds = %856
  %2288 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.288, i64 0, i64 0))
  br label %2289

2289:                                             ; preds = %2225, %2226, %2131, %2132, %2037, %2038, %1943, %1944, %1849, %1850, %1749, %1750, %1638, %1639, %1388, %1389, %1235, %1236, %1135, %1136, %856, %2287, %2282, %2264, %2227
  %2290 = phi double [ %654, %856 ], [ %654, %2287 ], [ %654, %2282 ], [ %654, %2264 ], [ %654, %2227 ], [ %2191, %2225 ], [ %2191, %2226 ], [ %2097, %2131 ], [ %2097, %2132 ], [ %2003, %2037 ], [ %2003, %2038 ], [ %1909, %1943 ], [ %1909, %1944 ], [ %1815, %1849 ], [ %1815, %1850 ], [ %1715, %1749 ], [ %1715, %1750 ], [ %1508, %1638 ], [ %1508, %1639 ], [ %1362, %1388 ], [ %1362, %1389 ], [ %1201, %1235 ], [ %1201, %1236 ], [ %978, %1135 ], [ %978, %1136 ]
  %2291 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 59
  %2292 = load i32, i32* %2291, align 8, !tbaa !362
  switch i32 %2292, label %2328 [
    i32 1, label %2293
    i32 2, label %2296
    i32 3, label %2299
    i32 4, label %2299
  ]

2293:                                             ; preds = %2289
  %2294 = load double, double* %14, align 8, !tbaa !54
  %2295 = call double @_ZN16HYPRE_LinSysCore21buildSlideReducedSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  store double %2295, double* %14, align 8, !tbaa !54
  br label %2334

2296:                                             ; preds = %2289
  %2297 = load double, double* %14, align 8, !tbaa !54
  %2298 = call double @_ZN16HYPRE_LinSysCore22buildSlideReducedSoln2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  store double %2298, double* %14, align 8, !tbaa !54
  br label %2334

2299:                                             ; preds = %2289, %2289
  %2300 = load double, double* %14, align 8, !tbaa !54
  store %struct.hypre_IJMatrix_struct* %239, %struct.hypre_IJMatrix_struct** %443, align 8, !tbaa !244
  store %struct.hypre_IJVector_struct* %240, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  store %struct.hypre_IJVector_struct* %241, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  store %struct.hypre_IJVector_struct* %242, %struct.hypre_IJVector_struct** %455, align 8, !tbaa !257
  %2301 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %239, i8** nonnull %445)
  %2302 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %2303 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2302, i8** nonnull %449)
  %2304 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  %2305 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2304, i8** nonnull %453)
  %2306 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %455, align 8, !tbaa !257
  %2307 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2306, i8** nonnull %457)
  %2308 = load i32, i32* %2291, align 8, !tbaa !362
  %2309 = icmp eq i32 %2308, 3
  %2310 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  br i1 %2309, label %2311, label %2314

2311:                                             ; preds = %2299
  %2312 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  %2313 = call i32 @_ZN20HYPRE_SlideReduction22buildReducedSolnVectorEP21hypre_IJVector_structS1_(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %243, %struct.hypre_IJVector_struct* %2310, %struct.hypre_IJVector_struct* %2312)
  br label %2316

2314:                                             ; preds = %2299
  %2315 = call i32 @_ZN20HYPRE_SlideReduction23buildModifiedSolnVectorEP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %243, %struct.hypre_IJVector_struct* %2310)
  br label %2316

2316:                                             ; preds = %2314, %2311
  %2317 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2318 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2319 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2317, %struct.hypre_ParVector_struct* %2318)
  %2320 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2321 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2322 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2323 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %2320, %struct.hypre_ParVector_struct* %2321, double 1.000000e+00, %struct.hypre_ParVector_struct* %2322)
  %2324 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2325 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2324, %struct.hypre_ParVector_struct* %2324, double* nonnull %14)
  %2326 = load double, double* %14, align 8, !tbaa !54
  %2327 = call double @sqrt(double %2326) #24
  store double %2327, double* %14, align 8, !tbaa !54
  br label %2334

2328:                                             ; preds = %2289
  %2329 = load i32, i32* %71, align 4, !tbaa !357
  %2330 = icmp eq i32 %2329, 1
  br i1 %2330, label %2331, label %2334

2331:                                             ; preds = %2328
  %2332 = load double, double* %14, align 8, !tbaa !54
  %2333 = call double @_ZN16HYPRE_LinSysCore21buildSchurReducedSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  store double %2333, double* %14, align 8, !tbaa !54
  br label %2334

2334:                                             ; preds = %2296, %2328, %2331, %2316, %2293
  %2335 = phi double [ %2294, %2293 ], [ %2297, %2296 ], [ %2300, %2316 ], [ %2332, %2331 ], [ undef, %2328 ]
  %2336 = load i32, i32* %247, align 8, !tbaa !199
  %2337 = and i32 %2336, 7
  %2338 = icmp eq i32 %2337, 7
  br i1 %2338, label %2339, label %2359

2339:                                             ; preds = %2334
  %2340 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %443, align 8, !tbaa !244
  %2341 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %2340, i8** nonnull %445)
  %2342 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %2343 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2342, i8** nonnull %449)
  %2344 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %451, align 8, !tbaa !255
  %2345 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2344, i8** nonnull %453)
  %2346 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %455, align 8, !tbaa !257
  %2347 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2346, i8** nonnull %457)
  %2348 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !80
  %2349 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2350 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2348, %struct.hypre_ParVector_struct* %2349)
  %2351 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !80
  %2352 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !80
  %2353 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2354 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %2351, %struct.hypre_ParVector_struct* %2352, double 1.000000e+00, %struct.hypre_ParVector_struct* %2353)
  %2355 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %28, align 8, !tbaa !80
  %2356 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2355, %struct.hypre_ParVector_struct* %2355, double* nonnull %14)
  %2357 = load double, double* %14, align 8, !tbaa !54
  %2358 = call double @sqrt(double %2357) #24
  store double %2358, double* %14, align 8, !tbaa !54
  br label %2359

2359:                                             ; preds = %2339, %2334
  %2360 = load i32, i32* %6, align 4, !tbaa !43
  store i32 %2360, i32* %1, align 4, !tbaa !43
  %2361 = load i32, i32* %5, align 4, !tbaa !43
  store i32 %2361, i32* %2, align 4, !tbaa !43
  %2362 = load double, double* %14, align 8, !tbaa !54
  store double %2362, double* %66, align 8, !tbaa !361
  %2363 = load i32, i32* %67, align 8, !tbaa !6
  %2364 = call i32 @MPI_Barrier(i32 %2363)
  %2365 = call double @MPI_Wtime()
  %2366 = load i32, i32* %57, align 4, !tbaa !134
  %2367 = and i32 %2366, 255
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %2405, label %2369

2369:                                             ; preds = %2359
  %2370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2371 = load i32, i32* %2370, align 8, !tbaa !135
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2373, label %2405

2373:                                             ; preds = %2369
  %2374 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  %2375 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.290, i64 0, i64 0))
  %2376 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.291, i64 0, i64 0))
  %2377 = load i32, i32* %2291, align 8, !tbaa !362
  %2378 = icmp eq i32 %2377, 0
  %2379 = load i32, i32* %71, align 4
  %2380 = icmp eq i32 %2379, 0
  %2381 = select i1 %2378, i1 %2380, i1 false
  br i1 %2381, label %2385, label %2382

2382:                                             ; preds = %2373
  %2383 = fsub double %246, %70
  %2384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.249, i64 0, i64 0), double %2383)
  br label %2385

2385:                                             ; preds = %2373, %2382
  %2386 = fsub double %2290, %654
  %2387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.250, i64 0, i64 0), double %2386)
  %2388 = fsub double %2365, %2290
  %2389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.251, i64 0, i64 0), double %2388)
  %2390 = fsub double %2365, %654
  %2391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.252, i64 0, i64 0), double %2390)
  %2392 = load i32, i32* %5, align 4, !tbaa !43
  %2393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.253, i64 0, i64 0), i32 %2392)
  %2394 = load i32, i32* %2291, align 8, !tbaa !362
  %2395 = icmp eq i32 %2394, 0
  %2396 = load i32, i32* %71, align 4
  %2397 = icmp eq i32 %2396, 0
  %2398 = select i1 %2395, i1 %2397, i1 false
  br i1 %2398, label %2401, label %2399

2399:                                             ; preds = %2385
  %2400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.254, i64 0, i64 0), double %2335)
  br label %2401

2401:                                             ; preds = %2385, %2399
  %2402 = load double, double* %14, align 8, !tbaa !54
  %2403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.255, i64 0, i64 0), double %2402)
  %2404 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.358, i64 0, i64 0))
  br label %2405

2405:                                             ; preds = %2401, %2369, %2359
  %2406 = load i32, i32* %57, align 4, !tbaa !134
  %2407 = and i32 %2406, 8192
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2437, label %2409

2409:                                             ; preds = %2405
  %2410 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %2411 = load i32, i32* %2410, align 8, !tbaa !15
  %2412 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %2413 = load i32, i32* %2412, align 4, !tbaa !159
  %2414 = add i32 %2411, 1
  %2415 = sub i32 %2414, %2413
  %2416 = add nsw i32 %2413, -1
  %2417 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2418 = load i32, i32* %2417, align 8, !tbaa !135
  %2419 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %44, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.256, i64 0, i64 0), i32 %2418) #24
  %2420 = call %struct._IO_FILE* @fopen(i8* nonnull %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i64 0, i64 0))
  %2421 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2420, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i64 0, i64 0), i32 %2415)
  store i32 %2416, i32* %4, align 4, !tbaa !43
  %2422 = icmp sgt i32 %2413, %2411
  br i1 %2422, label %2433, label %2423

2423:                                             ; preds = %2409, %2423
  %2424 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %447, align 8, !tbaa !256
  %2425 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %2424, i32 1, i32* nonnull %4, double* nonnull %15)
  %2426 = load i32, i32* %4, align 4, !tbaa !43
  %2427 = add nsw i32 %2426, 1
  %2428 = load double, double* %15, align 8, !tbaa !54
  %2429 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2420, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.72, i64 0, i64 0), i32 %2427, double %2428)
  %2430 = load i32, i32* %4, align 4, !tbaa !43
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, i32* %4, align 4, !tbaa !43
  %2432 = icmp slt i32 %2431, %2411
  br i1 %2432, label %2423, label %2433, !llvm.loop !389

2433:                                             ; preds = %2423, %2409
  %2434 = call i32 @fclose(%struct._IO_FILE* %2420)
  %2435 = load i32, i32* %67, align 8, !tbaa !6
  %2436 = call i32 @MPI_Barrier(i32 %2435)
  br label %2437

2437:                                             ; preds = %2433, %2405
  %2438 = load i32, i32* %57, align 4, !tbaa !134
  %2439 = and i32 %2438, 255
  %2440 = icmp ugt i32 %2439, 2
  br i1 %2440, label %2441, label %2445

2441:                                             ; preds = %2437
  %2442 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2443 = load i32, i32* %2442, align 8, !tbaa !135
  %2444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.257, i64 0, i64 0), i32 %2443)
  br label %2445

2445:                                             ; preds = %2437, %2441, %2198, %2186, %2104, %2092, %2010, %1998, %1916, %1904, %1822, %1810, %1722, %1700, %1624, %1461, %1369, %1357, %1208, %1196, %1121, %931
  %2446 = phi i32 [ %2184, %2186 ], [ %2196, %2198 ], [ %2090, %2092 ], [ %2102, %2104 ], [ %1996, %1998 ], [ %2008, %2010 ], [ %1902, %1904 ], [ %1914, %1916 ], [ %1808, %1810 ], [ %1820, %1822 ], [ %1698, %1700 ], [ %1720, %1722 ], [ %1459, %1461 ], [ %1622, %1624 ], [ %1355, %1357 ], [ %1367, %1369 ], [ %1194, %1196 ], [ %1206, %1208 ], [ %929, %931 ], [ %1119, %1121 ], [ 0, %2441 ], [ 0, %2437 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #24
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %45) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #24
  ret i32 %2446
}

declare dso_local void @_ZN16HYPRE_LinSysCore23buildSchurReducedSystemEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore20buildSchurReducedRHSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore23buildSlideReducedSystemEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore24buildSlideReducedSystem2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local void @_ZN20HYPRE_SlideReductionC1Ei(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), i32) unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorGetLocalRange(%struct.hypre_IJVector_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction14setOutputLevelEi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), i32) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction15setBlockMinNormEd(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), double) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction14setScaleMatrixEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction22setTruncationThresholdEd(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), double) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction18setUseSimpleSchemeEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction5setupEP21hypre_IJMatrix_structP21hypre_IJVector_structS3_(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local double* @_ZN20HYPRE_SlideReduction17getMatrixDiagonalEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction16getMatrixNumRowsEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLILoadMatrixScalings(%struct.hypre_Solver_struct*, i32, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction20getProcConstraintMapEPPi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), i32**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLIAdjustNodeEqnMap(%struct.hypre_Solver_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction15getSlaveEqnListEPPi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), i32**) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction21getPerturbationMatrixEPP25hypre_ParCSRMatrix_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLIAdjustNullSpace(%struct.hypre_Solver_struct*, i32, i32*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction16getReducedMatrixEPP21hypre_IJMatrix_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction19getReducedAuxVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction20getReducedSolnVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction19getReducedRHSVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore22computeAConjProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore23computeMinResProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLISetFEData(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLISetSFEI(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLILoadNodalCoordinates(%struct.hypre_Solver_struct*, i32, i32, i32*, i32, double*, i32) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore14setupPCGPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPCGSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPCGSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSetRecomputeResidual(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSetAbsoluteTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPCGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #17

declare dso_local i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPCGGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore16setupLSICGPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRLSICGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRLSICGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRLSICGSetStopCrit(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRLSICGSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRLSICGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRLSICGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRLSICGGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetPCGMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetConvergenceTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetDSCGMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetNumGridSweeps(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetGridRelaxType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetRelaxWeight(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRHybridGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore16setupGMRESPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore17setupFGMRESPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetStopCrit(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESUpdatePrecondTolerance(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, double)*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_LSI_BlockPrecondSetA11Tolerance(%struct.hypre_Solver_struct*, double) #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore19setupBiCGSTABPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABSetStopCrit(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore20setupBiCGSTABLPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABLSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABLSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABLSetStopCrit(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABLSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABLSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABLSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSTABLGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore16setupTFQmrPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRTFQmrSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRTFQmrSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRTFQmrSetStopCrit(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRTFQmrSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRTFQmrSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRTFQmrSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRTFQmrGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore16setupBiCGSPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSSetStopCrit(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRBiCGSGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore17setupSymQMRPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRSymQMRSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRSymQMRSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRSymQMRSetStopCrit(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRSymQMRSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRSymQMRSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRSymQMRSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRSymQMRGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore19solveUsingBoomeramgERi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local double @_ZN16HYPRE_LinSysCore17solveUsingSuperLUERi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare dso_local double @_ZN16HYPRE_LinSysCore18solveUsingSuperLUXERi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare dso_local double @_ZN16HYPRE_LinSysCore21buildSlideReducedSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local double @_ZN16HYPRE_LinSysCore22buildSlideReducedSoln2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction22buildReducedSolnVectorEP21hypre_IJVector_structS1_(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction23buildModifiedSolnVectorEP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local double @_ZN16HYPRE_LinSysCore21buildSchurReducedSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore11writeSystemEPKc(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 %0, i8* nocapture readnone %1) unnamed_addr #11 align 2 {
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.363, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore16HYPRE_LSC_MatvecEPvS0_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i8* %1, i8* %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #24
  %6 = bitcast i8* %1 to %struct.hypre_ParVector_struct*
  %7 = bitcast i8* %2 to %struct.hypre_ParVector_struct*
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %9 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %8, align 8, !tbaa !244
  %10 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8**
  %11 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %9, i8** nonnull %10)
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !80
  %13 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %12, %struct.hypre_ParVector_struct* %6, double 0.000000e+00, %struct.hypre_ParVector_struct* %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #24
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore15HYPRE_LSC_AxpbyEdPvdS0_(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0, double %1, i8* %2, double %3, i8* %4) local_unnamed_addr #0 align 2 {
  %6 = bitcast i8* %4 to %struct.hypre_ParVector_struct*
  %7 = fcmp une double %3, 1.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @HYPRE_ParVectorScale(double %3, %struct.hypre_ParVector_struct* %6)
  br label %10

10:                                               ; preds = %8, %5
  %11 = bitcast i8* %2 to %struct.hypre_ParVector_struct*
  %12 = call i32 @hypre_ParVectorAxpy(double %1, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i8* @_ZN16HYPRE_LinSysCore22HYPRE_LSC_GetRHSVectorEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.hypre_ParVector_struct*, align 8
  %3 = bitcast %struct.hypre_ParVector_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #24
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %5 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !197
  %6 = bitcast %struct.hypre_ParVector_struct** %2 to i8**
  %7 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %5, i8** nonnull %6)
  %8 = load i8*, i8** %6, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #24
  ret i8* %8
}

; Function Attrs: mustprogress uwtable
define dso_local i8* @_ZN16HYPRE_LinSysCore22HYPRE_LSC_GetSolVectorEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.hypre_ParVector_struct*, align 8
  %3 = bitcast %struct.hypre_ParVector_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #24
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %5 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !137
  %6 = bitcast %struct.hypre_ParVector_struct** %2 to i8**
  %7 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %5, i8** nonnull %6)
  %8 = load i8*, i8** %6, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #24
  ret i8* %8
}

; Function Attrs: mustprogress uwtable
define dso_local i8* @_ZN16HYPRE_LinSysCore19HYPRE_LSC_GetMatrixEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %3 = bitcast %struct.hypre_ParCSRMatrix_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #24
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %5 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !244
  %6 = bitcast %struct.hypre_ParCSRMatrix_struct** %2 to i8**
  %7 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %5, i8** nonnull %6)
  %8 = load i8*, i8** %6, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #24
  ret i8* %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local noalias i8* @_ZN16HYPRE_LinSysCore19HYPRE_LSC_SetColMapEii(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32 %2) local_unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 23
  store i32 %1, i32* %4, align 4, !tbaa !16
  %5 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 24
  store i32 %2, i32* %5, align 8, !tbaa !17
  ret i8* null
}

; Function Attrs: mustprogress uwtable
define dso_local i8* @_ZN16HYPRE_LinSysCore20HYPRE_LSC_MatMatMultEPv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i8* %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %4 = bitcast %struct.hypre_ParCSRMatrix_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #24
  %5 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %6 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !244
  %7 = bitcast %struct.hypre_ParCSRMatrix_struct** %3 to i8**
  %8 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %6, i8** nonnull %7)
  %9 = bitcast i8* %1 to %struct.hypre_ParCSRMatrix_struct*
  %10 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !80
  %11 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %10, %struct.hypre_ParCSRMatrix_struct* %9)
  %12 = bitcast %struct.hypre_ParCSRMatrix_struct* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #24
  ret i8* %12
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @_ZN16HYPRE_LinSysCore18HYPRE_LSC_GetRNormEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 29
  %3 = load double, double* %2, align 8, !tbaa !361
  ret double %3
}

declare dso_local i32 @_ZN16HYPRE_LinSysCore10parametersEiPPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i32, i8**) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZN16LinearSystemCore11getPropertyEPKcRd(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %0, i8* %1, double* nonnull align 8 dereferenceable(8) %2) unnamed_addr #16 comdat align 2 {
  ret i32 -1
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { argmemonly nofree nounwind willreturn writeonly }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS16HYPRE_LinSysCore", !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !11, i64 176, !11, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !8, i64 240, !8, i64 244, !8, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !8, i64 296, !10, i64 304, !8, i64 312, !8, i64 316, !10, i64 320, !10, i64 328, !8, i64 336, !8, i64 340, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !8, i64 384, !8, i64 388, !8, i64 392, !11, i64 400, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !8, i64 424, !8, i64 428, !10, i64 432, !8, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !8, i64 472, !10, i64 480, !8, i64 488, !10, i64 496, !10, i64 504, !12, i64 512, !8, i64 516, !8, i64 520, !8, i64 524, !11, i64 528, !8, i64 536, !8, i64 540, !10, i64 544, !10, i64 552, !13, i64 560, !8, i64 564, !8, i64 568, !8, i64 572, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !9, i64 604, !8, i64 620, !9, i64 624, !9, i64 824, !11, i64 1024, !8, i64 1032, !8, i64 1036, !8, i64 1040, !8, i64 1044, !8, i64 1048, !11, i64 1056, !8, i64 1064, !8, i64 1068, !8, i64 1072, !8, i64 1076, !8, i64 1080, !8, i64 1084, !8, i64 1088, !8, i64 1092, !8, i64 1096, !11, i64 1104, !8, i64 1112, !8, i64 1116, !11, i64 1120, !8, i64 1128, !11, i64 1136, !11, i64 1144, !8, i64 1152, !8, i64 1156, !8, i64 1160, !8, i64 1164, !8, i64 1168, !8, i64 1172, !11, i64 1176, !11, i64 1184, !8, i64 1192, !8, i64 1196, !8, i64 1200, !8, i64 1204, !9, i64 1208, !11, i64 1216, !11, i64 1224, !8, i64 1232, !8, i64 1236, !11, i64 1240, !11, i64 1248, !11, i64 1256, !8, i64 1264, !8, i64 1268, !8, i64 1272, !8, i64 1276, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !8, i64 1312, !8, i64 1316, !10, i64 1320, !10, i64 1328, !10, i64 1336, !8, i64 1344, !8, i64 1348, !8, i64 1352, !8, i64 1356, !10, i64 1360, !8, i64 1368, !8, i64 1372, !11, i64 1376, !8, i64 1384, !8, i64 1388, !8, i64 1392, !11, i64 1400, !11, i64 1408, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !11, i64 1432, !8, i64 1440, !8, i64 1444, !8, i64 1448, !8, i64 1452, !8, i64 1456, !11, i64 1464, !8, i64 1472, !8, i64 1476, !8, i64 1480, !8, i64 1484, !11, i64 1488, !8, i64 1496, !8, i64 1500, !8, i64 1504, !8, i64 1508, !10, i64 1512, !8, i64 1520, !10, i64 1528, !8, i64 1536, !8, i64 1540, !8, i64 1544, !10, i64 1552, !10, i64 1560, !8, i64 1568, !8, i64 1572, !8, i64 1576, !11, i64 1584, !8, i64 1592, !14, i64 1600, !8, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"any pointer", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!"_ZTS10HYsolverID", !9, i64 0}
!13 = !{!"_ZTS10HYpreconID", !9, i64 0}
!14 = !{!"_ZTS17HYPRE_FEI_AMSData", !10, i64 0, !10, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !10, i64 32}
!15 = !{!7, !8, i64 136}
!16 = !{!7, !8, i64 140}
!17 = !{!7, !8, i64 144}
!18 = !{!7, !8, i64 312}
!19 = !{!7, !11, i64 400}
!20 = !{!7, !10, i64 480}
!21 = !{!7, !8, i64 488}
!22 = !{!7, !10, i64 504}
!23 = !{!7, !8, i64 524}
!24 = !{!7, !11, i64 528}
!25 = !{!7, !8, i64 536}
!26 = !{!7, !8, i64 540}
!27 = !{!7, !10, i64 552}
!28 = !{!7, !8, i64 564}
!29 = !{!7, !8, i64 568}
!30 = !{!7, !10, i64 1528}
!31 = !{!7, !8, i64 1536}
!32 = !{!7, !10, i64 496}
!33 = !{!7, !12, i64 512}
!34 = !{!7, !10, i64 544}
!35 = !{!7, !13, i64 560}
!36 = !{!7, !8, i64 516}
!37 = !{!7, !8, i64 520}
!38 = !{!7, !8, i64 572}
!39 = !{!7, !8, i64 576}
!40 = !{!7, !8, i64 584}
!41 = !{!7, !8, i64 1032}
!42 = !{!7, !8, i64 580}
!43 = !{!8, !8, i64 0}
!44 = !{!7, !8, i64 620}
!45 = !{!7, !11, i64 1024}
!46 = !{!7, !8, i64 1036}
!47 = !{!7, !8, i64 1040}
!48 = !{!7, !8, i64 1044}
!49 = !{!7, !8, i64 1048}
!50 = !{!7, !11, i64 1056}
!51 = !{!7, !8, i64 1064}
!52 = !{!7, !8, i64 1068}
!53 = !{!7, !8, i64 1072}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !56, !57}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = !{!7, !8, i64 1096}
!59 = !{!7, !11, i64 1104}
!60 = !{!7, !8, i64 1112}
!61 = !{!7, !11, i64 1216}
!62 = !{!7, !11, i64 1224}
!63 = !{!7, !8, i64 1232}
!64 = !{!7, !8, i64 1236}
!65 = !{!7, !11, i64 1240}
!66 = !{!7, !11, i64 1248}
!67 = !{!7, !11, i64 1256}
!68 = !{!7, !8, i64 1264}
!69 = !{!7, !8, i64 1268}
!70 = !{!7, !8, i64 1272}
!71 = !{!7, !8, i64 1116}
!72 = !{!7, !11, i64 1120}
!73 = !{!7, !8, i64 1128}
!74 = !{!7, !11, i64 1136}
!75 = !{!7, !11, i64 1144}
!76 = !{!7, !8, i64 1152}
!77 = !{!7, !8, i64 1276}
!78 = !{!7, !10, i64 1280}
!79 = distinct !{!79, !56, !57}
!80 = !{!10, !10, i64 0}
!81 = !{!7, !8, i64 1204}
!82 = !{!9, !9, i64 0}
!83 = !{!7, !8, i64 1156}
!84 = !{!7, !8, i64 1160}
!85 = !{!7, !8, i64 1164}
!86 = !{!7, !8, i64 1168}
!87 = !{!7, !8, i64 1172}
!88 = !{!7, !11, i64 1176}
!89 = !{!7, !11, i64 1184}
!90 = !{!7, !8, i64 1192}
!91 = !{!7, !8, i64 1196}
!92 = !{!7, !8, i64 1200}
!93 = !{!7, !10, i64 304}
!94 = !{!7, !10, i64 1512}
!95 = !{!7, !8, i64 1520}
!96 = !{!7, !8, i64 1540}
!97 = !{!7, !8, i64 1544}
!98 = !{!7, !8, i64 1572}
!99 = !{!7, !8, i64 1568}
!100 = !{!7, !8, i64 1576}
!101 = !{!7, !11, i64 1584}
!102 = !{!7, !8, i64 1592}
!103 = !{!7, !8, i64 1624}
!104 = !{!7, !8, i64 1620}
!105 = !{!7, !10, i64 1632}
!106 = !{!7, !8, i64 1368}
!107 = !{!7, !8, i64 1372}
!108 = !{!7, !11, i64 1376}
!109 = !{!7, !8, i64 1384}
!110 = !{!7, !8, i64 1388}
!111 = !{!7, !8, i64 1392}
!112 = !{!7, !11, i64 1400}
!113 = !{!7, !11, i64 1408}
!114 = !{!7, !10, i64 1360}
!115 = !{!7, !8, i64 1416}
!116 = !{!7, !8, i64 1420}
!117 = !{!7, !8, i64 1424}
!118 = !{!7, !8, i64 1428}
!119 = !{!7, !11, i64 1432}
!120 = !{!7, !8, i64 1448}
!121 = !{!7, !8, i64 1452}
!122 = !{!7, !8, i64 1456}
!123 = !{!7, !11, i64 1464}
!124 = !{!7, !8, i64 1640}
!125 = !{!7, !10, i64 1648}
!126 = !{!7, !8, i64 1480}
!127 = !{!7, !8, i64 1484}
!128 = !{!7, !11, i64 1488}
!129 = !{!7, !8, i64 1496}
!130 = !{!7, !8, i64 1500}
!131 = !{!7, !8, i64 1504}
!132 = !{!7, !8, i64 1508}
!133 = distinct !{!133, !56, !57}
!134 = !{!7, !8, i64 20}
!135 = !{!7, !8, i64 16}
!136 = !{!7, !10, i64 56}
!137 = !{!7, !10, i64 96}
!138 = !{!7, !10, i64 104}
!139 = !{!7, !10, i64 88}
!140 = distinct !{!140, !56, !57}
!141 = !{!7, !10, i64 120}
!142 = !{!7, !8, i64 424}
!143 = distinct !{!143, !56, !57}
!144 = !{!7, !10, i64 112}
!145 = distinct !{!145, !56, !57}
!146 = !{!7, !10, i64 64}
!147 = !{!7, !10, i64 80}
!148 = !{!7, !10, i64 192}
!149 = !{!7, !10, i64 200}
!150 = !{!7, !10, i64 208}
!151 = !{!7, !10, i64 216}
!152 = !{!7, !10, i64 224}
!153 = !{!7, !10, i64 232}
!154 = !{!7, !10, i64 256}
!155 = !{!7, !8, i64 384}
!156 = !{!7, !8, i64 388}
!157 = !{!7, !8, i64 428}
!158 = !{!7, !10, i64 160}
!159 = !{!7, !8, i64 132}
!160 = distinct !{!160, !56, !57}
!161 = !{!7, !10, i64 168}
!162 = distinct !{!162, !56, !57}
!163 = !{!7, !10, i64 152}
!164 = !{!7, !10, i64 320}
!165 = !{!7, !10, i64 328}
!166 = !{!7, !8, i64 340}
!167 = !{!7, !10, i64 344}
!168 = !{!7, !10, i64 352}
!169 = !{!7, !10, i64 360}
!170 = !{!7, !10, i64 368}
!171 = distinct !{!171, !56, !57}
!172 = !{!7, !10, i64 376}
!173 = distinct !{!173, !56, !57}
!174 = !{!7, !10, i64 40}
!175 = !{!7, !10, i64 48}
!176 = !{!7, !10, i64 1320}
!177 = distinct !{!177, !56, !57}
!178 = !{!7, !10, i64 456}
!179 = !{!7, !10, i64 464}
!180 = !{!7, !10, i64 1560}
!181 = !{!7, !10, i64 1552}
!182 = !{!7, !10, i64 1656}
!183 = !{!7, !10, i64 1288}
!184 = !{!7, !10, i64 1296}
!185 = !{!7, !10, i64 1304}
!186 = !{!7, !10, i64 1328}
!187 = !{!7, !10, i64 1336}
!188 = !{!7, !10, i64 1600}
!189 = !{!7, !10, i64 1608}
!190 = distinct !{!190, !56, !57}
!191 = distinct !{!191, !56, !57}
!192 = distinct !{!192, !56, !57}
!193 = distinct !{!193, !56, !57}
!194 = !{!7, !8, i64 128}
!195 = distinct !{!195, !56, !57}
!196 = distinct !{!196, !56, !57}
!197 = !{!7, !10, i64 72}
!198 = !{!7, !8, i64 416}
!199 = !{!7, !8, i64 440}
!200 = !{!7, !8, i64 12}
!201 = distinct !{!201, !56, !57}
!202 = distinct !{!202, !56, !57}
!203 = distinct !{!203, !56, !57}
!204 = distinct !{!204, !56, !57}
!205 = distinct !{!205, !56, !57}
!206 = distinct !{!206, !56, !57}
!207 = distinct !{!207, !56, !57}
!208 = distinct !{!208, !56, !57}
!209 = distinct !{!209, !56, !57}
!210 = distinct !{!210, !56, !57}
!211 = distinct !{!211, !56, !57}
!212 = distinct !{!212, !56, !57}
!213 = distinct !{!213, !56, !57}
!214 = !{!7, !8, i64 248}
!215 = !{!7, !8, i64 244}
!216 = !{!7, !8, i64 240}
!217 = distinct !{!217, !56, !57}
!218 = distinct !{!218, !56, !57}
!219 = distinct !{!219, !56, !57}
!220 = distinct !{!220, !56, !57}
!221 = distinct !{!221, !56, !57}
!222 = distinct !{!222, !56, !57}
!223 = distinct !{!223, !56, !57}
!224 = distinct !{!224, !56, !57}
!225 = distinct !{!225, !56, !57}
!226 = distinct !{!226, !56, !57}
!227 = distinct !{!227, !56, !57}
!228 = !{!7, !8, i64 316}
!229 = distinct !{!229, !56, !57}
!230 = distinct !{!230, !56, !57}
!231 = distinct !{!231, !56, !57}
!232 = distinct !{!232, !56, !57}
!233 = distinct !{!233, !56, !57}
!234 = distinct !{!234, !56, !57}
!235 = distinct !{!235, !56, !57}
!236 = distinct !{!236, !56, !57}
!237 = distinct !{!237, !56, !57}
!238 = distinct !{!238, !56, !57}
!239 = distinct !{!239, !56, !57}
!240 = distinct !{!240, !56, !57}
!241 = distinct !{!241, !56, !57}
!242 = distinct !{!242, !56, !57}
!243 = distinct !{!243, !56, !57}
!244 = !{!7, !10, i64 264}
!245 = distinct !{!245, !56, !57}
!246 = distinct !{!246, !56, !57}
!247 = distinct !{!247, !56, !57}
!248 = distinct !{!248, !56, !57}
!249 = distinct !{!249, !56, !57}
!250 = distinct !{!250, !56, !57}
!251 = distinct !{!251, !56, !57}
!252 = distinct !{!252, !56, !57}
!253 = !{!7, !8, i64 24}
!254 = distinct !{!254, !56, !57}
!255 = !{!7, !10, i64 272}
!256 = !{!7, !10, i64 280}
!257 = !{!7, !10, i64 288}
!258 = !{!7, !10, i64 448}
!259 = distinct !{!259, !56, !57}
!260 = distinct !{!260, !56, !57}
!261 = distinct !{!261, !56, !57}
!262 = distinct !{!262, !56, !57}
!263 = distinct !{!263, !56, !57}
!264 = distinct !{!264, !56, !57}
!265 = distinct !{!265, !56, !57}
!266 = distinct !{!266, !56, !57}
!267 = distinct !{!267, !56, !57}
!268 = distinct !{!268, !56, !57}
!269 = distinct !{!269, !56, !57}
!270 = distinct !{!270, !56, !57}
!271 = distinct !{!271, !56, !57}
!272 = distinct !{!272, !56, !57}
!273 = distinct !{!273, !56, !57}
!274 = distinct !{!274, !56, !57}
!275 = distinct !{!275, !56, !57}
!276 = distinct !{!276, !56, !57}
!277 = distinct !{!277, !56, !57}
!278 = !{!7, !8, i64 1616}
!279 = distinct !{!279, !56, !57}
!280 = distinct !{!280, !56, !57}
!281 = distinct !{!281, !56, !57}
!282 = distinct !{!282, !56, !57}
!283 = distinct !{!283, !56, !57}
!284 = distinct !{!284, !56, !57}
!285 = distinct !{!285, !56, !57}
!286 = distinct !{!286, !56, !57}
!287 = distinct !{!287, !56, !57}
!288 = !{!7, !8, i64 1312}
!289 = !{!7, !8, i64 1316}
!290 = !{!7, !8, i64 1344}
!291 = !{!7, !8, i64 1348}
!292 = !{!7, !8, i64 1352}
!293 = !{!7, !8, i64 1356}
!294 = !{!7, !8, i64 336}
!295 = !{!7, !8, i64 296}
!296 = distinct !{!296, !56, !57}
!297 = distinct !{!297, !56, !57}
!298 = distinct !{!298, !56, !57}
!299 = distinct !{!299, !56, !57}
!300 = distinct !{!300, !56, !57}
!301 = distinct !{!301, !56, !57}
!302 = distinct !{!302, !56, !57}
!303 = distinct !{!303, !56, !57}
!304 = distinct !{!304, !56, !57}
!305 = distinct !{!305, !56, !57}
!306 = distinct !{!306, !56, !57}
!307 = distinct !{!307, !56, !57}
!308 = distinct !{!308, !56, !57}
!309 = distinct !{!309, !56, !57}
!310 = distinct !{!310, !56, !57}
!311 = distinct !{!311, !56, !57}
!312 = distinct !{!312, !56, !57}
!313 = distinct !{!313, !56, !57}
!314 = distinct !{!314, !56, !57}
!315 = distinct !{!315, !56, !57}
!316 = distinct !{!316, !56, !57}
!317 = distinct !{!317, !56, !57}
!318 = distinct !{!318, !56, !57}
!319 = distinct !{!319, !56, !57}
!320 = distinct !{!320, !56, !57}
!321 = distinct !{!321, !56, !57}
!322 = distinct !{!322, !56, !57}
!323 = distinct !{!323, !56, !57}
!324 = distinct !{!324, !56, !57}
!325 = distinct !{!325, !56, !57}
!326 = distinct !{!326, !56, !57}
!327 = distinct !{!327, !56, !57}
!328 = distinct !{!328, !56, !57}
!329 = distinct !{!329, !56, !57}
!330 = distinct !{!330, !56, !57}
!331 = distinct !{!331, !56, !57}
!332 = distinct !{!332, !56, !57}
!333 = distinct !{!333, !56, !57}
!334 = distinct !{!334, !56, !57}
!335 = distinct !{!335, !56, !57}
!336 = distinct !{!336, !56, !57}
!337 = distinct !{!337, !56, !57}
!338 = distinct !{!338, !56, !57}
!339 = !{!340, !10, i64 8}
!340 = !{!"_ZTS4Data", !10, i64 8, !10, i64 16}
!341 = !{!340, !10, i64 16}
!342 = !{!14, !8, i64 24}
!343 = !{!14, !8, i64 20}
!344 = !{!14, !10, i64 8}
!345 = !{!14, !10, i64 32}
!346 = distinct !{!346, !56, !57}
!347 = distinct !{!347, !56, !57}
!348 = distinct !{!348, !56, !57}
!349 = distinct !{!349, !56, !57}
!350 = distinct !{!350, !56, !57}
!351 = distinct !{!351, !56, !57}
!352 = !{!7, !8, i64 28}
!353 = !{!7, !8, i64 32}
!354 = !{!7, !8, i64 36}
!355 = distinct !{!355, !56, !57}
!356 = distinct !{!356, !56, !57}
!357 = !{!7, !8, i64 412}
!358 = distinct !{!358, !56, !57}
!359 = distinct !{!359, !56, !57}
!360 = distinct !{!360, !56, !57}
!361 = !{!7, !11, i64 184}
!362 = !{!7, !8, i64 392}
!363 = !{!7, !8, i64 408}
!364 = !{!7, !11, i64 176}
!365 = distinct !{!365, !56, !57}
!366 = distinct !{!366, !56, !57}
!367 = distinct !{!367, !56, !57}
!368 = distinct !{!368, !56, !57}
!369 = distinct !{!369, !56, !57}
!370 = distinct !{!370, !56, !57}
!371 = distinct !{!371, !56, !57}
!372 = distinct !{!372, !56, !57}
!373 = distinct !{!373, !56, !57}
!374 = distinct !{!374, !56, !57}
!375 = !{!7, !8, i64 420}
!376 = distinct !{!376, !56, !57}
!377 = distinct !{!377, !56, !57}
!378 = distinct !{!378, !56, !57}
!379 = distinct !{!379, !56, !57}
!380 = distinct !{!380, !56, !57}
!381 = distinct !{!381, !56, !57}
!382 = distinct !{!382, !56, !57}
!383 = distinct !{!383, !56, !57}
!384 = distinct !{!384, !56, !57}
!385 = distinct !{!385, !56, !57}
!386 = distinct !{!386, !56, !57}
!387 = distinct !{!387, !56, !57}
!388 = distinct !{!388, !56, !57}
!389 = distinct !{!389, !56, !57}
