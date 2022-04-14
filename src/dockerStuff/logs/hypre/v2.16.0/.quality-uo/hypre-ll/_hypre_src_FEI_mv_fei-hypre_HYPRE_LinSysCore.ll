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
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
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
@.str.16 = private unnamed_addr constant [53 x i8] c"%4d : HYPRE_LSC::setConnectivities not implemented.\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"%4d : HYPRE_LSC::setStiffnessMatrices not implemented.\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"%4d : HYPRE_LSC::setLoadVectors not implemented.\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::entering allocateMatrix.\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"%4d : allocateMatrix : max/min nnz/row = %d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::leaving  allocateMatrix.\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::entering setMatrixStructure.\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"  %4d : row, col = %d %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::leaving  setMatrixStructure.\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::setMultCREqns not implemented.\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::setPenCREqns not implemented.\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::entering resetMatrixAndVector.\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::leaving  resetMatrixAndVector.\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::entering resetMatrix.\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::leaving  resetMatrix.\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::entering resetRHSVector.\0A\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::leaving  resetRHSVector.\0A\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::entering sumIntoSystemMatrix.\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"%4d : row number = %d.\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"  %4d : row,col = %d %d, data = %e\0A\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"%4d : sumIntoSystemMatrix ERROR : matrix already assembled\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"%4d : sumIntoSystemMatrix ERROR : invalid row number %d.\0A\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"%4d : sumIntoSystemMatrix ERROR : row size too large.\0A\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"%4d : sumIntoSystemMatrix ERROR - loading column\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"      that has not been declared before - %d.\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"       available column index = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::leaving  sumIntoSystemMatrix.\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC::entering sumIntoSystemMatrix(2).\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"  %4d : row,col,val = %8d %8d %e\0A\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c" that has not been declared before - %d (row=%d).\0A\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC::leaving  sumIntoSystemMatrix(2).\0A\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::entering putIntoSystemMatrix.\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"%4d : putIntoSystemMatrix ERROR : invalid numPt.\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::leaving  putIntoSystemMatrix.\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::entering sumIntoRHSVector.\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"%d : sumIntoRHSVector - %d = %e.\0A\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"%d : sumIntoRHSVector ERROR - index %d out of range.\0A\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::leaving  sumIntoRHSVector.\0A\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::entering matrixLoadComplete.\0A\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC::matrixLoadComplete - NEqns = %d.\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::matrixLoadComplete - nnz = %d.\0A\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC::print the matrix/rhs to files(1)\0A\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"HYPRE_Mat\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"HYPRE_RHS\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC::print the matrix/rhs to files(2)\0A\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"hypre_mat.out.%d\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"%6d  %7d \0A\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"%6d  %6d  %25.16e \0A\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"hypre_rhs.out.%d\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"%6d \0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"%6d  %25.16e \0A\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Mixed diag %5d = %e\0A\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::leaving  matrixLoadComplete.\0A\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::entering putNodalFieldData.\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"      putNodalFieldData : fieldSize = %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"      putNodalFieldData : fieldID   = %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"      putNodalFieldData : numNodes  = %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"putNodalFieldData : %4d %2d = %e\0A\00", align 1
@.str.81 = private unnamed_addr constant [63 x i8] c"putNodalFieldData ERROR:incomplete nodal coordinates (%d %d).\0A\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"D0.parmatrix\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"D1.parmatrix\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::leaving  putNodalFieldData.\0A\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::entering enforceEssentialBC.\0A\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::enforceEssentialBC ERROR (1).\0A\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::leaving  enforceEssentialBC.\0A\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::entering enforceRemoteEssBC.\0A\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::enforceRemoteEssBCs ERROR (1).\0A\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::leaving  enforceRemoteEssBC.\0A\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::entering enforceOtherBC.\0A\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::leaving  enforceOtherBC.\0A\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"%4d : HYPRE_LSC::getMatrixPtr ERROR - not implemented.\0A\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"ANN\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"GEN\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"AMSBMATRIX\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"AMSData\00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"%4d : HYPRE_LSC::copyInMatrix ERROR - invalid data.\0A\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"%4d : HYPRE_LSC::sumInMatrix ERROR - not implemented.\0A\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"%4d : HYPRE_LSC::entering getRHSVectorPtr.\0A\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"IJ_Vector\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"%4d : HYPRE_LSC::leaving  getRHSVectorPtr.\0A\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"%4d : HYPRE_LSC::entering copyInRHSVector.\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Sol_Vector\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"%4d : HYPRE_LSC::leaving  copyInRHSVector.\0A\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::entering copyOutRHSVector.\0A\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::leaving  copyOutRHSVector.\0A\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::entering sumInRHSVector.\0A\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::leaving  sumInRHSVector.\0A\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::entering destroyMatrixData.\0A\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"IJ_Matrix\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::leaving  destroyMatrixData.\0A\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::entering destroyVectorData.\0A\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c"destroyVectorData ERROR : data doesn't contain a IJ_Vector.\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::leaving  destroyVectorData.\0A\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::entering setNumRHSVectors.\0A\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::incoming numRHSs = %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::incoming RHSIDs  = %d\0A\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"%4d : HYPRE_LSC::leaving  setNumRHSVectors.\0A\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"%4d : HYPRE_LSC::setRHSID = %d.\0A\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"setRHSID ERROR : rhsID %d not found.\0A\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::entering putInitalGuess.\0A\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"%d : putInitialGuess ERROR - index %d out of range\0A\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"%4d : HYPRE_LSC::leaving  putInitalGuess.\0A\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::entering getSolution.\0A\00", align 1
@.str.139 = private unnamed_addr constant [60 x i8] c"%4d : HYPRE_LSC ERROR : getSolution: leng != numLocalRows.\0A\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"%4d : HYPRE_LSC::leaving  getSolution.\0A\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::entering getSolnEntry.\0A\00", align 1
@.str.142 = private unnamed_addr constant [52 x i8] c"%d : getSolnEntry ERROR - index out of range = %d.\0A\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::leaving  getSolnEntry.\0A\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::entering selectSolver.\0A\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"%4d : HYPRE_LSC::solver name = %s.\0A\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"lsicg\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"fgmres\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"bicgstab\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"bicgstabl\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"tfqmr\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"bicgs\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"symqmr\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"boomeramg\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"superlu\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"superlux\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"dsuperlu\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"y12m\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"amge\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::leaving  selectSolver.\0A\00", align 1
@.str.165 = private unnamed_addr constant [54 x i8] c"%4d : HYPRE_LSC::entering selectPreconditioner = %s.\0A\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"pilut\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"parasails\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"ddilut\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"schwarz\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"ddict\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"euclid\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"blockP\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"mlmaxwell\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"mli\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"ams\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"uzawa\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::leaving  selectPreconditioner.\0A\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::entering formResidual.\0A\00", align 1
@.str.193 = private unnamed_addr constant [61 x i8] c"%4d : HYPRE_LSC::formResidual ERROR - inleng != numLocalRows\00", align 1
@.str.194 = private unnamed_addr constant [46 x i8] c"                 numLocalRows, inleng = %d %d\00", align 1
@.str.195 = private unnamed_addr constant [60 x i8] c"%4d : HYPRE_LSC formResidual ERROR : system not assembled.\0A\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::leaving  formResidual.\0A\00", align 1
@.str.197 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::entering launchSolver.\0A\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"%4d : HYPRE_LSC::launchSolver ERROR.\0A\00", align 1
@.str.201 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::print matrix/rhs to files(A)\0A\00", align 1
@.str.202 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::print matrix/rhs to files(B)\0A\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"%6d  %6d  %25.8e\0A\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"%6d  %25.8e \0A\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"rbm\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"%8d %25.16e\0A\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"* maximum no. of iterations = %d\0A\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"* convergence tolerance     = %e\0A\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"MLI incrNullSpaceDim %d\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"MLI incrNullSpaceDim 2\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"* restart size              = %d\0A\00", align 1
@.str.251 = private unnamed_addr constant [41 x i8] c"** HYPRE matrix reduction time     = %e\0A\00", align 1
@.str.252 = private unnamed_addr constant [41 x i8] c"** HYPRE preconditioner setup time = %e\0A\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"** HYPRE solution time             = %e\0A\00", align 1
@.str.254 = private unnamed_addr constant [41 x i8] c"** HYPRE total time                = %e\0A\00", align 1
@.str.255 = private unnamed_addr constant [41 x i8] c"** HYPRE number of iterations      = %d\0A\00", align 1
@.str.256 = private unnamed_addr constant [41 x i8] c"** HYPRE reduced residual norm     = %e\0A\00", align 1
@.str.257 = private unnamed_addr constant [41 x i8] c"** HYPRE final residual norm       = %e\0A\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"hypre_sol.out.%d\00", align 1
@.str.259 = private unnamed_addr constant [41 x i8] c"%4d : HYPRE_LSC::leaving  launchSolver.\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16HYPRE_LinSysCore = dso_local constant [19 x i8] c"16HYPRE_LinSysCore\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS16LinearSystemCore = linkonce_odr dso_local constant [19 x i8] c"16LinearSystemCore\00", comdat, align 1
@_ZTI16LinearSystemCore = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16LinearSystemCore, i32 0, i32 0) }, comdat, align 8
@_ZTI16HYPRE_LinSysCore = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16HYPRE_LinSysCore, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI16LinearSystemCore to i8*) }, align 8
@str = private unnamed_addr constant [58 x i8] c"allocateMatrix WARNING : createMatrixAndVectors should be\00", align 1
@str.261 = private unnamed_addr constant [55 x i8] c"                         called before allocateMatrix.\00", align 1
@str.262 = private unnamed_addr constant [51 x i8] c"resetMatrixAndVector ERROR : cannot take nonzeros.\00", align 1
@str.263 = private unnamed_addr constant [42 x i8] c"resetMatrix ERROR : cannot take nonzeros.\00", align 1
@str.264 = private unnamed_addr constant [53 x i8] c"sumIntoSystemMatrix ERROR : matrix already assembled\00", align 1
@str.265 = private unnamed_addr constant [53 x i8] c"putIntoSystemMatrix ERROR : matrix already assembled\00", align 1
@str.266 = private unnamed_addr constant [56 x i8] c"putNodalFieldData ERROR:incomplete AMS edge vertex list\00", align 1
@str.267 = private unnamed_addr constant [29 x i8] c"putNodalFieldData WARNING : \00", align 1
@str.268 = private unnamed_addr constant [46 x i8] c"    set nodeNumbers = NULL, set numNodes = 0.\00", align 1
@str.269 = private unnamed_addr constant [53 x i8] c"enforceEssentialBC ERROR : system assembled already.\00", align 1
@str.270 = private unnamed_addr constant [53 x i8] c"enforceRemoteEssBC ERROR : system assembled already.\00", align 1
@str.271 = private unnamed_addr constant [49 x i8] c"enforceOtherBC ERROR : system assembled already.\00", align 1
@str.272 = private unnamed_addr constant [50 x i8] c"HYPRE_LSC::copyOutMatrix ERROR - invalid command.\00", align 1
@str.273 = private unnamed_addr constant [52 x i8] c"copyInRHSVector: data's type string not compatible.\00", align 1
@str.274 = private unnamed_addr constant [59 x i8] c"sumInRHSVector ERROR : data's type string not 'IJ_Vector'.\00", align 1
@str.275 = private unnamed_addr constant [60 x i8] c"destroyMatrixData ERROR : data doesn't contain a IJ_Matrix.\00", align 1
@str.276 = private unnamed_addr constant [38 x i8] c"setNumRHSVectors ERROR : numRHSs < 0.\00", align 1
@str.277 = private unnamed_addr constant [43 x i8] c"HYPRE_LinSysCore:: DSuperLU not available.\00", align 1
@str.278 = private unnamed_addr constant [47 x i8] c"                   default solver to be GMRES.\00", align 1
@str.279 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC selectSolver : use default = gmres.\00", align 1
@str.282 = private unnamed_addr constant [55 x i8] c"HYPRE_LSC::selectPreconditioner-MLMaxwell unsupported.\00", align 1
@str.283 = private unnamed_addr constant [53 x i8] c"HYPRE_LSC::selectPreconditioner - MLI not supported.\00", align 1
@str.284 = private unnamed_addr constant [52 x i8] c"HYPRE_LSC::selectPreconditioner - ML not supported.\00", align 1
@str.285 = private unnamed_addr constant [41 x i8] c"selectPreconditioner - ML not available.\00", align 1
@str.287 = private unnamed_addr constant [48 x i8] c"selectPreconditioner - MLMaxwell not available.\00", align 1
@str.289 = private unnamed_addr constant [42 x i8] c"selectPreconditioner - MLI not available.\00", align 1
@str.290 = private unnamed_addr constant [48 x i8] c"                       set default to diagonal.\00", align 1
@str.291 = private unnamed_addr constant [45 x i8] c"selectPreconditioner error : invalid option.\00", align 1
@str.292 = private unnamed_addr constant [45 x i8] c"                     use default = diagonal.\00", align 1
@str.293 = private unnamed_addr constant [20 x i8] c"AMGe not supported.\00", align 1
@str.295 = private unnamed_addr constant [52 x i8] c"*                Solver Statistics                *\00", align 1
@str.296 = private unnamed_addr constant [52 x i8] c"*-------------------------------------------------*\00", align 1
@str.298 = private unnamed_addr constant [33 x i8] c"HYPRE_LSC : Y12M not available. \00", align 1
@str.299 = private unnamed_addr constant [35 x i8] c"distributed SuperLU not available.\00", align 1
@str.301 = private unnamed_addr constant [47 x i8] c"* SuperLU (sequential) solver with refinement \00", align 1
@str.304 = private unnamed_addr constant [31 x i8] c"* SuperLU (sequential) solver \00", align 1
@str.306 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in SymQMR solve.\00", align 1
@str.307 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in SymQMR setup.\00", align 1
@str.310 = private unnamed_addr constant [54 x i8] c"* SymQMR solver (for symmetric matrices and precond) \00", align 1
@str.312 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC::launchSolver ERROR : in CGS solve.\00", align 1
@str.313 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC::launchSolver ERROR : in CGS setup.\00", align 1
@str.316 = private unnamed_addr constant [16 x i8] c"* BiCGS solver \00", align 1
@str.318 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in TFQMR solve.\00", align 1
@str.319 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in TFQMR setup.\00", align 1
@str.322 = private unnamed_addr constant [16 x i8] c"* TFQMR solver \00", align 1
@str.324 = private unnamed_addr constant [52 x i8] c"HYPRE_LSC::launchSolver ERROR : in BiCGSTABL solve.\00", align 1
@str.325 = private unnamed_addr constant [52 x i8] c"HYPRE_LSC::launchSolver ERROR : in BiCGSTABL setup.\00", align 1
@str.328 = private unnamed_addr constant [22 x i8] c"* BiCGSTAB(2) solver \00", align 1
@str.330 = private unnamed_addr constant [51 x i8] c"HYPRE_LSC::launchSolver ERROR : in BiCGSTAB solve.\00", align 1
@str.331 = private unnamed_addr constant [51 x i8] c"HYPRE_LSC::launchSolver ERROR : in BiCGSTAB setup.\00", align 1
@str.334 = private unnamed_addr constant [19 x i8] c"* BiCGSTAB solver \00", align 1
@str.336 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in FGMRES solve.\00", align 1
@str.337 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in FGMRES setup.\00", align 1
@str.340 = private unnamed_addr constant [25 x i8] c"* Flexible GMRES solver \00", align 1
@str.342 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in GMRES solve.\00", align 1
@str.343 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in GMRES setup.\00", align 1
@str.346 = private unnamed_addr constant [47 x i8] c"* Generalized Minimal Residual (GMRES) solver \00", align 1
@str.348 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in Hybrid solve.\00", align 1
@str.349 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::launchSolver ERROR : in Hybrid setup.\00", align 1
@str.352 = private unnamed_addr constant [52 x i8] c"* PCG with hybrid diagonal/BoomerAMG preconditioner\00", align 1
@str.354 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in LSICG solve.\00", align 1
@str.355 = private unnamed_addr constant [48 x i8] c"HYPRE_LSC::launchSolver ERROR : in LSICG setup.\00", align 1
@str.358 = private unnamed_addr constant [29 x i8] c"* Conjugate Gradient solver \00", align 1
@str.360 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC::launchSolver ERROR : in PCG solve.\00", align 1
@str.361 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC::launchSolver ERROR : in PCG setup.\00", align 1
@str.363 = private unnamed_addr constant [52 x i8] c"***************************************************\00", align 1
@str.364 = private unnamed_addr constant [44 x i8] c"* Preconditioned Conjugate Gradient solver \00", align 1
@str.365 = private unnamed_addr constant [52 x i8] c"*--------------------------------------------------\00", align 1
@str.366 = private unnamed_addr constant [32 x i8] c"             csr pointers null \00", align 1
@str.367 = private unnamed_addr constant [56 x i8] c"             Did you forget to call matrixLoadComplete?\00", align 1
@str.368 = private unnamed_addr constant [48 x i8] c"HYPRE_LinsysCore : writeSystem not implemented.\00", align 1

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

17:                                               ; preds = %26, %33, %40, %128, %135, %142, %149, %156, %163, %170, %177, %184, %370, %375, %381, %387, %393, %399, %415, %417, %419, %421, %423, %425, %427, %429, %431, %437, %439, %494, %501, %507, %513, %519, %525, %531
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
  %491 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 203
  %492 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %491, align 8, !tbaa !180
  %493 = icmp eq %struct.hypre_ParCSRMatrix_struct* %492, null
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = invoke i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %492)
          to label %496 unwind label %17

496:                                              ; preds = %494
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %491, align 8, !tbaa !180
  br label %497

497:                                              ; preds = %496, %490
  %498 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 146
  %499 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %498, align 8, !tbaa !181
  %500 = icmp eq %struct.hypre_IJVector_struct* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  %502 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %499)
          to label %503 unwind label %17

503:                                              ; preds = %501, %497
  %504 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 147
  %505 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %504, align 8, !tbaa !182
  %506 = icmp eq %struct.hypre_IJVector_struct* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  %508 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %505)
          to label %509 unwind label %17

509:                                              ; preds = %507, %503
  %510 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 148
  %511 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %510, align 8, !tbaa !183
  %512 = icmp eq %struct.hypre_IJVector_struct* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %509
  %514 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %511)
          to label %515 unwind label %17

515:                                              ; preds = %513, %509
  %516 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 151
  %517 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %516, align 8, !tbaa !176
  %518 = icmp eq %struct.hypre_IJMatrix_struct* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %517)
          to label %521 unwind label %17

521:                                              ; preds = %519, %515
  %522 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 152
  %523 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %522, align 8, !tbaa !184
  %524 = icmp eq %struct.hypre_IJMatrix_struct* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %521
  %526 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %523)
          to label %527 unwind label %17

527:                                              ; preds = %525, %521
  %528 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 153
  %529 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %528, align 8, !tbaa !185
  %530 = icmp eq %struct.hypre_IJMatrix_struct* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %527
  %532 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %529)
          to label %533 unwind label %17

533:                                              ; preds = %531, %527
  %534 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 0
  %535 = load i32*, i32** %534, align 8, !tbaa !186
  %536 = icmp eq i32* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %533
  %538 = bitcast i32* %535 to i8*
  call void @_ZdaPv(i8* %538) #26
  br label %539

539:                                              ; preds = %537, %533
  %540 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 1
  %541 = load i32*, i32** %540, align 8, !tbaa !187
  %542 = icmp eq i32* %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %539
  %544 = bitcast i32* %541 to i8*
  call void @_ZdaPv(i8* %544) #26
  br label %545

545:                                              ; preds = %543, %539
  %546 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 5
  %547 = load double*, double** %546, align 8, !tbaa !105
  %548 = icmp eq double* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %545
  %550 = bitcast double* %547 to i8*
  call void @_ZdaPv(i8* %550) #26
  br label %551

551:                                              ; preds = %549, %545
  %552 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 202
  %553 = load double*, double** %552, align 8, !tbaa !125
  %554 = icmp eq double* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %551
  %556 = bitcast double* %553 to i8*
  call void @_ZdaPv(i8* %556) #26
  br label %557

557:                                              ; preds = %555, %551
  %558 = load i32, i32* %3, align 4, !tbaa !134
  %559 = and i32 %558, 255
  %560 = icmp ugt i32 %559, 2
  br i1 %560, label %561, label %565

561:                                              ; preds = %557
  %562 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %563 = load i32, i32* %562, align 8, !tbaa !135
  %564 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 %563)
  br label %565

565:                                              ; preds = %561, %557
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

11:                                               ; preds = %7, %2
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

21:                                               ; preds = %17, %11
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
  br i1 %47, label %48, label %37, !llvm.loop !188

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
  br i1 %77, label %78, label %67, !llvm.loop !189

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
  br i1 %125, label %113, label %126, !llvm.loop !190

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
  br i1 %150, label %138, label %151, !llvm.loop !191

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
  store i32 %1, i32* %171, align 8, !tbaa !192
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
  br i1 %213, label %201, label %214, !llvm.loop !193

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
  br i1 %324, label %299, label %325, !llvm.loop !194

325:                                              ; preds = %299, %282
  %326 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %294, align 8, !tbaa !139
  %327 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %326, align 8, !tbaa !80
  %328 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store %struct.hypre_IJVector_struct* %327, %struct.hypre_IJVector_struct** %328, align 8, !tbaa !195
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
  %353 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %354 = load i32, i32* %353, align 8, !tbaa !6
  %355 = load i32, i32* %169, align 4, !tbaa !159
  %356 = add nsw i32 %355, -1
  %357 = load i32, i32* %170, align 8, !tbaa !15
  %358 = add nsw i32 %357, -1
  %359 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %360 = call i32 @HYPRE_IJVectorCreate(i32 %354, i32 %356, i32 %358, %struct.hypre_IJVector_struct** nonnull %359)
  %361 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %359, align 8, !tbaa !138
  %362 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %361, i32 5555)
  %363 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %359, align 8, !tbaa !138
  %364 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %363)
  %365 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %359, align 8, !tbaa !138
  %366 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %365)
  store i32 1, i32* %172, align 8, !tbaa !155
  %367 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 63
  store i32 0, i32* %367, align 8, !tbaa !196
  %368 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  store i32 0, i32* %368, align 4, !tbaa !156
  %369 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %370 = load i32, i32* %369, align 8, !tbaa !197
  %371 = and i32 %370, 1
  store i32 %371, i32* %369, align 8, !tbaa !197
  %372 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 12
  %373 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %372, align 8, !tbaa !146
  %374 = icmp eq %struct.hypre_IJMatrix_struct* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %345
  %376 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %373)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %372, align 8, !tbaa !146
  br label %377

377:                                              ; preds = %375, %345
  %378 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 14
  %379 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %378, align 8, !tbaa !147
  %380 = icmp eq %struct.hypre_IJVector_struct* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %377
  %382 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %379)
  store %struct.hypre_IJVector_struct* null, %struct.hypre_IJVector_struct** %378, align 8, !tbaa !147
  br label %383

383:                                              ; preds = %381, %377
  %384 = load i32, i32* %5, align 4, !tbaa !134
  %385 = and i32 %384, 255
  %386 = icmp ugt i32 %385, 2
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %389 = load i32, i32* %388, align 8, !tbaa !135
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.13, i64 0, i64 0), i32 %389)
  br label %391

391:                                              ; preds = %387, %383
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
  %27 = load i32, i32* %26, align 4, !tbaa !198
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

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore17setConnectivitiesEiiiPKiPKS1_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32 %3, i32* nocapture readnone %4, i32** nocapture readnone %5) unnamed_addr #11 align 2 {
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !134
  %9 = and i32 %8, 252
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !135
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %11, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore20setStiffnessMatricesEiiPKiPKPKPKdiPKS1_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32* nocapture readnone %3, double*** nocapture readnone %4, i32 %5, i32** nocapture readnone %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4, !tbaa !134
  %10 = and i32 %9, 252
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !135
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.17, i64 0, i64 0), i32 %14)
  br label %16

16:                                               ; preds = %12, %7
  ret i32 0
}

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
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.18, i64 0, i64 0), i32 %14)
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i64 0, i64 0), i32 %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %15 = load i32, i32* %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %17 = load i32, i32* %16, align 4, !tbaa !159
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str, i64 0, i64 0))
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.261, i64 0, i64 0))
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
  br i1 %52, label %38, label %53, !llvm.loop !199

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
  br i1 %83, label %69, label %84, !llvm.loop !200

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
  br i1 %157, label %147, label %151, !llvm.loop !201

158:                                              ; preds = %160
  %159 = icmp eq i64 %168, %150
  br i1 %159, label %171, label %160, !llvm.loop !202

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
  br i1 %198, label %199, label %117, !llvm.loop !203

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
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.22, i64 0, i64 0), i32 %211, i32 %212, i32 %200)
  %214 = load i32, i32* %210, align 8, !tbaa !135
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.23, i64 0, i64 0), i32 %214)
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
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.24, i64 0, i64 0), i32 %13)
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
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i64 0, i64 0), i32 %38, i32 %40, i32 %44)
  %46 = add nuw nsw i64 %37, 1
  %47 = load i32, i32* %30, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %36, label %50, !llvm.loop !204

50:                                               ; preds = %36, %28
  %51 = add nuw nsw i64 %29, 1
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %28, !llvm.loop !205

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
  br i1 %80, label %72, label %81, !llvm.loop !206

81:                                               ; preds = %72, %64
  %82 = add nuw nsw i64 %65, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %84, label %64, !llvm.loop !207

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
  br i1 %107, label %99, label %108, !llvm.loop !208

108:                                              ; preds = %99, %91
  %109 = add nuw nsw i64 %92, 1
  %110 = icmp eq i64 %109, %90
  br i1 %110, label %111, label %91, !llvm.loop !209

111:                                              ; preds = %108, %84
  %112 = load i32, i32* %7, align 4, !tbaa !134
  %113 = and i32 %112, 255
  %114 = icmp ugt i32 %113, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %117 = load i32, i32* %116, align 8, !tbaa !135
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.26, i64 0, i64 0), i32 %117)
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
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.27, i64 0, i64 0), i32 %15)
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
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i64 0, i64 0), i32 %14)
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
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.29, i64 0, i64 0), i32 %9)
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
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.262, i64 0, i64 0))
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
  br i1 %58, label %47, label %52, !llvm.loop !210

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
  br i1 %68, label %59, label %69, !llvm.loop !211

69:                                               ; preds = %59, %47
  call void @_ZdaPv(i8* %31) #26
  call void @_ZdaPv(i8* %37) #26
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  store i32 0, i32* %70, align 4, !tbaa !156
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 63
  store i32 0, i32* %71, align 8, !tbaa !196
  %72 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  store i32 0, i32* %72, align 4, !tbaa !157
  %73 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %74 = load i32, i32* %73, align 8, !tbaa !197
  %75 = and i32 %74, 1
  store i32 %75, i32* %73, align 8, !tbaa !197
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
  store i32 0, i32* %145, align 8, !tbaa !212
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 37
  store i32 0, i32* %146, align 4, !tbaa !213
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 36
  store i32 0, i32* %147, align 8, !tbaa !214
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
  br i1 %169, label %170, label %159, !llvm.loop !215

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
  br i1 %214, label %215, label %184, !llvm.loop !216

215:                                              ; preds = %212, %175
  %216 = load i32, i32* %3, align 4, !tbaa !134
  %217 = and i32 %216, 255
  %218 = icmp ugt i32 %217, 2
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %221 = load i32, i32* %220, align 8, !tbaa !135
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.31, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %219, %215
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
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.32, i64 0, i64 0), i32 %9)
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
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.263, i64 0, i64 0))
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
  store i32 0, i32* %62, align 8, !tbaa !212
  %63 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 37
  store i32 0, i32* %63, align 4, !tbaa !213
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 36
  store i32 0, i32* %64, align 8, !tbaa !214
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
  br i1 %114, label %115, label %104, !llvm.loop !217

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
  br i1 %164, label %165, label %134, !llvm.loop !218

165:                                              ; preds = %162, %120
  %166 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  store i32 0, i32* %166, align 4, !tbaa !156
  %167 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 63
  store i32 0, i32* %167, align 8, !tbaa !196
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  store i32 0, i32* %168, align 4, !tbaa !157
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %170 = load i32, i32* %169, align 8, !tbaa !197
  %171 = and i32 %170, 5
  store i32 %171, i32* %169, align 8, !tbaa !197
  %172 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 12
  %173 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %172, align 8, !tbaa !146
  %174 = icmp eq %struct.hypre_IJMatrix_struct* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %165
  %176 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %173)
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %172, align 8, !tbaa !146
  br label %177

177:                                              ; preds = %175, %165
  %178 = load i32, i32* %3, align 4, !tbaa !134
  %179 = and i32 %178, 255
  %180 = icmp ugt i32 %179, 2
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %183 = load i32, i32* %182, align 8, !tbaa !135
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %181, %177
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
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.35, i64 0, i64 0), i32 %9)
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
  br i1 %52, label %41, label %45, !llvm.loop !219

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
  br i1 %65, label %53, label %66, !llvm.loop !220

66:                                               ; preds = %61, %41
  call void @_ZdaPv(i8* %27) #26
  call void @_ZdaPv(i8* %33) #26
  br label %67

67:                                               ; preds = %66, %11
  %68 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %69 = load i32, i32* %68, align 8, !tbaa !197
  %70 = and i32 %69, 3
  store i32 %70, i32* %68, align 8, !tbaa !197
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
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.36, i64 0, i64 0), i32 %82)
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.37, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %11, align 8, !tbaa !135
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0), i32 %14, i32 %1)
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
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.39, i64 0, i64 0), i32 %26, i32 %20, i32 %29, double %31)
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %35, label %24, !llvm.loop !221

35:                                               ; preds = %24, %19, %10, %5
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %37 = load i32, i32* %36, align 4, !tbaa !156
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !135
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.40, i64 0, i64 0), i32 %41)
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
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.41, i64 0, i64 0), i32 %53, i32 %1)
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
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.42, i64 0, i64 0), i32 %71)
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
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.43, i64 0, i64 0), i32 %88)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.44, i64 0, i64 0), i32 %76)
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
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i64 %96, 1
  %104 = load i32*, i32** %57, align 8, !tbaa !163
  %105 = getelementptr inbounds i32, i32* %104, i64 %59
  %106 = load i32, i32* %105, align 4, !tbaa !43
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %103, %107
  br i1 %108, label %95, label %109, !llvm.loop !222

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
  br i1 %121, label %122, label %73, !llvm.loop !223

122:                                              ; preds = %110, %63
  %123 = load i32, i32* %6, align 4, !tbaa !134
  %124 = and i32 %123, 255
  %125 = icmp ugt i32 %124, 4
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %128 = load i32, i32* %127, align 8, !tbaa !135
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.46, i64 0, i64 0), i32 %128)
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
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.47, i64 0, i64 0), i32 %13)
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
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i64 0, i64 0), i32 %30, i32 %32, i32 %35, double %38)
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %28, !llvm.loop !224

42:                                               ; preds = %28, %24
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %24, !llvm.loop !225

45:                                               ; preds = %42, %18, %11, %6
  %46 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %47 = load i32, i32* %46, align 4, !tbaa !156
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.264, i64 0, i64 0))
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
  %81 = load i32, i32* %80, align 4, !tbaa !226
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
  br i1 %100, label %103, label %91, !llvm.loop !227

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
  br i1 %111, label %179, label %112, !llvm.loop !228

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
  store i32 %3, i32* %80, align 4, !tbaa !226
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
  br i1 %160, label %161, label %152, !llvm.loop !229

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
  br i1 %178, label %193, label %172, !llvm.loop !230

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
  br i1 %275, label %280, label %276, !llvm.loop !231

276:                                              ; preds = %267, %272
  %277 = phi i64 [ %278, %272 ], [ %268, %267 ]
  %278 = add nsw i64 %277, 1
  %279 = icmp eq i64 %278, %237
  br i1 %279, label %286, label %272, !llvm.loop !231

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
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.43, i64 0, i64 0), i32 %291)
  %293 = load i32, i32* %288, align 4, !tbaa !43
  %294 = add nsw i32 %293, 1
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.50, i64 0, i64 0), i32 %289, i32 %294)
  %296 = icmp sgt i32 %227, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %286
  %298 = zext i32 %227 to i64
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ 0, %297 ], [ %304, %299 ]
  %301 = getelementptr inbounds i32, i32* %223, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !43
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i64 0, i64 0), i32 %302)
  %304 = add nuw nsw i64 %300, 1
  %305 = icmp eq i64 %304, %298
  br i1 %305, label %306, label %299, !llvm.loop !232

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
  br i1 %322, label %323, label %238, !llvm.loop !233

323:                                              ; preds = %312, %215
  %324 = add nuw nsw i64 %216, 1
  %325 = icmp eq i64 %324, %213
  br i1 %325, label %326, label %215, !llvm.loop !234

326:                                              ; preds = %323, %193
  %327 = load i32, i32* %7, align 4, !tbaa !134
  %328 = and i32 %327, 255
  %329 = icmp ugt i32 %328, 4
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %332 = load i32, i32* %331, align 8, !tbaa !135
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.51, i64 0, i64 0), i32 %332)
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
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.52, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %17 = load i32, i32* %16, align 4, !tbaa !156
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.265, i64 0, i64 0))
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
  br i1 %74, label %75, label %65, !llvm.loop !235

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
  br i1 %158, label %147, label %159, !llvm.loop !236

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
  br i1 %205, label %95, label %111, !llvm.loop !237

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
  br i1 %255, label %256, label %227, !llvm.loop !238

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
  br i1 %282, label %271, label %272, !llvm.loop !239

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
  br i1 %294, label %295, label %283, !llvm.loop !240

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
  br i1 %301, label %302, label %206, !llvm.loop !241

302:                                              ; preds = %299, %95
  %303 = load i32, i32* %7, align 4, !tbaa !134
  %304 = and i32 %303, 255
  %305 = icmp ugt i32 %304, 4
  br i1 %305, label %306, label %312

306:                                              ; preds = %302, %21
  %307 = phi i8* [ getelementptr inbounds ([50 x i8], [50 x i8]* @.str.54, i64 0, i64 0), %21 ], [ getelementptr inbounds ([48 x i8], [48 x i8]* @.str.55, i64 0, i64 0), %302 ]
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
  %34 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %33, align 8, !tbaa !242
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
  br i1 %59, label %97, label %50, !llvm.loop !243

60:                                               ; preds = %6
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %62 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %61, align 8, !tbaa !242
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
  br i1 %93, label %94, label %84, !llvm.loop !244

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
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.56, i64 0, i64 0), i32 %11)
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
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.57, i64 0, i64 0), i32 %22, i32 %24, double %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %30, label %20, !llvm.loop !245

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
  br i1 %56, label %61, label %45, !llvm.loop !246

57:                                               ; preds = %45
  %58 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %59 = load i32, i32* %58, align 8, !tbaa !135
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.58, i64 0, i64 0), i32 %59, i32 %48)
  call void @exit(i32 1) #25
  unreachable

61:                                               ; preds = %53, %30
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %63 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %62, align 8, !tbaa !195
  %64 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %63, i32 %1, i32* nonnull %37, double* %2)
  call void @_ZdaPv(i8* %36) #26
  %65 = load i32, i32* %5, align 4, !tbaa !134
  %66 = and i32 %65, 255
  %67 = icmp ugt i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %70 = load i32, i32* %69, align 8, !tbaa !135
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.59, i64 0, i64 0), i32 %70)
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
  %12 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !195
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
  %32 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !195
  %33 = getelementptr inbounds double, double* %2, i64 %22
  %34 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %32, i32 1, i32* nonnull %5, double* %33)
  br label %35

35:                                               ; preds = %21, %31
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %21, !llvm.loop !247

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
  %12 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !195
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
  %32 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !195
  %33 = getelementptr inbounds double, double* %2, i64 %22
  %34 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %32, i32 1, i32* nonnull %5, double* %33)
  br label %35

35:                                               ; preds = %21, %31
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %21, !llvm.loop !248

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
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #24
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #24
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #24
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #24
  %16 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #24
  %17 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #24
  %18 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #24
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #24
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #24
  %21 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #24
  %22 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !134
  %24 = and i32 %23, 255
  %25 = icmp ugt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !135
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.60, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %26, %1
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 74
  %32 = load i32, i32* %31, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, i32* %31, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %37 = load i32, i32* %36, align 4, !tbaa !156
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %233, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %41 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %40, align 8, !tbaa !136
  %42 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %43 = load i32*, i32** %42, align 8, !tbaa !163
  %44 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %41, i32* %43)
  %45 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %40, align 8, !tbaa !136
  %46 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %45)
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %48 = load i32, i32* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %50 = load i32, i32* %49, align 4, !tbaa !159
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %22, align 4, !tbaa !134
  %53 = and i32 %52, 252
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %39
  %56 = add nsw i32 %51, 1
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %58 = load i32, i32* %57, align 8, !tbaa !135
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.61, i64 0, i64 0), i32 %58, i32 %56)
  br label %60

60:                                               ; preds = %55, %39
  %61 = load i32*, i32** %42, align 8
  store i32 0, i32* %2, align 4, !tbaa !43
  %62 = icmp slt i32 %51, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = add i32 %48, 1
  %65 = sub i32 %64, %50
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ 0, %63 ], [ %74, %67 ]
  %69 = phi i32 [ 0, %63 ], [ %73, %67 ]
  %70 = getelementptr inbounds i32, i32* %61, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !43
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = add nuw nsw i64 %68, 1
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %2, align 4, !tbaa !43
  %76 = icmp eq i64 %74, %66
  br i1 %76, label %77, label %67, !llvm.loop !249

77:                                               ; preds = %67, %60
  %78 = phi i32 [ 0, %60 ], [ %73, %67 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = sext i32 %78 to i64
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 4)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = call noalias nonnull i8* @_Znam(i64 %85) #23
  %87 = bitcast i8* %86 to i32*
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 8)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = call noalias nonnull i8* @_Znam(i64 %91) #23
  %93 = bitcast i8* %92 to double*
  br label %94

94:                                               ; preds = %80, %77
  %95 = phi i32* [ %87, %80 ], [ null, %77 ]
  %96 = phi double* [ %93, %80 ], [ null, %77 ]
  %97 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 28
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %100 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %101 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 5
  %102 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  store i32 0, i32* %2, align 4, !tbaa !43
  %103 = icmp slt i32 %51, 0
  br i1 %103, label %173, label %104

104:                                              ; preds = %94, %167
  %105 = phi i32 [ %169, %167 ], [ 0, %94 ]
  %106 = phi i32 [ %171, %167 ], [ 0, %94 ]
  %107 = load i32, i32* %49, align 4, !tbaa !159
  %108 = add i32 %106, -1
  %109 = add i32 %108, %107
  store i32 %109, i32* %3, align 4, !tbaa !43
  %110 = load i32*, i32** %42, align 8, !tbaa !163
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !43
  store i32 0, i32* %4, align 4, !tbaa !43
  %114 = load double, double* %98, align 8
  %115 = load i32**, i32*** %99, align 8
  %116 = getelementptr inbounds i32*, i32** %115, i64 %111
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %104
  %119 = load double**, double*** %97, align 8
  %120 = getelementptr inbounds double*, double** %119, i64 %111
  %121 = load double*, double** %120, align 8, !tbaa !80
  %122 = zext i32 %113 to i64
  br label %123

123:                                              ; preds = %118, %141
  %124 = phi i64 [ 0, %118 ], [ %142, %141 ]
  %125 = getelementptr inbounds double, double* %121, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !54
  %127 = fcmp ogt double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = select i1 %127, double %126, double %128
  %130 = fcmp ult double %129, %114
  br i1 %130, label %141, label %131

131:                                              ; preds = %123
  %132 = load i32*, i32** %116, align 8, !tbaa !80
  %133 = getelementptr inbounds i32, i32* %132, i64 %124
  %134 = load i32, i32* %133, align 4, !tbaa !43
  %135 = add nsw i32 %134, -1
  %136 = load i32, i32* %4, align 4, !tbaa !43
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %95, i64 %137
  store i32 %135, i32* %138, align 4, !tbaa !43
  %139 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4, !tbaa !43
  %140 = getelementptr inbounds double, double* %96, i64 %137
  store double %126, double* %140, align 8, !tbaa !54
  br label %141

141:                                              ; preds = %123, %131
  %142 = add nuw nsw i64 %124, 1
  %143 = icmp eq i64 %142, %122
  br i1 %143, label %144, label %123, !llvm.loop !250

144:                                              ; preds = %141, %104
  %145 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %40, align 8, !tbaa !136
  %146 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %145, i32 1, i32* nonnull %4, i32* nonnull %3, i32* %95, double* %96)
  %147 = load double**, double*** %100, align 8, !tbaa !161
  %148 = load i32, i32* %2, align 4, !tbaa !43
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double*, double** %147, i64 %149
  %151 = load double*, double** %150, align 8, !tbaa !80
  %152 = icmp eq double* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %144
  %154 = bitcast double* %151 to i8*
  call void @_ZdaPv(i8* %154) #26
  br label %155

155:                                              ; preds = %153, %144
  %156 = load i32, i32* %101, align 8, !tbaa !251
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = load i32**, i32*** %102, align 8, !tbaa !158
  %160 = load i32, i32* %2, align 4, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32*, i32** %159, i64 %161
  %163 = load i32*, i32** %162, align 8, !tbaa !80
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = bitcast i32* %163 to i8*
  call void @_ZdaPv(i8* %166) #26
  br label %167

167:                                              ; preds = %158, %165, %155
  %168 = load i32, i32* %4, align 4, !tbaa !43
  %169 = add nsw i32 %168, %105
  %170 = load i32, i32* %2, align 4, !tbaa !43
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4, !tbaa !43
  %172 = icmp slt i32 %170, %51
  br i1 %172, label %104, label %173, !llvm.loop !252

173:                                              ; preds = %167, %94
  %174 = phi i32 [ 0, %94 ], [ %169, %167 ]
  %175 = load i32, i32* %22, align 4, !tbaa !134
  %176 = and i32 %175, 255
  %177 = icmp ugt i32 %176, 2
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %180 = load i32, i32* %179, align 8, !tbaa !135
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.62, i64 0, i64 0), i32 %180, i32 %174)
  br label %182

182:                                              ; preds = %178, %173
  %183 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %184 = load double**, double*** %183, align 8, !tbaa !161
  %185 = icmp eq double** %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast double** %184 to i8*
  call void @_ZdaPv(i8* %187) #26
  br label %188

188:                                              ; preds = %186, %182
  store double** null, double*** %183, align 8, !tbaa !161
  %189 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 5
  %190 = load i32, i32* %189, align 8, !tbaa !251
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %194 = load i32**, i32*** %193, align 8, !tbaa !158
  %195 = icmp eq i32** %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast i32** %194 to i8*
  call void @_ZdaPv(i8* %197) #26
  br label %198

198:                                              ; preds = %196, %192
  store i32** null, i32*** %193, align 8, !tbaa !158
  br label %199

199:                                              ; preds = %198, %188
  br i1 %79, label %200, label %208

200:                                              ; preds = %199
  %201 = icmp eq i32* %95, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i32* %95 to i8*
  call void @_ZdaPv(i8* %203) #26
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp eq double* %96, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast double* %96 to i8*
  call void @_ZdaPv(i8* %207) #26
  br label %208

208:                                              ; preds = %204, %206, %199
  %209 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %40, align 8, !tbaa !136
  %210 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %209)
  store i32 1, i32* %36, align 4, !tbaa !156
  %211 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  store i32 0, i32* %211, align 4, !tbaa !157
  %212 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %40, align 8, !tbaa !136
  %213 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  store %struct.hypre_IJMatrix_struct* %212, %struct.hypre_IJMatrix_struct** %213, align 8, !tbaa !242
  %214 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %215 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %214, align 8, !tbaa !195
  %216 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  store %struct.hypre_IJVector_struct* %215, %struct.hypre_IJVector_struct** %216, align 8, !tbaa !253
  %217 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %218 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %217, align 8, !tbaa !137
  %219 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  store %struct.hypre_IJVector_struct* %218, %struct.hypre_IJVector_struct** %219, align 8, !tbaa !254
  %220 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %221 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %220, align 8, !tbaa !138
  %222 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  store %struct.hypre_IJVector_struct* %221, %struct.hypre_IJVector_struct** %222, align 8, !tbaa !255
  %223 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 69
  %224 = load i8*, i8** %223, align 8, !tbaa !256
  %225 = icmp eq i8* %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %208
  %227 = bitcast i8* %224 to %class.HYPRE_SlideReduction*
  %228 = bitcast i8* %224 to void (%class.HYPRE_SlideReduction*)***
  %229 = load void (%class.HYPRE_SlideReduction*)**, void (%class.HYPRE_SlideReduction*)*** %228, align 8, !tbaa !3
  %230 = getelementptr inbounds void (%class.HYPRE_SlideReduction*)*, void (%class.HYPRE_SlideReduction*)** %229, i64 1
  %231 = load void (%class.HYPRE_SlideReduction*)*, void (%class.HYPRE_SlideReduction*)** %230, align 8
  call void %231(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %227) #24
  br label %232

232:                                              ; preds = %226, %208
  store i8* null, i8** %223, align 8, !tbaa !256
  br label %233

233:                                              ; preds = %232, %35
  %234 = load i32, i32* %22, align 4, !tbaa !134
  %235 = and i32 %234, 6144
  %236 = icmp eq i32 %235, 2048
  br i1 %236, label %237, label %375

237:                                              ; preds = %233
  %238 = and i32 %234, 2097152
  %239 = icmp eq i32 %238, 0
  %240 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %241 = load i32, i32* %240, align 8, !tbaa !135
  br i1 %239, label %256, label %242

242:                                              ; preds = %237
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.63, i64 0, i64 0), i32 %241)
  %244 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %245 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %244, align 8, !tbaa !136
  %246 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %247 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %245, i8** nonnull %246)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %19, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i64 10, i1 false)
  %248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %249 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %248, i8* nonnull %19)
  %250 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %251 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %250, align 8, !tbaa !195
  %252 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %253 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %251, i8** nonnull %252)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %19, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i64 0, i64 0), i64 10, i1 false)
  %254 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !80
  %255 = call i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct* %254, i8* nonnull %19)
  br label %370

256:                                              ; preds = %237
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.66, i64 0, i64 0), i32 %241)
  %258 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %259 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %258, align 8, !tbaa !136
  %260 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %261 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %259, i8** nonnull %260)
  %262 = load i32, i32* %240, align 8, !tbaa !135
  %263 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i64 0, i64 0), i32 %262) #24
  %264 = call %struct._IO_FILE* @fopen(i8* nonnull %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0))
  %265 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %266 = load i32, i32* %265, align 8, !tbaa !15
  %267 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %268 = load i32, i32* %267, align 4, !tbaa !159
  %269 = sub nsw i32 %266, %268
  %270 = add nsw i32 %269, 1
  %271 = add nsw i32 %268, -1
  store i32 %271, i32* %2, align 4, !tbaa !43
  %272 = load i32, i32* %265, align 8, !tbaa !15
  %273 = icmp sgt i32 %268, %272
  br i1 %273, label %303, label %274

274:                                              ; preds = %256, %294
  %275 = phi i32 [ %295, %294 ], [ 0, %256 ]
  %276 = phi i32 [ %300, %294 ], [ %271, %256 ]
  %277 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %278 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %277, i32 %276, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %279 = load i32, i32* %5, align 4, !tbaa !43
  %280 = load double*, double** %7, align 8
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %274
  %283 = zext i32 %279 to i64
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ 0, %282 ], [ %292, %284 ]
  %286 = phi i32 [ %275, %282 ], [ %291, %284 ]
  %287 = getelementptr inbounds double, double* %280, i64 %285
  %288 = load double, double* %287, align 8, !tbaa !54
  %289 = fcmp une double %288, 0.000000e+00
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %286, %290
  %292 = add nuw nsw i64 %285, 1
  %293 = icmp eq i64 %292, %283
  br i1 %293, label %294, label %284, !llvm.loop !257

294:                                              ; preds = %284, %274
  %295 = phi i32 [ %275, %274 ], [ %291, %284 ]
  %296 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %297 = load i32, i32* %2, align 4, !tbaa !43
  %298 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %296, i32 %297, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %299 = load i32, i32* %2, align 4, !tbaa !43
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4, !tbaa !43
  %301 = load i32, i32* %265, align 8, !tbaa !15
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %274, label %303, !llvm.loop !258

303:                                              ; preds = %294, %256
  %304 = phi i32 [ 0, %256 ], [ %295, %294 ]
  %305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %264, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0), i32 %270, i32 %304)
  %306 = load i32, i32* %267, align 4, !tbaa !159
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %2, align 4, !tbaa !43
  %308 = load i32, i32* %265, align 8, !tbaa !15
  %309 = icmp sgt i32 %306, %308
  br i1 %309, label %343, label %310

310:                                              ; preds = %303, %335
  %311 = phi i32 [ %340, %335 ], [ %307, %303 ]
  %312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %313 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %312, i32 %311, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %314 = load i32, i32* %5, align 4, !tbaa !43
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %310, %330
  %317 = phi i64 [ %331, %330 ], [ 0, %310 ]
  %318 = load double*, double** %7, align 8, !tbaa !80
  %319 = getelementptr inbounds double, double* %318, i64 %317
  %320 = load double, double* %319, align 8, !tbaa !54
  %321 = fcmp une double %320, 0.000000e+00
  br i1 %321, label %322, label %330

322:                                              ; preds = %316
  %323 = load i32, i32* %2, align 4, !tbaa !43
  %324 = add nsw i32 %323, 1
  %325 = load i32*, i32** %6, align 8, !tbaa !80
  %326 = getelementptr inbounds i32, i32* %325, i64 %317
  %327 = load i32, i32* %326, align 4, !tbaa !43
  %328 = add nsw i32 %327, 1
  %329 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %264, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.70, i64 0, i64 0), i32 %324, i32 %328, double %320)
  br label %330

330:                                              ; preds = %316, %322
  %331 = add nuw nsw i64 %317, 1
  %332 = load i32, i32* %5, align 4, !tbaa !43
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %316, label %335, !llvm.loop !259

335:                                              ; preds = %330, %310
  %336 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %337 = load i32, i32* %2, align 4, !tbaa !43
  %338 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %336, i32 %337, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %339 = load i32, i32* %2, align 4, !tbaa !43
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %2, align 4, !tbaa !43
  %341 = load i32, i32* %265, align 8, !tbaa !15
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %310, label %343, !llvm.loop !260

343:                                              ; preds = %335, %303
  %344 = call i32 @fclose(%struct._IO_FILE* %264)
  %345 = load i32, i32* %240, align 8, !tbaa !135
  %346 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i64 0, i64 0), i32 %345) #24
  %347 = call %struct._IO_FILE* @fopen(i8* nonnull %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0))
  %348 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %347, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i64 0, i64 0), i32 %270)
  %349 = load i32, i32* %267, align 4, !tbaa !159
  %350 = add nsw i32 %349, -1
  %351 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  store i32 %350, i32* %2, align 4, !tbaa !43
  %352 = load i32, i32* %265, align 8, !tbaa !15
  %353 = icmp sgt i32 %349, %352
  br i1 %353, label %365, label %354

354:                                              ; preds = %343, %354
  %355 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %351, align 8, !tbaa !195
  %356 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %355, i32 1, i32* nonnull %2, double* nonnull %8)
  %357 = load i32, i32* %2, align 4, !tbaa !43
  %358 = add nsw i32 %357, 1
  %359 = load double, double* %8, align 8, !tbaa !54
  %360 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %347, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i64 0, i64 0), i32 %358, double %359)
  %361 = load i32, i32* %2, align 4, !tbaa !43
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %2, align 4, !tbaa !43
  %363 = load i32, i32* %265, align 8, !tbaa !15
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %354, label %365, !llvm.loop !261

365:                                              ; preds = %354, %343
  %366 = call i32 @fclose(%struct._IO_FILE* %347)
  %367 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %368 = load i32, i32* %367, align 8, !tbaa !6
  %369 = call i32 @MPI_Barrier(i32 %368)
  br label %370

370:                                              ; preds = %365, %242
  %371 = load i32, i32* %22, align 4, !tbaa !134
  %372 = and i32 %371, 1048576
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  call void @exit(i32 1) #25
  unreachable

375:                                              ; preds = %370, %233
  %376 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 201
  %377 = load i32, i32* %376, align 8, !tbaa !124
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %405, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %381 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %382 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 202
  store i32 0, i32* %2, align 4, !tbaa !43
  %383 = load i32, i32* %380, align 8, !tbaa !15
  %384 = load i32, i32* %381, align 4, !tbaa !159
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %405, label %386

386:                                              ; preds = %379, %398
  %387 = phi i32 [ %400, %398 ], [ 0, %379 ]
  %388 = load double*, double** %382, align 8, !tbaa !125
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds double, double* %388, i64 %389
  %391 = load double, double* %390, align 8, !tbaa !54
  %392 = fmul double %391, 1.250000e-01
  store double %392, double* %390, align 8, !tbaa !54
  %393 = load i32, i32* %22, align 4, !tbaa !134
  %394 = and i32 %393, 255
  %395 = icmp ugt i32 %394, 2
  br i1 %395, label %396, label %398

396:                                              ; preds = %386
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.74, i64 0, i64 0), i32 %387, double %392)
  br label %398

398:                                              ; preds = %386, %396
  %399 = load i32, i32* %2, align 4, !tbaa !43
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %2, align 4, !tbaa !43
  %401 = load i32, i32* %380, align 8, !tbaa !15
  %402 = load i32, i32* %381, align 4, !tbaa !159
  %403 = sub nsw i32 %401, %402
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %386, label %405, !llvm.loop !262

405:                                              ; preds = %398, %379, %375
  %406 = load i32, i32* %22, align 4, !tbaa !134
  %407 = and i32 %406, 255
  %408 = icmp ugt i32 %407, 2
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %411 = load i32, i32* %410, align 8, !tbaa !135
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.75, i64 0, i64 0), i32 %411)
  br label %413

413:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #24
  ret i32 0
}

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
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.76, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* %12, align 4, !tbaa !134
  %21 = and i32 %20, 252
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* %17, align 8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load i32, i32* %8, align 4, !tbaa !43
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.77, i64 0, i64 0), i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.78, i64 0, i64 0), i32 %1)
  %30 = load i32, i32* %9, align 4, !tbaa !43
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.79, i64 0, i64 0), i32 %30)
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
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.80, i64 0, i64 0), i32 %41, i32 %46, double %51)
  %53 = add nuw nsw i32 %46, 1
  %54 = load i32, i32* %8, align 4, !tbaa !43
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %44, label %56, !llvm.loop !263

56:                                               ; preds = %44, %40
  %57 = add nuw nsw i32 %41, 1
  %58 = load i32, i32* %9, align 4, !tbaa !43
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %40, label %60, !llvm.loop !264

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
  br i1 %113, label %104, label %109, !llvm.loop !265

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
  br i1 %161, label %114, label %162, !llvm.loop !266

162:                                              ; preds = %156, %104
  %163 = phi i32 [ 0, %104 ], [ %157, %156 ]
  %164 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %165 = load i32, i32* %164, align 8, !tbaa !15
  %166 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %167 = load i32, i32* %166, align 4, !tbaa !159
  %168 = sub nsw i32 %165, %167
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  %171 = load double*, double** %170, align 8, !tbaa !267
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
  store i8* %181, i8** %183, align 8, !tbaa !268
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
  store i8* %215, i8** %216, align 8, !tbaa !267
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
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([63 x i8], [63 x i8]* @.str.81, i64 0, i64 0), i32 %281, i32 %169)
  br label %314

285:                                              ; preds = %64, %60
  %286 = icmp ne i32* %3, null
  %287 = load i32, i32* %9, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.267, i64 0, i64 0))
  %292 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.268, i64 0, i64 0))
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
  store i8* %305, i8** %307, align 8, !tbaa !267
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
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.80, i64 0, i64 0), i32 %323, i32 %328, double %333)
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
  %444 = load i32*, i32** %443, align 8, !tbaa !186
  %445 = icmp eq i32* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %434
  %447 = bitcast i32* %444 to i8*
  call void @_ZdaPv(i8* %447) #26
  br label %448

448:                                              ; preds = %446, %434
  store i32* null, i32** %443, align 8, !tbaa !186
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
  store i8* %459, i8** %460, align 8, !tbaa !186
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
  %529 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.266, i64 0, i64 0))
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
  %551 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.80, i64 0, i64 0), i32 %540, i32 %545, double %550)
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
  %582 = load i32*, i32** %581, align 8, !tbaa !187
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
  store i32* null, i32** %581, align 8, !tbaa !187
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
  store i8* %609, i8** %610, align 8, !tbaa !187
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
  %632 = load i32*, i32** %581, align 8, !tbaa !187
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
  %711 = load i32, i32* %710, align 4, !tbaa !198
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
  %781 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %769, align 8, !tbaa !181
  %782 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %781, i32 5555)
  %783 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %774, align 8, !tbaa !182
  %784 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %783, i32 5555)
  %785 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %779, align 8, !tbaa !183
  %786 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %785, i32 5555)
  %787 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %769, align 8, !tbaa !181
  %788 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %787)
  %789 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %774, align 8, !tbaa !182
  %790 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %789)
  %791 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %779, align 8, !tbaa !183
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
  %795 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %794, align 8, !tbaa !181
  %796 = load i32, i32* %9, align 4, !tbaa !43
  %797 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %795, i32 %796, i32* %3, double* %5)
  br label %808

798:                                              ; preds = %32, %314, %531, %753, %754
  %799 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 147
  %800 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %799, align 8, !tbaa !182
  %801 = load i32, i32* %9, align 4, !tbaa !43
  %802 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %800, i32 %801, i32* %3, double* %5)
  br label %808

803:                                              ; preds = %32, %314, %531, %753, %754
  %804 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 148
  %805 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %804, align 8, !tbaa !183
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
  %848 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %847, align 8, !tbaa !181
  %849 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %848)
  %850 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 147
  %851 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %850, align 8, !tbaa !182
  %852 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %851)
  %853 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 148
  %854 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %853, align 8, !tbaa !183
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
  %858 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %857, align 8, !tbaa !184
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
  %874 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %857, align 8, !tbaa !184
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
  %878 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %877, align 8, !tbaa !184
  %879 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %878, i32* %3)
  %880 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %877, align 8, !tbaa !184
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
  %884 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %883, align 8, !tbaa !184
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
  %888 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %887, align 8, !tbaa !184
  %889 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %888)
  %890 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %890) #24
  %891 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %887, align 8, !tbaa !184
  %892 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %893 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %891, i8** nonnull %892)
  %894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !80
  %895 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %894, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %890) #24
  switch i32 %1, label %937 [
    i32 -400, label %896
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

896:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876, %882, %886
  %897 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 153
  %898 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %897, align 8, !tbaa !185
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
  %914 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %897, align 8, !tbaa !185
  %915 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %914, i32 5555)
  switch i32 %1, label %937 [
    i32 -401, label %916
    i32 -402, label %922
    i32 -403, label %927
  ]

916:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876, %882, %886, %902
  %917 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 153
  %918 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %917, align 8, !tbaa !185
  %919 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %918, i32* %3)
  %920 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %917, align 8, !tbaa !185
  %921 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %920)
  switch i32 %1, label %937 [
    i32 -402, label %922
    i32 -403, label %927
  ]

922:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876, %882, %886, %902, %916
  %923 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 153
  %924 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %923, align 8, !tbaa !185
  %925 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %924, i32 1, i32* nonnull %9, i32* nonnull %8, i32* %3, double* %5)
  %926 = icmp eq i32 %1, -403
  br i1 %926, label %927, label %937

927:                                              ; preds = %32, %314, %531, %753, %754, %808, %815, %833, %839, %843, %862, %876, %882, %886, %902, %916, %922
  %928 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 153
  %929 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %928, align 8, !tbaa !185
  %930 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %929)
  %931 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %931) #24
  %932 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %928, align 8, !tbaa !185
  %933 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %934 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %932, i8** nonnull %933)
  %935 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !80
  %936 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %935, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i64 0, i64 0))
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
  %944 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.88, i64 0, i64 0), i32 %943)
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
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.89, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %29 = load i32, i32* %28, align 4, !tbaa !156
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.269, i64 0, i64 0))
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
  %146 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %80, align 8, !tbaa !195
  %147 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %146, i32 1, i32* nonnull %6, double* nonnull %10)
  %148 = load double, double* %9, align 8, !tbaa !54
  %149 = load double, double* %10, align 8, !tbaa !54
  %150 = fsub double %149, %148
  store double %150, double* %10, align 8, !tbaa !54
  %151 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %80, align 8, !tbaa !195
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
  %166 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %81, align 8, !tbaa !195
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
  %593 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %380, align 8, !tbaa !195
  %594 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %593, i32 1, i32* nonnull %6, double* nonnull %10)
  %595 = load double, double* %9, align 8, !tbaa !54
  %596 = load double, double* %10, align 8, !tbaa !54
  %597 = fsub double %596, %595
  store double %597, double* %10, align 8, !tbaa !54
  %598 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %380, align 8, !tbaa !195
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
  %613 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %381, align 8, !tbaa !195
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
  %623 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.92, i64 0, i64 0), %618 ], [ getelementptr inbounds ([48 x i8], [48 x i8]* @.str.91, i64 0, i64 0), %109 ]
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
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.93, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %24 = load i32, i32* %23, align 4, !tbaa !156
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.270, i64 0, i64 0))
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
  %128 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %51, align 8, !tbaa !195
  %129 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %128, i32 1, i32* nonnull %7, double* nonnull %8)
  %130 = load double, double* %8, align 8, !tbaa !54
  %131 = fsub double %130, %127
  store double %131, double* %8, align 8, !tbaa !54
  %132 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %51, align 8, !tbaa !195
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
  %510 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %353, align 8, !tbaa !195
  %511 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %510, i32 1, i32* nonnull %7, double* nonnull %8)
  %512 = load double, double* %8, align 8, !tbaa !54
  %513 = fsub double %512, %509
  store double %513, double* %8, align 8, !tbaa !54
  %514 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %353, align 8, !tbaa !195
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
  %532 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.96, i64 0, i64 0), %527 ], [ getelementptr inbounds ([49 x i8], [49 x i8]* @.str.95, i64 0, i64 0), %79 ]
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
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.97, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %24 = load i32, i32* %23, align 4, !tbaa !156
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.271, i64 0, i64 0))
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
  %62 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %42, align 8, !tbaa !195
  %63 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %62, i32 1, i32* nonnull %7, double* nonnull %8)
  %64 = load double, double* %8, align 8, !tbaa !54
  %65 = fadd double %61, %64
  store double %65, double* %8, align 8, !tbaa !54
  %66 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %42, align 8, !tbaa !195
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
  %128 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %75, align 8, !tbaa !195
  %129 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %128, i32 1, i32* nonnull %7, double* nonnull %8)
  %130 = load double, double* %8, align 8, !tbaa !54
  %131 = fadd double %127, %130
  store double %131, double* %8, align 8, !tbaa !54
  %132 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %75, align 8, !tbaa !195
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
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.99, i64 0, i64 0), i32 %143)
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
  %5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.100, i64 0, i64 0), i32 %4)
  call void @exit(i32 1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore12copyInMatrixEdRK4Data(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, double %1, %class.Data* nocapture nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !339
  %6 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i64 0, i64 0)) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 203
  br label %104

10:                                               ; preds = %3
  %11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i64 0, i64 0)) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 204
  br label %104

15:                                               ; preds = %10
  %16 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0)) #27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 158
  br label %104

20:                                               ; preds = %15
  %21 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.104, i64 0, i64 0)) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %100

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8, !tbaa !341
  %26 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !187
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
  store i32* null, i32** %26, align 8, !tbaa !187
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
  store i8* %53, i8** %54, align 8, !tbaa !187
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
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.105, i64 0, i64 0), i32 %102)
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
  %6 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i64 0, i64 0)) #27
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
  %14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.104, i64 0, i64 0)) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200
  %18 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 2
  %19 = bitcast i8** %18 to %struct.HYPRE_FEI_AMSData**
  store %struct.HYPRE_FEI_AMSData* %17, %struct.HYPRE_FEI_AMSData** %19, align 8, !tbaa !341
  br label %22

20:                                               ; preds = %13
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.272, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

22:                                               ; preds = %16, %8
  ret i32 0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore11sumInMatrixEdRK4Data(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, double %1, %class.Data* nocapture nonnull readnone align 8 %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !135
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.108, i64 0, i64 0), i32 %5)
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
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.109, i64 0, i64 0), i32 %9)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %17, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i64 0, i64 0), i64 10, i1 false) #24
  %18 = getelementptr inbounds i8, i8* %17, i64 9
  store i8 0, i8* %18, align 1, !tbaa !82
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %20 = bitcast %struct.hypre_IJVector_struct** %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !195
  %22 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 2
  store i8* %21, i8** %22, align 8, !tbaa !341
  %23 = load i32, i32* %3, align 4, !tbaa !134
  %24 = and i32 %23, 255
  %25 = icmp ugt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !135
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.111, i64 0, i64 0), i32 %28)
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8, !tbaa !339
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %16) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %16) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.273, i64 0, i64 0))
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
  %33 = call i32 @strcmp(i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %32) #27
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
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.115, i64 0, i64 0), i32 %55)
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
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.116, i64 0, i64 0), i32 %13)
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
  %35 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %34, align 8, !tbaa !195
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %54, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i64 0, i64 0), i64 10, i1 false) #24
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
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.117, i64 0, i64 0), i32 %63)
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.118, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8, !tbaa !339
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %16) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str.274, i64 0, i64 0))
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
  %30 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %29, align 8, !tbaa !195
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
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.120, i64 0, i64 0), i32 %41)
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
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.121, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8, !tbaa !339
  %14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %13) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str.275, i64 0, i64 0))
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
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.124, i64 0, i64 0), i32 %28)
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
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.125, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8, !tbaa !339
  %14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %13) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.126, i64 0, i64 0))
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
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.127, i64 0, i64 0), i32 %31)
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
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.128, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* %10, align 8, !tbaa !135
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.129, i64 0, i64 0), i32 %13, i32 %1)
  %15 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 46
  %16 = load i32, i32* %15, align 8, !tbaa !18
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %9 ]
  %20 = load i32, i32* %10, align 8, !tbaa !135
  %21 = getelementptr inbounds i32, i32* %2, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !43
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.130, i64 0, i64 0), i32 %20, i32 %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %15, align 8, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %28, !llvm.loop !348

28:                                               ; preds = %18, %9, %3
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.276, i64 0, i64 0))
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
  store %struct.hypre_IJVector_struct* %86, %struct.hypre_IJVector_struct** %87, align 8, !tbaa !195
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
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.132, i64 0, i64 0), i32 %139)
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
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.133, i64 0, i64 0), i32 %9, i32 %1)
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
  store %struct.hypre_IJVector_struct* %31, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !195
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  store %struct.hypre_IJVector_struct* %31, %struct.hypre_IJVector_struct** %33, align 8, !tbaa !253
  ret i32 0

34:                                               ; preds = %19
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !351

37:                                               ; preds = %34, %11
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.134, i64 0, i64 0), i32 %1)
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
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.135, i64 0, i64 0), i32 %11)
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
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.136, i64 0, i64 0), i32 %99, i32 %86)
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
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.137, i64 0, i64 0), i32 %129)
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
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.138, i64 0, i64 0), i32 %10)
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
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.139, i64 0, i64 0), i32 %26)
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
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.140, i64 0, i64 0), i32 %70)
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
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.141, i64 0, i64 0), i32 %14)
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
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.142, i64 0, i64 0), i32 %31, i32 %1)
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
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.143, i64 0, i64 0), i32 %43)
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
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.144, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* %8, align 8, !tbaa !135
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.145, i64 0, i64 0), i32 %11, i8* %1)
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
  %84 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i64 0, i64 0)) #27
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %88 = load i8*, i8** %87, align 8, !tbaa !32
  %89 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %88, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

90:                                               ; preds = %83
  %91 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.147, i64 0, i64 0)) #27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %95 = load i8*, i8** %94, align 8, !tbaa !32
  %96 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %95, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

97:                                               ; preds = %90
  %98 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i64 0, i64 0)) #27
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
  %112 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.149, i64 0, i64 0)) #27
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %116 = load i8*, i8** %115, align 8, !tbaa !32
  %117 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %116, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

118:                                              ; preds = %111
  %119 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.150, i64 0, i64 0)) #27
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %123 = load i8*, i8** %122, align 8, !tbaa !32
  %124 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %123, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

125:                                              ; preds = %118
  %126 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.151, i64 0, i64 0)) #27
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %130 = load i8*, i8** %129, align 8, !tbaa !32
  %131 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %130, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

132:                                              ; preds = %125
  %133 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.152, i64 0, i64 0)) #27
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %137 = load i8*, i8** %136, align 8, !tbaa !32
  %138 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %137, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

139:                                              ; preds = %132
  %140 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.153, i64 0, i64 0)) #27
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %144 = load i8*, i8** %143, align 8, !tbaa !32
  %145 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %144, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

146:                                              ; preds = %139
  %147 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.154, i64 0, i64 0)) #27
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %151 = load i8*, i8** %150, align 8, !tbaa !32
  %152 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %151, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

153:                                              ; preds = %146
  %154 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.155, i64 0, i64 0)) #27
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %158 = load i8*, i8** %157, align 8, !tbaa !32
  %159 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %158, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

160:                                              ; preds = %153
  %161 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i64 0, i64 0)) #27
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %165 = load i8*, i8** %164, align 8, !tbaa !32
  %166 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %165, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

167:                                              ; preds = %160
  %168 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.157, i64 0, i64 0)) #27
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %172 = load i8*, i8** %171, align 8, !tbaa !32
  %173 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %172, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

174:                                              ; preds = %167
  %175 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.158, i64 0, i64 0)) #27
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %179 = load i8*, i8** %178, align 8, !tbaa !32
  %180 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %179, i8* noundef nonnull dereferenceable(1) %1) #24
  %181 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.277, i64 0, i64 0))
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.278, i64 0, i64 0))
  br label %206

183:                                              ; preds = %174
  %184 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i64 0, i64 0)) #27
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %188 = load i8*, i8** %187, align 8, !tbaa !32
  %189 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %188, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %206

190:                                              ; preds = %183
  %191 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.162, i64 0, i64 0)) #27
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
  %202 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.279, i64 0, i64 0))
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
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.164, i64 0, i64 0), i32 %259)
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
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.165, i64 0, i64 0), i32 %9, i8* %1)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 0, i32* %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 121
  store i32 0, i32* %13, align 8, !tbaa !76
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %15 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %16 = icmp eq %struct.hypre_Solver_struct* %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %19 = load i32, i32* %18, align 8, !tbaa !35
  switch i32 %19, label %40 [
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 6, label %26
    i32 9, label %28
    i32 8, label %30
    i32 7, label %32
    i32 10, label %34
    i32 11, label %36
    i32 13, label %38
  ]

20:                                               ; preds = %17
  %21 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %40

22:                                               ; preds = %17
  %23 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %40

24:                                               ; preds = %17
  %25 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %40

26:                                               ; preds = %17
  %27 = call i32 @HYPRE_LSI_DDIlutDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %40

28:                                               ; preds = %17
  %29 = call i32 @HYPRE_LSI_SchwarzDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %40

30:                                               ; preds = %17
  %31 = call i32 @HYPRE_LSI_DDICTDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %40

32:                                               ; preds = %17
  %33 = call i32 @HYPRE_LSI_PolyDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %40

34:                                               ; preds = %17
  %35 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %40

36:                                               ; preds = %17
  %37 = call i32 @HYPRE_LSI_BlockPrecondDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %40

38:                                               ; preds = %17
  %39 = call i32 @HYPRE_LSI_UzawaDestroy(%struct.hypre_Solver_struct* nonnull %15)
  br label %40

40:                                               ; preds = %17, %20, %24, %28, %32, %36, %38, %34, %30, %26, %22, %11
  %41 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.166, i64 0, i64 0)) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %45 = load i8*, i8** %44, align 8, !tbaa !34
  %46 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %45, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

47:                                               ; preds = %40
  %48 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %52 = load i8*, i8** %51, align 8, !tbaa !34
  %53 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

54:                                               ; preds = %47
  %55 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.167, i64 0, i64 0)) #27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %59 = load i8*, i8** %58, align 8, !tbaa !34
  %60 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %59, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

61:                                               ; preds = %54
  %62 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.168, i64 0, i64 0)) #27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %66 = load i8*, i8** %65, align 8, !tbaa !34
  %67 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %66, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

68:                                               ; preds = %61
  %69 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.155, i64 0, i64 0)) #27
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  %74 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %73, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

75:                                               ; preds = %68
  %76 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.169, i64 0, i64 0)) #27
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %80 = load i8*, i8** %79, align 8, !tbaa !34
  %81 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %80, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

82:                                               ; preds = %75
  %83 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.170, i64 0, i64 0)) #27
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %87 = load i8*, i8** %86, align 8, !tbaa !34
  %88 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %87, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

89:                                               ; preds = %82
  %90 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i64 0, i64 0)) #27
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %94 = load i8*, i8** %93, align 8, !tbaa !34
  %95 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %94, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

96:                                               ; preds = %89
  %97 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.172, i64 0, i64 0)) #27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %101 = load i8*, i8** %100, align 8, !tbaa !34
  %102 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %101, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

103:                                              ; preds = %96
  %104 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.173, i64 0, i64 0)) #27
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %108 = load i8*, i8** %107, align 8, !tbaa !34
  %109 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %108, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

110:                                              ; preds = %103
  %111 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.174, i64 0, i64 0)) #27
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %115 = load i8*, i8** %114, align 8, !tbaa !34
  %116 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %115, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

117:                                              ; preds = %110
  %118 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.175, i64 0, i64 0)) #27
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4, !tbaa !134
  %122 = and i32 %121, 255
  %123 = icmp ugt i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.285, i64 0, i64 0))
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.290, i64 0, i64 0))
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %129 = load i8*, i8** %128, align 8, !tbaa !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %129, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 9, i1 false) #24
  br label %180

130:                                              ; preds = %117
  %131 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.178, i64 0, i64 0)) #27
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4, !tbaa !134
  %135 = and i32 %134, 255
  %136 = icmp ugt i32 %135, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.287, i64 0, i64 0))
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.290, i64 0, i64 0))
  br label %140

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %142 = load i8*, i8** %141, align 8, !tbaa !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %142, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 9, i1 false) #24
  br label %180

143:                                              ; preds = %130
  %144 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.180, i64 0, i64 0)) #27
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load i32, i32* %3, align 4, !tbaa !134
  %148 = and i32 %147, 255
  %149 = icmp ugt i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.289, i64 0, i64 0))
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.290, i64 0, i64 0))
  br label %153

153:                                              ; preds = %150, %146
  %154 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %155 = load i8*, i8** %154, align 8, !tbaa !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %155, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 9, i1 false) #24
  br label %180

156:                                              ; preds = %143
  %157 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.182, i64 0, i64 0)) #27
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %161 = load i8*, i8** %160, align 8, !tbaa !34
  %162 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %161, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

163:                                              ; preds = %156
  %164 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.183, i64 0, i64 0)) #27
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %168 = load i8*, i8** %167, align 8, !tbaa !34
  %169 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %168, i8* noundef nonnull dereferenceable(1) %1) #24
  br label %180

170:                                              ; preds = %163
  %171 = load i32, i32* %3, align 4, !tbaa !134
  %172 = and i32 %171, 255
  %173 = icmp ugt i32 %172, 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.291, i64 0, i64 0))
  %176 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.292, i64 0, i64 0))
  br label %177

177:                                              ; preds = %174, %170
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %179 = load i8*, i8** %178, align 8, !tbaa !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %179, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 9, i1 false) #24
  br label %180

180:                                              ; preds = %50, %64, %78, %92, %106, %127, %153, %166, %177, %159, %140, %113, %99, %85, %71, %57, %43
  %181 = phi i32 [ 1, %50 ], [ 3, %64 ], [ 6, %78 ], [ 8, %92 ], [ 10, %106 ], [ 1, %127 ], [ 1, %153 ], [ 13, %166 ], [ 1, %177 ], [ 15, %159 ], [ 1, %140 ], [ 11, %113 ], [ 7, %99 ], [ 9, %85 ], [ 4, %71 ], [ 2, %57 ], [ 0, %43 ]
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  store i32 %181, i32* %182, align 8, !tbaa !35
  switch i32 %181, label %241 [
    i32 0, label %183
    i32 1, label %184
    i32 2, label %185
    i32 3, label %191
    i32 4, label %195
    i32 6, label %205
    i32 9, label %209
    i32 8, label %213
    i32 7, label %217
    i32 10, label %221
    i32 11, label %225
    i32 5, label %229
    i32 12, label %231
    i32 14, label %233
    i32 15, label %235
    i32 13, label %237
  ]

183:                                              ; preds = %180
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  br label %242

184:                                              ; preds = %180
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  br label %242

185:                                              ; preds = %180
  %186 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %187 = load i32, i32* %186, align 8, !tbaa !6
  %188 = call i32 @HYPRE_ParCSRPilutCreate(i32 %187, %struct.hypre_Solver_struct** nonnull %14)
  %189 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %190 = call i32 @HYPRE_ParCSRPilutSetMaxIter(%struct.hypre_Solver_struct* %189, i32 1)
  br label %242

191:                                              ; preds = %180
  %192 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %193 = load i32, i32* %192, align 8, !tbaa !6
  %194 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %193, %struct.hypre_Solver_struct** nonnull %14)
  br label %242

195:                                              ; preds = %180
  %196 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %14)
  %197 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %198 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %197, i32 1)
  %199 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %200 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %199, i32 1)
  %201 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %202 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %201, i32 25)
  %203 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %14, align 8, !tbaa !27
  %204 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %203, i32 0)
  br label %242

205:                                              ; preds = %180
  %206 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %207 = load i32, i32* %206, align 8, !tbaa !6
  %208 = call i32 @HYPRE_LSI_DDIlutCreate(i32 %207, %struct.hypre_Solver_struct** nonnull %14)
  br label %242

209:                                              ; preds = %180
  %210 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %211 = load i32, i32* %210, align 8, !tbaa !6
  %212 = call i32 @HYPRE_LSI_SchwarzCreate(i32 %211, %struct.hypre_Solver_struct** nonnull %14)
  br label %242

213:                                              ; preds = %180
  %214 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %215 = load i32, i32* %214, align 8, !tbaa !6
  %216 = call i32 @HYPRE_LSI_DDICTCreate(i32 %215, %struct.hypre_Solver_struct** nonnull %14)
  br label %242

217:                                              ; preds = %180
  %218 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %219 = load i32, i32* %218, align 8, !tbaa !6
  %220 = call i32 @HYPRE_LSI_PolyCreate(i32 %219, %struct.hypre_Solver_struct** nonnull %14)
  br label %242

221:                                              ; preds = %180
  %222 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %223 = load i32, i32* %222, align 8, !tbaa !6
  %224 = call i32 @HYPRE_EuclidCreate(i32 %223, %struct.hypre_Solver_struct** nonnull %14)
  br label %242

225:                                              ; preds = %180
  %226 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %227 = load i32, i32* %226, align 8, !tbaa !6
  %228 = call i32 @HYPRE_LSI_BlockPrecondCreate(i32 %227, %struct.hypre_Solver_struct** nonnull %14)
  br label %242

229:                                              ; preds = %180
  %230 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.284, i64 0, i64 0))
  br label %242

231:                                              ; preds = %180
  %232 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.283, i64 0, i64 0))
  br label %242

233:                                              ; preds = %180
  %234 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.282, i64 0, i64 0))
  br label %242

235:                                              ; preds = %180
  %236 = call i32 @HYPRE_AMSCreate(%struct.hypre_Solver_struct** nonnull %14)
  br label %242

237:                                              ; preds = %180
  %238 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %239 = load i32, i32* %238, align 8, !tbaa !6
  %240 = call i32 @HYPRE_LSI_UzawaCreate(i32 %239, %struct.hypre_Solver_struct** nonnull %14)
  br label %242

241:                                              ; preds = %180
  unreachable

242:                                              ; preds = %237, %235, %233, %231, %229, %225, %221, %217, %213, %209, %205, %195, %191, %185, %184, %183
  %243 = load i32, i32* %3, align 4, !tbaa !134
  %244 = and i32 %243, 255
  %245 = icmp ugt i32 %244, 2
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %248 = load i32, i32* %247, align 8, !tbaa !135
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.191, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %246, %242
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
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.192, i64 0, i64 0), i32 %20)
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
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.193, i64 0, i64 0), i32 %32)
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.194, i64 0, i64 0), i32 %28, i32 %2)
  br label %92

35:                                               ; preds = %22
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %37 = load i32, i32* %36, align 4, !tbaa !156
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !135
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.195, i64 0, i64 0), i32 %41)
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
  %53 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %52, align 8, !tbaa !195
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
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.196, i64 0, i64 0), i32 %90)
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
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [40 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %23 = alloca %struct.hypre_ParVector_struct*, align 8
  %24 = alloca %struct.hypre_ParVector_struct*, align 8
  %25 = alloca %struct.hypre_ParVector_struct*, align 8
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #24
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #24
  store i32 0, i32* %5, align 4, !tbaa !43
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #24
  %29 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #24
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #24
  %31 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #24
  %32 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #24
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #24
  %34 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #24
  store double 0.000000e+00, double* %12, align 8, !tbaa !54
  %35 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #24
  %36 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #24
  %37 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #24
  %38 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #24
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #24
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %40) #24
  %41 = bitcast %struct.hypre_IJMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #24
  %42 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #24
  %43 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #24
  %44 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #24
  %45 = bitcast %struct.hypre_ParVector_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #24
  %46 = bitcast %struct.hypre_ParVector_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #24
  %47 = bitcast %struct.hypre_ParVector_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #24
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 69
  %49 = bitcast i8** %48 to %class.HYPRE_SlideReduction**
  %50 = load %class.HYPRE_SlideReduction*, %class.HYPRE_SlideReduction** %49, align 8, !tbaa !256
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %52 = load i32, i32* %51, align 4, !tbaa !134
  %53 = and i32 %52, 255
  %54 = icmp ugt i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %3
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 8, !tbaa !135
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.197, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %55, %3
  %60 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 29
  store double 0.000000e+00, double* %60, align 8, !tbaa !361
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %62 = load i32, i32* %61, align 8, !tbaa !6
  %63 = call i32 @MPI_Barrier(i32 %62)
  %64 = call double @MPI_Wtime()
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 62
  %66 = load i32, i32* %65, align 4, !tbaa !357
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 63
  %70 = load i32, i32* %69, align 8, !tbaa !196
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @_ZN16HYPRE_LinSysCore23buildSchurReducedSystemEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  store i32 1, i32* %69, align 8, !tbaa !196
  br label %75

73:                                               ; preds = %68
  br i1 %67, label %74, label %75

74:                                               ; preds = %73
  call void @_ZN16HYPRE_LinSysCore20buildSchurReducedRHSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  br label %75

75:                                               ; preds = %59, %73, %74, %72
  %76 = load i32, i32* %65, align 4, !tbaa !357
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %197

78:                                               ; preds = %75
  %79 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 59
  %80 = load i32, i32* %79, align 8, !tbaa !362
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %197, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 73
  %84 = load i32*, i32** %83, align 8, !tbaa !20
  %85 = icmp eq i32* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = bitcast i32* %84 to i8*
  call void @_ZdaPv(i8* %87) #26
  br label %88

88:                                               ; preds = %86, %82
  store i32* null, i32** %83, align 8, !tbaa !20
  %89 = load i32, i32* %79, align 8, !tbaa !362
  switch i32 %89, label %197 [
    i32 1, label %90
    i32 2, label %91
    i32 3, label %92
    i32 4, label %92
  ]

90:                                               ; preds = %88
  call void @_ZN16HYPRE_LinSysCore23buildSlideReducedSystemEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  br label %197

91:                                               ; preds = %88
  call void @_ZN16HYPRE_LinSysCore24buildSlideReducedSystem2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  br label %197

92:                                               ; preds = %88, %88
  %93 = icmp eq %class.HYPRE_SlideReduction* %50, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = call noalias nonnull dereferenceable(184) i8* @_Znwm(i64 184) #23
  %96 = bitcast i8* %95 to %class.HYPRE_SlideReduction*
  %97 = load i32, i32* %61, align 8, !tbaa !6
  invoke void @_ZN20HYPRE_SlideReductionC1Ei(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %96, i32 %97)
          to label %98 unwind label %99

98:                                               ; preds = %94
  store i8* %95, i8** %48, align 8, !tbaa !256
  br label %101

99:                                               ; preds = %94
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %95) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #24
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %40) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #24
  resume { i8*, i32 } %100

101:                                              ; preds = %98, %92
  %102 = phi %class.HYPRE_SlideReduction* [ %96, %98 ], [ %50, %92 ]
  %103 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %104 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %103, align 8, !tbaa !242
  %105 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %106 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !254
  %107 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  %108 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %107, align 8, !tbaa !253
  %109 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %110 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !255
  %111 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %112 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %111, align 8, !tbaa !195
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %115 = call i32 @HYPRE_IJVectorGetLocalRange(%struct.hypre_IJVector_struct* %112, i32* nonnull %113, i32* nonnull %114)
  %116 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %103, align 8, !tbaa !242
  %117 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %118 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %117, align 8, !tbaa !136
  %119 = icmp eq %struct.hypre_IJMatrix_struct* %116, %118
  br i1 %119, label %132, label %120

120:                                              ; preds = %101
  %121 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %107, align 8, !tbaa !253
  %122 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %121)
  %123 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !254
  %124 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %123)
  %125 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !255
  %126 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %125)
  %127 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %111, align 8, !tbaa !195
  store %struct.hypre_IJVector_struct* %127, %struct.hypre_IJVector_struct** %107, align 8, !tbaa !253
  %128 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 16
  %129 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %128, align 8, !tbaa !137
  store %struct.hypre_IJVector_struct* %129, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !254
  %130 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 17
  %131 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %130, align 8, !tbaa !138
  store %struct.hypre_IJVector_struct* %131, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !255
  br label %132

132:                                              ; preds = %120, %101
  %133 = load i32, i32* %51, align 4, !tbaa !134
  %134 = and i32 %133, 256
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 @_ZN20HYPRE_SlideReduction14setOutputLevelEi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, i32 1)
  br label %138

138:                                              ; preds = %136, %132
  %139 = load i32, i32* %51, align 4, !tbaa !134
  %140 = and i32 %139, 512
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = call i32 @_ZN20HYPRE_SlideReduction14setOutputLevelEi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, i32 2)
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i32, i32* %51, align 4, !tbaa !134
  %146 = and i32 %145, 1024
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call i32 @_ZN20HYPRE_SlideReduction14setOutputLevelEi(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, i32 3)
  br label %150

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 60
  %152 = load double, double* %151, align 8, !tbaa !19
  %153 = fcmp ult double %152, 0.000000e+00
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = call i32 @_ZN20HYPRE_SlideReduction15setBlockMinNormEd(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, double %152)
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 61
  %158 = load i32, i32* %157, align 8, !tbaa !363
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call i32 @_ZN20HYPRE_SlideReduction14setScaleMatrixEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102)
  br label %162

162:                                              ; preds = %160, %156
  %163 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 28
  %164 = load double, double* %163, align 8, !tbaa !364
  %165 = call i32 @_ZN20HYPRE_SlideReduction22setTruncationThresholdEd(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, double %164)
  %166 = load i32, i32* %79, align 8, !tbaa !362
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = call i32 @_ZN20HYPRE_SlideReduction18setUseSimpleSchemeEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102)
  br label %170

170:                                              ; preds = %168, %162
  %171 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %103, align 8, !tbaa !242
  %172 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !254
  %173 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %107, align 8, !tbaa !253
  %174 = call i32 @_ZN20HYPRE_SlideReduction5setupEP21hypre_IJMatrix_structP21hypre_IJVector_structS3_(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, %struct.hypre_IJMatrix_struct* %171, %struct.hypre_IJVector_struct* %172, %struct.hypre_IJVector_struct* %173)
  %175 = load i32, i32* %157, align 8, !tbaa !363
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %187

177:                                              ; preds = %170
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %179 = load i32, i32* %178, align 8, !tbaa !35
  %180 = icmp eq i32 %179, 12
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = call double* @_ZN20HYPRE_SlideReduction17getMatrixDiagonalEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102)
  %183 = call i32 @_ZN20HYPRE_SlideReduction16getMatrixNumRowsEv(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102)
  %184 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %185 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %184, align 8, !tbaa !27
  %186 = call i32 @HYPRE_LSI_MLILoadMatrixScalings(%struct.hypre_Solver_struct* %185, i32 %183, double* %182)
  br label %187

187:                                              ; preds = %181, %177, %170
  br i1 %119, label %188, label %191

188:                                              ; preds = %187
  %189 = call i32 @_ZN20HYPRE_SlideReduction16getReducedMatrixEPP21hypre_IJMatrix_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, %struct.hypre_IJMatrix_struct** nonnull %103)
  %190 = call i32 @_ZN20HYPRE_SlideReduction19getReducedAuxVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, %struct.hypre_IJVector_struct** nonnull %109)
  br label %191

191:                                              ; preds = %188, %187
  %192 = call i32 @_ZN20HYPRE_SlideReduction20getReducedSolnVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, %struct.hypre_IJVector_struct** nonnull %105)
  %193 = call i32 @_ZN20HYPRE_SlideReduction19getReducedRHSVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %102, %struct.hypre_IJVector_struct** nonnull %107)
  %194 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %103, align 8, !tbaa !242
  %195 = icmp eq %struct.hypre_IJMatrix_struct* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store %struct.hypre_IJMatrix_struct* %104, %struct.hypre_IJMatrix_struct** %103, align 8, !tbaa !242
  store %struct.hypre_IJVector_struct* %106, %struct.hypre_IJVector_struct** %105, align 8, !tbaa !254
  store %struct.hypre_IJVector_struct* %108, %struct.hypre_IJVector_struct** %107, align 8, !tbaa !253
  store %struct.hypre_IJVector_struct* %110, %struct.hypre_IJVector_struct** %109, align 8, !tbaa !255
  br label %197

197:                                              ; preds = %88, %90, %196, %191, %91, %78, %75
  %198 = phi %struct.hypre_IJMatrix_struct* [ undef, %90 ], [ undef, %91 ], [ %104, %196 ], [ %104, %191 ], [ undef, %78 ], [ undef, %75 ], [ undef, %88 ]
  %199 = phi %struct.hypre_IJVector_struct* [ undef, %90 ], [ undef, %91 ], [ %106, %196 ], [ %106, %191 ], [ undef, %78 ], [ undef, %75 ], [ undef, %88 ]
  %200 = phi %struct.hypre_IJVector_struct* [ undef, %90 ], [ undef, %91 ], [ %108, %196 ], [ %108, %191 ], [ undef, %78 ], [ undef, %75 ], [ undef, %88 ]
  %201 = phi %struct.hypre_IJVector_struct* [ undef, %90 ], [ undef, %91 ], [ %110, %196 ], [ %110, %191 ], [ undef, %78 ], [ undef, %75 ], [ undef, %88 ]
  %202 = phi %class.HYPRE_SlideReduction* [ %50, %90 ], [ %50, %91 ], [ %102, %196 ], [ %102, %191 ], [ %50, %78 ], [ %50, %75 ], [ %50, %88 ]
  %203 = load i32, i32* %61, align 8, !tbaa !6
  %204 = call i32 @MPI_Barrier(i32 %203)
  %205 = call double @MPI_Wtime()
  %206 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %207 = load i32, i32* %206, align 8, !tbaa !197
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %401, label %210

210:                                              ; preds = %197
  %211 = and i32 %207, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %359

213:                                              ; preds = %210
  %214 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 12
  %215 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %214, align 8, !tbaa !146
  %216 = icmp eq %struct.hypre_IJMatrix_struct* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %215)
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %221 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %220, align 8, !tbaa !136
  %222 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8**
  %223 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %221, i8** nonnull %222)
  %224 = load i32, i32* %61, align 8, !tbaa !6
  %225 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %226 = load i32, i32* %225, align 4, !tbaa !159
  %227 = add nsw i32 %226, -1
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %229 = load i32, i32* %228, align 8, !tbaa !15
  %230 = add nsw i32 %229, -1
  %231 = call i32 @HYPRE_IJMatrixCreate(i32 %224, i32 %227, i32 %230, i32 %227, i32 %230, %struct.hypre_IJMatrix_struct** nonnull %19)
  %232 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !80
  %233 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %232, i32 5555)
  %234 = load i32, i32* %228, align 8, !tbaa !15
  %235 = load i32, i32* %225, align 4, !tbaa !159
  %236 = sub nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %238, i64 4)
  %240 = extractvalue { i64, i1 } %239, 1
  %241 = extractvalue { i64, i1 } %239, 0
  %242 = select i1 %240, i64 -1, i64 %241
  %243 = call noalias nonnull i8* @_Znam(i64 %242) #23
  %244 = bitcast i8* %243 to i32*
  %245 = call noalias nonnull i8* @_Znam(i64 %242) #23
  %246 = bitcast i8* %245 to i32*
  %247 = call noalias nonnull i8* @_Znam(i64 %242) #23
  %248 = bitcast i32** %9 to i8**
  store i8* %247, i8** %248, align 8, !tbaa !80
  %249 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %238, i64 8)
  %250 = extractvalue { i64, i1 } %249, 1
  %251 = extractvalue { i64, i1 } %249, 0
  %252 = select i1 %250, i64 -1, i64 %251
  %253 = call noalias nonnull i8* @_Znam(i64 %252) #23
  %254 = bitcast double** %14 to i8**
  store i8* %253, i8** %254, align 8, !tbaa !80
  %255 = load i32*, i32** %9, align 8
  %256 = bitcast i8* %253 to double*
  store i32 0, i32* %4, align 4, !tbaa !43
  %257 = icmp slt i32 %236, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %219, %258
  %259 = phi i32 [ %270, %258 ], [ 0, %219 ]
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %244, i64 %260
  store i32 1, i32* %261, align 4, !tbaa !43
  %262 = load i32, i32* %225, align 4, !tbaa !159
  %263 = add i32 %259, -1
  %264 = add i32 %263, %262
  %265 = getelementptr inbounds i32, i32* %246, i64 %260
  store i32 %264, i32* %265, align 4, !tbaa !43
  %266 = getelementptr inbounds i32, i32* %255, i64 %260
  store i32 %264, i32* %266, align 4, !tbaa !43
  %267 = load i32, i32* %4, align 4, !tbaa !43
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %256, i64 %268
  store double 1.000000e+00, double* %269, align 8, !tbaa !54
  %270 = add nsw i32 %267, 1
  store i32 %270, i32* %4, align 4, !tbaa !43
  %271 = icmp slt i32 %267, %236
  br i1 %271, label %258, label %272, !llvm.loop !365

272:                                              ; preds = %258, %219
  %273 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !80
  %274 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %273, i32* nonnull %244)
  %275 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !80
  %276 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %275)
  %277 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !80
  %278 = load i32*, i32** %9, align 8, !tbaa !80
  %279 = load double*, double** %14, align 8, !tbaa !80
  %280 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %277, i32 %237, i32* nonnull %244, i32* nonnull %246, i32* %278, double* %279)
  call void @_ZdaPv(i8* %245) #26
  %281 = load i32*, i32** %9, align 8, !tbaa !80
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %272
  %284 = bitcast i32* %281 to i8*
  call void @_ZdaPv(i8* %284) #26
  br label %285

285:                                              ; preds = %283, %272
  %286 = load double*, double** %14, align 8, !tbaa !80
  %287 = icmp eq double* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast double* %286 to i8*
  call void @_ZdaPv(i8* %289) #26
  br label %290

290:                                              ; preds = %288, %285
  %291 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !80
  %292 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %291)
  %293 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !80
  %294 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8**
  %295 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %293, i8** nonnull %294)
  %296 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %297 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !80
  %298 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %296, %struct.hypre_ParCSRMatrix_struct* %297, %struct.hypre_ParCSRMatrix_struct* %296, %struct.hypre_ParCSRMatrix_struct** nonnull %22)
  %299 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %19, align 8, !tbaa !80
  %300 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %299)
  %301 = load i32, i32* %61, align 8, !tbaa !6
  %302 = load i32, i32* %225, align 4, !tbaa !159
  %303 = add nsw i32 %302, -1
  %304 = load i32, i32* %228, align 8, !tbaa !15
  %305 = add nsw i32 %304, -1
  %306 = call i32 @HYPRE_IJMatrixCreate(i32 %301, i32 %303, i32 %305, i32 %303, i32 %305, %struct.hypre_IJMatrix_struct** nonnull %214)
  %307 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %214, align 8, !tbaa !146
  %308 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %307, i32 5555)
  %309 = load i32, i32* %225, align 4, !tbaa !159
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %4, align 4, !tbaa !43
  %311 = load i32, i32* %228, align 8, !tbaa !15
  %312 = icmp sgt i32 %309, %311
  br i1 %312, label %330, label %313

313:                                              ; preds = %290, %313
  %314 = phi i32 [ %327, %313 ], [ %310, %290 ]
  %315 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !80
  %316 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %315, i32 %314, i32* nonnull %8, i32** null, double** null)
  %317 = load i32, i32* %8, align 4, !tbaa !43
  %318 = load i32, i32* %4, align 4, !tbaa !43
  %319 = load i32, i32* %225, align 4, !tbaa !159
  %320 = add i32 %318, 1
  %321 = sub i32 %320, %319
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %244, i64 %322
  store i32 %317, i32* %323, align 4, !tbaa !43
  %324 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !80
  %325 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %324, i32 %318, i32* nonnull %8, i32** null, double** null)
  %326 = load i32, i32* %4, align 4, !tbaa !43
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4, !tbaa !43
  %328 = load i32, i32* %228, align 8, !tbaa !15
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %313, label %330, !llvm.loop !366

330:                                              ; preds = %313, %290
  %331 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %214, align 8, !tbaa !146
  %332 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %331, i32* nonnull %244)
  %333 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %214, align 8, !tbaa !146
  %334 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %333)
  %335 = load i32, i32* %225, align 4, !tbaa !159
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %4, align 4, !tbaa !43
  %337 = load i32, i32* %228, align 8, !tbaa !15
  %338 = icmp sgt i32 %335, %337
  br i1 %338, label %354, label %339

339:                                              ; preds = %330, %339
  %340 = phi i32 [ %351, %339 ], [ %336, %330 ]
  %341 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !80
  %342 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %341, i32 %340, i32* nonnull %8, i32** nonnull %9, double** nonnull %14)
  %343 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %214, align 8, !tbaa !146
  %344 = load i32*, i32** %9, align 8, !tbaa !80
  %345 = load double*, double** %14, align 8, !tbaa !80
  %346 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %343, i32 1, i32* nonnull %8, i32* nonnull %4, i32* %344, double* %345)
  %347 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !80
  %348 = load i32, i32* %4, align 4, !tbaa !43
  %349 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %347, i32 %348, i32* nonnull %8, i32** nonnull %9, double** nonnull %14)
  %350 = load i32, i32* %4, align 4, !tbaa !43
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4, !tbaa !43
  %352 = load i32, i32* %228, align 8, !tbaa !15
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %339, label %354, !llvm.loop !367

354:                                              ; preds = %339, %330
  %355 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %214, align 8, !tbaa !146
  %356 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %355)
  call void @_ZdaPv(i8* %243) #26
  %357 = load i32, i32* %206, align 8, !tbaa !197
  %358 = or i32 %357, 2
  store i32 %358, i32* %206, align 8, !tbaa !197
  br label %359

359:                                              ; preds = %354, %210
  %360 = load i32, i32* %206, align 8, !tbaa !197
  %361 = and i32 %360, 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %401

363:                                              ; preds = %359
  %364 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 14
  %365 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %364, align 8, !tbaa !147
  %366 = icmp eq %struct.hypre_IJVector_struct* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %365)
  br label %369

369:                                              ; preds = %367, %363
  %370 = load i32, i32* %61, align 8, !tbaa !6
  %371 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %372 = load i32, i32* %371, align 4, !tbaa !159
  %373 = add nsw i32 %372, -1
  %374 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %375 = load i32, i32* %374, align 8, !tbaa !15
  %376 = add nsw i32 %375, -1
  %377 = call i32 @HYPRE_IJVectorCreate(i32 %370, i32 %373, i32 %376, %struct.hypre_IJVector_struct** nonnull %364)
  %378 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %364, align 8, !tbaa !147
  %379 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %378, i32 5555)
  %380 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %364, align 8, !tbaa !147
  %381 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %380)
  %382 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %364, align 8, !tbaa !147
  %383 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %382)
  %384 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 11
  %385 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %384, align 8, !tbaa !136
  %386 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8**
  %387 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %385, i8** nonnull %386)
  %388 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 13
  %389 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %388, align 8, !tbaa !195
  %390 = bitcast %struct.hypre_ParVector_struct** %24 to i8**
  %391 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %389, i8** nonnull %390)
  %392 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %364, align 8, !tbaa !147
  %393 = bitcast %struct.hypre_ParVector_struct** %25 to i8**
  %394 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %392, i8** nonnull %393)
  %395 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %396 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %397 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %398 = call i32 @HYPRE_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %395, %struct.hypre_ParVector_struct* %396, double 0.000000e+00, %struct.hypre_ParVector_struct* %397)
  %399 = load i32, i32* %206, align 8, !tbaa !197
  %400 = or i32 %399, 4
  store i32 %400, i32* %206, align 8, !tbaa !197
  br label %401

401:                                              ; preds = %359, %369, %197
  %402 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %403 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %402, align 8, !tbaa !242
  %404 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8**
  %405 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %403, i8** nonnull %404)
  %406 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %407 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %408 = bitcast %struct.hypre_ParVector_struct** %23 to i8**
  %409 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %407, i8** nonnull %408)
  %410 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  %411 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  %412 = bitcast %struct.hypre_ParVector_struct** %24 to i8**
  %413 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %411, i8** nonnull %412)
  %414 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %415 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %414, align 8, !tbaa !255
  %416 = bitcast %struct.hypre_ParVector_struct** %25 to i8**
  %417 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %415, i8** nonnull %416)
  %418 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %419 = icmp eq %struct.hypre_ParCSRMatrix_struct* %418, null
  %420 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8
  %421 = icmp eq %struct.hypre_ParVector_struct* %420, null
  %422 = select i1 %419, i1 true, i1 %421
  %423 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8
  %424 = icmp eq %struct.hypre_ParVector_struct* %423, null
  %425 = select i1 %422, i1 true, i1 %424
  %426 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8
  %427 = icmp eq %struct.hypre_ParVector_struct* %426, null
  %428 = select i1 %425, i1 true, i1 %427
  br i1 %428, label %429, label %435

429:                                              ; preds = %401
  %430 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %431 = load i32, i32* %430, align 8, !tbaa !135
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.198, i64 0, i64 0), i32 %431)
  %433 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.366, i64 0, i64 0))
  %434 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.367, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

435:                                              ; preds = %401
  %436 = load i32, i32* %206, align 8, !tbaa !197
  %437 = and i32 %436, 7
  %438 = icmp eq i32 %437, 7
  br i1 %438, label %439, label %446

439:                                              ; preds = %435
  %440 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 12
  %441 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %440, align 8, !tbaa !146
  %442 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %441, i8** nonnull %404)
  %443 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 14
  %444 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %443, align 8, !tbaa !147
  %445 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %444, i8** nonnull %412)
  br label %446

446:                                              ; preds = %439, %435
  %447 = load i32, i32* %51, align 4, !tbaa !134
  %448 = and i32 %447, 4096
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %610, label %450

450:                                              ; preds = %446
  %451 = and i32 %447, 2097152
  %452 = icmp eq i32 %451, 0
  %453 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %454 = load i32, i32* %453, align 8, !tbaa !135
  br i1 %452, label %461, label %455

455:                                              ; preds = %450
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.201, i64 0, i64 0), i32 %454)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %39, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i64 10, i1 false)
  %457 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %458 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %457, i8* nonnull %39)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %39, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i64 0, i64 0), i64 10, i1 false)
  %459 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %460 = call i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct* %459, i8* nonnull %39)
  br label %565

461:                                              ; preds = %450
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.202, i64 0, i64 0), i32 %454)
  %463 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %464 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %463, i32** nonnull %7)
  %465 = load i32*, i32** %7, align 8, !tbaa !80
  %466 = load i32, i32* %453, align 8, !tbaa !135
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !43
  %470 = add nsw i32 %466, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %465, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !43
  %474 = sub nsw i32 %473, %469
  %475 = bitcast i32* %465 to i8*
  call void @free(i8* %475) #24
  %476 = load i32, i32* %453, align 8, !tbaa !135
  %477 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %39, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i64 0, i64 0), i32 %476) #24
  %478 = call %struct._IO_FILE* @fopen(i8* nonnull %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0))
  store i32 %469, i32* %4, align 4, !tbaa !43
  %479 = icmp sgt i32 %473, %469
  br i1 %479, label %480, label %508

480:                                              ; preds = %461, %500
  %481 = phi i32 [ %501, %500 ], [ 0, %461 ]
  %482 = phi i32 [ %506, %500 ], [ %469, %461 ]
  %483 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %484 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %483, i32 %482, i32* nonnull %8, i32** nonnull %9, double** nonnull %14)
  %485 = load i32, i32* %8, align 4, !tbaa !43
  %486 = load double*, double** %14, align 8
  %487 = icmp sgt i32 %485, 0
  br i1 %487, label %488, label %500

488:                                              ; preds = %480
  %489 = zext i32 %485 to i64
  br label %490

490:                                              ; preds = %488, %490
  %491 = phi i64 [ 0, %488 ], [ %498, %490 ]
  %492 = phi i32 [ %481, %488 ], [ %497, %490 ]
  %493 = getelementptr inbounds double, double* %486, i64 %491
  %494 = load double, double* %493, align 8, !tbaa !54
  %495 = fcmp une double %494, 0.000000e+00
  %496 = zext i1 %495 to i32
  %497 = add nsw i32 %492, %496
  %498 = add nuw nsw i64 %491, 1
  %499 = icmp eq i64 %498, %489
  br i1 %499, label %500, label %490, !llvm.loop !368

500:                                              ; preds = %490, %480
  %501 = phi i32 [ %481, %480 ], [ %497, %490 ]
  %502 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %503 = load i32, i32* %4, align 4, !tbaa !43
  %504 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %502, i32 %503, i32* nonnull %8, i32** nonnull %9, double** nonnull %14)
  %505 = load i32, i32* %4, align 4, !tbaa !43
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %4, align 4, !tbaa !43
  %507 = icmp slt i32 %506, %473
  br i1 %507, label %480, label %508, !llvm.loop !369

508:                                              ; preds = %500, %461
  %509 = phi i32 [ 0, %461 ], [ %501, %500 ]
  %510 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %478, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0), i32 %474, i32 %509)
  store i32 %469, i32* %4, align 4, !tbaa !43
  %511 = icmp sgt i32 %473, %469
  br i1 %511, label %512, label %544

512:                                              ; preds = %508, %537
  %513 = phi i32 [ %542, %537 ], [ %469, %508 ]
  %514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %515 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %514, i32 %513, i32* nonnull %8, i32** nonnull %9, double** nonnull %14)
  %516 = load i32, i32* %8, align 4, !tbaa !43
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %537

518:                                              ; preds = %512, %532
  %519 = phi i64 [ %533, %532 ], [ 0, %512 ]
  %520 = load double*, double** %14, align 8, !tbaa !80
  %521 = getelementptr inbounds double, double* %520, i64 %519
  %522 = load double, double* %521, align 8, !tbaa !54
  %523 = fcmp une double %522, 0.000000e+00
  br i1 %523, label %524, label %532

524:                                              ; preds = %518
  %525 = load i32, i32* %4, align 4, !tbaa !43
  %526 = add nsw i32 %525, 1
  %527 = load i32*, i32** %9, align 8, !tbaa !80
  %528 = getelementptr inbounds i32, i32* %527, i64 %519
  %529 = load i32, i32* %528, align 4, !tbaa !43
  %530 = add nsw i32 %529, 1
  %531 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %478, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.203, i64 0, i64 0), i32 %526, i32 %530, double %522)
  br label %532

532:                                              ; preds = %518, %524
  %533 = add nuw nsw i64 %519, 1
  %534 = load i32, i32* %8, align 4, !tbaa !43
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %518, label %537, !llvm.loop !370

537:                                              ; preds = %532, %512
  %538 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %539 = load i32, i32* %4, align 4, !tbaa !43
  %540 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %538, i32 %539, i32* nonnull %8, i32** nonnull %9, double** nonnull %14)
  %541 = load i32, i32* %4, align 4, !tbaa !43
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %4, align 4, !tbaa !43
  %543 = icmp slt i32 %542, %473
  br i1 %543, label %512, label %544, !llvm.loop !371

544:                                              ; preds = %537, %508
  %545 = call i32 @fclose(%struct._IO_FILE* %478)
  %546 = load i32, i32* %453, align 8, !tbaa !135
  %547 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %39, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i64 0, i64 0), i32 %546) #24
  %548 = call %struct._IO_FILE* @fopen(i8* nonnull %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0))
  %549 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %548, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i64 0, i64 0), i32 %474)
  store i32 %469, i32* %4, align 4, !tbaa !43
  %550 = icmp sgt i32 %473, %469
  br i1 %550, label %551, label %561

551:                                              ; preds = %544, %551
  %552 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  %553 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %552, i32 1, i32* nonnull %4, double* nonnull %13)
  %554 = load i32, i32* %4, align 4, !tbaa !43
  %555 = add nsw i32 %554, 1
  %556 = load double, double* %13, align 8, !tbaa !54
  %557 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %548, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.204, i64 0, i64 0), i32 %555, double %556)
  %558 = load i32, i32* %4, align 4, !tbaa !43
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %4, align 4, !tbaa !43
  %560 = icmp slt i32 %559, %473
  br i1 %560, label %551, label %561, !llvm.loop !372

561:                                              ; preds = %551, %544
  %562 = call i32 @fclose(%struct._IO_FILE* %548)
  %563 = load i32, i32* %61, align 8, !tbaa !6
  %564 = call i32 @MPI_Barrier(i32 %563)
  br label %565

565:                                              ; preds = %561, %455
  %566 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 191
  %567 = load i32, i32* %566, align 4, !tbaa !96
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %605

569:                                              ; preds = %565
  %570 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.205, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0))
  %571 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %572 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %573 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  store i32 0, i32* %4, align 4, !tbaa !43
  %574 = load i32, i32* %566, align 4, !tbaa !96
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %603

576:                                              ; preds = %569, %598
  %577 = load i32, i32* %571, align 8, !tbaa !97
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %598

579:                                              ; preds = %576, %579
  %580 = phi i32 [ %595, %579 ], [ 0, %576 ]
  %581 = load i32*, i32** %572, align 8, !tbaa !268
  %582 = load i32, i32* %4, align 4, !tbaa !43
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %581, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !43
  %586 = add nuw nsw i32 %580, 1
  %587 = add i32 %586, %585
  %588 = load double*, double** %573, align 8, !tbaa !267
  %589 = mul nsw i32 %582, 3
  %590 = add nsw i32 %589, %580
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, double* %588, i64 %591
  %593 = load double, double* %592, align 8, !tbaa !54
  %594 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %570, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.206, i64 0, i64 0), i32 %587, double %593)
  %595 = add nuw nsw i32 %580, 1
  %596 = load i32, i32* %571, align 8, !tbaa !97
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %579, label %598, !llvm.loop !373

598:                                              ; preds = %579, %576
  %599 = load i32, i32* %4, align 4, !tbaa !43
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %4, align 4, !tbaa !43
  %601 = load i32, i32* %566, align 4, !tbaa !96
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %576, label %603, !llvm.loop !374

603:                                              ; preds = %598, %569
  %604 = call i32 @fclose(%struct._IO_FILE* %570)
  br label %605

605:                                              ; preds = %603, %565
  %606 = load i32, i32* %51, align 4, !tbaa !134
  %607 = and i32 %606, 1048576
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %605
  call void @exit(i32 1) #25
  unreachable

610:                                              ; preds = %605, %446
  %611 = load i32, i32* %61, align 8, !tbaa !6
  %612 = call i32 @MPI_Barrier(i32 %611)
  store i32 1, i32* %6, align 4, !tbaa !43
  %613 = call double @MPI_Wtime()
  %614 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 64
  %615 = load i32, i32* %614, align 4, !tbaa !375
  switch i32 %615, label %624 [
    i32 1, label %616
    i32 2, label %620
  ]

616:                                              ; preds = %610
  %617 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %618 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %619 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  call void @_ZN16HYPRE_LinSysCore22computeAConjProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_ParCSRMatrix_struct* %617, %struct.hypre_ParVector_struct* %618, %struct.hypre_ParVector_struct* %619)
  br label %624

620:                                              ; preds = %610
  %621 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %622 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %623 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  call void @_ZN16HYPRE_LinSysCore23computeMinResProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_ParCSRMatrix_struct* %621, %struct.hypre_ParVector_struct* %622, %struct.hypre_ParVector_struct* %623)
  br label %624

624:                                              ; preds = %610, %620, %616
  %625 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 77
  %626 = load i32, i32* %625, align 8, !tbaa !33
  switch i32 %626, label %2062 [
    i32 0, label %627
    i32 1, label %907
    i32 15, label %1007
    i32 2, label %1160
    i32 3, label %1412
    i32 4, label %1524
    i32 5, label %1624
    i32 6, label %1718
    i32 7, label %1812
    i32 8, label %1906
    i32 9, label %2000
    i32 10, label %2020
    i32 11, label %2038
    i32 12, label %2056
    i32 13, label %2058
    i32 14, label %2060
  ]

627:                                              ; preds = %624
  %628 = load i32, i32* %51, align 4, !tbaa !134
  %629 = and i32 %628, 255
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %645, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %633 = load i32, i32* %632, align 8, !tbaa !135
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %645

635:                                              ; preds = %631
  %636 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %637 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.364, i64 0, i64 0))
  %638 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %639 = load i32, i32* %638, align 4, !tbaa !23
  %640 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.209, i64 0, i64 0), i32 %639)
  %641 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %642 = load double, double* %641, align 8, !tbaa !24
  %643 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.210, i64 0, i64 0), double %642)
  %644 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %645

645:                                              ; preds = %635, %631, %627
  call void @_ZN16HYPRE_LinSysCore14setupPCGPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %646 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %647 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %648 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %649 = load i32, i32* %648, align 4, !tbaa !23
  %650 = call i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct* %647, i32 %649)
  %651 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %652 = call i32 @HYPRE_ParCSRPCGSetRelChange(%struct.hypre_Solver_struct* %651, i32 0)
  %653 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %654 = call i32 @HYPRE_ParCSRPCGSetTwoNorm(%struct.hypre_Solver_struct* %653, i32 1)
  %655 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %656 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 83
  %657 = load i32, i32* %656, align 4, !tbaa !26
  %658 = call i32 @HYPRE_PCGSetRecomputeResidual(%struct.hypre_Solver_struct* %655, i32 %657)
  %659 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %660 = load i32, i32* %659, align 8, !tbaa !25
  %661 = icmp eq i32 %660, 0
  %662 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  br i1 %661, label %663, label %667

663:                                              ; preds = %645
  %664 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %665 = load double, double* %664, align 8, !tbaa !24
  %666 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %662, double %665)
  br label %673

667:                                              ; preds = %645
  %668 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %662, double 0.000000e+00)
  %669 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %670 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %671 = load double, double* %670, align 8, !tbaa !24
  %672 = call i32 @HYPRE_PCGSetAbsoluteTol(%struct.hypre_Solver_struct* %669, double %671)
  br label %673

673:                                              ; preds = %667, %663
  %674 = load i32, i32* %51, align 4, !tbaa !134
  %675 = and i32 %674, 255
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %692, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %679 = load i32, i32* %678, align 8, !tbaa !135
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %683

683:                                              ; preds = %681, %677
  %684 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %685 = call i32 @HYPRE_ParCSRPCGSetPrintLevel(%struct.hypre_Solver_struct* %684, i32 1)
  %686 = load i32, i32* %51, align 4, !tbaa !134
  %687 = and i32 %686, 254
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %692, label %689

689:                                              ; preds = %683
  %690 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %691 = call i32 @HYPRE_ParCSRPCGSetPrintLevel(%struct.hypre_Solver_struct* %690, i32 2)
  br label %692

692:                                              ; preds = %683, %689, %673
  %693 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %694 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %695 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %696 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %697 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %693, %struct.hypre_ParCSRMatrix_struct* %694, %struct.hypre_ParVector_struct* %695, %struct.hypre_ParVector_struct* %696)
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %701, label %699

699:                                              ; preds = %692
  %700 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.361, i64 0, i64 0))
  br label %2218

701:                                              ; preds = %692
  %702 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 196
  %703 = load i32, i32* %702, align 4, !tbaa !98
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %743, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %707 = load i32, i32* %706, align 8, !tbaa !35
  %708 = icmp eq i32 %707, 12
  br i1 %708, label %709, label %743

709:                                              ; preds = %705
  %710 = load i32, i32* %659, align 8, !tbaa !25
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %724

712:                                              ; preds = %709
  %713 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %714 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %715 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %713, %struct.hypre_ParVector_struct* %714)
  %716 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %717 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %718 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %719 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %716, %struct.hypre_ParVector_struct* %717, double 1.000000e+00, %struct.hypre_ParVector_struct* %718)
  %720 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %721 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %720, %struct.hypre_ParVector_struct* %720, double* nonnull %15)
  %722 = load double, double* %15, align 8, !tbaa !54
  %723 = call double @sqrt(double %722) #24
  br label %724

724:                                              ; preds = %709, %712
  %725 = phi double [ %723, %712 ], [ 1.000000e+00, %709 ]
  store double %725, double* %15, align 8, !tbaa !54
  %726 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %727 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 197
  %728 = load i32, i32* %727, align 8, !tbaa !100
  %729 = call i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct* %726, i32 %728)
  %730 = load i32, i32* %727, align 8, !tbaa !100
  %731 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 198
  %732 = load double, double* %731, align 8
  %733 = icmp sgt i32 %730, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %724, %734
  %735 = phi double [ %737, %734 ], [ 1.000000e+00, %724 ]
  %736 = phi i32 [ %738, %734 ], [ 0, %724 ]
  %737 = fmul double %735, %732
  %738 = add nuw nsw i32 %736, 1
  %739 = icmp eq i32 %738, %730
  br i1 %739, label %740, label %734, !llvm.loop !376

740:                                              ; preds = %734, %724
  %741 = phi i32 [ 0, %724 ], [ %730, %734 ]
  %742 = phi double [ 1.000000e+00, %724 ], [ %737, %734 ]
  store i32 %741, i32* %4, align 4, !tbaa !43
  br label %743

743:                                              ; preds = %740, %705, %701
  %744 = phi double [ undef, %705 ], [ undef, %701 ], [ %742, %740 ]
  %745 = load i32, i32* %61, align 8, !tbaa !6
  %746 = call i32 @MPI_Barrier(i32 %745)
  %747 = call double @MPI_Wtime()
  %748 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %749 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %750 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %751 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %752 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %748, %struct.hypre_ParCSRMatrix_struct* %749, %struct.hypre_ParVector_struct* %750, %struct.hypre_ParVector_struct* %751)
  %753 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %754 = call i32 @HYPRE_ParCSRPCGGetNumIterations(%struct.hypre_Solver_struct* %753, i32* nonnull %5)
  %755 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %756 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %757 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %755, %struct.hypre_ParVector_struct* %756)
  %758 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %759 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %760 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %761 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %758, %struct.hypre_ParVector_struct* %759, double 1.000000e+00, %struct.hypre_ParVector_struct* %760)
  %762 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %763 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %762, %struct.hypre_ParVector_struct* %762, double* nonnull %12)
  %764 = load double, double* %12, align 8, !tbaa !54
  %765 = call double @sqrt(double %764) #24
  store double %765, double* %12, align 8, !tbaa !54
  %766 = load i32, i32* %702, align 4, !tbaa !98
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %888, label %768

768:                                              ; preds = %743
  %769 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %770 = load i32, i32* %769, align 8, !tbaa !35
  %771 = icmp eq i32 %770, 12
  br i1 %771, label %772, label %888

772:                                              ; preds = %768
  %773 = load double, double* %15, align 8, !tbaa !54
  %774 = fdiv double %765, %773
  %775 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %776 = load double, double* %775, align 8, !tbaa !24
  %777 = fcmp ult double %774, %776
  br i1 %777, label %802, label %778

778:                                              ; preds = %772
  %779 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %780 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %781 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %782 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %783 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %779, %struct.hypre_ParCSRMatrix_struct* %780, %struct.hypre_ParVector_struct* %781, %struct.hypre_ParVector_struct* %782)
  %784 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %785 = call i32 @HYPRE_ParCSRPCGGetNumIterations(%struct.hypre_Solver_struct* %784, i32* nonnull %11)
  %786 = load i32, i32* %11, align 4, !tbaa !43
  %787 = load i32, i32* %5, align 4, !tbaa !43
  %788 = add nsw i32 %787, %786
  store i32 %788, i32* %5, align 4, !tbaa !43
  %789 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %790 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %791 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %789, %struct.hypre_ParVector_struct* %790)
  %792 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %793 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %794 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %795 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %792, %struct.hypre_ParVector_struct* %793, double 1.000000e+00, %struct.hypre_ParVector_struct* %794)
  %796 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %797 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %796, %struct.hypre_ParVector_struct* %796, double* nonnull %16)
  %798 = load double, double* %16, align 8, !tbaa !54
  %799 = call double @sqrt(double %798) #24
  store double %799, double* %16, align 8, !tbaa !54
  %800 = load double, double* %12, align 8, !tbaa !54
  %801 = fdiv double %799, %800
  store double %799, double* %12, align 8, !tbaa !54
  br label %802

802:                                              ; preds = %778, %772
  %803 = phi double [ %801, %778 ], [ undef, %772 ]
  %804 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 199
  %805 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 195
  %806 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %807 = load double, double* %12, align 8, !tbaa !54
  %808 = load double, double* %15, align 8, !tbaa !54
  %809 = fdiv double %807, %808
  %810 = load double, double* %775, align 8, !tbaa !24
  %811 = fcmp oge double %809, %810
  %812 = load i32, i32* %804, align 8
  %813 = icmp sgt i32 %812, 1
  %814 = select i1 %811, i1 %813, i1 false
  br i1 %814, label %820, label %866

815:                                              ; preds = %839
  %816 = load double, double* %16, align 8, !tbaa !54
  %817 = fdiv double %861, %816
  %818 = load i32, i32* %804, align 8, !tbaa !102
  %819 = icmp slt i32 %823, %818
  br i1 %819, label %820, label %866, !llvm.loop !377

820:                                              ; preds = %802, %815
  %821 = phi i32 [ %823, %815 ], [ 1, %802 ]
  %822 = phi double [ %817, %815 ], [ %803, %802 ]
  %823 = add nuw nsw i32 %821, 1
  %824 = fcmp ogt double %822, %744
  br i1 %824, label %825, label %839

825:                                              ; preds = %820
  %826 = load i32, i32* %805, align 8, !tbaa !99
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %40, i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.213, i64 0, i64 0), i32 %826) #24
  br label %831

830:                                              ; preds = %825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(23) %40, i8* noundef nonnull align 1 dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.214, i64 0, i64 0), i64 23, i1 false)
  br label %831

831:                                              ; preds = %830, %828
  %832 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %806, align 8, !tbaa !27
  %833 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %832, i8* nonnull %40)
  %834 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %835 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %836 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %837 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %838 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %834, %struct.hypre_ParCSRMatrix_struct* %835, %struct.hypre_ParVector_struct* %836, %struct.hypre_ParVector_struct* %837)
  br label %839

839:                                              ; preds = %831, %820
  %840 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %841 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %842 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %843 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %844 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %840, %struct.hypre_ParCSRMatrix_struct* %841, %struct.hypre_ParVector_struct* %842, %struct.hypre_ParVector_struct* %843)
  %845 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %846 = call i32 @HYPRE_ParCSRPCGGetNumIterations(%struct.hypre_Solver_struct* %845, i32* nonnull %11)
  %847 = load i32, i32* %11, align 4, !tbaa !43
  %848 = load i32, i32* %5, align 4, !tbaa !43
  %849 = add nsw i32 %848, %847
  store i32 %849, i32* %5, align 4, !tbaa !43
  %850 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %851 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %852 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %850, %struct.hypre_ParVector_struct* %851)
  %853 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %854 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %855 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %856 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %853, %struct.hypre_ParVector_struct* %854, double 1.000000e+00, %struct.hypre_ParVector_struct* %855)
  %857 = load double, double* %12, align 8, !tbaa !54
  store double %857, double* %16, align 8, !tbaa !54
  %858 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %859 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %858, %struct.hypre_ParVector_struct* %858, double* nonnull %12)
  %860 = load double, double* %12, align 8, !tbaa !54
  %861 = call double @sqrt(double %860) #24
  store double %861, double* %12, align 8, !tbaa !54
  %862 = load double, double* %15, align 8, !tbaa !54
  %863 = fdiv double %861, %862
  %864 = load double, double* %775, align 8, !tbaa !24
  %865 = fcmp ult double %863, %864
  br i1 %865, label %866, label %815, !llvm.loop !377

866:                                              ; preds = %839, %815, %802
  %867 = phi double [ %809, %802 ], [ %863, %815 ], [ %863, %839 ]
  %868 = phi double [ %810, %802 ], [ %864, %815 ], [ %864, %839 ]
  %869 = fcmp olt double %867, %868
  br i1 %869, label %888, label %870

870:                                              ; preds = %866
  %871 = load i32, i32* %5, align 4, !tbaa !43
  %872 = load i32, i32* %648, align 4, !tbaa !23
  %873 = icmp sgt i32 %872, %871
  br i1 %873, label %874, label %888

874:                                              ; preds = %870
  %875 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %876 = sub nsw i32 %872, %871
  %877 = call i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct* %875, i32 %876)
  %878 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %879 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %880 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %881 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %882 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %878, %struct.hypre_ParCSRMatrix_struct* %879, %struct.hypre_ParVector_struct* %880, %struct.hypre_ParVector_struct* %881)
  %883 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %646, align 8, !tbaa !22
  %884 = call i32 @HYPRE_ParCSRPCGGetNumIterations(%struct.hypre_Solver_struct* %883, i32* nonnull %11)
  %885 = load i32, i32* %11, align 4, !tbaa !43
  %886 = load i32, i32* %5, align 4, !tbaa !43
  %887 = add nsw i32 %886, %885
  store i32 %887, i32* %5, align 4, !tbaa !43
  br label %888

888:                                              ; preds = %870, %866, %874, %768, %743
  %889 = phi i32 [ %882, %874 ], [ %752, %768 ], [ %752, %743 ], [ 0, %866 ], [ 1, %870 ]
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %893, label %891

891:                                              ; preds = %888
  %892 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.360, i64 0, i64 0))
  br label %2218

893:                                              ; preds = %888
  %894 = load i32, i32* %614, align 4, !tbaa !375
  switch i32 %894, label %901 [
    i32 1, label %895
    i32 2, label %898
  ]

895:                                              ; preds = %893
  %896 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %897 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %896, %struct.hypre_IJVector_struct* %897)
  br label %901

898:                                              ; preds = %893
  %899 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %900 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %899, %struct.hypre_IJVector_struct* %900)
  br label %901

901:                                              ; preds = %893, %898, %895
  %902 = load i32, i32* %5, align 4, !tbaa !43
  %903 = load i32, i32* %648, align 4, !tbaa !23
  %904 = icmp slt i32 %902, %903
  br i1 %904, label %906, label %905

905:                                              ; preds = %901
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2062

906:                                              ; preds = %901
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2062

907:                                              ; preds = %624
  %908 = load i32, i32* %51, align 4, !tbaa !134
  %909 = and i32 %908, 255
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %925, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %913 = load i32, i32* %912, align 8, !tbaa !135
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %925

915:                                              ; preds = %911
  %916 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %917 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.358, i64 0, i64 0))
  %918 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %919 = load i32, i32* %918, align 4, !tbaa !23
  %920 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.209, i64 0, i64 0), i32 %919)
  %921 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %922 = load double, double* %921, align 8, !tbaa !24
  %923 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.210, i64 0, i64 0), double %922)
  %924 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %925

925:                                              ; preds = %915, %911, %907
  call void @_ZN16HYPRE_LinSysCore16setupLSICGPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %926 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %927 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %926, align 8, !tbaa !22
  %928 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %929 = load i32, i32* %928, align 4, !tbaa !23
  %930 = call i32 @HYPRE_ParCSRLSICGSetMaxIter(%struct.hypre_Solver_struct* %927, i32 %929)
  %931 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %926, align 8, !tbaa !22
  %932 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %933 = load double, double* %932, align 8, !tbaa !24
  %934 = call i32 @HYPRE_ParCSRLSICGSetTol(%struct.hypre_Solver_struct* %931, double %933)
  %935 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %936 = load i32, i32* %935, align 8, !tbaa !25
  %937 = icmp ne i32 %936, 0
  %938 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %926, align 8, !tbaa !22
  %939 = zext i1 %937 to i32
  %940 = call i32 @HYPRE_ParCSRLSICGSetStopCrit(%struct.hypre_Solver_struct* %938, i32 %939)
  %941 = load i32, i32* %51, align 4, !tbaa !134
  %942 = and i32 %941, 255
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %959, label %944

944:                                              ; preds = %925
  %945 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %946 = load i32, i32* %945, align 8, !tbaa !135
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %950

948:                                              ; preds = %944
  %949 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %950

950:                                              ; preds = %948, %944
  %951 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %926, align 8, !tbaa !22
  %952 = call i32 @HYPRE_ParCSRLSICGSetLogging(%struct.hypre_Solver_struct* %951, i32 1)
  %953 = load i32, i32* %51, align 4, !tbaa !134
  %954 = and i32 %953, 254
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %959, label %956

956:                                              ; preds = %950
  %957 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %926, align 8, !tbaa !22
  %958 = call i32 @HYPRE_ParCSRLSICGSetLogging(%struct.hypre_Solver_struct* %957, i32 2)
  br label %959

959:                                              ; preds = %950, %956, %925
  %960 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %926, align 8, !tbaa !22
  %961 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %962 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %963 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %964 = call i32 @HYPRE_ParCSRLSICGSetup(%struct.hypre_Solver_struct* %960, %struct.hypre_ParCSRMatrix_struct* %961, %struct.hypre_ParVector_struct* %962, %struct.hypre_ParVector_struct* %963)
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %968, label %966

966:                                              ; preds = %959
  %967 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.355, i64 0, i64 0))
  br label %2218

968:                                              ; preds = %959
  %969 = load i32, i32* %61, align 8, !tbaa !6
  %970 = call i32 @MPI_Barrier(i32 %969)
  %971 = call double @MPI_Wtime()
  %972 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %926, align 8, !tbaa !22
  %973 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %974 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %975 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %976 = call i32 @HYPRE_ParCSRLSICGSolve(%struct.hypre_Solver_struct* %972, %struct.hypre_ParCSRMatrix_struct* %973, %struct.hypre_ParVector_struct* %974, %struct.hypre_ParVector_struct* %975)
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %980, label %978

978:                                              ; preds = %968
  %979 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.354, i64 0, i64 0))
  br label %2218

980:                                              ; preds = %968
  %981 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %926, align 8, !tbaa !22
  %982 = call i32 @HYPRE_ParCSRLSICGGetNumIterations(%struct.hypre_Solver_struct* %981, i32* nonnull %5)
  %983 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %984 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %985 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %983, %struct.hypre_ParVector_struct* %984)
  %986 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %987 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %988 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %989 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %986, %struct.hypre_ParVector_struct* %987, double 1.000000e+00, %struct.hypre_ParVector_struct* %988)
  %990 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %991 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %990, %struct.hypre_ParVector_struct* %990, double* nonnull %12)
  %992 = load double, double* %12, align 8, !tbaa !54
  %993 = call double @sqrt(double %992) #24
  store double %993, double* %12, align 8, !tbaa !54
  %994 = load i32, i32* %614, align 4, !tbaa !375
  switch i32 %994, label %1001 [
    i32 1, label %995
    i32 2, label %998
  ]

995:                                              ; preds = %980
  %996 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %997 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %996, %struct.hypre_IJVector_struct* %997)
  br label %1001

998:                                              ; preds = %980
  %999 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1000 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %999, %struct.hypre_IJVector_struct* %1000)
  br label %1001

1001:                                             ; preds = %980, %998, %995
  %1002 = load i32, i32* %5, align 4, !tbaa !43
  %1003 = load i32, i32* %928, align 4, !tbaa !23
  %1004 = icmp slt i32 %1002, %1003
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1001
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2062

1006:                                             ; preds = %1001
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2062

1007:                                             ; preds = %624
  %1008 = load i32, i32* %51, align 4, !tbaa !134
  %1009 = and i32 %1008, 255
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1025, label %1011

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1013 = load i32, i32* %1012, align 8, !tbaa !135
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1025

1015:                                             ; preds = %1011
  %1016 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %1017 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.352, i64 0, i64 0))
  %1018 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1019 = load i32, i32* %1018, align 4, !tbaa !23
  %1020 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.209, i64 0, i64 0), i32 %1019)
  %1021 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1022 = load double, double* %1021, align 8, !tbaa !24
  %1023 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.210, i64 0, i64 0), double %1022)
  %1024 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %1025

1025:                                             ; preds = %1015, %1011, %1007
  %1026 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1027 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1028 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1029 = load i32, i32* %1028, align 4, !tbaa !23
  %1030 = call i32 @HYPRE_ParCSRHybridSetPCGMaxIter(%struct.hypre_Solver_struct* %1027, i32 %1029)
  %1031 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1032 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1033 = load double, double* %1032, align 8, !tbaa !24
  %1034 = call i32 @HYPRE_ParCSRHybridSetTol(%struct.hypre_Solver_struct* %1031, double %1033)
  %1035 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1036 = call i32 @HYPRE_ParCSRHybridSetRelChange(%struct.hypre_Solver_struct* %1035, i32 0)
  %1037 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1038 = call i32 @HYPRE_ParCSRHybridSetTwoNorm(%struct.hypre_Solver_struct* %1037, i32 1)
  %1039 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1040 = call i32 @HYPRE_ParCSRHybridSetConvergenceTol(%struct.hypre_Solver_struct* %1039, double 9.000000e-01)
  %1041 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1042 = call i32 @HYPRE_ParCSRHybridSetDSCGMaxIter(%struct.hypre_Solver_struct* %1041, i32 20)
  %1043 = load i32, i32* %51, align 4, !tbaa !134
  %1044 = and i32 %1043, 524288
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1049, label %1046

1046:                                             ; preds = %1025
  %1047 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1048 = call i32 @HYPRE_ParCSRHybridSetPrintLevel(%struct.hypre_Solver_struct* %1047, i32 32)
  br label %1049

1049:                                             ; preds = %1046, %1025
  %1050 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1051 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %1052 = load i32, i32* %1051, align 8, !tbaa !39
  %1053 = call i32 @HYPRE_ParCSRHybridSetCoarsenType(%struct.hypre_Solver_struct* %1050, i32 %1052)
  %1054 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1055 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 92
  %1056 = load i32, i32* %1055, align 8, !tbaa !40
  %1057 = call i32 @HYPRE_ParCSRHybridSetMeasureType(%struct.hypre_Solver_struct* %1054, i32 %1056)
  %1058 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1059 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 98
  %1060 = load double, double* %1059, align 8, !tbaa !45
  %1061 = call i32 @HYPRE_ParCSRHybridSetStrongThreshold(%struct.hypre_Solver_struct* %1058, double %1060)
  %1062 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1)
  %1063 = bitcast i8* %1062 to i32*
  store i32 0, i32* %4, align 4, !tbaa !43
  br label %1064

1064:                                             ; preds = %1049, %1064
  %1065 = phi i32 [ 0, %1049 ], [ %1071, %1064 ]
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 %1066
  %1068 = load i32, i32* %1067, align 4, !tbaa !43
  %1069 = getelementptr inbounds i32, i32* %1063, i64 %1066
  store i32 %1068, i32* %1069, align 4, !tbaa !43
  %1070 = load i32, i32* %4, align 4, !tbaa !43
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, i32* %4, align 4, !tbaa !43
  %1072 = icmp slt i32 %1070, 3
  br i1 %1072, label %1064, label %1073, !llvm.loop !378

1073:                                             ; preds = %1064
  %1074 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1075 = call i32 @HYPRE_ParCSRHybridSetNumGridSweeps(%struct.hypre_Solver_struct* %1074, i32* %1063)
  %1076 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1)
  %1077 = bitcast i8* %1076 to i32*
  store i32 0, i32* %4, align 4, !tbaa !43
  br label %1078

1078:                                             ; preds = %1073, %1078
  %1079 = phi i32 [ 0, %1073 ], [ %1085, %1078 ]
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 %1080
  %1082 = load i32, i32* %1081, align 4, !tbaa !43
  %1083 = getelementptr inbounds i32, i32* %1077, i64 %1080
  store i32 %1082, i32* %1083, align 4, !tbaa !43
  %1084 = load i32, i32* %4, align 4, !tbaa !43
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, i32* %4, align 4, !tbaa !43
  %1086 = icmp slt i32 %1084, 3
  br i1 %1086, label %1078, label %1087, !llvm.loop !379

1087:                                             ; preds = %1078
  %1088 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1089 = call i32 @HYPRE_ParCSRHybridSetGridRelaxType(%struct.hypre_Solver_struct* %1088, i32* %1077)
  %1090 = call i8* @hypre_CAlloc(i64 25, i64 8, i32 1)
  %1091 = bitcast i8* %1090 to double*
  br label %1092

1092:                                             ; preds = %1087, %1092
  %1093 = phi i64 [ 0, %1087 ], [ %1097, %1092 ]
  %1094 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 %1093
  %1095 = load double, double* %1094, align 8, !tbaa !54
  %1096 = getelementptr inbounds double, double* %1091, i64 %1093
  store double %1095, double* %1096, align 8, !tbaa !54
  %1097 = add nuw nsw i64 %1093, 1
  %1098 = icmp eq i64 %1097, 25
  br i1 %1098, label %1099, label %1092, !llvm.loop !380

1099:                                             ; preds = %1092
  store i32 25, i32* %4, align 4, !tbaa !43
  %1100 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1101 = call i32 @HYPRE_ParCSRHybridSetRelaxWeight(%struct.hypre_Solver_struct* %1100, double* %1091)
  %1102 = load i32, i32* %51, align 4, !tbaa !134
  %1103 = and i32 %1102, 255
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1120, label %1105

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1107 = load i32, i32* %1106, align 8, !tbaa !135
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1105
  %1110 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %1111

1111:                                             ; preds = %1109, %1105
  %1112 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1113 = call i32 @HYPRE_ParCSRHybridSetLogging(%struct.hypre_Solver_struct* %1112, i32 1)
  %1114 = load i32, i32* %51, align 4, !tbaa !134
  %1115 = and i32 %1114, 254
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1120, label %1117

1117:                                             ; preds = %1111
  %1118 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1119 = call i32 @HYPRE_ParCSRHybridSetLogging(%struct.hypre_Solver_struct* %1118, i32 2)
  br label %1120

1120:                                             ; preds = %1111, %1117, %1099
  %1121 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1122 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1123 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1124 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1125 = call i32 @HYPRE_ParCSRHybridSetup(%struct.hypre_Solver_struct* %1121, %struct.hypre_ParCSRMatrix_struct* %1122, %struct.hypre_ParVector_struct* %1123, %struct.hypre_ParVector_struct* %1124)
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1129, label %1127

1127:                                             ; preds = %1120
  %1128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.349, i64 0, i64 0))
  br label %2218

1129:                                             ; preds = %1120
  %1130 = load i32, i32* %61, align 8, !tbaa !6
  %1131 = call i32 @MPI_Barrier(i32 %1130)
  %1132 = call double @MPI_Wtime()
  %1133 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1134 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1135 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1136 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1137 = call i32 @HYPRE_ParCSRHybridSolve(%struct.hypre_Solver_struct* %1133, %struct.hypre_ParCSRMatrix_struct* %1134, %struct.hypre_ParVector_struct* %1135, %struct.hypre_ParVector_struct* %1136)
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1141, label %1139

1139:                                             ; preds = %1129
  %1140 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.348, i64 0, i64 0))
  br label %2218

1141:                                             ; preds = %1129
  %1142 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1026, align 8, !tbaa !22
  %1143 = call i32 @HYPRE_ParCSRHybridGetNumIterations(%struct.hypre_Solver_struct* %1142, i32* nonnull %5)
  %1144 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1145 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1146 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1144, %struct.hypre_ParVector_struct* %1145)
  %1147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1148 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1149 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1150 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1147, %struct.hypre_ParVector_struct* %1148, double 1.000000e+00, %struct.hypre_ParVector_struct* %1149)
  %1151 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1152 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1151, %struct.hypre_ParVector_struct* %1151, double* nonnull %12)
  %1153 = load double, double* %12, align 8, !tbaa !54
  %1154 = call double @sqrt(double %1153) #24
  store double %1154, double* %12, align 8, !tbaa !54
  %1155 = load i32, i32* %5, align 4, !tbaa !43
  %1156 = load i32, i32* %1028, align 4, !tbaa !23
  %1157 = icmp slt i32 %1155, %1156
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %1141
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2062

1159:                                             ; preds = %1141
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2062

1160:                                             ; preds = %624
  %1161 = load i32, i32* %51, align 4, !tbaa !134
  %1162 = and i32 %1161, 255
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1181, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1166 = load i32, i32* %1165, align 8, !tbaa !135
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1181

1168:                                             ; preds = %1164
  %1169 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %1170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.346, i64 0, i64 0))
  %1171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 78
  %1172 = load i32, i32* %1171, align 4, !tbaa !36
  %1173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.223, i64 0, i64 0), i32 %1172)
  %1174 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1175 = load i32, i32* %1174, align 4, !tbaa !23
  %1176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.209, i64 0, i64 0), i32 %1175)
  %1177 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1178 = load double, double* %1177, align 8, !tbaa !24
  %1179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.210, i64 0, i64 0), double %1178)
  %1180 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %1181

1181:                                             ; preds = %1168, %1164, %1160
  call void @_ZN16HYPRE_LinSysCore16setupGMRESPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1183 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1184 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 78
  %1185 = load i32, i32* %1184, align 4, !tbaa !36
  %1186 = call i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct* %1183, i32 %1185)
  %1187 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1188 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1189 = load i32, i32* %1188, align 4, !tbaa !23
  %1190 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %1187, i32 %1189)
  %1191 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1192 = load i32, i32* %1191, align 8, !tbaa !25
  %1193 = icmp eq i32 %1192, 0
  %1194 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  br i1 %1193, label %1195, label %1199

1195:                                             ; preds = %1181
  %1196 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1197 = load double, double* %1196, align 8, !tbaa !24
  %1198 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %1194, double %1197)
  br label %1205

1199:                                             ; preds = %1181
  %1200 = call i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %1194, double 0.000000e+00)
  %1201 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1202 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1203 = load double, double* %1202, align 8, !tbaa !24
  %1204 = call i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %1201, double %1203)
  br label %1205

1205:                                             ; preds = %1199, %1195
  %1206 = load i32, i32* %51, align 4, !tbaa !134
  %1207 = and i32 %1206, 255
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1224, label %1209

1209:                                             ; preds = %1205
  %1210 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1211 = call i32 @HYPRE_ParCSRGMRESSetPrintLevel(%struct.hypre_Solver_struct* %1210, i32 1)
  %1212 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1213 = load i32, i32* %1212, align 8, !tbaa !135
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1209
  %1216 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %1217

1217:                                             ; preds = %1215, %1209
  %1218 = load i32, i32* %51, align 4, !tbaa !134
  %1219 = and i32 %1218, 254
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1224, label %1221

1221:                                             ; preds = %1217
  %1222 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1223 = call i32 @HYPRE_ParCSRGMRESSetPrintLevel(%struct.hypre_Solver_struct* %1222, i32 2)
  br label %1224

1224:                                             ; preds = %1217, %1221, %1205
  %1225 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1226 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1227 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1228 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1229 = call i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct* %1225, %struct.hypre_ParCSRMatrix_struct* %1226, %struct.hypre_ParVector_struct* %1227, %struct.hypre_ParVector_struct* %1228)
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1233, label %1231

1231:                                             ; preds = %1224
  %1232 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.343, i64 0, i64 0))
  br label %2218

1233:                                             ; preds = %1224
  %1234 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 196
  %1235 = load i32, i32* %1234, align 4, !tbaa !98
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1275, label %1237

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %1239 = load i32, i32* %1238, align 8, !tbaa !35
  %1240 = icmp eq i32 %1239, 12
  br i1 %1240, label %1241, label %1275

1241:                                             ; preds = %1237
  %1242 = load i32, i32* %1191, align 8, !tbaa !25
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1256

1244:                                             ; preds = %1241
  %1245 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1246 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1247 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1245, %struct.hypre_ParVector_struct* %1246)
  %1248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1249 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1250 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1251 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1248, %struct.hypre_ParVector_struct* %1249, double 1.000000e+00, %struct.hypre_ParVector_struct* %1250)
  %1252 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1253 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1252, %struct.hypre_ParVector_struct* %1252, double* nonnull %15)
  %1254 = load double, double* %15, align 8, !tbaa !54
  %1255 = call double @sqrt(double %1254) #24
  br label %1256

1256:                                             ; preds = %1241, %1244
  %1257 = phi double [ %1255, %1244 ], [ 1.000000e+00, %1241 ]
  store double %1257, double* %15, align 8, !tbaa !54
  %1258 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1259 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 197
  %1260 = load i32, i32* %1259, align 8, !tbaa !100
  %1261 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %1258, i32 %1260)
  %1262 = load i32, i32* %1259, align 8, !tbaa !100
  %1263 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 198
  %1264 = load double, double* %1263, align 8
  %1265 = icmp sgt i32 %1262, 0
  br i1 %1265, label %1266, label %1272

1266:                                             ; preds = %1256, %1266
  %1267 = phi double [ %1269, %1266 ], [ 1.000000e+00, %1256 ]
  %1268 = phi i32 [ %1270, %1266 ], [ 0, %1256 ]
  %1269 = fmul double %1267, %1264
  %1270 = add nuw nsw i32 %1268, 1
  %1271 = icmp eq i32 %1270, %1262
  br i1 %1271, label %1272, label %1266, !llvm.loop !381

1272:                                             ; preds = %1266, %1256
  %1273 = phi i32 [ 0, %1256 ], [ %1262, %1266 ]
  %1274 = phi double [ 1.000000e+00, %1256 ], [ %1269, %1266 ]
  store i32 %1273, i32* %4, align 4, !tbaa !43
  br label %1275

1275:                                             ; preds = %1272, %1237, %1233
  %1276 = phi double [ undef, %1237 ], [ undef, %1233 ], [ %1274, %1272 ]
  %1277 = load i32, i32* %61, align 8, !tbaa !6
  %1278 = call i32 @MPI_Barrier(i32 %1277)
  %1279 = call double @MPI_Wtime()
  %1280 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1281 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1282 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1283 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1284 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %1280, %struct.hypre_ParCSRMatrix_struct* %1281, %struct.hypre_ParVector_struct* %1282, %struct.hypre_ParVector_struct* %1283)
  %1285 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1286 = call i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct* %1285, i32* nonnull %5)
  %1287 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1288 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1289 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1287, %struct.hypre_ParVector_struct* %1288)
  %1290 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1291 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1292 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1293 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1290, %struct.hypre_ParVector_struct* %1291, double 1.000000e+00, %struct.hypre_ParVector_struct* %1292)
  %1294 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1295 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1294, %struct.hypre_ParVector_struct* %1294, double* nonnull %12)
  %1296 = load double, double* %12, align 8, !tbaa !54
  %1297 = call double @sqrt(double %1296) #24
  store double %1297, double* %12, align 8, !tbaa !54
  %1298 = load i32, i32* %1234, align 4, !tbaa !98
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1393, label %1300

1300:                                             ; preds = %1275
  %1301 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %1302 = load i32, i32* %1301, align 8, !tbaa !35
  %1303 = icmp eq i32 %1302, 12
  br i1 %1303, label %1304, label %1393

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 199
  %1306 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1307 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 195
  %1308 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %1309 = load double, double* %12, align 8, !tbaa !54
  %1310 = load double, double* %15, align 8, !tbaa !54
  %1311 = fdiv double %1309, %1310
  %1312 = load double, double* %1306, align 8, !tbaa !24
  %1313 = fcmp oge double %1311, %1312
  %1314 = load i32, i32* %1305, align 8
  %1315 = icmp sgt i32 %1314, 0
  %1316 = select i1 %1313, i1 %1315, i1 false
  br i1 %1316, label %1317, label %1371

1317:                                             ; preds = %1304
  %1318 = load double, double* %15, align 8, !tbaa !54
  %1319 = fdiv double %1297, %1318
  br label %1325

1320:                                             ; preds = %1344
  %1321 = load double, double* %16, align 8, !tbaa !54
  %1322 = fdiv double %1366, %1321
  %1323 = load i32, i32* %1305, align 8, !tbaa !102
  %1324 = icmp slt i32 %1328, %1323
  br i1 %1324, label %1325, label %1371, !llvm.loop !382

1325:                                             ; preds = %1317, %1320
  %1326 = phi i32 [ 0, %1317 ], [ %1328, %1320 ]
  %1327 = phi double [ %1319, %1317 ], [ %1322, %1320 ]
  %1328 = add nuw nsw i32 %1326, 1
  %1329 = fcmp ogt double %1327, %1276
  br i1 %1329, label %1330, label %1344

1330:                                             ; preds = %1325
  %1331 = load i32, i32* %1307, align 8, !tbaa !99
  %1332 = icmp sgt i32 %1331, 1
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1330
  %1334 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %40, i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.213, i64 0, i64 0), i32 %1331) #24
  br label %1336

1335:                                             ; preds = %1330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(23) %40, i8* noundef nonnull align 1 dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.214, i64 0, i64 0), i64 23, i1 false)
  br label %1336

1336:                                             ; preds = %1335, %1333
  %1337 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1308, align 8, !tbaa !27
  %1338 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %1337, i8* nonnull %40)
  %1339 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1340 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1341 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1342 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1343 = call i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct* %1339, %struct.hypre_ParCSRMatrix_struct* %1340, %struct.hypre_ParVector_struct* %1341, %struct.hypre_ParVector_struct* %1342)
  br label %1344

1344:                                             ; preds = %1336, %1325
  %1345 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1346 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1347 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1348 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1349 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %1345, %struct.hypre_ParCSRMatrix_struct* %1346, %struct.hypre_ParVector_struct* %1347, %struct.hypre_ParVector_struct* %1348)
  %1350 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1351 = call i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct* %1350, i32* nonnull %11)
  %1352 = load i32, i32* %11, align 4, !tbaa !43
  %1353 = load i32, i32* %5, align 4, !tbaa !43
  %1354 = add nsw i32 %1353, %1352
  store i32 %1354, i32* %5, align 4, !tbaa !43
  %1355 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1356 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1357 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1355, %struct.hypre_ParVector_struct* %1356)
  %1358 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1359 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1360 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1361 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1358, %struct.hypre_ParVector_struct* %1359, double 1.000000e+00, %struct.hypre_ParVector_struct* %1360)
  %1362 = load double, double* %12, align 8, !tbaa !54
  store double %1362, double* %16, align 8, !tbaa !54
  %1363 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1364 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1363, %struct.hypre_ParVector_struct* %1363, double* nonnull %12)
  %1365 = load double, double* %12, align 8, !tbaa !54
  %1366 = call double @sqrt(double %1365) #24
  store double %1366, double* %12, align 8, !tbaa !54
  %1367 = load double, double* %15, align 8, !tbaa !54
  %1368 = fdiv double %1366, %1367
  %1369 = load double, double* %1306, align 8, !tbaa !24
  %1370 = fcmp ult double %1368, %1369
  br i1 %1370, label %1371, label %1320, !llvm.loop !382

1371:                                             ; preds = %1344, %1320, %1304
  %1372 = phi double [ %1311, %1304 ], [ %1368, %1320 ], [ %1368, %1344 ]
  %1373 = phi double [ %1312, %1304 ], [ %1369, %1320 ], [ %1369, %1344 ]
  %1374 = fcmp olt double %1372, %1373
  br i1 %1374, label %1393, label %1375

1375:                                             ; preds = %1371
  %1376 = load i32, i32* %5, align 4, !tbaa !43
  %1377 = load i32, i32* %1188, align 4, !tbaa !23
  %1378 = icmp sgt i32 %1377, %1376
  br i1 %1378, label %1379, label %1393

1379:                                             ; preds = %1375
  %1380 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1381 = sub nsw i32 %1377, %1376
  %1382 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %1380, i32 %1381)
  %1383 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1384 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1385 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1386 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1387 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %1383, %struct.hypre_ParCSRMatrix_struct* %1384, %struct.hypre_ParVector_struct* %1385, %struct.hypre_ParVector_struct* %1386)
  %1388 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1182, align 8, !tbaa !22
  %1389 = call i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct* %1388, i32* nonnull %11)
  %1390 = load i32, i32* %11, align 4, !tbaa !43
  %1391 = load i32, i32* %5, align 4, !tbaa !43
  %1392 = add nsw i32 %1391, %1390
  store i32 %1392, i32* %5, align 4, !tbaa !43
  br label %1393

1393:                                             ; preds = %1375, %1371, %1379, %1300, %1275
  %1394 = phi i32 [ %1387, %1379 ], [ %1284, %1300 ], [ %1284, %1275 ], [ 0, %1371 ], [ 1, %1375 ]
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1398, label %1396

1396:                                             ; preds = %1393
  %1397 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.342, i64 0, i64 0))
  br label %2218

1398:                                             ; preds = %1393
  %1399 = load i32, i32* %614, align 4, !tbaa !375
  switch i32 %1399, label %1406 [
    i32 1, label %1400
    i32 2, label %1403
  ]

1400:                                             ; preds = %1398
  %1401 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1402 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1401, %struct.hypre_IJVector_struct* %1402)
  br label %1406

1403:                                             ; preds = %1398
  %1404 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1405 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1404, %struct.hypre_IJVector_struct* %1405)
  br label %1406

1406:                                             ; preds = %1398, %1403, %1400
  %1407 = load i32, i32* %5, align 4, !tbaa !43
  %1408 = load i32, i32* %1188, align 4, !tbaa !23
  %1409 = icmp slt i32 %1407, %1408
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %1406
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2062

1411:                                             ; preds = %1406
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2062

1412:                                             ; preds = %624
  %1413 = load i32, i32* %51, align 4, !tbaa !134
  %1414 = and i32 %1413, 255
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1433, label %1416

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1418 = load i32, i32* %1417, align 8, !tbaa !135
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1433

1420:                                             ; preds = %1416
  %1421 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %1422 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.340, i64 0, i64 0))
  %1423 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 78
  %1424 = load i32, i32* %1423, align 4, !tbaa !36
  %1425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.223, i64 0, i64 0), i32 %1424)
  %1426 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1427 = load i32, i32* %1426, align 4, !tbaa !23
  %1428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.209, i64 0, i64 0), i32 %1427)
  %1429 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1430 = load double, double* %1429, align 8, !tbaa !24
  %1431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.210, i64 0, i64 0), double %1430)
  %1432 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %1433

1433:                                             ; preds = %1420, %1416, %1412
  call void @_ZN16HYPRE_LinSysCore17setupFGMRESPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1434 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1435 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1434, align 8, !tbaa !22
  %1436 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 78
  %1437 = load i32, i32* %1436, align 4, !tbaa !36
  %1438 = call i32 @HYPRE_ParCSRFGMRESSetKDim(%struct.hypre_Solver_struct* %1435, i32 %1437)
  %1439 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1434, align 8, !tbaa !22
  %1440 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1441 = load i32, i32* %1440, align 4, !tbaa !23
  %1442 = call i32 @HYPRE_ParCSRFGMRESSetMaxIter(%struct.hypre_Solver_struct* %1439, i32 %1441)
  %1443 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1434, align 8, !tbaa !22
  %1444 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1445 = load double, double* %1444, align 8, !tbaa !24
  %1446 = call i32 @HYPRE_ParCSRFGMRESSetTol(%struct.hypre_Solver_struct* %1443, double %1445)
  %1447 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1448 = load i32, i32* %1447, align 8, !tbaa !25
  %1449 = icmp ne i32 %1448, 0
  %1450 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1434, align 8, !tbaa !22
  %1451 = zext i1 %1449 to i32
  %1452 = call i32 @HYPRE_ParCSRFGMRESSetStopCrit(%struct.hypre_Solver_struct* %1450, i32 %1451)
  %1453 = load i32, i32* %51, align 4, !tbaa !134
  %1454 = and i32 %1453, 255
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1465, label %1456

1456:                                             ; preds = %1433
  %1457 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1458 = load i32, i32* %1457, align 8, !tbaa !135
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1456
  %1461 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %1462

1462:                                             ; preds = %1460, %1456
  %1463 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1434, align 8, !tbaa !22
  %1464 = call i32 @HYPRE_ParCSRFGMRESSetLogging(%struct.hypre_Solver_struct* %1463, i32 1)
  br label %1465

1465:                                             ; preds = %1462, %1433
  %1466 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1434, align 8, !tbaa !22
  %1467 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1468 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1469 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1470 = call i32 @HYPRE_ParCSRFGMRESSetup(%struct.hypre_Solver_struct* %1466, %struct.hypre_ParCSRMatrix_struct* %1467, %struct.hypre_ParVector_struct* %1468, %struct.hypre_ParVector_struct* %1469)
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1474, label %1472

1472:                                             ; preds = %1465
  %1473 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.337, i64 0, i64 0))
  br label %2218

1474:                                             ; preds = %1465
  %1475 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 79
  %1476 = load i32, i32* %1475, align 8, !tbaa !37
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1485, label %1478

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %1480 = load i32, i32* %1479, align 8, !tbaa !35
  %1481 = icmp eq i32 %1480, 11
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1478
  %1483 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1434, align 8, !tbaa !22
  %1484 = call i32 @HYPRE_ParCSRFGMRESUpdatePrecondTolerance(%struct.hypre_Solver_struct* %1483, i32 (%struct.hypre_Solver_struct*, double)* nonnull @HYPRE_LSI_BlockPrecondSetA11Tolerance)
  br label %1485

1485:                                             ; preds = %1482, %1478, %1474
  %1486 = load i32, i32* %61, align 8, !tbaa !6
  %1487 = call i32 @MPI_Barrier(i32 %1486)
  %1488 = call double @MPI_Wtime()
  %1489 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1434, align 8, !tbaa !22
  %1490 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1491 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1492 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1493 = call i32 @HYPRE_ParCSRFGMRESSolve(%struct.hypre_Solver_struct* %1489, %struct.hypre_ParCSRMatrix_struct* %1490, %struct.hypre_ParVector_struct* %1491, %struct.hypre_ParVector_struct* %1492)
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1497, label %1495

1495:                                             ; preds = %1485
  %1496 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.336, i64 0, i64 0))
  br label %2218

1497:                                             ; preds = %1485
  %1498 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1434, align 8, !tbaa !22
  %1499 = call i32 @HYPRE_ParCSRFGMRESGetNumIterations(%struct.hypre_Solver_struct* %1498, i32* nonnull %5)
  %1500 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1501 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1502 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1500, %struct.hypre_ParVector_struct* %1501)
  %1503 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1504 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1505 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1506 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1503, %struct.hypre_ParVector_struct* %1504, double 1.000000e+00, %struct.hypre_ParVector_struct* %1505)
  %1507 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1508 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1507, %struct.hypre_ParVector_struct* %1507, double* nonnull %12)
  %1509 = load double, double* %12, align 8, !tbaa !54
  %1510 = call double @sqrt(double %1509) #24
  store double %1510, double* %12, align 8, !tbaa !54
  %1511 = load i32, i32* %614, align 4, !tbaa !375
  switch i32 %1511, label %1518 [
    i32 1, label %1512
    i32 2, label %1515
  ]

1512:                                             ; preds = %1497
  %1513 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1514 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1513, %struct.hypre_IJVector_struct* %1514)
  br label %1518

1515:                                             ; preds = %1497
  %1516 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1517 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1516, %struct.hypre_IJVector_struct* %1517)
  br label %1518

1518:                                             ; preds = %1497, %1515, %1512
  %1519 = load i32, i32* %5, align 4, !tbaa !43
  %1520 = load i32, i32* %1440, align 4, !tbaa !23
  %1521 = icmp slt i32 %1519, %1520
  br i1 %1521, label %1523, label %1522

1522:                                             ; preds = %1518
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2062

1523:                                             ; preds = %1518
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2062

1524:                                             ; preds = %624
  %1525 = load i32, i32* %51, align 4, !tbaa !134
  %1526 = and i32 %1525, 255
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1542, label %1528

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1530 = load i32, i32* %1529, align 8, !tbaa !135
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %1542

1532:                                             ; preds = %1528
  %1533 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %1534 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.334, i64 0, i64 0))
  %1535 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1536 = load i32, i32* %1535, align 4, !tbaa !23
  %1537 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.209, i64 0, i64 0), i32 %1536)
  %1538 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1539 = load double, double* %1538, align 8, !tbaa !24
  %1540 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.210, i64 0, i64 0), double %1539)
  %1541 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %1542

1542:                                             ; preds = %1532, %1528, %1524
  call void @_ZN16HYPRE_LinSysCore19setupBiCGSTABPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1543 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1544 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1543, align 8, !tbaa !22
  %1545 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1546 = load i32, i32* %1545, align 4, !tbaa !23
  %1547 = call i32 @HYPRE_ParCSRBiCGSTABSetMaxIter(%struct.hypre_Solver_struct* %1544, i32 %1546)
  %1548 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1543, align 8, !tbaa !22
  %1549 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1550 = load double, double* %1549, align 8, !tbaa !24
  %1551 = call i32 @HYPRE_ParCSRBiCGSTABSetTol(%struct.hypre_Solver_struct* %1548, double %1550)
  %1552 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1553 = load i32, i32* %1552, align 8, !tbaa !25
  %1554 = icmp ne i32 %1553, 0
  %1555 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1543, align 8, !tbaa !22
  %1556 = zext i1 %1554 to i32
  %1557 = call i32 @HYPRE_ParCSRBiCGSTABSetStopCrit(%struct.hypre_Solver_struct* %1555, i32 %1556)
  %1558 = load i32, i32* %51, align 4, !tbaa !134
  %1559 = and i32 %1558, 255
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1576, label %1561

1561:                                             ; preds = %1542
  %1562 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1543, align 8, !tbaa !22
  %1563 = call i32 @HYPRE_ParCSRBiCGSTABSetPrintLevel(%struct.hypre_Solver_struct* %1562, i32 1)
  %1564 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1565 = load i32, i32* %1564, align 8, !tbaa !135
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1561
  %1568 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %1569

1569:                                             ; preds = %1567, %1561
  %1570 = load i32, i32* %51, align 4, !tbaa !134
  %1571 = and i32 %1570, 254
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1576, label %1573

1573:                                             ; preds = %1569
  %1574 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1543, align 8, !tbaa !22
  %1575 = call i32 @HYPRE_ParCSRBiCGSTABSetPrintLevel(%struct.hypre_Solver_struct* %1574, i32 2)
  br label %1576

1576:                                             ; preds = %1569, %1573, %1542
  %1577 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1543, align 8, !tbaa !22
  %1578 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1579 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1580 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1581 = call i32 @HYPRE_ParCSRBiCGSTABSetup(%struct.hypre_Solver_struct* %1577, %struct.hypre_ParCSRMatrix_struct* %1578, %struct.hypre_ParVector_struct* %1579, %struct.hypre_ParVector_struct* %1580)
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1585, label %1583

1583:                                             ; preds = %1576
  %1584 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.331, i64 0, i64 0))
  br label %2218

1585:                                             ; preds = %1576
  %1586 = load i32, i32* %61, align 8, !tbaa !6
  %1587 = call i32 @MPI_Barrier(i32 %1586)
  %1588 = call double @MPI_Wtime()
  %1589 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1543, align 8, !tbaa !22
  %1590 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1591 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1592 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1593 = call i32 @HYPRE_ParCSRBiCGSTABSolve(%struct.hypre_Solver_struct* %1589, %struct.hypre_ParCSRMatrix_struct* %1590, %struct.hypre_ParVector_struct* %1591, %struct.hypre_ParVector_struct* %1592)
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1597, label %1595

1595:                                             ; preds = %1585
  %1596 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.330, i64 0, i64 0))
  br label %2218

1597:                                             ; preds = %1585
  %1598 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1543, align 8, !tbaa !22
  %1599 = call i32 @HYPRE_ParCSRBiCGSTABGetNumIterations(%struct.hypre_Solver_struct* %1598, i32* nonnull %5)
  %1600 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1601 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1602 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1600, %struct.hypre_ParVector_struct* %1601)
  %1603 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1604 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1605 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1606 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1603, %struct.hypre_ParVector_struct* %1604, double 1.000000e+00, %struct.hypre_ParVector_struct* %1605)
  %1607 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1608 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1607, %struct.hypre_ParVector_struct* %1607, double* nonnull %12)
  %1609 = load double, double* %12, align 8, !tbaa !54
  %1610 = call double @sqrt(double %1609) #24
  store double %1610, double* %12, align 8, !tbaa !54
  %1611 = load i32, i32* %614, align 4, !tbaa !375
  switch i32 %1611, label %1618 [
    i32 1, label %1612
    i32 2, label %1615
  ]

1612:                                             ; preds = %1597
  %1613 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1614 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1613, %struct.hypre_IJVector_struct* %1614)
  br label %1618

1615:                                             ; preds = %1597
  %1616 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1617 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1616, %struct.hypre_IJVector_struct* %1617)
  br label %1618

1618:                                             ; preds = %1597, %1615, %1612
  %1619 = load i32, i32* %5, align 4, !tbaa !43
  %1620 = load i32, i32* %1545, align 4, !tbaa !23
  %1621 = icmp slt i32 %1619, %1620
  br i1 %1621, label %1623, label %1622

1622:                                             ; preds = %1618
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2062

1623:                                             ; preds = %1618
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2062

1624:                                             ; preds = %624
  %1625 = load i32, i32* %51, align 4, !tbaa !134
  %1626 = and i32 %1625, 255
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1642, label %1628

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1630 = load i32, i32* %1629, align 8, !tbaa !135
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %1632, label %1642

1632:                                             ; preds = %1628
  %1633 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %1634 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.328, i64 0, i64 0))
  %1635 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1636 = load i32, i32* %1635, align 4, !tbaa !23
  %1637 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.209, i64 0, i64 0), i32 %1636)
  %1638 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1639 = load double, double* %1638, align 8, !tbaa !24
  %1640 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.210, i64 0, i64 0), double %1639)
  %1641 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %1642

1642:                                             ; preds = %1632, %1628, %1624
  call void @_ZN16HYPRE_LinSysCore20setupBiCGSTABLPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1643 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1644 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1643, align 8, !tbaa !22
  %1645 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1646 = load i32, i32* %1645, align 4, !tbaa !23
  %1647 = call i32 @HYPRE_ParCSRBiCGSTABLSetMaxIter(%struct.hypre_Solver_struct* %1644, i32 %1646)
  %1648 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1643, align 8, !tbaa !22
  %1649 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1650 = load double, double* %1649, align 8, !tbaa !24
  %1651 = call i32 @HYPRE_ParCSRBiCGSTABLSetTol(%struct.hypre_Solver_struct* %1648, double %1650)
  %1652 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1653 = load i32, i32* %1652, align 8, !tbaa !25
  %1654 = icmp ne i32 %1653, 0
  %1655 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1643, align 8, !tbaa !22
  %1656 = zext i1 %1654 to i32
  %1657 = call i32 @HYPRE_ParCSRBiCGSTABLSetStopCrit(%struct.hypre_Solver_struct* %1655, i32 %1656)
  %1658 = load i32, i32* %51, align 4, !tbaa !134
  %1659 = and i32 %1658, 255
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1670, label %1661

1661:                                             ; preds = %1642
  %1662 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1663 = load i32, i32* %1662, align 8, !tbaa !135
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1661
  %1666 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %1667

1667:                                             ; preds = %1665, %1661
  %1668 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1643, align 8, !tbaa !22
  %1669 = call i32 @HYPRE_ParCSRBiCGSTABLSetLogging(%struct.hypre_Solver_struct* %1668, i32 1)
  br label %1670

1670:                                             ; preds = %1667, %1642
  %1671 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1643, align 8, !tbaa !22
  %1672 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1673 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1674 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1675 = call i32 @HYPRE_ParCSRBiCGSTABLSetup(%struct.hypre_Solver_struct* %1671, %struct.hypre_ParCSRMatrix_struct* %1672, %struct.hypre_ParVector_struct* %1673, %struct.hypre_ParVector_struct* %1674)
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1679, label %1677

1677:                                             ; preds = %1670
  %1678 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.325, i64 0, i64 0))
  br label %2218

1679:                                             ; preds = %1670
  %1680 = load i32, i32* %61, align 8, !tbaa !6
  %1681 = call i32 @MPI_Barrier(i32 %1680)
  %1682 = call double @MPI_Wtime()
  %1683 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1643, align 8, !tbaa !22
  %1684 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1685 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1686 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1687 = call i32 @HYPRE_ParCSRBiCGSTABLSolve(%struct.hypre_Solver_struct* %1683, %struct.hypre_ParCSRMatrix_struct* %1684, %struct.hypre_ParVector_struct* %1685, %struct.hypre_ParVector_struct* %1686)
  %1688 = icmp eq i32 %1687, 0
  br i1 %1688, label %1691, label %1689

1689:                                             ; preds = %1679
  %1690 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.324, i64 0, i64 0))
  br label %2218

1691:                                             ; preds = %1679
  %1692 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1643, align 8, !tbaa !22
  %1693 = call i32 @HYPRE_ParCSRBiCGSTABLGetNumIterations(%struct.hypre_Solver_struct* %1692, i32* nonnull %5)
  %1694 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1695 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1696 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1694, %struct.hypre_ParVector_struct* %1695)
  %1697 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1698 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1699 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1700 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1697, %struct.hypre_ParVector_struct* %1698, double 1.000000e+00, %struct.hypre_ParVector_struct* %1699)
  %1701 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1702 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1701, %struct.hypre_ParVector_struct* %1701, double* nonnull %12)
  %1703 = load double, double* %12, align 8, !tbaa !54
  %1704 = call double @sqrt(double %1703) #24
  store double %1704, double* %12, align 8, !tbaa !54
  %1705 = load i32, i32* %614, align 4, !tbaa !375
  switch i32 %1705, label %1712 [
    i32 1, label %1706
    i32 2, label %1709
  ]

1706:                                             ; preds = %1691
  %1707 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1708 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1707, %struct.hypre_IJVector_struct* %1708)
  br label %1712

1709:                                             ; preds = %1691
  %1710 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1711 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1710, %struct.hypre_IJVector_struct* %1711)
  br label %1712

1712:                                             ; preds = %1691, %1709, %1706
  %1713 = load i32, i32* %5, align 4, !tbaa !43
  %1714 = load i32, i32* %1645, align 4, !tbaa !23
  %1715 = icmp slt i32 %1713, %1714
  br i1 %1715, label %1717, label %1716

1716:                                             ; preds = %1712
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2062

1717:                                             ; preds = %1712
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2062

1718:                                             ; preds = %624
  %1719 = load i32, i32* %51, align 4, !tbaa !134
  %1720 = and i32 %1719, 255
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1736, label %1722

1722:                                             ; preds = %1718
  %1723 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1724 = load i32, i32* %1723, align 8, !tbaa !135
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1736

1726:                                             ; preds = %1722
  %1727 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %1728 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @str.322, i64 0, i64 0))
  %1729 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1730 = load i32, i32* %1729, align 4, !tbaa !23
  %1731 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.209, i64 0, i64 0), i32 %1730)
  %1732 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1733 = load double, double* %1732, align 8, !tbaa !24
  %1734 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.210, i64 0, i64 0), double %1733)
  %1735 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %1736

1736:                                             ; preds = %1726, %1722, %1718
  call void @_ZN16HYPRE_LinSysCore16setupTFQmrPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1737 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1738 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1737, align 8, !tbaa !22
  %1739 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1740 = load i32, i32* %1739, align 4, !tbaa !23
  %1741 = call i32 @HYPRE_ParCSRTFQmrSetMaxIter(%struct.hypre_Solver_struct* %1738, i32 %1740)
  %1742 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1737, align 8, !tbaa !22
  %1743 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1744 = load double, double* %1743, align 8, !tbaa !24
  %1745 = call i32 @HYPRE_ParCSRTFQmrSetTol(%struct.hypre_Solver_struct* %1742, double %1744)
  %1746 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1747 = load i32, i32* %1746, align 8, !tbaa !25
  %1748 = icmp ne i32 %1747, 0
  %1749 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1737, align 8, !tbaa !22
  %1750 = zext i1 %1748 to i32
  %1751 = call i32 @HYPRE_ParCSRTFQmrSetStopCrit(%struct.hypre_Solver_struct* %1749, i32 %1750)
  %1752 = load i32, i32* %51, align 4, !tbaa !134
  %1753 = and i32 %1752, 255
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1764, label %1755

1755:                                             ; preds = %1736
  %1756 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1757 = load i32, i32* %1756, align 8, !tbaa !135
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1755
  %1760 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %1761

1761:                                             ; preds = %1759, %1755
  %1762 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1737, align 8, !tbaa !22
  %1763 = call i32 @HYPRE_ParCSRTFQmrSetLogging(%struct.hypre_Solver_struct* %1762, i32 1)
  br label %1764

1764:                                             ; preds = %1761, %1736
  %1765 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1737, align 8, !tbaa !22
  %1766 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1767 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1768 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1769 = call i32 @HYPRE_ParCSRTFQmrSetup(%struct.hypre_Solver_struct* %1765, %struct.hypre_ParCSRMatrix_struct* %1766, %struct.hypre_ParVector_struct* %1767, %struct.hypre_ParVector_struct* %1768)
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1773, label %1771

1771:                                             ; preds = %1764
  %1772 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.319, i64 0, i64 0))
  br label %2218

1773:                                             ; preds = %1764
  %1774 = load i32, i32* %61, align 8, !tbaa !6
  %1775 = call i32 @MPI_Barrier(i32 %1774)
  %1776 = call double @MPI_Wtime()
  %1777 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1737, align 8, !tbaa !22
  %1778 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1779 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1780 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1781 = call i32 @HYPRE_ParCSRTFQmrSolve(%struct.hypre_Solver_struct* %1777, %struct.hypre_ParCSRMatrix_struct* %1778, %struct.hypre_ParVector_struct* %1779, %struct.hypre_ParVector_struct* %1780)
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1785, label %1783

1783:                                             ; preds = %1773
  %1784 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.318, i64 0, i64 0))
  br label %2218

1785:                                             ; preds = %1773
  %1786 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1737, align 8, !tbaa !22
  %1787 = call i32 @HYPRE_ParCSRTFQmrGetNumIterations(%struct.hypre_Solver_struct* %1786, i32* nonnull %5)
  %1788 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1789 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1790 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1788, %struct.hypre_ParVector_struct* %1789)
  %1791 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1792 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1793 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1794 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1791, %struct.hypre_ParVector_struct* %1792, double 1.000000e+00, %struct.hypre_ParVector_struct* %1793)
  %1795 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1796 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1795, %struct.hypre_ParVector_struct* %1795, double* nonnull %12)
  %1797 = load double, double* %12, align 8, !tbaa !54
  %1798 = call double @sqrt(double %1797) #24
  store double %1798, double* %12, align 8, !tbaa !54
  %1799 = load i32, i32* %614, align 4, !tbaa !375
  switch i32 %1799, label %1806 [
    i32 1, label %1800
    i32 2, label %1803
  ]

1800:                                             ; preds = %1785
  %1801 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1802 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1801, %struct.hypre_IJVector_struct* %1802)
  br label %1806

1803:                                             ; preds = %1785
  %1804 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1805 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1804, %struct.hypre_IJVector_struct* %1805)
  br label %1806

1806:                                             ; preds = %1785, %1803, %1800
  %1807 = load i32, i32* %5, align 4, !tbaa !43
  %1808 = load i32, i32* %1739, align 4, !tbaa !23
  %1809 = icmp slt i32 %1807, %1808
  br i1 %1809, label %1811, label %1810

1810:                                             ; preds = %1806
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2062

1811:                                             ; preds = %1806
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2062

1812:                                             ; preds = %624
  %1813 = load i32, i32* %51, align 4, !tbaa !134
  %1814 = and i32 %1813, 255
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1830, label %1816

1816:                                             ; preds = %1812
  %1817 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1818 = load i32, i32* %1817, align 8, !tbaa !135
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1830

1820:                                             ; preds = %1816
  %1821 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %1822 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @str.316, i64 0, i64 0))
  %1823 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1824 = load i32, i32* %1823, align 4, !tbaa !23
  %1825 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.209, i64 0, i64 0), i32 %1824)
  %1826 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1827 = load double, double* %1826, align 8, !tbaa !24
  %1828 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.210, i64 0, i64 0), double %1827)
  %1829 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %1830

1830:                                             ; preds = %1820, %1816, %1812
  call void @_ZN16HYPRE_LinSysCore16setupBiCGSPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1831 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1832 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1831, align 8, !tbaa !22
  %1833 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1834 = load i32, i32* %1833, align 4, !tbaa !23
  %1835 = call i32 @HYPRE_ParCSRBiCGSSetMaxIter(%struct.hypre_Solver_struct* %1832, i32 %1834)
  %1836 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1831, align 8, !tbaa !22
  %1837 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1838 = load double, double* %1837, align 8, !tbaa !24
  %1839 = call i32 @HYPRE_ParCSRBiCGSSetTol(%struct.hypre_Solver_struct* %1836, double %1838)
  %1840 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1841 = load i32, i32* %1840, align 8, !tbaa !25
  %1842 = icmp ne i32 %1841, 0
  %1843 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1831, align 8, !tbaa !22
  %1844 = zext i1 %1842 to i32
  %1845 = call i32 @HYPRE_ParCSRBiCGSSetStopCrit(%struct.hypre_Solver_struct* %1843, i32 %1844)
  %1846 = load i32, i32* %51, align 4, !tbaa !134
  %1847 = and i32 %1846, 255
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1858, label %1849

1849:                                             ; preds = %1830
  %1850 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1851 = load i32, i32* %1850, align 8, !tbaa !135
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %1855

1853:                                             ; preds = %1849
  %1854 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %1855

1855:                                             ; preds = %1853, %1849
  %1856 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1831, align 8, !tbaa !22
  %1857 = call i32 @HYPRE_ParCSRBiCGSSetLogging(%struct.hypre_Solver_struct* %1856, i32 1)
  br label %1858

1858:                                             ; preds = %1855, %1830
  %1859 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1831, align 8, !tbaa !22
  %1860 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1861 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1862 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1863 = call i32 @HYPRE_ParCSRBiCGSSetup(%struct.hypre_Solver_struct* %1859, %struct.hypre_ParCSRMatrix_struct* %1860, %struct.hypre_ParVector_struct* %1861, %struct.hypre_ParVector_struct* %1862)
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1867, label %1865

1865:                                             ; preds = %1858
  %1866 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.313, i64 0, i64 0))
  br label %2218

1867:                                             ; preds = %1858
  %1868 = load i32, i32* %61, align 8, !tbaa !6
  %1869 = call i32 @MPI_Barrier(i32 %1868)
  %1870 = call double @MPI_Wtime()
  %1871 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1831, align 8, !tbaa !22
  %1872 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1873 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1874 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1875 = call i32 @HYPRE_ParCSRBiCGSSolve(%struct.hypre_Solver_struct* %1871, %struct.hypre_ParCSRMatrix_struct* %1872, %struct.hypre_ParVector_struct* %1873, %struct.hypre_ParVector_struct* %1874)
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %1879, label %1877

1877:                                             ; preds = %1867
  %1878 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.312, i64 0, i64 0))
  br label %2218

1879:                                             ; preds = %1867
  %1880 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1831, align 8, !tbaa !22
  %1881 = call i32 @HYPRE_ParCSRBiCGSGetNumIterations(%struct.hypre_Solver_struct* %1880, i32* nonnull %5)
  %1882 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1883 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1884 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1882, %struct.hypre_ParVector_struct* %1883)
  %1885 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1886 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1887 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1888 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1885, %struct.hypre_ParVector_struct* %1886, double 1.000000e+00, %struct.hypre_ParVector_struct* %1887)
  %1889 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1890 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1889, %struct.hypre_ParVector_struct* %1889, double* nonnull %12)
  %1891 = load double, double* %12, align 8, !tbaa !54
  %1892 = call double @sqrt(double %1891) #24
  store double %1892, double* %12, align 8, !tbaa !54
  %1893 = load i32, i32* %614, align 4, !tbaa !375
  switch i32 %1893, label %1900 [
    i32 1, label %1894
    i32 2, label %1897
  ]

1894:                                             ; preds = %1879
  %1895 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1896 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1895, %struct.hypre_IJVector_struct* %1896)
  br label %1900

1897:                                             ; preds = %1879
  %1898 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1899 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1898, %struct.hypre_IJVector_struct* %1899)
  br label %1900

1900:                                             ; preds = %1879, %1897, %1894
  %1901 = load i32, i32* %5, align 4, !tbaa !43
  %1902 = load i32, i32* %1833, align 4, !tbaa !23
  %1903 = icmp slt i32 %1901, %1902
  br i1 %1903, label %1905, label %1904

1904:                                             ; preds = %1900
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2062

1905:                                             ; preds = %1900
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2062

1906:                                             ; preds = %624
  %1907 = load i32, i32* %51, align 4, !tbaa !134
  %1908 = and i32 %1907, 255
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1924, label %1910

1910:                                             ; preds = %1906
  %1911 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1912 = load i32, i32* %1911, align 8, !tbaa !135
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %1924

1914:                                             ; preds = %1910
  %1915 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %1916 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.310, i64 0, i64 0))
  %1917 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1918 = load i32, i32* %1917, align 4, !tbaa !23
  %1919 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.209, i64 0, i64 0), i32 %1918)
  %1920 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1921 = load double, double* %1920, align 8, !tbaa !24
  %1922 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.210, i64 0, i64 0), double %1921)
  %1923 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %1924

1924:                                             ; preds = %1914, %1910, %1906
  call void @_ZN16HYPRE_LinSysCore17setupSymQMRPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %1925 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %1926 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1925, align 8, !tbaa !22
  %1927 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %1928 = load i32, i32* %1927, align 4, !tbaa !23
  %1929 = call i32 @HYPRE_ParCSRSymQMRSetMaxIter(%struct.hypre_Solver_struct* %1926, i32 %1928)
  %1930 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1925, align 8, !tbaa !22
  %1931 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %1932 = load double, double* %1931, align 8, !tbaa !24
  %1933 = call i32 @HYPRE_ParCSRSymQMRSetTol(%struct.hypre_Solver_struct* %1930, double %1932)
  %1934 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %1935 = load i32, i32* %1934, align 8, !tbaa !25
  %1936 = icmp ne i32 %1935, 0
  %1937 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1925, align 8, !tbaa !22
  %1938 = zext i1 %1936 to i32
  %1939 = call i32 @HYPRE_ParCSRSymQMRSetStopCrit(%struct.hypre_Solver_struct* %1937, i32 %1938)
  %1940 = load i32, i32* %51, align 4, !tbaa !134
  %1941 = and i32 %1940, 255
  %1942 = icmp eq i32 %1941, 0
  br i1 %1942, label %1952, label %1943

1943:                                             ; preds = %1924
  %1944 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %1945 = load i32, i32* %1944, align 8, !tbaa !135
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1943
  %1948 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %1949

1949:                                             ; preds = %1947, %1943
  %1950 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1925, align 8, !tbaa !22
  %1951 = call i32 @HYPRE_ParCSRSymQMRSetLogging(%struct.hypre_Solver_struct* %1950, i32 1)
  br label %1952

1952:                                             ; preds = %1949, %1924
  %1953 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1925, align 8, !tbaa !22
  %1954 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1955 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1956 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1957 = call i32 @HYPRE_ParCSRSymQMRSetup(%struct.hypre_Solver_struct* %1953, %struct.hypre_ParCSRMatrix_struct* %1954, %struct.hypre_ParVector_struct* %1955, %struct.hypre_ParVector_struct* %1956)
  %1958 = icmp eq i32 %1957, 0
  br i1 %1958, label %1961, label %1959

1959:                                             ; preds = %1952
  %1960 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.307, i64 0, i64 0))
  br label %2218

1961:                                             ; preds = %1952
  %1962 = load i32, i32* %61, align 8, !tbaa !6
  %1963 = call i32 @MPI_Barrier(i32 %1962)
  %1964 = call double @MPI_Wtime()
  %1965 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1925, align 8, !tbaa !22
  %1966 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1967 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1968 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1969 = call i32 @HYPRE_ParCSRSymQMRSolve(%struct.hypre_Solver_struct* %1965, %struct.hypre_ParCSRMatrix_struct* %1966, %struct.hypre_ParVector_struct* %1967, %struct.hypre_ParVector_struct* %1968)
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1973, label %1971

1971:                                             ; preds = %1961
  %1972 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.306, i64 0, i64 0))
  br label %2218

1973:                                             ; preds = %1961
  %1974 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1925, align 8, !tbaa !22
  %1975 = call i32 @HYPRE_ParCSRSymQMRGetNumIterations(%struct.hypre_Solver_struct* %1974, i32* nonnull %5)
  %1976 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %1977 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1978 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1976, %struct.hypre_ParVector_struct* %1977)
  %1979 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %1980 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %1981 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1982 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1979, %struct.hypre_ParVector_struct* %1980, double 1.000000e+00, %struct.hypre_ParVector_struct* %1981)
  %1983 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %1984 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1983, %struct.hypre_ParVector_struct* %1983, double* nonnull %12)
  %1985 = load double, double* %12, align 8, !tbaa !54
  %1986 = call double @sqrt(double %1985) #24
  store double %1986, double* %12, align 8, !tbaa !54
  %1987 = load i32, i32* %614, align 4, !tbaa !375
  switch i32 %1987, label %1994 [
    i32 1, label %1988
    i32 2, label %1991
  ]

1988:                                             ; preds = %1973
  %1989 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1990 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1989, %struct.hypre_IJVector_struct* %1990)
  br label %1994

1991:                                             ; preds = %1973
  %1992 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %1993 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  call void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1992, %struct.hypre_IJVector_struct* %1993)
  br label %1994

1994:                                             ; preds = %1973, %1991, %1988
  %1995 = load i32, i32* %5, align 4, !tbaa !43
  %1996 = load i32, i32* %1927, align 4, !tbaa !23
  %1997 = icmp slt i32 %1995, %1996
  br i1 %1997, label %1999, label %1998

1998:                                             ; preds = %1994
  store i32 1, i32* %6, align 4, !tbaa !43
  br label %2062

1999:                                             ; preds = %1994
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2062

2000:                                             ; preds = %624
  call void @_ZN16HYPRE_LinSysCore19solveUsingBoomeramgERi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nonnull align 4 dereferenceable(4) %6)
  %2001 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %2002 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2001, align 8, !tbaa !22
  %2003 = call i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct* %2002, i32* nonnull %5)
  %2004 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %2005 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %2006 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2004, %struct.hypre_ParVector_struct* %2005)
  %2007 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %2008 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %2009 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %2010 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %2007, %struct.hypre_ParVector_struct* %2008, double 1.000000e+00, %struct.hypre_ParVector_struct* %2009)
  %2011 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %2012 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2011, %struct.hypre_ParVector_struct* %2011, double* nonnull %12)
  %2013 = load double, double* %12, align 8, !tbaa !54
  %2014 = call double @sqrt(double %2013) #24
  store double %2014, double* %12, align 8, !tbaa !54
  %2015 = load i32, i32* %5, align 4, !tbaa !43
  %2016 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %2017 = load i32, i32* %2016, align 4, !tbaa !23
  %2018 = icmp sge i32 %2015, %2017
  %2019 = zext i1 %2018 to i32
  store i32 %2019, i32* %6, align 4, !tbaa !43
  br label %2062

2020:                                             ; preds = %624
  %2021 = load i32, i32* %51, align 4, !tbaa !134
  %2022 = and i32 %2021, 255
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %2032, label %2024

2024:                                             ; preds = %2020
  %2025 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2026 = load i32, i32* %2025, align 8, !tbaa !135
  %2027 = icmp eq i32 %2026, 0
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %2024
  %2029 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %2030 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.304, i64 0, i64 0))
  %2031 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %2032

2032:                                             ; preds = %2028, %2024, %2020
  %2033 = call double @_ZN16HYPRE_LinSysCore17solveUsingSuperLUERi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nonnull align 4 dereferenceable(4) %6)
  store double %2033, double* %12, align 8, !tbaa !54
  %2034 = load i32, i32* %6, align 4, !tbaa !43
  %2035 = icmp eq i32 %2034, 1
  br i1 %2035, label %2036, label %2037

2036:                                             ; preds = %2032
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2037

2037:                                             ; preds = %2036, %2032
  store i32 1, i32* %5, align 4, !tbaa !43
  br label %2062

2038:                                             ; preds = %624
  %2039 = load i32, i32* %51, align 4, !tbaa !134
  %2040 = and i32 %2039, 255
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %2050, label %2042

2042:                                             ; preds = %2038
  %2043 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2044 = load i32, i32* %2043, align 8, !tbaa !135
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2046, label %2050

2046:                                             ; preds = %2042
  %2047 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %2048 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.301, i64 0, i64 0))
  %2049 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.365, i64 0, i64 0))
  br label %2050

2050:                                             ; preds = %2046, %2042, %2038
  %2051 = call double @_ZN16HYPRE_LinSysCore18solveUsingSuperLUXERi(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32* nonnull align 4 dereferenceable(4) %6)
  store double %2051, double* %12, align 8, !tbaa !54
  %2052 = load i32, i32* %6, align 4, !tbaa !43
  %2053 = icmp eq i32 %2052, 1
  br i1 %2053, label %2054, label %2055

2054:                                             ; preds = %2050
  store i32 0, i32* %6, align 4, !tbaa !43
  br label %2055

2055:                                             ; preds = %2054, %2050
  store i32 1, i32* %5, align 4, !tbaa !43
  br label %2062

2056:                                             ; preds = %624
  %2057 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.299, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

2058:                                             ; preds = %624
  %2059 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.298, i64 0, i64 0))
  call void @exit(i32 1) #25
  unreachable

2060:                                             ; preds = %624
  %2061 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.293, i64 0, i64 0))
  br label %2062

2062:                                             ; preds = %1998, %1999, %1904, %1905, %1810, %1811, %1716, %1717, %1622, %1623, %1522, %1523, %1410, %1411, %1158, %1159, %1005, %1006, %905, %906, %624, %2060, %2055, %2037, %2000
  %2063 = phi double [ %613, %624 ], [ %613, %2060 ], [ %613, %2055 ], [ %613, %2037 ], [ %613, %2000 ], [ %1964, %1998 ], [ %1964, %1999 ], [ %1870, %1904 ], [ %1870, %1905 ], [ %1776, %1810 ], [ %1776, %1811 ], [ %1682, %1716 ], [ %1682, %1717 ], [ %1588, %1622 ], [ %1588, %1623 ], [ %1488, %1522 ], [ %1488, %1523 ], [ %1279, %1410 ], [ %1279, %1411 ], [ %1132, %1158 ], [ %1132, %1159 ], [ %971, %1005 ], [ %971, %1006 ], [ %747, %905 ], [ %747, %906 ]
  %2064 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 59
  %2065 = load i32, i32* %2064, align 8, !tbaa !362
  switch i32 %2065, label %2101 [
    i32 1, label %2066
    i32 2, label %2069
    i32 3, label %2072
    i32 4, label %2072
  ]

2066:                                             ; preds = %2062
  %2067 = load double, double* %12, align 8, !tbaa !54
  %2068 = call double @_ZN16HYPRE_LinSysCore21buildSlideReducedSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  store double %2068, double* %12, align 8, !tbaa !54
  br label %2107

2069:                                             ; preds = %2062
  %2070 = load double, double* %12, align 8, !tbaa !54
  %2071 = call double @_ZN16HYPRE_LinSysCore22buildSlideReducedSoln2Ev(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  store double %2071, double* %12, align 8, !tbaa !54
  br label %2107

2072:                                             ; preds = %2062, %2062
  %2073 = load double, double* %12, align 8, !tbaa !54
  store %struct.hypre_IJMatrix_struct* %198, %struct.hypre_IJMatrix_struct** %402, align 8, !tbaa !242
  store %struct.hypre_IJVector_struct* %199, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  store %struct.hypre_IJVector_struct* %200, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  store %struct.hypre_IJVector_struct* %201, %struct.hypre_IJVector_struct** %414, align 8, !tbaa !255
  %2074 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %198, i8** nonnull %404)
  %2075 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %2076 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2075, i8** nonnull %408)
  %2077 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  %2078 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2077, i8** nonnull %412)
  %2079 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %414, align 8, !tbaa !255
  %2080 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2079, i8** nonnull %416)
  %2081 = load i32, i32* %2064, align 8, !tbaa !362
  %2082 = icmp eq i32 %2081, 3
  %2083 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  br i1 %2082, label %2084, label %2087

2084:                                             ; preds = %2072
  %2085 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  %2086 = call i32 @_ZN20HYPRE_SlideReduction22buildReducedSolnVectorEP21hypre_IJVector_structS1_(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %202, %struct.hypre_IJVector_struct* %2083, %struct.hypre_IJVector_struct* %2085)
  br label %2089

2087:                                             ; preds = %2072
  %2088 = call i32 @_ZN20HYPRE_SlideReduction23buildModifiedSolnVectorEP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184) %202, %struct.hypre_IJVector_struct* %2083)
  br label %2089

2089:                                             ; preds = %2087, %2084
  %2090 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %2091 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %2092 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2090, %struct.hypre_ParVector_struct* %2091)
  %2093 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %2094 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %2095 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %2096 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %2093, %struct.hypre_ParVector_struct* %2094, double 1.000000e+00, %struct.hypre_ParVector_struct* %2095)
  %2097 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %2098 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2097, %struct.hypre_ParVector_struct* %2097, double* nonnull %12)
  %2099 = load double, double* %12, align 8, !tbaa !54
  %2100 = call double @sqrt(double %2099) #24
  store double %2100, double* %12, align 8, !tbaa !54
  br label %2107

2101:                                             ; preds = %2062
  %2102 = load i32, i32* %65, align 4, !tbaa !357
  %2103 = icmp eq i32 %2102, 1
  br i1 %2103, label %2104, label %2107

2104:                                             ; preds = %2101
  %2105 = load double, double* %12, align 8, !tbaa !54
  %2106 = call double @_ZN16HYPRE_LinSysCore21buildSchurReducedSolnEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  store double %2106, double* %12, align 8, !tbaa !54
  br label %2107

2107:                                             ; preds = %2069, %2101, %2104, %2089, %2066
  %2108 = phi double [ %2067, %2066 ], [ %2070, %2069 ], [ %2073, %2089 ], [ %2105, %2104 ], [ undef, %2101 ]
  %2109 = load i32, i32* %206, align 8, !tbaa !197
  %2110 = and i32 %2109, 7
  %2111 = icmp eq i32 %2110, 7
  br i1 %2111, label %2112, label %2132

2112:                                             ; preds = %2107
  %2113 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %402, align 8, !tbaa !242
  %2114 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %2113, i8** nonnull %404)
  %2115 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %2116 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2115, i8** nonnull %408)
  %2117 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %410, align 8, !tbaa !253
  %2118 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2117, i8** nonnull %412)
  %2119 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %414, align 8, !tbaa !255
  %2120 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2119, i8** nonnull %416)
  %2121 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !80
  %2122 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %2123 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2121, %struct.hypre_ParVector_struct* %2122)
  %2124 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !80
  %2125 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !80
  %2126 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %2127 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %2124, %struct.hypre_ParVector_struct* %2125, double 1.000000e+00, %struct.hypre_ParVector_struct* %2126)
  %2128 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !80
  %2129 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %2128, %struct.hypre_ParVector_struct* %2128, double* nonnull %12)
  %2130 = load double, double* %12, align 8, !tbaa !54
  %2131 = call double @sqrt(double %2130) #24
  store double %2131, double* %12, align 8, !tbaa !54
  br label %2132

2132:                                             ; preds = %2112, %2107
  %2133 = load i32, i32* %6, align 4, !tbaa !43
  store i32 %2133, i32* %1, align 4, !tbaa !43
  %2134 = load i32, i32* %5, align 4, !tbaa !43
  store i32 %2134, i32* %2, align 4, !tbaa !43
  %2135 = load double, double* %12, align 8, !tbaa !54
  store double %2135, double* %60, align 8, !tbaa !361
  %2136 = load i32, i32* %61, align 8, !tbaa !6
  %2137 = call i32 @MPI_Barrier(i32 %2136)
  %2138 = call double @MPI_Wtime()
  %2139 = load i32, i32* %51, align 4, !tbaa !134
  %2140 = and i32 %2139, 255
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2178, label %2142

2142:                                             ; preds = %2132
  %2143 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2144 = load i32, i32* %2143, align 8, !tbaa !135
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %2178

2146:                                             ; preds = %2142
  %2147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  %2148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.295, i64 0, i64 0))
  %2149 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.296, i64 0, i64 0))
  %2150 = load i32, i32* %2064, align 8, !tbaa !362
  %2151 = icmp eq i32 %2150, 0
  %2152 = load i32, i32* %65, align 4
  %2153 = icmp eq i32 %2152, 0
  %2154 = select i1 %2151, i1 %2153, i1 false
  br i1 %2154, label %2158, label %2155

2155:                                             ; preds = %2146
  %2156 = fsub double %205, %64
  %2157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.251, i64 0, i64 0), double %2156)
  br label %2158

2158:                                             ; preds = %2146, %2155
  %2159 = fsub double %2063, %613
  %2160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.252, i64 0, i64 0), double %2159)
  %2161 = fsub double %2138, %2063
  %2162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.253, i64 0, i64 0), double %2161)
  %2163 = fsub double %2138, %613
  %2164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.254, i64 0, i64 0), double %2163)
  %2165 = load i32, i32* %5, align 4, !tbaa !43
  %2166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.255, i64 0, i64 0), i32 %2165)
  %2167 = load i32, i32* %2064, align 8, !tbaa !362
  %2168 = icmp eq i32 %2167, 0
  %2169 = load i32, i32* %65, align 4
  %2170 = icmp eq i32 %2169, 0
  %2171 = select i1 %2168, i1 %2170, i1 false
  br i1 %2171, label %2174, label %2172

2172:                                             ; preds = %2158
  %2173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.256, i64 0, i64 0), double %2108)
  br label %2174

2174:                                             ; preds = %2158, %2172
  %2175 = load double, double* %12, align 8, !tbaa !54
  %2176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.257, i64 0, i64 0), double %2175)
  %2177 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.363, i64 0, i64 0))
  br label %2178

2178:                                             ; preds = %2174, %2142, %2132
  %2179 = load i32, i32* %51, align 4, !tbaa !134
  %2180 = and i32 %2179, 8192
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2210, label %2182

2182:                                             ; preds = %2178
  %2183 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %2184 = load i32, i32* %2183, align 8, !tbaa !15
  %2185 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %2186 = load i32, i32* %2185, align 4, !tbaa !159
  %2187 = add i32 %2184, 1
  %2188 = sub i32 %2187, %2186
  %2189 = add nsw i32 %2186, -1
  %2190 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2191 = load i32, i32* %2190, align 8, !tbaa !135
  %2192 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %39, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.258, i64 0, i64 0), i32 %2191) #24
  %2193 = call %struct._IO_FILE* @fopen(i8* nonnull %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0))
  %2194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2193, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i64 0, i64 0), i32 %2188)
  store i32 %2189, i32* %4, align 4, !tbaa !43
  %2195 = icmp sgt i32 %2186, %2184
  br i1 %2195, label %2206, label %2196

2196:                                             ; preds = %2182, %2196
  %2197 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %406, align 8, !tbaa !254
  %2198 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %2197, i32 1, i32* nonnull %4, double* nonnull %13)
  %2199 = load i32, i32* %4, align 4, !tbaa !43
  %2200 = add nsw i32 %2199, 1
  %2201 = load double, double* %13, align 8, !tbaa !54
  %2202 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2193, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i64 0, i64 0), i32 %2200, double %2201)
  %2203 = load i32, i32* %4, align 4, !tbaa !43
  %2204 = add nsw i32 %2203, 1
  store i32 %2204, i32* %4, align 4, !tbaa !43
  %2205 = icmp slt i32 %2204, %2184
  br i1 %2205, label %2196, label %2206, !llvm.loop !383

2206:                                             ; preds = %2196, %2182
  %2207 = call i32 @fclose(%struct._IO_FILE* %2193)
  %2208 = load i32, i32* %61, align 8, !tbaa !6
  %2209 = call i32 @MPI_Barrier(i32 %2208)
  br label %2210

2210:                                             ; preds = %2206, %2178
  %2211 = load i32, i32* %51, align 4, !tbaa !134
  %2212 = and i32 %2211, 255
  %2213 = icmp ugt i32 %2212, 2
  br i1 %2213, label %2214, label %2218

2214:                                             ; preds = %2210
  %2215 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2216 = load i32, i32* %2215, align 8, !tbaa !135
  %2217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.259, i64 0, i64 0), i32 %2216)
  br label %2218

2218:                                             ; preds = %2210, %2214, %1971, %1959, %1877, %1865, %1783, %1771, %1689, %1677, %1595, %1583, %1495, %1472, %1396, %1231, %1139, %1127, %978, %966, %891, %699
  %2219 = phi i32 [ %1957, %1959 ], [ %1969, %1971 ], [ %1863, %1865 ], [ %1875, %1877 ], [ %1769, %1771 ], [ %1781, %1783 ], [ %1675, %1677 ], [ %1687, %1689 ], [ %1581, %1583 ], [ %1593, %1595 ], [ %1470, %1472 ], [ %1493, %1495 ], [ %1229, %1231 ], [ %1394, %1396 ], [ %1125, %1127 ], [ %1137, %1139 ], [ %964, %966 ], [ %976, %978 ], [ %697, %699 ], [ %889, %891 ], [ 0, %2214 ], [ 0, %2210 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #24
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %40) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #24
  ret i32 %2219
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

declare dso_local i32 @_ZN20HYPRE_SlideReduction16getReducedMatrixEPP21hypre_IJMatrix_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction19getReducedAuxVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction20getReducedSolnVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @_ZN20HYPRE_SlideReduction19getReducedRHSVectorEPP21hypre_IJVector_struct(%class.HYPRE_SlideReduction* nonnull align 8 dereferenceable(184), %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore22computeAConjProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local void @_ZN16HYPRE_LinSysCore23computeMinResProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

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
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.368, i64 0, i64 0))
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
  %9 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %8, align 8, !tbaa !242
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
  %5 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !195
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
  %5 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !242
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
  %6 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !242
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
!180 = !{!7, !10, i64 1656}
!181 = !{!7, !10, i64 1288}
!182 = !{!7, !10, i64 1296}
!183 = !{!7, !10, i64 1304}
!184 = !{!7, !10, i64 1328}
!185 = !{!7, !10, i64 1336}
!186 = !{!7, !10, i64 1600}
!187 = !{!7, !10, i64 1608}
!188 = distinct !{!188, !56, !57}
!189 = distinct !{!189, !56, !57}
!190 = distinct !{!190, !56, !57}
!191 = distinct !{!191, !56, !57}
!192 = !{!7, !8, i64 128}
!193 = distinct !{!193, !56, !57}
!194 = distinct !{!194, !56, !57}
!195 = !{!7, !10, i64 72}
!196 = !{!7, !8, i64 416}
!197 = !{!7, !8, i64 440}
!198 = !{!7, !8, i64 12}
!199 = distinct !{!199, !56, !57}
!200 = distinct !{!200, !56, !57}
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
!212 = !{!7, !8, i64 248}
!213 = !{!7, !8, i64 244}
!214 = !{!7, !8, i64 240}
!215 = distinct !{!215, !56, !57}
!216 = distinct !{!216, !56, !57}
!217 = distinct !{!217, !56, !57}
!218 = distinct !{!218, !56, !57}
!219 = distinct !{!219, !56, !57}
!220 = distinct !{!220, !56, !57}
!221 = distinct !{!221, !56, !57}
!222 = distinct !{!222, !56, !57}
!223 = distinct !{!223, !56, !57}
!224 = distinct !{!224, !56, !57}
!225 = distinct !{!225, !56, !57}
!226 = !{!7, !8, i64 316}
!227 = distinct !{!227, !56, !57}
!228 = distinct !{!228, !56, !57}
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
!242 = !{!7, !10, i64 264}
!243 = distinct !{!243, !56, !57}
!244 = distinct !{!244, !56, !57}
!245 = distinct !{!245, !56, !57}
!246 = distinct !{!246, !56, !57}
!247 = distinct !{!247, !56, !57}
!248 = distinct !{!248, !56, !57}
!249 = distinct !{!249, !56, !57}
!250 = distinct !{!250, !56, !57}
!251 = !{!7, !8, i64 24}
!252 = distinct !{!252, !56, !57}
!253 = !{!7, !10, i64 272}
!254 = !{!7, !10, i64 280}
!255 = !{!7, !10, i64 288}
!256 = !{!7, !10, i64 448}
!257 = distinct !{!257, !56, !57}
!258 = distinct !{!258, !56, !57}
!259 = distinct !{!259, !56, !57}
!260 = distinct !{!260, !56, !57}
!261 = distinct !{!261, !56, !57}
!262 = distinct !{!262, !56, !57}
!263 = distinct !{!263, !56, !57}
!264 = distinct !{!264, !56, !57}
!265 = distinct !{!265, !56, !57}
!266 = distinct !{!266, !56, !57}
!267 = !{!7, !10, i64 1560}
!268 = !{!7, !10, i64 1552}
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
